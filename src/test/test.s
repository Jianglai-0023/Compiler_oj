	.text

	.globl	getcount
	.p2align	2
getcount:
	li	t0, 48
	sub	sp, sp, t0
	add	t1, sp, t0
	sw	ra, -4(t1)
	sw	s0, -8(t1)
	add	s0, sp, t0
	mv	t1, a0
	li	t3, -16
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -20
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -20
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, zero, t1
	li	t3, -24
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -24
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -28
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -32
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -36
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -32
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -36
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -40
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -40
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -40
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	li	t3, -40
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -12
	add	t3, s0, t3
	sw	t1, 0(t3)
.BB0_1:
	li	t3, -12
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -44
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -44
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t0, 48
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
	li	t0, 9312
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
	li	t3, -1040
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 1
	li	t3, -1044
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1040
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -1044
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -1048
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t0, 4
	li	t3, -1052
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1052
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -1048
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -1056
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -1056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	malloc
	mv	t1, a0
	li	t3, -1060
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 1
	li	t3, -1064
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1060
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -1064
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, 0(t0)
	li	t0, 1
	li	t3, -1068
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t0, 4
	li	t3, -1072
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1068
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -1072
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, t0, t1
	li	t3, -1076
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -1060
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -1076
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -1080
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -1084
	add	t3, s0, t3
	lw	t1, 0(t3)
	li	t3, -1080
	add	t3, s0, t3
	lw	t2, 0(t3)
	sw	t2, count, t1
	la	t0, count
	li	t3, -1088
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1088
	add	t3, s0, t3
	lw	t0, 0(t3)
	lw	t1, 0(t0)
	li	t3, -1092
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t0, 4
	li	t3, -1096
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1096
	add	t3, s0, t3
	lw	t1, 0(t3)
	mul	t2, zero, t1
	li	t3, -1100
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -1092
	add	t3, s0, t3
	lw	t0, 0(t3)
	li	t3, -1100
	add	t3, s0, t3
	lw	t1, 0(t3)
	add	t2, t0, t1
	li	t3, -1104
	add	t3, s0, t3
	sw	t2, 0(t3)
	li	t3, -1104
	add	t3, s0, t3
	lw	t0, 0(t3)
	sw	zero, 0(t0)
	la	t0, count
	li	t3, -1108
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1112
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -16
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1116
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1120
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -20
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1124
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1128
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -24
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1132
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1136
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -28
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1140
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1144
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -32
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1148
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1152
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -36
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1156
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1160
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -40
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1164
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1168
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -44
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1172
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1176
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -48
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1180
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1184
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -52
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1188
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1192
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -56
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1196
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1200
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -60
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1204
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1208
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -64
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1212
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1216
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -68
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1220
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1224
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -72
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1228
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1232
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -76
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1236
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1240
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -80
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1244
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1248
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -84
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1252
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1256
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -88
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1260
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1264
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -92
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1268
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1272
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -96
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1276
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1280
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -100
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1284
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1288
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -104
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1292
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1296
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -108
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1300
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1304
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -112
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1308
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1312
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -116
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1316
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1320
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -120
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1324
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1328
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -124
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1332
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1336
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -128
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1340
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1344
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -132
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1348
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1352
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -136
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1356
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1360
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -140
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1364
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1368
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -144
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1372
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1376
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -148
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1380
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1384
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -152
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1388
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1392
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -156
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1396
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1400
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -160
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1404
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1408
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -164
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1412
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1416
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -168
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1420
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1424
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -172
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1428
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1432
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -176
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1436
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1440
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -180
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1444
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1448
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -184
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1452
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1456
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -188
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1460
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1464
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -192
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1468
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1472
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -196
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1476
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1480
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -200
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1484
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1488
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -204
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1492
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1496
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -208
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1500
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1504
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -212
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1508
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1512
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -216
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1516
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1520
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -220
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1524
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1528
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -224
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1532
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1536
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -228
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1540
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1544
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -232
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1548
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1552
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -236
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1556
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1560
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -240
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1564
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1568
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -244
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1572
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1576
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -248
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1580
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1584
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -252
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1588
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1592
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -256
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1596
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1600
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -260
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1604
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1608
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -264
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1612
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1616
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -268
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1620
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1624
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -272
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1628
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1632
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -276
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1636
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1640
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -280
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1644
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1648
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -284
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1652
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1656
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -288
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1660
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1664
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -292
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1668
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1672
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -296
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1676
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1680
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -300
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1684
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1688
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -304
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1692
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1696
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -308
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1700
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1704
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -312
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1708
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1712
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -316
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1716
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1720
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -320
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1724
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1728
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -324
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1732
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1736
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -328
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1740
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1744
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -332
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1748
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1752
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -336
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1756
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1760
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -340
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1764
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1768
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -344
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1772
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1776
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -348
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1780
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1784
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -352
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1788
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1792
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -356
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1796
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1800
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -360
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1804
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1808
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -364
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1812
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1816
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -368
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1820
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1824
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -372
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1828
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1832
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -376
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1836
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1840
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -380
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1844
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1848
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -384
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1852
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1856
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -388
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1860
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1864
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -392
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1868
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1872
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -396
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1876
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1880
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -400
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1884
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1888
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -404
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1892
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1896
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -408
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1900
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1904
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -412
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1908
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1912
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -416
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1916
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1920
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -420
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1924
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1928
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -424
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1932
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1936
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -428
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1940
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1944
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -432
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1948
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1952
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -436
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1956
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1960
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -440
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1964
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1968
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -444
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1972
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1976
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -448
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1980
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1984
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -452
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1988
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -1992
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -1992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -456
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -1996
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -1996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2000
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -460
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2004
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2008
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -464
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2012
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2016
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -468
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2020
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2024
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -472
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2028
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2032
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -476
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2036
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2040
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2040
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -480
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2044
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2044
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2048
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2048
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -484
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2052
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2052
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2056
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -488
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2060
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2060
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2064
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2064
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -492
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2068
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2068
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2072
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2072
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -496
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2076
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2076
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2080
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2080
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -500
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2084
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2084
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2088
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2088
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -504
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2092
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2092
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2096
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2096
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -508
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2100
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2104
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -512
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2108
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2112
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -516
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2116
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2120
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -520
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2124
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2128
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -524
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2132
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2136
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -528
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2140
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2144
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -532
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2148
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2152
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -536
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2156
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2160
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -540
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2164
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2168
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -544
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2172
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2176
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -548
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2180
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2184
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -552
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2188
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2192
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -556
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2196
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2200
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -560
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2204
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2208
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -564
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2212
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2216
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -568
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2220
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2224
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -572
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2228
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2232
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -576
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2236
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2240
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -580
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2244
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2248
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -584
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2252
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2256
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -588
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2260
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2264
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -592
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2268
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2272
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -596
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2276
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2280
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -600
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2284
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2288
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -604
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2292
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2296
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -608
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2300
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2304
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -612
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2308
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2312
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -616
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2316
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2320
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -620
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2324
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2328
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -624
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2332
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2336
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -628
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2340
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2344
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -632
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2348
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2352
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -636
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2356
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2360
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -640
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2364
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2368
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -644
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2372
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2376
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -648
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2380
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2384
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -652
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2388
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2392
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -656
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2396
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2400
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -660
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2404
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2408
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -664
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2412
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2416
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -668
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2420
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2424
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -672
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2428
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2432
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -676
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2436
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2440
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -680
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2444
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2448
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -684
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2452
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2456
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -688
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2460
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2464
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -692
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2468
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2472
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -696
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2476
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2480
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -700
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2484
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2488
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -704
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2492
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2496
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -708
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2500
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2504
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -712
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2508
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2512
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -716
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2516
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2520
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -720
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2524
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2528
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -724
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2532
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2536
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -728
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2540
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2544
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -732
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2548
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2552
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -736
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2556
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2560
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -740
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2564
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2568
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -744
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2572
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2576
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -748
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2580
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2584
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -752
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2588
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2592
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -756
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2596
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2600
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -760
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2604
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2608
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -764
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2612
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2616
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -768
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2620
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2624
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -772
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2628
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2632
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -776
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2636
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2640
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -780
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2644
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2648
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -784
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2652
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2656
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -788
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2660
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2664
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -792
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2668
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2672
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -796
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2676
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2680
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -800
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2684
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2688
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -804
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2692
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2696
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -808
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2700
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2704
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -812
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2708
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2712
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -816
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2716
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2720
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -820
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2724
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2728
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -824
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2732
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2736
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -828
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2740
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2744
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -832
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2748
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2752
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -836
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2756
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2760
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -840
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2764
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2768
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -844
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2772
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2776
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -848
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2780
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2784
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -852
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2788
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2792
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -856
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2796
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2800
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -860
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2804
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2808
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -864
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2812
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2816
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -868
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2820
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2824
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -872
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2828
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2832
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -876
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2836
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2840
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -880
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2844
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2848
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -884
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2852
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2856
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -888
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2860
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2864
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -892
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2868
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2872
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -896
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2876
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2880
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -900
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2884
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2888
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -904
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2892
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2896
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -908
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2900
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2904
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -912
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2908
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2912
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -916
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2916
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2920
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -920
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2924
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2928
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -924
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2932
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2936
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -928
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2940
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2944
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -932
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2948
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2952
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -936
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2956
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2960
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -940
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2964
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2968
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -944
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2972
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2976
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -948
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2980
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2984
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -952
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2988
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -2992
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -2992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -956
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -2996
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -2996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3000
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -960
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3004
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3008
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -964
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3012
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3016
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -968
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3020
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3024
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -972
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3028
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3032
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -976
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3036
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3040
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3040
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -980
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3044
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3044
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3048
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3048
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -984
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3052
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3052
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3056
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -988
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3060
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3060
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3064
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3064
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -992
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3068
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3068
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3072
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3072
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -996
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3076
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3076
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3080
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3080
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1000
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3084
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3084
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3088
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3088
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1004
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3092
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3092
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3096
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3096
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1008
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3100
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3104
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1012
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3108
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3112
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1016
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3116
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3120
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1020
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3124
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3128
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1024
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3132
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3136
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1028
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3140
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3144
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1032
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, count
	li	t3, -3148
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	getcount
	mv	t1, a0
	li	t3, -3152
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	t1, t0
	li	t3, -1036
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3156
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str1
	li	t3, -3160
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3164
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3168
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str2
	li	t3, -3172
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3176
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3180
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str3
	li	t3, -3184
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3188
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3192
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str4
	li	t3, -3196
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3200
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -32
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3204
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str5
	li	t3, -3208
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3212
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -36
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3216
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str6
	li	t3, -3220
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3224
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -40
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3228
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str7
	li	t3, -3232
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3236
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -44
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3240
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str8
	li	t3, -3244
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3248
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -48
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3252
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str9
	li	t3, -3256
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3260
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -52
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3264
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str10
	li	t3, -3268
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3272
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -56
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3276
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str11
	li	t3, -3280
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3284
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -60
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3288
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str12
	li	t3, -3292
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3296
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -64
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3300
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str13
	li	t3, -3304
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3308
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -68
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3312
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str14
	li	t3, -3316
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3320
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -72
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3324
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str15
	li	t3, -3328
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3332
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -76
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3336
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str16
	li	t3, -3340
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3344
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -80
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3348
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str17
	li	t3, -3352
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3356
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -84
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3360
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str18
	li	t3, -3364
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3368
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -88
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3372
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str19
	li	t3, -3376
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3380
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -92
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3384
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str20
	li	t3, -3388
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3392
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -96
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3396
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str21
	li	t3, -3400
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3404
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3408
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str22
	li	t3, -3412
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3416
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3420
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str23
	li	t3, -3424
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3428
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3432
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str24
	li	t3, -3436
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3440
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3444
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str25
	li	t3, -3448
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3452
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3456
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str26
	li	t3, -3460
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3464
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3468
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str27
	li	t3, -3472
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3476
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3480
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str28
	li	t3, -3484
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3488
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3492
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str29
	li	t3, -3496
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3500
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3504
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str30
	li	t3, -3508
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3512
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3516
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str31
	li	t3, -3520
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3524
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3528
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str32
	li	t3, -3532
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3536
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3540
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str33
	li	t3, -3544
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3548
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3552
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str34
	li	t3, -3556
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3560
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3564
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str35
	li	t3, -3568
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3572
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3576
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str36
	li	t3, -3580
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3584
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3588
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str37
	li	t3, -3592
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3596
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3600
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str38
	li	t3, -3604
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3608
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3612
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str39
	li	t3, -3616
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3620
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3624
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str40
	li	t3, -3628
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3632
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3636
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str41
	li	t3, -3640
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3644
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3648
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str42
	li	t3, -3652
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3656
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3660
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str43
	li	t3, -3664
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3668
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3672
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str44
	li	t3, -3676
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3680
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3684
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str45
	li	t3, -3688
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3692
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3696
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str46
	li	t3, -3700
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3704
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3708
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str47
	li	t3, -3712
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3716
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3720
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str48
	li	t3, -3724
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3728
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3732
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str49
	li	t3, -3736
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3740
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3744
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str50
	li	t3, -3748
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3752
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3756
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str51
	li	t3, -3760
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3764
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3768
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str52
	li	t3, -3772
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3776
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3780
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str53
	li	t3, -3784
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3788
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3792
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str54
	li	t3, -3796
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3800
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3804
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str55
	li	t3, -3808
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3812
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3816
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str56
	li	t3, -3820
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3824
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3828
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str57
	li	t3, -3832
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3836
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3840
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str58
	li	t3, -3844
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3848
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3852
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str59
	li	t3, -3856
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3860
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3864
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str60
	li	t3, -3868
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3872
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3876
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str61
	li	t3, -3880
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3884
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3888
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str62
	li	t3, -3892
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3896
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3900
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str63
	li	t3, -3904
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3908
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3912
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str64
	li	t3, -3916
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3920
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3924
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str65
	li	t3, -3928
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3932
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3936
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str66
	li	t3, -3940
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3944
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3948
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str67
	li	t3, -3952
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3956
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3960
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str68
	li	t3, -3964
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3968
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3972
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str69
	li	t3, -3976
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3980
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3984
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str70
	li	t3, -3988
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -3988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -3992
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -3992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -3996
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str71
	li	t3, -4000
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -3996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4004
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4008
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str72
	li	t3, -4012
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4016
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4020
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str73
	li	t3, -4024
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4028
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4032
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str74
	li	t3, -4036
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4040
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4040
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4044
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str75
	li	t3, -4048
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4044
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4048
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4052
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4052
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4056
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str76
	li	t3, -4060
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4060
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4064
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4064
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4068
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str77
	li	t3, -4072
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4068
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4072
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4076
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4076
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4080
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str78
	li	t3, -4084
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4080
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4084
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4088
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4088
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4092
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str79
	li	t3, -4096
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4092
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4096
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4100
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4104
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str80
	li	t3, -4108
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4112
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4116
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str81
	li	t3, -4120
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4124
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4128
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str82
	li	t3, -4132
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4136
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4140
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str83
	li	t3, -4144
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4148
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4152
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str84
	li	t3, -4156
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4160
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4164
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str85
	li	t3, -4168
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4172
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4176
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str86
	li	t3, -4180
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4184
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4188
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str87
	li	t3, -4192
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4196
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4200
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str88
	li	t3, -4204
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4208
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4212
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str89
	li	t3, -4216
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4220
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4224
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str90
	li	t3, -4228
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4232
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4236
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str91
	li	t3, -4240
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4244
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4248
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str92
	li	t3, -4252
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4256
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4260
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str93
	li	t3, -4264
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4268
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4272
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str94
	li	t3, -4276
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4280
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4284
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str95
	li	t3, -4288
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4292
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4296
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str96
	li	t3, -4300
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4304
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4308
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str97
	li	t3, -4312
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4316
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4320
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str98
	li	t3, -4324
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4328
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4332
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str99
	li	t3, -4336
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4340
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4344
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str100
	li	t3, -4348
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4352
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4356
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str101
	li	t3, -4360
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4364
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4368
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str102
	li	t3, -4372
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4376
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4380
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str103
	li	t3, -4384
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4388
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4392
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str104
	li	t3, -4396
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4400
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4404
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str105
	li	t3, -4408
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4412
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4416
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str106
	li	t3, -4420
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4424
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4428
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str107
	li	t3, -4432
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4436
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4440
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str108
	li	t3, -4444
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4448
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4452
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str109
	li	t3, -4456
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4460
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4464
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str110
	li	t3, -4468
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4472
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4476
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str111
	li	t3, -4480
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4484
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4488
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str112
	li	t3, -4492
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4496
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4500
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str113
	li	t3, -4504
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4508
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4512
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str114
	li	t3, -4516
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4520
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4524
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str115
	li	t3, -4528
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4532
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4536
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str116
	li	t3, -4540
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4544
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4548
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str117
	li	t3, -4552
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4556
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4560
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str118
	li	t3, -4564
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4568
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4572
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str119
	li	t3, -4576
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4580
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4584
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str120
	li	t3, -4588
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4592
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4596
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str121
	li	t3, -4600
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4604
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4608
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str122
	li	t3, -4612
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4616
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4620
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str123
	li	t3, -4624
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4628
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4632
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str124
	li	t3, -4636
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4640
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4644
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str125
	li	t3, -4648
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4652
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4656
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str126
	li	t3, -4660
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4664
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4668
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str127
	li	t3, -4672
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4676
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4680
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str128
	li	t3, -4684
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4688
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4692
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str129
	li	t3, -4696
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4700
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4704
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str130
	li	t3, -4708
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4712
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4716
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str131
	li	t3, -4720
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4724
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4728
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str132
	li	t3, -4732
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4736
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4740
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str133
	li	t3, -4744
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4748
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4752
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str134
	li	t3, -4756
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4760
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4764
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str135
	li	t3, -4768
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4772
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4776
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str136
	li	t3, -4780
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4784
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4788
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str137
	li	t3, -4792
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4796
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4800
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str138
	li	t3, -4804
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4808
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4812
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str139
	li	t3, -4816
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4820
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4824
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str140
	li	t3, -4828
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4832
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4836
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str141
	li	t3, -4840
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4844
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4848
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str142
	li	t3, -4852
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4856
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4860
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str143
	li	t3, -4864
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4868
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4872
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str144
	li	t3, -4876
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4880
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4884
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str145
	li	t3, -4888
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4892
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4896
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str146
	li	t3, -4900
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4904
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4908
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str147
	li	t3, -4912
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4916
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4920
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str148
	li	t3, -4924
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4928
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4932
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str149
	li	t3, -4936
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4940
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4944
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str150
	li	t3, -4948
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4952
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4956
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str151
	li	t3, -4960
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4964
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4968
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str152
	li	t3, -4972
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4976
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4980
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str153
	li	t3, -4984
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -4988
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -4988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -4992
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str154
	li	t3, -4996
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -4992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -4996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5000
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5004
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str155
	li	t3, -5008
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5012
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5016
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str156
	li	t3, -5020
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5024
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5028
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str157
	li	t3, -5032
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5036
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5040
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str158
	li	t3, -5044
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5040
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5044
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5048
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5048
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5052
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str159
	li	t3, -5056
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5052
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5060
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5060
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5064
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str160
	li	t3, -5068
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5064
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5068
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5072
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5072
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5076
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str161
	li	t3, -5080
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5076
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5080
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5084
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5084
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5088
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str162
	li	t3, -5092
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5088
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5092
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5096
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5096
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5100
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str163
	li	t3, -5104
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5108
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5112
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str164
	li	t3, -5116
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5120
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5124
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str165
	li	t3, -5128
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5132
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5136
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str166
	li	t3, -5140
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5144
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5148
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str167
	li	t3, -5152
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5156
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5160
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str168
	li	t3, -5164
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5168
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5172
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str169
	li	t3, -5176
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5180
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5184
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str170
	li	t3, -5188
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5192
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5196
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str171
	li	t3, -5200
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5204
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5208
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str172
	li	t3, -5212
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5216
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5220
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str173
	li	t3, -5224
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5228
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5232
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str174
	li	t3, -5236
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5240
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5244
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str175
	li	t3, -5248
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5252
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5256
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str176
	li	t3, -5260
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5264
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5268
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str177
	li	t3, -5272
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5276
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5280
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str178
	li	t3, -5284
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5288
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5292
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str179
	li	t3, -5296
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5300
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5304
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str180
	li	t3, -5308
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5312
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5316
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str181
	li	t3, -5320
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5324
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5328
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str182
	li	t3, -5332
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5336
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5340
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str183
	li	t3, -5344
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5348
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5352
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str184
	li	t3, -5356
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5360
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5364
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str185
	li	t3, -5368
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5372
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5376
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str186
	li	t3, -5380
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5384
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5388
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str187
	li	t3, -5392
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5396
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5400
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str188
	li	t3, -5404
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5408
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5412
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str189
	li	t3, -5416
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5420
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5424
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str190
	li	t3, -5428
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5432
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5436
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str191
	li	t3, -5440
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5444
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5448
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str192
	li	t3, -5452
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5456
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5460
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str193
	li	t3, -5464
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5468
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5472
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str194
	li	t3, -5476
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5480
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5484
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str195
	li	t3, -5488
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5492
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5496
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str196
	li	t3, -5500
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5504
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5508
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str197
	li	t3, -5512
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5516
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5520
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str198
	li	t3, -5524
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5528
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5532
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str199
	li	t3, -5536
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5540
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5544
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str200
	li	t3, -5548
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5552
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5556
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str201
	li	t3, -5560
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5564
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5568
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str202
	li	t3, -5572
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5576
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5580
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str203
	li	t3, -5584
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5588
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5592
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str204
	li	t3, -5596
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5600
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5604
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str205
	li	t3, -5608
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5612
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5616
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str206
	li	t3, -5620
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5624
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5628
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str207
	li	t3, -5632
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5636
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5640
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str208
	li	t3, -5644
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5648
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5652
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str209
	li	t3, -5656
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5660
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5664
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str210
	li	t3, -5668
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5672
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5676
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str211
	li	t3, -5680
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5684
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5688
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str212
	li	t3, -5692
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5696
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5700
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str213
	li	t3, -5704
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5708
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5712
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str214
	li	t3, -5716
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5720
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5724
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str215
	li	t3, -5728
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5732
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5736
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str216
	li	t3, -5740
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5744
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5748
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str217
	li	t3, -5752
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5756
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5760
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str218
	li	t3, -5764
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5768
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5772
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str219
	li	t3, -5776
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5780
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5784
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str220
	li	t3, -5788
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5792
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5796
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str221
	li	t3, -5800
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5804
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5808
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str222
	li	t3, -5812
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5816
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5820
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str223
	li	t3, -5824
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5828
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5832
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str224
	li	t3, -5836
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5840
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5844
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str225
	li	t3, -5848
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5852
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5856
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str226
	li	t3, -5860
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5864
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5868
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str227
	li	t3, -5872
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5876
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5880
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str228
	li	t3, -5884
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5888
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5892
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str229
	li	t3, -5896
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5900
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5904
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str230
	li	t3, -5908
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5912
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5916
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str231
	li	t3, -5920
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5924
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5928
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str232
	li	t3, -5932
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5936
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5940
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str233
	li	t3, -5944
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5948
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5952
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str234
	li	t3, -5956
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5960
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5964
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str235
	li	t3, -5968
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5972
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5976
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str236
	li	t3, -5980
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5984
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -5988
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str237
	li	t3, -5992
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -5988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -5992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -5996
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -5996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6000
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str238
	li	t3, -6004
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6008
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6012
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str239
	li	t3, -6016
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6020
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6024
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str240
	li	t3, -6028
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6032
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6036
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str241
	li	t3, -6040
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6040
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6044
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6044
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6048
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str242
	li	t3, -6052
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6048
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6052
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6056
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6060
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str243
	li	t3, -6064
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6060
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6064
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6068
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6068
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6072
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str244
	li	t3, -6076
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6072
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6076
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6080
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6080
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6084
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str245
	li	t3, -6088
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6084
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6088
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6092
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6092
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6096
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str246
	li	t3, -6100
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6096
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6104
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6108
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str247
	li	t3, -6112
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6116
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6120
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str248
	li	t3, -6124
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6128
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6132
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str249
	li	t3, -6136
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6140
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6144
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str250
	li	t3, -6148
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6152
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6156
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str251
	li	t3, -6160
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6164
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6168
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str252
	li	t3, -6172
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6176
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6180
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str253
	li	t3, -6184
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6188
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6192
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str254
	li	t3, -6196
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6200
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6204
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str255
	li	t3, -6208
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6212
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6216
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str256
	li	t3, -6220
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6224
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	la	t0, str257
	li	t3, -6228
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	println
	li	t3, -16
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6232
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str258
	li	t3, -6236
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6240
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -20
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6244
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str259
	li	t3, -6248
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6252
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -24
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6256
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str260
	li	t3, -6260
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6264
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -28
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6268
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str261
	li	t3, -6272
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6276
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -32
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6280
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str262
	li	t3, -6284
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6288
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -36
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6292
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str263
	li	t3, -6296
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6300
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -40
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6304
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str264
	li	t3, -6308
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6312
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -44
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6316
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str265
	li	t3, -6320
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6324
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -48
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6328
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str266
	li	t3, -6332
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6336
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -52
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6340
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str267
	li	t3, -6344
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6348
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -56
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6352
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str268
	li	t3, -6356
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6360
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -60
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6364
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str269
	li	t3, -6368
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6372
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -64
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6376
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str270
	li	t3, -6380
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6384
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -68
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6388
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str271
	li	t3, -6392
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6396
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -72
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6400
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str272
	li	t3, -6404
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6408
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -76
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6412
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str273
	li	t3, -6416
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6420
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -80
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6424
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str274
	li	t3, -6428
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6432
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -84
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6436
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str275
	li	t3, -6440
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6444
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -88
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6448
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str276
	li	t3, -6452
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6456
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -92
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6460
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str277
	li	t3, -6464
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6468
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -96
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6472
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str278
	li	t3, -6476
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6480
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6484
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str279
	li	t3, -6488
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6492
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6496
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str280
	li	t3, -6500
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6504
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6508
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str281
	li	t3, -6512
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6516
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6520
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str282
	li	t3, -6524
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6528
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6532
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str283
	li	t3, -6536
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6540
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6544
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str284
	li	t3, -6548
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6552
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6556
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str285
	li	t3, -6560
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6564
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6568
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str286
	li	t3, -6572
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6576
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6580
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str287
	li	t3, -6584
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6588
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6592
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str288
	li	t3, -6596
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6600
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6604
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str289
	li	t3, -6608
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6612
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6616
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str290
	li	t3, -6620
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6624
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6628
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str291
	li	t3, -6632
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6636
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6640
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str292
	li	t3, -6644
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6648
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6652
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str293
	li	t3, -6656
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6660
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6664
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str294
	li	t3, -6668
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6672
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6676
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str295
	li	t3, -6680
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6684
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6688
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str296
	li	t3, -6692
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6696
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6700
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str297
	li	t3, -6704
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6708
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6712
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str298
	li	t3, -6716
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6720
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6724
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str299
	li	t3, -6728
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6732
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6736
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str300
	li	t3, -6740
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6744
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6748
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str301
	li	t3, -6752
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6756
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6760
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str302
	li	t3, -6764
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6768
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6772
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str303
	li	t3, -6776
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6780
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6784
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str304
	li	t3, -6788
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6792
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6796
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str305
	li	t3, -6800
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6804
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6808
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str306
	li	t3, -6812
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6816
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6820
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str307
	li	t3, -6824
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6828
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6832
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str308
	li	t3, -6836
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6840
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6844
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str309
	li	t3, -6848
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6852
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6856
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str310
	li	t3, -6860
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6864
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6868
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str311
	li	t3, -6872
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6876
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6880
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str312
	li	t3, -6884
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6888
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6892
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str313
	li	t3, -6896
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6900
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6904
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str314
	li	t3, -6908
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6912
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6916
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str315
	li	t3, -6920
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6924
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6928
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str316
	li	t3, -6932
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6936
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6940
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str317
	li	t3, -6944
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6948
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6952
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str318
	li	t3, -6956
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6960
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6964
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str319
	li	t3, -6968
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6972
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6976
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str320
	li	t3, -6980
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6984
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -6988
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str321
	li	t3, -6992
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -6988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -6992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -6996
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -6996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7000
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str322
	li	t3, -7004
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7008
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7012
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str323
	li	t3, -7016
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7020
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7024
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str324
	li	t3, -7028
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7032
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7036
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str325
	li	t3, -7040
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7040
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7044
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7044
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7048
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str326
	li	t3, -7052
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7048
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7052
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7056
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7060
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str327
	li	t3, -7064
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7060
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7064
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7068
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7068
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7072
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str328
	li	t3, -7076
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7072
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7076
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7080
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7080
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7084
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str329
	li	t3, -7088
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7084
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7088
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7092
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7092
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7096
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str330
	li	t3, -7100
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7096
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7104
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7108
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str331
	li	t3, -7112
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7116
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7120
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str332
	li	t3, -7124
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7128
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7132
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str333
	li	t3, -7136
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7140
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7144
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str334
	li	t3, -7148
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7152
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7156
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str335
	li	t3, -7160
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7164
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7168
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str336
	li	t3, -7172
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7176
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7180
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str337
	li	t3, -7184
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7188
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7192
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str338
	li	t3, -7196
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7200
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7204
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str339
	li	t3, -7208
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7212
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7216
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str340
	li	t3, -7220
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7224
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7228
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str341
	li	t3, -7232
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7236
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7240
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str342
	li	t3, -7244
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7248
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7252
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str343
	li	t3, -7256
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7260
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7264
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str344
	li	t3, -7268
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7272
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7276
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str345
	li	t3, -7280
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7284
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7288
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str346
	li	t3, -7292
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7296
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7300
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str347
	li	t3, -7304
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7308
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7312
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str348
	li	t3, -7316
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7320
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7324
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str349
	li	t3, -7328
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7332
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7336
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str350
	li	t3, -7340
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7344
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7348
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str351
	li	t3, -7352
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7356
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7360
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str352
	li	t3, -7364
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7368
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7372
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str353
	li	t3, -7376
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7380
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7384
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str354
	li	t3, -7388
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7392
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7396
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str355
	li	t3, -7400
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7404
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7408
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str356
	li	t3, -7412
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7416
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7420
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str357
	li	t3, -7424
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7428
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7432
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str358
	li	t3, -7436
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7440
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7444
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str359
	li	t3, -7448
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7452
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7456
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str360
	li	t3, -7460
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7464
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7468
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str361
	li	t3, -7472
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7476
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7480
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str362
	li	t3, -7484
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7488
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7492
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str363
	li	t3, -7496
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7500
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7504
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str364
	li	t3, -7508
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7512
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7516
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str365
	li	t3, -7520
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7524
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7528
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str366
	li	t3, -7532
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7536
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7540
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str367
	li	t3, -7544
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7548
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7552
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str368
	li	t3, -7556
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7560
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7564
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str369
	li	t3, -7568
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7572
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7576
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str370
	li	t3, -7580
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7584
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7588
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str371
	li	t3, -7592
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7596
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7600
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str372
	li	t3, -7604
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7608
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7612
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str373
	li	t3, -7616
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7620
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7624
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str374
	li	t3, -7628
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7632
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7636
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str375
	li	t3, -7640
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7644
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7648
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str376
	li	t3, -7652
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7656
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7660
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str377
	li	t3, -7664
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7668
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7672
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str378
	li	t3, -7676
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7680
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7684
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str379
	li	t3, -7688
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7692
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7696
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str380
	li	t3, -7700
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7704
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7708
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str381
	li	t3, -7712
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7716
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7720
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str382
	li	t3, -7724
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7728
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7732
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str383
	li	t3, -7736
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7740
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7744
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str384
	li	t3, -7748
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7752
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7756
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str385
	li	t3, -7760
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7764
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7768
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str386
	li	t3, -7772
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7776
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7780
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str387
	li	t3, -7784
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7788
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7792
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str388
	li	t3, -7796
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7800
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7804
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str389
	li	t3, -7808
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7812
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7816
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str390
	li	t3, -7820
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7824
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7828
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str391
	li	t3, -7832
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7836
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7840
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str392
	li	t3, -7844
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7848
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7852
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str393
	li	t3, -7856
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7860
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7864
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str394
	li	t3, -7868
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7872
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7876
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str395
	li	t3, -7880
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7884
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7888
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str396
	li	t3, -7892
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7896
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7900
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str397
	li	t3, -7904
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7908
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7912
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str398
	li	t3, -7916
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7920
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7924
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str399
	li	t3, -7928
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7932
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7936
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str400
	li	t3, -7940
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7944
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7948
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str401
	li	t3, -7952
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7956
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7960
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str402
	li	t3, -7964
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7968
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7972
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str403
	li	t3, -7976
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7980
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7984
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str404
	li	t3, -7988
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -7988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -7992
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -7992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -7996
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str405
	li	t3, -8000
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -7996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8004
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8008
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str406
	li	t3, -8012
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8016
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8020
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str407
	li	t3, -8024
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8028
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8032
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str408
	li	t3, -8036
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8040
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8040
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8044
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str409
	li	t3, -8048
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8044
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8048
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8052
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8052
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8056
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str410
	li	t3, -8060
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8060
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8064
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8064
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8068
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str411
	li	t3, -8072
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8068
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8072
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8076
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8076
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8080
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str412
	li	t3, -8084
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8080
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8084
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8088
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8088
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8092
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str413
	li	t3, -8096
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8092
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8096
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8100
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8104
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str414
	li	t3, -8108
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8112
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8116
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str415
	li	t3, -8120
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8124
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8128
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str416
	li	t3, -8132
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8136
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8140
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str417
	li	t3, -8144
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8148
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8152
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str418
	li	t3, -8156
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8160
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8164
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str419
	li	t3, -8168
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8172
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8176
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str420
	li	t3, -8180
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8184
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8188
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str421
	li	t3, -8192
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8196
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8200
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str422
	li	t3, -8204
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8208
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8212
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str423
	li	t3, -8216
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8220
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8224
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str424
	li	t3, -8228
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8232
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8236
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str425
	li	t3, -8240
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8244
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8248
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str426
	li	t3, -8252
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8256
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8260
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str427
	li	t3, -8264
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8268
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8272
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str428
	li	t3, -8276
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8280
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8284
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str429
	li	t3, -8288
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8292
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8296
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str430
	li	t3, -8300
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8304
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8304
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8308
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str431
	li	t3, -8312
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8312
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8316
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8316
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8320
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str432
	li	t3, -8324
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8320
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8324
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8328
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8328
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8332
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str433
	li	t3, -8336
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8332
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8336
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8340
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8340
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8344
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str434
	li	t3, -8348
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8344
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8348
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8352
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8352
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8356
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str435
	li	t3, -8360
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8356
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8360
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8364
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8364
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8368
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str436
	li	t3, -8372
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8368
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8372
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8376
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8376
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8380
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str437
	li	t3, -8384
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8380
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8384
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8388
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8388
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8392
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str438
	li	t3, -8396
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8392
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8396
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8400
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8400
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8404
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str439
	li	t3, -8408
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8404
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8408
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8412
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8412
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8416
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str440
	li	t3, -8420
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8416
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8420
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8424
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8424
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8428
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str441
	li	t3, -8432
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8428
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8432
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8436
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8436
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8440
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str442
	li	t3, -8444
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8440
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8444
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8448
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8448
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8452
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str443
	li	t3, -8456
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8452
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8456
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8460
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8460
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8464
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str444
	li	t3, -8468
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8464
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8468
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8472
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8472
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8476
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str445
	li	t3, -8480
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8476
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8480
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8484
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8484
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8488
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str446
	li	t3, -8492
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8488
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8492
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8496
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8496
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8500
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str447
	li	t3, -8504
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8500
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8504
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8508
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8508
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8512
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str448
	li	t3, -8516
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8512
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8516
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8520
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8520
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8524
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str449
	li	t3, -8528
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8524
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8528
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8532
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8532
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8536
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str450
	li	t3, -8540
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8536
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8540
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8544
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8544
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8548
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str451
	li	t3, -8552
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8548
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8552
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8556
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8556
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8560
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str452
	li	t3, -8564
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8560
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8564
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8568
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8568
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8572
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str453
	li	t3, -8576
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8572
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8576
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8580
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8580
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8584
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str454
	li	t3, -8588
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8584
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8588
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8592
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8592
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8596
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str455
	li	t3, -8600
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8596
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8600
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8604
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8604
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8608
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str456
	li	t3, -8612
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8608
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8612
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8616
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8616
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8620
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str457
	li	t3, -8624
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8620
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8624
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8628
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8628
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8632
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str458
	li	t3, -8636
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8632
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8636
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8640
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8640
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8644
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str459
	li	t3, -8648
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8644
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8648
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8652
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8652
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8656
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str460
	li	t3, -8660
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8656
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8660
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8664
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8664
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8668
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str461
	li	t3, -8672
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8668
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8672
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8676
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8676
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8680
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str462
	li	t3, -8684
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8680
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8684
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8688
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8688
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8692
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str463
	li	t3, -8696
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8692
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8696
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8700
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8700
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8704
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str464
	li	t3, -8708
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8704
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8708
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8712
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8712
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8716
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str465
	li	t3, -8720
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8716
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8720
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8724
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8724
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8728
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str466
	li	t3, -8732
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8728
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8732
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8736
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8736
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8740
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str467
	li	t3, -8744
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8740
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8744
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8748
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8748
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8752
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str468
	li	t3, -8756
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8752
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8756
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8760
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8760
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8764
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str469
	li	t3, -8768
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8764
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8768
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8772
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8772
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8776
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str470
	li	t3, -8780
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8776
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8780
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8784
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8784
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8788
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str471
	li	t3, -8792
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8788
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8792
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8796
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8796
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8800
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str472
	li	t3, -8804
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8800
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8804
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8808
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8808
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8812
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str473
	li	t3, -8816
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8812
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8816
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8820
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8820
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8824
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str474
	li	t3, -8828
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8824
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8828
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8832
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8832
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8836
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str475
	li	t3, -8840
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8836
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8840
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8844
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8844
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8848
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str476
	li	t3, -8852
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8848
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8852
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8856
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8856
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8860
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str477
	li	t3, -8864
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8860
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8864
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8868
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8868
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8872
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str478
	li	t3, -8876
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8872
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8876
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8880
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8880
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8884
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str479
	li	t3, -8888
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8884
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8888
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8892
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8892
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8896
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str480
	li	t3, -8900
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8896
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8900
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8904
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8904
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8908
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str481
	li	t3, -8912
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8908
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8916
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -912
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8920
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str482
	li	t3, -8924
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8928
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -916
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8932
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str483
	li	t3, -8936
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8940
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -920
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8944
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str484
	li	t3, -8948
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8952
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -924
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8956
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str485
	li	t3, -8960
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8964
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -928
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8968
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str486
	li	t3, -8972
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8976
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -932
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8980
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str487
	li	t3, -8984
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -8988
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -8988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -936
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -8992
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str488
	li	t3, -8996
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -8992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -8996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9000
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -940
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9004
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str489
	li	t3, -9008
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9012
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -944
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9016
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str490
	li	t3, -9020
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9024
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -948
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9028
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str491
	li	t3, -9032
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9036
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -952
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9040
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str492
	li	t3, -9044
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9040
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9044
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9048
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9048
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -956
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9052
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str493
	li	t3, -9056
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9052
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9056
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9060
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9060
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -960
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9064
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str494
	li	t3, -9068
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9064
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9068
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9072
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9072
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -964
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9076
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str495
	li	t3, -9080
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9076
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9080
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9084
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9084
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -968
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9088
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str496
	li	t3, -9092
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9088
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9092
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9096
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9096
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -972
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9100
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str497
	li	t3, -9104
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9100
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9104
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9108
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9108
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -976
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9112
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str498
	li	t3, -9116
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9112
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9116
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9120
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9120
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -980
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9124
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str499
	li	t3, -9128
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9124
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9128
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9132
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9132
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -984
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9136
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str500
	li	t3, -9140
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9136
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9140
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9144
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9144
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -988
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9148
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str501
	li	t3, -9152
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9148
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9152
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9156
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9156
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -992
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9160
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str502
	li	t3, -9164
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9160
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9164
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9168
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9168
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -996
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9172
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str503
	li	t3, -9176
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9172
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9176
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9180
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9180
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1000
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9184
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str504
	li	t3, -9188
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9184
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9188
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9192
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9192
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1004
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9196
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str505
	li	t3, -9200
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9196
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9200
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9204
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9204
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1008
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9208
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str506
	li	t3, -9212
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9208
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9212
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9216
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9216
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1012
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9220
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str507
	li	t3, -9224
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9220
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9224
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9228
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9228
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1016
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9232
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str508
	li	t3, -9236
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9232
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9236
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9240
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9240
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1020
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9244
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str509
	li	t3, -9248
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9244
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9248
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9252
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9252
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1024
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9256
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str510
	li	t3, -9260
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9256
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9260
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9264
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9264
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1028
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9268
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str511
	li	t3, -9272
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9268
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9272
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9276
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9276
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1032
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9280
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str512
	li	t3, -9284
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9280
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9284
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9288
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9288
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	li	t3, -1036
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	toString
	mv	t1, a0
	li	t3, -9292
	add	t3, s0, t3
	sw	t1, 0(t3)
	la	t0, str513
	li	t3, -9296
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9292
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t3, -9296
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a1, t0
	call	string_add
	mv	t1, a0
	li	t3, -9300
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9300
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	call	print
	la	t0, str514
	li	t3, -9304
	add	t3, s0, t3
	sw	t0, 0(t3)
	li	t3, -9304
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
	li	t3, -9308
	add	t3, s0, t3
	sw	t1, 0(t3)
	li	t3, -9308
	add	t3, s0, t3
	lw	t0, 0(t3)
	mv	a0, t0
	li	t0, 9312
	add	t1, sp, t0
	lw	s0, -8(t1)
	lw	ra, -4(t1)
	add	sp, sp, t0
	ret

	.section	.sdata
	.p2align	2
	.globl	count
