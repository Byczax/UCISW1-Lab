LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY gfunctionTestbench IS
END gfunctionTestbench;
 
ARCHITECTURE behavior OF gfunctionTestbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT gfunction
    PORT(
         W : IN  std_logic;
         X : IN  std_logic;
         Y : IN  std_logic;
         Z : IN  std_logic;
         S : OUT  std_logic
        );
    END COMPONENT;

   --Inputs
   signal W : std_logic := '0';
   signal X : std_logic := '0';
   signal Y : std_logic := '0';
   signal Z : std_logic := '0';

 	--Outputs
   signal S : std_logic; 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: gfunction PORT MAP (
          W => W,
          X => X,
          Y => Y,
          Z => Z,
          S => S
        );
   -- Stimulus process
   stim_procw: process
   begin		
      wait for 200 ns;	
		w <= not w;
   end process;
	
	stim_procx: process
   begin		
      wait for 100 ns;	
		x <= not x;
   end process;
	
	stim_procy: process
   begin		
      wait for 50 ns;	
		y <= not y;
   end process;
	
	stim_procz: process
   begin		
      wait for 25 ns;	
		z <= not z;
   end process;

END;
