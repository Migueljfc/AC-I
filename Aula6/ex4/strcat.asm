#Mapa de registos
# p :  $t0
# *p : $t1
	.text 
	.globl strcat
strcat:	addiu $sp,$sp,-8
	sw $ra,0($sp)
	sw $a0,4($sp)
	move $t0,$a0		#char *p = dst
while:	lb $t1,0($t0)
	beq $t1,'\0',endw	#while(*p 10 '\0')
	addi $t0,$t0,1		#	p++;
	j while
endw:	move $a0,$t0		#strcpy(p,src);
	jal strcpy		
	lw $ra,0($sp)
	lw $v0,4($sp)		#return dst;
	addiu $sp,$sp,8
	jr $ra
	
