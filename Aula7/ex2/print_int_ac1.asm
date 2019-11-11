	.data
	.eqv print_string,4
buf:	.space 33
	.text
	.globl print_int_ac1
print_int_ac1:				#void print_int_ac1(unsigned int val, unsigned int base){
	addiu $sp,$sp,-4
	sw $ra,0($sp)		
	la $a2,buf			
	jal itoa			#	itoa(val, base, buf);
			
	move $a0,$v0
	li $v0,print_string		#	print_string( itoa(val, base, buf) );
	syscall 
	
	lw $ra,0($ra)
	addiu $sp,$sp,4
	jr $ra				#}