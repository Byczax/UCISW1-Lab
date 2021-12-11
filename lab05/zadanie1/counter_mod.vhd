library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

entity counterMod is
    Port ( WEJ : in  STD_LOGIC_VECTOR (7 downto 0);
           REVERSE : in  STD_LOGIC;
           CLK_LF : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           WYJ : out  STD_LOGIC_VECTOR (7 downto 0));
end counterMod;

architecture Behavioral of counterMod is

	signal current_state: STD_LOGIC_VECTOR(7 downto 0);

begin

	process1: process(CLK_LF, RESET, REVERSE)
	begin
		-- gdy wcisniety reset, pobranie wartosci z klawiatury
		if RESET = '1' then
			current_state <= WEJ;
		elsif rising_edge(CLK_LF) then
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
		 
	
	end process process1;
	
	WYJ <= current_state;

end Behavioral;

