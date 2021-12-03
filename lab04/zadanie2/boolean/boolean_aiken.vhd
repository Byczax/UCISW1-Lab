library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity boolean_aiken is
    Port ( w : in  STD_LOGIC;
           x : in  STD_LOGIC;
           y : in  STD_LOGIC;
           z : in  STD_LOGIC;
           a : out  STD_LOGIC;
           b : out  STD_LOGIC;
           c : out  STD_LOGIC;
           d : out  STD_LOGIC);
end boolean_aiken;

architecture Dataflow of boolean_aiken is

begin
a <= (x and z) or (x and y) or (w);
b <= (x and not z) or (x and y) or (w);
c <= (not x and y) or (x and not y and z) or (w);
d <= (z);

end Dataflow;

