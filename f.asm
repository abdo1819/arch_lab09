and $t1, $t1,$0
li $t1 0x41800000
li $t2 0x41800888
sw $t1 , 0($0)
sw $t2 , 4($0)
lwc1 $f1 ,0($0)

lwc1 $f2 ,4($0)