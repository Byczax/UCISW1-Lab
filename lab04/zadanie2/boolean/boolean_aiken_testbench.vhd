LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY boolean_aiken_testbench IS
END boolean_aiken_testbench;
 
ARCHITECTURE behavior OF boolean_aiken_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT boolean_aiken
    PORT(
         w : IN  std_logic;
         x : IN  std_logic;
         y : IN  std_logic;
         z : IN  std_logic;
         a : OUT  std_logic;
         b : OUT  std_logic;
         c : OUT  std_logic;
         d : OUT  std_logic
        );
    END COMPONENT;
    
   --Inputs
   signal w : std_logic := '0';
   signal x : std_logic := '0';
   signal y : std_logic := '0';
   signal z : std_logic := '0';

 	--Outputs
   signal a : std_logic;
   signal b : std_logic;
   signal c : std_logic;
   signal d : std_logic;
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: boolean_aiken PORT MAP (
          w => w,
          x => x,
          y => y,
          z => z,
          a => a,
          b => b,
          c => c,
          d => d
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
