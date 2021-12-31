----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:11:03 12/31/2021 
-- Design Name: 
-- Module Name:    mainModule - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mainModule is
    Port ( REVERSE : in  STD_LOGIC;
           CLK_LF : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           WEJ : in  STD_LOGIC_VECTOR (7 downto 0);
           WYJ : out  STD_LOGIC_VECTOR (7 downto 0));
end mainModule;

architecture Behavioral of mainModule is

signal current_state: STD_LOGIC_VECTOR(7 downto 0);
signal splitter: STD_LOGIC_VECTOR(24 downto 0);

begin

	process1: process(CLK_LF, RESET, REVERSE, WEJ)
	begin
		-- gdy wcisniety reset, pobranie wartosci z klawiatury
		if RESET = '1' then
			current_state <= WEJ;
		elsif rising_edge(CLK_LF) then
			splitter <= splitter + 1;
			if splitter = "100000000000000000000000" then
				splitter <= "0000000000000000000000000";
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

