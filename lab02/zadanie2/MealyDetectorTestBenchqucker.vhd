-- Vhdl test bench created from schematic C:\Users\Qucker135\Documents\ISE_DS_projects\MealyDetector\MealyDetectorScheme.sch - Sat Oct 23 20:48:48 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY MealyDetectorScheme_MealyDetectorScheme_sch_tb IS
END MealyDetectorScheme_MealyDetectorScheme_sch_tb;
ARCHITECTURE behavioral OF MealyDetectorScheme_MealyDetectorScheme_sch_tb IS 

   COMPONENT MealyDetectorScheme
   PORT( Y	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Z	:	IN	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Y	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Z	:	STD_LOGIC;
   SIGNAL CLOCK	:	STD_LOGIC := '0';
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC ;

BEGIN

   UUT: MealyDetectorScheme PORT MAP(
		Y => Y, 
		Q0 => Q0, 
		Q2 => Q2, 
		Z => Z, 
		CLOCK => CLOCK, 
		Q1 => Q1, 
		CLR => CLR
   );

-- *** Test Bench - User Defined Section ***
--   tb : PROCESS
--   BEGIN
--      WAIT; -- will wait forever
--   END PROCESS;
-- *** End Test Bench - User Defined Section ***

	CLR <= '1';
	CLOCK <= not CLOCK after 50 ns;
	
	Z <= '0', '1' after 125 ns, '0' after 225 ns, '1' after 325 ns, '0' after 625 ns, '1' after 825 ns, '0' after 1025 ns, '1' after 1125 ns, '0' after 1225 ns, '1' after 1325 ns, '0' after 1525 ns, '1' after 1625 ns, '0' after 1825 ns, '1' after 1925 ns;

END;