count:
	.word	0

	.section	.rodata
	.p2align	2
str1:
	.string	" \00"

	.section	.rodata
	.p2align	2
str2:
	.string	" \00"

	.section	.rodata
	.p2align	2
str3:
	.string	" \00"

	.section	.rodata
	.p2align	2
str4:
	.string	" \00"

	.section	.rodata
	.p2align	2
str5:
	.string	" \00"

	.section	.rodata
	.p2align	2
str6:
	.string	" \00"

	.section	.rodata
	.p2align	2
str7:
	.string	" \00"

	.section	.rodata
	.p2align	2
str8:
	.string	" \00"

	.section	.rodata
	.p2align	2
str9:
	.string	" \00"

	.section	.rodata
	.p2align	2
str10:
	.string	" \00"

	.section	.rodata
	.p2align	2
str11:
	.string	" \00"

	.section	.rodata
	.p2align	2
str12:
	.string	" \00"

	.section	.rodata
	.p2align	2
str13:
	.string	" \00"

	.section	.rodata
	.p2align	2
str14:
	.string	" \00"

	.section	.rodata
	.p2align	2
str15:
	.string	" \00"

	.section	.rodata
	.p2align	2
str16:
	.string	" \00"

	.section	.rodata
	.p2align	2
str17:
	.string	" \00"

	.section	.rodata
	.p2align	2
