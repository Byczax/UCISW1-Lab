LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( Y	:	OUT	STD_LOGIC; 
          MAGISTRALA	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Z	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Y	:	STD_LOGIC;
   SIGNAL MAGISTRALA	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Z	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC;
   SIGNAL CLOCK	:	STD_LOGIC := '0';

BEGIN

   UUT: scheme PORT MAP(
		Y => Y, 
		MAGISTRALA => MAGISTRALA, 
		Z => Z, 
		CLR => CLR, 
		CLOCK => CLOCK
   );

	CLR <= '0', '1' after 100 ns;
	CLOCK <= not CLOCK after 50 ns;
	
	Z <= '0', '1' after 125 ns, '0' after 225 ns, '1' after 325 ns, '0' after 625 ns, '1' after 825 ns, '0' after 1025 ns, '1' after 1125 ns, '0' after 1225 ns, '1' after 1325 ns, '0' after 1525 ns, '1' after 1625 ns, '0' after 1825 ns, '1' after 1925 ns;


END;
