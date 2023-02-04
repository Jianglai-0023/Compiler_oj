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
	li	t0, 48
	sub	sp, sp, t0
	add	t1, sp, t0
	sw	ra, -4(t1)
	sw	s0, -8(t1)
	add	s0, sp, t0
	li	t0, 1
	li	t3, -24
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -12
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 2
	li	t3, -28
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -16
	add	t3, s0, t3
	sw	t1, 0(t3)
	lw	t1, 0(null)
	li	t3, -32
	add	t3, s0, t3
	sw	t1, 0(t3)
	lw	t1, 0(null)
	li	t3, -36
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -32
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -36
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -40
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -40
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	li	t0, 48
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	sw	t1, 0(t3)

