.text
	li $t0, 12 # atribui ao registrador $t0 o valor 12
	li $t1, 2 # atribui ao registrador $t1 o valor 2
	mul $s0, $t0,$t1 # atribui ao registrador $s0 o valor da multiplicacao entre os registradores $t0 e $t1
	li $v0, 1 # imprime um inteiro
	move $a0, $s0 # move o valor armazenado no registrador $s0 e coloca no registrador $a0
