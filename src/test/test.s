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
	li	t0, 32
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
	li	t0, 12
	li	t3, -20
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	malloc
	mv	t1, a0
	li	t3, -24
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -16
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_1
.BB1_1:
	li	t3, -12
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -28
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t0, 32
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	ret

