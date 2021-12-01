--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:30:14 12/01/2021
-- Design Name:   
-- Module Name:   C:/Users/Qucker135/Documents/ISE_DS_projects/gFunctionViaTruthTable/gFunctionTestBenchViaTruthTable.vhd
-- Project Name:  gFunctionViaTruthTable
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: gfunctiontruthtable
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
 
ENTITY gFunctionTestBenchViaTruthTable IS
END gFunctionTestBenchViaTruthTable;
 
ARCHITECTURE behavior OF gFunctionTestBenchViaTruthTable IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT gfunctiontruthtable
    PORT(
         WEJ : IN  std_logic_vector(3 downto 0);
         WYJ : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal WEJ : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal WYJ : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: gfunctiontruthtable PORT MAP (
          WEJ => WEJ,
          WYJ => WYJ
        );

   -- Clock process definitions
   
 

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
