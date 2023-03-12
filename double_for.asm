main:
    add $t0, $zero, $zero       # i = 0
    add $t1, $zero, $zero       # j = 0
    j loopi
loopi:
    add $t1, $zero, $zero       # j = 0
    slt $t2, $t0, $s0           # se i < a, $t2 = 1
    beq $t2, 0, exit            # se !(i < a), exit
    j loopj                     # go to loopj

loopj:
    add $t3, $t0, $t1           # $t3 = i + j
    sll $t4, $t1, 4             # $t4 = j*16
    addu $t5, $s2, $t4          # soma j*16 ao endereço base do vetor D 
    sw $t3, 0($t5)              # D[j*16] = i + j
    addi $t1, $t1, 1            # j++
    slt $t6, $t1, $s1           # se  j < b, $t6 = 1
    bne $t6, 1, loopi
    j loopj                     # volta para o loop interno

exit_loopi:
	addi $t0, $t0, 1        # i++
	j loopi
exit:
sll  
