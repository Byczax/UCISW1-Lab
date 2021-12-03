--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:46:25 12/03/2021
-- Design Name:   
-- Module Name:   D:/Documents/Programming/UCISW1-Xilinx/lab04/zadanie2/boolean_aiken_testbench.vhd
-- Project Name:  zadanie2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: boolean_aiken
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
 
ENTITY boolean_aiken_testbench IS
END boolean_aiken_testbench;
 
ARCHITECTURE behavior OF boolean_aiken_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT boolean_aiken
    PORT(
         w : IN  std_logic;
         x : IN  std_logic;
         y : IN  std_logic;
         z : IN  std_logic;
         a : OUT  std_logic;
         b : OUT  std_logic;
         c : OUT  std_logic;
         d : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal w : std_logic := '0';
   signal x : std_logic := '0';
   signal y : std_logic := '0';
   signal z : std_logic := '0';

 	--Outputs
   signal a : std_logic;
   signal b : std_logic;
   signal c : std_logic;
   signal d : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: boolean_aiken PORT MAP (
          w => w,
          x => x,
          y => y,
          z => z,
          a => a,
          b => b,
          c => c,
          d => d
        );
		  
		  -- Stimulus process
   stim_procw: process
   begin		
      wait for 200 ns;	
		w <= not w;
      --wait;
   end process;
	
	stim_procx: process
   begin		
      wait for 100 ns;	
		x <= not x;
      --wait;
   end process;
	
	stim_procy: process
   begin		
      wait for 50 ns;	
		y <= not y;
      --wait;
   end process;
	
	stim_procz: process
   begin		
      wait for 25 ns;	
		z <= not z;
      --wait;
   end process;


END;
