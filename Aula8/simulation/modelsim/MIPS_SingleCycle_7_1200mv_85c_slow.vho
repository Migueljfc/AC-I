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

-- DATE "11/26/2019 17:12:40"

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
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Mips_SingleCycle IS
    PORT (
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_0__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_1__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_2__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_3__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_4__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_5__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_6__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_7__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_8__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_9__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_10__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_11__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_12__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_13__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_14__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_15__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_16__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_17__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_18__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_19__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_21__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_22__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_23__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_24__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_25__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ : IN std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_input\ : IN std_logic;
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Mips_SingleCycle;

-- Design Ports Information
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Mips_SingleCycle IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_0__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_1__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_2__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_3__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_4__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_5__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_6__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_7__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_8__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_9__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_10__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_11__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_12__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_13__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_14__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_15__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_16__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_17__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_18__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_19__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_21__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_22__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_23__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_24__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_25__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_input\ : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \debnc|s_pulsedOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \instROM|Mux26~5_wirecell_combout\ : std_logic;
SIGNAL \instROM|Mux26~7_wirecell_combout\ : std_logic;
SIGNAL \instROM|Mux26~8_wirecell_combout\ : std_logic;
SIGNAL \instROM|Mux32~0_wirecell_combout\ : std_logic;
SIGNAL \instROM|Mux33~0_wirecell_combout\ : std_logic;
SIGNAL \instROM|Mux37~0_wirecell_combout\ : std_logic;
SIGNAL \instROM|Mux38~1_wirecell_combout\ : std_logic;
SIGNAL \instROM|Mux39~0_wirecell_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \debnc|s_debounceCnt[0]~23_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \debnc|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \debnc|s_dirtyIn~q\ : std_logic;
SIGNAL \debnc|s_debounceCnt[0]~24\ : std_logic;
SIGNAL \debnc|s_debounceCnt[1]~30_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[1]~31\ : std_logic;
SIGNAL \debnc|s_debounceCnt[2]~32_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[2]~33\ : std_logic;
SIGNAL \debnc|s_debounceCnt[3]~34_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[3]~35\ : std_logic;
SIGNAL \debnc|s_debounceCnt[4]~36_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[4]~37\ : std_logic;
SIGNAL \debnc|s_debounceCnt[5]~38_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[5]~39\ : std_logic;
SIGNAL \debnc|s_debounceCnt[6]~40_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[6]~41\ : std_logic;
SIGNAL \debnc|s_debounceCnt[7]~42_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[7]~43\ : std_logic;
SIGNAL \debnc|s_debounceCnt[8]~44_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[8]~45\ : std_logic;
SIGNAL \debnc|s_debounceCnt[9]~46_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[9]~47\ : std_logic;
SIGNAL \debnc|s_debounceCnt[10]~48_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[10]~49\ : std_logic;
SIGNAL \debnc|s_debounceCnt[11]~50_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[11]~feeder_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[11]~51\ : std_logic;
SIGNAL \debnc|s_debounceCnt[12]~52_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[12]~53\ : std_logic;
SIGNAL \debnc|s_debounceCnt[13]~54_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[13]~55\ : std_logic;
SIGNAL \debnc|s_debounceCnt[14]~56_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[14]~57\ : std_logic;
SIGNAL \debnc|s_debounceCnt[15]~58_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[15]~59\ : std_logic;
SIGNAL \debnc|s_debounceCnt[16]~60_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[16]~61\ : std_logic;
SIGNAL \debnc|s_debounceCnt[17]~62_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[17]~63\ : std_logic;
SIGNAL \debnc|s_debounceCnt[18]~64_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[18]~65\ : std_logic;
SIGNAL \debnc|s_debounceCnt[19]~66_combout\ : std_logic;
SIGNAL \debnc|Equal0~4_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[19]~67\ : std_logic;
SIGNAL \debnc|s_debounceCnt[20]~68_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[20]~69\ : std_logic;
SIGNAL \debnc|s_debounceCnt[21]~70_combout\ : std_logic;
SIGNAL \debnc|Equal0~5_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[21]~71\ : std_logic;
SIGNAL \debnc|s_debounceCnt[22]~72_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[0]~25_combout\ : std_logic;
SIGNAL \debnc|Equal0~7_combout\ : std_logic;
SIGNAL \debnc|Equal0~3_combout\ : std_logic;
SIGNAL \debnc|Equal0~1_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[0]~26_combout\ : std_logic;
SIGNAL \debnc|Equal0~2_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[0]~27_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[0]~28_combout\ : std_logic;
SIGNAL \debnc|s_debounceCnt[0]~29_combout\ : std_logic;
SIGNAL \debnc|Equal0~0_combout\ : std_logic;
SIGNAL \debnc|Equal0~8_combout\ : std_logic;
SIGNAL \debnc|Equal0~9_combout\ : std_logic;
SIGNAL \debnc|Equal0~6_combout\ : std_logic;
SIGNAL \debnc|Equal0~10_combout\ : std_logic;
SIGNAL \debnc|s_pulsedOut~q\ : std_logic;
SIGNAL \debnc|s_pulsedOut~clkctrl_outclk\ : std_logic;
SIGNAL \pcUpdate|s_pc[2]~30_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \displ|Mux37~1GND_combout\ : std_logic;
SIGNAL \displ|Mux35~0_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \displ|s_repeatCount[0]~31_combout\ : std_logic;
SIGNAL \displ|s_count[0]~32_combout\ : std_logic;
SIGNAL \displ|s_count[0]~33\ : std_logic;
SIGNAL \displ|s_count[1]~34_combout\ : std_logic;
SIGNAL \displ|s_count[1]~35\ : std_logic;
SIGNAL \displ|s_count[2]~36_combout\ : std_logic;
SIGNAL \displ|s_count[2]~37\ : std_logic;
SIGNAL \displ|s_count[3]~38_combout\ : std_logic;
SIGNAL \displ|s_count[3]~39\ : std_logic;
SIGNAL \displ|s_count[4]~40_combout\ : std_logic;
SIGNAL \displ|s_count[4]~41\ : std_logic;
SIGNAL \displ|s_count[5]~42_combout\ : std_logic;
SIGNAL \displ|s_count[5]~43\ : std_logic;
SIGNAL \displ|s_count[6]~44_combout\ : std_logic;
SIGNAL \displ|s_count[6]~45\ : std_logic;
SIGNAL \displ|s_count[7]~46_combout\ : std_logic;
SIGNAL \displ|s_count[7]~47\ : std_logic;
SIGNAL \displ|s_count[8]~48_combout\ : std_logic;
SIGNAL \displ|s_count[8]~49\ : std_logic;
SIGNAL \displ|s_count[9]~50_combout\ : std_logic;
SIGNAL \displ|s_count[9]~51\ : std_logic;
SIGNAL \displ|s_count[10]~52_combout\ : std_logic;
SIGNAL \displ|s_count[10]~53\ : std_logic;
SIGNAL \displ|s_count[11]~54_combout\ : std_logic;
SIGNAL \displ|s_count[11]~55\ : std_logic;
SIGNAL \displ|s_count[12]~56_combout\ : std_logic;
SIGNAL \displ|s_count[12]~57\ : std_logic;
SIGNAL \displ|s_count[13]~58_combout\ : std_logic;
SIGNAL \displ|s_count[13]~59\ : std_logic;
SIGNAL \displ|s_count[14]~60_combout\ : std_logic;
SIGNAL \displ|s_count[14]~61\ : std_logic;
SIGNAL \displ|s_count[15]~62_combout\ : std_logic;
SIGNAL \displ|s_count[15]~63\ : std_logic;
SIGNAL \displ|s_count[16]~64_combout\ : std_logic;
SIGNAL \displ|s_count[16]~65\ : std_logic;
SIGNAL \displ|s_count[17]~66_combout\ : std_logic;
SIGNAL \displ|s_count[17]~67\ : std_logic;
SIGNAL \displ|s_count[18]~68_combout\ : std_logic;
SIGNAL \displ|s_count[18]~69\ : std_logic;
SIGNAL \displ|s_count[19]~70_combout\ : std_logic;
SIGNAL \displ|Equal1~0_combout\ : std_logic;
SIGNAL \displ|Equal1~1_combout\ : std_logic;
SIGNAL \displ|Equal1~2_combout\ : std_logic;
SIGNAL \displ|Equal1~3_combout\ : std_logic;
SIGNAL \displ|s_count[11]~31_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[0]~32\ : std_logic;
SIGNAL \displ|s_repeatCount[1]~33_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[1]~34\ : std_logic;
SIGNAL \displ|s_repeatCount[2]~35_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[2]~36\ : std_logic;
SIGNAL \displ|s_repeatCount[3]~37_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[3]~38\ : std_logic;
SIGNAL \displ|s_repeatCount[4]~39_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[4]~40\ : std_logic;
SIGNAL \displ|s_repeatCount[5]~41_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[5]~42\ : std_logic;
SIGNAL \displ|s_repeatCount[6]~43_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[6]~44\ : std_logic;
SIGNAL \displ|s_repeatCount[7]~45_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[7]~46\ : std_logic;
SIGNAL \displ|s_repeatCount[8]~47_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[8]~48\ : std_logic;
SIGNAL \displ|s_repeatCount[9]~49_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[9]~50\ : std_logic;
SIGNAL \displ|s_repeatCount[10]~51_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[10]~52\ : std_logic;
SIGNAL \displ|s_repeatCount[11]~53_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[11]~54\ : std_logic;
SIGNAL \displ|s_repeatCount[12]~55_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[12]~56\ : std_logic;
SIGNAL \displ|s_repeatCount[13]~57_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[13]~58\ : std_logic;
SIGNAL \displ|s_repeatCount[14]~59_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[14]~60\ : std_logic;
SIGNAL \displ|s_repeatCount[15]~61_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[15]~62\ : std_logic;
SIGNAL \displ|s_repeatCount[16]~63_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[16]~64\ : std_logic;
SIGNAL \displ|s_repeatCount[17]~65_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[17]~66\ : std_logic;
SIGNAL \displ|s_repeatCount[18]~67_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[18]~68\ : std_logic;
SIGNAL \displ|s_repeatCount[19]~69_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[19]~70\ : std_logic;
SIGNAL \displ|s_repeatCount[20]~71_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[20]~72\ : std_logic;
SIGNAL \displ|s_repeatCount[21]~73_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[21]~74\ : std_logic;
SIGNAL \displ|s_repeatCount[22]~75_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[22]~76\ : std_logic;
SIGNAL \displ|s_repeatCount[23]~77_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~6_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~5_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[23]~78\ : std_logic;
SIGNAL \displ|s_repeatCount[24]~79_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[24]~80\ : std_logic;
SIGNAL \displ|s_repeatCount[25]~81_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[25]~82\ : std_logic;
SIGNAL \displ|s_repeatCount[26]~83_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[26]~84\ : std_logic;
SIGNAL \displ|s_repeatCount[27]~85_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~7_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[27]~86\ : std_logic;
SIGNAL \displ|s_repeatCount[28]~87_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[28]~88\ : std_logic;
SIGNAL \displ|s_repeatCount[29]~89_combout\ : std_logic;
SIGNAL \displ|s_repeatCount[29]~90\ : std_logic;
SIGNAL \displ|s_repeatCount[30]~91_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~8_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~2_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~3_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~0_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~1_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~4_combout\ : std_logic;
SIGNAL \displ|s_thd[24]~9_combout\ : std_logic;
SIGNAL \displ|s_count[19]~71\ : std_logic;
SIGNAL \displ|s_count[20]~72_combout\ : std_logic;
SIGNAL \displ|s_count[20]~73\ : std_logic;
SIGNAL \displ|s_count[21]~74_combout\ : std_logic;
SIGNAL \displ|s_count[21]~75\ : std_logic;
SIGNAL \displ|s_count[22]~76_combout\ : std_logic;
SIGNAL \displ|s_count[22]~77\ : std_logic;
SIGNAL \displ|s_count[23]~78_combout\ : std_logic;
SIGNAL \displ|s_count[23]~79\ : std_logic;
SIGNAL \displ|s_count[24]~80_combout\ : std_logic;
SIGNAL \displ|Equal1~4_combout\ : std_logic;
SIGNAL \displ|Equal1~6_combout\ : std_logic;
SIGNAL \displ|s_count[24]~81\ : std_logic;
SIGNAL \displ|s_count[25]~82_combout\ : std_logic;
SIGNAL \displ|s_count[25]~83\ : std_logic;
SIGNAL \displ|s_count[26]~84_combout\ : std_logic;
SIGNAL \displ|s_count[26]~85\ : std_logic;
SIGNAL \displ|s_count[27]~86_combout\ : std_logic;
SIGNAL \displ|s_count[27]~87\ : std_logic;
SIGNAL \displ|s_count[28]~88_combout\ : std_logic;
SIGNAL \displ|s_count[28]~89\ : std_logic;
SIGNAL \displ|s_count[29]~90_combout\ : std_logic;
SIGNAL \displ|s_count[29]~91\ : std_logic;
SIGNAL \displ|s_count[30]~92_combout\ : std_logic;
SIGNAL \displ|Equal1~7_combout\ : std_logic;
SIGNAL \displ|Equal1~8_combout\ : std_logic;
SIGNAL \displ|Equal1~5_combout\ : std_logic;
SIGNAL \displ|Equal1~9_combout\ : std_logic;
SIGNAL \displ|Equal1~10_combout\ : std_logic;
SIGNAL \displ|Equal1~11_combout\ : std_logic;
SIGNAL \displ|s_inc~0_combout\ : std_logic;
SIGNAL \displ|s_inc~q\ : std_logic;
SIGNAL \displ|s_dec~0_combout\ : std_logic;
SIGNAL \displ|s_dec~q\ : std_logic;
SIGNAL \displ|Decoder0~1_combout\ : std_logic;
SIGNAL \displ|Decoder0~2_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][5]~17_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][5]~q\ : std_logic;
SIGNAL \displ|Decoder0~4_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[0][5]~q\ : std_logic;
SIGNAL \displ|Mux0~0_combout\ : std_logic;
SIGNAL \displ|Decoder0~3_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~16_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][5]~q\ : std_logic;
SIGNAL \displ|Mux38~0_combout\ : std_logic;
SIGNAL \displ|Mux0~1_combout\ : std_logic;
SIGNAL \displ|Add0~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[0][0]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~8_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][0]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~4_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][0]~q\ : std_logic;
SIGNAL \displ|Mux5~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~6_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][0]~q\ : std_logic;
SIGNAL \displ|Mux5~1_combout\ : std_logic;
SIGNAL \displ|Add0~1\ : std_logic;
SIGNAL \displ|Add0~2_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~7_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][1]~q\ : std_logic;
SIGNAL \displ|s_addrCounters[0][1]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~10_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][1]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~2_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][1]~q\ : std_logic;
SIGNAL \displ|Mux4~0_combout\ : std_logic;
SIGNAL \displ|Mux4~1_combout\ : std_logic;
SIGNAL \displ|Add0~3\ : std_logic;
SIGNAL \displ|Add0~4_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[0][2]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~3_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][2]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~12_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][2]~q\ : std_logic;
SIGNAL \displ|Mux3~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~9_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][2]~q\ : std_logic;
SIGNAL \displ|Mux3~1_combout\ : std_logic;
SIGNAL \displ|Add0~5\ : std_logic;
SIGNAL \displ|Add0~6_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~14_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][3]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~5_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][3]~q\ : std_logic;
SIGNAL \displ|Mux40~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[0][3]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~11_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][3]~q\ : std_logic;
SIGNAL \displ|Mux2~0_combout\ : std_logic;
SIGNAL \displ|Mux2~1_combout\ : std_logic;
SIGNAL \displ|Add0~7\ : std_logic;
SIGNAL \displ|Add0~8_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~13_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[2][4]~q\ : std_logic;
SIGNAL \displ|s_addrCounters[0][4]~q\ : std_logic;
SIGNAL \displ|Mux1~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~0_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][4]~q\ : std_logic;
SIGNAL \displ|s_addrCounters~15_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[3][4]~q\ : std_logic;
SIGNAL \displ|Mux39~0_combout\ : std_logic;
SIGNAL \displ|Mux1~1_combout\ : std_logic;
SIGNAL \displ|Add0~9\ : std_logic;
SIGNAL \displ|Add0~10_combout\ : std_logic;
SIGNAL \displ|s_addrCounters~1_combout\ : std_logic;
SIGNAL \displ|s_addrCounters[1][5]~q\ : std_logic;
SIGNAL \instROM|Mux41~3_combout\ : std_logic;
SIGNAL \instROM|Mux41~6_combout\ : std_logic;
SIGNAL \displ|Mux35~1_combout\ : std_logic;
SIGNAL \instROM|Mux42~3_combout\ : std_logic;
SIGNAL \instROM|Mux42~6_combout\ : std_logic;
SIGNAL \displ|Mux36~0_combout\ : std_logic;
SIGNAL \displ|Mux36~1_combout\ : std_logic;
SIGNAL \instROM|Mux43~2_combout\ : std_logic;
SIGNAL \instROM|Mux43~3_combout\ : std_logic;
SIGNAL \displ|Mux37~0_combout\ : std_logic;
SIGNAL \displ|Mux37~1_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[2]~31\ : std_logic;
SIGNAL \pcUpdate|s_pc[3]~32_combout\ : std_logic;
SIGNAL \instROM|Mux29~0_combout\ : std_logic;
SIGNAL \displ|Mux34~0_combout\ : std_logic;
SIGNAL \displ|Mux34~1_combout\ : std_logic;
SIGNAL \displ|Mux52~0_combout\ : std_logic;
SIGNAL \displ|Mux51~0_combout\ : std_logic;
SIGNAL \displ|Mux50~0_combout\ : std_logic;
SIGNAL \displ|Mux49~0_combout\ : std_logic;
SIGNAL \displ|Mux48~0_combout\ : std_logic;
SIGNAL \displ|Mux47~0_combout\ : std_logic;
SIGNAL \displ|Mux46~0_combout\ : std_logic;
SIGNAL \instROM|Mux26~9_combout\ : std_logic;
SIGNAL \instROM|Mux28~0_combout\ : std_logic;
SIGNAL \instROM|Mux33~0_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[3]~33\ : std_logic;
SIGNAL \pcUpdate|s_pc[4]~34_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[4]~35\ : std_logic;
SIGNAL \pcUpdate|s_pc[5]~36_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[5]~37\ : std_logic;
SIGNAL \pcUpdate|s_pc[6]~38_combout\ : std_logic;
SIGNAL \displ|Mux31~0_combout\ : std_logic;
SIGNAL \displ|Mux31~1_combout\ : std_logic;
SIGNAL \instROM|Mux26~4_combout\ : std_logic;
SIGNAL \instROM|Mux38~0_combout\ : std_logic;
SIGNAL \instROM|Mux38~1_combout\ : std_logic;
SIGNAL \displ|Mux32~0_combout\ : std_logic;
SIGNAL \displ|Mux32~1_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[6]~39\ : std_logic;
SIGNAL \pcUpdate|s_pc[7]~40_combout\ : std_logic;
SIGNAL \displ|Mux30~0_combout\ : std_logic;
SIGNAL \displ|Mux30~1_combout\ : std_logic;
SIGNAL \instROM|Mux39~0_combout\ : std_logic;
SIGNAL \displ|Mux33~0_combout\ : std_logic;
SIGNAL \displ|Mux33~1_combout\ : std_logic;
SIGNAL \displ|Mux59~0_combout\ : std_logic;
SIGNAL \displ|Mux58~0_combout\ : std_logic;
SIGNAL \displ|Mux57~0_combout\ : std_logic;
SIGNAL \displ|Mux56~0_combout\ : std_logic;
SIGNAL \displ|Mux55~0_combout\ : std_logic;
SIGNAL \displ|Mux54~0_combout\ : std_logic;
SIGNAL \displ|Mux53~0_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[7]~41\ : std_logic;
SIGNAL \pcUpdate|s_pc[8]~42_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[8]~43\ : std_logic;
SIGNAL \pcUpdate|s_pc[9]~44_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[9]~45\ : std_logic;
SIGNAL \pcUpdate|s_pc[10]~46_combout\ : std_logic;
SIGNAL \displ|Mux27~0_combout\ : std_logic;
SIGNAL \displ|Mux27~1_combout\ : std_logic;
SIGNAL \displ|Mux28~0_combout\ : std_logic;
SIGNAL \displ|Mux28~1_combout\ : std_logic;
SIGNAL \instROM|Mux26~5_combout\ : std_logic;
SIGNAL \instROM|Mux37~0_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[10]~47\ : std_logic;
SIGNAL \pcUpdate|s_pc[11]~48_combout\ : std_logic;
SIGNAL \displ|Mux26~0_combout\ : std_logic;
SIGNAL \displ|Mux26~1_combout\ : std_logic;
SIGNAL \displ|Mux29~0_combout\ : std_logic;
SIGNAL \displ|Mux29~1_combout\ : std_logic;
SIGNAL \displ|Mux66~0_combout\ : std_logic;
SIGNAL \displ|Mux65~0_combout\ : std_logic;
SIGNAL \displ|Mux64~0_combout\ : std_logic;
SIGNAL \displ|Mux63~0_combout\ : std_logic;
SIGNAL \displ|Mux62~0_combout\ : std_logic;
SIGNAL \displ|Mux61~0_combout\ : std_logic;
SIGNAL \displ|Mux60~0_combout\ : std_logic;
SIGNAL \instROM|Mux34~3_combout\ : std_logic;
SIGNAL \instROM|Mux34~6_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[11]~49\ : std_logic;
SIGNAL \pcUpdate|s_pc[12]~50_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[12]~51\ : std_logic;
SIGNAL \pcUpdate|s_pc[13]~52_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[13]~53\ : std_logic;
SIGNAL \pcUpdate|s_pc[14]~54_combout\ : std_logic;
SIGNAL \displ|Mux23~0_combout\ : std_logic;
SIGNAL \displ|Mux23~1_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[14]~55\ : std_logic;
SIGNAL \pcUpdate|s_pc[15]~56_combout\ : std_logic;
SIGNAL \displ|Mux22~0_combout\ : std_logic;
SIGNAL \displ|Mux22~1_combout\ : std_logic;
SIGNAL \instROM|Mux35~3_combout\ : std_logic;
SIGNAL \instROM|Mux35~6_combout\ : std_logic;
SIGNAL \displ|Mux24~0_combout\ : std_logic;
SIGNAL \displ|Mux24~1_combout\ : std_logic;
SIGNAL \displ|Mux25~0_combout\ : std_logic;
SIGNAL \instROM|Mux36~3_combout\ : std_logic;
SIGNAL \instROM|Mux36~6_combout\ : std_logic;
SIGNAL \displ|Mux25~1_combout\ : std_logic;
SIGNAL \displ|Mux73~0_combout\ : std_logic;
SIGNAL \displ|Mux72~0_combout\ : std_logic;
SIGNAL \displ|Mux71~0_combout\ : std_logic;
SIGNAL \displ|Mux70~0_combout\ : std_logic;
SIGNAL \displ|Mux69~0_combout\ : std_logic;
SIGNAL \displ|Mux68~0_combout\ : std_logic;
SIGNAL \displ|Mux67~0_combout\ : std_logic;
SIGNAL \instROM|Mux26~6_combout\ : std_logic;
SIGNAL \instROM|Mux32~0_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[15]~57\ : std_logic;
SIGNAL \pcUpdate|s_pc[16]~58_combout\ : std_logic;
SIGNAL \displ|Mux21~0_combout\ : std_logic;
SIGNAL \displ|Mux21~1_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[16]~59\ : std_logic;
SIGNAL \pcUpdate|s_pc[17]~60_combout\ : std_logic;
SIGNAL \displ|Mux20~0_combout\ : std_logic;
SIGNAL \displ|Mux20~1_combout\ : std_logic;
SIGNAL \instROM|Mux28~1_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[17]~61\ : std_logic;
SIGNAL \pcUpdate|s_pc[18]~62_combout\ : std_logic;
SIGNAL \displ|Mux19~0_combout\ : std_logic;
SIGNAL \displ|Mux19~1_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[18]~63\ : std_logic;
SIGNAL \pcUpdate|s_pc[19]~64_combout\ : std_logic;
SIGNAL \instROM|Mux27~0_combout\ : std_logic;
SIGNAL \displ|Mux18~0_combout\ : std_logic;
SIGNAL \displ|Mux18~1_combout\ : std_logic;
SIGNAL \displ|Mux80~0_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \displ|Mux42~0_combout\ : std_logic;
SIGNAL \displ|Mux42~1_combout\ : std_logic;
SIGNAL \displ|Mux43~0_combout\ : std_logic;
SIGNAL \displ|Mux43~1_combout\ : std_logic;
SIGNAL \displ|Mux44~0_combout\ : std_logic;
SIGNAL \displ|Mux45~0_combout\ : std_logic;
SIGNAL \displ|Mux122~0_combout\ : std_logic;
SIGNAL \displ|Decoder0~0_combout\ : std_logic;
SIGNAL \displ|disp4[0]~0_combout\ : std_logic;
SIGNAL \displ|Mux121~0_combout\ : std_logic;
SIGNAL \displ|Mux79~0_combout\ : std_logic;
SIGNAL \displ|disp4[1]~1_combout\ : std_logic;
SIGNAL \displ|Mux78~0_combout\ : std_logic;
SIGNAL \displ|Mux120~0_combout\ : std_logic;
SIGNAL \displ|disp4[2]~2_combout\ : std_logic;
SIGNAL \displ|Mux119~0_combout\ : std_logic;
SIGNAL \displ|Mux77~0_combout\ : std_logic;
SIGNAL \displ|disp4[3]~3_combout\ : std_logic;
SIGNAL \displ|Mux76~0_combout\ : std_logic;
SIGNAL \displ|Mux118~0_combout\ : std_logic;
SIGNAL \displ|disp4[4]~4_combout\ : std_logic;
SIGNAL \displ|Mux117~0_combout\ : std_logic;
SIGNAL \displ|Mux75~0_combout\ : std_logic;
SIGNAL \displ|disp4[5]~5_combout\ : std_logic;
SIGNAL \displ|Mux74~0_combout\ : std_logic;
SIGNAL \displ|Mux116~0_combout\ : std_logic;
SIGNAL \displ|disp4[6]~6_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[19]~65\ : std_logic;
SIGNAL \pcUpdate|s_pc[20]~66_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[20]~67\ : std_logic;
SIGNAL \pcUpdate|s_pc[21]~68_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[21]~69\ : std_logic;
SIGNAL \pcUpdate|s_pc[22]~70_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[22]~71\ : std_logic;
SIGNAL \pcUpdate|s_pc[23]~72_combout\ : std_logic;
SIGNAL \instROM|Mux29~1_combout\ : std_logic;
SIGNAL \displ|Mux14~0_combout\ : std_logic;
SIGNAL \displ|Mux14~1_combout\ : std_logic;
SIGNAL \displ|Mux16~0_combout\ : std_logic;
SIGNAL \displ|Mux16~1_combout\ : std_logic;
SIGNAL \displ|Mux15~0_combout\ : std_logic;
SIGNAL \instROM|Mux26~8_combout\ : std_logic;
SIGNAL \displ|Mux15~1_combout\ : std_logic;
SIGNAL \displ|Mux17~0_combout\ : std_logic;
SIGNAL \displ|Mux17~1_combout\ : std_logic;
SIGNAL \displ|Mux87~0_combout\ : std_logic;
SIGNAL \displ|Mux41~0_combout\ : std_logic;
SIGNAL \displ|Mux41~1_combout\ : std_logic;
SIGNAL \displ|Mux115~0_combout\ : std_logic;
SIGNAL \displ|disp5[0]~0_combout\ : std_logic;
SIGNAL \displ|Mux86~0_combout\ : std_logic;
SIGNAL \displ|Mux114~0_combout\ : std_logic;
SIGNAL \displ|disp5[1]~1_combout\ : std_logic;
SIGNAL \displ|Mux113~0_combout\ : std_logic;
SIGNAL \displ|Mux85~0_combout\ : std_logic;
SIGNAL \displ|disp5[2]~2_combout\ : std_logic;
SIGNAL \displ|Mux84~0_combout\ : std_logic;
SIGNAL \displ|Mux112~0_combout\ : std_logic;
SIGNAL \displ|disp5[3]~3_combout\ : std_logic;
SIGNAL \displ|Mux111~0_combout\ : std_logic;
SIGNAL \displ|Mux83~0_combout\ : std_logic;
SIGNAL \displ|disp5[4]~4_combout\ : std_logic;
SIGNAL \displ|Mux110~0_combout\ : std_logic;
SIGNAL \displ|Mux82~0_combout\ : std_logic;
SIGNAL \displ|disp5[5]~5_combout\ : std_logic;
SIGNAL \displ|Mux81~0_combout\ : std_logic;
SIGNAL \displ|Mux109~0_combout\ : std_logic;
SIGNAL \displ|disp5[6]~6_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[23]~73\ : std_logic;
SIGNAL \pcUpdate|s_pc[24]~74_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[24]~75\ : std_logic;
SIGNAL \pcUpdate|s_pc[25]~76_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[25]~77\ : std_logic;
SIGNAL \pcUpdate|s_pc[26]~78_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[26]~79\ : std_logic;
SIGNAL \pcUpdate|s_pc[27]~80_combout\ : std_logic;
SIGNAL \displ|Mux10~0_combout\ : std_logic;
SIGNAL \displ|Mux10~1_combout\ : std_logic;
SIGNAL \displ|Mux12~0_combout\ : std_logic;
SIGNAL \displ|Mux12~1_combout\ : std_logic;
SIGNAL \displ|Mux11~0_combout\ : std_logic;
SIGNAL \displ|Mux11~1_combout\ : std_logic;
SIGNAL \displ|Mux13~0_combout\ : std_logic;
SIGNAL \displ|Mux13~1_combout\ : std_logic;
SIGNAL \displ|Mux94~0_combout\ : std_logic;
SIGNAL \displ|disp6[0]~0_combout\ : std_logic;
SIGNAL \displ|Mux93~0_combout\ : std_logic;
SIGNAL \displ|disp6[1]~1_combout\ : std_logic;
SIGNAL \displ|Mux92~0_combout\ : std_logic;
SIGNAL \displ|disp6[2]~2_combout\ : std_logic;
SIGNAL \displ|Mux91~0_combout\ : std_logic;
SIGNAL \displ|disp6[3]~3_combout\ : std_logic;
SIGNAL \displ|Mux90~0_combout\ : std_logic;
SIGNAL \displ|disp6[4]~4_combout\ : std_logic;
SIGNAL \displ|Mux89~0_combout\ : std_logic;
SIGNAL \displ|disp6[5]~5_combout\ : std_logic;
SIGNAL \displ|Mux88~0_combout\ : std_logic;
SIGNAL \displ|disp6[6]~6_combout\ : std_logic;
SIGNAL \instROM|Mux26~7_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[27]~81\ : std_logic;
SIGNAL \pcUpdate|s_pc[28]~82_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[28]~83\ : std_logic;
SIGNAL \pcUpdate|s_pc[29]~84_combout\ : std_logic;
SIGNAL \displ|Mux8~0_combout\ : std_logic;
SIGNAL \displ|Mux8~1_combout\ : std_logic;
SIGNAL \displ|Mux9~0_combout\ : std_logic;
SIGNAL \displ|Mux9~1_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[29]~85\ : std_logic;
SIGNAL \pcUpdate|s_pc[30]~86_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc[30]~87\ : std_logic;
SIGNAL \pcUpdate|s_pc[31]~88_combout\ : std_logic;
SIGNAL \displ|Mux6~0_combout\ : std_logic;
SIGNAL \displ|Mux6~1_combout\ : std_logic;
SIGNAL \displ|Mux7~0_combout\ : std_logic;
SIGNAL \displ|Mux7~1_combout\ : std_logic;
SIGNAL \displ|Mux101~0_combout\ : std_logic;
SIGNAL \displ|disp7[0]~0_combout\ : std_logic;
SIGNAL \displ|Mux100~0_combout\ : std_logic;
SIGNAL \displ|disp7[1]~1_combout\ : std_logic;
SIGNAL \displ|Mux99~0_combout\ : std_logic;
SIGNAL \displ|disp7[2]~2_combout\ : std_logic;
SIGNAL \displ|Mux98~0_combout\ : std_logic;
SIGNAL \displ|disp7[3]~3_combout\ : std_logic;
SIGNAL \displ|Mux97~0_combout\ : std_logic;
SIGNAL \displ|disp7[4]~4_combout\ : std_logic;
SIGNAL \displ|Mux96~0_combout\ : std_logic;
SIGNAL \displ|disp7[5]~5_combout\ : std_logic;
SIGNAL \displ|Mux95~0_combout\ : std_logic;
SIGNAL \displ|disp7[6]~6_combout\ : std_logic;
SIGNAL \pcUpdate|s_pc\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \displ|s_repeatCount\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \displ|s_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \debnc|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \debnc|ALT_INV_s_dirtyIn~q\ : std_logic;
SIGNAL \displ|ALT_INV_disp7[6]~6_combout\ : std_logic;
SIGNAL \displ|ALT_INV_Mux67~0_combout\ : std_logic;
SIGNAL \displ|ALT_INV_Mux60~0_combout\ : std_logic;
SIGNAL \displ|ALT_INV_Mux53~0_combout\ : std_logic;
SIGNAL \displ|ALT_INV_Mux46~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

