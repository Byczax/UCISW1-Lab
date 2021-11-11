LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY aikenAdderScheme_aikenAdderScheme_sch_tb IS
END aikenAdderScheme_aikenAdderScheme_sch_tb;
ARCHITECTURE behavioral OF aikenAdderScheme_aikenAdderScheme_sch_tb IS 

   COMPONENT aikenAdderScheme
   PORT( WYJ0	:	OUT	STD_LOGIC; 
          WEJA	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          WEJB	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Przepelnienie	:	OUT	STD_LOGIC; 
          WYJ1	:	OUT	STD_LOGIC; 
          WYJ2	:	OUT	STD_LOGIC; 
          WYJ3	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL WYJ0	:	STD_LOGIC;
   SIGNAL WEJA	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL WEJB	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Przepelnienie	:	STD_LOGIC;
   SIGNAL WYJ1	:	STD_LOGIC;
   SIGNAL WYJ2	:	STD_LOGIC;
   SIGNAL WYJ3	:	STD_LOGIC;

BEGIN

   UUT: aikenAdderScheme PORT MAP(
		WYJ0 => WYJ0, 
		WEJA => WEJA, 
		WEJB => WEJB, 
		Przepelnienie => Przepelnienie, 
		WYJ1 => WYJ1, 
		WYJ2 => WYJ2, 
		WYJ3 => WYJ3
   );
	WEJA <= "0000", "0010" after 100 ns, "0010" after 200 ns, "1011" after 300 ns, "0010" after 400 ns, "1011" after 500 ns, "1111" after 600 ns;
	WEJB <= "0010", "0001" after 100 ns, "0100" after 200 ns, "0011" after 300 ns, "1101" after 400 ns, "1100" after 500 ns, "1111" after 600 ns;
END;