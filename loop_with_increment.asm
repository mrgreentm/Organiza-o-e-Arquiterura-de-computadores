.text
	add $t0, $zero,2
	add $t1, $zero,4
	add $t2, $t1,$t0
	add $t4, $zero,40
	add $s0, $zero,$zero
	loop:  add $s0,$s0,$t2
	       slt $t3,$s0,$t4
	       beq $t3,0,exit
	       j loop
	exit: