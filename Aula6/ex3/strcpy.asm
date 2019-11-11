	.data
	.text
	.globl strcpy
strcpy:				# char *strcpy(char *dst, char *src) {
	li $t0, 0		# 	int i = 0;
do:				# 	do {
	add $t1, $t0, $a0	# 		$t1 = dst + i
	add $t2, $t0, $a1	#		$t2 = src + i
	
	lb   $t3, 0($t2)	#		$t3 = Get byte on src+i position
	sb   $t3, 0($t1)	# 		Store byte on $t3 in $t1 (ie dest+i) position <=> dst[i] = src[i];
	
	addi $t0, $t0, 1	#		i++
	
	addi $t4, $t2, 1	# 		$t4 = src + i++
	lb   $t5, 0($t4)	#		$t5 = src[src + i++]
	bne  $t5, '\0', do	# 	} while(src[i++] != '\0');
endDo:	
	move $v0, $a0		# 	return dst;
	jr $ra			# }

