LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY detectorTestBench IS
END detectorTestBench;
 
ARCHITECTURE behavior OF detectorTestBench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT detectormodule
    PORT(
         Z : IN  std_logic;
         CLK : IN  std_logic;
         Y : OUT  std_logic
        );
    END COMPONENT;

   --Inputs
   signal Z : std_logic := '0';
   signal CLK : std_logic := '0';

 	--Outputs
   signal Y : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: detectormodule PORT MAP (
          Z => Z,
          CLK => CLK,
          Y => Y
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		-- initial : '0'
      wait for 125 ns;	
		
		Z <= '1'; 
		wait for 100 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 300 ns;
		
		Z <= '0';
		wait for 200 ns;
		
		Z <= '1';
		wait for 200 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 100 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 200 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 200 ns;
		
		Z <= '0';
		wait for 100 ns;
		
		Z <= '1';
		wait for 100 ns;
   end process;

END;
