	.text

	.globl	__cxx_global_var_init
	.p2align	2
__cxx_global_var_init:
	li	t0, 64
	sub	sp, sp, t0
	add	t1, sp, t0
	sw	ra, -4(t1)
	sw	s0, -8(t1)
	add	s0, sp, t0
	li	t0, 4
	li	t3, -12
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -16
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -12
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -16
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -20
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t0, 4
	li	t3, -24
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -28
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	malloc
	mv	t1, a0
	li	t3, -32
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -36
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -32
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -36
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	li	t0, 1
	li	t3, -40
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -44
	add	t3, s0, t3
	sw	t0, 0(t3)
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
	li	t3, -32
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -48
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -52
	add	t3, s0, t3
	li	t0, 64
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	sw	t2, 0(t3)

	.globl	main
	.p2align	2
main:
	li	t0, 528
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
	li	t0, 4
	li	t3, -24
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -28
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -32
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t0, 4
	li	t3, -36
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -36
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -32
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -40
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -40
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	malloc
	mv	t1, a0
	li	t3, -44
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -48
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -44
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -48
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	li	t0, 1
	li	t3, -52
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -56
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -52
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -56
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -60
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -44
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -60
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -64
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -64
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -16
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -68
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -72
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -72
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, zero, t1
	li	t3, -76
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -68
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -76
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -80
	add	t3, s0, t3
	sw	t2, 0(t3)
	la	t0, a
	li	t3, -84
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -84
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -88
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -80
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -88
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -92
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -96
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -100
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -96
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -100
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -104
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -92
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -104
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -108
	add	t3, s0, t3
	sw	t2, 0(t3)
	la	t0, a
	li	t3, -112
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -112
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -116
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -108
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -116
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -120
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 2
	li	t3, -124
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -128
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -124
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -128
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -132
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -120
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -132
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -136
	add	t3, s0, t3
	sw	t2, 0(t3)
	la	t0, a
	li	t3, -140
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -140
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -144
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -136
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -144
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -148
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 3
	li	t3, -152
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -156
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -152
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -156
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -160
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -148
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -160
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -164
	add	t3, s0, t3
	sw	t2, 0(t3)
	la	t0, a
	li	t3, -168
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -168
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -172
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -164
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -172
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	call	___array.size
	mv	t1, a0
	li	t3, -176
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -180
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	println
	mv	t1, zero
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_1
.BB1_1:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -184
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -188
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -188
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, zero, t1
	li	t3, -192
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -184
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -192
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -196
	add	t3, s0, t3
	sw	t2, 0(t3)
	call	___array.size
	mv	t1, a0
	li	t3, -200
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -204
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -204
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -200
	add	t3, s0, t3
	lw	t1, 0(t3)
	slt	t2, t0, t1
	li	t3, -205
	add	t3, s0, t3
	sb	t2, 0(t3)
	li	t3, -205
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB1_4
	j	.BB1_2
.BB1_2:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -209
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -213
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -213
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, zero, t1
	li	t3, -217
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -209
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -217
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -221
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -221
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -225
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -229
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -233
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -229
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -233
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -237
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -225
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -237
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -241
	add	t3, s0, t3
	sw	t2, 0(t3)
	call	getInt
	mv	t1, a0
	li	t3, -245
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -241
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -245
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	j	.BB1_3
.BB1_3:
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -249
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -253
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -249
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -253
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -257
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -257
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_1
.BB1_4:
	mv	t1, zero
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_5
.BB1_5:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -261
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -265
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -269
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -265
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -269
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -273
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -261
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -273
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -277
	add	t3, s0, t3
	sw	t2, 0(t3)
	call	___array.size
	mv	t1, a0
	li	t3, -281
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -285
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -285
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -281
	add	t3, s0, t3
	lw	t1, 0(t3)
	slt	t2, t0, t1
	li	t3, -286
	add	t3, s0, t3
	sb	t2, 0(t3)
	li	t3, -286
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB1_8
	j	.BB1_6
.BB1_6:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -290
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -294
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -298
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -294
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -298
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -302
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -290
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -302
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -306
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -306
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -310
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -314
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -318
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -314
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -318
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -322
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -310
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -322
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -326
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -326
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -330
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -330
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	j	.BB1_7
.BB1_7:
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -334
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -338
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -334
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -338
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -342
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -342
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_5
.BB1_8:
	la	t0, str1
	li	t3, -346
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -346
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	println
	mv	t1, zero
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_9
.BB1_9:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -350
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 2
	li	t3, -354
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -358
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -354
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -358
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -362
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -350
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -362
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -366
	add	t3, s0, t3
	sw	t2, 0(t3)
	call	___array.size
	mv	t1, a0
	li	t3, -370
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -374
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -374
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -370
	add	t3, s0, t3
	lw	t1, 0(t3)
	slt	t2, t0, t1
	li	t3, -375
	add	t3, s0, t3
	sb	t2, 0(t3)
	li	t3, -375
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB1_12
	j	.BB1_10
.BB1_10:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -379
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 2
	li	t3, -383
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -387
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -383
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -387
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -391
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -379
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -391
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -395
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -395
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -399
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -403
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -407
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -403
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -407
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -411
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -399
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -411
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -415
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -415
	add	t3, s0, t3
	lw	t0, 0(t3)
	sw	zero, 0(t0)
	j	.BB1_11
.BB1_11:
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -419
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -423
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -419
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -423
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -427
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -427
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_9
.BB1_12:
	mv	t1, zero
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_13
.BB1_13:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -431
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 3
	li	t3, -435
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -439
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -435
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -439
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -443
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -431
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -443
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -447
	add	t3, s0, t3
	sw	t2, 0(t3)
	call	___array.size
	mv	t1, a0
	li	t3, -451
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -455
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -455
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -451
	add	t3, s0, t3
	lw	t1, 0(t3)
	slt	t2, t0, t1
	li	t3, -456
	add	t3, s0, t3
	sb	t2, 0(t3)
	li	t3, -456
	add	t3, s0, t3
	lb	t0, 0(t3)
	beqz	t0, .BB1_16
	j	.BB1_14
.BB1_14:
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -460
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 3
	li	t3, -464
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -468
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -464
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -468
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -472
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -460
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -472
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -476
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -476
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -480
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -484
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -488
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -484
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -488
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -492
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -480
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -492
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -496
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -500
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	j	.BB1_15
.BB1_15:
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -504
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -508
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -504
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -508
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -512
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	j	.BB1_13
.BB1_16:
	mv	t1, zero
	li	t3, -12
	add	t3, s0, t3
	sw	t1, 0(t3)
.BB1_17:
	li	t3, -12
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -516
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t0, 528
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	ret

	.section	.rodata
	.p2align	2
str1:
	.string	"\00"

