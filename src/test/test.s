	.text

	.globl	__cxx_global_var_init
	.p2align	2
__cxx_global_var_init:
	li	t0, 16
	sub	sp, sp, t0
	add	t1, sp, t0
	sw	ra, -4(t1)
	sw	s0, -8(t1)
	li	t0, 16
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	add	s0, sp, t0

	.globl	main
	.p2align	2
main:
	li	t0, 208
	sub	sp, sp, t0
	add	t1, sp, t0
	sw	ra, -4(t1)
	sw	s0, -8(t1)
	add	s0, sp, t0
	call	__cxx_global_var_init
	call	getInt
	mv	t1, a0
	li	t3, -12
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -16
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -12
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, n, t1
	li	t3, -20
	add	t3, s0, t3
	lw	t1, 0(t3)
	sw	zero, i, t1
	j	.BB1_1
.BB1_1:
	la	t0, i
	li	t3, -24
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -28
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, n
	li	t3, -32
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -32
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -36
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -36
	add	t3, s0, t3
	lw	t1, 0(t3)
	slt	t2, t0, t1
	li	t3, -37
	add	t3, s0, t3
	sb	t2, 0(t3)
	li	t3, -37
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB1_4
	j	.BB1_2
.BB1_2:
	call	getInt
	mv	t1, a0
	li	t3, -41
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -45
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -41
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, p, t1
	call	getInt
	mv	t1, a0
	li	t3, -49
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -53
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -49
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, q, t1
	call	getInt
	mv	t1, a0
	li	t3, -57
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -61
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -57
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, r, t1
	la	t0, x
	li	t3, -65
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -65
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -69
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, p
	li	t3, -73
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -73
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -77
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -69
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -77
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -81
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -85
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -81
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, x, t1
	la	t0, y
	li	t3, -89
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -89
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -93
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, q
	li	t3, -97
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -97
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -101
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -93
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -101
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -105
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -109
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -105
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, y, t1
	la	t0, z
	li	t3, -113
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -113
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -117
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, r
	li	t3, -121
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -121
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -125
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -117
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -125
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -129
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -133
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -129
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, z, t1
	j	.BB1_3
.BB1_3:
	la	t0, i
	li	t3, -137
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -137
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -141
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -145
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -141
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -145
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -149
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -153
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -149
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, i, t1
	j	.BB1_1
.BB1_4:
	la	t0, x
	li	t3, -157
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -157
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -161
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -161
	add	t3, s0, t3
	lw	t0, 0(t3)
	xor	t2, t0, zero
	li	t3, -165
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -165
	add	t3, s0, t3
	lw	t0, 0(t3)
	seqz	t1, t0
	li	t3, -166
	add	t3, s0, t3
	sb	t1, 0(t3)
	li	t3, -166
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB1_5
	j	.BB1_6
.BB1_5:
	li	t3, -166
	add	t3, s0, t3
	lb	t2, 0(t3)
	sb	t2, 0(null)
	j	.BB1_7
.BB1_6:
	la	t0, y
	li	t3, -170
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -170
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -174
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -174
	add	t3, s0, t3
	lw	t0, 0(t3)
	xor	t2, t0, zero
	li	t3, -178
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -178
	add	t3, s0, t3
	lw	t0, 0(t3)
	seqz	t1, t0
	li	t3, -179
	add	t3, s0, t3
	sb	t1, 0(t3)
	li	t3, -179
	add	t3, s0, t3
	lb	t2, 0(t3)
	sb	t2, 0(null)
	j	.BB1_7
.BB1_7:
	beqz	null, .BB1_8
	j	.BB1_9
.BB1_8:
	sb	null, 0(null)
	j	.BB1_10
.BB1_9:
	la	t0, z
	li	t3, -183
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -183
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -187
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -187
	add	t3, s0, t3
	lw	t0, 0(t3)
	xor	t2, t0, zero
	li	t3, -191
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -191
	add	t3, s0, t3
	lw	t0, 0(t3)
	seqz	t1, t0
	li	t3, -192
	add	t3, s0, t3
	sb	t1, 0(t3)
	li	t3, -192
	add	t3, s0, t3
	lb	t2, 0(t3)
	sb	t2, 0(null)
	j	.BB1_10
.BB1_10:
	beqz	null, .BB1_12
	j	.BB1_11
.BB1_11:
	la	t0, str1
	li	t3, -196
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	j	.BB1_13
.BB1_12:
	la	t0, str2
	li	t3, -200
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	j	.BB1_13
.BB1_13:
	mv	a0, zero
	li	t0, 208
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	ret

	.section	.sdata
	.p2align	2
	.globl	p
p:
	.word	0

	.section	.sdata
	.p2align	2
	.globl	q
q:
	.word	0

	.section	.sdata
	.p2align	2
	.globl	r
r:
	.word	0

	.section	.sdata
	.p2align	2
	.globl	x
x:
	.word	0

	.section	.sdata
	.p2align	2
	.globl	y
y:
	.word	0

	.section	.sdata
	.p2align	2
	.globl	z
z:
	.word	0

	.section	.sdata
	.p2align	2
	.globl	n
n:
	.word	0

	.section	.sdata
	.p2align	2
	.globl	i
i:
	.word	0

	.section	.rodata
	.p2align	2
str1:
	.string	"YES\00"

	.section	.rodata
	.p2align	2
str2:
	.string	"NO\00"

