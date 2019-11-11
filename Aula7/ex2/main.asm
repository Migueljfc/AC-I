# Mapa de registos
# val :  $s0

	.data
	.eqv MAX_STR_SIZE,33			#define MAX_STR_SIZE 33
	.eqv read_int,5
	.eqv print_string,4
str:	.space 33				#static char str[MAX_STR_SIZE];
str1:	.asciiz "\n"
	.text
	.globl main				#int main(void){
main:	addiu $sp,$sp,-8
	sw $ra,0($sp)
	sw $s0,4($sp)
						#do{
do:	li $v0,read_int				#	val = read_int();
	syscall
	move $s0,$v0	
	
	move $a0,$s0
	li $a1,2
	la $a2,str
	jal itoa
	move $a0,$v0			    	#	print_string( itoa(val, 2, str) );
	li $v0,print_string
	syscall
	la $a0,str1
	li $v0,print_string
	syscall
	
	move $a0,$s0
	li $a1,8
	la $a2,str
	jal itoa
	move $a0,$v0			    	#	print_string( itoa(val, 8, str) );
	li $v0,print_string
	syscall
	la $a0,str1
	li $v0,print_string
	syscall
	
	
	move $a0,$s0
	li $a1,16
	la $a2,str
	jal itoa
	move $a0,$v0			    	#	print_string( itoa(val, 16, str) );
	li $v0,print_string
	syscall
	la $a0,str1
	li $v0,print_string
	syscall
while:	bne $s0,0,do				#}while(val != 0);
	li $v0,0
	
	lw $ra,0($sp)
	lw $s0,4($sp)
	addiu $sp,$sp,8
	jr $ra					#}