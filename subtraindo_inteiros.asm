.text
	li $t0, 48 # atribui ao registrador $t0 o inteiro 48
	li $t1, 12 # atribui ao registrador $t1 o inteiro 12
	sub $a0,$t0,$t1 # atribui ao registrador $a0 a subtração dos registradores $t0 e $t1
	li $v0, 1 # imprime um inteiro
	syscall # chama