	.text

	.globl	qpow
	.p2align	2
qpow:
	li	t0, 96
	sub	sp, sp, t0
	add	t1, sp, t0
	sw	ra, -4(t1)
	sw	s0, -8(t1)
	add	s0, sp, t0
	mv	t1, a0
	li	t3, -24
	add	t3, s0, t3
	sw	t1, 0(t3)
	mv	t1, a1
	li	t3, -28
	add	t3, s0, t3
	sw	t1, 0(t3)
	mv	t1, a2
	li	t3, -32
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -36
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -36
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -16
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB0_4
.BB0_1:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -40
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -44
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -40
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -44
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -48
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -48
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -32
	add	t3, s0, t3
	lw	t1, 0(t3)
	rem	t2, t0, t1
	li	t3, -52
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -52
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -16
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB0_2
	j	.BB0_2
.BB0_2:
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -56
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -60
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -56
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -60
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -64
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -64
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -32
	add	t3, s0, t3
	lw	t1, 0(t3)
	rem	t2, t0, t1
	li	t3, -68
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -68
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 2
	li	t3, -72
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -72
	add	t3, s0, t3
	lw	t1, 0(t3)
	div	t2, t0, t1
	li	t3, -76
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -76
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
.BB0_3:
	li	t0, 1
	li	t3, -80
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -81
	add	t3, s0, t3
	lb	t0, 0(t3)
	li	t3, -80
	add	t3, s0, t3
	lw	t1, 0(t3)
	xor	t2, t0, t1
	li	t3, -82
	add	t3, s0, t3
	sb	t2, 0(t3)
	li	t3, -82
	add	t3, s0, t3
	lb	t0, 0(t3)
	seqz	t1, t0
	li	t3, -83
	add	t3, s0, t3
	sb	t1, 0(t3)
	li	t3, -83
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB0_2
	j	.BB0_1
.BB0_4:
	li	t3, -28
	add	t3, s0, t3
	lw	t1, 0(t3)
	slt	t2, zero, t1
	li	t3, -84
	add	t3, s0, t3
	sb	t2, 0(t3)
	li	t3, -84
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB0_5
	j	.BB0_3
.BB0_5:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -12
	add	t3, s0, t3
	sw	t1, 0(t3)
.BB0_6:
	li	t3, -12
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -88
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -88
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t0, 96
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	ret

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
	li	t0, 48
	sub	sp, sp, t0
	add	t1, sp, t0
	sw	ra, -4(t1)
	sw	s0, -8(t1)
	add	s0, sp, t0
	call	__cxx_global_var_init
	mv	t1, zero
	li	t3, -12
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 2
	li	t3, -16
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t0, 10
	li	t3, -20
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	li	t0, 10000
	li	t3, -24
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a2, t0
	call	qpow
	mv	t1, a0
	li	t3, -28
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -32
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -32
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	println
	mv	t1, zero
	li	t3, -12
	add	t3, s0, t3
	sw	t1, 0(t3)
.BB2_1:
	li	t3, -12
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -36
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -36
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t0, 48
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	ret

