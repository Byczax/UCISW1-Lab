library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

entity counter_mod is
    Port ( WEJ : in  STD_LOGIC_VECTOR (7 downto 0);
           REVERSE : in  STD_LOGIC;
           CLK_LF : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           WYJ : out  STD_LOGIC_VECTOR (7 downto 0));
end counter_mod;

architecture Behavioral of counter_mod is

	signal current_state: STD_LOGIC_VECTOR(7 downto 0);
	signal splitter: STD_LOGIC_VECTOR(7 downto 0);-- := "00000000";

begin

	process1: process(CLK_LF, RESET, REVERSE, WEJ)--, splitter, current_state)
	begin
		-- gdy wcisniety reset, pobranie wartosci z klawiatury
		if RESET = '1' then
			current_state <= WEJ;
		elsif rising_edge(CLK_LF) then
			splitter <= splitter + 1;
			if splitter = "10000000" then
				splitter <= "00000000";
				if REVERSE = '0' then
					if current_state = "11111111" then
						current_state <= "00000000";
					else
						current_state <= current_state + 1;
					end if;
				else
					if current_state = "00000000" then
						current_state <= "11111111";
					else
						current_state <= current_state - 1;
					end if;
				end if;
			 end if;
		 end if;
	
	end process process1;
	
	WYJ <= current_state;

end Behavioral;

