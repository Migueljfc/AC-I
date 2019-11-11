# Mapa de registos
# p:     	$s0
# n:     $a0 -> $s1
# b:     $a1 -> $s2
# digit:    	$s3
# s : 	$a2 ->  $s4
	
	.text 
	.globl itoa
itoa:	addiu $sp,$sp,-24			#reserva espaço na stack 
	sw $ra,0($sp)
	sw $s0,4($sp)			#guarda registos $ra e $s0,$s1,$s2,$s3,$4
	sw $s1,8($sp)
	sw $s2,12($sp)
	sw $s3,16($sp)
	sw $s4,20($sp)
	move $s0,$a2			#char * p = s
	move $s1,$a0	 
	move $s2,$a1			#copia n, b e s para registos #called-saved"
	move $s4,$a2			
do:					#do{
	rem $s3,$s1,$s2			#	digit = n%b;
	div $s1,$s1,$s2			# 	n = n/b	;
	move $a0,$s3			# 	toascii(digit);
	jal toascii
	sb $v0,0($s0)			#	*p++ = toascii(digit);
	addiu $s0,$s0,1			#	p++;
while:	bgt $s1,0,do			#}while(n > 0);
	sb $0,0($s0)			#*p = '/0';
	move $a0,$s4			#strrev (s);
	jal strrev			#return s; (Já esta e $v0)
	
	lw $ra,0($sp)
	lw $s0,4($sp)
	lw $s1,8($sp)
	lw $s2,12($sp)
	lw $s3,16($sp)
	lw $s4,20($sp)
	addiu $sp,$sp,24
	jr $ra				#}
	
	
##############toascii##################
	.text 
	.globl toascii			#char toascii(char v){
toascii:	addi $a0,$a0,'0'			#	v+=0;
if:	ble $a0,'9',endif			#	if( v > 9){
	addi $a0,$a0,7			#		v += 7;
endif:					#	}
	move $v0,$a0
	jr $ra				#}
	
	