str18:
	.string	" \00"

	.section	.rodata
	.p2align	2
str19:
	.string	" \00"

	.section	.rodata
	.p2align	2
str20:
	.string	" \00"

	.section	.rodata
	.p2align	2
str21:
	.string	" \00"

	.section	.rodata
	.p2align	2
str22:
	.string	" \00"

	.section	.rodata
	.p2align	2
str23:
	.string	" \00"

	.section	.rodata
	.p2align	2
str24:
	.string	" \00"

	.section	.rodata
	.p2align	2
str25:
	.string	" \00"

	.section	.rodata
	.p2align	2
str26:
	.string	" \00"

	.section	.rodata
	.p2align	2
str27:
	.string	" \00"

	.section	.rodata
	.p2align	2
str28:
	.string	" \00"

	.section	.rodata
	.p2align	2
str29:
	.string	" \00"

	.section	.rodata
	.p2align	2
str30:
	.string	" \00"

	.section	.rodata
	.p2align	2
str31:
	.string	" \00"

	.section	.rodata
	.p2align	2
str32:
	.string	" \00"

	.section	.rodata
	.p2align	2
str33:
	.string	" \00"

	.section	.rodata
	.p2align	2
str34:
	.string	" \00"

	.section	.rodata
	.p2align	2
str35:
	.string	" \00"

	.section	.rodata
	.p2align	2
