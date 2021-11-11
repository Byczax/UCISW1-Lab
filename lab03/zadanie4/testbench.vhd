LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( WEJA	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          WEJB	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          WIEKSZE	:	OUT	STD_LOGIC; 
          MNIEJSZE	:	OUT	STD_LOGIC; 
          ROWNE	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL WEJA	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL WEJB	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL WIEKSZE	:	STD_LOGIC;
   SIGNAL MNIEJSZE	:	STD_LOGIC;
   SIGNAL ROWNE	:	STD_LOGIC;

BEGIN
   UUT: scheme PORT MAP(
		WEJA => WEJA, 
		WEJB => WEJB, 
		WIEKSZE => WIEKSZE, 
		MNIEJSZE => MNIEJSZE, 
		ROWNE => ROWNE
   );

	WEJA <= "0000", "0001" after 100 ns, "0010" after 200 ns, "0100" after 300 ns, "1101" after 400 ns, "1110" after 500 ns, "1111" after 600 ns;
	WEJB <= "0000", "0000" after 100 ns, "0011" after 200 ns, "1011" after 300 ns, "0011" after 400 ns, "1110" after 500 ns, "1100" after 600 ns;
END;
