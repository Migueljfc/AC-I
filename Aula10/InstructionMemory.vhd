library IEEE;
library WORK;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
use WORK.MIPS_pkg.all;
use WORK.DisplayUnit_pkg.all;

entity InstructionMemory is
	generic(ADDR_BUS_SIZE : positive := ROM_ADDR_SIZE);
	port( address : in std_logic_vector(ADDR_BUS_SIZE-1 downto 0);
			readData : out std_logic_vector(31 downto 0));
end InstructionMemory;

architecture Behavioral of InstructionMemory is
	constant NUM_WORDS : positive := (2 ** ADDR_BUS_SIZE);
	subtype TData is std_logic_vector(31 downto 0);
	type TMemory is array(0 to NUM_WORDS - 1) of TData;
	constant s_memory : TMemory := (
--											  X"2002fff9", 	-- addi $2,$0,-7
--											  X"2003001a", 	-- addi $3,$0,0x1A
--											  X"00432020", 	-- add $4,$2,$3
--											  X"00432822", 	-- sub $5,$2,$3
--											  X"00433024", 	-- and $6,$2,$3
--											  X"00433825", 	-- or $7,$2,$3
--											  X"00434027", 	-- nor $8,$2,$3
--											  X"00434826", 	-- xor $9,$2,$3
--											  X"0043502a", 	-- slt $10,$2,$3
--											  X"0062582a", 	-- slti $11,$3,$2
--											  X"284c001a", 	-- slti $12,$2,26
--											  x"286dfffc",    -- slti $13,$3,-4
--											  X"00000000", 	-- nop
--											  -- Test Program 1
--												X"20030055",		-- addi $3,$0,0x55
--												X"ac030000",		-- sw $3,0($0)
--												X"8c040000",		-- lw $4,0($0)
--												X"00000000", 		-- nop	
											
												-- Test Program 2
--												X"2003001f",		-- addi $3,$0,0x1F
--												X"20040024",		-- addi $4,$0,0x24
--												X"00642020",		-- add $4,$3,$4
--												X"ac040004",		-- sw $4,4($0)
--												X"8c85ffc1",		-- lw $5,-63($4)
--												X"00000000", 		-- nop
												
												-- Test Program 3
--												X"20050004",		-- addi $5,$0,4
--												X"00003020",		-- add $6,$0,$0
--												X"00003820",		-- add $7,$0,$0
--												X"0005082a",		-- slt $1,$0,$5
--												X"1020fffb",		-- beq $1,$0,endf
--												X"20a80000",		-- addi $8,$5,$5
--												X"acc80000",		-- sw $8,0($6)
--												X"00e83820",		-- add $7,$7,$8
--												X"20c60004",		-- addi $6,$6,4
--												X"20a5ffff",		-- addi $5,$5,-1
--												X"08000003",		-- j for
--												X"acc70000",		-- sw $7,0($6)
--												X"1000fff3",		-- beq $0,$0,w1
--												X"00000000", 		-- nop
												
												--Test Program 4
											  X"20050000", 
											  X"20040005",
											  X"20020001",
											  X"20030000",
											  X"0064082a",
											  X"1020000c",
											  X"00633020",
											  X"00c63020",
											  X"00c53020",
											  X"8cc70000",
											  X"8cc80004",
											  X"0107082a",
											  X"10200003",
											  X"acc70004",
											  X"acc80000",
											  X"20020000",
											  X"20630001",
											  X"08000004",
											  X"2084ffff",
											  X"1040ffee",
											  X"00000000",
											  X"1000ffff",
											  others => X"00000000");
											  											

begin
	readData <= s_memory(to_integer(unsigned(address)));
	
	-- Ponto de leitura para efeitos de visualização (ligado ao módulo
	-- de visualização através dos sinais globais DU_IMaddr e DU_IMdata)
	DU_IMdata <= s_memory(to_integer(unsigned(DU_IMaddr)));
	
end Behavioral;