-- Vhdl test bench created from schematic C:\Users\Qucker135\Documents\ISE_DS_projects\AikenCounter\AikenCounterScheme.sch - Sat Oct 23 18:58:49 2021
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
ENTITY AikenCounterScheme_AikenCounterScheme_sch_tb IS
END AikenCounterScheme_AikenCounterScheme_sch_tb;
ARCHITECTURE behavioral OF AikenCounterScheme_AikenCounterScheme_sch_tb IS 

   COMPONENT AikenCounterScheme
   PORT( Q2	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL CLOCK	:	STD_LOGIC := '0';
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;

BEGIN

   UUT: AikenCounterScheme PORT MAP(
		Q2 => Q2, 
		Q1 => Q1, 
		Q0 => Q0, 
		CLOCK => CLOCK, 
		Q3 => Q3, 
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

END;
