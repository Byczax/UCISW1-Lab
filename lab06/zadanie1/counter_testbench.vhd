LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY counter_testbench IS
END counter_testbench;
 
ARCHITECTURE behavior OF counter_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT counter_mod
    PORT(
         WEJ : IN  std_logic_vector(7 downto 0);
         REVERSE : IN  std_logic;
         CLK_LF : IN  std_logic;
         RESET : IN  std_logic;
         WYJ : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal WEJ : std_logic_vector(7 downto 0) := (others => '0');
   signal REVERSE : std_logic := '0';
   signal CLK_LF : std_logic := '0';
   signal RESET : std_logic := '0';

 	--Outputs
   signal WYJ : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant CLK_LF_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: counter_mod PORT MAP (
          WEJ => WEJ,
          REVERSE => REVERSE,
          CLK_LF => CLK_LF,
          RESET => RESET,
          WYJ => WYJ
        );

   -- Clock process definitions
   CLK_LF_process :process
   begin
		CLK_LF <= '0';
		wait for CLK_LF_period/2;
		CLK_LF <= '1';
		wait for CLK_LF_period/2;
   end process;
 
   -- Stimulus process
   stim_proc: process
   begin		
		
      WEJ <= "11111111";
      RESET <= '1', '0' after 10 ns;
      REVERSE <= '0', '1' after 100 ns;

      wait;
   end process;

END;
