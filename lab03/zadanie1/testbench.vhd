LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( WEJ	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          WYJ	:	OUT	STD_LOGIC; 
          CLCK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL WEJ	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL WYJ	:	STD_LOGIC;
   SIGNAL CLCK	:	STD_LOGIC := '0';

BEGIN

   UUT: scheme PORT MAP(
		WEJ => WEJ, 
		WYJ => WYJ, 
		CLCK => CLCK
   );

	CLCK <= not CLCK after 50 ns;	
	WEJ <= B"0000_0000", B"0110_0001" after 200 ns, B"0010_0011" after 300 ns, B"0110_0001" after 400 ns, B"0111_0011" after 500 ns;

END;
