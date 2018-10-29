library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Alarma is
port(
	D,K,H:in std_logic;
	B:inout std_logic
);
end entity;

architecture Alarma_arc of Alarma is
begin
	B <= D AND (K OR H);
end architecture;