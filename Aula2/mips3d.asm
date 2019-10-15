# Mapa de registos
# $t0 = a
# $t1 = b
# $t2 = soma	
	.data 
str1 :  .asciiz "Introduza 2 numeros"
str2 :  .asciiz "A soma dos dois numeros e' :"
	.eqv print_string,4
	.eqv print_int10,1
	.eqv read_int,5
	
	.text
	.globl main
main:	la $a0,str1
	ori $v0,$0,print_string     
	syscall					# print_string("Introduza 2 numeros");
	ori $v0,$0,read_int
	syscall	
	or $t0,$v0,$0                          # a = read_int();
	ori $v0,$s0,read_int 
	syscall
	or $t1,$v0,$s0                         # b = read_int();
	add $t2,$t0,$t1                        # soma = a+b;
	la $a0,str2
	ori $v0,$s0,print_string
	syscall				      #print_string("A soma dos numeros é :");
	or $a0,$0,$t2
	ori $v0,$0,print_int10          
	syscall                               #print(soma);
	jr $ra
	
	
				