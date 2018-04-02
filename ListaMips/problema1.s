.data
a: .word 4
b: .word 4
m: .word 12
.text
.globl start
.ent start
start: 
lw $8, a
lw $9, b
lw $10, m
nop
add $10, $8, $0
 beq $9, $10, end
sub $10, $8, $9

end: 
sub $10, $9, $8

break
.end start

/*
int a = 5;
int b = 4;
int m = 12;
m = a;
if ( b == m )
m = b - a;
else 
		m = a - b;
*/
