#Mapa de registos 
#i :           $t0
#lista :       $t1
#lista + i :   $t2
#___________________
#houve_troca : $t4
#i :           $t5
#lista:        $t6
#lista+i:      $t7
#__________________
#p             $s0
#*p 	       $s1
#lista + size  $s2
	.data 
	.eqv FALSE,0
	.eqv TRUE,1
	.eqv print_string,4
	.eqv read_int,5
	.eqv print_int10,1
	.eqv SIZE,10
lista:	.space 40
	.align 2
str1:   .asciiz "\nIntroduza um numero->"
str2:   .asciiz "; "
str3:   .asciiz "\nConteudo do array:\n"
	.text 
	.globl main
main:	li $t0,0					#i = 0;
while:  beq $t0,SIZE,endw				#while(i<SIZE){
	la $a0,str1
	li $v0,print_string
	syscall 					#	print_string(str1)
	li $v0,read_int	
	syscall						#	read_int();
	la $t1,lista					#	$t1 = &lista[0]
	sll $t2,$t0,2					
	addu $t2,$t2,$t1				#	$t2 = &lista[i]
	sw $v0,0($t2)					#	lista[i] = read:int10();
	addi $t0,$t0,1					#       i++;	
	j while						#}
endw:	la $t6,lista
do:							#do{
	li $t4,FALSE					#	houve_troca = FALSE;
	li $t5,0					#	i = 0;
while2: bgeu $t5,9,endw2					#	while(i< SIZE-1){
if:	sll $t7,$t5,2					#	$t7 = i*4;
	addu $t7,$t7,$t6				#	$t7 = &lista[i]
	lw $t8,0($t7)					#	$t8 = lista[i]
	lw $t9,4($t7)					#	$t9 = lista[i+1]
	bleu $t6,$t7,endif				#	if(lista[i] > lista[i+1]){
	sw $t8,4($t7)					#		lista[i+1] = $t8;
	sw $t9,0($t7)					#		lista[i] = $t9;
	li $t4,TRUE					#	}
endif:  addi $t5,$t5,1					# 	i++;
	j while2
	
endw2:	beq $t4,TRUE,do					#while(houve_troca == true){
	li $v0,print_string				#	
	la $a0,str3					#	print_string("Conteudo do array");
	syscall
	la $s0,lista					#	p = lista
	li $s2,SIZE					# 	$s2 = lista + size
	sll $s2,$s2,2
	addu $s2,$s2,$s0
while3:	bgeu $s0,$s2,endw4				#	while(p<lista+size){
	lw $s1,0($s0)
	li $v0,print_int10											
	move $a0,$s1
	syscall                                        #	imprimir conteudo do array (ver ex2)
	li $v0,print_string
	la $a0,str2
	syscall
	addi $s0,$s0,4
	j while3
endw4: 	jr $ra						#	}
	