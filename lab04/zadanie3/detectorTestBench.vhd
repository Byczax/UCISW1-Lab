--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:08:26 12/02/2021
-- Design Name:   
-- Module Name:   C:/Users/Qucker135/Documents/ISE_DS_projects/detectorViaVhdl/detectorTestBench.vhd
-- Project Name:  detectorViaVhdl
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: detectormodule
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
 
ENTITY detectorTestBench IS
END detectorTestBench;
 
ARCHITECTURE behavior OF detectorTestBench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT detectormodule
    PORT(
         Z : IN  std_logic;
         CLK : IN  std_logic;
         Y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Z : std_logic := '0';
   signal CLK : std_logic := '0';

 	--Outputs
   signal Y : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: detectormodule PORT MAP (
          Z => Z,
          CLK => CLK,
          Y => Y
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		-- initial : '0'
      wait for 125 ns;	
		
		Z <= '1'; 
		wait for 100 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 300 ns;
		
		Z <= '0';
		wait for 200 ns;
		
		Z <= '1';
		wait for 200 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 100 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 200 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 200 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 100 ns;
		
		-- Z <= '0', '1' after 125 ns, '0' after 225 ns, '1' after 325 ns, '0' after 625 ns, '1' after 825 ns, '0' after 1025 ns, '1' after 1125 ns, '0' after 1225 ns, '1' after 1325 ns, '0' after 1525 ns, '1' after 1625 ns, '0' after 1825 ns, '1' after 1925 ns;
		
      --wait for CLK_period*10;

      -- insert stimulus here 

      --wait;
   end process;

END;
