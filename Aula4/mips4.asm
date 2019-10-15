# Mapa de registos 
# p = $t0
# *p = $t1
	.data
	.eqv SIZE,20
	.eqv read_string,8
	.eqv print_string,4
str1:   .space SIZE
str2:   .asciiz "Introduza uma string :"
	.text
	.globl main
main:   la $a0,str2
	li $v0,print_string
	syscall					#print_string(str2)
	li $v0,read_string			
	la $a0,str1
	li $a1,SIZE
	syscall					#read_string(str1,SIZE)
	la $t0,str1				#p = str1
	
while:	
	lb $t1,0($t0)
	beq $t1,'\0',endw  			#while(*p! = '\0'){
	li $t3,97				#$t3 = 97
	blt $t1,$t3,endif           		#if(*p < 97){ (a partir de 97 são letras minúsculas)
	sub  $t1,$t1,32	
	sb $t1,0($t0)				#   *p = *p - 32	(corresponde á letra maiuscula correspondente)	
						#}	
							
endif: 	
	addiu $t0,$t0,1				#p++
	j while					#}

endw:   
	la $a0,str1
	li $v0,print_string			#print_string(str1)
	syscall
	jr $ra 
	
	
