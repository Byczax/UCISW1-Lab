LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schematic_zad3_schematic_zad3_sch_tb IS
END schematic_zad3_schematic_zad3_sch_tb;
ARCHITECTURE behavioral OF schematic_zad3_schematic_zad3_sch_tb IS 

   COMPONENT schematic_zad3
   PORT( 
			W	:	IN	STD_LOGIC; 
         Y	:	IN	STD_LOGIC; 
         X	:	IN	STD_LOGIC; 
         Z	:	IN	STD_LOGIC; 
         Y_A	:	OUT	STD_LOGIC; 
         X_A	:	OUT	STD_LOGIC; 
         W_A	:	OUT	STD_LOGIC; 
         Z_A	:	OUT	STD_LOGIC
			 );
   END COMPONENT;

   SIGNAL W	:	STD_LOGIC :='0';
   SIGNAL Y	:	STD_LOGIC :='0';
   SIGNAL X	:	STD_LOGIC :='0';
   SIGNAL Z	:	STD_LOGIC :='0';
   SIGNAL Y_A	:	STD_LOGIC;
   SIGNAL X_A	:	STD_LOGIC;
   SIGNAL W_A	:	STD_LOGIC;
   SIGNAL Z_A	:	STD_LOGIC;

BEGIN

   UUT: schematic_zad3 PORT MAP(
		W => W, 
		Y => Y, 
		X => X, 
		Z => Z, 
		Y_A => Y_A, 
		X_A => X_A, 
		W_A => W_A, 
		Z_A => Z_A
   );
    W <= not W after 800ns;
    X <= not X after 400ns;
    Y <= not Y after 200ns;
	 Z <= not Z after 100ns;
END;
