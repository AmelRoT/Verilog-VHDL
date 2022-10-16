library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity simpleCounter is
  port (
    clk1 : in std_logic;
    x : out unsigned(4 downto 0)

  ); 
  ---- the output in port section does not have ; 
end simpleCounter;

architecture arch of simpleCounter is

 signal c1 : unsigned(4 downto 0) := (others => '0');

begin

  process is 
  variable c2 : unsigned(4 downto 0) := (others => '0'); 
    begin 

      if rising_edge(clk1) then 
       c2 := c2+5; 
       c1 <= c1+1;  
      end if; 
      x<= c2; 
      wait for 1 ns;
  end process; 

end architecture ; 
-- simpleCounter