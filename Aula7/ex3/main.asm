#Mapa de registos
#dividendo:	$s0 
#divisor : 	$s1
#quociente :    $s2
#resto : 	$s3
	
	.data 
str1:	.asciiz "Dividendo: "
str2:	.asciiz "Divisor: "
str3:   .asciiz "Quociente: "
str4:   .asciiz "Resto: "
	.eqv print_string,4
	.eqv read_int,5
	.eqv print_int10,1
	.text
	.globl main
main:				#int main(void){
	addiu $sp,$sp,-4	#
	sw $ra,0($sp)		#	int divisor,dividendo,quociente,resto;
	
	la $a0,str1		#	
	li $v0,print_string    	#	print_string(str1);
	syscall			#
				#
	li $v0,read_int		#	read_int10(dividendo);
	syscall			#
	move $s0,$v0		#
	
	la $a0,str2		#	
	li $v0,print_string    	#	print_string(str2);
	syscall			#
				#
	li $v0,read_int		#	read_int10(divisor);
	syscall			#
	move $s1,$v0		#
				#
	move $a0,$s0		#
	move $a1,$s1		#
				#
	jal divisao		#	divisao(int dividendo,int divisor);
				#
	move $s2,$v0		#	
	move $s3,$v1		#
	
	la $a0,str3		#
	li $v0,print_string	#	print_string(str3);
	syscall			#
	move $a0,$s2		#	
	li $v0,print_int10	#	print_int10(quociente);
	syscall
	
	la $a0,str4		#
	li $v0,print_string	#	print_string(str4);
	syscall			#				
	move $a0,$s3		#
	li $v0,print_int10	#	print_int10(resto);
	syscall
	
	lw $ra,0($sp)
	addiu $sp,$sp,4
	jr $ra			#}
	
	
