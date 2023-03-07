.text
main:
	li $t1, 10
	li $s2, 0
	loop:
		slt $t2, $0, $t1          # se 0 < $t1, $t2 = 1
 		beq $t2, $0, done  # se $t2 for igual a 0, vá para a Label DONE
 		subi $t1, $t1, 1         # $t1 = $t1 - 1
 		addi $s2,$s2,2          # $s2 = $s2 + 1
 		j loop
	done: