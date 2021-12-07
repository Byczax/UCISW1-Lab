LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY detector_led_testbench IS
END detector_led_testbench;
 
ARCHITECTURE behavior OF detector_led_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT detector_led
    PORT(
         Z : IN  std_logic;
         Y : OUT  std_logic;
         LED : OUT  std_logic_vector(7 downto 0);
         CLK : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Z : std_logic := '0';
   signal CLK : std_logic := '0';

 	--Outputs
   signal Y : std_logic;
   signal LED : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: detector_led PORT MAP (
          Z => Z,
          Y => Y,
          LED => LED,
          CLK => CLK
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

