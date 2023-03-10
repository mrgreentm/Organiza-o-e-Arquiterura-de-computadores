.text
main:	
	li $t0, 0
	li $t1, 0
	beq $s0, $t0, exit
	j loopi

loopi:	addi $t0, $t0, 1 # i++
	j  loopj

loopj:	addi $t1, $t1, 1 # j++
	add $s3, $t0, $t1	# $s3 =  i + j
	mul $s4, $t1, 16 	# $s4 = 4(4*j) 
	sw $s3, $s4($s2)	# D[4*j] = i + j
	bne  $t1, $s1, loopj
	j  main
exit:
