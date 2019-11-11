
	
	
	.data 
	.eqv print_string,4
str1: 	.asciiz "Arquitetura de "		#static char str1[]="Arquitetura de ";
	.align 2
str2:	.space 50				#static char str2[50];
str3: 	.asciiz "\n"
str4: 	.asciiz "Computadores I"
	.text 
	.globl main
main:				# int main(void) {
	addiu $sp, $sp, -4	# 	
	sw $ra, 0($sp)	
	
	la $a0, str2		# 	strcpy(str2, str1);
	la $a1, str1
	jal strcpy
	
	move $s0, $v0
	move $a0, $v0		# 	print_string(str2);
	li $v0, print_string			
	syscall			
	
	la $a0, str3		# 	print_string(str3);
	syscall			
				
	move $a0, $s0
	la $a0, str2		#	strcat(str2, str4)
	la $a1, str4			
	jal strcat
	
	move $a0, $v0		# 	print_string( strcat(str2, str4) );
	li $v0, print_string
	syscall					
				
	li $v0, 0		# 	return 0;
				
	lw $ra, 0($sp)		# 
	addiu $sp, $sp, 4

	jr $ra			# }