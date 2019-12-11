library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
library WORK;
use WORK.MIPS_pkg.all;
use WORK.DisplayUnit_pkg.all;

entity ALU32 is
port( op1  :  in std_logic_vector(31 downto 0);
		op2  :  in std_logic_vector(31 downto 0);
		oper :  in std_logic_vector(2 downto 0);
		res  : out std_logic_vector(31 downto 0);
		zero : out std_logic;
		ovf  : out std_logic);
end ALU32;

architecture Behavioral of ALU32 is
	signal s_res : std_logic_vector(31 downto 0);
	signal s_op2 : unsigned(31 downto 0);
	signal s_op1 : unsigned(31 downto 0);
begin 
	s_op1  <= unsigned(op1);
	s_op2  <= not(unsigned(op2)) + 1 when oper = "110" 
										 else unsigned(op2);
								
	res  <= s_res;
	zero <= '1' when s_res = X"00000000" else '0';
	ovf  <= (not op1(31) and not op2(31) and s_res(31)) or (op1(31) and op2(31) and not s_res(31));
	process (op1,op2,oper,s_op1,s_op2)
	begin
		case oper is 
			when "000" => 
				s_res <= op1 and op2;
			when "001" => 
				s_res <= op1 or op2;
			when "010" => 
				s_res <= std_logic_vector(s_op1 + s_op2);
			when "110" => 
				s_res <= std_logic_vector(s_op1 + s_op2);
			when "111" => 
				if(signed(op1) < signed(op2)) then 
					s_res <= X"00000001";
				else 
					s_res <= (others => '0');
				end if;
			when others => 
				s_res <= (others => '-');
		end case;
	end process;
end Behavioral;
											