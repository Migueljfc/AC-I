	
	.data
string: .asciiz "101101"
	.eqv print_int10,1
	.align 2
	.text
	.globl main		#int main(void){
main: 	addiu $sp,$sp,-4	
	sw $ra,0($sp)
	la $a0,string
	jal anoi1
	move $a0,$v0
	li $v0,print_int10		#print_int10(atoi(str));
	syscall
	lw $ra,0($sp)
	addiu $sp,$sp,4
	li $v0,0
	jr $ra			#}
		
