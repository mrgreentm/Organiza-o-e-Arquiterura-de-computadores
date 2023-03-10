.text
	Loop:   sll $t0, $s3, 2 #  $t0 = i*2²
		add $t0, $t0, $s6 # $t0 = endereço base do vetor no índice i => v[i]
		lw $t1,  0($t0)   # $t1 = v[i]
		bne  $t1, $s5, Exit
		add $s3, $s3,1 # i = i+1
		j Loop
	Exit:
	 
	