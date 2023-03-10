.text
    add $s0, $zero, 10 #  $s0 = 10
    add $s1, $zero, 11 #  $s1 = 11
    slt $t0,  $s0, $s1 #  $t0 = 1 se  $s0 < $s1
    slti $t1, $s0, 8   #  $t1 = 1 se $s0 < 8
