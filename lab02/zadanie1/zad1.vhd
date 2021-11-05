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
	CLR <= '0', '1' after 100 ns;
	CLOCK <= not CLOCK after 50 ns;

END;
