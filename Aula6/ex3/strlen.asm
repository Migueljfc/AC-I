	.text 
	.globl strlen
strlen: addiu $sp,$sp,-4
	sw $ra,0($sp)
	li $t1,0			#	len = 0;
while:  lb $t0,0($a0)			#	while(*s++ != '\0')
	addiu $a0,$a0,1			#
	beq $t0,'\0',endw		#	{
	addi $t1,$t1,1   		#		len++;
	j while				#	}
endw:   move $v0,$t1			#	return len;
	lw $ra,0($sp)
	addiu $sp,$sp,4
	jr $ra				#}
