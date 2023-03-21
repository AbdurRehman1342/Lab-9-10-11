.data
a: .word 'A'
b: .word 'b'
c: .word 'd'
d: .word 'u'
e: .word 'r'
f: .word '2'
g: .word '4'
h: .word '4'
i: .word '4'
j: .word '9'
.text
lui gp, 0x4000
addi s11, x0, 0

lw s0, 0(s11)
lw s1, 4(s11)
lw s2, 8(s11)
lw s3, 12(s11)
lw s4, 16(s11)
lw s5, 20(s11)
lw s6, 24(s11)
lw s7, 28(s11)
lw s8, 32(s11)
lw s9, 36(s11)

sw s0, 0(gp)
sw s1, 4(gp)
sw s2, 8(gp)
sw s3, 12(gp)
sw s4, 16(gp)
sw s5, 20(gp)
sw s6, 24(gp)
sw s7, 28(gp)
sw s8, 32(gp)
sw s9, 36(gp)

addi s11, s11, 40
