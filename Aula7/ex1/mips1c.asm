#Mapa de registos
#res:   $v0
#s:     $a0
#*s :   $t0
#digit: $t1
	.text
	.globl anoi1	    
anoi1:	li $v0,0	      	
while:	lb $t0,0($a0)		
	blt $t0,'0',endw
	bgt $t0,'1',endw
	sub $t1,$t0,'0'			
	sll $v0,$v0,1
	addiu $a0,$a0,1			
	add $v0,$v0,$t1			
	j while			
endw:   jr $ra			