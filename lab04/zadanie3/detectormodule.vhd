library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity detectormodule is
    Port ( Z : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           Y : out  STD_LOGIC);
end detectormodule;

architecture Behavioral of detectormodule is

type state_type is (Q0, Q1, Q2, Q3, Q4, Q5);
signal state: state_type := Q0;
signal next_state : state_type := Q0;

begin
	process1 : process(CLK)
	begin
		if rising_edge(CLK) then
			state <= next_state;
		end if;
	end process process1;

	process2: process(state, Z)
	begin
		next_state <= state; -- default
		case state is
			when Q0 =>
				if Z = '1' then
					next_state <= Q1;
				end if;
			when Q1 =>
				if Z = '0' then
					next_state <= Q0;
				else 
					next_state <= Q2;
				end if;
			when Q2 =>
				if Z = '0' then
					next_state <= Q3;
				end if;
			when Q3 =>
				if Z = '0' then
					next_state <= Q0;
				else 
					next_state <= Q4;
				end if;
			when Q4 =>
				if Z = '0' then
					next_state <= Q0;
				else
					next_state <= Q5;
				end if;
			when Q5 =>
				if Z = '0' then
					next_state <= Q3;
				else
					next_state <= Q2;
				end if;
		end case;
	end process process2;

	-- process3
	Y <= '1' when state = Q5 else '0'; -- brak roznicy miedzy automatem moorea i mealyego

end Behavioral;

