library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Tarea1 is
port(
	B0,B1:in std_logic;
	F0,F1,F2,F3:out std_logic
);
end entity;

architecture Tarea1_arc of Tarea1 is
begin
	F0 <= (NOT B1) AND (NOT B0);
	F1 <= (NOT B1) AND B0;
	F2 <= B1 AND (NOT B0);
	F3 <= B1 AND B0;
end architecture;