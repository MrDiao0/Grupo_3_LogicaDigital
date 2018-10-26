library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity Logical_shift is
port(
	y:in std_logic_vector(3 downto 0);
	shift:in std_logic;
	w:out std_logic_vector(3 downto 0)
);
end entity;
architecture Logical_shift_arc of Logical_shift 	is
begin
	process(y,shift) is
	begin
		if(shift='1')then
			w <= ('0',y(3),y(2),y(1));
		else
			w <= y;
		end if;			
	end process;
end architecture;