str36:
	.string	" \00"

	.section	.rodata
	.p2align	2
str37:
	.string	" \00"

	.section	.rodata
	.p2align	2
str38:
	.string	" \00"

	.section	.rodata
	.p2align	2
str39:
	.string	" \00"

	.section	.rodata
	.p2align	2
str40:
	.string	" \00"

	.section	.rodata
	.p2align	2
str41:
	.string	" \00"

	.section	.rodata
	.p2align	2
str42:
	.string	" \00"

	.section	.rodata
	.p2align	2
str43:
	.string	" \00"

	.section	.rodata
	.p2align	2
str44:
	.string	" \00"

	.section	.rodata
	.p2align	2
str45:
	.string	" \00"

	.section	.rodata
	.p2align	2
str46:
	.string	" \00"

	.section	.rodata
	.p2align	2
str47:
	.string	" \00"

	.section	.rodata
	.p2align	2
str48:
	.string	" \00"

	.section	.rodata
	.p2align	2
str49:
	.string	" \00"

	.section	.rodata
	.p2align	2
str50:
	.string	" \00"

	.section	.rodata
	.p2align	2
str51:
	.string	" \00"

	.section	.rodata
	.p2align	2
str52:
	.string	" \00"

	.section	.rodata
	.p2align	2
str53:
	.string	" \00"

	.section	.rodata
	.p2align	2
