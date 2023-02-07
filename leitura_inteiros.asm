.data
	initial_message: .asciiz "Forneca sua idade: "
	secondary_message: .asciiz "Sua idade eh: "

.text
	li $v0, 4 # imprimir uma string
	la $a0, initial_message # atribuia ao registrador $a0 o valor da string armazenada em initial_message
	syscall
	
	li $v0, 5 # realiza a leitura de um inteiro
	syscall
	move $t0, $v0 # copia o valor do registrador $v0 para o registrador $10
	li $v0, 4 # imprimir uma string
	la $a0, secondary_message # atribuia ao registrador $a0 o valor da string armazenada em secondary_message
	syscall
	li $v0, 1 # imprime um inteiro	
	move $a0, $t0
	syscall