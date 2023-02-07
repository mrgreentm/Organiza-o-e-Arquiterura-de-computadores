.text
	li $t1, 43 # atribui ao registrador $t1 o valor 43
	li $t2, 2 # atribui ao registrador $t2 o valor 2
	div $t1,$t2 # realiza a divisão entre os registradores $t1 e $t2
		    # a parte inteiro vai para o registrador lo
		    # o resto vai para o registrador hi
	mflo $s0 # move a parte inteira armazenada no registrador lo para o registrador $s0
	mfhi $s2 # move o resto armazenado no registrador hi para o registrador $s2
	