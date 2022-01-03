--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:37:15 12/15/2021
-- Design Name:   
-- Module Name:   C:/Users/Qucker135/Documents/ISE_DS_projects/OperationalCounterZwei/counter_testbench.vhd
-- Project Name:  OperationalCounterZwei
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: counter_mod
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY counter_testbench IS
END counter_testbench;
 
ARCHITECTURE behavior OF counter_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT counter_mod
    PORT(
         WEJ : IN  std_logic_vector(7 downto 0);
         REVERSE : IN  std_logic;
         CLK_LF : IN  std_logic;
         RESET : IN  std_logic;
         WYJ : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal WEJ : std_logic_vector(7 downto 0) := (others => '0');
   signal REVERSE : std_logic := '0';
   signal CLK_LF : std_logic := '0';
   signal RESET : std_logic := '0';

 	--Outputs
   signal WYJ : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant CLK_LF_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: counter_mod PORT MAP (
          WEJ => WEJ,
          REVERSE => REVERSE,
          CLK_LF => CLK_LF,
          RESET => RESET,
          WYJ => WYJ
        );

   -- Clock process definitions
   CLK_LF_process :process
   begin
		CLK_LF <= '0';
		wait for CLK_LF_period/2;
		CLK_LF <= '1';
		wait for CLK_LF_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      --wait for 100 ns;	

		--WEJ <= "11111100", "11110011" after 650ns;
		--CLK_LF <= not CLK_LF after 50ns;
		--RESET <= '1', '0' after 10ns, '1' after 650ns, '0' after 750ns;
		--REVERSE <= '0', '1' after 650ns;
		
		
      WEJ <= "11111111";
      RESET <= '1', '0' after 10 ns;
      REVERSE <= '0', '1' after 100 ns;

      --wait for CLK_LF_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
