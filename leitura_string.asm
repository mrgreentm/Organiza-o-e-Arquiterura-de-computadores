.data
	initial_message: .asciiz "Qual o seu nome? "
	secondary_message: .asciiz "Olá, "
	nome: .space 25
	
.text
	li $v0, 4 # imprimir uma string
	la $a0, initial_message # adiciona o conteudo de initial_message ao registrador $a0
	syscall
	
	li $v0, 8 # ler uma string
	la $a0, nome # colocar no registrador $a0 o valor de nome
	la $a1, 25 # colocar o tamanho da string no registrador $a1
	syscall
	
	li $v0, 4 # imprimir uma string
	la $a0, secondary_message # adiciona o conteudo de sencondary_message ao registrador $a0
	syscall
	
	li $v0, 4 # imprimir uma string
	la $a0, nome # coloca no registrador $a0 o valor da variável nome
	syscall