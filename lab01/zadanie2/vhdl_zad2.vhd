LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematic_zad2_schematic_zad2_sch_tb IS
END schematic_zad2_schematic_zad2_sch_tb;
ARCHITECTURE behavioral OF schematic_zad2_schematic_zad2_sch_tb IS 

   COMPONENT schematic_zad2
   PORT(  w	:	IN	STD_LOGIC; 
          x	:	IN	STD_LOGIC; 
          y	:	IN	STD_LOGIC; 
			 z	:	IN	STD_LOGIC; 
          G_wxyz	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL w	:	STD_LOGIC :='0';
   SIGNAL x	:	STD_LOGIC :='0';
   SIGNAL y	:	STD_LOGIC :='0';
	SIGNAL z	:	STD_LOGIC :='0';
   SIGNAL G_wxyz	:	STD_LOGIC;

BEGIN

   UUT: schematic_zad2 PORT MAP(
		w => w, 
		x => x, 
		y => y,
		z => z,		
		G_wxyz => G_wxyz
   );

    w <= not w after 800ns;
    x <= not x after 400ns;
    y <= not y after 200ns;
	 z <= not z after 100ns;
END;
