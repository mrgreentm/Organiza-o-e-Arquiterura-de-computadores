#
#Dê o código assembly do MIPS e o código de máquina para
#o seguinte comando em C: “A[300] = h + A[300];” , onde
#$t1 tem o endereço base do vetor A e $s2 corresponde a h.
#

lw $t0, 1200($t1) # armazena o valor armazenado no índice 300 do vetor no registrador $t1 ao registrador $t0
add $t0, $s2, $zero # adiciona ao registrador $t0 valor do registrador $s2, que no caso, é o valor de h
sw $t0, 1200($t1) # armazena no indice 300 do vetor A o valor do registrador $t0