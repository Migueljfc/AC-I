library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux2N is 
	generic (N    : integer:= 32);
	port( sel     : in std_logic;
			data0   : in std_logic_vector(N-1 downto 0);
			data1   : in std_logic_vector(N-1 downto 0);
			dataOut : out std_logic_vector(N-1 downto 0));
end Mux2N;
architecture Behavioral of Mux2N is
begin
	process(sel,data0,data1)
	begin
		if(sel = '0') then
			dataOut <= data0;
		else 
			dataOut <= data1;
		end if;
	end process;
end Behavioral;