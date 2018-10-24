library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Tarea1 is
port(
	B1:in std_logic;
	B0:in std_logic;
	F:out std_logic_vector(3 downto 0)
);
end entity;

architecture Tarea1_arc of Tarea1 is
begin
	F(0) <= (NOT B1) AND (NOT B0);
	F(1) <= (NOT B1) AND B0;
	F(2) <= B1 AND (NOT B0);
	F(3) <= B1 AND B0;
end architecture;