str54:
	.string	" \00"

	.section	.rodata
	.p2align	2
str55:
	.string	" \00"

	.section	.rodata
	.p2align	2
str56:
	.string	" \00"

	.section	.rodata
	.p2align	2
str57:
	.string	" \00"

	.section	.rodata
	.p2align	2
str58:
	.string	" \00"

	.section	.rodata
	.p2align	2
str59:
	.string	" \00"

	.section	.rodata
	.p2align	2
str60:
	.string	" \00"

	.section	.rodata
	.p2align	2
str61:
	.string	" \00"

	.section	.rodata
	.p2align	2
str62:
	.string	" \00"

	.section	.rodata
	.p2align	2
str63:
	.string	" \00"

	.section	.rodata
	.p2align	2
str64:
	.string	" \00"

	.section	.rodata
	.p2align	2
str65:
	.string	" \00"

	.section	.rodata
	.p2align	2
str66:
	.string	" \00"

	.section	.rodata
	.p2align	2
str67:
	.string	" \00"

	.section	.rodata
	.p2align	2
str68:
	.string	" \00"

	.section	.rodata
	.p2align	2
str69:
	.string	" \00"

	.section	.rodata
	.p2align	2
str70:
	.string	" \00"

	.section	.rodata
	.p2align	2
str71:
	.string	" \00"

	.section	.rodata
	.p2align	2
str72:
	.string	" \00"

	.section	.rodata
	.p2align	2
str73:
	.string	" \00"

	.section	.rodata
	.p2align	2
str74:
	.string	" \00"

	.section	.rodata
	.p2align	2
str75:
	.string	" \00"

	.section	.rodata
	.p2align	2
str76:
	.string	" \00"

	.section	.rodata
	.p2align	2
str77:
	.string	" \00"

	.section	.rodata
	.p2align	2
str78:
	.string	" \00"

	.section	.rodata
	.p2align	2
str79:
	.string	" \00"

	.section	.rodata
	.p2align	2
str80:
	.string	" \00"

	.section	.rodata
	.p2align	2
str81:
	.string	" \00"

	.section	.rodata
	.p2align	2
str82:
	.string	" \00"

	.section	.rodata
	.p2align	2
str83:
	.string	" \00"

	.section	.rodata
	.p2align	2
str84:
	.string	" \00"

	.section	.rodata
	.p2align	2
str85:
	.string	" \00"

	.section	.rodata
	.p2align	2
str86:
	.string	" \00"

	.section	.rodata
	.p2align	2
str87:
	.string	" \00"

	.section	.rodata
	.p2align	2
str88:
	.string	" \00"

	.section	.rodata
	.p2align	2
str89:
	.string	" \00"

	.section	.rodata
	.p2align	2
str90:
	.string	" \00"

	.section	.rodata
	.p2align	2
str91:
	.string	" \00"

	.section	.rodata
	.p2align	2
str92:
	.string	" \00"

	.section	.rodata
	.p2align	2
str93:
	.string	" \00"

	.section	.rodata
	.p2align	2
str94:
	.string	" \00"

	.section	.rodata
	.p2align	2
str95:
	.string	" \00"

	.section	.rodata
	.p2align	2
str96:
	.string	" \00"

	.section	.rodata
	.p2align	2
str97:
	.string	" \00"

	.section	.rodata
	.p2align	2
str98:
	.string	" \00"

	.section	.rodata
	.p2align	2
str99:
	.string	" \00"

	.section	.rodata
	.p2align	2
str100:
	.string	" \00"

	.section	.rodata
	.p2align	2
str101:
	.string	" \00"

	.section	.rodata
	.p2align	2
str102:
	.string	" \00"

	.section	.rodata
	.p2align	2
str103:
	.string	" \00"

	.section	.rodata
	.p2align	2
str104:
	.string	" \00"

	.section	.rodata
	.p2align	2
