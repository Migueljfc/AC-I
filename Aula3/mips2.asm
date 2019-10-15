# Mapa de registos:
# $t0 – value
# $t1 – bit
# $t2 - i
 	.data
str1:   .asciiz "Introduza um numero: "
str2:   .asciiz  "\nO valor em binário e':"
        .eqv print_string,4
        .eqv read_int,5
        .eqv print_char,11 
        .text
 	.globl main
main: 	la $a0,str1
 	li $v0,print_string 	# (instrução virtual)
 	syscall 		# print_string(str1);
 	or $t0,$v0,$0           # value=read_int();
	 (...) # print_string("...");
 	li $t2,0 # i = 0
for: 	b?? $t2,...,endfor # while(i < 32) {
 	andi $t1,...,0x80000000 # (instrução virtual)
 	b?? $t1,$0,else # if(bit != 0)
 	(...) # print_char('1');
else: # else
 	(...) # print_char('0');
 # value = value << 1;
 # i++;
	 j for # }
endfor: #
 	jr $ra # fim do programa 