LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( WYJ	:	OUT	STD_LOGIC; 
          CLCK	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          RS_RX	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL WYJ	:	STD_LOGIC;
   SIGNAL CLCK	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL RS_RX	:	STD_LOGIC;

BEGIN

   UUT: scheme PORT MAP(
		WYJ => WYJ, 
		CLCK => CLCK, 
		CLR => CLR, 
		CLK => CLK, 
		RESET => RESET, 
		RS_RX => RS_RX
   );

END;
