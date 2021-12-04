library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity aiken_counter is
    Port ( CLK : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (3 downto 0));
end aiken_counter;

architecture Behavioral of aiken_counter is

	type state_type is (s6, s5, s4, s3, s2, s1, s0);
	signal state : state_type := s6;

begin

	processc: process(CLK)
	begin
		if rising_edge(CLK) then
			case state is
				when s6 => state <= s5 after 5ns;
				when s5 => state <= s4 after 5ns;
				when s4 => state <= s3 after 5ns;
				when s3 => state <= s2 after 5ns;
				when s2 => state <= s1 after 5ns;
				when s1 => state <= s0 after 5ns;
				when s0 => state <= s6 after 5ns;
			end case;
		end if;
	end process processc;
	
	Q(3) <= '1' when state = s6 or state = s5 else '0';
	Q(2) <= '1' when state = s6 or state = s4 else '0';
	Q(1) <= '1' when state = s5 or state = s3 or state = s2 else '0';
	Q(0) <= '1' when state = s5 or state = s3 or state = s1 else '0';
	
end Behavioral;