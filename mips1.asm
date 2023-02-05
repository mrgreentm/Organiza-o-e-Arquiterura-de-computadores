.data
        # .data é uma área para dados na memória principal
        msg: .asciiz "Hello, Word!" # mensagem a ser exibida

.text 
        # .text é uma área para escrever as instruções do programa

        li $v0, 4 # instrução para imprimir uma string
        la $a0, msg # indica o endereço em que está a mensagem a ser exibida
        syscall # faça / imprima