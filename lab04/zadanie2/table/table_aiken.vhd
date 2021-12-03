----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:55:28 12/03/2021 
-- Design Name: 
-- Module Name:    table_aiken - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

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

