#Mapa de registos:
# dividento: $a0 -> $t0
# divisor:   $a1 -> $t1
# i :               $t2
# bit :		    $t3
#quociente : 	    $t4 -> $v0
#resto :	    $t5 -> $v1
	
	.text
	.globl divisao
divisao:			#unsigned int div(unsigned int dividendo, unsigned int divisor){
	move $t0,$a0		#
	move $t1,$a1		#
				#	int i, bit, quociente, resto;
	sll $t1,$t1,16		#	divisor = divisor << 16;
	andi $t0,$t0,0xFFFF	#	dividendo = (dividendo & 0xFFFF) << 1;
	sll $t0,$t0,1		#	
	li $t2,0		#	i = 0;
for:	bge $t2,16,endfor	#	for(int i=0;i < 16; i++){
	li $t3,0		#		bit = 0;
if:	blt $t0,$t1,endif	#		if(dividendo >= divisor){
	subu $t0,$t0,$t1	#			dividendo = dividendo - divisor;
	li $t3,1		#			bit = 1;
endif:				#		}
	sll $t0,$t0,1		#		dividendo = dividendo << 1 | bit;
	or $t0,$t0,$t3		#				
	addi $t2,$t2,1		#		i++;
	j for			#	}
endfor:	srl $t5,$t0,1		#	resto = dividendo >> 1 & 0xFFFF0000;
	andi $t5,$t5,0xFFFF0000 #
	andi $t4,$t0,0xFFFF     #	quociente = dividendo & 0xFFFF;
	or $v0,$t5,$t4		#	return(resto | quociente);
	jr $ra			#}
