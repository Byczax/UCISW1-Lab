LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( WEJ	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          WYJ0	:	OUT	STD_LOGIC; 
          WYJ1	:	OUT	STD_LOGIC; 
          WYJ2	:	OUT	STD_LOGIC; 
          WYJ3	:	OUT	STD_LOGIC; 
          WYJ4	:	OUT	STD_LOGIC; 
          WYJ5	:	OUT	STD_LOGIC; 
          WYJ6	:	OUT	STD_LOGIC; 
          WYJ7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL WEJ	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL WYJ0	:	STD_LOGIC;
   SIGNAL WYJ1	:	STD_LOGIC;
   SIGNAL WYJ2	:	STD_LOGIC;
   SIGNAL WYJ3	:	STD_LOGIC;
   SIGNAL WYJ4	:	STD_LOGIC;
   SIGNAL WYJ5	:	STD_LOGIC;
   SIGNAL WYJ6	:	STD_LOGIC;
   SIGNAL WYJ7	:	STD_LOGIC;

BEGIN
   UUT: scheme PORT MAP(
		WEJ => WEJ, 
		WYJ0 => WYJ0, 
		WYJ1 => WYJ1, 
		WYJ2 => WYJ2, 
		WYJ3 => WYJ3, 
		WYJ4 => WYJ4, 
		WYJ5 => WYJ5, 
		WYJ6 => WYJ6, 
		WYJ7 => WYJ7
   );
	WEJ <= "0000", "0001" after 100 ns, "0010" after 200 ns, "0011" after 300 ns, "0100" after 400 ns, "0101" after 500 ns, "0110" after 600 ns, "0111" after 700 ns, "1000" after 800 ns, "1001" after 900 ns, "1010" after 1000 ns, "1011" after 1100 ns, "1100" after 1200 ns, "1101" after 1300 ns, "1110" after 1400 ns, "1111" after 1500 ns;
END;