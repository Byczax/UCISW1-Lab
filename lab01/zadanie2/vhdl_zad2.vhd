LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematic_zad2_schematic_zad2_sch_tb IS
END schematic_zad2_schematic_zad2_sch_tb;
ARCHITECTURE behavioral OF schematic_zad2_schematic_zad2_sch_tb IS

   COMPONENT schematic_zad2
      PORT (
         WejW : IN STD_LOGIC;
         WejX : IN STD_LOGIC;
         WejZ : IN STD_LOGIC;
         WejY : IN STD_LOGIC;
         WyjG : OUT STD_LOGIC);
   END COMPONENT;

   SIGNAL WejW : STD_LOGIC := '0';
   SIGNAL WejX : STD_LOGIC := '0';
   SIGNAL WejZ : STD_LOGIC := '0';
   SIGNAL WejY : STD_LOGIC := '0';
   SIGNAL WyjG : STD_LOGIC := '0';

BEGIN

   UUT : schematic_zad2 PORT MAP(
      WejW => WejW,
      WejX => WejX,
      WejZ => WejZ,
      WejY => WejY,
      WyjG => WyjG
   );

   WejW <= NOT WejW AFTER 800ns;
   WejX <= NOT WejX AFTER 400ns;
   WejY <= NOT WejY AFTER 200ns;
   WejZ <= NOT WejZ AFTER 100ns;
END;