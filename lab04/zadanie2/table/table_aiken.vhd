library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity table_aiken is
    Port ( WEJ : in  STD_LOGIC_VECTOR (3 downto 0);
           A : out  STD_LOGIC;
           B : out  STD_LOGIC;
           C : out  STD_LOGIC;
           D : out  STD_LOGIC);
end table_aiken;

architecture Dataflow of table_aiken is

begin
with WEJ select
	A <= '0' when "0000" | "0001" | "0010" | "0011" | "0100",
		  '1' when others;
with WEJ select
	B <= '0' when "0000" | "0001" | "0010" | "0011" | "0101",
		  '1' when others;
with WEJ select
	C <= '0' when "0000" | "0001" | "0100" | "0110" | "0111",
		  '1' when others;
with WEJ select
	D <= '0' when "0000" | "0010" | "0100" | "0110" | "1000",
		  '1' when others;

end Dataflow;

