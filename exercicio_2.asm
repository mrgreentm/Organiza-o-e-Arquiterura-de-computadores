#
#Exemplo: Suponha que h seja associado com o registrador
#$s2 e o endereço base do array A armazenado em $s3. Qual o
#código MIPS para o comando A[12] = h + A[8];?
#

lw $t0, 32($s3) # armazena no registrador $t0 o valor do indice 8 do vetor iniciado em $s3
add $t0, $s2, $t0 # adiciona ao registrador $t0 o valor de h e A[8]
sw $t0, 48($s3) # armazena o valor do registrador $t0 no índice 12 do vetor iniciado no registrador $s3