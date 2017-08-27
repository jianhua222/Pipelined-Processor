addi $t0,$t0,16
LOOP: BEQ $t0, $zero,FIN

STR $a0,0($a0)

addi $a0,$a0,1

addi $t0,$t0,-1

BEQ $zero, $zero,LOOP

FIN: LDR $v0, 1($a0)
addi $v0,$v0,1
halt