str105:
	.string	" \00"

	.section	.rodata
	.p2align	2
str106:
	.string	" \00"

	.section	.rodata
	.p2align	2
str107:
	.string	" \00"

	.section	.rodata
	.p2align	2
str108:
	.string	" \00"

	.section	.rodata
	.p2align	2
str109:
	.string	" \00"

	.section	.rodata
	.p2align	2
str110:
	.string	" \00"

	.section	.rodata
	.p2align	2
str111:
	.string	" \00"

	.section	.rodata
	.p2align	2
str112:
	.string	" \00"

	.section	.rodata
	.p2align	2
str113:
	.string	" \00"

	.section	.rodata
	.p2align	2
str114:
	.string	" \00"

	.section	.rodata
	.p2align	2
str115:
	.string	" \00"

	.section	.rodata
	.p2align	2
str116:
	.string	" \00"

	.section	.rodata
	.p2align	2
str117:
	.string	" \00"

	.section	.rodata
	.p2align	2
str118:
	.string	" \00"

	.section	.rodata
	.p2align	2
str119:
	.string	" \00"

	.section	.rodata
	.p2align	2
str120:
	.string	" \00"

	.section	.rodata
	.p2align	2
str121:
	.string	" \00"

	.section	.rodata
	.p2align	2
str122:
	.string	" \00"

	.section	.rodata
	.p2align	2
str123:
	.string	" \00"

	.section	.rodata
	.p2align	2
str124:
	.string	" \00"

	.section	.rodata
	.p2align	2
str125:
	.string	" \00"

	.section	.rodata
	.p2align	2
str126:
	.string	" \00"

	.section	.rodata
	.p2align	2
str127:
	.string	" \00"

	.section	.rodata
	.p2align	2
str128:
	.string	" \00"

	.section	.rodata
	.p2align	2
str129:
	.string	" \00"

	.section	.rodata
	.p2align	2
str130:
	.string	" \00"

	.section	.rodata
	.p2align	2
str131:
	.string	" \00"

	.section	.rodata
	.p2align	2
str132:
	.string	" \00"

	.section	.rodata
	.p2align	2
str133:
	.string	" \00"

	.section	.rodata
	.p2align	2
str134:
	.string	" \00"

	.section	.rodata
	.p2align	2
str135:
	.string	" \00"

	.section	.rodata
	.p2align	2
str136:
	.string	" \00"

	.section	.rodata
	.p2align	2
str137:
	.string	" \00"

	.section	.rodata
	.p2align	2
str138:
	.string	" \00"

	.section	.rodata
	.p2align	2
str139:
	.string	" \00"

	.section	.rodata
	.p2align	2
str140:
	.string	" \00"

	.section	.rodata
	.p2align	2
str141:
	.string	" \00"

	.section	.rodata
	.p2align	2
str142:
	.string	" \00"

	.section	.rodata
	.p2align	2
str143:
	.string	" \00"

	.section	.rodata
	.p2align	2
str144:
	.string	" \00"

	.section	.rodata
	.p2align	2
str145:
	.string	" \00"

	.section	.rodata
	.p2align	2
str146:
	.string	" \00"

	.section	.rodata
	.p2align	2
str147:
	.string	" \00"

	.section	.rodata
	.p2align	2
str148:
	.string	" \00"

	.section	.rodata
	.p2align	2
str149:
	.string	" \00"

	.section	.rodata
	.p2align	2
str150:
	.string	" \00"

	.section	.rodata
	.p2align	2
str151:
	.string	" \00"

	.section	.rodata
	.p2align	2
str152:
	.string	" \00"

	.section	.rodata
	.p2align	2
str153:
	.string	" \00"

	.section	.rodata
	.p2align	2
str154:
	.string	" \00"

	.section	.rodata
	.p2align	2
str155:
	.string	" \00"

	.section	.rodata
	.p2align	2
str156:
	.string	" \00"

	.section	.rodata
	.p2align	2
str157:
	.string	" \00"

	.section	.rodata
	.p2align	2
str158:
	.string	" \00"

	.section	.rodata
	.p2align	2
str159:
	.string	" \00"

	.section	.rodata
	.p2align	2
str160:
	.string	" \00"

	.section	.rodata
	.p2align	2
str161:
	.string	" \00"

	.section	.rodata
	.p2align	2
str162:
	.string	" \00"

	.section	.rodata
	.p2align	2
str163:
	.string	" \00"

	.section	.rodata
	.p2align	2
str164:
	.string	" \00"

	.section	.rodata
	.p2align	2
str165:
	.string	" \00"

	.section	.rodata
	.p2align	2
str166:
	.string	" \00"

	.section	.rodata
	.p2align	2
str167:
	.string	" \00"

	.section	.rodata
	.p2align	2
str168:
	.string	" \00"

	.section	.rodata
	.p2align	2
str169:
	.string	" \00"

	.section	.rodata
	.p2align	2
str170:
	.string	" \00"

	.section	.rodata
	.p2align	2
str171:
	.string	" \00"

	.section	.rodata
	.p2align	2
str172:
	.string	" \00"

	.section	.rodata
	.p2align	2
str173:
	.string	" \00"

	.section	.rodata
	.p2align	2
str174:
	.string	" \00"

	.section	.rodata
	.p2align	2
str175:
	.string	" \00"

	.section	.rodata
	.p2align	2
str176:
	.string	" \00"

	.section	.rodata
	.p2align	2
str177:
	.string	" \00"

	.section	.rodata
	.p2align	2
str178:
	.string	" \00"

	.section	.rodata
	.p2align	2
str179:
	.string	" \00"

	.section	.rodata
	.p2align	2
str180:
	.string	" \00"

	.section	.rodata
	.p2align	2
str181:
	.string	" \00"

	.section	.rodata
	.p2align	2
str182:
	.string	" \00"

	.section	.rodata
	.p2align	2
str183:
	.string	" \00"

	.section	.rodata
	.p2align	2
str184:
	.string	" \00"

	.section	.rodata
	.p2align	2
str185:
	.string	" \00"

	.section	.rodata
	.p2align	2
str186:
	.string	" \00"

	.section	.rodata
	.p2align	2
str187:
	.string	" \00"

	.section	.rodata
	.p2align	2
str188:
	.string	" \00"

	.section	.rodata
	.p2align	2
str189:
	.string	" \00"

	.section	.rodata
	.p2align	2
str190:
	.string	" \00"

	.section	.rodata
	.p2align	2
str191:
	.string	" \00"

	.section	.rodata
	.p2align	2
str192:
	.string	" \00"

	.section	.rodata
	.p2align	2
str193:
	.string	" \00"

	.section	.rodata
	.p2align	2
str194:
	.string	" \00"

	.section	.rodata
	.p2align	2
str195:
	.string	" \00"

	.section	.rodata
	.p2align	2
str196:
	.string	" \00"

	.section	.rodata
	.p2align	2
str197:
	.string	" \00"

	.section	.rodata
	.p2align	2
str198:
	.string	" \00"

	.section	.rodata
	.p2align	2
str199:
	.string	" \00"

	.section	.rodata
	.p2align	2
str200:
	.string	" \00"

	.section	.rodata
	.p2align	2
str201:
	.string	" \00"

	.section	.rodata
	.p2align	2
str202:
	.string	" \00"

	.section	.rodata
	.p2align	2
str203:
	.string	" \00"

	.section	.rodata
	.p2align	2
str204:
	.string	" \00"

	.section	.rodata
	.p2align	2
str205:
	.string	" \00"

	.section	.rodata
	.p2align	2
str206:
	.string	" \00"

	.section	.rodata
	.p2align	2
str207:
	.string	" \00"

	.section	.rodata
	.p2align	2
str208:
	.string	" \00"

	.section	.rodata
	.p2align	2
str209:
	.string	" \00"

	.section	.rodata
	.p2align	2
str210:
	.string	" \00"

	.section	.rodata
	.p2align	2
str211:
	.string	" \00"

	.section	.rodata
	.p2align	2
str212:
	.string	" \00"

	.section	.rodata
	.p2align	2
str213:
	.string	" \00"

	.section	.rodata
	.p2align	2
str214:
	.string	" \00"

	.section	.rodata
	.p2align	2
str215:
	.string	" \00"

	.section	.rodata
	.p2align	2
str216:
	.string	" \00"

	.section	.rodata
	.p2align	2
str217:
	.string	" \00"

	.section	.rodata
	.p2align	2
str218:
	.string	" \00"

	.section	.rodata
	.p2align	2
str219:
	.string	" \00"

	.section	.rodata
	.p2align	2
str220:
	.string	" \00"

	.section	.rodata
	.p2align	2
str221:
	.string	" \00"

	.section	.rodata
	.p2align	2
str222:
	.string	" \00"

	.section	.rodata
	.p2align	2
str223:
	.string	" \00"

	.section	.rodata
	.p2align	2
str224:
	.string	" \00"

	.section	.rodata
	.p2align	2
str225:
	.string	" \00"

	.section	.rodata
	.p2align	2
str226:
	.string	" \00"

	.section	.rodata
	.p2align	2
str227:
	.string	" \00"

	.section	.rodata
	.p2align	2
str228:
	.string	" \00"

	.section	.rodata
	.p2align	2
str229:
	.string	" \00"

	.section	.rodata
	.p2align	2
str230:
	.string	" \00"

	.section	.rodata
	.p2align	2
str231:
	.string	" \00"

	.section	.rodata
	.p2align	2
str232:
	.string	" \00"

	.section	.rodata
	.p2align	2
str233:
	.string	" \00"

	.section	.rodata
	.p2align	2
str234:
	.string	" \00"

	.section	.rodata
	.p2align	2
str235:
	.string	" \00"

	.section	.rodata
	.p2align	2
str236:
	.string	" \00"

	.section	.rodata
	.p2align	2
str237:
	.string	" \00"

	.section	.rodata
	.p2align	2
str238:
	.string	" \00"

	.section	.rodata
	.p2align	2
str239:
	.string	" \00"

	.section	.rodata
	.p2align	2
str240:
	.string	" \00"

	.section	.rodata
	.p2align	2
str241:
	.string	" \00"

	.section	.rodata
	.p2align	2
