library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity instructionMemory is
	generic(ADDR_BUS_SIZE : positive := 6);
	port( address : in std_logic_vector(ADDR_BUS_SIZE-1 downto 0);
			readData : out std_logic_vector(31 downto 0));
end instructionMemory;

architecture Behavioral of instructionMemory is
	constant NUM_WORDS: positive( 2 ** ADDR_BUS_SIZE);
	subtype TData is std_logic_vector(31 downto 0);
	type TMemory is array(0 to NUM_WORDS - 1) of TData;
	constant s_memory : TMemory := ( X"8C010000", -- lw $1,0($0)
												X"20210004", -- addu $1,$1,4
												X"AC010004", -- sw $1,4($0)
												others => X"00000000");
	begin
		readData <= s_memory(to_integer(unsigned(address)));
end Behavioral;
	