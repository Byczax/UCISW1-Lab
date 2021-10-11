LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematic_zad3_schematic_zad3_sch_tb IS
END schematic_zad3_schematic_zad3_sch_tb;
ARCHITECTURE behavioral OF schematic_zad3_schematic_zad3_sch_tb IS

   COMPONENT schematic_zad3
      PORT (
         WejW : IN STD_LOGIC;
         WejY : IN STD_LOGIC;
         WejX : IN STD_LOGIC;
         WejZ : IN STD_LOGIC;
         wyjX : OUT STD_LOGIC;
         wyjW : OUT STD_LOGIC;
         wyjZ : OUT STD_LOGIC;
         wyjY : OUT STD_LOGIC);
   END COMPONENT;

   SIGNAL WejW : STD_LOGIC := '0';
   SIGNAL WejY : STD_LOGIC := '0';
   SIGNAL WejX : STD_LOGIC := '0';
   SIGNAL WejZ : STD_LOGIC := '0';
   SIGNAL wyjX : STD_LOGIC;
   SIGNAL wyjW : STD_LOGIC;
   SIGNAL wyjZ : STD_LOGIC;
   SIGNAL wyjY : STD_LOGIC;

BEGIN

   UUT : schematic_zad3 PORT MAP(
      WejW => WejW,
      WejY => WejY,
      WejX => WejX,
      WejZ => WejZ,
      wyjX => wyjX,
      wyjW => wyjW,
      wyjZ => wyjZ,
      wyjY => wyjY
   );

   WejW <= NOT WejW AFTER 800ns;
   WejX <= NOT WejX AFTER 400ns;
   WejY <= NOT WejY AFTER 200ns;
   WejZ <= NOT WejZ AFTER 100ns;
END;