str242:
	.string	" \00"

	.section	.rodata
	.p2align	2
str243:
	.string	" \00"

	.section	.rodata
	.p2align	2
str244:
	.string	" \00"

	.section	.rodata
	.p2align	2
str245:
	.string	" \00"

	.section	.rodata
	.p2align	2
str246:
	.string	" \00"

	.section	.rodata
	.p2align	2
str247:
	.string	" \00"

	.section	.rodata
	.p2align	2
str248:
	.string	" \00"

	.section	.rodata
	.p2align	2
str249:
	.string	" \00"

	.section	.rodata
	.p2align	2
str250:
	.string	" \00"

	.section	.rodata
	.p2align	2
str251:
	.string	" \00"

	.section	.rodata
	.p2align	2
str252:
	.string	" \00"

	.section	.rodata
	.p2align	2
str253:
	.string	" \00"

	.section	.rodata
	.p2align	2
str254:
	.string	" \00"

	.section	.rodata
	.p2align	2
str255:
	.string	" \00"

	.section	.rodata
	.p2align	2
str256:
	.string	" \00"

	.section	.rodata
	.p2align	2
str257:
	.string	"\00"

	.section	.rodata
	.p2align	2
str258:
	.string	" \00"

	.section	.rodata
	.p2align	2
str259:
	.string	" \00"

	.section	.rodata
	.p2align	2
str260:
	.string	" \00"

	.section	.rodata
	.p2align	2
str261:
	.string	" \00"

	.section	.rodata
	.p2align	2
str262:
	.string	" \00"

	.section	.rodata
	.p2align	2
str263:
	.string	" \00"

	.section	.rodata
	.p2align	2
str264:
	.string	" \00"

	.section	.rodata
	.p2align	2
str265:
	.string	" \00"

	.section	.rodata
	.p2align	2
str266:
	.string	" \00"

	.section	.rodata
	.p2align	2
str267:
	.string	" \00"

	.section	.rodata
	.p2align	2
str268:
	.string	" \00"

	.section	.rodata
	.p2align	2
str269:
	.string	" \00"

	.section	.rodata
	.p2align	2
str270:
	.string	" \00"

	.section	.rodata
	.p2align	2
str271:
	.string	" \00"

	.section	.rodata
	.p2align	2
str272:
	.string	" \00"

	.section	.rodata
	.p2align	2
str273:
	.string	" \00"

	.section	.rodata
	.p2align	2
str274:
	.string	" \00"

	.section	.rodata
	.p2align	2
str275:
	.string	" \00"

	.section	.rodata
	.p2align	2
str276:
	.string	" \00"

	.section	.rodata
	.p2align	2
str277:
	.string	" \00"

	.section	.rodata
	.p2align	2
str278:
	.string	" \00"

	.section	.rodata
	.p2align	2
str279:
	.string	" \00"

	.section	.rodata
	.p2align	2
str280:
	.string	" \00"

	.section	.rodata
	.p2align	2
str281:
	.string	" \00"

	.section	.rodata
	.p2align	2
str282:
	.string	" \00"

	.section	.rodata
	.p2align	2
str283:
	.string	" \00"

	.section	.rodata
	.p2align	2
str284:
	.string	" \00"

	.section	.rodata
	.p2align	2
str285:
	.string	" \00"

	.section	.rodata
	.p2align	2
str286:
	.string	" \00"

	.section	.rodata
	.p2align	2
str287:
	.string	" \00"

	.section	.rodata
	.p2align	2
str288:
	.string	" \00"

	.section	.rodata
	.p2align	2
str289:
	.string	" \00"

	.section	.rodata
	.p2align	2
str290:
	.string	" \00"

	.section	.rodata
	.p2align	2
str291:
	.string	" \00"

	.section	.rodata
	.p2align	2
str292:
	.string	" \00"

	.section	.rodata
	.p2align	2
str293:
	.string	" \00"

	.section	.rodata
	.p2align	2
str294:
	.string	" \00"

	.section	.rodata
	.p2align	2
str295:
	.string	" \00"

	.section	.rodata
	.p2align	2
str296:
	.string	" \00"

	.section	.rodata
	.p2align	2
str297:
	.string	" \00"

	.section	.rodata
	.p2align	2
str298:
	.string	" \00"

	.section	.rodata
	.p2align	2
str299:
	.string	" \00"

	.section	.rodata
	.p2align	2
str300:
	.string	" \00"

	.section	.rodata
	.p2align	2
str301:
	.string	" \00"

	.section	.rodata
	.p2align	2
str302:
	.string	" \00"

	.section	.rodata
	.p2align	2
str303:
	.string	" \00"

	.section	.rodata
	.p2align	2
str304:
	.string	" \00"

	.section	.rodata
	.p2align	2
str305:
	.string	" \00"

	.section	.rodata
	.p2align	2
str306:
	.string	" \00"

	.section	.rodata
	.p2align	2
str307:
	.string	" \00"

	.section	.rodata
	.p2align	2
str308:
	.string	" \00"

	.section	.rodata
	.p2align	2
str309:
	.string	" \00"

	.section	.rodata
	.p2align	2
str310:
	.string	" \00"

	.section	.rodata
	.p2align	2
str311:
	.string	" \00"

	.section	.rodata
	.p2align	2
str312:
	.string	" \00"

	.section	.rodata
	.p2align	2
str313:
	.string	" \00"

	.section	.rodata
	.p2align	2
str314:
	.string	" \00"

	.section	.rodata
	.p2align	2
str315:
	.string	" \00"

	.section	.rodata
	.p2align	2
str316:
	.string	" \00"

	.section	.rodata
	.p2align	2
str317:
	.string	" \00"

	.section	.rodata
	.p2align	2
str318:
	.string	" \00"

	.section	.rodata
	.p2align	2
str319:
	.string	" \00"

	.section	.rodata
	.p2align	2
str320:
	.string	" \00"

	.section	.rodata
	.p2align	2
str321:
	.string	" \00"

	.section	.rodata
	.p2align	2
str322:
	.string	" \00"

	.section	.rodata
	.p2align	2
str323:
	.string	" \00"

	.section	.rodata
	.p2align	2
str324:
	.string	" \00"

	.section	.rodata
	.p2align	2
str325:
	.string	" \00"

	.section	.rodata
	.p2align	2
str326:
	.string	" \00"

	.section	.rodata
	.p2align	2
str327:
	.string	" \00"

	.section	.rodata
	.p2align	2
str328:
	.string	" \00"

	.section	.rodata
	.p2align	2
str329:
	.string	" \00"

	.section	.rodata
	.p2align	2
str330:
	.string	" \00"

	.section	.rodata
	.p2align	2
str331:
	.string	" \00"

	.section	.rodata
	.p2align	2
str332:
	.string	" \00"

	.section	.rodata
	.p2align	2
str333:
	.string	" \00"

	.section	.rodata
	.p2align	2
str334:
	.string	" \00"

	.section	.rodata
	.p2align	2
str335:
	.string	" \00"

	.section	.rodata
	.p2align	2
str336:
	.string	" \00"

	.section	.rodata
	.p2align	2
str337:
	.string	" \00"

	.section	.rodata
	.p2align	2
str338:
	.string	" \00"

	.section	.rodata
	.p2align	2
str339:
	.string	" \00"

	.section	.rodata
	.p2align	2
str340:
	.string	" \00"

	.section	.rodata
	.p2align	2
str341:
	.string	" \00"

	.section	.rodata
	.p2align	2
str342:
	.string	" \00"

	.section	.rodata
	.p2align	2
str343:
	.string	" \00"

	.section	.rodata
	.p2align	2
str344:
	.string	" \00"

	.section	.rodata
	.p2align	2
str345:
	.string	" \00"

	.section	.rodata
	.p2align	2
str346:
	.string	" \00"

	.section	.rodata
	.p2align	2
str347:
	.string	" \00"

	.section	.rodata
	.p2align	2
str348:
	.string	" \00"

	.section	.rodata
	.p2align	2
str349:
	.string	" \00"

	.section	.rodata
	.p2align	2
str350:
	.string	" \00"

	.section	.rodata
	.p2align	2
str351:
	.string	" \00"

	.section	.rodata
	.p2align	2
str352:
	.string	" \00"

	.section	.rodata
	.p2align	2
str353:
	.string	" \00"

	.section	.rodata
	.p2align	2
str354:
	.string	" \00"

	.section	.rodata
	.p2align	2
str355:
	.string	" \00"

	.section	.rodata
	.p2align	2
str356:
	.string	" \00"

	.section	.rodata
	.p2align	2
str357:
	.string	" \00"

	.section	.rodata
	.p2align	2
str358:
	.string	" \00"

	.section	.rodata
	.p2align	2
str359:
	.string	" \00"

	.section	.rodata
	.p2align	2
str360:
	.string	" \00"

	.section	.rodata
	.p2align	2
str361:
	.string	" \00"

	.section	.rodata
	.p2align	2
str362:
	.string	" \00"

	.section	.rodata
	.p2align	2
str363:
	.string	" \00"

	.section	.rodata
	.p2align	2
str364:
	.string	" \00"

	.section	.rodata
	.p2align	2
str365:
	.string	" \00"

	.section	.rodata
	.p2align	2
str366:
	.string	" \00"

	.section	.rodata
	.p2align	2
str367:
	.string	" \00"

	.section	.rodata
	.p2align	2
str368:
	.string	" \00"

	.section	.rodata
	.p2align	2
str369:
	.string	" \00"

	.section	.rodata
	.p2align	2
str370:
	.string	" \00"

	.section	.rodata
	.p2align	2
str371:
	.string	" \00"

	.section	.rodata
	.p2align	2
str372:
	.string	" \00"

	.section	.rodata
	.p2align	2
str373:
	.string	" \00"

	.section	.rodata
	.p2align	2
str374:
	.string	" \00"

	.section	.rodata
	.p2align	2
str375:
	.string	" \00"

	.section	.rodata
	.p2align	2
str376:
	.string	" \00"

	.section	.rodata
	.p2align	2
str377:
	.string	" \00"

	.section	.rodata
	.p2align	2
