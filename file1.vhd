library ieee;
use ieee.std_logic_1164.all;

entity entity1 is
  port (
    a1,a2 : in std_logic; 
    x : out std_logic 
  ); 
  ---- the output in port section does not have ; 
end entity1;

architecture arch of entity1 is

begin

    x <= not(a1); 

end architecture ; -- arch