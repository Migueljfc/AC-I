library ieee;
use ieee.std_logic_1164.all;

entity ALUcontrol is
	port(ALUop       : in std_logic_vector(1 downto 0);
		  funct       : in std_logic_vector(5 downto 0);
		  ALUctrl  : out std_logic_vector(2 downto 0));
end ALUcontrol;

architecture Behavioral of ALUcontrol is 
begin 
	process(ALUop,funct)
	begin 
		case ALUop is 
			when "00" => 
				ALUctrl <= "010";
			when "01" => 
				ALUctrl <= "110";
				when "10" => 
					case funct is
						when "100000" => ALUctrl <= "010"; --ADD
						when "100010" => ALUctrl <= "110"; --SUB
						when "100100" => ALUctrl <= "000"; --AND
						when "100101" => ALUctrl <= "001"; --OR
						when "101010" => ALUctrl <= "111"; --SLT
						when others => ALUctrl <= "010";
					end case;
				when "11" => --SLTI
					ALUctrl <= "111";
			end case;
		end process;
end Behavioral;
