LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY table_aiken_testbench IS
END table_aiken_testbench;
 
ARCHITECTURE behavior OF table_aiken_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT table_aiken
    PORT(
         WEJ : IN  std_logic_vector(3 downto 0);
         A : OUT  std_logic;
         B : OUT  std_logic;
         C : OUT  std_logic;
         D : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal WEJ : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal A : std_logic;
   signal B : std_logic;
   signal C : std_logic;
   signal D : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: table_aiken PORT MAP (
          WEJ => WEJ,
          A => A,
          B => B,
          C => C,
          D => D
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
