----------------------------------------------------------------------
-- This file is owned and controlled by Xilinx and must be used     --
-- solely for design, simulation, implementation and creation of    --
-- design files limited to Xilinx devices or technologies. Use      --
-- with non-Xilinx devices or technologies is expressly prohibited  --
-- and immediately terminates your license.                         --
--                                                                  --
-- Xilinx products are not intended for use in life support         --
-- appliances, devices, or systems. Use in such applications are    --
-- expressly prohibited.                                            --
--                                                                  --
-- Copyright (C) 2001, Xilinx, Inc.  All Rights Reserved.           --
----------------------------------------------------------------------

-- You must compile the wrapper file counter_4.vhd when simulating
-- the core, counter_4. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "Coregen Users Guide".

-- The synopsys directives "translate_off/translate_on" specified
-- below are supported by XST, FPGA Express, Exemplar and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

-- synopsys translate_off
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

Library XilinxCoreLib;
ENTITY counter_4 IS
	port (
	Q: OUT std_logic_VECTOR(3 downto 0);
	CLK: IN std_logic;
	CE: IN std_logic;
	ACLR: IN std_logic);
END counter_4;

ARCHITECTURE counter_4_a OF counter_4 IS

component wrapped_counter_4
	port (
	Q: OUT std_logic_VECTOR(3 downto 0);
	CLK: IN std_logic;
	CE: IN std_logic;
	ACLR: IN std_logic);
end component;

-- Configuration specification 
	for all : wrapped_counter_4 use entity XilinxCoreLib.C_COUNTER_BINARY_V4_0(behavioral)
		generic map(
			c_has_ainit => 0,
			c_has_thresh1 => 0,
			c_has_thresh0 => 0,
			c_sync_enable => 0,
			c_has_sinit => 0,
			c_has_sset => 0,
			c_has_l => 0,
			c_width => 4,
			c_has_sclr => 0,
			c_sinit_val => "0",
			c_has_load => 0,
			c_has_up => 0,
			c_count_by => "0001",
			c_thresh0_value => "1111111111111111",
			c_has_aset => 0,
			c_count_mode => 0,
			c_thresh_early => 1,
			c_has_aclr => 1,
			c_thresh1_value => "1111111111111111",
			c_has_q_thresh1 => 0,
			c_has_q_thresh0 => 0,
			c_load_enable => 1,
			c_pipe_stages => 0,
			c_sync_priority => 1,
			c_enable_rlocs => 1,
			c_load_low => 0,
			c_restrict_count => 1,
			c_count_to => "1010",
			c_has_iv => 0,
			c_has_ce => 1,
			c_ainit_val => "0000");
BEGIN

U0 : wrapped_counter_4
		port map (
			Q => Q,
			CLK => CLK,
			CE => CE,
			ACLR => ACLR);
END counter_4_a;

-- synopsys translate_on

