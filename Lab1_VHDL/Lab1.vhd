library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Lab1 is
port(
	a,b: in integer range 0 to 7;
	comp: out std_logic;
	suma: out integer range 0 to 15
);
end entity;

architecture Lab1_arc of Lab1 is
begin
p1: process (a,b) is
	begin
	if (a>b)then
		comp <='1';
	else
		comp <='0';
	end if;
	suma <=a+b;
	end process p1;
end architecture;