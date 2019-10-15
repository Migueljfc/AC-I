	.data
	.text
	.globl main
main:   ori $t0,$0,2
	or  $t1,$0,$t0
	srl $t3,$t1,4
	xor $t1,$t1,$t3
	srl $t4,$t1,2
	xor $t1,$t1,$t4
	srl $t5,$t1,1
	xor $t1,$t1,$t5
	or  $t2,$0,$t1