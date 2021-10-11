LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematic_zad1_schematic_zad1_sch_tb IS
END schematic_zad1_schematic_zad1_sch_tb;
ARCHITECTURE behavioral OF schematic_zad1_schematic_zad1_sch_tb IS

   COMPONENT schematic_zad1
      PORT (
         Wej1 : IN STD_LOGIC;
         Wej2 : IN STD_LOGIC;
         Wyj1 : OUT STD_LOGIC);
   END COMPONENT;

   SIGNAL Wej1 : STD_LOGIC;
   SIGNAL Wej2 : STD_LOGIC;
   SIGNAL Wyj1 : STD_LOGIC;

BEGIN

   UUT : schematic_zad1 PORT MAP(
      Wej1 => Wej1,
      Wej2 => Wej2,
      Wyj1 => Wyj1
   );

   Wej1 <= '0', '1' AFTER 100 ns, '0' AFTER 300 ns;
   Wej2 <= '0', '1' AFTER 200 ns, '0' AFTER 400 ns;

END;