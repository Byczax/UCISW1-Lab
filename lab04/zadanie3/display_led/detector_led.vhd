library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity detector_led is
    Port ( Z : in  STD_LOGIC;
           Y : out  STD_LOGIC;
           LED : out  STD_LOGIC_VECTOR (7 downto 0);
           CLK : in  STD_LOGIC);
end detector_led;

architecture Behavioral of detector_led is

type state_type is (Q0, Q1, Q2, Q3, Q4, Q5);
signal state: state_type := Q0;
signal next_state : state_type := Q0;

begin

process_clk : process(CLK)
	begin
		if rising_edge(CLK) then
			state <= next_state;
		end if;
	end process process_clk;

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

    process3: process(state)
        begin
            case state is
            when Q5 =>
                LED <= "10010010";
            when Q4 =>
                LED <= "10011001";
            when Q3 =>
                LED <= "10110000";
            when Q2 =>
                LED <= "10100100";
            when Q1 =>
                LED <= "11111001";
            when Q0 =>
                LED <= "11000000";
        end case;
    end process process3;


end Behavioral;

