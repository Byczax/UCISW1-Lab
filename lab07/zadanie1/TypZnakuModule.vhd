library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

entity TypZnakuModule is
    Port ( CLK : in  STD_LOGIC;
           --RESET : in  STD_LOGIC;
           WEJ : in  STD_LOGIC_VECTOR (7 downto 0);
           WYJ_T : out  STD_LOGIC_VECTOR (3 downto 0);
           WYJ_0 : out  STD_LOGIC_VECTOR (3 downto 0);
           WYJ_1 : out  STD_LOGIC_VECTOR (3 downto 0));
end TypZnakuModule;

architecture Behavioral of TypZnakuModule is

signal current_state: STD_LOGIC_VECTOR(7 downto 0);

begin
	
	-- get input form user
	process0: process(CLK, current_state)
	begin
		if rising_edge(CLK) then
			--if RESET = '1' then
				current_state <=WEJ;
			--end if;
		end if;
	end process process0;

	-- check character type
	process1: process(CLK, current_state)
	begin
--		if RESET = '1' then
--			current_state <= WEJ;
--		else
		if falling_edge(CLK) then
		
			if ((current_state > "00101111") and (current_state < "00111010")) then -- [1] check if number
				WYJ_T <= "1100"; -- "C" - digit
			elsif ((current_state > "01000000") and (current_state < "01011011")) then -- [2]check if big letter
				WYJ_T <=  "1011"; -- "B" - big letter
			elsif ((current_state > "01100000") and (current_state < "01111011")) then -- [3] check if small letter
				WYJ_T <= "1010"; -- "A" - small letter
			else
				WYJ_T <= "1101"; -- "D" - Other character
			end if;
		end if;
	end process process1;

	process2: process(CLK, current_state)
	variable count : STD_LOGIC_VECTOR(3 downto 0) := "0000";
	begin
		if falling_edge(CLK) then
			count := "0000";
			for i in 0 to 7 loop
				if (current_state(i) = '1') then
				count := count + 1;
				end if;
			end loop;
			WYJ_1 <= count;
			WYJ_0 <= "1000" - count;
		end if;
	end process process2;


end Behavioral;

