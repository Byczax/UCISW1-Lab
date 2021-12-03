--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:15:30 12/03/2021
-- Design Name:   
-- Module Name:   D:/Documents/Programming/UCISW1-Xilinx/lab04/zadanie1_2/table_aiken_testbench.vhd
-- Project Name:  zadanie1_2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: table_aiken
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
 
ENTITY table_aiken_testbench IS
END table_aiken_testbench;
 
ARCHITECTURE behavior OF table_aiken_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT table_aiken
    PORT(
         WEJ : IN  std_logic_vector(3 downto 0);
         A : OUT  std_logic;
         B : OUT  std_logic;
         C : OUT  std_logic;
         D : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal WEJ : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal A : std_logic;
   signal B : std_logic;
   signal C : std_logic;
   signal D : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: table_aiken PORT MAP (
          WEJ => WEJ,
          A => A,
          B => B,
          C => C,
          D => D
        );

   -- Stimulus process
   stim_proc0: process
   begin		
      -- hold reset state for 100 ns.
      wait for 25 ns;	
		WEJ(0) <= not WEJ(0);    
   end process;

	stim_proc1: process
   begin		
      -- hold reset state for 100 ns.
      wait for 50 ns;	
		WEJ(1) <= not WEJ(1);    
   end process;
	
	stim_proc2: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		WEJ(2) <= not WEJ(2);    
   end process;
	
	stim_proc3: process
   begin		
      -- hold reset state for 100 ns.
      wait for 200 ns;	
		WEJ(3) <= not WEJ(3);    
   end process;

END;
