LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY NKB_to_Aiken_schematic_NKB_to_Aiken_schematic_sch_tb IS
END NKB_to_Aiken_schematic_NKB_to_Aiken_schematic_sch_tb;
ARCHITECTURE behavioral OF 
      NKB_to_Aiken_schematic_NKB_to_Aiken_schematic_sch_tb IS 

   COMPONENT NKB_to_Aiken_schematic
   PORT( X_3	:	IN	STD_LOGIC; 
	  X_2	:	IN	STD_LOGIC;
          X_1	:	IN	STD_LOGIC; 
          X_0	:	IN	STD_LOGIC; 
          Y_3	:	OUT	STD_LOGIC; 
          Y_2	:	OUT	STD_LOGIC; 
          Y_1	:	OUT	STD_LOGIC; 
          Y_0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL X_3	:	STD_LOGIC :='0';
   SIGNAL X_2	:	STD_LOGIC :='0';
   SIGNAL X_1	:	STD_LOGIC :='0';
   SIGNAL X_0	:	STD_LOGIC :='0';
   SIGNAL Y_3	:	STD_LOGIC;
   SIGNAL Y_2	:	STD_LOGIC;
   SIGNAL Y_1	:	STD_LOGIC;
   SIGNAL Y_0	:	STD_LOGIC;

BEGIN

   UUT: NKB_to_Aiken_schematic PORT MAP(
		X_3 => X_3, 
		X_2 => X_2, 
		X_1 => X_1, 
		X_0 => X_0, 
		Y_3 => Y_3, 
		Y_2 => Y_2, 
		Y_1 => Y_1, 
		Y_0 => Y_0
   );

    X_3 <= not X_3 after 800ns;
    X_2 <= not X_2 after 400ns;
    X_1 <= not X_1 after 200ns;
    X_0 <= not X_0 after 100ns;

END;
