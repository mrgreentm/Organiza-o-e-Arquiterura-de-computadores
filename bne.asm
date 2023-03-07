.text

li $t0, 10
li $t1, 20
bne $t1, $t0, Else
add $s0, $t0, $t1
Else:sub $s0, $t0, $t1
Exit:
