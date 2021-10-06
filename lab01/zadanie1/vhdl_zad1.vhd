LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematic_zad1_schematic_zad1_sch_tb IS
END schematic_zad1_schematic_zad1_sch_tb;
ARCHITECTURE behavioral OF schematic_zad1_schematic_zad1_sch_tb IS 

   COMPONENT schematic_zad1
   PORT(  IN_1	:	IN	STD_LOGIC; 
          IN_2	:	IN	STD_LOGIC; 
          OUT_1:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL IN_1	:	STD_LOGIC;
   SIGNAL IN_2	:	STD_LOGIC;
   SIGNAL OUT_1:	STD_LOGIC;

BEGIN

   UUT: schematic_zad1 PORT MAP(
		IN_1 => IN_1, 
		IN_2 => IN_2, 
		OUT_1 => OUT_1
   );

IN_1 <= '0', '1' after 100 ns, '0' after 300 ns;
IN_2 <= '0', '1' after 200 ns, '0' after 400 ns;

END;
