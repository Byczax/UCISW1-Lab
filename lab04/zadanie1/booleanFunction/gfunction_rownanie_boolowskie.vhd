library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gfunction is
    Port ( W : in  STD_LOGIC;
           X : in  STD_LOGIC;
           Y : in  STD_LOGIC;
           Z : in  STD_LOGIC;
           S : out  STD_LOGIC);
end gfunction;

architecture Dataflow of gfunction is

begin
	S <= (not Z and W and not X) or (not Y and Z and not W) or (Y and not Z and W);	
end Dataflow;

