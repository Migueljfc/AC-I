#Mapa de registos
# i:            $t0
# lista:        $t1
# lista + i:    $t2
#------------------
# houve_troca : $t4
# aux :	        $t5
# lista :	$t6
# p:		$t7
# pUtltimo	$t8
# *p :		$t9
# *p+1	:	$s0
# size - 1 :    $s1



	.data
	.eqv FALSE,0
	.eqv TRUE,1
	.eqv print_string,4
	.eqv print_int10,1
	.eqv read_int,5
	.eqv SIZE,10
lista:  .space 40
	.align 2
str1:   .asciiz "\nIntroduza um numero->"
str2:   .asciiz "; "
str3:   .asciiz "\nConteudo do array:\n"
	.text 
	.globl main
main:	li $t0,0
while:	bge $t0,SIZE,endw
	la $a0,str1
	li $v0,print_string
	syscall
	li $v0,read_int
	syscall
	la $t1,lista
	sll $t2,$t0,2
	addu $t2,$t2,$t1
	sw $v0,0($t2)
	addi $t0,$t0,1
	j while
endw:	la $t6,lista

do:	li $t4,FALSE			#houve_troca = FALSE;
	la $t7,lista			#p = lista;
	li $s1,SIZE			#$s1 = SIZE
	addi $s1,$s1,-1			#$s1 = SIZE-1
	sll $s1,$s1,2			#$s1 = SIZE-1*4
	add $t8,$t7,$s1			#pUltimo = lista+(SIZE-1)
for:	bge $t7,$t8,endfor		#for(p = lista;p < pUltimo;p++){
	lw $t9,0($t7)			#	$t9 = *p
	lw $s0,4($t7)			#	$s0 = *p+1
if:	ble $t9,$s0,endif		#	if(*p>*(p+1)){
					# 		aux = *p;
	lw $t9,4($t7)			# 		*p = *(p+1);
	lw $s0,0($s7)			#		*(p+1) = aux;
	li $t4,TRUE			#		houve_troca = TRUE;
endif:					#	}
	addi $t7,$t7,4			#	p++;
	j for
endfor:	beq $t4,TRUE,do			#while(houveTroca == TRUE){
	li $v0, print_string		# print_string("\nConteudo do array:\n");
	la $a0, str3
	syscall
	la $t0, lista			# p = lista		
					# $t2 = lista + size; 
	li $t2, SIZE			# $t2 = size	
	sll $t2, $t2, 2			# $t2 = size * 4 (each word uses 4 positions in memory)
	addu $t2, $t2, $t0		# $t2 = $t2 + $t0 == size * 4 + list				
while2: bge $t0, $t2, endW2		# while (p < lista + SIZE) {
	lw $t1, 0($t0)			#	$t1 = *p		
	li $v0, print_int10		#	print_int10( *p );
	move $a0, $t1
	syscall				
	li $v0, print_string		# 	print_string("; ");
	la $a0, str2
	syscall			
	addi $t0, $t0, 4		# 	$t0++ = p++;
	j while2			# }
endW2:		
	jr $ra				# End program	
			
	
		
