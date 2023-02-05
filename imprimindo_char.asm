.data
	caracter: .byte 'J' # caracter a ser impresso
.text
	li $v0, 4 # imprimir char ou string (cadeia de char)
	la $a0, caracter # carrega o caracter no registrador $a0
	syscall # faça
	