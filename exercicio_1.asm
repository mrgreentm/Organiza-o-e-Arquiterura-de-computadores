#
# Seja A um array de 100 palavras. O compilador associou à
# variável g o registrador $s1 e a h $s2, além de colocar em $s3
# o endereço base do vetor. Traduza o comando em C abaixo.
# g = h + A[8];
#

lw $t0, 8($s3) # armazena no registrador $t0 o valor do índice 8 do vetor iniciado em $s3
add $s1, $t0,$s2