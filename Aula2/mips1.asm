	.data
	.text
	.globl main
main:   ori $t0,$0,0x5C1B   #$t0 = val_1
	ori $t1,$0,0xA3E4    #$t1 = val_2
	and $t2,$t0,$t1  #$t2 = $t0 & $t1
	or  $t3,$t0,$t1  #$t3 = $t0 | $t1
	nor $t4,$t0,$t1  #$t4 = ~($t0 | $t1) 
	xor $t5,$t0,$t1  #$t5 = $t0 ^ $t1
	
	ori $t0,$0,0xE543 
	nor $t1,$t0,$0	
	jr  $ra          # FIM