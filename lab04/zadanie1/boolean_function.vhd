library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity boolean_function is
	Port (
		 W : in STD_LOGIC;
		 X : in STD_LOGIC;
		 Y : in STD_LOGIC;
		 Z : in STD_LOGIC;
		 S : in STD_LOGIC);
end boolean_function;

signal W : STD_LOGIC:='0';
signal X : STD_LOGIC:='0';
signal Y : STD_LOGIC:='0';
signal Z : STD_LOGIC:='0';

architecture Behavioral of boolean_function is
begin
    S <= (not Z and W and not X) or (not Y and Z and not W) or (Y and not Z and W);
	S <= '1' when "0001" | "0101" | "1000" | "1010" | "1110",'0' when others;
	W <= not W after 800ns;
	X <= not X after 400ns;
	Y <= not Y after 200ns;
	Z <= not Z after 100ns;
end Behavioral;