str378:
	.string	" \00"

	.section	.rodata
	.p2align	2
str379:
	.string	" \00"

	.section	.rodata
	.p2align	2
str380:
	.string	" \00"

	.section	.rodata
	.p2align	2
str381:
	.string	" \00"

	.section	.rodata
	.p2align	2
str382:
	.string	" \00"

	.section	.rodata
	.p2align	2
str383:
	.string	" \00"

	.section	.rodata
	.p2align	2
str384:
	.string	" \00"

	.section	.rodata
	.p2align	2
str385:
	.string	" \00"

	.section	.rodata
	.p2align	2
str386:
	.string	" \00"

	.section	.rodata
	.p2align	2
str387:
	.string	" \00"

	.section	.rodata
	.p2align	2
str388:
	.string	" \00"

	.section	.rodata
	.p2align	2
str389:
	.string	" \00"

	.section	.rodata
	.p2align	2
str390:
	.string	" \00"

	.section	.rodata
	.p2align	2
str391:
	.string	" \00"

	.section	.rodata
	.p2align	2
str392:
	.string	" \00"

	.section	.rodata
	.p2align	2
str393:
	.string	" \00"

	.section	.rodata
	.p2align	2
str394:
	.string	" \00"

	.section	.rodata
	.p2align	2
str395:
	.string	" \00"

	.section	.rodata
	.p2align	2
str396:
	.string	" \00"

	.section	.rodata
	.p2align	2
str397:
	.string	" \00"

	.section	.rodata
	.p2align	2
str398:
	.string	" \00"

	.section	.rodata
	.p2align	2
str399:
	.string	" \00"

	.section	.rodata
	.p2align	2
str400:
	.string	" \00"

	.section	.rodata
	.p2align	2
str401:
	.string	" \00"

	.section	.rodata
	.p2align	2
str402:
	.string	" \00"

	.section	.rodata
	.p2align	2
str403:
	.string	" \00"

	.section	.rodata
	.p2align	2
str404:
	.string	" \00"

	.section	.rodata
	.p2align	2
str405:
	.string	" \00"

	.section	.rodata
	.p2align	2
str406:
	.string	" \00"

	.section	.rodata
	.p2align	2
str407:
	.string	" \00"

	.section	.rodata
	.p2align	2
str408:
	.string	" \00"

	.section	.rodata
	.p2align	2
str409:
	.string	" \00"

	.section	.rodata
	.p2align	2
str410:
	.string	" \00"

	.section	.rodata
	.p2align	2
str411:
	.string	" \00"

	.section	.rodata
	.p2align	2
str412:
	.string	" \00"

	.section	.rodata
	.p2align	2
str413:
	.string	" \00"

	.section	.rodata
	.p2align	2
str414:
	.string	" \00"

	.section	.rodata
	.p2align	2
str415:
	.string	" \00"

	.section	.rodata
	.p2align	2
str416:
	.string	" \00"

	.section	.rodata
	.p2align	2
str417:
	.string	" \00"

	.section	.rodata
	.p2align	2
str418:
	.string	" \00"

	.section	.rodata
	.p2align	2
str419:
	.string	" \00"

	.section	.rodata
	.p2align	2
str420:
	.string	" \00"

	.section	.rodata
	.p2align	2
str421:
	.string	" \00"

	.section	.rodata
	.p2align	2
str422:
	.string	" \00"

	.section	.rodata
	.p2align	2
str423:
	.string	" \00"

	.section	.rodata
	.p2align	2
str424:
	.string	" \00"

	.section	.rodata
	.p2align	2
str425:
	.string	" \00"

	.section	.rodata
	.p2align	2
str426:
	.string	" \00"

	.section	.rodata
	.p2align	2
str427:
	.string	" \00"

	.section	.rodata
	.p2align	2
str428:
	.string	" \00"

	.section	.rodata
	.p2align	2
str429:
	.string	" \00"

	.section	.rodata
	.p2align	2
str430:
	.string	" \00"

	.section	.rodata
	.p2align	2
str431:
	.string	" \00"

	.section	.rodata
	.p2align	2
str432:
	.string	" \00"

	.section	.rodata
	.p2align	2
str433:
	.string	" \00"

	.section	.rodata
	.p2align	2
str434:
	.string	" \00"

	.section	.rodata
	.p2align	2
str435:
	.string	" \00"

	.section	.rodata
	.p2align	2
str436:
	.string	" \00"

	.section	.rodata
	.p2align	2
str437:
	.string	" \00"

	.section	.rodata
	.p2align	2
str438:
	.string	" \00"

	.section	.rodata
	.p2align	2
str439:
	.string	" \00"

	.section	.rodata
	.p2align	2
str440:
	.string	" \00"

	.section	.rodata
	.p2align	2
str441:
	.string	" \00"

	.section	.rodata
	.p2align	2
str442:
	.string	" \00"

	.section	.rodata
	.p2align	2
str443:
	.string	" \00"

	.section	.rodata
	.p2align	2
str444:
	.string	" \00"

	.section	.rodata
	.p2align	2
str445:
	.string	" \00"

	.section	.rodata
	.p2align	2
str446:
	.string	" \00"

	.section	.rodata
	.p2align	2
str447:
	.string	" \00"

	.section	.rodata
	.p2align	2
str448:
	.string	" \00"

	.section	.rodata
	.p2align	2
str449:
	.string	" \00"

	.section	.rodata
	.p2align	2
str450:
	.string	" \00"

	.section	.rodata
	.p2align	2
str451:
	.string	" \00"

	.section	.rodata
	.p2align	2
str452:
	.string	" \00"

	.section	.rodata
	.p2align	2
str453:
	.string	" \00"

	.section	.rodata
	.p2align	2
str454:
	.string	" \00"

	.section	.rodata
	.p2align	2
str455:
	.string	" \00"

	.section	.rodata
	.p2align	2
str456:
	.string	" \00"

	.section	.rodata
	.p2align	2
str457:
	.string	" \00"

	.section	.rodata
	.p2align	2
str458:
	.string	" \00"

	.section	.rodata
	.p2align	2
str459:
	.string	" \00"

	.section	.rodata
	.p2align	2
str460:
	.string	" \00"

	.section	.rodata
	.p2align	2
str461:
	.string	" \00"

	.section	.rodata
	.p2align	2
str462:
	.string	" \00"

	.section	.rodata
	.p2align	2
str463:
	.string	" \00"

	.section	.rodata
	.p2align	2
str464:
	.string	" \00"

	.section	.rodata
	.p2align	2
str465:
	.string	" \00"

	.section	.rodata
	.p2align	2
str466:
	.string	" \00"

	.section	.rodata
	.p2align	2
str467:
	.string	" \00"

	.section	.rodata
	.p2align	2
str468:
	.string	" \00"

	.section	.rodata
	.p2align	2
str469:
	.string	" \00"

	.section	.rodata
	.p2align	2
str470:
	.string	" \00"

	.section	.rodata
	.p2align	2
str471:
	.string	" \00"

	.section	.rodata
	.p2align	2
str472:
	.string	" \00"

	.section	.rodata
	.p2align	2
str473:
	.string	" \00"

	.section	.rodata
	.p2align	2
str474:
	.string	" \00"

	.section	.rodata
	.p2align	2
str475:
	.string	" \00"

	.section	.rodata
	.p2align	2
str476:
	.string	" \00"

	.section	.rodata
	.p2align	2
str477:
	.string	" \00"

	.section	.rodata
	.p2align	2
str478:
	.string	" \00"

	.section	.rodata
	.p2align	2
str479:
	.string	" \00"

	.section	.rodata
	.p2align	2
str480:
	.string	" \00"

	.section	.rodata
	.p2align	2
str481:
	.string	" \00"

	.section	.rodata
	.p2align	2
str482:
	.string	" \00"

	.section	.rodata
	.p2align	2
str483:
	.string	" \00"

	.section	.rodata
	.p2align	2
str484:
	.string	" \00"

	.section	.rodata
	.p2align	2
str485:
	.string	" \00"

	.section	.rodata
	.p2align	2
str486:
	.string	" \00"

	.section	.rodata
	.p2align	2
str487:
	.string	" \00"

	.section	.rodata
	.p2align	2
str488:
	.string	" \00"

	.section	.rodata
	.p2align	2
str489:
	.string	" \00"

	.section	.rodata
	.p2align	2
str490:
	.string	" \00"

	.section	.rodata
	.p2align	2
str491:
	.string	" \00"

	.section	.rodata
	.p2align	2
str492:
	.string	" \00"

	.section	.rodata
	.p2align	2
str493:
	.string	" \00"

	.section	.rodata
	.p2align	2
str494:
	.string	" \00"

	.section	.rodata
	.p2align	2
str495:
	.string	" \00"

	.section	.rodata
	.p2align	2
str496:
	.string	" \00"

	.section	.rodata
	.p2align	2
str497:
	.string	" \00"

	.section	.rodata
	.p2align	2
str498:
	.string	" \00"

	.section	.rodata
	.p2align	2
str499:
	.string	" \00"

	.section	.rodata
	.p2align	2
str500:
	.string	" \00"

	.section	.rodata
	.p2align	2
str501:
	.string	" \00"

	.section	.rodata
	.p2align	2
str502:
	.string	" \00"

	.section	.rodata
	.p2align	2
str503:
	.string	" \00"

	.section	.rodata
	.p2align	2
str504:
	.string	" \00"

	.section	.rodata
	.p2align	2
str505:
	.string	" \00"

	.section	.rodata
	.p2align	2
str506:
	.string	" \00"

	.section	.rodata
	.p2align	2
str507:
	.string	" \00"

	.section	.rodata
	.p2align	2
str508:
	.string	" \00"

	.section	.rodata
	.p2align	2
str509:
	.string	" \00"

	.section	.rodata
	.p2align	2
str510:
	.string	" \00"

	.section	.rodata
	.p2align	2
str511:
	.string	" \00"

	.section	.rodata
	.p2align	2
str512:
	.string	" \00"

	.section	.rodata
	.p2align	2
str513:
	.string	" \00"

	.section	.rodata
	.p2align	2
str514:
	.string	"\00"

