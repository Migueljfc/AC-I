	.text
	.globl strrev

strrev: addiu $sp,$sp,-16		#reserva espaço na stack
	sw $ra,0($sp)			#guarda endereço de retorno
	sw $s0,4($sp)			#guarda o valor dos registos
	sw $s1,8($sp)			#$0,$1,$2
	sw $s2,12($sp)
	move $s0,$a0			#registo "calle-saved"
	move $s1,$a0			#p1 = str
	move $s2,$a0			#p2 = str
	lb $t0,0($s2)
while1: beq $t0,'\0',endw1		#while(*p2 != '\0'){
	addiu $s2,$s2,1			#	p2++;
	lb $t0,0($s2)
	j while1			#}
endw1:  addiu $s2,$s2,-1			#p2--;
while2: bge,$s1,$s2,endw2		#while(p1 < p2){
	move $a0,$s1
	move $a1,$s2
	jal exchange			#	exchange(p1,p2)
	addiu $s1,$s1,1			#	p1++;
	addiu $s2,$s2,-1			#	p2--;
	j while2			#}
endw2:	move $v0,$s0			#return str
	lw $ra,0($sp)			#repoe endereço de retorno
	lw $s0,4($sp)			
	lw $s1,8($sp)			#$0,$1,$2
	lw $s2,12($sp)
	addiu $sp,$sp,16			#liberta espaço da stack
	jr $ra				#termina a sub-rotina
	
	
#######################exchange############################################

exchange:				#void exchange(char *c1, char* c2){
	lb $t2,0($a0)			#	char aux = *c1
	lb $t3,0($a1)
	sb $t3,0($a0)			#	*c1 = *c2;
	sb $t2,0($a1)			#	*c2 = aux;
	jr $ra				#}