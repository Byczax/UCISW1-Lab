LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY gFunctionTestBenchViaTruthTable IS
END gFunctionTestBenchViaTruthTable;
 
ARCHITECTURE behavior OF gFunctionTestBenchViaTruthTable IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT gfunctiontruthtable
    PORT(
         WEJ : IN  std_logic_vector(3 downto 0);
         WYJ : OUT  std_logic
        );
    END COMPONENT;
    
   --Inputs
   signal WEJ : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal WYJ : std_logic;
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: gfunctiontruthtable PORT MAP (
          WEJ => WEJ,
          WYJ => WYJ
        );
   -- Stimulus process
   stim_proc0: process
   begin		
      wait for 25 ns;	
		WEJ(0) <= not WEJ(0);    
   end process;

	stim_proc1: process
   begin		
      wait for 50 ns;	
		WEJ(1) <= not WEJ(1);    
   end process;
	
	stim_proc2: process
   begin		
      wait for 100 ns;	
		WEJ(2) <= not WEJ(2);    
   end process;
	
	stim_proc3: process
   begin		
      wait for 200 ns;	
		WEJ(3) <= not WEJ(3);    
   end process;

END;
