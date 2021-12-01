--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:15:45 12/01/2021
-- Design Name:   
-- Module Name:   C:/Users/Qucker135/Downloads/ucisw -lab3-20211108T095307Z-001/ucisw -lab3-20211108T095307Z-001/ucisw -lab3/GFunctionViaVHDLZwei/gfunctionTestbench.vhd
-- Project Name:  GFunctionViaVHDLZwei
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: gfunction
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
 
ENTITY gfunctionTestbench IS
END gfunctionTestbench;
 
ARCHITECTURE behavior OF gfunctionTestbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT gfunction
    PORT(
         W : IN  std_logic;
         X : IN  std_logic;
         Y : IN  std_logic;
         Z : IN  std_logic;
         S : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal W : std_logic := '0';
   signal X : std_logic := '0';
   signal Y : std_logic := '0';
   signal Z : std_logic := '0';

 	--Outputs
   signal S : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   -- constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: gfunction PORT MAP (
          W => W,
          X => X,
          Y => Y,
          Z => Z,
          S => S
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

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
