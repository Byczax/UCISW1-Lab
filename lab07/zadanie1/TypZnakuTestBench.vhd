LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY TypZnakuTestBench IS
END TypZnakuTestBench;
 
ARCHITECTURE behavior OF TypZnakuTestBench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT TypZnakuModule
    PORT(
         CLK : IN  std_logic;
         --RESET : IN  std_logic;
         WEJ : IN  std_logic_vector(7 downto 0);
         WYJ_T : OUT  std_logic_vector(3 downto 0);
         WYJ_0 : OUT  std_logic_vector(3 downto 0);
         WYJ_1 : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    
   --Inputs
   signal CLK : std_logic := '0';
   --signal RESET : std_logic := '0';
   signal WEJ : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal WYJ_T : std_logic_vector(3 downto 0);
   signal WYJ_0 : std_logic_vector(3 downto 0);
   signal WYJ_1 : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: TypZnakuModule PORT MAP (
          CLK => CLK,
          --RESET => RESET,
          WEJ => WEJ,
          WYJ_T => WYJ_T,
          WYJ_0 => WYJ_0,
          WYJ_1 => WYJ_1
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
		WEJ <= "01100110"; -- small letter f
		wait for 20 ns;
		wait for 100 ns;
		WEJ <= "01010111"; -- big letter W
		wait for 100 ns;
		WEJ <= "00110010"; -- number 2
		wait for 100 ns;
		WEJ <= "00000010"; -- other character (")
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLK_period*10;

      wait;
   end process;

END;
