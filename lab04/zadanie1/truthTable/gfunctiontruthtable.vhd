library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gfunctiontruthtable is
    Port ( WEJ : in  STD_LOGIC_VECTOR (3 downto 0);
           WYJ : out  STD_LOGIC);
end gfunctiontruthtable;

architecture Dataflow of gfunctiontruthtable is

begin
	with WEJ select
	WYJ <= '1' when "0001" | "0101" | "1000" | "1010" | "1110",
			 '0' when others;
end Dataflow;

