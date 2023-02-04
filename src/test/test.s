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
	li	t0, 64
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
	mv	t1, zero
	li	t3, -16
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_1
.BB1_1:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 10
	li	t3, -24
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t1, 0(t3)
	slt	t2, t0, t1
	li	t3, -25
	add	t3, s0, t3
	sb	t2, 0(t3)
	li	t3, -25
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB1_4
	j	.BB1_2
.BB1_2:
	li	t3, -12
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -29
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 3
	li	t3, -33
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -29
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -33
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -37
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -37
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -12
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_3
.BB1_3:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -41
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -45
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -41
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -45
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -49
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -49
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -49
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	j	.BB1_1
.BB1_4:
	mv	a0, zero
	li	t0, 64
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	ret

