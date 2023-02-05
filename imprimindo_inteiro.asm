.data
	inteiro: .word 19 # colocando o inteiro 19 na memoria ram

.text
	li $v0, 1 # imprimir um inteiro
	lw $a0, inteiro # carrega o inteiro no registrador $a0
	syscall # faça