\global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_0__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_0__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_1__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_1__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_2__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_2__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_3__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_3__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_4__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_4__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_5__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_5__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_6__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_6__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_7__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_7__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_8__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_8__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_9__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_9__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_10__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_10__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_11__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_11__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_12__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_12__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_13__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_13__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_14__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_14__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_15__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_15__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_16__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_16__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_17__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_17__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_18__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_18__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_19__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_19__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_20__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_21__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_21__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_22__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_22__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_23__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_23__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_24__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_24__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_25__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_25__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_26__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_27__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_28__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_29__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_30__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_RFdata_31__gl_input\;
\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_input\ <= \global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_input\;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\debnc|s_pulsedOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \debnc|s_pulsedOut~q\);
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\debnc|ALT_INV_s_dirtyIn~q\ <= NOT \debnc|s_dirtyIn~q\;
\displ|ALT_INV_disp7[6]~6_combout\ <= NOT \displ|disp7[6]~6_combout\;
\displ|ALT_INV_Mux67~0_combout\ <= NOT \displ|Mux67~0_combout\;
\displ|ALT_INV_Mux60~0_combout\ <= NOT \displ|Mux60~0_combout\;
\displ|ALT_INV_Mux53~0_combout\ <= NOT \displ|Mux53~0_combout\;
\displ|ALT_INV_Mux46~0_combout\ <= NOT \displ|Mux46~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux52~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux51~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux50~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux49~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux48~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux47~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|ALT_INV_Mux46~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux59~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux58~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux57~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux56~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux55~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux54~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|ALT_INV_Mux53~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux66~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux65~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux64~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux63~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux62~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux61~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|ALT_INV_Mux60~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux73~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux72~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux71~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux70~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux69~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|Mux68~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|ALT_INV_Mux67~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp4[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp4[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp4[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp4[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp4[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp4[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp4[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp5[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp5[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp5[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp5[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp5[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp5[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp5[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp6[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp6[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp6[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp6[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp6[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp6[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp6[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp7[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp7[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp7[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp7[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp7[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|disp7[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displ|ALT_INV_disp7[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X96_Y5_N10
\debnc|s_debounceCnt[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[0]~23_combout\ = \debnc|s_debounceCnt\(0) $ (VCC)
-- \debnc|s_debounceCnt[0]~24\ = CARRY(\debnc|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(0),
	datad => VCC,
	combout => \debnc|s_debounceCnt[0]~23_combout\,
	cout => \debnc|s_debounceCnt[0]~24\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X95_Y5_N24
\debnc|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_dirtyIn~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \debnc|s_dirtyIn~0_combout\);

-- Location: FF_X95_Y5_N25
\debnc|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_dirtyIn~q\);

-- Location: LCCOMB_X96_Y5_N12
\debnc|s_debounceCnt[1]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[1]~30_combout\ = (\debnc|s_debounceCnt\(1) & (!\debnc|s_debounceCnt[0]~24\)) # (!\debnc|s_debounceCnt\(1) & ((\debnc|s_debounceCnt[0]~24\) # (GND)))
-- \debnc|s_debounceCnt[1]~31\ = CARRY((!\debnc|s_debounceCnt[0]~24\) # (!\debnc|s_debounceCnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(1),
	datad => VCC,
	cin => \debnc|s_debounceCnt[0]~24\,
	combout => \debnc|s_debounceCnt[1]~30_combout\,
	cout => \debnc|s_debounceCnt[1]~31\);

-- Location: FF_X96_Y5_N13
\debnc|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[1]~30_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(1));

-- Location: LCCOMB_X96_Y5_N14
\debnc|s_debounceCnt[2]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[2]~32_combout\ = (\debnc|s_debounceCnt\(2) & (\debnc|s_debounceCnt[1]~31\ $ (GND))) # (!\debnc|s_debounceCnt\(2) & (!\debnc|s_debounceCnt[1]~31\ & VCC))
-- \debnc|s_debounceCnt[2]~33\ = CARRY((\debnc|s_debounceCnt\(2) & !\debnc|s_debounceCnt[1]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(2),
	datad => VCC,
	cin => \debnc|s_debounceCnt[1]~31\,
	combout => \debnc|s_debounceCnt[2]~32_combout\,
	cout => \debnc|s_debounceCnt[2]~33\);

-- Location: FF_X96_Y5_N15
\debnc|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[2]~32_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(2));

-- Location: LCCOMB_X96_Y5_N16
\debnc|s_debounceCnt[3]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[3]~34_combout\ = (\debnc|s_debounceCnt\(3) & (!\debnc|s_debounceCnt[2]~33\)) # (!\debnc|s_debounceCnt\(3) & ((\debnc|s_debounceCnt[2]~33\) # (GND)))
-- \debnc|s_debounceCnt[3]~35\ = CARRY((!\debnc|s_debounceCnt[2]~33\) # (!\debnc|s_debounceCnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(3),
	datad => VCC,
	cin => \debnc|s_debounceCnt[2]~33\,
	combout => \debnc|s_debounceCnt[3]~34_combout\,
	cout => \debnc|s_debounceCnt[3]~35\);

-- Location: FF_X96_Y5_N17
\debnc|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[3]~34_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(3));

-- Location: LCCOMB_X96_Y5_N18
\debnc|s_debounceCnt[4]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[4]~36_combout\ = (\debnc|s_debounceCnt\(4) & (\debnc|s_debounceCnt[3]~35\ $ (GND))) # (!\debnc|s_debounceCnt\(4) & (!\debnc|s_debounceCnt[3]~35\ & VCC))
-- \debnc|s_debounceCnt[4]~37\ = CARRY((\debnc|s_debounceCnt\(4) & !\debnc|s_debounceCnt[3]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(4),
	datad => VCC,
	cin => \debnc|s_debounceCnt[3]~35\,
	combout => \debnc|s_debounceCnt[4]~36_combout\,
	cout => \debnc|s_debounceCnt[4]~37\);

-- Location: FF_X96_Y5_N19
\debnc|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[4]~36_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(4));

-- Location: LCCOMB_X96_Y5_N20
\debnc|s_debounceCnt[5]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[5]~38_combout\ = (\debnc|s_debounceCnt\(5) & (!\debnc|s_debounceCnt[4]~37\)) # (!\debnc|s_debounceCnt\(5) & ((\debnc|s_debounceCnt[4]~37\) # (GND)))
-- \debnc|s_debounceCnt[5]~39\ = CARRY((!\debnc|s_debounceCnt[4]~37\) # (!\debnc|s_debounceCnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(5),
	datad => VCC,
	cin => \debnc|s_debounceCnt[4]~37\,
	combout => \debnc|s_debounceCnt[5]~38_combout\,
	cout => \debnc|s_debounceCnt[5]~39\);

-- Location: FF_X96_Y5_N21
\debnc|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[5]~38_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(5));

-- Location: LCCOMB_X96_Y5_N22
\debnc|s_debounceCnt[6]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[6]~40_combout\ = (\debnc|s_debounceCnt\(6) & (\debnc|s_debounceCnt[5]~39\ $ (GND))) # (!\debnc|s_debounceCnt\(6) & (!\debnc|s_debounceCnt[5]~39\ & VCC))
-- \debnc|s_debounceCnt[6]~41\ = CARRY((\debnc|s_debounceCnt\(6) & !\debnc|s_debounceCnt[5]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(6),
	datad => VCC,
	cin => \debnc|s_debounceCnt[5]~39\,
	combout => \debnc|s_debounceCnt[6]~40_combout\,
	cout => \debnc|s_debounceCnt[6]~41\);

-- Location: FF_X96_Y5_N23
\debnc|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[6]~40_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(6));

-- Location: LCCOMB_X96_Y5_N24
\debnc|s_debounceCnt[7]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[7]~42_combout\ = (\debnc|s_debounceCnt\(7) & (!\debnc|s_debounceCnt[6]~41\)) # (!\debnc|s_debounceCnt\(7) & ((\debnc|s_debounceCnt[6]~41\) # (GND)))
-- \debnc|s_debounceCnt[7]~43\ = CARRY((!\debnc|s_debounceCnt[6]~41\) # (!\debnc|s_debounceCnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(7),
	datad => VCC,
	cin => \debnc|s_debounceCnt[6]~41\,
	combout => \debnc|s_debounceCnt[7]~42_combout\,
	cout => \debnc|s_debounceCnt[7]~43\);

-- Location: FF_X96_Y5_N25
\debnc|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[7]~42_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(7));

-- Location: LCCOMB_X96_Y5_N26
\debnc|s_debounceCnt[8]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[8]~44_combout\ = (\debnc|s_debounceCnt\(8) & (\debnc|s_debounceCnt[7]~43\ $ (GND))) # (!\debnc|s_debounceCnt\(8) & (!\debnc|s_debounceCnt[7]~43\ & VCC))
-- \debnc|s_debounceCnt[8]~45\ = CARRY((\debnc|s_debounceCnt\(8) & !\debnc|s_debounceCnt[7]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(8),
	datad => VCC,
	cin => \debnc|s_debounceCnt[7]~43\,
	combout => \debnc|s_debounceCnt[8]~44_combout\,
	cout => \debnc|s_debounceCnt[8]~45\);

-- Location: FF_X96_Y5_N27
\debnc|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[8]~44_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(8));

-- Location: LCCOMB_X96_Y5_N28
\debnc|s_debounceCnt[9]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[9]~46_combout\ = (\debnc|s_debounceCnt\(9) & (!\debnc|s_debounceCnt[8]~45\)) # (!\debnc|s_debounceCnt\(9) & ((\debnc|s_debounceCnt[8]~45\) # (GND)))
-- \debnc|s_debounceCnt[9]~47\ = CARRY((!\debnc|s_debounceCnt[8]~45\) # (!\debnc|s_debounceCnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(9),
	datad => VCC,
	cin => \debnc|s_debounceCnt[8]~45\,
	combout => \debnc|s_debounceCnt[9]~46_combout\,
	cout => \debnc|s_debounceCnt[9]~47\);

-- Location: FF_X96_Y5_N29
\debnc|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[9]~46_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(9));

-- Location: LCCOMB_X96_Y5_N30
\debnc|s_debounceCnt[10]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[10]~48_combout\ = (\debnc|s_debounceCnt\(10) & (\debnc|s_debounceCnt[9]~47\ $ (GND))) # (!\debnc|s_debounceCnt\(10) & (!\debnc|s_debounceCnt[9]~47\ & VCC))
-- \debnc|s_debounceCnt[10]~49\ = CARRY((\debnc|s_debounceCnt\(10) & !\debnc|s_debounceCnt[9]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(10),
	datad => VCC,
	cin => \debnc|s_debounceCnt[9]~47\,
	combout => \debnc|s_debounceCnt[10]~48_combout\,
	cout => \debnc|s_debounceCnt[10]~49\);

-- Location: FF_X96_Y5_N31
\debnc|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[10]~48_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(10));

-- Location: LCCOMB_X96_Y4_N0
\debnc|s_debounceCnt[11]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[11]~50_combout\ = (\debnc|s_debounceCnt\(11) & (!\debnc|s_debounceCnt[10]~49\)) # (!\debnc|s_debounceCnt\(11) & ((\debnc|s_debounceCnt[10]~49\) # (GND)))
-- \debnc|s_debounceCnt[11]~51\ = CARRY((!\debnc|s_debounceCnt[10]~49\) # (!\debnc|s_debounceCnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(11),
	datad => VCC,
	cin => \debnc|s_debounceCnt[10]~49\,
	combout => \debnc|s_debounceCnt[11]~50_combout\,
	cout => \debnc|s_debounceCnt[11]~51\);

-- Location: LCCOMB_X95_Y5_N28
\debnc|s_debounceCnt[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[11]~feeder_combout\ = \debnc|s_debounceCnt[11]~50_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \debnc|s_debounceCnt[11]~50_combout\,
	combout => \debnc|s_debounceCnt[11]~feeder_combout\);

-- Location: FF_X95_Y5_N29
\debnc|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[11]~feeder_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(11));

-- Location: LCCOMB_X96_Y4_N2
\debnc|s_debounceCnt[12]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[12]~52_combout\ = (\debnc|s_debounceCnt\(12) & (\debnc|s_debounceCnt[11]~51\ $ (GND))) # (!\debnc|s_debounceCnt\(12) & (!\debnc|s_debounceCnt[11]~51\ & VCC))
-- \debnc|s_debounceCnt[12]~53\ = CARRY((\debnc|s_debounceCnt\(12) & !\debnc|s_debounceCnt[11]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(12),
	datad => VCC,
	cin => \debnc|s_debounceCnt[11]~51\,
	combout => \debnc|s_debounceCnt[12]~52_combout\,
	cout => \debnc|s_debounceCnt[12]~53\);

-- Location: FF_X96_Y4_N3
\debnc|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[12]~52_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(12));

-- Location: LCCOMB_X96_Y4_N4
\debnc|s_debounceCnt[13]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[13]~54_combout\ = (\debnc|s_debounceCnt\(13) & (!\debnc|s_debounceCnt[12]~53\)) # (!\debnc|s_debounceCnt\(13) & ((\debnc|s_debounceCnt[12]~53\) # (GND)))
-- \debnc|s_debounceCnt[13]~55\ = CARRY((!\debnc|s_debounceCnt[12]~53\) # (!\debnc|s_debounceCnt\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(13),
	datad => VCC,
	cin => \debnc|s_debounceCnt[12]~53\,
	combout => \debnc|s_debounceCnt[13]~54_combout\,
	cout => \debnc|s_debounceCnt[13]~55\);

-- Location: FF_X96_Y4_N5
\debnc|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[13]~54_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(13));

-- Location: LCCOMB_X96_Y4_N6
\debnc|s_debounceCnt[14]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[14]~56_combout\ = (\debnc|s_debounceCnt\(14) & (\debnc|s_debounceCnt[13]~55\ $ (GND))) # (!\debnc|s_debounceCnt\(14) & (!\debnc|s_debounceCnt[13]~55\ & VCC))
-- \debnc|s_debounceCnt[14]~57\ = CARRY((\debnc|s_debounceCnt\(14) & !\debnc|s_debounceCnt[13]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(14),
	datad => VCC,
	cin => \debnc|s_debounceCnt[13]~55\,
	combout => \debnc|s_debounceCnt[14]~56_combout\,
	cout => \debnc|s_debounceCnt[14]~57\);

-- Location: FF_X96_Y4_N7
\debnc|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[14]~56_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(14));

-- Location: LCCOMB_X96_Y4_N8
\debnc|s_debounceCnt[15]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[15]~58_combout\ = (\debnc|s_debounceCnt\(15) & (!\debnc|s_debounceCnt[14]~57\)) # (!\debnc|s_debounceCnt\(15) & ((\debnc|s_debounceCnt[14]~57\) # (GND)))
-- \debnc|s_debounceCnt[15]~59\ = CARRY((!\debnc|s_debounceCnt[14]~57\) # (!\debnc|s_debounceCnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(15),
	datad => VCC,
	cin => \debnc|s_debounceCnt[14]~57\,
	combout => \debnc|s_debounceCnt[15]~58_combout\,
	cout => \debnc|s_debounceCnt[15]~59\);

-- Location: FF_X96_Y4_N9
\debnc|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[15]~58_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(15));

-- Location: LCCOMB_X96_Y4_N10
\debnc|s_debounceCnt[16]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[16]~60_combout\ = (\debnc|s_debounceCnt\(16) & (\debnc|s_debounceCnt[15]~59\ $ (GND))) # (!\debnc|s_debounceCnt\(16) & (!\debnc|s_debounceCnt[15]~59\ & VCC))
-- \debnc|s_debounceCnt[16]~61\ = CARRY((\debnc|s_debounceCnt\(16) & !\debnc|s_debounceCnt[15]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(16),
	datad => VCC,
	cin => \debnc|s_debounceCnt[15]~59\,
	combout => \debnc|s_debounceCnt[16]~60_combout\,
	cout => \debnc|s_debounceCnt[16]~61\);

-- Location: FF_X96_Y4_N11
\debnc|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[16]~60_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(16));

-- Location: LCCOMB_X96_Y4_N12
\debnc|s_debounceCnt[17]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[17]~62_combout\ = (\debnc|s_debounceCnt\(17) & (!\debnc|s_debounceCnt[16]~61\)) # (!\debnc|s_debounceCnt\(17) & ((\debnc|s_debounceCnt[16]~61\) # (GND)))
-- \debnc|s_debounceCnt[17]~63\ = CARRY((!\debnc|s_debounceCnt[16]~61\) # (!\debnc|s_debounceCnt\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(17),
	datad => VCC,
	cin => \debnc|s_debounceCnt[16]~61\,
	combout => \debnc|s_debounceCnt[17]~62_combout\,
	cout => \debnc|s_debounceCnt[17]~63\);

-- Location: FF_X96_Y4_N13
\debnc|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[17]~62_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(17));

-- Location: LCCOMB_X96_Y4_N14
\debnc|s_debounceCnt[18]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[18]~64_combout\ = (\debnc|s_debounceCnt\(18) & (\debnc|s_debounceCnt[17]~63\ $ (GND))) # (!\debnc|s_debounceCnt\(18) & (!\debnc|s_debounceCnt[17]~63\ & VCC))
-- \debnc|s_debounceCnt[18]~65\ = CARRY((\debnc|s_debounceCnt\(18) & !\debnc|s_debounceCnt[17]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(18),
	datad => VCC,
	cin => \debnc|s_debounceCnt[17]~63\,
	combout => \debnc|s_debounceCnt[18]~64_combout\,
	cout => \debnc|s_debounceCnt[18]~65\);

-- Location: FF_X96_Y4_N15
\debnc|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[18]~64_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(18));

-- Location: LCCOMB_X96_Y4_N16
\debnc|s_debounceCnt[19]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[19]~66_combout\ = (\debnc|s_debounceCnt\(19) & (!\debnc|s_debounceCnt[18]~65\)) # (!\debnc|s_debounceCnt\(19) & ((\debnc|s_debounceCnt[18]~65\) # (GND)))
-- \debnc|s_debounceCnt[19]~67\ = CARRY((!\debnc|s_debounceCnt[18]~65\) # (!\debnc|s_debounceCnt\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(19),
	datad => VCC,
	cin => \debnc|s_debounceCnt[18]~65\,
	combout => \debnc|s_debounceCnt[19]~66_combout\,
	cout => \debnc|s_debounceCnt[19]~67\);

-- Location: FF_X96_Y4_N17
\debnc|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[19]~66_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(19));

-- Location: LCCOMB_X96_Y4_N26
\debnc|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~4_combout\ = (\debnc|s_debounceCnt\(18) & \debnc|s_debounceCnt\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debnc|s_debounceCnt\(18),
	datad => \debnc|s_debounceCnt\(19),
	combout => \debnc|Equal0~4_combout\);

-- Location: LCCOMB_X96_Y4_N18
\debnc|s_debounceCnt[20]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[20]~68_combout\ = (\debnc|s_debounceCnt\(20) & (\debnc|s_debounceCnt[19]~67\ $ (GND))) # (!\debnc|s_debounceCnt\(20) & (!\debnc|s_debounceCnt[19]~67\ & VCC))
-- \debnc|s_debounceCnt[20]~69\ = CARRY((\debnc|s_debounceCnt\(20) & !\debnc|s_debounceCnt[19]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(20),
	datad => VCC,
	cin => \debnc|s_debounceCnt[19]~67\,
	combout => \debnc|s_debounceCnt[20]~68_combout\,
	cout => \debnc|s_debounceCnt[20]~69\);

-- Location: FF_X96_Y4_N19
\debnc|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[20]~68_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(20));

-- Location: LCCOMB_X96_Y4_N20
\debnc|s_debounceCnt[21]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[21]~70_combout\ = (\debnc|s_debounceCnt\(21) & (!\debnc|s_debounceCnt[20]~69\)) # (!\debnc|s_debounceCnt\(21) & ((\debnc|s_debounceCnt[20]~69\) # (GND)))
-- \debnc|s_debounceCnt[21]~71\ = CARRY((!\debnc|s_debounceCnt[20]~69\) # (!\debnc|s_debounceCnt\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(21),
	datad => VCC,
	cin => \debnc|s_debounceCnt[20]~69\,
	combout => \debnc|s_debounceCnt[21]~70_combout\,
	cout => \debnc|s_debounceCnt[21]~71\);

-- Location: FF_X96_Y4_N21
\debnc|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[21]~70_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(21));

-- Location: LCCOMB_X96_Y4_N28
\debnc|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~5_combout\ = (!\debnc|s_debounceCnt\(20) & !\debnc|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(20),
	datad => \debnc|s_debounceCnt\(21),
	combout => \debnc|Equal0~5_combout\);

-- Location: LCCOMB_X96_Y4_N22
\debnc|s_debounceCnt[22]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[22]~72_combout\ = \debnc|s_debounceCnt\(22) $ (!\debnc|s_debounceCnt[21]~71\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(22),
	cin => \debnc|s_debounceCnt[21]~71\,
	combout => \debnc|s_debounceCnt[22]~72_combout\);

-- Location: FF_X96_Y4_N23
\debnc|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[22]~72_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(22));

-- Location: LCCOMB_X95_Y5_N6
\debnc|s_debounceCnt[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[0]~25_combout\ = (\debnc|s_debounceCnt\(22) & \debnc|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debnc|s_debounceCnt\(22),
	datad => \debnc|s_dirtyIn~q\,
	combout => \debnc|s_debounceCnt[0]~25_combout\);

-- Location: LCCOMB_X96_Y4_N30
\debnc|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~7_combout\ = (!\debnc|s_debounceCnt\(17) & (!\debnc|s_debounceCnt\(15) & !\debnc|s_debounceCnt\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(17),
	datac => \debnc|s_debounceCnt\(15),
	datad => \debnc|s_debounceCnt\(16),
	combout => \debnc|Equal0~7_combout\);

-- Location: LCCOMB_X96_Y4_N24
\debnc|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~3_combout\ = (!\debnc|s_debounceCnt\(13) & !\debnc|s_debounceCnt\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debnc|s_debounceCnt\(13),
	datad => \debnc|s_debounceCnt\(12),
	combout => \debnc|Equal0~3_combout\);

-- Location: LCCOMB_X95_Y5_N14
\debnc|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~1_combout\ = (!\debnc|s_debounceCnt\(5) & !\debnc|s_debounceCnt\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debnc|s_debounceCnt\(5),
	datad => \debnc|s_debounceCnt\(4),
	combout => \debnc|Equal0~1_combout\);

-- Location: LCCOMB_X96_Y5_N2
\debnc|s_debounceCnt[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[0]~26_combout\ = (\debnc|s_debounceCnt\(7)) # ((\debnc|s_debounceCnt\(6) & ((!\debnc|Equal0~1_combout\) # (!\debnc|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(6),
	datab => \debnc|s_debounceCnt\(7),
	datac => \debnc|Equal0~0_combout\,
	datad => \debnc|Equal0~1_combout\,
	combout => \debnc|s_debounceCnt[0]~26_combout\);

-- Location: LCCOMB_X95_Y5_N22
\debnc|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~2_combout\ = (\debnc|s_debounceCnt\(9) & \debnc|s_debounceCnt\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debnc|s_debounceCnt\(9),
	datad => \debnc|s_debounceCnt\(8),
	combout => \debnc|Equal0~2_combout\);

-- Location: LCCOMB_X96_Y5_N0
\debnc|s_debounceCnt[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[0]~27_combout\ = (\debnc|s_debounceCnt\(11) & ((\debnc|s_debounceCnt\(10)) # ((\debnc|s_debounceCnt[0]~26_combout\ & \debnc|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(11),
	datab => \debnc|s_debounceCnt[0]~26_combout\,
	datac => \debnc|s_debounceCnt\(10),
	datad => \debnc|Equal0~2_combout\,
	combout => \debnc|s_debounceCnt[0]~27_combout\);

-- Location: LCCOMB_X96_Y5_N6
\debnc|s_debounceCnt[0]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[0]~28_combout\ = ((\debnc|s_debounceCnt\(14) & ((\debnc|s_debounceCnt[0]~27_combout\) # (!\debnc|Equal0~3_combout\)))) # (!\debnc|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|Equal0~7_combout\,
	datab => \debnc|s_debounceCnt\(14),
	datac => \debnc|Equal0~3_combout\,
	datad => \debnc|s_debounceCnt[0]~27_combout\,
	combout => \debnc|s_debounceCnt[0]~28_combout\);

-- Location: LCCOMB_X96_Y5_N8
\debnc|s_debounceCnt[0]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|s_debounceCnt[0]~29_combout\ = ((\debnc|Equal0~5_combout\ & ((!\debnc|s_debounceCnt[0]~28_combout\) # (!\debnc|Equal0~4_combout\)))) # (!\debnc|s_debounceCnt[0]~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|Equal0~4_combout\,
	datab => \debnc|Equal0~5_combout\,
	datac => \debnc|s_debounceCnt[0]~25_combout\,
	datad => \debnc|s_debounceCnt[0]~28_combout\,
	combout => \debnc|s_debounceCnt[0]~29_combout\);

-- Location: FF_X96_Y5_N11
\debnc|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|s_debounceCnt[0]~23_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	ena => \debnc|s_debounceCnt[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_debounceCnt\(0));

-- Location: LCCOMB_X96_Y5_N4
\debnc|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~0_combout\ = (!\debnc|s_debounceCnt\(0) & (!\debnc|s_debounceCnt\(3) & (!\debnc|s_debounceCnt\(2) & !\debnc|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(0),
	datab => \debnc|s_debounceCnt\(3),
	datac => \debnc|s_debounceCnt\(2),
	datad => \debnc|s_debounceCnt\(1),
	combout => \debnc|Equal0~0_combout\);

-- Location: LCCOMB_X95_Y5_N30
\debnc|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~8_combout\ = (\debnc|s_debounceCnt\(14) & (\debnc|s_debounceCnt\(11) & (!\debnc|s_debounceCnt\(10) & !\debnc|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|s_debounceCnt\(14),
	datab => \debnc|s_debounceCnt\(11),
	datac => \debnc|s_debounceCnt\(10),
	datad => \debnc|s_debounceCnt\(7),
	combout => \debnc|Equal0~8_combout\);

-- Location: LCCOMB_X95_Y5_N26
\debnc|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~9_combout\ = (\debnc|Equal0~8_combout\ & (\debnc|s_debounceCnt\(22) & (\debnc|Equal0~7_combout\ & \debnc|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|Equal0~8_combout\,
	datab => \debnc|s_debounceCnt\(22),
	datac => \debnc|Equal0~7_combout\,
	datad => \debnc|s_debounceCnt\(6),
	combout => \debnc|Equal0~9_combout\);

-- Location: LCCOMB_X95_Y5_N18
\debnc|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~6_combout\ = (\debnc|Equal0~4_combout\ & (\debnc|Equal0~3_combout\ & (\debnc|Equal0~2_combout\ & \debnc|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|Equal0~4_combout\,
	datab => \debnc|Equal0~3_combout\,
	datac => \debnc|Equal0~2_combout\,
	datad => \debnc|Equal0~5_combout\,
	combout => \debnc|Equal0~6_combout\);

-- Location: LCCOMB_X95_Y5_N12
\debnc|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debnc|Equal0~10_combout\ = (\debnc|Equal0~0_combout\ & (\debnc|Equal0~1_combout\ & (\debnc|Equal0~9_combout\ & \debnc|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debnc|Equal0~0_combout\,
	datab => \debnc|Equal0~1_combout\,
	datac => \debnc|Equal0~9_combout\,
	datad => \debnc|Equal0~6_combout\,
	combout => \debnc|Equal0~10_combout\);

-- Location: FF_X95_Y5_N13
\debnc|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debnc|Equal0~10_combout\,
	sclr => \debnc|ALT_INV_s_dirtyIn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debnc|s_pulsedOut~q\);

-- Location: CLKCTRL_G16
\debnc|s_pulsedOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \debnc|s_pulsedOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \debnc|s_pulsedOut~clkctrl_outclk\);

-- Location: LCCOMB_X108_Y16_N2
\pcUpdate|s_pc[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[2]~30_combout\ = \pcUpdate|s_pc\(2) $ (VCC)
-- \pcUpdate|s_pc[2]~31\ = CARRY(\pcUpdate|s_pc\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(2),
	datad => VCC,
	combout => \pcUpdate|s_pc[2]~30_combout\,
	cout => \pcUpdate|s_pc[2]~31\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: FF_X108_Y16_N3
\pcUpdate|s_pc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[2]~30_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(2));

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X106_Y13_N2
\displ|Mux37~1GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux37~1GND_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \displ|Mux37~1GND_combout\);

-- Location: LCCOMB_X109_Y19_N12
\displ|Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux35~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\) # (\displ|Mux37~1GND_combout\)))) # (!\SW[1]~input_o\ & (\pcUpdate|s_pc\(2) & (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(2),
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux35~0_combout\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X112_Y21_N2
\displ|s_repeatCount[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[0]~31_combout\ = \displ|s_repeatCount\(0) $ (VCC)
-- \displ|s_repeatCount[0]~32\ = CARRY(\displ|s_repeatCount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(0),
	datad => VCC,
	combout => \displ|s_repeatCount[0]~31_combout\,
	cout => \displ|s_repeatCount[0]~32\);

-- Location: LCCOMB_X111_Y23_N2
\displ|s_count[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[0]~32_combout\ = \displ|s_count\(0) $ (VCC)
-- \displ|s_count[0]~33\ = CARRY(\displ|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(0),
	datad => VCC,
	combout => \displ|s_count[0]~32_combout\,
	cout => \displ|s_count[0]~33\);

-- Location: FF_X111_Y23_N3
\displ|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[0]~32_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(0));

-- Location: LCCOMB_X111_Y23_N4
\displ|s_count[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[1]~34_combout\ = (\displ|s_count\(1) & (!\displ|s_count[0]~33\)) # (!\displ|s_count\(1) & ((\displ|s_count[0]~33\) # (GND)))
-- \displ|s_count[1]~35\ = CARRY((!\displ|s_count[0]~33\) # (!\displ|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(1),
	datad => VCC,
	cin => \displ|s_count[0]~33\,
	combout => \displ|s_count[1]~34_combout\,
	cout => \displ|s_count[1]~35\);

-- Location: FF_X111_Y23_N5
\displ|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[1]~34_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(1));

-- Location: LCCOMB_X111_Y23_N6
\displ|s_count[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[2]~36_combout\ = (\displ|s_count\(2) & (\displ|s_count[1]~35\ $ (GND))) # (!\displ|s_count\(2) & (!\displ|s_count[1]~35\ & VCC))
-- \displ|s_count[2]~37\ = CARRY((\displ|s_count\(2) & !\displ|s_count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(2),
	datad => VCC,
	cin => \displ|s_count[1]~35\,
	combout => \displ|s_count[2]~36_combout\,
	cout => \displ|s_count[2]~37\);

-- Location: FF_X111_Y23_N7
\displ|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[2]~36_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(2));

-- Location: LCCOMB_X111_Y23_N8
\displ|s_count[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[3]~38_combout\ = (\displ|s_count\(3) & (!\displ|s_count[2]~37\)) # (!\displ|s_count\(3) & ((\displ|s_count[2]~37\) # (GND)))
-- \displ|s_count[3]~39\ = CARRY((!\displ|s_count[2]~37\) # (!\displ|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(3),
	datad => VCC,
	cin => \displ|s_count[2]~37\,
	combout => \displ|s_count[3]~38_combout\,
	cout => \displ|s_count[3]~39\);

-- Location: FF_X111_Y23_N9
\displ|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[3]~38_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(3));

-- Location: LCCOMB_X111_Y23_N10
\displ|s_count[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[4]~40_combout\ = (\displ|s_count\(4) & (\displ|s_count[3]~39\ $ (GND))) # (!\displ|s_count\(4) & (!\displ|s_count[3]~39\ & VCC))
-- \displ|s_count[4]~41\ = CARRY((\displ|s_count\(4) & !\displ|s_count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(4),
	datad => VCC,
	cin => \displ|s_count[3]~39\,
	combout => \displ|s_count[4]~40_combout\,
	cout => \displ|s_count[4]~41\);

-- Location: FF_X111_Y23_N11
\displ|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[4]~40_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(4));

-- Location: LCCOMB_X111_Y23_N12
\displ|s_count[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[5]~42_combout\ = (\displ|s_count\(5) & (!\displ|s_count[4]~41\)) # (!\displ|s_count\(5) & ((\displ|s_count[4]~41\) # (GND)))
-- \displ|s_count[5]~43\ = CARRY((!\displ|s_count[4]~41\) # (!\displ|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(5),
	datad => VCC,
	cin => \displ|s_count[4]~41\,
	combout => \displ|s_count[5]~42_combout\,
	cout => \displ|s_count[5]~43\);

-- Location: FF_X111_Y23_N13
\displ|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[5]~42_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(5));

-- Location: LCCOMB_X111_Y23_N14
\displ|s_count[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[6]~44_combout\ = (\displ|s_count\(6) & (\displ|s_count[5]~43\ $ (GND))) # (!\displ|s_count\(6) & (!\displ|s_count[5]~43\ & VCC))
-- \displ|s_count[6]~45\ = CARRY((\displ|s_count\(6) & !\displ|s_count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(6),
	datad => VCC,
	cin => \displ|s_count[5]~43\,
	combout => \displ|s_count[6]~44_combout\,
	cout => \displ|s_count[6]~45\);

-- Location: FF_X111_Y23_N15
\displ|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[6]~44_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(6));

-- Location: LCCOMB_X111_Y23_N16
\displ|s_count[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[7]~46_combout\ = (\displ|s_count\(7) & (!\displ|s_count[6]~45\)) # (!\displ|s_count\(7) & ((\displ|s_count[6]~45\) # (GND)))
-- \displ|s_count[7]~47\ = CARRY((!\displ|s_count[6]~45\) # (!\displ|s_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(7),
	datad => VCC,
	cin => \displ|s_count[6]~45\,
	combout => \displ|s_count[7]~46_combout\,
	cout => \displ|s_count[7]~47\);

-- Location: FF_X111_Y23_N17
\displ|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[7]~46_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(7));

-- Location: LCCOMB_X111_Y23_N18
\displ|s_count[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[8]~48_combout\ = (\displ|s_count\(8) & (\displ|s_count[7]~47\ $ (GND))) # (!\displ|s_count\(8) & (!\displ|s_count[7]~47\ & VCC))
-- \displ|s_count[8]~49\ = CARRY((\displ|s_count\(8) & !\displ|s_count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(8),
	datad => VCC,
	cin => \displ|s_count[7]~47\,
	combout => \displ|s_count[8]~48_combout\,
	cout => \displ|s_count[8]~49\);

-- Location: FF_X111_Y23_N19
\displ|s_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[8]~48_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(8));

-- Location: LCCOMB_X111_Y23_N20
\displ|s_count[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[9]~50_combout\ = (\displ|s_count\(9) & (!\displ|s_count[8]~49\)) # (!\displ|s_count\(9) & ((\displ|s_count[8]~49\) # (GND)))
-- \displ|s_count[9]~51\ = CARRY((!\displ|s_count[8]~49\) # (!\displ|s_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(9),
	datad => VCC,
	cin => \displ|s_count[8]~49\,
	combout => \displ|s_count[9]~50_combout\,
	cout => \displ|s_count[9]~51\);

-- Location: FF_X111_Y23_N21
\displ|s_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[9]~50_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(9));

-- Location: LCCOMB_X111_Y23_N22
\displ|s_count[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[10]~52_combout\ = (\displ|s_count\(10) & (\displ|s_count[9]~51\ $ (GND))) # (!\displ|s_count\(10) & (!\displ|s_count[9]~51\ & VCC))
-- \displ|s_count[10]~53\ = CARRY((\displ|s_count\(10) & !\displ|s_count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(10),
	datad => VCC,
	cin => \displ|s_count[9]~51\,
	combout => \displ|s_count[10]~52_combout\,
	cout => \displ|s_count[10]~53\);

-- Location: FF_X110_Y22_N19
\displ|s_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_count[10]~52_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(10));

-- Location: LCCOMB_X111_Y23_N24
\displ|s_count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[11]~54_combout\ = (\displ|s_count\(11) & (!\displ|s_count[10]~53\)) # (!\displ|s_count\(11) & ((\displ|s_count[10]~53\) # (GND)))
-- \displ|s_count[11]~55\ = CARRY((!\displ|s_count[10]~53\) # (!\displ|s_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(11),
	datad => VCC,
	cin => \displ|s_count[10]~53\,
	combout => \displ|s_count[11]~54_combout\,
	cout => \displ|s_count[11]~55\);

-- Location: FF_X111_Y23_N25
\displ|s_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[11]~54_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(11));

-- Location: LCCOMB_X111_Y23_N26
\displ|s_count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[12]~56_combout\ = (\displ|s_count\(12) & (\displ|s_count[11]~55\ $ (GND))) # (!\displ|s_count\(12) & (!\displ|s_count[11]~55\ & VCC))
-- \displ|s_count[12]~57\ = CARRY((\displ|s_count\(12) & !\displ|s_count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(12),
	datad => VCC,
	cin => \displ|s_count[11]~55\,
	combout => \displ|s_count[12]~56_combout\,
	cout => \displ|s_count[12]~57\);

-- Location: FF_X111_Y23_N27
\displ|s_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[12]~56_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(12));

-- Location: LCCOMB_X111_Y23_N28
\displ|s_count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[13]~58_combout\ = (\displ|s_count\(13) & (!\displ|s_count[12]~57\)) # (!\displ|s_count\(13) & ((\displ|s_count[12]~57\) # (GND)))
-- \displ|s_count[13]~59\ = CARRY((!\displ|s_count[12]~57\) # (!\displ|s_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(13),
	datad => VCC,
	cin => \displ|s_count[12]~57\,
	combout => \displ|s_count[13]~58_combout\,
	cout => \displ|s_count[13]~59\);

-- Location: FF_X110_Y22_N1
\displ|s_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_count[13]~58_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(13));

-- Location: LCCOMB_X111_Y23_N30
\displ|s_count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[14]~60_combout\ = (\displ|s_count\(14) & (\displ|s_count[13]~59\ $ (GND))) # (!\displ|s_count\(14) & (!\displ|s_count[13]~59\ & VCC))
-- \displ|s_count[14]~61\ = CARRY((\displ|s_count\(14) & !\displ|s_count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(14),
	datad => VCC,
	cin => \displ|s_count[13]~59\,
	combout => \displ|s_count[14]~60_combout\,
	cout => \displ|s_count[14]~61\);

-- Location: FF_X110_Y22_N13
\displ|s_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_count[14]~60_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(14));

-- Location: LCCOMB_X111_Y22_N0
\displ|s_count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[15]~62_combout\ = (\displ|s_count\(15) & (!\displ|s_count[14]~61\)) # (!\displ|s_count\(15) & ((\displ|s_count[14]~61\) # (GND)))
-- \displ|s_count[15]~63\ = CARRY((!\displ|s_count[14]~61\) # (!\displ|s_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(15),
	datad => VCC,
	cin => \displ|s_count[14]~61\,
	combout => \displ|s_count[15]~62_combout\,
	cout => \displ|s_count[15]~63\);

-- Location: FF_X111_Y22_N1
\displ|s_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[15]~62_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(15));

-- Location: LCCOMB_X111_Y22_N2
\displ|s_count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[16]~64_combout\ = (\displ|s_count\(16) & (\displ|s_count[15]~63\ $ (GND))) # (!\displ|s_count\(16) & (!\displ|s_count[15]~63\ & VCC))
-- \displ|s_count[16]~65\ = CARRY((\displ|s_count\(16) & !\displ|s_count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(16),
	datad => VCC,
	cin => \displ|s_count[15]~63\,
	combout => \displ|s_count[16]~64_combout\,
	cout => \displ|s_count[16]~65\);

-- Location: FF_X111_Y22_N3
\displ|s_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[16]~64_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(16));

-- Location: LCCOMB_X111_Y22_N4
\displ|s_count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[17]~66_combout\ = (\displ|s_count\(17) & (!\displ|s_count[16]~65\)) # (!\displ|s_count\(17) & ((\displ|s_count[16]~65\) # (GND)))
-- \displ|s_count[17]~67\ = CARRY((!\displ|s_count[16]~65\) # (!\displ|s_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(17),
	datad => VCC,
	cin => \displ|s_count[16]~65\,
	combout => \displ|s_count[17]~66_combout\,
	cout => \displ|s_count[17]~67\);

-- Location: FF_X111_Y22_N5
\displ|s_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[17]~66_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(17));

-- Location: LCCOMB_X111_Y22_N6
\displ|s_count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[18]~68_combout\ = (\displ|s_count\(18) & (\displ|s_count[17]~67\ $ (GND))) # (!\displ|s_count\(18) & (!\displ|s_count[17]~67\ & VCC))
-- \displ|s_count[18]~69\ = CARRY((\displ|s_count\(18) & !\displ|s_count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(18),
	datad => VCC,
	cin => \displ|s_count[17]~67\,
	combout => \displ|s_count[18]~68_combout\,
	cout => \displ|s_count[18]~69\);

-- Location: FF_X111_Y22_N7
\displ|s_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[18]~68_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(18));

-- Location: LCCOMB_X111_Y22_N8
\displ|s_count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[19]~70_combout\ = (\displ|s_count\(19) & (!\displ|s_count[18]~69\)) # (!\displ|s_count\(19) & ((\displ|s_count[18]~69\) # (GND)))
-- \displ|s_count[19]~71\ = CARRY((!\displ|s_count[18]~69\) # (!\displ|s_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(19),
	datad => VCC,
	cin => \displ|s_count[18]~69\,
	combout => \displ|s_count[19]~70_combout\,
	cout => \displ|s_count[19]~71\);

-- Location: FF_X111_Y22_N9
\displ|s_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[19]~70_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(19));

-- Location: LCCOMB_X111_Y21_N24
\displ|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~0_combout\ = (\displ|s_count\(19) & (\displ|s_count\(18) & (\displ|s_count\(6) & \displ|s_count\(9)))) # (!\displ|s_count\(19) & (!\displ|s_count\(18) & (!\displ|s_count\(6) & !\displ|s_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(19),
	datab => \displ|s_count\(18),
	datac => \displ|s_count\(6),
	datad => \displ|s_count\(9),
	combout => \displ|Equal1~0_combout\);

-- Location: LCCOMB_X110_Y22_N10
\displ|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~1_combout\ = (\displ|s_count\(14) & (!\displ|s_count\(10) & (\displ|s_count\(19) & !\displ|s_count\(13)))) # (!\displ|s_count\(14) & (\displ|s_count\(10) & (!\displ|s_count\(19) & \displ|s_count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(14),
	datab => \displ|s_count\(10),
	datac => \displ|s_count\(19),
	datad => \displ|s_count\(13),
	combout => \displ|Equal1~1_combout\);

-- Location: LCCOMB_X110_Y22_N28
\displ|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~2_combout\ = (\displ|Equal1~1_combout\ & (\displ|s_count\(16) $ (\displ|s_count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(16),
	datac => \displ|s_count\(19),
	datad => \displ|Equal1~1_combout\,
	combout => \displ|Equal1~2_combout\);

-- Location: LCCOMB_X111_Y21_N22
\displ|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~3_combout\ = (\displ|Equal1~0_combout\ & (\displ|Equal1~2_combout\ & (\displ|s_count\(19) $ (!\displ|s_thd[24]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(19),
	datab => \displ|Equal1~0_combout\,
	datac => \displ|Equal1~2_combout\,
	datad => \displ|s_thd[24]~9_combout\,
	combout => \displ|Equal1~3_combout\);

-- Location: LCCOMB_X111_Y21_N30
\displ|s_count[11]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[11]~31_combout\ = (\KEY[3]~input_o\) # ((\displ|Equal1~3_combout\ & \displ|Equal1~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datac => \displ|Equal1~3_combout\,
	datad => \displ|Equal1~11_combout\,
	combout => \displ|s_count[11]~31_combout\);

-- Location: FF_X112_Y21_N3
\displ|s_repeatCount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[0]~31_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(0));

-- Location: LCCOMB_X112_Y21_N4
\displ|s_repeatCount[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[1]~33_combout\ = (\displ|s_repeatCount\(1) & (!\displ|s_repeatCount[0]~32\)) # (!\displ|s_repeatCount\(1) & ((\displ|s_repeatCount[0]~32\) # (GND)))
-- \displ|s_repeatCount[1]~34\ = CARRY((!\displ|s_repeatCount[0]~32\) # (!\displ|s_repeatCount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(1),
	datad => VCC,
	cin => \displ|s_repeatCount[0]~32\,
	combout => \displ|s_repeatCount[1]~33_combout\,
	cout => \displ|s_repeatCount[1]~34\);

-- Location: FF_X112_Y21_N5
\displ|s_repeatCount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[1]~33_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(1));

-- Location: LCCOMB_X112_Y21_N6
\displ|s_repeatCount[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[2]~35_combout\ = (\displ|s_repeatCount\(2) & (\displ|s_repeatCount[1]~34\ $ (GND))) # (!\displ|s_repeatCount\(2) & (!\displ|s_repeatCount[1]~34\ & VCC))
-- \displ|s_repeatCount[2]~36\ = CARRY((\displ|s_repeatCount\(2) & !\displ|s_repeatCount[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(2),
	datad => VCC,
	cin => \displ|s_repeatCount[1]~34\,
	combout => \displ|s_repeatCount[2]~35_combout\,
	cout => \displ|s_repeatCount[2]~36\);

-- Location: FF_X112_Y21_N7
\displ|s_repeatCount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[2]~35_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(2));

-- Location: LCCOMB_X112_Y21_N8
\displ|s_repeatCount[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[3]~37_combout\ = (\displ|s_repeatCount\(3) & (!\displ|s_repeatCount[2]~36\)) # (!\displ|s_repeatCount\(3) & ((\displ|s_repeatCount[2]~36\) # (GND)))
-- \displ|s_repeatCount[3]~38\ = CARRY((!\displ|s_repeatCount[2]~36\) # (!\displ|s_repeatCount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(3),
	datad => VCC,
	cin => \displ|s_repeatCount[2]~36\,
	combout => \displ|s_repeatCount[3]~37_combout\,
	cout => \displ|s_repeatCount[3]~38\);

-- Location: FF_X112_Y21_N9
\displ|s_repeatCount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[3]~37_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(3));

-- Location: LCCOMB_X112_Y21_N10
\displ|s_repeatCount[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[4]~39_combout\ = (\displ|s_repeatCount\(4) & (\displ|s_repeatCount[3]~38\ $ (GND))) # (!\displ|s_repeatCount\(4) & (!\displ|s_repeatCount[3]~38\ & VCC))
-- \displ|s_repeatCount[4]~40\ = CARRY((\displ|s_repeatCount\(4) & !\displ|s_repeatCount[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(4),
	datad => VCC,
	cin => \displ|s_repeatCount[3]~38\,
	combout => \displ|s_repeatCount[4]~39_combout\,
	cout => \displ|s_repeatCount[4]~40\);

-- Location: FF_X112_Y21_N11
\displ|s_repeatCount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[4]~39_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(4));

-- Location: LCCOMB_X112_Y21_N12
\displ|s_repeatCount[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[5]~41_combout\ = (\displ|s_repeatCount\(5) & (!\displ|s_repeatCount[4]~40\)) # (!\displ|s_repeatCount\(5) & ((\displ|s_repeatCount[4]~40\) # (GND)))
-- \displ|s_repeatCount[5]~42\ = CARRY((!\displ|s_repeatCount[4]~40\) # (!\displ|s_repeatCount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(5),
	datad => VCC,
	cin => \displ|s_repeatCount[4]~40\,
	combout => \displ|s_repeatCount[5]~41_combout\,
	cout => \displ|s_repeatCount[5]~42\);

-- Location: FF_X112_Y21_N13
\displ|s_repeatCount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[5]~41_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(5));

-- Location: LCCOMB_X112_Y21_N14
\displ|s_repeatCount[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[6]~43_combout\ = (\displ|s_repeatCount\(6) & (\displ|s_repeatCount[5]~42\ $ (GND))) # (!\displ|s_repeatCount\(6) & (!\displ|s_repeatCount[5]~42\ & VCC))
-- \displ|s_repeatCount[6]~44\ = CARRY((\displ|s_repeatCount\(6) & !\displ|s_repeatCount[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(6),
	datad => VCC,
	cin => \displ|s_repeatCount[5]~42\,
	combout => \displ|s_repeatCount[6]~43_combout\,
	cout => \displ|s_repeatCount[6]~44\);

-- Location: FF_X112_Y21_N15
\displ|s_repeatCount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[6]~43_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(6));

-- Location: LCCOMB_X112_Y21_N16
\displ|s_repeatCount[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[7]~45_combout\ = (\displ|s_repeatCount\(7) & (!\displ|s_repeatCount[6]~44\)) # (!\displ|s_repeatCount\(7) & ((\displ|s_repeatCount[6]~44\) # (GND)))
-- \displ|s_repeatCount[7]~46\ = CARRY((!\displ|s_repeatCount[6]~44\) # (!\displ|s_repeatCount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(7),
	datad => VCC,
	cin => \displ|s_repeatCount[6]~44\,
	combout => \displ|s_repeatCount[7]~45_combout\,
	cout => \displ|s_repeatCount[7]~46\);

-- Location: FF_X112_Y21_N17
\displ|s_repeatCount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[7]~45_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(7));

-- Location: LCCOMB_X112_Y21_N18
\displ|s_repeatCount[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[8]~47_combout\ = (\displ|s_repeatCount\(8) & (\displ|s_repeatCount[7]~46\ $ (GND))) # (!\displ|s_repeatCount\(8) & (!\displ|s_repeatCount[7]~46\ & VCC))
-- \displ|s_repeatCount[8]~48\ = CARRY((\displ|s_repeatCount\(8) & !\displ|s_repeatCount[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(8),
	datad => VCC,
	cin => \displ|s_repeatCount[7]~46\,
	combout => \displ|s_repeatCount[8]~47_combout\,
	cout => \displ|s_repeatCount[8]~48\);

-- Location: FF_X113_Y21_N9
\displ|s_repeatCount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[8]~47_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(8));

-- Location: LCCOMB_X112_Y21_N20
\displ|s_repeatCount[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[9]~49_combout\ = (\displ|s_repeatCount\(9) & (!\displ|s_repeatCount[8]~48\)) # (!\displ|s_repeatCount\(9) & ((\displ|s_repeatCount[8]~48\) # (GND)))
-- \displ|s_repeatCount[9]~50\ = CARRY((!\displ|s_repeatCount[8]~48\) # (!\displ|s_repeatCount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(9),
	datad => VCC,
	cin => \displ|s_repeatCount[8]~48\,
	combout => \displ|s_repeatCount[9]~49_combout\,
	cout => \displ|s_repeatCount[9]~50\);

-- Location: FF_X113_Y21_N11
\displ|s_repeatCount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[9]~49_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(9));

-- Location: LCCOMB_X112_Y21_N22
\displ|s_repeatCount[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[10]~51_combout\ = (\displ|s_repeatCount\(10) & (\displ|s_repeatCount[9]~50\ $ (GND))) # (!\displ|s_repeatCount\(10) & (!\displ|s_repeatCount[9]~50\ & VCC))
-- \displ|s_repeatCount[10]~52\ = CARRY((\displ|s_repeatCount\(10) & !\displ|s_repeatCount[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(10),
	datad => VCC,
	cin => \displ|s_repeatCount[9]~50\,
	combout => \displ|s_repeatCount[10]~51_combout\,
	cout => \displ|s_repeatCount[10]~52\);

-- Location: FF_X113_Y21_N5
\displ|s_repeatCount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[10]~51_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(10));

-- Location: LCCOMB_X112_Y21_N24
\displ|s_repeatCount[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[11]~53_combout\ = (\displ|s_repeatCount\(11) & (!\displ|s_repeatCount[10]~52\)) # (!\displ|s_repeatCount\(11) & ((\displ|s_repeatCount[10]~52\) # (GND)))
-- \displ|s_repeatCount[11]~54\ = CARRY((!\displ|s_repeatCount[10]~52\) # (!\displ|s_repeatCount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(11),
	datad => VCC,
	cin => \displ|s_repeatCount[10]~52\,
	combout => \displ|s_repeatCount[11]~53_combout\,
	cout => \displ|s_repeatCount[11]~54\);

-- Location: FF_X113_Y21_N7
\displ|s_repeatCount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[11]~53_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(11));

-- Location: LCCOMB_X112_Y21_N26
\displ|s_repeatCount[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[12]~55_combout\ = (\displ|s_repeatCount\(12) & (\displ|s_repeatCount[11]~54\ $ (GND))) # (!\displ|s_repeatCount\(12) & (!\displ|s_repeatCount[11]~54\ & VCC))
-- \displ|s_repeatCount[12]~56\ = CARRY((\displ|s_repeatCount\(12) & !\displ|s_repeatCount[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(12),
	datad => VCC,
	cin => \displ|s_repeatCount[11]~54\,
	combout => \displ|s_repeatCount[12]~55_combout\,
	cout => \displ|s_repeatCount[12]~56\);

-- Location: FF_X112_Y21_N27
\displ|s_repeatCount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[12]~55_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(12));

-- Location: LCCOMB_X112_Y21_N28
\displ|s_repeatCount[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[13]~57_combout\ = (\displ|s_repeatCount\(13) & (!\displ|s_repeatCount[12]~56\)) # (!\displ|s_repeatCount\(13) & ((\displ|s_repeatCount[12]~56\) # (GND)))
-- \displ|s_repeatCount[13]~58\ = CARRY((!\displ|s_repeatCount[12]~56\) # (!\displ|s_repeatCount\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(13),
	datad => VCC,
	cin => \displ|s_repeatCount[12]~56\,
	combout => \displ|s_repeatCount[13]~57_combout\,
	cout => \displ|s_repeatCount[13]~58\);

-- Location: FF_X112_Y21_N29
\displ|s_repeatCount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[13]~57_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(13));

-- Location: LCCOMB_X112_Y21_N30
\displ|s_repeatCount[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[14]~59_combout\ = (\displ|s_repeatCount\(14) & (\displ|s_repeatCount[13]~58\ $ (GND))) # (!\displ|s_repeatCount\(14) & (!\displ|s_repeatCount[13]~58\ & VCC))
-- \displ|s_repeatCount[14]~60\ = CARRY((\displ|s_repeatCount\(14) & !\displ|s_repeatCount[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(14),
	datad => VCC,
	cin => \displ|s_repeatCount[13]~58\,
	combout => \displ|s_repeatCount[14]~59_combout\,
	cout => \displ|s_repeatCount[14]~60\);

-- Location: FF_X112_Y21_N31
\displ|s_repeatCount[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[14]~59_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(14));

-- Location: LCCOMB_X112_Y20_N0
\displ|s_repeatCount[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[15]~61_combout\ = (\displ|s_repeatCount\(15) & (!\displ|s_repeatCount[14]~60\)) # (!\displ|s_repeatCount\(15) & ((\displ|s_repeatCount[14]~60\) # (GND)))
-- \displ|s_repeatCount[15]~62\ = CARRY((!\displ|s_repeatCount[14]~60\) # (!\displ|s_repeatCount\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(15),
	datad => VCC,
	cin => \displ|s_repeatCount[14]~60\,
	combout => \displ|s_repeatCount[15]~61_combout\,
	cout => \displ|s_repeatCount[15]~62\);

-- Location: FF_X111_Y21_N1
\displ|s_repeatCount[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[15]~61_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(15));

-- Location: LCCOMB_X112_Y20_N2
\displ|s_repeatCount[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[16]~63_combout\ = (\displ|s_repeatCount\(16) & (\displ|s_repeatCount[15]~62\ $ (GND))) # (!\displ|s_repeatCount\(16) & (!\displ|s_repeatCount[15]~62\ & VCC))
-- \displ|s_repeatCount[16]~64\ = CARRY((\displ|s_repeatCount\(16) & !\displ|s_repeatCount[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(16),
	datad => VCC,
	cin => \displ|s_repeatCount[15]~62\,
	combout => \displ|s_repeatCount[16]~63_combout\,
	cout => \displ|s_repeatCount[16]~64\);

-- Location: FF_X111_Y20_N17
\displ|s_repeatCount[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[16]~63_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(16));

-- Location: LCCOMB_X112_Y20_N4
\displ|s_repeatCount[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[17]~65_combout\ = (\displ|s_repeatCount\(17) & (!\displ|s_repeatCount[16]~64\)) # (!\displ|s_repeatCount\(17) & ((\displ|s_repeatCount[16]~64\) # (GND)))
-- \displ|s_repeatCount[17]~66\ = CARRY((!\displ|s_repeatCount[16]~64\) # (!\displ|s_repeatCount\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(17),
	datad => VCC,
	cin => \displ|s_repeatCount[16]~64\,
	combout => \displ|s_repeatCount[17]~65_combout\,
	cout => \displ|s_repeatCount[17]~66\);

-- Location: FF_X111_Y20_N31
\displ|s_repeatCount[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[17]~65_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(17));

-- Location: LCCOMB_X112_Y20_N6
\displ|s_repeatCount[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[18]~67_combout\ = (\displ|s_repeatCount\(18) & (\displ|s_repeatCount[17]~66\ $ (GND))) # (!\displ|s_repeatCount\(18) & (!\displ|s_repeatCount[17]~66\ & VCC))
-- \displ|s_repeatCount[18]~68\ = CARRY((\displ|s_repeatCount\(18) & !\displ|s_repeatCount[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(18),
	datad => VCC,
	cin => \displ|s_repeatCount[17]~66\,
	combout => \displ|s_repeatCount[18]~67_combout\,
	cout => \displ|s_repeatCount[18]~68\);

-- Location: FF_X111_Y20_N29
\displ|s_repeatCount[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[18]~67_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(18));

-- Location: LCCOMB_X112_Y20_N8
\displ|s_repeatCount[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[19]~69_combout\ = (\displ|s_repeatCount\(19) & (!\displ|s_repeatCount[18]~68\)) # (!\displ|s_repeatCount\(19) & ((\displ|s_repeatCount[18]~68\) # (GND)))
-- \displ|s_repeatCount[19]~70\ = CARRY((!\displ|s_repeatCount[18]~68\) # (!\displ|s_repeatCount\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(19),
	datad => VCC,
	cin => \displ|s_repeatCount[18]~68\,
	combout => \displ|s_repeatCount[19]~69_combout\,
	cout => \displ|s_repeatCount[19]~70\);

-- Location: FF_X111_Y20_N15
\displ|s_repeatCount[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[19]~69_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(19));

-- Location: LCCOMB_X112_Y20_N10
\displ|s_repeatCount[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[20]~71_combout\ = (\displ|s_repeatCount\(20) & (\displ|s_repeatCount[19]~70\ $ (GND))) # (!\displ|s_repeatCount\(20) & (!\displ|s_repeatCount[19]~70\ & VCC))
-- \displ|s_repeatCount[20]~72\ = CARRY((\displ|s_repeatCount\(20) & !\displ|s_repeatCount[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(20),
	datad => VCC,
	cin => \displ|s_repeatCount[19]~70\,
	combout => \displ|s_repeatCount[20]~71_combout\,
	cout => \displ|s_repeatCount[20]~72\);

-- Location: FF_X111_Y20_N13
\displ|s_repeatCount[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[20]~71_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(20));

-- Location: LCCOMB_X112_Y20_N12
\displ|s_repeatCount[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[21]~73_combout\ = (\displ|s_repeatCount\(21) & (!\displ|s_repeatCount[20]~72\)) # (!\displ|s_repeatCount\(21) & ((\displ|s_repeatCount[20]~72\) # (GND)))
-- \displ|s_repeatCount[21]~74\ = CARRY((!\displ|s_repeatCount[20]~72\) # (!\displ|s_repeatCount\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(21),
	datad => VCC,
	cin => \displ|s_repeatCount[20]~72\,
	combout => \displ|s_repeatCount[21]~73_combout\,
	cout => \displ|s_repeatCount[21]~74\);

-- Location: FF_X111_Y20_N19
\displ|s_repeatCount[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[21]~73_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(21));

-- Location: LCCOMB_X112_Y20_N14
\displ|s_repeatCount[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[22]~75_combout\ = (\displ|s_repeatCount\(22) & (\displ|s_repeatCount[21]~74\ $ (GND))) # (!\displ|s_repeatCount\(22) & (!\displ|s_repeatCount[21]~74\ & VCC))
-- \displ|s_repeatCount[22]~76\ = CARRY((\displ|s_repeatCount\(22) & !\displ|s_repeatCount[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(22),
	datad => VCC,
	cin => \displ|s_repeatCount[21]~74\,
	combout => \displ|s_repeatCount[22]~75_combout\,
	cout => \displ|s_repeatCount[22]~76\);

-- Location: FF_X111_Y20_N25
\displ|s_repeatCount[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[22]~75_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(22));

-- Location: LCCOMB_X112_Y20_N16
\displ|s_repeatCount[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[23]~77_combout\ = (\displ|s_repeatCount\(23) & (!\displ|s_repeatCount[22]~76\)) # (!\displ|s_repeatCount\(23) & ((\displ|s_repeatCount[22]~76\) # (GND)))
-- \displ|s_repeatCount[23]~78\ = CARRY((!\displ|s_repeatCount[22]~76\) # (!\displ|s_repeatCount\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(23),
	datad => VCC,
	cin => \displ|s_repeatCount[22]~76\,
	combout => \displ|s_repeatCount[23]~77_combout\,
	cout => \displ|s_repeatCount[23]~78\);

-- Location: FF_X111_Y20_N23
\displ|s_repeatCount[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[23]~77_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(23));

-- Location: LCCOMB_X111_Y20_N10
\displ|s_thd[24]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~6_combout\ = (\displ|s_repeatCount\(20)) # ((\displ|s_repeatCount\(22)) # ((\displ|s_repeatCount\(23)) # (\displ|s_repeatCount\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(20),
	datab => \displ|s_repeatCount\(22),
	datac => \displ|s_repeatCount\(23),
	datad => \displ|s_repeatCount\(21),
	combout => \displ|s_thd[24]~6_combout\);

-- Location: LCCOMB_X111_Y20_N0
\displ|s_thd[24]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~5_combout\ = (\displ|s_repeatCount\(17)) # ((\displ|s_repeatCount\(18)) # ((\displ|s_repeatCount\(19)) # (\displ|s_repeatCount\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(17),
	datab => \displ|s_repeatCount\(18),
	datac => \displ|s_repeatCount\(19),
	datad => \displ|s_repeatCount\(16),
	combout => \displ|s_thd[24]~5_combout\);

-- Location: LCCOMB_X112_Y20_N18
\displ|s_repeatCount[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[24]~79_combout\ = (\displ|s_repeatCount\(24) & (\displ|s_repeatCount[23]~78\ $ (GND))) # (!\displ|s_repeatCount\(24) & (!\displ|s_repeatCount[23]~78\ & VCC))
-- \displ|s_repeatCount[24]~80\ = CARRY((\displ|s_repeatCount\(24) & !\displ|s_repeatCount[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(24),
	datad => VCC,
	cin => \displ|s_repeatCount[23]~78\,
	combout => \displ|s_repeatCount[24]~79_combout\,
	cout => \displ|s_repeatCount[24]~80\);

-- Location: FF_X111_Y21_N27
\displ|s_repeatCount[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[24]~79_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(24));

-- Location: LCCOMB_X112_Y20_N20
\displ|s_repeatCount[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[25]~81_combout\ = (\displ|s_repeatCount\(25) & (!\displ|s_repeatCount[24]~80\)) # (!\displ|s_repeatCount\(25) & ((\displ|s_repeatCount[24]~80\) # (GND)))
-- \displ|s_repeatCount[25]~82\ = CARRY((!\displ|s_repeatCount[24]~80\) # (!\displ|s_repeatCount\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(25),
	datad => VCC,
	cin => \displ|s_repeatCount[24]~80\,
	combout => \displ|s_repeatCount[25]~81_combout\,
	cout => \displ|s_repeatCount[25]~82\);

-- Location: FF_X111_Y21_N13
\displ|s_repeatCount[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[25]~81_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(25));

-- Location: LCCOMB_X112_Y20_N22
\displ|s_repeatCount[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[26]~83_combout\ = (\displ|s_repeatCount\(26) & (\displ|s_repeatCount[25]~82\ $ (GND))) # (!\displ|s_repeatCount\(26) & (!\displ|s_repeatCount[25]~82\ & VCC))
-- \displ|s_repeatCount[26]~84\ = CARRY((\displ|s_repeatCount\(26) & !\displ|s_repeatCount[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(26),
	datad => VCC,
	cin => \displ|s_repeatCount[25]~82\,
	combout => \displ|s_repeatCount[26]~83_combout\,
	cout => \displ|s_repeatCount[26]~84\);

-- Location: FF_X111_Y21_N19
\displ|s_repeatCount[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[26]~83_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(26));

-- Location: LCCOMB_X112_Y20_N24
\displ|s_repeatCount[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[27]~85_combout\ = (\displ|s_repeatCount\(27) & (!\displ|s_repeatCount[26]~84\)) # (!\displ|s_repeatCount\(27) & ((\displ|s_repeatCount[26]~84\) # (GND)))
-- \displ|s_repeatCount[27]~86\ = CARRY((!\displ|s_repeatCount[26]~84\) # (!\displ|s_repeatCount\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(27),
	datad => VCC,
	cin => \displ|s_repeatCount[26]~84\,
	combout => \displ|s_repeatCount[27]~85_combout\,
	cout => \displ|s_repeatCount[27]~86\);

-- Location: FF_X111_Y21_N21
\displ|s_repeatCount[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|s_repeatCount[27]~85_combout\,
	sclr => \KEY[3]~input_o\,
	sload => VCC,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(27));

-- Location: LCCOMB_X111_Y21_N12
\displ|s_thd[24]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~7_combout\ = (\displ|s_repeatCount\(24)) # ((\displ|s_repeatCount\(27)) # ((\displ|s_repeatCount\(25)) # (\displ|s_repeatCount\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(24),
	datab => \displ|s_repeatCount\(27),
	datac => \displ|s_repeatCount\(25),
	datad => \displ|s_repeatCount\(26),
	combout => \displ|s_thd[24]~7_combout\);

-- Location: LCCOMB_X112_Y20_N26
\displ|s_repeatCount[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[28]~87_combout\ = (\displ|s_repeatCount\(28) & (\displ|s_repeatCount[27]~86\ $ (GND))) # (!\displ|s_repeatCount\(28) & (!\displ|s_repeatCount[27]~86\ & VCC))
-- \displ|s_repeatCount[28]~88\ = CARRY((\displ|s_repeatCount\(28) & !\displ|s_repeatCount[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(28),
	datad => VCC,
	cin => \displ|s_repeatCount[27]~86\,
	combout => \displ|s_repeatCount[28]~87_combout\,
	cout => \displ|s_repeatCount[28]~88\);

-- Location: FF_X112_Y20_N27
\displ|s_repeatCount[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[28]~87_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(28));

-- Location: LCCOMB_X112_Y20_N28
\displ|s_repeatCount[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[29]~89_combout\ = (\displ|s_repeatCount\(29) & (!\displ|s_repeatCount[28]~88\)) # (!\displ|s_repeatCount\(29) & ((\displ|s_repeatCount[28]~88\) # (GND)))
-- \displ|s_repeatCount[29]~90\ = CARRY((!\displ|s_repeatCount[28]~88\) # (!\displ|s_repeatCount\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_repeatCount\(29),
	datad => VCC,
	cin => \displ|s_repeatCount[28]~88\,
	combout => \displ|s_repeatCount[29]~89_combout\,
	cout => \displ|s_repeatCount[29]~90\);

-- Location: FF_X112_Y20_N29
\displ|s_repeatCount[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[29]~89_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(29));

-- Location: LCCOMB_X112_Y20_N30
\displ|s_repeatCount[30]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_repeatCount[30]~91_combout\ = \displ|s_repeatCount\(30) $ (!\displ|s_repeatCount[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(30),
	cin => \displ|s_repeatCount[29]~90\,
	combout => \displ|s_repeatCount[30]~91_combout\);

-- Location: FF_X112_Y20_N31
\displ|s_repeatCount[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_repeatCount[30]~91_combout\,
	sclr => \KEY[3]~input_o\,
	ena => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_repeatCount\(30));

-- Location: LCCOMB_X111_Y21_N8
\displ|s_thd[24]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~8_combout\ = (\displ|s_thd[24]~7_combout\) # ((\displ|s_repeatCount\(30)) # ((\displ|s_repeatCount\(28)) # (\displ|s_repeatCount\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_thd[24]~7_combout\,
	datab => \displ|s_repeatCount\(30),
	datac => \displ|s_repeatCount\(28),
	datad => \displ|s_repeatCount\(29),
	combout => \displ|s_thd[24]~8_combout\);

-- Location: LCCOMB_X113_Y21_N30
\displ|s_thd[24]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~2_combout\ = (\displ|s_repeatCount\(9)) # ((\displ|s_repeatCount\(10)) # ((\displ|s_repeatCount\(8)) # (\displ|s_repeatCount\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(9),
	datab => \displ|s_repeatCount\(10),
	datac => \displ|s_repeatCount\(8),
	datad => \displ|s_repeatCount\(11),
	combout => \displ|s_thd[24]~2_combout\);

-- Location: LCCOMB_X111_Y21_N0
\displ|s_thd[24]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~3_combout\ = (\displ|s_repeatCount\(14)) # ((\displ|s_repeatCount\(12)) # ((\displ|s_repeatCount\(15)) # (\displ|s_repeatCount\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(14),
	datab => \displ|s_repeatCount\(12),
	datac => \displ|s_repeatCount\(15),
	datad => \displ|s_repeatCount\(13),
	combout => \displ|s_thd[24]~3_combout\);

-- Location: LCCOMB_X112_Y21_N0
\displ|s_thd[24]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~0_combout\ = (\displ|s_repeatCount\(3)) # (\displ|s_repeatCount\(2) $ (((!\displ|s_repeatCount\(1) & !\displ|s_repeatCount\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(2),
	datab => \displ|s_repeatCount\(1),
	datac => \displ|s_repeatCount\(3),
	datad => \displ|s_repeatCount\(0),
	combout => \displ|s_thd[24]~0_combout\);

-- Location: LCCOMB_X113_Y21_N20
\displ|s_thd[24]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~1_combout\ = (\displ|s_repeatCount\(6)) # ((\displ|s_repeatCount\(4)) # ((\displ|s_repeatCount\(7)) # (\displ|s_repeatCount\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_repeatCount\(6),
	datab => \displ|s_repeatCount\(4),
	datac => \displ|s_repeatCount\(7),
	datad => \displ|s_repeatCount\(5),
	combout => \displ|s_thd[24]~1_combout\);

-- Location: LCCOMB_X111_Y21_N2
\displ|s_thd[24]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~4_combout\ = (\displ|s_thd[24]~2_combout\) # ((\displ|s_thd[24]~3_combout\) # ((\displ|s_thd[24]~0_combout\) # (\displ|s_thd[24]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_thd[24]~2_combout\,
	datab => \displ|s_thd[24]~3_combout\,
	datac => \displ|s_thd[24]~0_combout\,
	datad => \displ|s_thd[24]~1_combout\,
	combout => \displ|s_thd[24]~4_combout\);

-- Location: LCCOMB_X111_Y21_N10
\displ|s_thd[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_thd[24]~9_combout\ = (\displ|s_thd[24]~6_combout\) # ((\displ|s_thd[24]~5_combout\) # ((\displ|s_thd[24]~8_combout\) # (\displ|s_thd[24]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_thd[24]~6_combout\,
	datab => \displ|s_thd[24]~5_combout\,
	datac => \displ|s_thd[24]~8_combout\,
	datad => \displ|s_thd[24]~4_combout\,
	combout => \displ|s_thd[24]~9_combout\);

-- Location: LCCOMB_X111_Y22_N10
\displ|s_count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[20]~72_combout\ = (\displ|s_count\(20) & (\displ|s_count[19]~71\ $ (GND))) # (!\displ|s_count\(20) & (!\displ|s_count[19]~71\ & VCC))
-- \displ|s_count[20]~73\ = CARRY((\displ|s_count\(20) & !\displ|s_count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(20),
	datad => VCC,
	cin => \displ|s_count[19]~71\,
	combout => \displ|s_count[20]~72_combout\,
	cout => \displ|s_count[20]~73\);

-- Location: FF_X111_Y22_N11
\displ|s_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[20]~72_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(20));

-- Location: LCCOMB_X111_Y22_N12
\displ|s_count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[21]~74_combout\ = (\displ|s_count\(21) & (!\displ|s_count[20]~73\)) # (!\displ|s_count\(21) & ((\displ|s_count[20]~73\) # (GND)))
-- \displ|s_count[21]~75\ = CARRY((!\displ|s_count[20]~73\) # (!\displ|s_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(21),
	datad => VCC,
	cin => \displ|s_count[20]~73\,
	combout => \displ|s_count[21]~74_combout\,
	cout => \displ|s_count[21]~75\);

-- Location: FF_X111_Y22_N13
\displ|s_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[21]~74_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(21));

-- Location: LCCOMB_X111_Y22_N14
\displ|s_count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[22]~76_combout\ = (\displ|s_count\(22) & (\displ|s_count[21]~75\ $ (GND))) # (!\displ|s_count\(22) & (!\displ|s_count[21]~75\ & VCC))
-- \displ|s_count[22]~77\ = CARRY((\displ|s_count\(22) & !\displ|s_count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(22),
	datad => VCC,
	cin => \displ|s_count[21]~75\,
	combout => \displ|s_count[22]~76_combout\,
	cout => \displ|s_count[22]~77\);

-- Location: FF_X111_Y22_N15
\displ|s_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[22]~76_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(22));

-- Location: LCCOMB_X111_Y22_N16
\displ|s_count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[23]~78_combout\ = (\displ|s_count\(23) & (!\displ|s_count[22]~77\)) # (!\displ|s_count\(23) & ((\displ|s_count[22]~77\) # (GND)))
-- \displ|s_count[23]~79\ = CARRY((!\displ|s_count[22]~77\) # (!\displ|s_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(23),
	datad => VCC,
	cin => \displ|s_count[22]~77\,
	combout => \displ|s_count[23]~78_combout\,
	cout => \displ|s_count[23]~79\);

-- Location: FF_X111_Y22_N17
\displ|s_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[23]~78_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(23));

-- Location: LCCOMB_X111_Y22_N18
\displ|s_count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[24]~80_combout\ = (\displ|s_count\(24) & (\displ|s_count[23]~79\ $ (GND))) # (!\displ|s_count\(24) & (!\displ|s_count[23]~79\ & VCC))
-- \displ|s_count[24]~81\ = CARRY((\displ|s_count\(24) & !\displ|s_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(24),
	datad => VCC,
	cin => \displ|s_count[23]~79\,
	combout => \displ|s_count[24]~80_combout\,
	cout => \displ|s_count[24]~81\);

-- Location: FF_X111_Y22_N19
\displ|s_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[24]~80_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(24));

-- Location: LCCOMB_X110_Y23_N8
\displ|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~4_combout\ = (!\displ|s_count\(1) & (!\displ|s_count\(3) & (!\displ|s_count\(0) & !\displ|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(1),
	datab => \displ|s_count\(3),
	datac => \displ|s_count\(0),
	datad => \displ|s_count\(2),
	combout => \displ|Equal1~4_combout\);

-- Location: LCCOMB_X111_Y23_N0
\displ|Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~6_combout\ = (!\displ|s_count\(4) & (\displ|s_count\(8) & (!\displ|s_count\(7) & !\displ|s_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(4),
	datab => \displ|s_count\(8),
	datac => \displ|s_count\(7),
	datad => \displ|s_count\(5),
	combout => \displ|Equal1~6_combout\);

-- Location: LCCOMB_X111_Y22_N20
\displ|s_count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[25]~82_combout\ = (\displ|s_count\(25) & (!\displ|s_count[24]~81\)) # (!\displ|s_count\(25) & ((\displ|s_count[24]~81\) # (GND)))
-- \displ|s_count[25]~83\ = CARRY((!\displ|s_count[24]~81\) # (!\displ|s_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(25),
	datad => VCC,
	cin => \displ|s_count[24]~81\,
	combout => \displ|s_count[25]~82_combout\,
	cout => \displ|s_count[25]~83\);

-- Location: FF_X111_Y22_N21
\displ|s_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[25]~82_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(25));

-- Location: LCCOMB_X111_Y22_N22
\displ|s_count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[26]~84_combout\ = (\displ|s_count\(26) & (\displ|s_count[25]~83\ $ (GND))) # (!\displ|s_count\(26) & (!\displ|s_count[25]~83\ & VCC))
-- \displ|s_count[26]~85\ = CARRY((\displ|s_count\(26) & !\displ|s_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(26),
	datad => VCC,
	cin => \displ|s_count[25]~83\,
	combout => \displ|s_count[26]~84_combout\,
	cout => \displ|s_count[26]~85\);

-- Location: FF_X111_Y22_N23
\displ|s_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[26]~84_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(26));

-- Location: LCCOMB_X111_Y22_N24
\displ|s_count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[27]~86_combout\ = (\displ|s_count\(27) & (!\displ|s_count[26]~85\)) # (!\displ|s_count\(27) & ((\displ|s_count[26]~85\) # (GND)))
-- \displ|s_count[27]~87\ = CARRY((!\displ|s_count[26]~85\) # (!\displ|s_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(27),
	datad => VCC,
	cin => \displ|s_count[26]~85\,
	combout => \displ|s_count[27]~86_combout\,
	cout => \displ|s_count[27]~87\);

-- Location: FF_X111_Y22_N25
\displ|s_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[27]~86_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(27));

-- Location: LCCOMB_X111_Y22_N26
\displ|s_count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[28]~88_combout\ = (\displ|s_count\(28) & (\displ|s_count[27]~87\ $ (GND))) # (!\displ|s_count\(28) & (!\displ|s_count[27]~87\ & VCC))
-- \displ|s_count[28]~89\ = CARRY((\displ|s_count\(28) & !\displ|s_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(28),
	datad => VCC,
	cin => \displ|s_count[27]~87\,
	combout => \displ|s_count[28]~88_combout\,
	cout => \displ|s_count[28]~89\);

-- Location: FF_X111_Y22_N27
\displ|s_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[28]~88_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(28));

-- Location: LCCOMB_X111_Y22_N28
\displ|s_count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[29]~90_combout\ = (\displ|s_count\(29) & (!\displ|s_count[28]~89\)) # (!\displ|s_count\(29) & ((\displ|s_count[28]~89\) # (GND)))
-- \displ|s_count[29]~91\ = CARRY((!\displ|s_count[28]~89\) # (!\displ|s_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_count\(29),
	datad => VCC,
	cin => \displ|s_count[28]~89\,
	combout => \displ|s_count[29]~90_combout\,
	cout => \displ|s_count[29]~91\);

-- Location: FF_X111_Y22_N29
\displ|s_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[29]~90_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(29));

-- Location: LCCOMB_X111_Y22_N30
\displ|s_count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_count[30]~92_combout\ = \displ|s_count\(30) $ (!\displ|s_count[29]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(30),
	cin => \displ|s_count[29]~91\,
	combout => \displ|s_count[30]~92_combout\);

-- Location: FF_X111_Y22_N31
\displ|s_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_count[30]~92_combout\,
	sclr => \displ|s_count[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_count\(30));

-- Location: LCCOMB_X111_Y21_N16
\displ|Equal1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~7_combout\ = (!\displ|s_count\(25) & (!\displ|s_count\(26) & (!\displ|s_count\(27) & !\displ|s_count\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(25),
	datab => \displ|s_count\(26),
	datac => \displ|s_count\(27),
	datad => \displ|s_count\(23),
	combout => \displ|Equal1~7_combout\);

-- Location: LCCOMB_X111_Y21_N14
\displ|Equal1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~8_combout\ = (!\displ|s_count\(28) & (!\displ|s_count\(29) & (!\displ|s_count\(30) & \displ|Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(28),
	datab => \displ|s_count\(29),
	datac => \displ|s_count\(30),
	datad => \displ|Equal1~7_combout\,
	combout => \displ|Equal1~8_combout\);

-- Location: LCCOMB_X110_Y21_N8
\displ|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~5_combout\ = (!\displ|s_count\(17) & (!\displ|s_count\(12) & (!\displ|s_count\(15) & \displ|s_count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(17),
	datab => \displ|s_count\(12),
	datac => \displ|s_count\(15),
	datad => \displ|s_count\(11),
	combout => \displ|Equal1~5_combout\);

-- Location: LCCOMB_X111_Y21_N4
\displ|Equal1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~9_combout\ = (\displ|Equal1~4_combout\ & (\displ|Equal1~6_combout\ & (\displ|Equal1~8_combout\ & \displ|Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Equal1~4_combout\,
	datab => \displ|Equal1~6_combout\,
	datac => \displ|Equal1~8_combout\,
	datad => \displ|Equal1~5_combout\,
	combout => \displ|Equal1~9_combout\);

-- Location: LCCOMB_X111_Y21_N6
\displ|Equal1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~10_combout\ = (\displ|Equal1~9_combout\ & ((\displ|s_count\(22) & (!\displ|s_count\(24) & \displ|s_thd[24]~9_combout\)) # (!\displ|s_count\(22) & (\displ|s_count\(24) & !\displ|s_thd[24]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_count\(22),
	datab => \displ|s_count\(24),
	datac => \displ|Equal1~9_combout\,
	datad => \displ|s_thd[24]~9_combout\,
	combout => \displ|Equal1~10_combout\);

-- Location: LCCOMB_X111_Y21_N28
\displ|Equal1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Equal1~11_combout\ = (\displ|Equal1~10_combout\ & ((\displ|s_thd[24]~9_combout\ & (!\displ|s_count\(20) & !\displ|s_count\(21))) # (!\displ|s_thd[24]~9_combout\ & (\displ|s_count\(20) & \displ|s_count\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_thd[24]~9_combout\,
	datab => \displ|s_count\(20),
	datac => \displ|s_count\(21),
	datad => \displ|Equal1~10_combout\,
	combout => \displ|Equal1~11_combout\);

-- Location: LCCOMB_X110_Y21_N4
\displ|s_inc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_inc~0_combout\ = (\KEY[2]~input_o\ & (!\KEY[3]~input_o\ & (\displ|Equal1~11_combout\ & \displ|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \displ|Equal1~11_combout\,
	datad => \displ|Equal1~3_combout\,
	combout => \displ|s_inc~0_combout\);

-- Location: FF_X110_Y21_N5
\displ|s_inc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_inc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_inc~q\);

-- Location: LCCOMB_X110_Y21_N26
\displ|s_dec~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_dec~0_combout\ = (!\KEY[2]~input_o\ & (!\KEY[3]~input_o\ & (\displ|Equal1~11_combout\ & \displ|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \displ|Equal1~11_combout\,
	datad => \displ|Equal1~3_combout\,
	combout => \displ|s_dec~0_combout\);

-- Location: FF_X110_Y21_N27
\displ|s_dec\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_dec~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_dec~q\);

-- Location: LCCOMB_X109_Y17_N24
\displ|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~1_combout\ = (!\SW[1]~input_o\ & (\SW[0]~input_o\ & ((\displ|s_inc~q\) # (\displ|s_dec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|s_dec~q\,
	combout => \displ|Decoder0~1_combout\);

-- Location: LCCOMB_X109_Y17_N14
\displ|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~2_combout\ = (\SW[1]~input_o\ & (!\SW[0]~input_o\ & ((\displ|s_inc~q\) # (\displ|s_dec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|s_dec~q\,
	combout => \displ|Decoder0~2_combout\);

-- Location: LCCOMB_X109_Y13_N2
\displ|s_addrCounters[2][5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters[2][5]~17_combout\ = (\displ|Decoder0~2_combout\ & ((\displ|Add0~10_combout\))) # (!\displ|Decoder0~2_combout\ & (\displ|s_addrCounters[2][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~2_combout\,
	datac => \displ|s_addrCounters[2][5]~q\,
	datad => \displ|Add0~10_combout\,
	combout => \displ|s_addrCounters[2][5]~17_combout\);

-- Location: FF_X109_Y13_N3
\displ|s_addrCounters[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters[2][5]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][5]~q\);

-- Location: LCCOMB_X109_Y17_N26
\displ|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~4_combout\ = (!\SW[1]~input_o\ & (!\SW[0]~input_o\ & ((\displ|s_inc~q\) # (\displ|s_dec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|s_dec~q\,
	combout => \displ|Decoder0~4_combout\);

-- Location: FF_X109_Y13_N21
\displ|s_addrCounters[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|Add0~10_combout\,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][5]~q\);

-- Location: LCCOMB_X108_Y13_N8
\displ|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux0~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[2][5]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[0][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[2][5]~q\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[0][5]~q\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux0~0_combout\);

-- Location: LCCOMB_X109_Y17_N16
\displ|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~3_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\ & ((\displ|s_inc~q\) # (\displ|s_dec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|s_dec~q\,
	combout => \displ|Decoder0~3_combout\);

-- Location: LCCOMB_X109_Y13_N28
\displ|s_addrCounters~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~16_combout\ = (\displ|Decoder0~3_combout\ & ((\displ|Add0~10_combout\))) # (!\displ|Decoder0~3_combout\ & (\displ|s_addrCounters[3][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~3_combout\,
	datac => \displ|s_addrCounters[3][5]~q\,
	datad => \displ|Add0~10_combout\,
	combout => \displ|s_addrCounters~16_combout\);

-- Location: FF_X109_Y13_N29
\displ|s_addrCounters[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][5]~q\);

-- Location: LCCOMB_X108_Y13_N20
\displ|Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux38~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|s_addrCounters[3][5]~q\))) # (!\SW[1]~input_o\ & (\displ|s_addrCounters[1][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][5]~q\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \displ|s_addrCounters[3][5]~q\,
	combout => \displ|Mux38~0_combout\);

-- Location: LCCOMB_X108_Y13_N18
\displ|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux0~1_combout\ = (\displ|Mux0~0_combout\) # (\displ|Mux38~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux0~0_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux0~1_combout\);

-- Location: LCCOMB_X109_Y13_N10
\displ|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~0_combout\ = \displ|Mux5~1_combout\ $ (VCC)
-- \displ|Add0~1\ = CARRY(\displ|Mux5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux5~1_combout\,
	datad => VCC,
	combout => \displ|Add0~0_combout\,
	cout => \displ|Add0~1\);

-- Location: FF_X109_Y13_N11
\displ|s_addrCounters[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|Add0~0_combout\,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][0]~q\);

-- Location: LCCOMB_X110_Y13_N4
\displ|s_addrCounters~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~8_combout\ = (\displ|Decoder0~3_combout\ & (\displ|Add0~0_combout\)) # (!\displ|Decoder0~3_combout\ & ((\displ|s_addrCounters[3][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~0_combout\,
	datac => \displ|s_addrCounters[3][0]~q\,
	datad => \displ|Decoder0~3_combout\,
	combout => \displ|s_addrCounters~8_combout\);

-- Location: FF_X110_Y13_N5
\displ|s_addrCounters[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][0]~q\);

-- Location: LCCOMB_X110_Y13_N16
\displ|s_addrCounters~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~4_combout\ = (\displ|Decoder0~1_combout\ & (\displ|Add0~0_combout\)) # (!\displ|Decoder0~1_combout\ & ((\displ|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~1_combout\,
	datab => \displ|Add0~0_combout\,
	datac => \displ|s_addrCounters[1][0]~q\,
	combout => \displ|s_addrCounters~4_combout\);

-- Location: FF_X110_Y13_N17
\displ|s_addrCounters[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][0]~q\);

-- Location: LCCOMB_X110_Y13_N26
\displ|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux5~0_combout\ = (\SW[1]~input_o\ & (((\displ|s_addrCounters[3][0]~q\)) # (!\SW[0]~input_o\))) # (!\SW[1]~input_o\ & (\SW[0]~input_o\ & ((\displ|s_addrCounters[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \displ|s_addrCounters[3][0]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \displ|Mux5~0_combout\);

-- Location: LCCOMB_X110_Y13_N10
\displ|s_addrCounters~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~6_combout\ = (\displ|Decoder0~2_combout\ & (\displ|Add0~0_combout\)) # (!\displ|Decoder0~2_combout\ & ((\displ|s_addrCounters[2][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Add0~0_combout\,
	datac => \displ|s_addrCounters[2][0]~q\,
	datad => \displ|Decoder0~2_combout\,
	combout => \displ|s_addrCounters~6_combout\);

-- Location: FF_X110_Y13_N11
\displ|s_addrCounters[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][0]~q\);

-- Location: LCCOMB_X110_Y13_N20
\displ|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux5~1_combout\ = (\SW[0]~input_o\ & (((\displ|Mux5~0_combout\)))) # (!\SW[0]~input_o\ & ((\displ|Mux5~0_combout\ & ((\displ|s_addrCounters[2][0]~q\))) # (!\displ|Mux5~0_combout\ & (\displ|s_addrCounters[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[0][0]~q\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux5~0_combout\,
	datad => \displ|s_addrCounters[2][0]~q\,
	combout => \displ|Mux5~1_combout\);

-- Location: LCCOMB_X109_Y13_N12
\displ|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~2_combout\ = (\displ|s_inc~q\ & ((\displ|Mux4~1_combout\ & (!\displ|Add0~1\)) # (!\displ|Mux4~1_combout\ & ((\displ|Add0~1\) # (GND))))) # (!\displ|s_inc~q\ & ((\displ|Mux4~1_combout\ & (\displ|Add0~1\ & VCC)) # (!\displ|Mux4~1_combout\ & 
-- (!\displ|Add0~1\))))
-- \displ|Add0~3\ = CARRY((\displ|s_inc~q\ & ((!\displ|Add0~1\) # (!\displ|Mux4~1_combout\))) # (!\displ|s_inc~q\ & (!\displ|Mux4~1_combout\ & !\displ|Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datab => \displ|Mux4~1_combout\,
	datad => VCC,
	cin => \displ|Add0~1\,
	combout => \displ|Add0~2_combout\,
	cout => \displ|Add0~3\);

-- Location: LCCOMB_X109_Y13_N8
\displ|s_addrCounters~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~7_combout\ = (\displ|Decoder0~2_combout\ & ((\displ|Add0~2_combout\))) # (!\displ|Decoder0~2_combout\ & (\displ|s_addrCounters[2][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~2_combout\,
	datac => \displ|s_addrCounters[2][1]~q\,
	datad => \displ|Add0~2_combout\,
	combout => \displ|s_addrCounters~7_combout\);

-- Location: FF_X109_Y13_N9
\displ|s_addrCounters[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][1]~q\);

-- Location: FF_X109_Y13_N31
\displ|s_addrCounters[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \displ|Add0~2_combout\,
	sload => VCC,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][1]~q\);

-- Location: LCCOMB_X109_Y13_N26
\displ|s_addrCounters~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~10_combout\ = (\displ|Decoder0~3_combout\ & ((\displ|Add0~2_combout\))) # (!\displ|Decoder0~3_combout\ & (\displ|s_addrCounters[3][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~3_combout\,
	datac => \displ|s_addrCounters[3][1]~q\,
	datad => \displ|Add0~2_combout\,
	combout => \displ|s_addrCounters~10_combout\);

-- Location: FF_X109_Y13_N27
\displ|s_addrCounters[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][1]~q\);

-- Location: LCCOMB_X110_Y13_N28
\displ|s_addrCounters~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~2_combout\ = (\displ|Decoder0~1_combout\ & ((\displ|Add0~2_combout\))) # (!\displ|Decoder0~1_combout\ & (\displ|s_addrCounters[1][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~1_combout\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|Add0~2_combout\,
	combout => \displ|s_addrCounters~2_combout\);

-- Location: FF_X110_Y13_N29
\displ|s_addrCounters[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][1]~q\);

-- Location: LCCOMB_X109_Y13_N24
\displ|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux4~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[3][1]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[1][1]~q\))))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[3][1]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \displ|Mux4~0_combout\);

-- Location: LCCOMB_X109_Y13_N30
\displ|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux4~1_combout\ = (\SW[0]~input_o\ & (((\displ|Mux4~0_combout\)))) # (!\SW[0]~input_o\ & ((\displ|Mux4~0_combout\ & (\displ|s_addrCounters[2][1]~q\)) # (!\displ|Mux4~0_combout\ & ((\displ|s_addrCounters[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|s_addrCounters[2][1]~q\,
	datac => \displ|s_addrCounters[0][1]~q\,
	datad => \displ|Mux4~0_combout\,
	combout => \displ|Mux4~1_combout\);

-- Location: LCCOMB_X109_Y13_N14
\displ|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~4_combout\ = ((\displ|s_inc~q\ $ (\displ|Mux3~1_combout\ $ (\displ|Add0~3\)))) # (GND)
-- \displ|Add0~5\ = CARRY((\displ|s_inc~q\ & (\displ|Mux3~1_combout\ & !\displ|Add0~3\)) # (!\displ|s_inc~q\ & ((\displ|Mux3~1_combout\) # (!\displ|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datab => \displ|Mux3~1_combout\,
	datad => VCC,
	cin => \displ|Add0~3\,
	combout => \displ|Add0~4_combout\,
	cout => \displ|Add0~5\);

-- Location: FF_X109_Y13_N15
\displ|s_addrCounters[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|Add0~4_combout\,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][2]~q\);

-- Location: LCCOMB_X110_Y13_N30
\displ|s_addrCounters~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~3_combout\ = (\displ|Decoder0~1_combout\ & ((\displ|Add0~4_combout\))) # (!\displ|Decoder0~1_combout\ & (\displ|s_addrCounters[1][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~1_combout\,
	datac => \displ|s_addrCounters[1][2]~q\,
	datad => \displ|Add0~4_combout\,
	combout => \displ|s_addrCounters~3_combout\);

-- Location: FF_X110_Y13_N31
\displ|s_addrCounters[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][2]~q\);

-- Location: LCCOMB_X110_Y13_N24
\displ|s_addrCounters~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~12_combout\ = (\displ|Decoder0~3_combout\ & ((\displ|Add0~4_combout\))) # (!\displ|Decoder0~3_combout\ & (\displ|s_addrCounters[3][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~3_combout\,
	datac => \displ|s_addrCounters[3][2]~q\,
	datad => \displ|Add0~4_combout\,
	combout => \displ|s_addrCounters~12_combout\);

-- Location: FF_X110_Y13_N25
\displ|s_addrCounters[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][2]~q\);

-- Location: LCCOMB_X110_Y13_N22
\displ|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux3~0_combout\ = (\SW[1]~input_o\ & (((\displ|s_addrCounters[3][2]~q\)) # (!\SW[0]~input_o\))) # (!\SW[1]~input_o\ & (\SW[0]~input_o\ & (\displ|s_addrCounters[1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \displ|s_addrCounters[1][2]~q\,
	datad => \displ|s_addrCounters[3][2]~q\,
	combout => \displ|Mux3~0_combout\);

-- Location: LCCOMB_X110_Y13_N18
\displ|s_addrCounters~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~9_combout\ = (\displ|Decoder0~2_combout\ & ((\displ|Add0~4_combout\))) # (!\displ|Decoder0~2_combout\ & (\displ|s_addrCounters[2][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Decoder0~2_combout\,
	datac => \displ|s_addrCounters[2][2]~q\,
	datad => \displ|Add0~4_combout\,
	combout => \displ|s_addrCounters~9_combout\);

-- Location: FF_X110_Y13_N19
\displ|s_addrCounters[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][2]~q\);

-- Location: LCCOMB_X110_Y13_N12
\displ|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux3~1_combout\ = (\SW[0]~input_o\ & (((\displ|Mux3~0_combout\)))) # (!\SW[0]~input_o\ & ((\displ|Mux3~0_combout\ & ((\displ|s_addrCounters[2][2]~q\))) # (!\displ|Mux3~0_combout\ & (\displ|s_addrCounters[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[0][2]~q\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux3~0_combout\,
	datad => \displ|s_addrCounters[2][2]~q\,
	combout => \displ|Mux3~1_combout\);

-- Location: LCCOMB_X109_Y13_N16
\displ|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~6_combout\ = (\displ|s_inc~q\ & ((\displ|Mux2~1_combout\ & (!\displ|Add0~5\)) # (!\displ|Mux2~1_combout\ & ((\displ|Add0~5\) # (GND))))) # (!\displ|s_inc~q\ & ((\displ|Mux2~1_combout\ & (\displ|Add0~5\ & VCC)) # (!\displ|Mux2~1_combout\ & 
-- (!\displ|Add0~5\))))
-- \displ|Add0~7\ = CARRY((\displ|s_inc~q\ & ((!\displ|Add0~5\) # (!\displ|Mux2~1_combout\))) # (!\displ|s_inc~q\ & (!\displ|Mux2~1_combout\ & !\displ|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datab => \displ|Mux2~1_combout\,
	datad => VCC,
	cin => \displ|Add0~5\,
	combout => \displ|Add0~6_combout\,
	cout => \displ|Add0~7\);

-- Location: LCCOMB_X109_Y17_N8
\displ|s_addrCounters~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~14_combout\ = (\displ|Decoder0~3_combout\ & ((\displ|Add0~6_combout\))) # (!\displ|Decoder0~3_combout\ & (\displ|s_addrCounters[3][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~3_combout\,
	datac => \displ|s_addrCounters[3][3]~q\,
	datad => \displ|Add0~6_combout\,
	combout => \displ|s_addrCounters~14_combout\);

-- Location: FF_X109_Y17_N9
\displ|s_addrCounters[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][3]~q\);

-- Location: LCCOMB_X109_Y17_N20
\displ|s_addrCounters~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~5_combout\ = (\displ|Decoder0~1_combout\ & ((\displ|Add0~6_combout\))) # (!\displ|Decoder0~1_combout\ & (\displ|s_addrCounters[1][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~1_combout\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|Add0~6_combout\,
	combout => \displ|s_addrCounters~5_combout\);

-- Location: FF_X109_Y17_N21
\displ|s_addrCounters[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][3]~q\);

-- Location: LCCOMB_X109_Y17_N30
\displ|Mux40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux40~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[3][3]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[1][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[3][3]~q\,
	datad => \displ|s_addrCounters[1][3]~q\,
	combout => \displ|Mux40~0_combout\);

-- Location: FF_X109_Y13_N17
\displ|s_addrCounters[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|Add0~6_combout\,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][3]~q\);

-- Location: LCCOMB_X109_Y17_N18
\displ|s_addrCounters~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~11_combout\ = (\displ|Decoder0~2_combout\ & ((\displ|Add0~6_combout\))) # (!\displ|Decoder0~2_combout\ & (\displ|s_addrCounters[2][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~2_combout\,
	datac => \displ|s_addrCounters[2][3]~q\,
	datad => \displ|Add0~6_combout\,
	combout => \displ|s_addrCounters~11_combout\);

-- Location: FF_X109_Y17_N19
\displ|s_addrCounters[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][3]~q\);

-- Location: LCCOMB_X109_Y17_N12
\displ|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux2~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|s_addrCounters[2][3]~q\))) # (!\SW[1]~input_o\ & (\displ|s_addrCounters[0][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[0][3]~q\,
	datad => \displ|s_addrCounters[2][3]~q\,
	combout => \displ|Mux2~0_combout\);

-- Location: LCCOMB_X109_Y17_N10
\displ|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux2~1_combout\ = (\displ|Mux40~0_combout\) # (\displ|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|Mux40~0_combout\,
	datad => \displ|Mux2~0_combout\,
	combout => \displ|Mux2~1_combout\);

-- Location: LCCOMB_X109_Y13_N18
\displ|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~8_combout\ = ((\displ|s_inc~q\ $ (\displ|Mux1~1_combout\ $ (\displ|Add0~7\)))) # (GND)
-- \displ|Add0~9\ = CARRY((\displ|s_inc~q\ & (\displ|Mux1~1_combout\ & !\displ|Add0~7\)) # (!\displ|s_inc~q\ & ((\displ|Mux1~1_combout\) # (!\displ|Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datab => \displ|Mux1~1_combout\,
	datad => VCC,
	cin => \displ|Add0~7\,
	combout => \displ|Add0~8_combout\,
	cout => \displ|Add0~9\);

-- Location: LCCOMB_X109_Y13_N4
\displ|s_addrCounters~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~13_combout\ = (\displ|Decoder0~2_combout\ & ((\displ|Add0~8_combout\))) # (!\displ|Decoder0~2_combout\ & (\displ|s_addrCounters[2][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~2_combout\,
	datac => \displ|s_addrCounters[2][4]~q\,
	datad => \displ|Add0~8_combout\,
	combout => \displ|s_addrCounters~13_combout\);

-- Location: FF_X109_Y13_N5
\displ|s_addrCounters[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[2][4]~q\);

-- Location: FF_X109_Y13_N19
\displ|s_addrCounters[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|Add0~8_combout\,
	ena => \displ|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[0][4]~q\);

-- Location: LCCOMB_X108_Y13_N16
\displ|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux1~0_combout\ = (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|s_addrCounters[2][4]~q\)) # (!\SW[1]~input_o\ & ((\displ|s_addrCounters[0][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[2][4]~q\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \displ|s_addrCounters[0][4]~q\,
	combout => \displ|Mux1~0_combout\);

-- Location: LCCOMB_X109_Y13_N0
\displ|s_addrCounters~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~0_combout\ = (\displ|Decoder0~1_combout\ & ((\displ|Add0~8_combout\))) # (!\displ|Decoder0~1_combout\ & (\displ|s_addrCounters[1][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~1_combout\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|Add0~8_combout\,
	combout => \displ|s_addrCounters~0_combout\);

-- Location: FF_X109_Y13_N1
\displ|s_addrCounters[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][4]~q\);

-- Location: LCCOMB_X109_Y13_N22
\displ|s_addrCounters~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~15_combout\ = (\displ|Decoder0~3_combout\ & ((\displ|Add0~8_combout\))) # (!\displ|Decoder0~3_combout\ & (\displ|s_addrCounters[3][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~3_combout\,
	datac => \displ|s_addrCounters[3][4]~q\,
	datad => \displ|Add0~8_combout\,
	combout => \displ|s_addrCounters~15_combout\);

-- Location: FF_X109_Y13_N23
\displ|s_addrCounters[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[3][4]~q\);

-- Location: LCCOMB_X108_Y13_N2
\displ|Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux39~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|s_addrCounters[3][4]~q\))) # (!\SW[1]~input_o\ & (\displ|s_addrCounters[1][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|s_addrCounters[3][4]~q\,
	combout => \displ|Mux39~0_combout\);

-- Location: LCCOMB_X108_Y13_N22
\displ|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux1~1_combout\ = (\displ|Mux1~0_combout\) # (\displ|Mux39~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Mux1~0_combout\,
	datad => \displ|Mux39~0_combout\,
	combout => \displ|Mux1~1_combout\);

-- Location: LCCOMB_X109_Y13_N20
\displ|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Add0~10_combout\ = \displ|s_inc~q\ $ (\displ|Add0~9\ $ (!\displ|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_inc~q\,
	datad => \displ|Mux0~1_combout\,
	cin => \displ|Add0~9\,
	combout => \displ|Add0~10_combout\);

-- Location: LCCOMB_X109_Y13_N6
\displ|s_addrCounters~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|s_addrCounters~1_combout\ = (\displ|Decoder0~1_combout\ & ((\displ|Add0~10_combout\))) # (!\displ|Decoder0~1_combout\ & (\displ|s_addrCounters[1][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|Decoder0~1_combout\,
	datac => \displ|s_addrCounters[1][5]~q\,
	datad => \displ|Add0~10_combout\,
	combout => \displ|s_addrCounters~1_combout\);

-- Location: FF_X109_Y13_N7
\displ|s_addrCounters[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \displ|s_addrCounters~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displ|s_addrCounters[1][5]~q\);

-- Location: LCCOMB_X109_Y16_N6
\instROM|Mux41~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux41~3_combout\ = (\displ|s_addrCounters[1][2]~q\ & (!\displ|s_addrCounters[1][3]~q\)) # (!\displ|s_addrCounters[1][2]~q\ & (\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][1]~q\ $ (\displ|s_addrCounters[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][2]~q\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux41~3_combout\);

-- Location: LCCOMB_X109_Y19_N18
\instROM|Mux41~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux41~6_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][4]~q\ & \instROM|Mux41~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \instROM|Mux41~3_combout\,
	combout => \instROM|Mux41~6_combout\);

-- Location: LCCOMB_X109_Y19_N6
\displ|Mux35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux35~1_combout\ = (\displ|Mux35~0_combout\ & (((\displ|Mux37~1GND_combout\) # (!\SW[0]~input_o\)))) # (!\displ|Mux35~0_combout\ & (\instROM|Mux41~6_combout\ & (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~0_combout\,
	datab => \instROM|Mux41~6_combout\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux35~1_combout\);

-- Location: LCCOMB_X109_Y16_N20
\instROM|Mux42~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux42~3_combout\ = (\displ|s_addrCounters[1][3]~q\ & (!\displ|s_addrCounters[1][2]~q\ & ((!\displ|s_addrCounters[1][0]~q\) # (!\displ|s_addrCounters[1][1]~q\)))) # (!\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][1]~q\ $ 
-- (((!\displ|s_addrCounters[1][2]~q\ & !\displ|s_addrCounters[1][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][2]~q\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux42~3_combout\);

-- Location: LCCOMB_X109_Y19_N16
\instROM|Mux42~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux42~6_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][4]~q\ & \instROM|Mux42~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \instROM|Mux42~3_combout\,
	combout => \instROM|Mux42~6_combout\);

-- Location: LCCOMB_X109_Y19_N8
\displ|Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux36~0_combout\ = (\SW[0]~input_o\ & ((\SW[1]~input_o\) # (\instROM|Mux42~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \instROM|Mux42~6_combout\,
	combout => \displ|Mux36~0_combout\);

-- Location: LCCOMB_X109_Y19_N14
\displ|Mux36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux36~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux36~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux36~0_combout\ & ((\displ|Mux37~1GND_combout\))))) # (!\SW[1]~input_o\ & (((\displ|Mux36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux36~0_combout\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux36~1_combout\);

-- Location: LCCOMB_X109_Y16_N24
\instROM|Mux43~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux43~2_combout\ = (\displ|s_addrCounters[1][1]~q\ & (!\displ|s_addrCounters[1][0]~q\ & (\displ|s_addrCounters[1][2]~q\ $ (\displ|s_addrCounters[1][3]~q\)))) # (!\displ|s_addrCounters[1][1]~q\ & (((!\displ|s_addrCounters[1][3]~q\ & 
-- \displ|s_addrCounters[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][2]~q\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux43~2_combout\);

-- Location: LCCOMB_X109_Y19_N10
\instROM|Mux43~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux43~3_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][4]~q\ & \instROM|Mux43~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \instROM|Mux43~2_combout\,
	combout => \instROM|Mux43~3_combout\);

-- Location: LCCOMB_X109_Y19_N28
\displ|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux37~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\) # (\displ|Mux37~1GND_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux37~0_combout\);

-- Location: LCCOMB_X109_Y19_N30
\displ|Mux37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux37~1_combout\ = (\displ|Mux37~0_combout\ & (((\displ|Mux37~1GND_combout\) # (!\SW[0]~input_o\)))) # (!\displ|Mux37~0_combout\ & (\instROM|Mux43~3_combout\ & (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux43~3_combout\,
	datab => \displ|Mux37~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux37~1_combout\);

-- Location: LCCOMB_X108_Y16_N4
\pcUpdate|s_pc[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[3]~32_combout\ = (\pcUpdate|s_pc\(3) & (!\pcUpdate|s_pc[2]~31\)) # (!\pcUpdate|s_pc\(3) & ((\pcUpdate|s_pc[2]~31\) # (GND)))
-- \pcUpdate|s_pc[3]~33\ = CARRY((!\pcUpdate|s_pc[2]~31\) # (!\pcUpdate|s_pc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(3),
	datad => VCC,
	cin => \pcUpdate|s_pc[2]~31\,
	combout => \pcUpdate|s_pc[3]~32_combout\,
	cout => \pcUpdate|s_pc[3]~33\);

-- Location: FF_X108_Y16_N5
\pcUpdate|s_pc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[3]~32_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(3));

-- Location: LCCOMB_X109_Y15_N18
\instROM|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux29~0_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][1]~q\ & (!\displ|s_addrCounters[1][4]~q\ & !\displ|s_addrCounters[1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][5]~q\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|s_addrCounters[1][2]~q\,
	combout => \instROM|Mux29~0_combout\);

-- Location: LCCOMB_X107_Y15_N16
\displ|Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux34~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instROM|Mux29~0_combout\))) # (!\SW[0]~input_o\ & (\pcUpdate|s_pc\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \pcUpdate|s_pc\(3),
	datac => \instROM|Mux29~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux34~0_combout\);

-- Location: LCCOMB_X107_Y15_N22
\displ|Mux34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux34~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux34~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux34~0_combout\ & ((\displ|Mux37~1GND_combout\))))) # (!\SW[1]~input_o\ & (((\displ|Mux34~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux34~0_combout\,
	combout => \displ|Mux34~1_combout\);

-- Location: LCCOMB_X109_Y19_N24
\displ|Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux52~0_combout\ = (\displ|Mux35~1_combout\ & (!\displ|Mux36~1_combout\ & (\displ|Mux37~1_combout\ $ (!\displ|Mux34~1_combout\)))) # (!\displ|Mux35~1_combout\ & (\displ|Mux37~1_combout\ & (\displ|Mux36~1_combout\ $ (!\displ|Mux34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~1_combout\,
	datab => \displ|Mux36~1_combout\,
	datac => \displ|Mux37~1_combout\,
	datad => \displ|Mux34~1_combout\,
	combout => \displ|Mux52~0_combout\);

-- Location: LCCOMB_X109_Y19_N26
\displ|Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux51~0_combout\ = (\displ|Mux36~1_combout\ & ((\displ|Mux37~1_combout\ & ((\displ|Mux34~1_combout\))) # (!\displ|Mux37~1_combout\ & (\displ|Mux35~1_combout\)))) # (!\displ|Mux36~1_combout\ & (\displ|Mux35~1_combout\ & (\displ|Mux37~1_combout\ $ 
-- (\displ|Mux34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~1_combout\,
	datab => \displ|Mux36~1_combout\,
	datac => \displ|Mux37~1_combout\,
	datad => \displ|Mux34~1_combout\,
	combout => \displ|Mux51~0_combout\);

-- Location: LCCOMB_X109_Y19_N20
\displ|Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux50~0_combout\ = (\displ|Mux35~1_combout\ & (\displ|Mux34~1_combout\ & ((\displ|Mux36~1_combout\) # (!\displ|Mux37~1_combout\)))) # (!\displ|Mux35~1_combout\ & (\displ|Mux36~1_combout\ & (!\displ|Mux37~1_combout\ & !\displ|Mux34~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~1_combout\,
	datab => \displ|Mux36~1_combout\,
	datac => \displ|Mux37~1_combout\,
	datad => \displ|Mux34~1_combout\,
	combout => \displ|Mux50~0_combout\);

-- Location: LCCOMB_X109_Y19_N2
\displ|Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux49~0_combout\ = (\displ|Mux36~1_combout\ & ((\displ|Mux35~1_combout\ & (\displ|Mux37~1_combout\)) # (!\displ|Mux35~1_combout\ & (!\displ|Mux37~1_combout\ & \displ|Mux34~1_combout\)))) # (!\displ|Mux36~1_combout\ & (!\displ|Mux34~1_combout\ & 
-- (\displ|Mux35~1_combout\ $ (\displ|Mux37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~1_combout\,
	datab => \displ|Mux36~1_combout\,
	datac => \displ|Mux37~1_combout\,
	datad => \displ|Mux34~1_combout\,
	combout => \displ|Mux49~0_combout\);

-- Location: LCCOMB_X109_Y19_N0
\displ|Mux48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux48~0_combout\ = (\displ|Mux36~1_combout\ & (((\displ|Mux37~1_combout\ & !\displ|Mux34~1_combout\)))) # (!\displ|Mux36~1_combout\ & ((\displ|Mux35~1_combout\ & ((!\displ|Mux34~1_combout\))) # (!\displ|Mux35~1_combout\ & 
-- (\displ|Mux37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~1_combout\,
	datab => \displ|Mux36~1_combout\,
	datac => \displ|Mux37~1_combout\,
	datad => \displ|Mux34~1_combout\,
	combout => \displ|Mux48~0_combout\);

-- Location: LCCOMB_X109_Y19_N22
\displ|Mux47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux47~0_combout\ = (\displ|Mux35~1_combout\ & (\displ|Mux37~1_combout\ & (\displ|Mux36~1_combout\ $ (\displ|Mux34~1_combout\)))) # (!\displ|Mux35~1_combout\ & (!\displ|Mux34~1_combout\ & ((\displ|Mux36~1_combout\) # (\displ|Mux37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~1_combout\,
	datab => \displ|Mux36~1_combout\,
	datac => \displ|Mux37~1_combout\,
	datad => \displ|Mux34~1_combout\,
	combout => \displ|Mux47~0_combout\);

-- Location: LCCOMB_X109_Y19_N4
\displ|Mux46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux46~0_combout\ = (\displ|Mux37~1_combout\ & ((\displ|Mux34~1_combout\) # (\displ|Mux35~1_combout\ $ (\displ|Mux36~1_combout\)))) # (!\displ|Mux37~1_combout\ & ((\displ|Mux36~1_combout\) # (\displ|Mux35~1_combout\ $ (\displ|Mux34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux35~1_combout\,
	datab => \displ|Mux36~1_combout\,
	datac => \displ|Mux37~1_combout\,
	datad => \displ|Mux34~1_combout\,
	combout => \displ|Mux46~0_combout\);

-- Location: LCCOMB_X109_Y15_N10
\instROM|Mux26~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux26~9_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (\displ|s_addrCounters[1][3]~q\ & (!\displ|s_addrCounters[1][4]~q\ & !\displ|s_addrCounters[1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][5]~q\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|s_addrCounters[1][2]~q\,
	combout => \instROM|Mux26~9_combout\);

-- Location: LCCOMB_X109_Y15_N0
\instROM|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux28~0_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][4]~q\ & !\displ|s_addrCounters[1][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|s_addrCounters[1][2]~q\,
	combout => \instROM|Mux28~0_combout\);

-- Location: LCCOMB_X109_Y15_N26
\instROM|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux33~0_combout\ = (\displ|s_addrCounters[1][1]~q\ & (((\displ|s_addrCounters[1][0]~q\)) # (!\instROM|Mux26~9_combout\))) # (!\displ|s_addrCounters[1][1]~q\ & (((!\displ|s_addrCounters[1][0]~q\) # (!\instROM|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux26~9_combout\,
	datab => \instROM|Mux28~0_combout\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux33~0_combout\);

-- Location: LCCOMB_X108_Y16_N6
\pcUpdate|s_pc[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[4]~34_combout\ = (\pcUpdate|s_pc\(4) & (\pcUpdate|s_pc[3]~33\ $ (GND))) # (!\pcUpdate|s_pc\(4) & (!\pcUpdate|s_pc[3]~33\ & VCC))
-- \pcUpdate|s_pc[4]~35\ = CARRY((\pcUpdate|s_pc\(4) & !\pcUpdate|s_pc[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(4),
	datad => VCC,
	cin => \pcUpdate|s_pc[3]~33\,
	combout => \pcUpdate|s_pc[4]~34_combout\,
	cout => \pcUpdate|s_pc[4]~35\);

-- Location: FF_X108_Y16_N7
\pcUpdate|s_pc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[4]~34_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(4));

-- Location: LCCOMB_X108_Y16_N8
\pcUpdate|s_pc[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[5]~36_combout\ = (\pcUpdate|s_pc\(5) & (!\pcUpdate|s_pc[4]~35\)) # (!\pcUpdate|s_pc\(5) & ((\pcUpdate|s_pc[4]~35\) # (GND)))
-- \pcUpdate|s_pc[5]~37\ = CARRY((!\pcUpdate|s_pc[4]~35\) # (!\pcUpdate|s_pc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(5),
	datad => VCC,
	cin => \pcUpdate|s_pc[4]~35\,
	combout => \pcUpdate|s_pc[5]~36_combout\,
	cout => \pcUpdate|s_pc[5]~37\);

-- Location: FF_X108_Y16_N9
\pcUpdate|s_pc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[5]~36_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(5));

-- Location: LCCOMB_X108_Y16_N10
\pcUpdate|s_pc[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[6]~38_combout\ = (\pcUpdate|s_pc\(6) & (\pcUpdate|s_pc[5]~37\ $ (GND))) # (!\pcUpdate|s_pc\(6) & (!\pcUpdate|s_pc[5]~37\ & VCC))
-- \pcUpdate|s_pc[6]~39\ = CARRY((\pcUpdate|s_pc\(6) & !\pcUpdate|s_pc[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(6),
	datad => VCC,
	cin => \pcUpdate|s_pc[5]~37\,
	combout => \pcUpdate|s_pc[6]~38_combout\,
	cout => \pcUpdate|s_pc[6]~39\);

-- Location: FF_X108_Y16_N11
\pcUpdate|s_pc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[6]~38_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(6));

-- Location: LCCOMB_X111_Y19_N6
\displ|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux31~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((!\SW[0]~input_o\ & \pcUpdate|s_pc\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \pcUpdate|s_pc\(6),
	combout => \displ|Mux31~0_combout\);

-- Location: LCCOMB_X111_Y19_N12
\displ|Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux31~1_combout\ = (\SW[0]~input_o\ & ((\displ|Mux31~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux31~0_combout\ & ((!\instROM|Mux33~0_combout\))))) # (!\SW[0]~input_o\ & (((\displ|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \instROM|Mux33~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux31~0_combout\,
	combout => \displ|Mux31~1_combout\);

-- Location: LCCOMB_X108_Y16_N0
\instROM|Mux26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux26~4_combout\ = (!\displ|s_addrCounters[1][4]~q\ & !\displ|s_addrCounters[1][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datad => \displ|s_addrCounters[1][5]~q\,
	combout => \instROM|Mux26~4_combout\);

-- Location: LCCOMB_X109_Y16_N2
\instROM|Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux38~0_combout\ = (\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][1]~q\ & \displ|s_addrCounters[1][0]~q\)) # (!\displ|s_addrCounters[1][3]~q\ & ((\displ|s_addrCounters[1][1]~q\) # (\displ|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux38~0_combout\);

-- Location: LCCOMB_X109_Y16_N16
\instROM|Mux38~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux38~1_combout\ = (\displ|s_addrCounters[1][3]~q\ $ (((!\instROM|Mux38~0_combout\ & !\displ|s_addrCounters[1][2]~q\)))) # (!\instROM|Mux26~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux26~4_combout\,
	datab => \instROM|Mux38~0_combout\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][2]~q\,
	combout => \instROM|Mux38~1_combout\);

-- Location: LCCOMB_X109_Y16_N14
\displ|Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux32~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((!\instROM|Mux38~1_combout\))) # (!\SW[0]~input_o\ & (\pcUpdate|s_pc\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(5),
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \instROM|Mux38~1_combout\,
	combout => \displ|Mux32~0_combout\);

-- Location: LCCOMB_X111_Y19_N24
\displ|Mux32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux32~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux32~0_combout\ & ((\displ|Mux37~1GND_combout\))) # (!\displ|Mux32~0_combout\ & (\displ|Mux37~1GND_combout\)))) # (!\SW[1]~input_o\ & (((\displ|Mux32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux32~0_combout\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux32~1_combout\);

-- Location: LCCOMB_X108_Y16_N12
\pcUpdate|s_pc[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[7]~40_combout\ = (\pcUpdate|s_pc\(7) & (!\pcUpdate|s_pc[6]~39\)) # (!\pcUpdate|s_pc\(7) & ((\pcUpdate|s_pc[6]~39\) # (GND)))
-- \pcUpdate|s_pc[7]~41\ = CARRY((!\pcUpdate|s_pc[6]~39\) # (!\pcUpdate|s_pc\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(7),
	datad => VCC,
	cin => \pcUpdate|s_pc[6]~39\,
	combout => \pcUpdate|s_pc[7]~40_combout\,
	cout => \pcUpdate|s_pc[7]~41\);

-- Location: FF_X108_Y16_N13
\pcUpdate|s_pc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[7]~40_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(7));

-- Location: LCCOMB_X111_Y19_N14
\displ|Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux30~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((!\instROM|Mux33~0_combout\))) # (!\SW[0]~input_o\ & (\pcUpdate|s_pc\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(7),
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \instROM|Mux33~0_combout\,
	combout => \displ|Mux30~0_combout\);

-- Location: LCCOMB_X111_Y19_N8
\displ|Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux30~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux30~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux30~0_combout\ & ((\displ|Mux37~1GND_combout\))))) # (!\SW[1]~input_o\ & (((\displ|Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux30~0_combout\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux30~1_combout\);

-- Location: LCCOMB_X109_Y15_N24
\instROM|Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux39~0_combout\ = ((\displ|s_addrCounters[1][3]~q\ & !\displ|s_addrCounters[1][0]~q\)) # (!\instROM|Mux29~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instROM|Mux29~0_combout\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux39~0_combout\);

-- Location: LCCOMB_X111_Y19_N16
\displ|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux33~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((!\SW[0]~input_o\ & \pcUpdate|s_pc\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \pcUpdate|s_pc\(4),
	combout => \displ|Mux33~0_combout\);

-- Location: LCCOMB_X111_Y19_N18
\displ|Mux33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux33~1_combout\ = (\SW[0]~input_o\ & ((\displ|Mux33~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux33~0_combout\ & ((!\instROM|Mux39~0_combout\))))) # (!\SW[0]~input_o\ & (((\displ|Mux33~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \instROM|Mux39~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux33~0_combout\,
	combout => \displ|Mux33~1_combout\);

-- Location: LCCOMB_X111_Y19_N22
\displ|Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux59~0_combout\ = (\displ|Mux31~1_combout\ & (!\displ|Mux32~1_combout\ & (\displ|Mux30~1_combout\ $ (!\displ|Mux33~1_combout\)))) # (!\displ|Mux31~1_combout\ & (\displ|Mux33~1_combout\ & (\displ|Mux32~1_combout\ $ (!\displ|Mux30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux30~1_combout\,
	datad => \displ|Mux33~1_combout\,
	combout => \displ|Mux59~0_combout\);

-- Location: LCCOMB_X111_Y19_N20
\displ|Mux58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux58~0_combout\ = (\displ|Mux32~1_combout\ & ((\displ|Mux33~1_combout\ & ((\displ|Mux30~1_combout\))) # (!\displ|Mux33~1_combout\ & (\displ|Mux31~1_combout\)))) # (!\displ|Mux32~1_combout\ & (\displ|Mux31~1_combout\ & (\displ|Mux30~1_combout\ $ 
-- (\displ|Mux33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux30~1_combout\,
	datad => \displ|Mux33~1_combout\,
	combout => \displ|Mux58~0_combout\);

-- Location: LCCOMB_X111_Y19_N10
\displ|Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux57~0_combout\ = (\displ|Mux31~1_combout\ & (\displ|Mux30~1_combout\ & ((\displ|Mux32~1_combout\) # (!\displ|Mux33~1_combout\)))) # (!\displ|Mux31~1_combout\ & (\displ|Mux32~1_combout\ & (!\displ|Mux30~1_combout\ & !\displ|Mux33~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux30~1_combout\,
	datad => \displ|Mux33~1_combout\,
	combout => \displ|Mux57~0_combout\);

-- Location: LCCOMB_X111_Y19_N28
\displ|Mux56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux56~0_combout\ = (\displ|Mux32~1_combout\ & ((\displ|Mux31~1_combout\ & ((\displ|Mux33~1_combout\))) # (!\displ|Mux31~1_combout\ & (\displ|Mux30~1_combout\ & !\displ|Mux33~1_combout\)))) # (!\displ|Mux32~1_combout\ & (!\displ|Mux30~1_combout\ & 
-- (\displ|Mux31~1_combout\ $ (\displ|Mux33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux30~1_combout\,
	datad => \displ|Mux33~1_combout\,
	combout => \displ|Mux56~0_combout\);

-- Location: LCCOMB_X111_Y19_N30
\displ|Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux55~0_combout\ = (\displ|Mux32~1_combout\ & (((!\displ|Mux30~1_combout\ & \displ|Mux33~1_combout\)))) # (!\displ|Mux32~1_combout\ & ((\displ|Mux31~1_combout\ & (!\displ|Mux30~1_combout\)) # (!\displ|Mux31~1_combout\ & 
-- ((\displ|Mux33~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux30~1_combout\,
	datad => \displ|Mux33~1_combout\,
	combout => \displ|Mux55~0_combout\);

-- Location: LCCOMB_X111_Y19_N4
\displ|Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux54~0_combout\ = (\displ|Mux31~1_combout\ & (\displ|Mux33~1_combout\ & (\displ|Mux32~1_combout\ $ (\displ|Mux30~1_combout\)))) # (!\displ|Mux31~1_combout\ & (!\displ|Mux30~1_combout\ & ((\displ|Mux32~1_combout\) # (\displ|Mux33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux30~1_combout\,
	datad => \displ|Mux33~1_combout\,
	combout => \displ|Mux54~0_combout\);

-- Location: LCCOMB_X111_Y19_N26
\displ|Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux53~0_combout\ = (\displ|Mux33~1_combout\ & ((\displ|Mux30~1_combout\) # (\displ|Mux31~1_combout\ $ (\displ|Mux32~1_combout\)))) # (!\displ|Mux33~1_combout\ & ((\displ|Mux32~1_combout\) # (\displ|Mux31~1_combout\ $ (\displ|Mux30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux31~1_combout\,
	datab => \displ|Mux32~1_combout\,
	datac => \displ|Mux30~1_combout\,
	datad => \displ|Mux33~1_combout\,
	combout => \displ|Mux53~0_combout\);

-- Location: LCCOMB_X108_Y16_N14
\pcUpdate|s_pc[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[8]~42_combout\ = (\pcUpdate|s_pc\(8) & (\pcUpdate|s_pc[7]~41\ $ (GND))) # (!\pcUpdate|s_pc\(8) & (!\pcUpdate|s_pc[7]~41\ & VCC))
-- \pcUpdate|s_pc[8]~43\ = CARRY((\pcUpdate|s_pc\(8) & !\pcUpdate|s_pc[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(8),
	datad => VCC,
	cin => \pcUpdate|s_pc[7]~41\,
	combout => \pcUpdate|s_pc[8]~42_combout\,
	cout => \pcUpdate|s_pc[8]~43\);

-- Location: FF_X108_Y16_N15
\pcUpdate|s_pc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[8]~42_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(8));

-- Location: LCCOMB_X108_Y16_N16
\pcUpdate|s_pc[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[9]~44_combout\ = (\pcUpdate|s_pc\(9) & (!\pcUpdate|s_pc[8]~43\)) # (!\pcUpdate|s_pc\(9) & ((\pcUpdate|s_pc[8]~43\) # (GND)))
-- \pcUpdate|s_pc[9]~45\ = CARRY((!\pcUpdate|s_pc[8]~43\) # (!\pcUpdate|s_pc\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(9),
	datad => VCC,
	cin => \pcUpdate|s_pc[8]~43\,
	combout => \pcUpdate|s_pc[9]~44_combout\,
	cout => \pcUpdate|s_pc[9]~45\);

-- Location: FF_X108_Y16_N17
\pcUpdate|s_pc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[9]~44_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(9));

-- Location: LCCOMB_X108_Y16_N18
\pcUpdate|s_pc[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[10]~46_combout\ = (\pcUpdate|s_pc\(10) & (\pcUpdate|s_pc[9]~45\ $ (GND))) # (!\pcUpdate|s_pc\(10) & (!\pcUpdate|s_pc[9]~45\ & VCC))
-- \pcUpdate|s_pc[10]~47\ = CARRY((\pcUpdate|s_pc\(10) & !\pcUpdate|s_pc[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(10),
	datad => VCC,
	cin => \pcUpdate|s_pc[9]~45\,
	combout => \pcUpdate|s_pc[10]~46_combout\,
	cout => \pcUpdate|s_pc[10]~47\);

-- Location: FF_X108_Y16_N19
\pcUpdate|s_pc[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[10]~46_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(10));

-- Location: LCCOMB_X112_Y16_N12
\displ|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux27~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\pcUpdate|s_pc\(10) & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \pcUpdate|s_pc\(10),
	datad => \SW[0]~input_o\,
	combout => \displ|Mux27~0_combout\);

-- Location: LCCOMB_X112_Y16_N30
\displ|Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux27~1_combout\ = (\displ|Mux27~0_combout\ & (((\displ|Mux37~1GND_combout\)) # (!\SW[0]~input_o\))) # (!\displ|Mux27~0_combout\ & (\SW[0]~input_o\ & ((!\instROM|Mux33~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \instROM|Mux33~0_combout\,
	combout => \displ|Mux27~1_combout\);

-- Location: LCCOMB_X112_Y16_N8
\displ|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux28~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((!\instROM|Mux33~0_combout\))) # (!\SW[0]~input_o\ & (\pcUpdate|s_pc\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \pcUpdate|s_pc\(9),
	datad => \instROM|Mux33~0_combout\,
	combout => \displ|Mux28~0_combout\);

-- Location: LCCOMB_X112_Y16_N2
\displ|Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux28~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux28~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux28~0_combout\ & ((\displ|Mux37~1GND_combout\))))) # (!\SW[1]~input_o\ & (((\displ|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \displ|Mux28~0_combout\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux28~1_combout\);

-- Location: LCCOMB_X109_Y16_N0
\instROM|Mux26~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux26~5_combout\ = ((\displ|s_addrCounters[1][3]~q\ & ((\displ|s_addrCounters[1][1]~q\) # (\displ|s_addrCounters[1][2]~q\)))) # (!\instROM|Mux26~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux26~4_combout\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][2]~q\,
	combout => \instROM|Mux26~5_combout\);

-- Location: LCCOMB_X109_Y16_N26
\instROM|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux37~0_combout\ = (\displ|s_addrCounters[1][0]~q\ & (((\instROM|Mux26~5_combout\)))) # (!\displ|s_addrCounters[1][0]~q\ & (((!\instROM|Mux26~9_combout\)) # (!\displ|s_addrCounters[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][1]~q\,
	datab => \instROM|Mux26~5_combout\,
	datac => \instROM|Mux26~9_combout\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux37~0_combout\);

-- Location: LCCOMB_X108_Y16_N20
\pcUpdate|s_pc[11]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[11]~48_combout\ = (\pcUpdate|s_pc\(11) & (!\pcUpdate|s_pc[10]~47\)) # (!\pcUpdate|s_pc\(11) & ((\pcUpdate|s_pc[10]~47\) # (GND)))
-- \pcUpdate|s_pc[11]~49\ = CARRY((!\pcUpdate|s_pc[10]~47\) # (!\pcUpdate|s_pc\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(11),
	datad => VCC,
	cin => \pcUpdate|s_pc[10]~47\,
	combout => \pcUpdate|s_pc[11]~48_combout\,
	cout => \pcUpdate|s_pc[11]~49\);

-- Location: FF_X108_Y16_N21
\pcUpdate|s_pc[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[11]~48_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(11));

-- Location: LCCOMB_X112_Y16_N24
\displ|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux26~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\instROM|Mux37~0_combout\)) # (!\SW[0]~input_o\ & ((\pcUpdate|s_pc\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \instROM|Mux37~0_combout\,
	datad => \pcUpdate|s_pc\(11),
	combout => \displ|Mux26~0_combout\);

-- Location: LCCOMB_X112_Y16_N22
\displ|Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux26~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux26~0_combout\ & ((\displ|Mux37~1GND_combout\))) # (!\displ|Mux26~0_combout\ & (\displ|Mux37~1GND_combout\)))) # (!\SW[1]~input_o\ & (((\displ|Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux26~0_combout\,
	combout => \displ|Mux26~1_combout\);

-- Location: LCCOMB_X112_Y16_N4
\displ|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux29~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\pcUpdate|s_pc\(8) & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \pcUpdate|s_pc\(8),
	datad => \SW[0]~input_o\,
	combout => \displ|Mux29~0_combout\);

-- Location: LCCOMB_X112_Y16_N18
\displ|Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux29~1_combout\ = (\SW[0]~input_o\ & ((\displ|Mux29~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux29~0_combout\ & ((!\instROM|Mux33~0_combout\))))) # (!\SW[0]~input_o\ & (((\displ|Mux29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux29~0_combout\,
	datad => \instROM|Mux33~0_combout\,
	combout => \displ|Mux29~1_combout\);

-- Location: LCCOMB_X112_Y16_N0
\displ|Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux66~0_combout\ = (\displ|Mux27~1_combout\ & (!\displ|Mux28~1_combout\ & (\displ|Mux26~1_combout\ $ (!\displ|Mux29~1_combout\)))) # (!\displ|Mux27~1_combout\ & (\displ|Mux29~1_combout\ & (\displ|Mux28~1_combout\ $ (!\displ|Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~1_combout\,
	datab => \displ|Mux28~1_combout\,
	datac => \displ|Mux26~1_combout\,
	datad => \displ|Mux29~1_combout\,
	combout => \displ|Mux66~0_combout\);

-- Location: LCCOMB_X112_Y16_N6
\displ|Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux65~0_combout\ = (\displ|Mux28~1_combout\ & ((\displ|Mux29~1_combout\ & ((\displ|Mux26~1_combout\))) # (!\displ|Mux29~1_combout\ & (\displ|Mux27~1_combout\)))) # (!\displ|Mux28~1_combout\ & (\displ|Mux27~1_combout\ & (\displ|Mux26~1_combout\ $ 
-- (\displ|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~1_combout\,
	datab => \displ|Mux28~1_combout\,
	datac => \displ|Mux26~1_combout\,
	datad => \displ|Mux29~1_combout\,
	combout => \displ|Mux65~0_combout\);

-- Location: LCCOMB_X112_Y16_N16
\displ|Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux64~0_combout\ = (\displ|Mux27~1_combout\ & (\displ|Mux26~1_combout\ & ((\displ|Mux28~1_combout\) # (!\displ|Mux29~1_combout\)))) # (!\displ|Mux27~1_combout\ & (\displ|Mux28~1_combout\ & (!\displ|Mux26~1_combout\ & !\displ|Mux29~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~1_combout\,
	datab => \displ|Mux28~1_combout\,
	datac => \displ|Mux26~1_combout\,
	datad => \displ|Mux29~1_combout\,
	combout => \displ|Mux64~0_combout\);

-- Location: LCCOMB_X112_Y16_N14
\displ|Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux63~0_combout\ = (\displ|Mux28~1_combout\ & ((\displ|Mux27~1_combout\ & ((\displ|Mux29~1_combout\))) # (!\displ|Mux27~1_combout\ & (\displ|Mux26~1_combout\ & !\displ|Mux29~1_combout\)))) # (!\displ|Mux28~1_combout\ & (!\displ|Mux26~1_combout\ & 
-- (\displ|Mux27~1_combout\ $ (\displ|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~1_combout\,
	datab => \displ|Mux28~1_combout\,
	datac => \displ|Mux26~1_combout\,
	datad => \displ|Mux29~1_combout\,
	combout => \displ|Mux63~0_combout\);

-- Location: LCCOMB_X112_Y16_N20
\displ|Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux62~0_combout\ = (\displ|Mux28~1_combout\ & (((!\displ|Mux26~1_combout\ & \displ|Mux29~1_combout\)))) # (!\displ|Mux28~1_combout\ & ((\displ|Mux27~1_combout\ & (!\displ|Mux26~1_combout\)) # (!\displ|Mux27~1_combout\ & 
-- ((\displ|Mux29~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~1_combout\,
	datab => \displ|Mux28~1_combout\,
	datac => \displ|Mux26~1_combout\,
	datad => \displ|Mux29~1_combout\,
	combout => \displ|Mux62~0_combout\);

-- Location: LCCOMB_X112_Y16_N10
\displ|Mux61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux61~0_combout\ = (\displ|Mux27~1_combout\ & (\displ|Mux29~1_combout\ & (\displ|Mux28~1_combout\ $ (\displ|Mux26~1_combout\)))) # (!\displ|Mux27~1_combout\ & (!\displ|Mux26~1_combout\ & ((\displ|Mux28~1_combout\) # (\displ|Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~1_combout\,
	datab => \displ|Mux28~1_combout\,
	datac => \displ|Mux26~1_combout\,
	datad => \displ|Mux29~1_combout\,
	combout => \displ|Mux61~0_combout\);

-- Location: LCCOMB_X112_Y16_N28
\displ|Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux60~0_combout\ = (\displ|Mux29~1_combout\ & ((\displ|Mux26~1_combout\) # (\displ|Mux27~1_combout\ $ (\displ|Mux28~1_combout\)))) # (!\displ|Mux29~1_combout\ & ((\displ|Mux28~1_combout\) # (\displ|Mux27~1_combout\ $ (\displ|Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux27~1_combout\,
	datab => \displ|Mux28~1_combout\,
	datac => \displ|Mux26~1_combout\,
	datad => \displ|Mux29~1_combout\,
	combout => \displ|Mux60~0_combout\);

-- Location: LCCOMB_X109_Y15_N28
\instROM|Mux34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux34~3_combout\ = (\displ|s_addrCounters[1][2]~q\ & (\displ|s_addrCounters[1][1]~q\ & (!\displ|s_addrCounters[1][3]~q\))) # (!\displ|s_addrCounters[1][2]~q\ & ((\displ|s_addrCounters[1][0]~q\ & (!\displ|s_addrCounters[1][1]~q\)) # 
-- (!\displ|s_addrCounters[1][0]~q\ & ((\displ|s_addrCounters[1][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][2]~q\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux34~3_combout\);

-- Location: LCCOMB_X109_Y15_N22
\instROM|Mux34~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux34~6_combout\ = (!\displ|s_addrCounters[1][5]~q\ & (!\displ|s_addrCounters[1][4]~q\ & \instROM|Mux34~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][5]~q\,
	datac => \displ|s_addrCounters[1][4]~q\,
	datad => \instROM|Mux34~3_combout\,
	combout => \instROM|Mux34~6_combout\);

-- Location: LCCOMB_X108_Y16_N22
\pcUpdate|s_pc[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[12]~50_combout\ = (\pcUpdate|s_pc\(12) & (\pcUpdate|s_pc[11]~49\ $ (GND))) # (!\pcUpdate|s_pc\(12) & (!\pcUpdate|s_pc[11]~49\ & VCC))
-- \pcUpdate|s_pc[12]~51\ = CARRY((\pcUpdate|s_pc\(12) & !\pcUpdate|s_pc[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(12),
	datad => VCC,
	cin => \pcUpdate|s_pc[11]~49\,
	combout => \pcUpdate|s_pc[12]~50_combout\,
	cout => \pcUpdate|s_pc[12]~51\);

-- Location: FF_X108_Y16_N23
\pcUpdate|s_pc[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[12]~50_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(12));

-- Location: LCCOMB_X108_Y16_N24
\pcUpdate|s_pc[13]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[13]~52_combout\ = (\pcUpdate|s_pc\(13) & (!\pcUpdate|s_pc[12]~51\)) # (!\pcUpdate|s_pc\(13) & ((\pcUpdate|s_pc[12]~51\) # (GND)))
-- \pcUpdate|s_pc[13]~53\ = CARRY((!\pcUpdate|s_pc[12]~51\) # (!\pcUpdate|s_pc\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(13),
	datad => VCC,
	cin => \pcUpdate|s_pc[12]~51\,
	combout => \pcUpdate|s_pc[13]~52_combout\,
	cout => \pcUpdate|s_pc[13]~53\);

-- Location: FF_X108_Y16_N25
\pcUpdate|s_pc[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[13]~52_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(13));

-- Location: LCCOMB_X108_Y16_N26
\pcUpdate|s_pc[14]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[14]~54_combout\ = (\pcUpdate|s_pc\(14) & (\pcUpdate|s_pc[13]~53\ $ (GND))) # (!\pcUpdate|s_pc\(14) & (!\pcUpdate|s_pc[13]~53\ & VCC))
-- \pcUpdate|s_pc[14]~55\ = CARRY((\pcUpdate|s_pc\(14) & !\pcUpdate|s_pc[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(14),
	datad => VCC,
	cin => \pcUpdate|s_pc[13]~53\,
	combout => \pcUpdate|s_pc[14]~54_combout\,
	cout => \pcUpdate|s_pc[14]~55\);

-- Location: FF_X108_Y16_N27
\pcUpdate|s_pc[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[14]~54_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(14));

-- Location: LCCOMB_X109_Y12_N20
\displ|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux23~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\pcUpdate|s_pc\(14) & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \pcUpdate|s_pc\(14),
	datad => \SW[0]~input_o\,
	combout => \displ|Mux23~0_combout\);

-- Location: LCCOMB_X109_Y12_N6
\displ|Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux23~1_combout\ = (\SW[0]~input_o\ & ((\displ|Mux23~0_combout\ & ((\displ|Mux37~1GND_combout\))) # (!\displ|Mux23~0_combout\ & (\instROM|Mux34~6_combout\)))) # (!\SW[0]~input_o\ & (((\displ|Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux34~6_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux23~0_combout\,
	combout => \displ|Mux23~1_combout\);

-- Location: LCCOMB_X108_Y16_N28
\pcUpdate|s_pc[15]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[15]~56_combout\ = (\pcUpdate|s_pc\(15) & (!\pcUpdate|s_pc[14]~55\)) # (!\pcUpdate|s_pc\(15) & ((\pcUpdate|s_pc[14]~55\) # (GND)))
-- \pcUpdate|s_pc[15]~57\ = CARRY((!\pcUpdate|s_pc[14]~55\) # (!\pcUpdate|s_pc\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(15),
	datad => VCC,
	cin => \pcUpdate|s_pc[14]~55\,
	combout => \pcUpdate|s_pc[15]~56_combout\,
	cout => \pcUpdate|s_pc[15]~57\);

-- Location: FF_X108_Y16_N29
\pcUpdate|s_pc[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[15]~56_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(15));

-- Location: LCCOMB_X112_Y16_N26
\displ|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux22~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((!\instROM|Mux33~0_combout\))) # (!\SW[0]~input_o\ & (\pcUpdate|s_pc\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \pcUpdate|s_pc\(15),
	datad => \instROM|Mux33~0_combout\,
	combout => \displ|Mux22~0_combout\);

-- Location: LCCOMB_X109_Y12_N4
\displ|Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux22~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux22~0_combout\ & ((\displ|Mux37~1GND_combout\))) # (!\displ|Mux22~0_combout\ & (\displ|Mux37~1GND_combout\)))) # (!\SW[1]~input_o\ & (((\displ|Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux22~0_combout\,
	combout => \displ|Mux22~1_combout\);

-- Location: LCCOMB_X109_Y15_N8
\instROM|Mux35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux35~3_combout\ = (\displ|s_addrCounters[1][2]~q\ & (!\displ|s_addrCounters[1][1]~q\ & (!\displ|s_addrCounters[1][3]~q\))) # (!\displ|s_addrCounters[1][2]~q\ & ((\displ|s_addrCounters[1][1]~q\ & ((!\displ|s_addrCounters[1][0]~q\) # 
-- (!\displ|s_addrCounters[1][3]~q\))) # (!\displ|s_addrCounters[1][1]~q\ & ((\displ|s_addrCounters[1][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][2]~q\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux35~3_combout\);

-- Location: LCCOMB_X109_Y12_N26
\instROM|Mux35~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux35~6_combout\ = (!\displ|s_addrCounters[1][4]~q\ & (!\displ|s_addrCounters[1][5]~q\ & \instROM|Mux35~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datac => \displ|s_addrCounters[1][5]~q\,
	datad => \instROM|Mux35~3_combout\,
	combout => \instROM|Mux35~6_combout\);

-- Location: LCCOMB_X109_Y12_N0
\displ|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux24~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\instROM|Mux35~6_combout\)) # (!\SW[0]~input_o\ & ((\pcUpdate|s_pc\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \instROM|Mux35~6_combout\,
	datad => \pcUpdate|s_pc\(13),
	combout => \displ|Mux24~0_combout\);

-- Location: LCCOMB_X109_Y12_N30
\displ|Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux24~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux24~0_combout\ & ((\displ|Mux37~1GND_combout\))) # (!\displ|Mux24~0_combout\ & (\displ|Mux37~1GND_combout\)))) # (!\SW[1]~input_o\ & (((\displ|Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux24~0_combout\,
	combout => \displ|Mux24~1_combout\);

-- Location: LCCOMB_X109_Y12_N8
\displ|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux25~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\pcUpdate|s_pc\(12) & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \pcUpdate|s_pc\(12),
	datad => \SW[0]~input_o\,
	combout => \displ|Mux25~0_combout\);

-- Location: LCCOMB_X109_Y15_N6
\instROM|Mux36~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux36~3_combout\ = (\displ|s_addrCounters[1][2]~q\ & (!\displ|s_addrCounters[1][1]~q\ & (!\displ|s_addrCounters[1][3]~q\))) # (!\displ|s_addrCounters[1][2]~q\ & ((\displ|s_addrCounters[1][0]~q\ & (!\displ|s_addrCounters[1][1]~q\)) # 
-- (!\displ|s_addrCounters[1][0]~q\ & ((\displ|s_addrCounters[1][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][2]~q\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux36~3_combout\);

-- Location: LCCOMB_X109_Y12_N28
\instROM|Mux36~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux36~6_combout\ = (!\displ|s_addrCounters[1][4]~q\ & (!\displ|s_addrCounters[1][5]~q\ & \instROM|Mux36~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][4]~q\,
	datac => \displ|s_addrCounters[1][5]~q\,
	datad => \instROM|Mux36~3_combout\,
	combout => \instROM|Mux36~6_combout\);

-- Location: LCCOMB_X109_Y12_N18
\displ|Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux25~1_combout\ = (\displ|Mux25~0_combout\ & (((\displ|Mux37~1GND_combout\)) # (!\SW[0]~input_o\))) # (!\displ|Mux25~0_combout\ & (\SW[0]~input_o\ & ((\instROM|Mux36~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux25~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \instROM|Mux36~6_combout\,
	combout => \displ|Mux25~1_combout\);

-- Location: LCCOMB_X109_Y12_N10
\displ|Mux73~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux73~0_combout\ = (\displ|Mux23~1_combout\ & (!\displ|Mux24~1_combout\ & (\displ|Mux22~1_combout\ $ (!\displ|Mux25~1_combout\)))) # (!\displ|Mux23~1_combout\ & (\displ|Mux25~1_combout\ & (\displ|Mux22~1_combout\ $ (!\displ|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux73~0_combout\);

-- Location: LCCOMB_X109_Y12_N24
\displ|Mux72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux72~0_combout\ = (\displ|Mux22~1_combout\ & ((\displ|Mux25~1_combout\ & ((\displ|Mux24~1_combout\))) # (!\displ|Mux25~1_combout\ & (\displ|Mux23~1_combout\)))) # (!\displ|Mux22~1_combout\ & (\displ|Mux23~1_combout\ & (\displ|Mux24~1_combout\ $ 
-- (\displ|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux72~0_combout\);

-- Location: LCCOMB_X109_Y12_N2
\displ|Mux71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux71~0_combout\ = (\displ|Mux23~1_combout\ & (\displ|Mux22~1_combout\ & ((\displ|Mux24~1_combout\) # (!\displ|Mux25~1_combout\)))) # (!\displ|Mux23~1_combout\ & (!\displ|Mux22~1_combout\ & (\displ|Mux24~1_combout\ & !\displ|Mux25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux71~0_combout\);

-- Location: LCCOMB_X109_Y12_N16
\displ|Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux70~0_combout\ = (\displ|Mux24~1_combout\ & ((\displ|Mux23~1_combout\ & ((\displ|Mux25~1_combout\))) # (!\displ|Mux23~1_combout\ & (\displ|Mux22~1_combout\ & !\displ|Mux25~1_combout\)))) # (!\displ|Mux24~1_combout\ & (!\displ|Mux22~1_combout\ & 
-- (\displ|Mux23~1_combout\ $ (\displ|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux70~0_combout\);

-- Location: LCCOMB_X109_Y12_N14
\displ|Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux69~0_combout\ = (\displ|Mux24~1_combout\ & (((!\displ|Mux22~1_combout\ & \displ|Mux25~1_combout\)))) # (!\displ|Mux24~1_combout\ & ((\displ|Mux23~1_combout\ & (!\displ|Mux22~1_combout\)) # (!\displ|Mux23~1_combout\ & 
-- ((\displ|Mux25~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux69~0_combout\);

-- Location: LCCOMB_X109_Y12_N12
\displ|Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux68~0_combout\ = (\displ|Mux23~1_combout\ & (\displ|Mux25~1_combout\ & (\displ|Mux22~1_combout\ $ (\displ|Mux24~1_combout\)))) # (!\displ|Mux23~1_combout\ & (!\displ|Mux22~1_combout\ & ((\displ|Mux24~1_combout\) # (\displ|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux68~0_combout\);

-- Location: LCCOMB_X109_Y12_N22
\displ|Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux67~0_combout\ = (\displ|Mux25~1_combout\ & ((\displ|Mux22~1_combout\) # (\displ|Mux23~1_combout\ $ (\displ|Mux24~1_combout\)))) # (!\displ|Mux25~1_combout\ & ((\displ|Mux24~1_combout\) # (\displ|Mux23~1_combout\ $ (\displ|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux23~1_combout\,
	datab => \displ|Mux22~1_combout\,
	datac => \displ|Mux24~1_combout\,
	datad => \displ|Mux25~1_combout\,
	combout => \displ|Mux67~0_combout\);

-- Location: LCCOMB_X110_Y16_N24
\instROM|Mux26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux26~6_combout\ = (\displ|s_addrCounters[1][2]~q\) # (\displ|s_addrCounters[1][1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \displ|s_addrCounters[1][2]~q\,
	datad => \displ|s_addrCounters[1][1]~q\,
	combout => \instROM|Mux26~6_combout\);

-- Location: LCCOMB_X109_Y16_N12
\instROM|Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux32~0_combout\ = ((\instROM|Mux26~6_combout\ & (\displ|s_addrCounters[1][3]~q\)) # (!\instROM|Mux26~6_combout\ & (!\displ|s_addrCounters[1][3]~q\ & !\displ|s_addrCounters[1][0]~q\))) # (!\instROM|Mux26~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux26~4_combout\,
	datab => \instROM|Mux26~6_combout\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux32~0_combout\);

-- Location: LCCOMB_X108_Y16_N30
\pcUpdate|s_pc[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[16]~58_combout\ = (\pcUpdate|s_pc\(16) & (\pcUpdate|s_pc[15]~57\ $ (GND))) # (!\pcUpdate|s_pc\(16) & (!\pcUpdate|s_pc[15]~57\ & VCC))
-- \pcUpdate|s_pc[16]~59\ = CARRY((\pcUpdate|s_pc\(16) & !\pcUpdate|s_pc[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(16),
	datad => VCC,
	cin => \pcUpdate|s_pc[15]~57\,
	combout => \pcUpdate|s_pc[16]~58_combout\,
	cout => \pcUpdate|s_pc[16]~59\);

-- Location: FF_X108_Y16_N31
\pcUpdate|s_pc[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[16]~58_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(16));

-- Location: LCCOMB_X107_Y14_N20
\displ|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux21~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\pcUpdate|s_pc\(16) & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \pcUpdate|s_pc\(16),
	datad => \SW[0]~input_o\,
	combout => \displ|Mux21~0_combout\);

-- Location: LCCOMB_X107_Y14_N6
\displ|Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux21~1_combout\ = (\displ|Mux21~0_combout\ & (((\displ|Mux37~1GND_combout\) # (!\SW[0]~input_o\)))) # (!\displ|Mux21~0_combout\ & (!\instROM|Mux32~0_combout\ & ((\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux32~0_combout\,
	datab => \displ|Mux21~0_combout\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux21~1_combout\);

-- Location: LCCOMB_X108_Y15_N0
\pcUpdate|s_pc[17]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[17]~60_combout\ = (\pcUpdate|s_pc\(17) & (!\pcUpdate|s_pc[16]~59\)) # (!\pcUpdate|s_pc\(17) & ((\pcUpdate|s_pc[16]~59\) # (GND)))
-- \pcUpdate|s_pc[17]~61\ = CARRY((!\pcUpdate|s_pc[16]~59\) # (!\pcUpdate|s_pc\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(17),
	datad => VCC,
	cin => \pcUpdate|s_pc[16]~59\,
	combout => \pcUpdate|s_pc[17]~60_combout\,
	cout => \pcUpdate|s_pc[17]~61\);

-- Location: FF_X108_Y15_N1
\pcUpdate|s_pc[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[17]~60_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(17));

-- Location: LCCOMB_X107_Y15_N24
\displ|Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux20~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\instROM|Mux26~5_combout\)) # (!\SW[0]~input_o\ & ((\pcUpdate|s_pc\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \instROM|Mux26~5_combout\,
	datac => \pcUpdate|s_pc\(17),
	datad => \SW[0]~input_o\,
	combout => \displ|Mux20~0_combout\);

-- Location: LCCOMB_X107_Y14_N24
\displ|Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux20~1_combout\ = (\displ|Mux20~0_combout\ & (((\displ|Mux37~1GND_combout\) # (!\SW[1]~input_o\)))) # (!\displ|Mux20~0_combout\ & (\displ|Mux37~1GND_combout\ & (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux20~0_combout\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \SW[1]~input_o\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux20~1_combout\);

-- Location: LCCOMB_X109_Y15_N4
\instROM|Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux28~1_combout\ = (\instROM|Mux28~0_combout\ & (\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][1]~q\ & !\displ|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux28~0_combout\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux28~1_combout\);

-- Location: LCCOMB_X108_Y15_N2
\pcUpdate|s_pc[18]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[18]~62_combout\ = (\pcUpdate|s_pc\(18) & (\pcUpdate|s_pc[17]~61\ $ (GND))) # (!\pcUpdate|s_pc\(18) & (!\pcUpdate|s_pc[17]~61\ & VCC))
-- \pcUpdate|s_pc[18]~63\ = CARRY((\pcUpdate|s_pc\(18) & !\pcUpdate|s_pc[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(18),
	datad => VCC,
	cin => \pcUpdate|s_pc[17]~61\,
	combout => \pcUpdate|s_pc[18]~62_combout\,
	cout => \pcUpdate|s_pc[18]~63\);

-- Location: FF_X108_Y15_N3
\pcUpdate|s_pc[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[18]~62_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(18));

-- Location: LCCOMB_X107_Y15_N30
\displ|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux19~0_combout\ = (\SW[1]~input_o\ & (((\displ|Mux37~1GND_combout\) # (\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (\pcUpdate|s_pc\(18) & ((!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(18),
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux19~0_combout\);

-- Location: LCCOMB_X107_Y14_N22
\displ|Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux19~1_combout\ = (\displ|Mux19~0_combout\ & (((\displ|Mux37~1GND_combout\) # (!\SW[0]~input_o\)))) # (!\displ|Mux19~0_combout\ & (\instROM|Mux28~1_combout\ & ((\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux28~1_combout\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \displ|Mux19~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux19~1_combout\);

-- Location: LCCOMB_X108_Y15_N4
\pcUpdate|s_pc[19]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[19]~64_combout\ = (\pcUpdate|s_pc\(19) & (!\pcUpdate|s_pc[18]~63\)) # (!\pcUpdate|s_pc\(19) & ((\pcUpdate|s_pc[18]~63\) # (GND)))
-- \pcUpdate|s_pc[19]~65\ = CARRY((!\pcUpdate|s_pc[18]~63\) # (!\pcUpdate|s_pc\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(19),
	datad => VCC,
	cin => \pcUpdate|s_pc[18]~63\,
	combout => \pcUpdate|s_pc[19]~64_combout\,
	cout => \pcUpdate|s_pc[19]~65\);

-- Location: FF_X108_Y15_N5
\pcUpdate|s_pc[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[19]~64_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(19));

-- Location: LCCOMB_X109_Y15_N30
\instROM|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux27~0_combout\ = (\instROM|Mux28~0_combout\ & (\displ|s_addrCounters[1][3]~q\ & (\displ|s_addrCounters[1][1]~q\ $ (\displ|s_addrCounters[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux28~0_combout\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux27~0_combout\);

-- Location: LCCOMB_X107_Y14_N8
\displ|Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux18~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instROM|Mux27~0_combout\))) # (!\SW[0]~input_o\ & (\pcUpdate|s_pc\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \pcUpdate|s_pc\(19),
	datac => \instROM|Mux27~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux18~0_combout\);

-- Location: LCCOMB_X107_Y14_N2
\displ|Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux18~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux18~0_combout\ & ((\displ|Mux37~1GND_combout\))) # (!\displ|Mux18~0_combout\ & (\displ|Mux37~1GND_combout\)))) # (!\SW[1]~input_o\ & (((\displ|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \displ|Mux18~0_combout\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux18~1_combout\);

-- Location: LCCOMB_X107_Y14_N16
\displ|Mux80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux80~0_combout\ = (\displ|Mux19~1_combout\ & (!\displ|Mux20~1_combout\ & (\displ|Mux21~1_combout\ $ (!\displ|Mux18~1_combout\)))) # (!\displ|Mux19~1_combout\ & (\displ|Mux21~1_combout\ & (\displ|Mux20~1_combout\ $ (!\displ|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux21~1_combout\,
	datab => \displ|Mux20~1_combout\,
	datac => \displ|Mux19~1_combout\,
	datad => \displ|Mux18~1_combout\,
	combout => \displ|Mux80~0_combout\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X109_Y17_N28
\displ|Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux42~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\displ|s_addrCounters[3][1]~q\)) # (!\SW[0]~input_o\ & ((\displ|s_addrCounters[2][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[3][1]~q\,
	datad => \displ|s_addrCounters[2][3]~q\,
	combout => \displ|Mux42~0_combout\);

-- Location: LCCOMB_X109_Y17_N22
\displ|Mux42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux42~1_combout\ = (\displ|Mux42~0_combout\) # ((\displ|s_addrCounters[1][1]~q\ & (!\SW[1]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[1][1]~q\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux42~0_combout\,
	combout => \displ|Mux42~1_combout\);

-- Location: LCCOMB_X110_Y13_N8
\displ|Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux43~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\displ|s_addrCounters[3][0]~q\)) # (!\SW[0]~input_o\ & ((\displ|s_addrCounters[2][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \displ|s_addrCounters[3][0]~q\,
	datad => \displ|s_addrCounters[2][2]~q\,
	combout => \displ|Mux43~0_combout\);

-- Location: LCCOMB_X110_Y13_N14
\displ|Mux43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux43~1_combout\ = (\displ|Mux43~0_combout\) # ((!\SW[1]~input_o\ & (\SW[0]~input_o\ & \displ|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \displ|Mux43~0_combout\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \displ|Mux43~1_combout\);

-- Location: LCCOMB_X108_Y13_N28
\displ|Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux44~0_combout\ = (\SW[1]~input_o\ & (\displ|s_addrCounters[2][1]~q\ & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[2][1]~q\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux44~0_combout\);

-- Location: LCCOMB_X106_Y13_N20
\displ|Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux45~0_combout\ = (\SW[1]~input_o\ & (\displ|s_addrCounters[2][0]~q\ & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[2][0]~q\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux45~0_combout\);

-- Location: LCCOMB_X106_Y13_N26
\displ|Mux122~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux122~0_combout\ = (\displ|Mux42~1_combout\ & (\displ|Mux45~0_combout\ & (\displ|Mux43~1_combout\ $ (\displ|Mux44~0_combout\)))) # (!\displ|Mux42~1_combout\ & (!\displ|Mux44~0_combout\ & (\displ|Mux43~1_combout\ $ (\displ|Mux45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux42~1_combout\,
	datab => \displ|Mux43~1_combout\,
	datac => \displ|Mux44~0_combout\,
	datad => \displ|Mux45~0_combout\,
	combout => \displ|Mux122~0_combout\);

-- Location: LCCOMB_X106_Y13_N24
\displ|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Decoder0~0_combout\ = (!\SW[1]~input_o\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \displ|Decoder0~0_combout\);

-- Location: LCCOMB_X106_Y13_N30
\displ|disp4[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[0]~0_combout\ = (\SW[17]~input_o\ & (((\displ|Mux122~0_combout\) # (\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (\displ|Mux80~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux80~0_combout\,
	datab => \SW[17]~input_o\,
	datac => \displ|Mux122~0_combout\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp4[0]~0_combout\);

-- Location: LCCOMB_X106_Y13_N12
\displ|Mux121~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux121~0_combout\ = (\displ|Mux42~1_combout\ & ((\displ|Mux45~0_combout\ & ((\displ|Mux44~0_combout\))) # (!\displ|Mux45~0_combout\ & (\displ|Mux43~1_combout\)))) # (!\displ|Mux42~1_combout\ & (\displ|Mux43~1_combout\ & (\displ|Mux44~0_combout\ $ 
-- (\displ|Mux45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux42~1_combout\,
	datab => \displ|Mux43~1_combout\,
	datac => \displ|Mux44~0_combout\,
	datad => \displ|Mux45~0_combout\,
	combout => \displ|Mux121~0_combout\);

-- Location: LCCOMB_X107_Y14_N30
\displ|Mux79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux79~0_combout\ = (\displ|Mux20~1_combout\ & ((\displ|Mux21~1_combout\ & ((\displ|Mux18~1_combout\))) # (!\displ|Mux21~1_combout\ & (\displ|Mux19~1_combout\)))) # (!\displ|Mux20~1_combout\ & (\displ|Mux19~1_combout\ & (\displ|Mux21~1_combout\ $ 
-- (\displ|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux21~1_combout\,
	datab => \displ|Mux20~1_combout\,
	datac => \displ|Mux19~1_combout\,
	datad => \displ|Mux18~1_combout\,
	combout => \displ|Mux79~0_combout\);

-- Location: LCCOMB_X107_Y13_N4
\displ|disp4[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[1]~1_combout\ = (\SW[17]~input_o\ & ((\displ|Mux121~0_combout\) # ((\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (((\displ|Mux79~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux121~0_combout\,
	datab => \SW[17]~input_o\,
	datac => \displ|Mux79~0_combout\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp4[1]~1_combout\);

-- Location: LCCOMB_X107_Y14_N12
\displ|Mux78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux78~0_combout\ = (\displ|Mux19~1_combout\ & (\displ|Mux18~1_combout\ & ((\displ|Mux20~1_combout\) # (!\displ|Mux21~1_combout\)))) # (!\displ|Mux19~1_combout\ & (!\displ|Mux21~1_combout\ & (\displ|Mux20~1_combout\ & !\displ|Mux18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux21~1_combout\,
	datab => \displ|Mux20~1_combout\,
	datac => \displ|Mux19~1_combout\,
	datad => \displ|Mux18~1_combout\,
	combout => \displ|Mux78~0_combout\);

-- Location: LCCOMB_X106_Y13_N18
\displ|Mux120~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux120~0_combout\ = (\displ|Mux42~1_combout\ & (\displ|Mux43~1_combout\ & ((\displ|Mux44~0_combout\) # (!\displ|Mux45~0_combout\)))) # (!\displ|Mux42~1_combout\ & (!\displ|Mux43~1_combout\ & (\displ|Mux44~0_combout\ & !\displ|Mux45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux42~1_combout\,
	datab => \displ|Mux43~1_combout\,
	datac => \displ|Mux44~0_combout\,
	datad => \displ|Mux45~0_combout\,
	combout => \displ|Mux120~0_combout\);

-- Location: LCCOMB_X106_Y13_N16
\displ|disp4[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[2]~2_combout\ = (\SW[17]~input_o\ & (((\displ|Decoder0~0_combout\) # (\displ|Mux120~0_combout\)))) # (!\SW[17]~input_o\ & (\displ|Mux78~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux78~0_combout\,
	datab => \displ|Decoder0~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Mux120~0_combout\,
	combout => \displ|disp4[2]~2_combout\);

-- Location: LCCOMB_X106_Y13_N10
\displ|Mux119~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux119~0_combout\ = (\displ|Mux44~0_combout\ & ((\displ|Mux43~1_combout\ & ((\displ|Mux45~0_combout\))) # (!\displ|Mux43~1_combout\ & (\displ|Mux42~1_combout\ & !\displ|Mux45~0_combout\)))) # (!\displ|Mux44~0_combout\ & (!\displ|Mux42~1_combout\ & 
-- (\displ|Mux43~1_combout\ $ (\displ|Mux45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux42~1_combout\,
	datab => \displ|Mux43~1_combout\,
	datac => \displ|Mux44~0_combout\,
	datad => \displ|Mux45~0_combout\,
	combout => \displ|Mux119~0_combout\);

-- Location: LCCOMB_X107_Y14_N26
\displ|Mux77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux77~0_combout\ = (\displ|Mux20~1_combout\ & ((\displ|Mux21~1_combout\ & (\displ|Mux19~1_combout\)) # (!\displ|Mux21~1_combout\ & (!\displ|Mux19~1_combout\ & \displ|Mux18~1_combout\)))) # (!\displ|Mux20~1_combout\ & (!\displ|Mux18~1_combout\ & 
-- (\displ|Mux21~1_combout\ $ (\displ|Mux19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux21~1_combout\,
	datab => \displ|Mux20~1_combout\,
	datac => \displ|Mux19~1_combout\,
	datad => \displ|Mux18~1_combout\,
	combout => \displ|Mux77~0_combout\);

-- Location: LCCOMB_X106_Y13_N28
\displ|disp4[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[3]~3_combout\ = (\SW[17]~input_o\ & ((\displ|Mux119~0_combout\) # ((\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (((\displ|Mux77~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux119~0_combout\,
	datab => \displ|Mux77~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp4[3]~3_combout\);

-- Location: LCCOMB_X107_Y14_N0
\displ|Mux76~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux76~0_combout\ = (\displ|Mux20~1_combout\ & (\displ|Mux21~1_combout\ & ((!\displ|Mux18~1_combout\)))) # (!\displ|Mux20~1_combout\ & ((\displ|Mux19~1_combout\ & ((!\displ|Mux18~1_combout\))) # (!\displ|Mux19~1_combout\ & 
-- (\displ|Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux21~1_combout\,
	datab => \displ|Mux20~1_combout\,
	datac => \displ|Mux19~1_combout\,
	datad => \displ|Mux18~1_combout\,
	combout => \displ|Mux76~0_combout\);

-- Location: LCCOMB_X106_Y13_N6
\displ|Mux118~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux118~0_combout\ = (\displ|Mux44~0_combout\ & (!\displ|Mux42~1_combout\ & ((\displ|Mux45~0_combout\)))) # (!\displ|Mux44~0_combout\ & ((\displ|Mux43~1_combout\ & (!\displ|Mux42~1_combout\)) # (!\displ|Mux43~1_combout\ & 
-- ((\displ|Mux45~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux42~1_combout\,
	datab => \displ|Mux43~1_combout\,
	datac => \displ|Mux44~0_combout\,
	datad => \displ|Mux45~0_combout\,
	combout => \displ|Mux118~0_combout\);

-- Location: LCCOMB_X106_Y13_N4
\displ|disp4[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[4]~4_combout\ = (\SW[17]~input_o\ & (((\displ|Decoder0~0_combout\) # (\displ|Mux118~0_combout\)))) # (!\SW[17]~input_o\ & (\displ|Mux76~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux76~0_combout\,
	datab => \displ|Decoder0~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Mux118~0_combout\,
	combout => \displ|disp4[4]~4_combout\);

-- Location: LCCOMB_X106_Y13_N14
\displ|Mux117~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux117~0_combout\ = (\displ|Mux43~1_combout\ & (\displ|Mux45~0_combout\ & (\displ|Mux42~1_combout\ $ (\displ|Mux44~0_combout\)))) # (!\displ|Mux43~1_combout\ & (!\displ|Mux42~1_combout\ & ((\displ|Mux44~0_combout\) # (\displ|Mux45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux42~1_combout\,
	datab => \displ|Mux43~1_combout\,
	datac => \displ|Mux44~0_combout\,
	datad => \displ|Mux45~0_combout\,
	combout => \displ|Mux117~0_combout\);

-- Location: LCCOMB_X107_Y14_N14
\displ|Mux75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux75~0_combout\ = (\displ|Mux21~1_combout\ & (\displ|Mux18~1_combout\ $ (((\displ|Mux20~1_combout\) # (!\displ|Mux19~1_combout\))))) # (!\displ|Mux21~1_combout\ & (\displ|Mux20~1_combout\ & (!\displ|Mux19~1_combout\ & !\displ|Mux18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux21~1_combout\,
	datab => \displ|Mux20~1_combout\,
	datac => \displ|Mux19~1_combout\,
	datad => \displ|Mux18~1_combout\,
	combout => \displ|Mux75~0_combout\);

-- Location: LCCOMB_X107_Y13_N22
\displ|disp4[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[5]~5_combout\ = (\SW[17]~input_o\ & ((\displ|Mux117~0_combout\) # ((\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (((\displ|Mux75~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux117~0_combout\,
	datab => \SW[17]~input_o\,
	datac => \displ|Mux75~0_combout\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp4[5]~5_combout\);

-- Location: LCCOMB_X107_Y14_N28
\displ|Mux74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux74~0_combout\ = (\displ|Mux21~1_combout\ & ((\displ|Mux18~1_combout\) # (\displ|Mux20~1_combout\ $ (\displ|Mux19~1_combout\)))) # (!\displ|Mux21~1_combout\ & ((\displ|Mux20~1_combout\) # (\displ|Mux19~1_combout\ $ (\displ|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux21~1_combout\,
	datab => \displ|Mux20~1_combout\,
	datac => \displ|Mux19~1_combout\,
	datad => \displ|Mux18~1_combout\,
	combout => \displ|Mux74~0_combout\);

-- Location: LCCOMB_X106_Y13_N0
\displ|Mux116~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux116~0_combout\ = (\displ|Mux45~0_combout\ & ((\displ|Mux42~1_combout\) # (\displ|Mux43~1_combout\ $ (\displ|Mux44~0_combout\)))) # (!\displ|Mux45~0_combout\ & ((\displ|Mux44~0_combout\) # (\displ|Mux42~1_combout\ $ (\displ|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux42~1_combout\,
	datab => \displ|Mux43~1_combout\,
	datac => \displ|Mux44~0_combout\,
	datad => \displ|Mux45~0_combout\,
	combout => \displ|Mux116~0_combout\);

-- Location: LCCOMB_X106_Y13_N22
\displ|disp4[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp4[6]~6_combout\ = (\SW[17]~input_o\ & (((!\displ|Decoder0~0_combout\ & !\displ|Mux116~0_combout\)))) # (!\SW[17]~input_o\ & (!\displ|Mux74~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux74~0_combout\,
	datab => \displ|Decoder0~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Mux116~0_combout\,
	combout => \displ|disp4[6]~6_combout\);

-- Location: LCCOMB_X108_Y15_N6
\pcUpdate|s_pc[20]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[20]~66_combout\ = (\pcUpdate|s_pc\(20) & (\pcUpdate|s_pc[19]~65\ $ (GND))) # (!\pcUpdate|s_pc\(20) & (!\pcUpdate|s_pc[19]~65\ & VCC))
-- \pcUpdate|s_pc[20]~67\ = CARRY((\pcUpdate|s_pc\(20) & !\pcUpdate|s_pc[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(20),
	datad => VCC,
	cin => \pcUpdate|s_pc[19]~65\,
	combout => \pcUpdate|s_pc[20]~66_combout\,
	cout => \pcUpdate|s_pc[20]~67\);

-- Location: FF_X108_Y15_N7
\pcUpdate|s_pc[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[20]~66_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(20));

-- Location: LCCOMB_X108_Y15_N8
\pcUpdate|s_pc[21]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[21]~68_combout\ = (\pcUpdate|s_pc\(21) & (!\pcUpdate|s_pc[20]~67\)) # (!\pcUpdate|s_pc\(21) & ((\pcUpdate|s_pc[20]~67\) # (GND)))
-- \pcUpdate|s_pc[21]~69\ = CARRY((!\pcUpdate|s_pc[20]~67\) # (!\pcUpdate|s_pc\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(21),
	datad => VCC,
	cin => \pcUpdate|s_pc[20]~67\,
	combout => \pcUpdate|s_pc[21]~68_combout\,
	cout => \pcUpdate|s_pc[21]~69\);

-- Location: FF_X108_Y15_N9
\pcUpdate|s_pc[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[21]~68_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(21));

-- Location: LCCOMB_X108_Y15_N10
\pcUpdate|s_pc[22]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[22]~70_combout\ = (\pcUpdate|s_pc\(22) & (\pcUpdate|s_pc[21]~69\ $ (GND))) # (!\pcUpdate|s_pc\(22) & (!\pcUpdate|s_pc[21]~69\ & VCC))
-- \pcUpdate|s_pc[22]~71\ = CARRY((\pcUpdate|s_pc\(22) & !\pcUpdate|s_pc[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(22),
	datad => VCC,
	cin => \pcUpdate|s_pc[21]~69\,
	combout => \pcUpdate|s_pc[22]~70_combout\,
	cout => \pcUpdate|s_pc[22]~71\);

-- Location: FF_X108_Y15_N11
\pcUpdate|s_pc[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[22]~70_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(22));

-- Location: LCCOMB_X108_Y15_N12
\pcUpdate|s_pc[23]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[23]~72_combout\ = (\pcUpdate|s_pc\(23) & (!\pcUpdate|s_pc[22]~71\)) # (!\pcUpdate|s_pc\(23) & ((\pcUpdate|s_pc[22]~71\) # (GND)))
-- \pcUpdate|s_pc[23]~73\ = CARRY((!\pcUpdate|s_pc[22]~71\) # (!\pcUpdate|s_pc\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(23),
	datad => VCC,
	cin => \pcUpdate|s_pc[22]~71\,
	combout => \pcUpdate|s_pc[23]~72_combout\,
	cout => \pcUpdate|s_pc[23]~73\);

-- Location: FF_X108_Y15_N13
\pcUpdate|s_pc[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[23]~72_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(23));

-- Location: LCCOMB_X109_Y15_N16
\instROM|Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux29~1_combout\ = (\instROM|Mux28~0_combout\ & (\displ|s_addrCounters[1][3]~q\ & (!\displ|s_addrCounters[1][1]~q\ & \displ|s_addrCounters[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux28~0_combout\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux29~1_combout\);

-- Location: LCCOMB_X109_Y15_N14
\displ|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux14~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instROM|Mux29~1_combout\))) # (!\SW[0]~input_o\ & (\pcUpdate|s_pc\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(23),
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \instROM|Mux29~1_combout\,
	combout => \displ|Mux14~0_combout\);

-- Location: LCCOMB_X106_Y13_N8
\displ|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux14~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux14~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux14~0_combout\ & ((\displ|Mux37~1GND_combout\))))) # (!\SW[1]~input_o\ & (((\displ|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \displ|Mux14~0_combout\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux14~1_combout\);

-- Location: LCCOMB_X107_Y15_N12
\displ|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux16~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\instROM|Mux27~0_combout\)) # (!\SW[0]~input_o\ & ((\pcUpdate|s_pc\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \instROM|Mux27~0_combout\,
	datac => \pcUpdate|s_pc\(21),
	datad => \SW[0]~input_o\,
	combout => \displ|Mux16~0_combout\);

-- Location: LCCOMB_X107_Y15_N18
\displ|Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux16~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux16~0_combout\ & ((\displ|Mux37~1GND_combout\))) # (!\displ|Mux16~0_combout\ & (\displ|Mux37~1GND_combout\)))) # (!\SW[1]~input_o\ & (((\displ|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux16~0_combout\,
	combout => \displ|Mux16~1_combout\);

-- Location: LCCOMB_X109_Y16_N10
\displ|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux15~0_combout\ = (\SW[0]~input_o\ & (\SW[1]~input_o\)) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & (\displ|Mux37~1GND_combout\)) # (!\SW[1]~input_o\ & ((\pcUpdate|s_pc\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \pcUpdate|s_pc\(22),
	combout => \displ|Mux15~0_combout\);

-- Location: LCCOMB_X109_Y16_N18
\instROM|Mux26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux26~8_combout\ = (\displ|s_addrCounters[1][3]~q\ $ (((!\displ|s_addrCounters[1][1]~q\ & !\displ|s_addrCounters[1][2]~q\)))) # (!\instROM|Mux26~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux26~4_combout\,
	datab => \displ|s_addrCounters[1][1]~q\,
	datac => \displ|s_addrCounters[1][3]~q\,
	datad => \displ|s_addrCounters[1][2]~q\,
	combout => \instROM|Mux26~8_combout\);

-- Location: LCCOMB_X109_Y16_N4
\displ|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux15~1_combout\ = (\displ|Mux15~0_combout\ & ((\displ|Mux37~1GND_combout\) # ((!\SW[0]~input_o\)))) # (!\displ|Mux15~0_combout\ & (((\SW[0]~input_o\ & !\instROM|Mux26~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux15~0_combout\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \SW[0]~input_o\,
	datad => \instROM|Mux26~8_combout\,
	combout => \displ|Mux15~1_combout\);

-- Location: LCCOMB_X107_Y15_N28
\displ|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux17~0_combout\ = (\SW[1]~input_o\ & (((\displ|Mux37~1GND_combout\) # (\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (\pcUpdate|s_pc\(20) & ((!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(20),
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux17~0_combout\);

-- Location: LCCOMB_X107_Y15_N14
\displ|Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux17~1_combout\ = (\displ|Mux17~0_combout\ & ((\displ|Mux37~1GND_combout\) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux17~0_combout\,
	combout => \displ|Mux17~1_combout\);

-- Location: LCCOMB_X107_Y13_N12
\displ|Mux87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux87~0_combout\ = (\displ|Mux14~1_combout\ & (\displ|Mux17~1_combout\ & (\displ|Mux16~1_combout\ $ (\displ|Mux15~1_combout\)))) # (!\displ|Mux14~1_combout\ & (!\displ|Mux16~1_combout\ & (\displ|Mux15~1_combout\ $ (\displ|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux14~1_combout\,
	datab => \displ|Mux16~1_combout\,
	datac => \displ|Mux15~1_combout\,
	datad => \displ|Mux17~1_combout\,
	combout => \displ|Mux87~0_combout\);

-- Location: LCCOMB_X108_Y13_N10
\displ|Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux41~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\displ|s_addrCounters[3][2]~q\))) # (!\SW[0]~input_o\ & (\displ|s_addrCounters[2][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|s_addrCounters[2][4]~q\,
	datab => \SW[1]~input_o\,
	datac => \displ|s_addrCounters[3][2]~q\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux41~0_combout\);

-- Location: LCCOMB_X108_Y13_N24
\displ|Mux41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux41~1_combout\ = (\displ|Mux41~0_combout\) # ((\displ|s_addrCounters[1][2]~q\ & (!\SW[1]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux41~0_combout\,
	datab => \displ|s_addrCounters[1][2]~q\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux41~1_combout\);

-- Location: LCCOMB_X108_Y13_N14
\displ|Mux115~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux115~0_combout\ = (\displ|Mux39~0_combout\ & (!\displ|Mux40~0_combout\ & (\displ|Mux41~1_combout\ $ (!\displ|Mux38~0_combout\)))) # (!\displ|Mux39~0_combout\ & (\displ|Mux41~1_combout\ & (\displ|Mux40~0_combout\ $ (!\displ|Mux38~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux40~0_combout\,
	datab => \displ|Mux39~0_combout\,
	datac => \displ|Mux41~1_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux115~0_combout\);

-- Location: LCCOMB_X107_Y13_N10
\displ|disp5[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[0]~0_combout\ = (\SW[17]~input_o\ & (((\displ|Mux115~0_combout\) # (\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (\displ|Mux87~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux87~0_combout\,
	datab => \SW[17]~input_o\,
	datac => \displ|Mux115~0_combout\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp5[0]~0_combout\);

-- Location: LCCOMB_X107_Y13_N24
\displ|Mux86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux86~0_combout\ = (\displ|Mux14~1_combout\ & ((\displ|Mux17~1_combout\ & (\displ|Mux16~1_combout\)) # (!\displ|Mux17~1_combout\ & ((\displ|Mux15~1_combout\))))) # (!\displ|Mux14~1_combout\ & (\displ|Mux15~1_combout\ & (\displ|Mux16~1_combout\ $ 
-- (\displ|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux14~1_combout\,
	datab => \displ|Mux16~1_combout\,
	datac => \displ|Mux15~1_combout\,
	datad => \displ|Mux17~1_combout\,
	combout => \displ|Mux86~0_combout\);

-- Location: LCCOMB_X108_Y13_N0
\displ|Mux114~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux114~0_combout\ = (\displ|Mux40~0_combout\ & ((\displ|Mux41~1_combout\ & ((\displ|Mux38~0_combout\))) # (!\displ|Mux41~1_combout\ & (\displ|Mux39~0_combout\)))) # (!\displ|Mux40~0_combout\ & (\displ|Mux39~0_combout\ & (\displ|Mux41~1_combout\ $ 
-- (\displ|Mux38~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux40~0_combout\,
	datab => \displ|Mux39~0_combout\,
	datac => \displ|Mux41~1_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux114~0_combout\);

-- Location: LCCOMB_X107_Y13_N6
\displ|disp5[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[1]~1_combout\ = (\SW[17]~input_o\ & (((\displ|Mux114~0_combout\) # (\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (\displ|Mux86~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux86~0_combout\,
	datab => \displ|Mux114~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp5[1]~1_combout\);

-- Location: LCCOMB_X108_Y13_N6
\displ|Mux113~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux113~0_combout\ = (\displ|Mux39~0_combout\ & (\displ|Mux38~0_combout\ & ((\displ|Mux40~0_combout\) # (!\displ|Mux41~1_combout\)))) # (!\displ|Mux39~0_combout\ & (\displ|Mux40~0_combout\ & (!\displ|Mux41~1_combout\ & !\displ|Mux38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux40~0_combout\,
	datab => \displ|Mux39~0_combout\,
	datac => \displ|Mux41~1_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux113~0_combout\);

-- Location: LCCOMB_X107_Y13_N8
\displ|Mux85~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux85~0_combout\ = (\displ|Mux14~1_combout\ & (\displ|Mux15~1_combout\ & ((\displ|Mux16~1_combout\) # (!\displ|Mux17~1_combout\)))) # (!\displ|Mux14~1_combout\ & (\displ|Mux16~1_combout\ & (!\displ|Mux15~1_combout\ & !\displ|Mux17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux14~1_combout\,
	datab => \displ|Mux16~1_combout\,
	datac => \displ|Mux15~1_combout\,
	datad => \displ|Mux17~1_combout\,
	combout => \displ|Mux85~0_combout\);

-- Location: LCCOMB_X107_Y13_N26
\displ|disp5[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[2]~2_combout\ = (\SW[17]~input_o\ & ((\displ|Mux113~0_combout\) # ((\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (((\displ|Mux85~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux113~0_combout\,
	datab => \displ|Mux85~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp5[2]~2_combout\);

-- Location: LCCOMB_X107_Y13_N20
\displ|Mux84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux84~0_combout\ = (\displ|Mux16~1_combout\ & ((\displ|Mux15~1_combout\ & ((\displ|Mux17~1_combout\))) # (!\displ|Mux15~1_combout\ & (\displ|Mux14~1_combout\ & !\displ|Mux17~1_combout\)))) # (!\displ|Mux16~1_combout\ & (!\displ|Mux14~1_combout\ & 
-- (\displ|Mux15~1_combout\ $ (\displ|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux14~1_combout\,
	datab => \displ|Mux16~1_combout\,
	datac => \displ|Mux15~1_combout\,
	datad => \displ|Mux17~1_combout\,
	combout => \displ|Mux84~0_combout\);

-- Location: LCCOMB_X108_Y13_N12
\displ|Mux112~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux112~0_combout\ = (\displ|Mux40~0_combout\ & ((\displ|Mux39~0_combout\ & (\displ|Mux41~1_combout\)) # (!\displ|Mux39~0_combout\ & (!\displ|Mux41~1_combout\ & \displ|Mux38~0_combout\)))) # (!\displ|Mux40~0_combout\ & (!\displ|Mux38~0_combout\ & 
-- (\displ|Mux39~0_combout\ $ (\displ|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux40~0_combout\,
	datab => \displ|Mux39~0_combout\,
	datac => \displ|Mux41~1_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux112~0_combout\);

-- Location: LCCOMB_X107_Y13_N18
\displ|disp5[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[3]~3_combout\ = (\SW[17]~input_o\ & (((\displ|Mux112~0_combout\) # (\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (\displ|Mux84~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux84~0_combout\,
	datab => \displ|Mux112~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp5[3]~3_combout\);

-- Location: LCCOMB_X108_Y13_N30
\displ|Mux111~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux111~0_combout\ = (\displ|Mux40~0_combout\ & (((\displ|Mux41~1_combout\ & !\displ|Mux38~0_combout\)))) # (!\displ|Mux40~0_combout\ & ((\displ|Mux39~0_combout\ & ((!\displ|Mux38~0_combout\))) # (!\displ|Mux39~0_combout\ & 
-- (\displ|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux40~0_combout\,
	datab => \displ|Mux39~0_combout\,
	datac => \displ|Mux41~1_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux111~0_combout\);

-- Location: LCCOMB_X107_Y13_N0
\displ|Mux83~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux83~0_combout\ = (\displ|Mux16~1_combout\ & (!\displ|Mux14~1_combout\ & ((\displ|Mux17~1_combout\)))) # (!\displ|Mux16~1_combout\ & ((\displ|Mux15~1_combout\ & (!\displ|Mux14~1_combout\)) # (!\displ|Mux15~1_combout\ & 
-- ((\displ|Mux17~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux14~1_combout\,
	datab => \displ|Mux16~1_combout\,
	datac => \displ|Mux15~1_combout\,
	datad => \displ|Mux17~1_combout\,
	combout => \displ|Mux83~0_combout\);

-- Location: LCCOMB_X107_Y13_N30
\displ|disp5[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[4]~4_combout\ = (\SW[17]~input_o\ & ((\displ|Mux111~0_combout\) # ((\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (((\displ|Mux83~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux111~0_combout\,
	datab => \displ|Decoder0~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Mux83~0_combout\,
	combout => \displ|disp5[4]~4_combout\);

-- Location: LCCOMB_X108_Y13_N4
\displ|Mux110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux110~0_combout\ = (\displ|Mux40~0_combout\ & (!\displ|Mux38~0_combout\ & ((\displ|Mux41~1_combout\) # (!\displ|Mux39~0_combout\)))) # (!\displ|Mux40~0_combout\ & (\displ|Mux41~1_combout\ & (\displ|Mux39~0_combout\ $ (!\displ|Mux38~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux40~0_combout\,
	datab => \displ|Mux39~0_combout\,
	datac => \displ|Mux41~1_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux110~0_combout\);

-- Location: LCCOMB_X107_Y13_N16
\displ|Mux82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux82~0_combout\ = (\displ|Mux16~1_combout\ & (!\displ|Mux14~1_combout\ & ((\displ|Mux17~1_combout\) # (!\displ|Mux15~1_combout\)))) # (!\displ|Mux16~1_combout\ & (\displ|Mux17~1_combout\ & (\displ|Mux14~1_combout\ $ (!\displ|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux14~1_combout\,
	datab => \displ|Mux16~1_combout\,
	datac => \displ|Mux15~1_combout\,
	datad => \displ|Mux17~1_combout\,
	combout => \displ|Mux82~0_combout\);

-- Location: LCCOMB_X107_Y13_N14
\displ|disp5[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[5]~5_combout\ = (\SW[17]~input_o\ & ((\displ|Mux110~0_combout\) # ((\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (((\displ|Mux82~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux110~0_combout\,
	datab => \displ|Decoder0~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Mux82~0_combout\,
	combout => \displ|disp5[5]~5_combout\);

-- Location: LCCOMB_X107_Y13_N28
\displ|Mux81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux81~0_combout\ = (\displ|Mux17~1_combout\ & ((\displ|Mux14~1_combout\) # (\displ|Mux16~1_combout\ $ (\displ|Mux15~1_combout\)))) # (!\displ|Mux17~1_combout\ & ((\displ|Mux16~1_combout\) # (\displ|Mux14~1_combout\ $ (\displ|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux14~1_combout\,
	datab => \displ|Mux16~1_combout\,
	datac => \displ|Mux15~1_combout\,
	datad => \displ|Mux17~1_combout\,
	combout => \displ|Mux81~0_combout\);

-- Location: LCCOMB_X108_Y13_N26
\displ|Mux109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux109~0_combout\ = (\displ|Mux41~1_combout\ & ((\displ|Mux38~0_combout\) # (\displ|Mux40~0_combout\ $ (\displ|Mux39~0_combout\)))) # (!\displ|Mux41~1_combout\ & ((\displ|Mux40~0_combout\) # (\displ|Mux39~0_combout\ $ (\displ|Mux38~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux40~0_combout\,
	datab => \displ|Mux39~0_combout\,
	datac => \displ|Mux41~1_combout\,
	datad => \displ|Mux38~0_combout\,
	combout => \displ|Mux109~0_combout\);

-- Location: LCCOMB_X107_Y13_N2
\displ|disp5[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp5[6]~6_combout\ = (\SW[17]~input_o\ & (((!\displ|Mux109~0_combout\ & !\displ|Decoder0~0_combout\)))) # (!\SW[17]~input_o\ & (!\displ|Mux81~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux81~0_combout\,
	datab => \displ|Mux109~0_combout\,
	datac => \SW[17]~input_o\,
	datad => \displ|Decoder0~0_combout\,
	combout => \displ|disp5[6]~6_combout\);

-- Location: LCCOMB_X108_Y15_N14
\pcUpdate|s_pc[24]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[24]~74_combout\ = (\pcUpdate|s_pc\(24) & (\pcUpdate|s_pc[23]~73\ $ (GND))) # (!\pcUpdate|s_pc\(24) & (!\pcUpdate|s_pc[23]~73\ & VCC))
-- \pcUpdate|s_pc[24]~75\ = CARRY((\pcUpdate|s_pc\(24) & !\pcUpdate|s_pc[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(24),
	datad => VCC,
	cin => \pcUpdate|s_pc[23]~73\,
	combout => \pcUpdate|s_pc[24]~74_combout\,
	cout => \pcUpdate|s_pc[24]~75\);

-- Location: FF_X108_Y15_N15
\pcUpdate|s_pc[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[24]~74_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(24));

-- Location: LCCOMB_X108_Y15_N16
\pcUpdate|s_pc[25]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[25]~76_combout\ = (\pcUpdate|s_pc\(25) & (!\pcUpdate|s_pc[24]~75\)) # (!\pcUpdate|s_pc\(25) & ((\pcUpdate|s_pc[24]~75\) # (GND)))
-- \pcUpdate|s_pc[25]~77\ = CARRY((!\pcUpdate|s_pc[24]~75\) # (!\pcUpdate|s_pc\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(25),
	datad => VCC,
	cin => \pcUpdate|s_pc[24]~75\,
	combout => \pcUpdate|s_pc[25]~76_combout\,
	cout => \pcUpdate|s_pc[25]~77\);

-- Location: FF_X108_Y15_N17
\pcUpdate|s_pc[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[25]~76_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(25));

-- Location: LCCOMB_X108_Y15_N18
\pcUpdate|s_pc[26]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[26]~78_combout\ = (\pcUpdate|s_pc\(26) & (\pcUpdate|s_pc[25]~77\ $ (GND))) # (!\pcUpdate|s_pc\(26) & (!\pcUpdate|s_pc[25]~77\ & VCC))
-- \pcUpdate|s_pc[26]~79\ = CARRY((\pcUpdate|s_pc\(26) & !\pcUpdate|s_pc[25]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(26),
	datad => VCC,
	cin => \pcUpdate|s_pc[25]~77\,
	combout => \pcUpdate|s_pc[26]~78_combout\,
	cout => \pcUpdate|s_pc[26]~79\);

-- Location: FF_X108_Y15_N19
\pcUpdate|s_pc[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[26]~78_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(26));

-- Location: LCCOMB_X108_Y15_N20
\pcUpdate|s_pc[27]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[27]~80_combout\ = (\pcUpdate|s_pc\(27) & (!\pcUpdate|s_pc[26]~79\)) # (!\pcUpdate|s_pc\(27) & ((\pcUpdate|s_pc[26]~79\) # (GND)))
-- \pcUpdate|s_pc[27]~81\ = CARRY((!\pcUpdate|s_pc[26]~79\) # (!\pcUpdate|s_pc\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(27),
	datad => VCC,
	cin => \pcUpdate|s_pc[26]~79\,
	combout => \pcUpdate|s_pc[27]~80_combout\,
	cout => \pcUpdate|s_pc[27]~81\);

-- Location: FF_X108_Y15_N21
\pcUpdate|s_pc[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[27]~80_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(27));

-- Location: LCCOMB_X107_Y14_N10
\displ|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux10~0_combout\ = (\SW[1]~input_o\ & (((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\instROM|Mux27~0_combout\))) # (!\SW[0]~input_o\ & (\pcUpdate|s_pc\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \pcUpdate|s_pc\(27),
	datac => \instROM|Mux27~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux10~0_combout\);

-- Location: LCCOMB_X102_Y10_N12
\displ|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux10~1_combout\ = (\displ|Mux10~0_combout\ & (((\displ|Mux37~1GND_combout\) # (!\SW[1]~input_o\)))) # (!\displ|Mux10~0_combout\ & (\displ|Mux37~1GND_combout\ & (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \displ|Mux10~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux10~1_combout\);

-- Location: LCCOMB_X107_Y15_N20
\displ|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux12~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\))) # (!\SW[1]~input_o\ & (\pcUpdate|s_pc\(25) & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(25),
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux12~0_combout\);

-- Location: LCCOMB_X103_Y12_N28
\displ|Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux12~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux12~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux12~0_combout\ & ((\displ|Mux37~1GND_combout\))))) # (!\SW[1]~input_o\ & (((\displ|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \displ|Mux12~0_combout\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux12~1_combout\);

-- Location: LCCOMB_X102_Y10_N20
\displ|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux11~0_combout\ = (\SW[0]~input_o\ & (((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & ((\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\))) # (!\SW[1]~input_o\ & (\pcUpdate|s_pc\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \pcUpdate|s_pc\(26),
	datac => \SW[1]~input_o\,
	datad => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux11~0_combout\);

-- Location: LCCOMB_X102_Y10_N14
\displ|Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux11~1_combout\ = (\displ|Mux11~0_combout\ & ((\displ|Mux37~1GND_combout\) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux11~0_combout\,
	combout => \displ|Mux11~1_combout\);

-- Location: LCCOMB_X107_Y14_N18
\displ|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux13~0_combout\ = (\SW[1]~input_o\ & ((\displ|Mux37~1GND_combout\) # ((\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (((\pcUpdate|s_pc\(24) & !\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \pcUpdate|s_pc\(24),
	datad => \SW[0]~input_o\,
	combout => \displ|Mux13~0_combout\);

-- Location: LCCOMB_X107_Y14_N4
\displ|Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux13~1_combout\ = (\displ|Mux13~0_combout\ & ((\displ|Mux37~1GND_combout\) # ((!\SW[0]~input_o\)))) # (!\displ|Mux13~0_combout\ & (((\instROM|Mux28~1_combout\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux13~0_combout\,
	datab => \displ|Mux37~1GND_combout\,
	datac => \instROM|Mux28~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux13~1_combout\);

-- Location: LCCOMB_X102_Y10_N18
\displ|Mux94~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux94~0_combout\ = (\displ|Mux10~1_combout\ & (\displ|Mux13~1_combout\ & (\displ|Mux12~1_combout\ $ (\displ|Mux11~1_combout\)))) # (!\displ|Mux10~1_combout\ & (!\displ|Mux12~1_combout\ & (\displ|Mux11~1_combout\ $ (\displ|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux10~1_combout\,
	datab => \displ|Mux12~1_combout\,
	datac => \displ|Mux11~1_combout\,
	datad => \displ|Mux13~1_combout\,
	combout => \displ|Mux94~0_combout\);

-- Location: LCCOMB_X102_Y10_N8
\displ|disp6[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[0]~0_combout\ = (\SW[17]~input_o\ & (\SW[0]~input_o\ & (\SW[1]~input_o\))) # (!\SW[17]~input_o\ & (((\displ|Mux94~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \displ|Mux94~0_combout\,
	combout => \displ|disp6[0]~0_combout\);

-- Location: LCCOMB_X102_Y10_N6
\displ|Mux93~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux93~0_combout\ = (\displ|Mux10~1_combout\ & ((\displ|Mux13~1_combout\ & (\displ|Mux12~1_combout\)) # (!\displ|Mux13~1_combout\ & ((\displ|Mux11~1_combout\))))) # (!\displ|Mux10~1_combout\ & (\displ|Mux11~1_combout\ & (\displ|Mux12~1_combout\ $ 
-- (\displ|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux10~1_combout\,
	datab => \displ|Mux12~1_combout\,
	datac => \displ|Mux11~1_combout\,
	datad => \displ|Mux13~1_combout\,
	combout => \displ|Mux93~0_combout\);

-- Location: LCCOMB_X102_Y10_N0
\displ|disp6[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[1]~1_combout\ = (\SW[17]~input_o\ & (\SW[0]~input_o\ $ ((\SW[1]~input_o\)))) # (!\SW[17]~input_o\ & (((\displ|Mux93~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \displ|Mux93~0_combout\,
	combout => \displ|disp6[1]~1_combout\);

-- Location: LCCOMB_X102_Y10_N10
\displ|Mux92~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux92~0_combout\ = (\displ|Mux10~1_combout\ & (\displ|Mux11~1_combout\ & ((\displ|Mux12~1_combout\) # (!\displ|Mux13~1_combout\)))) # (!\displ|Mux10~1_combout\ & (\displ|Mux12~1_combout\ & (!\displ|Mux11~1_combout\ & !\displ|Mux13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux10~1_combout\,
	datab => \displ|Mux12~1_combout\,
	datac => \displ|Mux11~1_combout\,
	datad => \displ|Mux13~1_combout\,
	combout => \displ|Mux92~0_combout\);

-- Location: LCCOMB_X102_Y10_N4
\displ|disp6[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[2]~2_combout\ = (\SW[17]~input_o\ & (((!\SW[1]~input_o\)) # (!\SW[0]~input_o\))) # (!\SW[17]~input_o\ & (((\displ|Mux92~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \displ|Mux92~0_combout\,
	combout => \displ|disp6[2]~2_combout\);

-- Location: LCCOMB_X102_Y10_N2
\displ|Mux91~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux91~0_combout\ = (\displ|Mux12~1_combout\ & ((\displ|Mux11~1_combout\ & ((\displ|Mux13~1_combout\))) # (!\displ|Mux11~1_combout\ & (\displ|Mux10~1_combout\ & !\displ|Mux13~1_combout\)))) # (!\displ|Mux12~1_combout\ & (!\displ|Mux10~1_combout\ & 
-- (\displ|Mux11~1_combout\ $ (\displ|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux10~1_combout\,
	datab => \displ|Mux12~1_combout\,
	datac => \displ|Mux11~1_combout\,
	datad => \displ|Mux13~1_combout\,
	combout => \displ|Mux91~0_combout\);

-- Location: LCCOMB_X102_Y10_N28
\displ|disp6[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[3]~3_combout\ = (\SW[17]~input_o\ & (!\SW[0]~input_o\)) # (!\SW[17]~input_o\ & ((\displ|Mux91~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \displ|Mux91~0_combout\,
	combout => \displ|disp6[3]~3_combout\);

-- Location: LCCOMB_X102_Y10_N26
\displ|Mux90~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux90~0_combout\ = (\displ|Mux12~1_combout\ & (!\displ|Mux10~1_combout\ & ((\displ|Mux13~1_combout\)))) # (!\displ|Mux12~1_combout\ & ((\displ|Mux11~1_combout\ & (!\displ|Mux10~1_combout\)) # (!\displ|Mux11~1_combout\ & 
-- ((\displ|Mux13~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux10~1_combout\,
	datab => \displ|Mux12~1_combout\,
	datac => \displ|Mux11~1_combout\,
	datad => \displ|Mux13~1_combout\,
	combout => \displ|Mux90~0_combout\);

-- Location: LCCOMB_X75_Y4_N0
\displ|disp6[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[4]~4_combout\ = (!\SW[17]~input_o\ & \displ|Mux90~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \displ|Mux90~0_combout\,
	combout => \displ|disp6[4]~4_combout\);

-- Location: LCCOMB_X102_Y10_N16
\displ|Mux89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux89~0_combout\ = (\displ|Mux12~1_combout\ & (!\displ|Mux10~1_combout\ & ((\displ|Mux13~1_combout\) # (!\displ|Mux11~1_combout\)))) # (!\displ|Mux12~1_combout\ & (\displ|Mux13~1_combout\ & (\displ|Mux10~1_combout\ $ (!\displ|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux10~1_combout\,
	datab => \displ|Mux12~1_combout\,
	datac => \displ|Mux11~1_combout\,
	datad => \displ|Mux13~1_combout\,
	combout => \displ|Mux89~0_combout\);

-- Location: LCCOMB_X102_Y10_N30
\displ|disp6[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[5]~5_combout\ = (\SW[17]~input_o\ & (\SW[0]~input_o\ & (\SW[1]~input_o\))) # (!\SW[17]~input_o\ & (((\displ|Mux89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \displ|Mux89~0_combout\,
	combout => \displ|disp6[5]~5_combout\);

-- Location: LCCOMB_X102_Y10_N24
\displ|Mux88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux88~0_combout\ = (\displ|Mux13~1_combout\ & ((\displ|Mux10~1_combout\) # (\displ|Mux12~1_combout\ $ (\displ|Mux11~1_combout\)))) # (!\displ|Mux13~1_combout\ & ((\displ|Mux12~1_combout\) # (\displ|Mux10~1_combout\ $ (\displ|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux10~1_combout\,
	datab => \displ|Mux12~1_combout\,
	datac => \displ|Mux11~1_combout\,
	datad => \displ|Mux13~1_combout\,
	combout => \displ|Mux88~0_combout\);

-- Location: LCCOMB_X102_Y10_N22
\displ|disp6[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp6[6]~6_combout\ = (\SW[17]~input_o\ & (\SW[0]~input_o\ & (!\SW[1]~input_o\))) # (!\SW[17]~input_o\ & (((!\displ|Mux88~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \displ|Mux88~0_combout\,
	combout => \displ|disp6[6]~6_combout\);

-- Location: LCCOMB_X109_Y15_N20
\instROM|Mux26~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instROM|Mux26~7_combout\ = (\displ|s_addrCounters[1][1]~q\ $ (((\displ|s_addrCounters[1][3]~q\ & !\displ|s_addrCounters[1][0]~q\)))) # (!\instROM|Mux28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instROM|Mux28~0_combout\,
	datab => \displ|s_addrCounters[1][3]~q\,
	datac => \displ|s_addrCounters[1][1]~q\,
	datad => \displ|s_addrCounters[1][0]~q\,
	combout => \instROM|Mux26~7_combout\);

-- Location: LCCOMB_X108_Y15_N22
\pcUpdate|s_pc[28]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[28]~82_combout\ = (\pcUpdate|s_pc\(28) & (\pcUpdate|s_pc[27]~81\ $ (GND))) # (!\pcUpdate|s_pc\(28) & (!\pcUpdate|s_pc[27]~81\ & VCC))
-- \pcUpdate|s_pc[28]~83\ = CARRY((\pcUpdate|s_pc\(28) & !\pcUpdate|s_pc[27]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(28),
	datad => VCC,
	cin => \pcUpdate|s_pc[27]~81\,
	combout => \pcUpdate|s_pc[28]~82_combout\,
	cout => \pcUpdate|s_pc[28]~83\);

-- Location: FF_X108_Y15_N23
\pcUpdate|s_pc[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[28]~82_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(28));

-- Location: LCCOMB_X108_Y15_N24
\pcUpdate|s_pc[29]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[29]~84_combout\ = (\pcUpdate|s_pc\(29) & (!\pcUpdate|s_pc[28]~83\)) # (!\pcUpdate|s_pc\(29) & ((\pcUpdate|s_pc[28]~83\) # (GND)))
-- \pcUpdate|s_pc[29]~85\ = CARRY((!\pcUpdate|s_pc[28]~83\) # (!\pcUpdate|s_pc\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(29),
	datad => VCC,
	cin => \pcUpdate|s_pc[28]~83\,
	combout => \pcUpdate|s_pc[29]~84_combout\,
	cout => \pcUpdate|s_pc[29]~85\);

-- Location: FF_X108_Y15_N25
\pcUpdate|s_pc[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[29]~84_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(29));

-- Location: LCCOMB_X108_Y15_N30
\displ|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux8~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\SW[0]~input_o\ & (!\instROM|Mux26~7_combout\)) # (!\SW[0]~input_o\ & ((\pcUpdate|s_pc\(29))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \instROM|Mux26~7_combout\,
	datad => \pcUpdate|s_pc\(29),
	combout => \displ|Mux8~0_combout\);

-- Location: LCCOMB_X107_Y15_N10
\displ|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux8~1_combout\ = (\displ|Mux8~0_combout\ & (((\displ|Mux37~1GND_combout\) # (!\SW[1]~input_o\)))) # (!\displ|Mux8~0_combout\ & (\displ|Mux37~1GND_combout\ & ((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \displ|Mux8~0_combout\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \SW[1]~input_o\,
	combout => \displ|Mux8~1_combout\);

-- Location: LCCOMB_X107_Y15_N6
\displ|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux9~0_combout\ = (\SW[1]~input_o\ & (((\displ|Mux37~1GND_combout\) # (\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (\pcUpdate|s_pc\(28) & ((!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \pcUpdate|s_pc\(28),
	datac => \displ|Mux37~1GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux9~0_combout\);

-- Location: LCCOMB_X107_Y15_N4
\displ|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux9~1_combout\ = (\displ|Mux9~0_combout\ & ((\displ|Mux37~1GND_combout\) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux9~0_combout\,
	combout => \displ|Mux9~1_combout\);

-- Location: LCCOMB_X108_Y15_N26
\pcUpdate|s_pc[30]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[30]~86_combout\ = (\pcUpdate|s_pc\(30) & (\pcUpdate|s_pc[29]~85\ $ (GND))) # (!\pcUpdate|s_pc\(30) & (!\pcUpdate|s_pc[29]~85\ & VCC))
-- \pcUpdate|s_pc[30]~87\ = CARRY((\pcUpdate|s_pc\(30) & !\pcUpdate|s_pc[29]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcUpdate|s_pc\(30),
	datad => VCC,
	cin => \pcUpdate|s_pc[29]~85\,
	combout => \pcUpdate|s_pc[30]~86_combout\,
	cout => \pcUpdate|s_pc[30]~87\);

-- Location: FF_X108_Y15_N27
\pcUpdate|s_pc[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[30]~86_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(30));

-- Location: LCCOMB_X108_Y15_N28
\pcUpdate|s_pc[31]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcUpdate|s_pc[31]~88_combout\ = \pcUpdate|s_pc[30]~87\ $ (\pcUpdate|s_pc\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \pcUpdate|s_pc\(31),
	cin => \pcUpdate|s_pc[30]~87\,
	combout => \pcUpdate|s_pc[31]~88_combout\);

-- Location: FF_X108_Y15_N29
\pcUpdate|s_pc[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debnc|s_pulsedOut~clkctrl_outclk\,
	d => \pcUpdate|s_pc[31]~88_combout\,
	sclr => \ALT_INV_KEY[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcUpdate|s_pc\(31));

-- Location: LCCOMB_X107_Y15_N0
\displ|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux6~0_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\))) # (!\SW[1]~input_o\ & (\pcUpdate|s_pc\(31) & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pcUpdate|s_pc\(31),
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux6~0_combout\);

-- Location: LCCOMB_X107_Y15_N26
\displ|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux6~1_combout\ = (\SW[1]~input_o\ & ((\displ|Mux6~0_combout\ & (\displ|Mux37~1GND_combout\)) # (!\displ|Mux6~0_combout\ & ((\displ|Mux37~1GND_combout\))))) # (!\SW[1]~input_o\ & (((\displ|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux37~1GND_combout\,
	datab => \SW[1]~input_o\,
	datac => \displ|Mux37~1GND_combout\,
	datad => \displ|Mux6~0_combout\,
	combout => \displ|Mux6~1_combout\);

-- Location: LCCOMB_X107_Y15_N8
\displ|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux7~0_combout\ = (\SW[1]~input_o\ & (((\displ|Mux37~1GND_combout\) # (\SW[0]~input_o\)))) # (!\SW[1]~input_o\ & (\pcUpdate|s_pc\(30) & ((!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \pcUpdate|s_pc\(30),
	datac => \displ|Mux37~1GND_combout\,
	datad => \SW[0]~input_o\,
	combout => \displ|Mux7~0_combout\);

-- Location: LCCOMB_X107_Y15_N2
\displ|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux7~1_combout\ = (\displ|Mux7~0_combout\ & ((\displ|Mux37~1GND_combout\) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \displ|Mux7~0_combout\,
	datac => \displ|Mux37~1GND_combout\,
	combout => \displ|Mux7~1_combout\);

-- Location: LCCOMB_X75_Y4_N22
\displ|Mux101~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux101~0_combout\ = (\displ|Mux6~1_combout\ & (\displ|Mux9~1_combout\ & (\displ|Mux8~1_combout\ $ (\displ|Mux7~1_combout\)))) # (!\displ|Mux6~1_combout\ & (!\displ|Mux8~1_combout\ & (\displ|Mux9~1_combout\ $ (\displ|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux9~1_combout\,
	datac => \displ|Mux6~1_combout\,
	datad => \displ|Mux7~1_combout\,
	combout => \displ|Mux101~0_combout\);

-- Location: LCCOMB_X75_Y4_N12
\displ|disp7[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[0]~0_combout\ = (\displ|Mux101~0_combout\ & !\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux101~0_combout\,
	datac => \SW[17]~input_o\,
	combout => \displ|disp7[0]~0_combout\);

-- Location: LCCOMB_X75_Y4_N26
\displ|Mux100~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux100~0_combout\ = (\displ|Mux8~1_combout\ & ((\displ|Mux9~1_combout\ & (\displ|Mux6~1_combout\)) # (!\displ|Mux9~1_combout\ & ((\displ|Mux7~1_combout\))))) # (!\displ|Mux8~1_combout\ & (\displ|Mux7~1_combout\ & (\displ|Mux9~1_combout\ $ 
-- (\displ|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux9~1_combout\,
	datac => \displ|Mux6~1_combout\,
	datad => \displ|Mux7~1_combout\,
	combout => \displ|Mux100~0_combout\);

-- Location: LCCOMB_X75_Y4_N8
\displ|disp7[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[1]~1_combout\ = (\displ|Mux100~0_combout\) # (\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux100~0_combout\,
	datac => \SW[17]~input_o\,
	combout => \displ|disp7[1]~1_combout\);

-- Location: LCCOMB_X75_Y4_N6
\displ|Mux99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux99~0_combout\ = (\displ|Mux6~1_combout\ & (\displ|Mux7~1_combout\ & ((\displ|Mux8~1_combout\) # (!\displ|Mux9~1_combout\)))) # (!\displ|Mux6~1_combout\ & (\displ|Mux8~1_combout\ & (!\displ|Mux9~1_combout\ & !\displ|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux9~1_combout\,
	datac => \displ|Mux6~1_combout\,
	datad => \displ|Mux7~1_combout\,
	combout => \displ|Mux99~0_combout\);

-- Location: LCCOMB_X75_Y4_N4
\displ|disp7[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[2]~2_combout\ = (\SW[17]~input_o\) # (\displ|Mux99~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \displ|Mux99~0_combout\,
	combout => \displ|disp7[2]~2_combout\);

-- Location: LCCOMB_X75_Y4_N2
\displ|Mux98~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux98~0_combout\ = (\displ|Mux8~1_combout\ & ((\displ|Mux9~1_combout\ & ((\displ|Mux7~1_combout\))) # (!\displ|Mux9~1_combout\ & (\displ|Mux6~1_combout\ & !\displ|Mux7~1_combout\)))) # (!\displ|Mux8~1_combout\ & (!\displ|Mux6~1_combout\ & 
-- (\displ|Mux9~1_combout\ $ (\displ|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux9~1_combout\,
	datac => \displ|Mux6~1_combout\,
	datad => \displ|Mux7~1_combout\,
	combout => \displ|Mux98~0_combout\);

-- Location: LCCOMB_X75_Y4_N24
\displ|disp7[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[3]~3_combout\ = (!\SW[17]~input_o\ & \displ|Mux98~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \displ|Mux98~0_combout\,
	combout => \displ|disp7[3]~3_combout\);

-- Location: LCCOMB_X75_Y4_N30
\displ|Mux97~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux97~0_combout\ = (\displ|Mux8~1_combout\ & (\displ|Mux9~1_combout\ & (!\displ|Mux6~1_combout\))) # (!\displ|Mux8~1_combout\ & ((\displ|Mux7~1_combout\ & ((!\displ|Mux6~1_combout\))) # (!\displ|Mux7~1_combout\ & (\displ|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux9~1_combout\,
	datac => \displ|Mux6~1_combout\,
	datad => \displ|Mux7~1_combout\,
	combout => \displ|Mux97~0_combout\);

-- Location: LCCOMB_X75_Y4_N28
\displ|disp7[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[4]~4_combout\ = (\displ|Mux97~0_combout\) # (\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux97~0_combout\,
	datac => \SW[17]~input_o\,
	combout => \displ|disp7[4]~4_combout\);

-- Location: LCCOMB_X75_Y4_N10
\displ|Mux96~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux96~0_combout\ = (\displ|Mux8~1_combout\ & (!\displ|Mux6~1_combout\ & ((\displ|Mux9~1_combout\) # (!\displ|Mux7~1_combout\)))) # (!\displ|Mux8~1_combout\ & (\displ|Mux9~1_combout\ & (\displ|Mux6~1_combout\ $ (!\displ|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux9~1_combout\,
	datac => \displ|Mux6~1_combout\,
	datad => \displ|Mux7~1_combout\,
	combout => \displ|Mux96~0_combout\);

-- Location: LCCOMB_X75_Y4_N20
\displ|disp7[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[5]~5_combout\ = (\SW[17]~input_o\) # (\displ|Mux96~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \displ|Mux96~0_combout\,
	combout => \displ|disp7[5]~5_combout\);

-- Location: LCCOMB_X75_Y4_N18
\displ|Mux95~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|Mux95~0_combout\ = (\displ|Mux9~1_combout\ & ((\displ|Mux6~1_combout\) # (\displ|Mux8~1_combout\ $ (\displ|Mux7~1_combout\)))) # (!\displ|Mux9~1_combout\ & ((\displ|Mux8~1_combout\) # (\displ|Mux6~1_combout\ $ (\displ|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displ|Mux8~1_combout\,
	datab => \displ|Mux9~1_combout\,
	datac => \displ|Mux6~1_combout\,
	datad => \displ|Mux7~1_combout\,
	combout => \displ|Mux95~0_combout\);

-- Location: LCCOMB_X75_Y4_N16
\displ|disp7[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \displ|disp7[6]~6_combout\ = (\SW[17]~input_o\) # (\displ|Mux95~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \displ|Mux95~0_combout\,
	combout => \displ|disp7[6]~6_combout\);

-- Location: LCCOMB_X13_Y17_N0
\~GND\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X109_Y16_N8
\instROM|Mux26~5_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instROM|Mux26~5_combout\,
	combout => \instROM|Mux26~5_wirecell_combout\);

-- Location: LCCOMB_X109_Y15_N2
\instROM|Mux26~7_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instROM|Mux26~7_combout\,
	combout => \instROM|Mux26~7_wirecell_combout\);

-- Location: LCCOMB_X109_Y16_N22
\instROM|Mux26~8_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instROM|Mux26~8_combout\,
	combout => \instROM|Mux26~8_wirecell_combout\);

-- Location: LCCOMB_X109_Y16_N28
\instROM|Mux32~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instROM|Mux32~0_combout\,
	combout => \instROM|Mux32~0_wirecell_combout\);

-- Location: LCCOMB_X109_Y15_N12
\instROM|Mux33~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instROM|Mux33~0_combout\,
	combout => \instROM|Mux33~0_wirecell_combout\);

-- Location: LCCOMB_X111_Y16_N0
\instROM|Mux37~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instROM|Mux37~0_combout\,
	combout => \instROM|Mux37~0_wirecell_combout\);

-- Location: LCCOMB_X109_Y16_N30
\instROM|Mux38~1_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instROM|Mux38~1_combout\,
	combout => \instROM|Mux38~1_wirecell_combout\);

-- Location: LCCOMB_X111_Y19_N0
\instROM|Mux39~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instROM|Mux39~0_combout\,
	combout => \instROM|Mux39~0_wirecell_combout\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_20__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_25__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_26__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_28__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_30__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_31__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_5__gl_output\ <= \displ|s_addrCounters[1][5]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_4__gl_output\ <= \displ|s_addrCounters[1][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_3__gl_output\ <= \displ|s_addrCounters[1][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_2__gl_output\ <= \displ|s_addrCounters[1][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_1__gl_output\ <= \displ|s_addrCounters[1][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMaddr_0__gl_output\ <= \displ|s_addrCounters[1][0]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_29__gl_output\ <= \instROM|Mux26~7_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_27__gl_output\ <= \instROM|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_24__gl_output\ <= \instROM|Mux28~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_23__gl_output\ <= \instROM|Mux29~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_22__gl_output\ <= \instROM|Mux26~8_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_21__gl_output\ <= \instROM|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_19__gl_output\ <= \instROM|Mux27~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_18__gl_output\ <= \instROM|Mux28~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_17__gl_output\ <= \instROM|Mux26~5_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_16__gl_output\ <= \instROM|Mux32~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_15__gl_output\ <= \instROM|Mux33~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_14__gl_output\ <= \instROM|Mux34~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_13__gl_output\ <= \instROM|Mux35~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_12__gl_output\ <= \instROM|Mux36~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_11__gl_output\ <= \instROM|Mux37~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_10__gl_output\ <= \instROM|Mux33~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_9__gl_output\ <= \instROM|Mux33~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_8__gl_output\ <= \instROM|Mux33~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_7__gl_output\ <= \instROM|Mux33~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_6__gl_output\ <= \instROM|Mux33~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_5__gl_output\ <= \instROM|Mux38~1_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_4__gl_output\ <= \instROM|Mux39~0_wirecell_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_3__gl_output\ <= \instROM|Mux29~0_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_2__gl_output\ <= \instROM|Mux41~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_1__gl_output\ <= \instROM|Mux42~6_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_IMdata_0__gl_output\ <= \instROM|Mux43~3_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_31__gl_output\ <= \pcUpdate|s_pc\(31);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_30__gl_output\ <= \pcUpdate|s_pc\(30);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_29__gl_output\ <= \pcUpdate|s_pc\(29);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_28__gl_output\ <= \pcUpdate|s_pc\(28);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_27__gl_output\ <= \pcUpdate|s_pc\(27);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_26__gl_output\ <= \pcUpdate|s_pc\(26);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_25__gl_output\ <= \pcUpdate|s_pc\(25);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_24__gl_output\ <= \pcUpdate|s_pc\(24);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_23__gl_output\ <= \pcUpdate|s_pc\(23);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_22__gl_output\ <= \pcUpdate|s_pc\(22);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_21__gl_output\ <= \pcUpdate|s_pc\(21);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_20__gl_output\ <= \pcUpdate|s_pc\(20);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_19__gl_output\ <= \pcUpdate|s_pc\(19);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_18__gl_output\ <= \pcUpdate|s_pc\(18);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_17__gl_output\ <= \pcUpdate|s_pc\(17);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_16__gl_output\ <= \pcUpdate|s_pc\(16);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_15__gl_output\ <= \pcUpdate|s_pc\(15);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_14__gl_output\ <= \pcUpdate|s_pc\(14);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_13__gl_output\ <= \pcUpdate|s_pc\(13);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_12__gl_output\ <= \pcUpdate|s_pc\(12);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_11__gl_output\ <= \pcUpdate|s_pc\(11);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_10__gl_output\ <= \pcUpdate|s_pc\(10);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_9__gl_output\ <= \pcUpdate|s_pc\(9);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_8__gl_output\ <= \pcUpdate|s_pc\(8);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_7__gl_output\ <= \pcUpdate|s_pc\(7);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_6__gl_output\ <= \pcUpdate|s_pc\(6);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_5__gl_output\ <= \pcUpdate|s_pc\(5);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_4__gl_output\ <= \pcUpdate|s_pc\(4);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_3__gl_output\ <= \pcUpdate|s_pc\(3);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_2__gl_output\ <= \pcUpdate|s_pc\(2);

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_1__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_PC_0__gl_output\ <= \~GND~combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_5__gl_output\ <= \displ|s_addrCounters[3][5]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_4__gl_output\ <= \displ|s_addrCounters[3][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_4__gl_output\ <= \displ|s_addrCounters[2][4]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_3__gl_output\ <= \displ|s_addrCounters[3][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_3__gl_output\ <= \displ|s_addrCounters[2][3]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_2__gl_output\ <= \displ|s_addrCounters[3][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_2__gl_output\ <= \displ|s_addrCounters[2][2]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_1__gl_output\ <= \displ|s_addrCounters[3][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_1__gl_output\ <= \displ|s_addrCounters[2][1]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMaddr_0__gl_output\ <= \displ|s_addrCounters[3][0]~q\;

\ww_global.bp.work.DisplayUnit_pkg.DU_RFaddr_0__gl_output\ <= \displ|s_addrCounters[2][0]~q\;
END structure;


