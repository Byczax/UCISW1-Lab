LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY aiken_counter_testbench IS
END aiken_counter_testbench;
 
ARCHITECTURE behavior OF aiken_counter_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT aiken_counter
    PORT(
         CLK : IN  std_logic;
         Q : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    
   --Inputs
   signal CLK : std_logic := '0';

 	--Outputs
   signal Q : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: aiken_counter PORT MAP (
          CLK => CLK,
          Q => Q
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
END;
