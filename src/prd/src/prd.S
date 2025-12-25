	.intel_syntax noprefix
	.file	"prd"
	.text
	.p2align	4
	.type	serializer.CommandSerializer.serializeArgument__anon_4626,@function
serializer.CommandSerializer.serializeArgument__anon_4626:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	movzx	eax, byte ptr [rsi + 4]
	mov	byte ptr [rbp - 60], al
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 64], eax
	lea	r12, [rip + __anon_7277]
	lea	r14, [rbp - 148]
	lea	r15, [rbp - 56]
.LBB0_1:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB0_2
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB0_29
	cmp	qword ptr [rbp - 148], 0
	je	.LBB0_1
	jmp	.LBB0_5
.LBB0_2:
	mov	rcx, qword ptr [rbx + 8]
	mov	byte ptr [rcx + rax], 36
	inc	qword ptr [rbx + 24]
.LBB0_5:
	lea	r12, [rbp - 84]
	mov	byte ptr [rbp - 84], 52
	lea	r14, [rbp - 56]
	lea	r15, [rbp - 80]
.LBB0_6:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB0_7
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], r12
	mov	qword ptr [rbp - 72], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB0_29
	cmp	qword ptr [rbp - 56], 0
	je	.LBB0_6
	jmp	.LBB0_10
.LBB0_7:
	mov	rcx, qword ptr [rbx + 8]
	movzx	edx, byte ptr [rbp - 84]
	mov	byte ptr [rcx + rax], dl
	inc	qword ptr [rbx + 24]
.LBB0_10:
	xor	r14d, r14d
	lea	r13, [rip + __anon_7250]
	lea	r15, [rbp - 56]
	.p2align	4
.LBB0_11:
	lea	rsi, [r14 + r13]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB0_13
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB0_11
	jmp	.LBB0_16
.LBB0_13:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 148]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB0_29
	mov	r12, qword ptr [rbp - 148]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB0_11
.LBB0_16:
	movzx	eax, byte ptr [rbp - 60]
	mov	byte ptr [rbp - 144], al
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 148], eax
	xor	r14d, r14d
	lea	r15, [rbp - 80]
	.p2align	4
.LBB0_17:
	lea	rsi, [r14 + rbp]
	add	rsi, -148
	mov	r12d, 4
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB0_19
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 4
	jb	.LBB0_17
	jmp	.LBB0_22
.LBB0_19:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 72], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB0_29
	mov	r12, qword ptr [rbp - 56]
	add	r14, r12
	cmp	r14, 4
	jb	.LBB0_17
.LBB0_22:
	xor	r14d, r14d
	lea	r15, [rbp - 56]
	.p2align	4
.LBB0_23:
	lea	rsi, [r14 + r13]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB0_25
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB0_23
	jmp	.LBB0_28
.LBB0_25:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 148]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB0_29
	mov	r12, qword ptr [rbp - 148]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB0_23
.LBB0_28:
	xor	eax, eax
.LBB0_29:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end0:
	.size	serializer.CommandSerializer.serializeArgument__anon_4626, .Lfunc_end0-serializer.CommandSerializer.serializeArgument__anon_4626
	.cfi_endproc

	.p2align	4
	.type	serializer.CommandSerializer.serializeArgument__anon_4640,@function
serializer.CommandSerializer.serializeArgument__anon_4640:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rsi
	mov	rbx, rdi
	lea	r15, [rip + __anon_7277]
	lea	r12, [rbp - 144]
	lea	r14, [rbp - 56]
.LBB1_1:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB1_2
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r14
	call	rax
	movzx	eax, word ptr [rbp - 136]
	test	ax, ax
	jne	.LBB1_38
	cmp	qword ptr [rbp - 144], 0
	je	.LBB1_1
	jmp	.LBB1_5
.LBB1_2:
	mov	rcx, qword ptr [rbx + 8]
	mov	byte ptr [rcx + rax], 36
	inc	qword ptr [rbx + 24]
.LBB1_5:
	mov	eax, 65
	mov	r9, qword ptr [rbp - 64]
	mov	rcx, r9
	cmp	r9, 100
	jb	.LBB1_8
	mov	r8d, 65
	lea	rsi, [rip + __anon_14478]
	movabs	rdi, 2951479051793528259
	.p2align	4
.LBB1_7:
	lea	rax, [r8 - 2]
	mov	rdx, r9
	shr	rdx, 2
	mulx	rcx, rcx, rdi
	shr	rcx, 2
	imul	rdx, rcx, 100
	mov	r10, r9
	sub	r10, rdx
	movzx	edx, word ptr [rsi + 2*r10]
	mov	word ptr [rbp + r8 - 146], dx
	mov	r8, rax
	cmp	r9, 9999
	mov	r9, rcx
	ja	.LBB1_7
.LBB1_8:
	cmp	rcx, 9
	ja	.LBB1_10
	or	cl, 48
	mov	byte ptr [rbp + rax - 145], cl
	dec	rax
	mov	r15, rax
	sub	r15, 65
	je	.LBB1_18
	jmp	.LBB1_12
.LBB1_10:
	lea	rdx, [rip + __anon_14478]
	movzx	ecx, word ptr [rdx + 2*rcx]
	mov	word ptr [rbp + rax - 146], cx
	add	rax, -2
	mov	r15, rax
	sub	r15, 65
	jne	.LBB1_12
.LBB1_18:
	xor	r14d, r14d
	lea	r15, [rip + __anon_7250]
	lea	r13, [rbp - 56]
	.p2align	4
.LBB1_19:
	lea	rsi, [r15 + r14]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB1_21
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB1_19
	jmp	.LBB1_24
.LBB1_21:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 144]
	mov	rsi, rbx
	mov	rdx, r13
	call	rax
	movzx	eax, word ptr [rbp - 136]
	test	ax, ax
	jne	.LBB1_38
	mov	r12, qword ptr [rbp - 144]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB1_19
.LBB1_24:
	mov	r14, qword ptr [rbp - 64]
	test	r14, r14
	je	.LBB1_31
	xor	r13d, r13d
	lea	r12, [rbp - 56]
	.p2align	4
.LBB1_26:
	mov	rax, qword ptr [rbp - 72]
	lea	rsi, [rax + r13]
	sub	r14, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r14]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB1_28
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r14
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r14
	add	r13, r14
	mov	r14, qword ptr [rbp - 64]
	cmp	r13, r14
	jb	.LBB1_26
	jmp	.LBB1_31
.LBB1_28:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r14
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 144]
	mov	rsi, rbx
	mov	rdx, r12
	call	rax
	movzx	eax, word ptr [rbp - 136]
	test	ax, ax
	jne	.LBB1_38
	mov	r14, qword ptr [rbp - 144]
	add	r13, r14
	mov	r14, qword ptr [rbp - 64]
	cmp	r13, r14
	jb	.LBB1_26
.LBB1_31:
	xor	r14d, r14d
	lea	r13, [rbp - 56]
	.p2align	4
.LBB1_32:
	lea	rsi, [r15 + r14]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB1_34
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB1_32
	jmp	.LBB1_37
.LBB1_34:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 144]
	mov	rsi, rbx
	mov	rdx, r13
	call	rax
	movzx	eax, word ptr [rbp - 136]
	test	ax, ax
	jne	.LBB1_38
	mov	r12, qword ptr [rbp - 144]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB1_32
.LBB1_37:
	xor	eax, eax
.LBB1_38:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB1_12:
	.cfi_def_cfa rbp, 16
	neg	r15
	lea	r14, [rax + rbp]
	add	r14, -144
	xor	r13d, r13d
	.p2align	4
.LBB1_13:
	lea	rsi, [r14 + r13]
	mov	r12, r15
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB1_15
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, r15
	jb	.LBB1_13
	jmp	.LBB1_18
.LBB1_15:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 160], rsi
	mov	qword ptr [rbp - 152], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	lea	rdx, [rbp - 160]
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB1_38
	mov	r12, qword ptr [rbp - 56]
	add	r13, r12
	cmp	r13, r15
	jb	.LBB1_13
	jmp	.LBB1_18
.Lfunc_end1:
	.size	serializer.CommandSerializer.serializeArgument__anon_4640, .Lfunc_end1-serializer.CommandSerializer.serializeArgument__anon_4640
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.print__anon_4619,@function
Io.Writer.print__anon_4619:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	r12, [rip + __anon_7231]
	lea	r14, [rbp - 137]
	lea	r15, [rbp - 56]
.LBB2_1:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB2_2
	mov	r13, rsi
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 129]
	test	ax, ax
	jne	.LBB2_17
	cmp	qword ptr [rbp - 137], 0
	mov	rsi, r13
	je	.LBB2_1
	jmp	.LBB2_5
.LBB2_2:
	mov	rcx, qword ptr [rbx + 8]
	mov	byte ptr [rcx + rax], 42
	inc	qword ptr [rbx + 24]
.LBB2_5:
	lea	r12, [rbp - 73]
	or	sil, 48
	mov	byte ptr [rbp - 73], sil
	lea	r14, [rbp - 56]
	lea	r15, [rbp - 72]
.LBB2_6:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB2_7
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB2_17
	cmp	qword ptr [rbp - 56], 0
	je	.LBB2_6
	jmp	.LBB2_10
.LBB2_7:
	mov	rcx, qword ptr [rbx + 8]
	movzx	edx, byte ptr [rbp - 73]
	mov	byte ptr [rcx + rax], dl
	inc	qword ptr [rbx + 24]
.LBB2_10:
	xor	r13d, r13d
	lea	r14, [rip + __anon_7250]
	lea	r15, [rbp - 56]
	.p2align	4
.LBB2_11:
	lea	rsi, [r14 + r13]
	mov	r12d, 2
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB2_13
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 2
	jb	.LBB2_11
	jmp	.LBB2_16
.LBB2_13:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 137]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 129]
	test	ax, ax
	jne	.LBB2_17
	mov	r12, qword ptr [rbp - 137]
	add	r13, r12
	cmp	r13, 2
	jb	.LBB2_11
.LBB2_16:
	xor	eax, eax
.LBB2_17:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end2:
	.size	Io.Writer.print__anon_4619, .Lfunc_end2-Io.Writer.print__anon_4619
	.cfi_endproc

	.p2align	4
	.type	serializer.CommandSerializer.serializeArgument__anon_4810,@function
serializer.CommandSerializer.serializeArgument__anon_4810:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	movzx	eax, word ptr [rsi + 4]
	mov	word ptr [rbp - 60], ax
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 64], eax
	lea	r12, [rip + __anon_7277]
	lea	r14, [rbp - 148]
	lea	r15, [rbp - 56]
.LBB3_1:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB3_2
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB3_29
	cmp	qword ptr [rbp - 148], 0
	je	.LBB3_1
	jmp	.LBB3_5
.LBB3_2:
	mov	rcx, qword ptr [rbx + 8]
	mov	byte ptr [rcx + rax], 36
	inc	qword ptr [rbx + 24]
.LBB3_5:
	lea	r12, [rbp - 84]
	mov	byte ptr [rbp - 84], 53
	lea	r14, [rbp - 56]
	lea	r15, [rbp - 80]
.LBB3_6:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB3_7
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], r12
	mov	qword ptr [rbp - 72], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB3_29
	cmp	qword ptr [rbp - 56], 0
	je	.LBB3_6
	jmp	.LBB3_10
.LBB3_7:
	mov	rcx, qword ptr [rbx + 8]
	movzx	edx, byte ptr [rbp - 84]
	mov	byte ptr [rcx + rax], dl
	inc	qword ptr [rbx + 24]
.LBB3_10:
	xor	r14d, r14d
	lea	r13, [rip + __anon_7250]
	lea	r15, [rbp - 56]
	.p2align	4
.LBB3_11:
	lea	rsi, [r14 + r13]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB3_13
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB3_11
	jmp	.LBB3_16
.LBB3_13:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 148]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB3_29
	mov	r12, qword ptr [rbp - 148]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB3_11
.LBB3_16:
	movzx	eax, word ptr [rbp - 60]
	mov	word ptr [rbp - 144], ax
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 148], eax
	xor	r14d, r14d
	lea	r15, [rbp - 80]
	.p2align	4
.LBB3_17:
	lea	rsi, [r14 + rbp]
	add	rsi, -148
	mov	r12d, 5
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB3_19
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 5
	jb	.LBB3_17
	jmp	.LBB3_22
.LBB3_19:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 72], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB3_29
	mov	r12, qword ptr [rbp - 56]
	add	r14, r12
	cmp	r14, 5
	jb	.LBB3_17
.LBB3_22:
	xor	r14d, r14d
	lea	r15, [rbp - 56]
	.p2align	4
.LBB3_23:
	lea	rsi, [r14 + r13]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB3_25
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB3_23
	jmp	.LBB3_28
.LBB3_25:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 148]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB3_29
	mov	r12, qword ptr [rbp - 148]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB3_23
.LBB3_28:
	xor	eax, eax
.LBB3_29:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end3:
	.size	serializer.CommandSerializer.serializeArgument__anon_4810, .Lfunc_end3-serializer.CommandSerializer.serializeArgument__anon_4810
	.cfi_endproc

	.p2align	4
	.type	serializer.CommandSerializer.serializeArgument__anon_4820,@function
serializer.CommandSerializer.serializeArgument__anon_4820:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, esi
	mov	rbx, rdi
	lea	r13, [rip + __anon_7277]
	lea	r15, [rbp - 137]
	lea	r12, [rbp - 56]
.LBB4_1:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB4_2
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], r13
	mov	qword ptr [rbp - 48], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r12
	call	rax
	movzx	eax, word ptr [rbp - 129]
	test	ax, ax
	jne	.LBB4_28
	cmp	qword ptr [rbp - 137], 0
	je	.LBB4_1
	jmp	.LBB4_5
.LBB4_2:
	mov	rcx, qword ptr [rbx + 8]
	mov	byte ptr [rcx + rax], 36
	inc	qword ptr [rbx + 24]
.LBB4_5:
	lea	r13, [rbp - 73]
	mov	byte ptr [rbp - 73], 49
	lea	r15, [rbp - 56]
	lea	r12, [rbp - 72]
.LBB4_6:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB4_7
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 64], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r12
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB4_28
	cmp	qword ptr [rbp - 56], 0
	je	.LBB4_6
	jmp	.LBB4_10
.LBB4_7:
	mov	rcx, qword ptr [rbx + 8]
	movzx	edx, byte ptr [rbp - 73]
	mov	byte ptr [rcx + rax], dl
	inc	qword ptr [rbx + 24]
.LBB4_10:
	xor	r12d, r12d
	lea	r15, [rip + __anon_7250]
	.p2align	4
.LBB4_11:
	lea	rsi, [r15 + r12]
	mov	r13d, 2
	sub	r13, r12
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB4_13
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r13
	add	r12, r13
	cmp	r12, 2
	jb	.LBB4_11
	jmp	.LBB4_16
.LBB4_13:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 137]
	mov	rsi, rbx
	lea	rdx, [rbp - 56]
	call	rax
	movzx	eax, word ptr [rbp - 129]
	test	ax, ax
	jne	.LBB4_28
	mov	r13, qword ptr [rbp - 137]
	add	r12, r13
	cmp	r12, 2
	jb	.LBB4_11
.LBB4_16:
	mov	word ptr [rbp - 137], r14w
	lea	r14, [rbp - 56]
	lea	r12, [rbp - 72]
.LBB4_17:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	lea	rcx, [rbp - 137]
	jb	.LBB4_18
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 64], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB4_28
	cmp	qword ptr [rbp - 56], 0
	je	.LBB4_17
	jmp	.LBB4_21
.LBB4_18:
	mov	rcx, qword ptr [rbx + 8]
	movzx	edx, byte ptr [rbp - 137]
	mov	byte ptr [rcx + rax], dl
	inc	qword ptr [rbx + 24]
.LBB4_21:
	xor	r14d, r14d
	lea	r13, [rbp - 56]
	.p2align	4
.LBB4_22:
	lea	rsi, [r15 + r14]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB4_24
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB4_22
	jmp	.LBB4_27
.LBB4_24:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 137]
	mov	rsi, rbx
	mov	rdx, r13
	call	rax
	movzx	eax, word ptr [rbp - 129]
	test	ax, ax
	jne	.LBB4_28
	mov	r12, qword ptr [rbp - 137]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB4_22
.LBB4_27:
	xor	eax, eax
.LBB4_28:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end4:
	.size	serializer.CommandSerializer.serializeArgument__anon_4820, .Lfunc_end4-serializer.CommandSerializer.serializeArgument__anon_4820
	.cfi_endproc

	.p2align	4
	.type	parser.RESP3Parser.parse__anon_4833,@function
parser.RESP3Parser.parse__anon_4833:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 360
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rsi + 24]
	cmp	rax, qword ptr [rsi + 32]
	jae	.LBB5_38
.LBB5_1:
	mov	rcx, qword ptr [r14 + 8]
	movzx	ecx, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [r14 + 24], rax
	cmp	cl, 124
	jne	.LBB5_5
	mov	edi, 37
	mov	rsi, r14
	call	parser.void.VoidParser.discardOne
	test	ax, ax
	jne	.LBB5_36
	mov	rax, qword ptr [r14 + 24]
	cmp	rax, qword ptr [r14 + 32]
	jae	.LBB5_40
.LBB5_4:
	mov	rcx, qword ptr [r14 + 8]
	movzx	ecx, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [r14 + 24], rax
.LBB5_5:
	movzx	edi, cl
	lea	edx, [rdi - 33]
	cmp	edx, 62
	ja	.LBB5_24
	movabs	rsi, 4611686018427392001
	bt	rsi, rdx
	jae	.LBB5_24
	cmp	cl, 33
	mov	qword ptr [rbp - 48], rbx
	je	.LBB5_16
	cmp	edi, 45
	jne	.LBB5_26
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_1+16]
	vmovups	ymmword ptr [rbp - 384], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_1]
	vmovups	ymmword ptr [rbp - 400], ymm0
	lea	rax, [rbp - 392]
	lea	rcx, [rip + __anon_4058]
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 232], 32
	mov	qword ptr [rbp - 224], 0
	lea	rdi, [rbp - 160]
	lea	rdx, [rbp - 248]
	mov	rsi, r14
	mov	ecx, 32
	vzeroupper
	call	Io.Reader.streamDelimiter
	movzx	eax, word ptr [rbp - 152]
	test	ax, ax
	jne	.LBB5_35
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 400], rax
	mov	r13, qword ptr [r14 + 24]
	mov	r15, qword ptr [r14 + 32]
	inc	r13
	mov	qword ptr [r14 + 24], r13
	mov	rbx, -1
	cmp	r13, r15
	jb	.LBB5_11
	jmp	.LBB5_13
	.p2align	4
.LBB5_12:
	add	r13, r12
	mov	qword ptr [r14 + 24], r13
	sub	rbx, r12
	cmp	r13, r15
	jb	.LBB5_11
.LBB5_13:
	mov	esi, 1
	mov	rdi, r14
	call	Io.Reader.fillUnbuffered
	cmp	ax, 6
	je	.LBB5_35
	movzx	eax, ax
	cmp	eax, 7
	je	.LBB5_31
	mov	r13, qword ptr [r14 + 24]
	mov	r15, qword ptr [r14 + 32]
	.p2align	4
.LBB5_11:
	mov	rsi, qword ptr [r14 + 8]
	add	rsi, r13
	mov	r12, r15
	sub	r12, r13
	cmp	r12, rbx
	cmovae	r12, rbx
	lea	rdi, [rbp - 112]
	mov	rdx, r12
	xor	ecx, ecx
	mov	r8d, 10
	call	mem.findScalarPos__anon_14502
	cmp	byte ptr [rbp - 104], 0
	je	.LBB5_12
	add	r13, qword ptr [rbp - 112]
	mov	qword ptr [r14 + 24], r13
	mov	ax, 7
	cmp	r13, r15
	je	.LBB5_35
.LBB5_32:
	inc	r13
	mov	qword ptr [r14 + 24], r13
	vmovups	ymm0, ymmword ptr [rbp - 400]
	vmovups	ymm1, ymmword ptr [rbp - 384]
	jmp	.LBB5_33
.LBB5_16:
	lea	rdi, [rbp - 184]
	mov	rsi, r14
	call	Io.Reader.takeSentinel__anon_7483
	movzx	eax, word ptr [rbp - 168]
	test	ax, ax
	jne	.LBB5_35
	mov	rsi, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 176]
	lea	rdi, [rbp - 128]
	call	fmt.parseInt__anon_7487
	movzx	eax, word ptr [rbp - 120]
	test	ax, ax
	jne	.LBB5_35
	mov	r13, qword ptr [rbp - 128]
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	inc	rax
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB5_45
	mov	qword ptr [r14 + 24], rax
.LBB5_20:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_1+16]
	vmovups	ymmword ptr [rbp - 336], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_1]
	vmovups	ymmword ptr [rbp - 352], ymm0
	lea	rax, [rbp - 344]
	lea	rcx, [rip + __anon_4058]
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 200], 32
	mov	qword ptr [rbp - 192], 0
	lea	rdi, [rbp - 144]
	lea	rdx, [rbp - 216]
	mov	rsi, r14
	mov	ecx, 32
	vzeroupper
	call	Io.Reader.streamDelimiter
	movzx	eax, word ptr [rbp - 136]
	test	ax, ax
	jne	.LBB5_35
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 352], rcx
	mov	rdx, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14 + 32]
	sub	r13, rcx
	lea	rcx, [rdx + r13]
	add	rcx, 3
	mov	r15, rcx
	sub	r15, rax
	ja	.LBB5_48
	mov	qword ptr [r14 + 24], rcx
.LBB5_23:
	vmovups	ymm0, ymmword ptr [rbp - 352]
	vmovups	ymm1, ymmword ptr [rbp - 336]
.LBB5_33:
	vmovups	ymmword ptr [rbp - 96], ymm1
	jmp	.LBB5_34
.LBB5_24:
	mov	rsi, r14
	call	parser.void.VoidParser.discardOne
	test	ax, ax
	jne	.LBB5_36
	vxorps	xmm0, xmm0, xmm0
	vmovups	ymmword ptr [rbp - 288], ymm0
	vmovups	ymmword ptr [rbp - 304], ymm0
	xor	eax, eax
	jmp	.LBB5_36
.LBB5_26:
	add	rax, 2
	mov	rcx, qword ptr [r14 + 32]
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB5_42
	mov	qword ptr [r14 + 24], rax
.LBB5_28:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_2+24]
	vmovups	ymmword ptr [rbp - 88], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_2]
.LBB5_34:
	vmovups	ymmword ptr [rbp - 112], ymm0
	vmovups	ymm0, ymmword ptr [rbp - 112]
	vmovups	ymm1, ymmword ptr [rbp - 96]
	vmovups	ymmword ptr [rbp - 304], ymm0
	vmovups	ymmword ptr [rbp - 288], ymm1
	xor	eax, eax
.LBB5_35:
	mov	rbx, qword ptr [rbp - 48]
.LBB5_36:
	vmovups	ymm0, ymmword ptr [rbp - 304]
	vmovups	ymm1, ymmword ptr [rbp - 288]
	vmovups	ymmword ptr [rbx + 16], ymm1
	vmovups	ymmword ptr [rbx], ymm0
	mov	word ptr [rbx + 48], ax
.LBB5_37:
	add	rsp, 360
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB5_31:
	.cfi_def_cfa rbp, 16
	mov	r13, qword ptr [r14 + 24]
	mov	r15, qword ptr [r14 + 32]
	mov	ax, 7
	cmp	r13, r15
	je	.LBB5_35
	jmp	.LBB5_32
.LBB5_38:
	mov	esi, 1
	mov	rdi, r14
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	je	.LBB5_58
	mov	word ptr [rbx + 48], ax
	jmp	.LBB5_37
.LBB5_40:
	mov	esi, 1
	mov	rdi, r14
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	jne	.LBB5_36
	mov	rax, qword ptr [r14 + 24]
	jmp	.LBB5_4
.LBB5_42:
	mov	qword ptr [r14 + 24], rcx
	lea	r12, [rbp - 112]
.LBB5_43:
	mov	rax, qword ptr [r14]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 104]
	test	eax, eax
	jne	.LBB5_51
	sub	r15, qword ptr [rbp - 112]
	jne	.LBB5_43
	jmp	.LBB5_28
.LBB5_45:
	mov	qword ptr [r14 + 24], rcx
	lea	r12, [rbp - 112]
.LBB5_46:
	mov	rax, qword ptr [r14]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 104]
	test	eax, eax
	jne	.LBB5_53
	sub	r15, qword ptr [rbp - 112]
	jne	.LBB5_46
	jmp	.LBB5_20
.LBB5_48:
	mov	qword ptr [r14 + 24], rax
	lea	r12, [rbp - 112]
.LBB5_49:
	mov	rax, qword ptr [r14]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 104]
	test	eax, eax
	jne	.LBB5_55
	sub	r15, qword ptr [rbp - 112]
	jne	.LBB5_49
	jmp	.LBB5_23
.LBB5_51:
	cmp	eax, 6
	je	.LBB5_56
	mov	ax, 7
	test	r15, r15
	jne	.LBB5_35
	jmp	.LBB5_28
.LBB5_53:
	cmp	eax, 6
	je	.LBB5_56
	mov	ax, 7
	cmp	r15, 1
	jne	.LBB5_20
	jmp	.LBB5_35
.LBB5_55:
	cmp	eax, 6
	jne	.LBB5_57
.LBB5_56:
	mov	ax, 6
	jmp	.LBB5_35
.LBB5_57:
	mov	ax, 7
	test	r15, r15
	jne	.LBB5_35
	jmp	.LBB5_23
.LBB5_58:
	mov	rax, qword ptr [r14 + 24]
	jmp	.LBB5_1
.Lfunc_end5:
	.size	parser.RESP3Parser.parse__anon_4833, .Lfunc_end5-parser.RESP3Parser.parse__anon_4833
	.cfi_endproc

	.p2align	4
	.type	mem.eql__anon_4857,@function
mem.eql__anon_4857:
	.cfi_startproc
	test	rsi, rsi
	movabs	rax, -6148914691236517206
	mov	r8, rdi
	cmove	r8, rax
	test	rcx, rcx
	cmove	rdx, rax
	cmp	rsi, rcx
	jne	.LBB6_1
	test	rsi, rsi
	sete	al
	cmp	r8, rdx
	sete	cl
	or	cl, al
	mov	al, 1
	jne	.LBB6_2
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	rsi, 16
	ja	.LBB6_8
	cmp	rsi, 4
	jae	.LBB6_14
	movzx	eax, byte ptr [rdi]
	movzx	ecx, byte ptr [rdi + rsi - 1]
	mov	r8, rsi
	shr	r8
	xor	al, byte ptr [rdx]
	xor	cl, byte ptr [rdx + rsi - 1]
	movzx	esi, byte ptr [rdi + r8]
	or	cl, al
	xor	sil, byte ptr [rdx + r8]
	or	sil, cl
	sete	al
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbp
	ret
.LBB6_1:
	xor	eax, eax
.LBB6_2:
	ret
.LBB6_8:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbp, -16
	cmp	rsi, 33
	jae	.LBB6_9
	vmovdqu	xmm0, xmmword ptr [rdi]
	vmovdqu	xmm1, xmmword ptr [rdi + rsi - 16]
	vpcmpneqb	k0, xmm0, xmmword ptr [rdx]
	vpcmpneqb	k1, xmm1, xmmword ptr [rdx + rsi - 16]
	kortestw	k0, k1
	sete	al
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbp
	ret
.LBB6_14:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbp, -16
	lea	rax, [rsi - 4]
	mov	ecx, esi
	shr	ecx
	and	ecx, 12
	sub	rax, rcx
	mov	r8d, dword ptr [rdx]
	mov	r9d, dword ptr [rdx + rsi - 4]
	mov	r10d, dword ptr [rdx + rcx]
	mov	edx, dword ptr [rdx + rax]
	xor	r9d, dword ptr [rdi + rsi - 4]
	xor	r8d, dword ptr [rdi]
	xor	r10d, dword ptr [rdi + rcx]
	or	r8d, r9d
	or	r10d, r8d
	xor	edx, dword ptr [rdi + rax]
	or	edx, r10d
	sete	al
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbp
	ret
.LBB6_9:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbp, -16
	lea	rax, [rsi - 1]
	shr	rax, 5
	xor	ecx, ecx
	.p2align	4
.LBB6_11:
	vmovdqu	ymm0, ymmword ptr [r8 + rcx]
	vpxor	ymm0, ymm0, ymmword ptr [rdx + rcx]
	vptest	ymm0, ymm0
	jne	.LBB6_12
	add	rcx, 32
	dec	rax
	jne	.LBB6_11
	vmovdqu	ymm0, ymmword ptr [r8 + rsi - 32]
	vpxor	ymm0, ymm0, ymmword ptr [rdx + rsi - 32]
	vptest	ymm0, ymm0
	sete	al
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbp
	vzeroupper
	ret
.LBB6_12:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbp, -16
	xor	eax, eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbp
	vzeroupper
	ret
.Lfunc_end6:
	.size	mem.eql__anon_4857, .Lfunc_end6-mem.eql__anon_4857
	.cfi_endproc

	.p2align	4
	.type	serializer.CommandSerializer.serializeArgument__anon_4980,@function
serializer.CommandSerializer.serializeArgument__anon_4980:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rsi + 3]
	mov	dword ptr [rbp - 61], ecx
	mov	dword ptr [rbp - 64], eax
	lea	r12, [rip + __anon_7277]
	lea	r14, [rbp - 148]
	lea	r15, [rbp - 56]
.LBB7_1:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB7_2
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 48], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB7_29
	cmp	qword ptr [rbp - 148], 0
	je	.LBB7_1
	jmp	.LBB7_5
.LBB7_2:
	mov	rcx, qword ptr [rbx + 8]
	mov	byte ptr [rcx + rax], 36
	inc	qword ptr [rbx + 24]
.LBB7_5:
	lea	r12, [rbp - 84]
	mov	byte ptr [rbp - 84], 54
	lea	r14, [rbp - 56]
	lea	r15, [rbp - 80]
.LBB7_6:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB7_7
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], r12
	mov	qword ptr [rbp - 72], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB7_29
	cmp	qword ptr [rbp - 56], 0
	je	.LBB7_6
	jmp	.LBB7_10
.LBB7_7:
	mov	rcx, qword ptr [rbx + 8]
	movzx	edx, byte ptr [rbp - 84]
	mov	byte ptr [rcx + rax], dl
	inc	qword ptr [rbx + 24]
.LBB7_10:
	xor	r14d, r14d
	lea	r13, [rip + __anon_7250]
	lea	r15, [rbp - 56]
	.p2align	4
.LBB7_11:
	lea	rsi, [r14 + r13]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB7_13
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB7_11
	jmp	.LBB7_16
.LBB7_13:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 148]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB7_29
	mov	r12, qword ptr [rbp - 148]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB7_11
.LBB7_16:
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 61]
	mov	dword ptr [rbp - 145], ecx
	mov	dword ptr [rbp - 148], eax
	xor	r14d, r14d
	lea	r15, [rbp - 80]
	.p2align	4
.LBB7_17:
	lea	rsi, [r14 + rbp]
	add	rsi, -148
	mov	r12d, 6
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB7_19
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 6
	jb	.LBB7_17
	jmp	.LBB7_22
.LBB7_19:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 72], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 48]
	test	ax, ax
	jne	.LBB7_29
	mov	r12, qword ptr [rbp - 56]
	add	r14, r12
	cmp	r14, 6
	jb	.LBB7_17
.LBB7_22:
	xor	r14d, r14d
	lea	r15, [rbp - 56]
	.p2align	4
.LBB7_23:
	lea	rsi, [r14 + r13]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB7_25
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB7_23
	jmp	.LBB7_28
.LBB7_25:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 148]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	movzx	eax, word ptr [rbp - 140]
	test	ax, ax
	jne	.LBB7_29
	mov	r12, qword ptr [rbp - 148]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB7_23
.LBB7_28:
	xor	eax, eax
.LBB7_29:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end7:
	.size	serializer.CommandSerializer.serializeArgument__anon_4980, .Lfunc_end7-serializer.CommandSerializer.serializeArgument__anon_4980
	.cfi_endproc

	.p2align	4
	.type	lib.API.connect,@function
lib.API.connect:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1912
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rdi
	add	rdi, 16
	mov	qword ptr [rbp - 64], rdi
	lea	rax, [rip + __anon_7035]
	mov	qword ptr [rbp - 56], rax
	vxorps	xmm0, xmm0, xmm0
	vmovups	ymmword ptr [rbp - 328], ymm0
	vmovups	ymmword ptr [rbp - 312], ymm0
	mov	qword ptr [rbp - 352], 1
	lea	rax, [rbp - 1824]
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 336], 1408
	vmovups	xmm0, xmmword ptr [rsi]
	vmovaps	xmmword ptr [rbp - 112], xmm0
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 88], rax
	vmovups	xmm0, xmmword ptr [rbp - 112]
	vmovups	xmmword ptr [rbp - 272], xmm0
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 248], rax
	mov	word ptr [rbp - 240], dx
	lea	rax, [rbp - 352]
	mov	qword ptr [rbp - 232], rax
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_3]
	vmovups	ymmword ptr [rbp - 224], ymm0
	mov	qword ptr [rbp - 1832], rcx
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_3+32]
	vmovups	ymmword ptr [rbp - 192], ymm0
	lea	rsi, [rbp - 408]
	lea	rax, [rip + Io.async__anon_7136.TypeErased.start]
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp], 4
	lea	rbx, [rbp - 272]
	mov	r9d, 112
	mov	qword ptr [rbp - 80], rdi
	xor	edx, edx
	xor	ecx, ecx
	mov	r8, rbx
	vzeroupper
	call	Io.Threaded.async
	mov	r10, rbx
	mov	qword ptr [rbp - 72], rax
	mov	bx, 73
	mov	r12d, 1
.LBB8_1:
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 352]
	.p2align	4
.LBB8_2:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_2
	test	al, 1
	je	.LBB8_243
.LBB8_4:
	mov	dword ptr [rsp], 0
	mov	r8d, 44
	mov	r9d, 44
	lea	rdi, [rbp - 416]
	lea	rsi, [rbp - 352]
	lea	rdx, [rbp - 64]
	mov	r14, r10
	mov	rcx, r10
	vzeroupper
	call	Io.TypeErasedQueue.getLocked
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 352], r12
	jne	.LBB8_20
	movzx	r15d, word ptr [rbp - 408]
	test	r15w, r15w
	mov	r10, r14
	jne	.LBB8_245
.LBB8_6:
	movzx	r15d, word ptr [rbp - 272]
	movzx	r13d, word ptr [rbp - 236]
	vmovups	ymm0, ymmword ptr [r10 + 2]
	vmovups	ymmword ptr [rbp - 400], ymm0
	movzx	eax, word ptr [r10 + 34]
	mov	word ptr [rbp - 368], ax
	test	byte ptr [rbp - 232], 1
	jne	.LBB8_119
	movzx	eax, r13w
	mov	ebx, r13d
	cmp	eax, 60
	ja	.LBB8_1
	mov	eax, eax
	movabs	rcx, 1152922329242665984
	bt	rcx, rax
	jb	.LBB8_21
	test	rax, rax
	je	.LBB8_141
	mov	ebx, r13d
	cmp	rax, 17
	jne	.LBB8_1
	jmp	.LBB8_11
.LBB8_243:
	mov	rsi, rax
	lea	rdx, [rbp - 352]
	mov	r14, r10
	vzeroupper
	call	qword ptr [rcx + 80]
	mov	r10, r14
	test	ax, ax
	jne	.LBB8_244
	jmp	.LBB8_4
.LBB8_20:
	mov	rsi, rax
	lea	rdx, [rbp - 352]
	call	qword ptr [rcx + 96]
	movzx	r15d, word ptr [rbp - 408]
	test	r15w, r15w
	mov	r10, r14
	je	.LBB8_6
	jmp	.LBB8_245
.LBB8_21:
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB8_23
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rbp - 64]
	xor	ecx, ecx
	xor	r8d, r8d
	vzeroupper
	call	qword ptr [rax + 24]
	mov	qword ptr [rbp - 72], 0
	.p2align	4
.LBB8_23:
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 352]
	.p2align	4
.LBB8_24:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_24
	test	al, 1
	je	.LBB8_30
.LBB8_26:
	mov	dword ptr [rsp], 1
	lea	rdi, [rbp - 416]
	lea	rsi, [rbp - 352]
	lea	rdx, [rbp - 64]
	lea	rcx, [rbp - 272]
	mov	r8d, 44
	mov	r9d, 44
	vzeroupper
	call	Io.TypeErasedQueue.getLocked
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_31
	test	byte ptr [rbp - 232], 1
	jne	.LBB8_32
.LBB8_28:
	cmp	word ptr [rbp - 236], 0
	jne	.LBB8_23
	mov	esi, dword ptr [rbp - 272]
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	call	qword ptr [rax + 376]
	jmp	.LBB8_23
.LBB8_30:
	lea	rdx, [rbp - 352]
	mov	rsi, rax
	vzeroupper
	call	qword ptr [rcx + 88]
	jmp	.LBB8_26
.LBB8_31:
	lea	rdx, [rbp - 352]
	mov	rsi, rax
	call	qword ptr [rcx + 96]
	test	byte ptr [rbp - 232], 1
	je	.LBB8_28
.LBB8_32:
	mov	esi, r13d
	mov	r13, qword ptr [rbp - 48]
	mov	r10, r14
.LBB8_33:
	test	si, si
	jne	.LBB8_573
.LBB8_34:
	mov	word ptr [r13 + 512], r15w
	vmovups	ymm0, ymmword ptr [rbp - 1872]
	vmovups	ymmword ptr [r13 + 514], ymm0
	movzx	eax, word ptr [rbp - 1840]
	mov	word ptr [r13 + 546], ax
	lea	rcx, [r13 + 548]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [r13 + 232], rdi
	lea	r8, [rip + __anon_7035]
	mov	qword ptr [r13 + 240], r8
	lea	rax, [r13 + 248]
	lea	rdx, [rip + __anon_10097]
	mov	qword ptr [r13 + 248], rdx
	mov	qword ptr [r13 + 256], rcx
	mov	qword ptr [r13 + 264], 1024
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [r13 + 272], xmm0
	movzx	ecx, word ptr [r13 + 512]
	mov	word ptr [r13 + 288], cx
	vmovups	xmm0, xmmword ptr [r13 + 514]
	vmovups	xmmword ptr [r13 + 290], xmm0
	mov	rcx, qword ptr [r13 + 530]
	mov	qword ptr [r13 + 306], rcx
	mov	ecx, dword ptr [r13 + 538]
	mov	dword ptr [r13 + 314], ecx
	movzx	ecx, word ptr [r13 + 542]
	mov	word ptr [r13 + 318], cx
	mov	ecx, dword ptr [r13 + 544]
	mov	dword ptr [r13 + 320], ecx
	mov	word ptr [r13 + 324], 0
	lea	rcx, [r13 + 1572]
	mov	qword ptr [r13 + 328], rdi
	mov	qword ptr [r13 + 336], r8
	lea	rdx, [r13 + 344]
	lea	rsi, [rip + __anon_10103]
	mov	qword ptr [r13 + 344], rsi
	mov	qword ptr [r13 + 352], rcx
	mov	qword ptr [r13 + 360], 1024
	mov	qword ptr [r13 + 368], 0
	mov	ecx, dword ptr [r13 + 544]
	mov	dword ptr [r13 + 408], ecx
	vmovups	ymm0, ymmword ptr [r13 + 512]
	vmovups	ymmword ptr [r13 + 376], ymm0
	mov	word ptr [r13 + 412], 0
	mov	rcx, qword ptr [rbp - 1832]
	mov	r14, qword ptr [rcx]
	mov	r12, qword ptr [rcx + 8]
	mov	rbx, qword ptr [rcx + 16]
	mov	r15, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 1824], rdi
	mov	qword ptr [rbp - 1816], r8
	mov	qword ptr [rbp - 1800], rax
	mov	qword ptr [rbp - 1808], rdx
	lea	rdx, [rbp - 1792]
	mov	qword ptr [rbp - 1792], 1
	mov	qword ptr [rbp - 1784], 1
	mov	qword ptr [rbp - 1776], 0
	mov	byte ptr [rbp - 1768], 0
	mov	eax, 1
	test	r14, r14
	je	.LBB8_58
	.p2align	4
.LBB8_35:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rcx
	jne	.LBB8_35
	test	al, 1
	je	.LBB8_266
.LBB8_37:
	cmp	byte ptr [rbp - 1768], 1
	je	.LBB8_61
	mov	rax, qword ptr [rbp - 1776]
	test	rax, rax
	sete	byte ptr [rbp - 256]
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 272], xmm0
	je	.LBB8_40
	mov	qword ptr [rax + 8], r10
.LBB8_40:
	mov	qword ptr [rbp - 1776], r10
	mov	r13, qword ptr [rbp - 1808]
	mov	esi, 3
	mov	rdi, r13
	vzeroupper
	call	Io.Writer.print__anon_4619
	test	ax, ax
	jne	.LBB8_257
	lea	rsi, [rip + .L__unnamed_4]
	mov	rdi, r13
	call	serializer.CommandSerializer.serializeArgument__anon_4626
	test	ax, ax
	jne	.LBB8_257
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r12
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB8_257
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r15
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB8_257
	mov	rdi, qword ptr [rbp - 1808]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	ax, ax
	mov	r13, qword ptr [rbp - 48]
	lea	rbx, [rbp - 1784]
	jne	.LBB8_277
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_289
.LBB8_46:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_47:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_47
	test	al, 1
	jne	.LBB8_65
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 80]
	test	ax, ax
	je	.LBB8_65
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_51:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_51
	mov	r15d, esi
	test	al, 1
	je	.LBB8_582
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_56
.LBB8_54:
	lea	r14, [rbp - 272]
.LBB8_55:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_55
.LBB8_56:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_57:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_57
	jmp	.LBB8_286
	.p2align	4
.LBB8_58:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rcx
	jne	.LBB8_58
	test	al, 1
	je	.LBB8_267
.LBB8_60:
	cmp	byte ptr [rbp - 1768], 1
	jne	.LBB8_78
.LBB8_61:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	esi, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rsi
	mov	si, 80
	je	.LBB8_573
	mov	rsi, rax
.LBB8_63:
	vzeroupper
	call	qword ptr [rcx + 96]
	mov	si, 80
	jmp	.LBB8_573
	.p2align	4
.LBB8_64:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	lea	rsi, [rbp - 272]
	mov	rdx, rbx
	call	qword ptr [rax + 112]
.LBB8_65:
	movzx	eax, byte ptr [rbp - 256]
	and	eax, 3
	je	.LBB8_64
	cmp	eax, 2
	jne	.LBB8_123
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_310
.LBB8_68:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_69:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_69
	test	al, 1
	je	.LBB8_311
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_74
.LBB8_72:
	lea	r14, [rbp - 272]
	.p2align	4
.LBB8_73:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_73
.LBB8_74:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_75:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_75
	test	al, 1
	je	.LBB8_77
.LBB8_113:
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	je	.LBB8_224
.LBB8_114:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_115
.LBB8_78:
	mov	rax, qword ptr [rbp - 1776]
	test	rax, rax
	sete	byte ptr [rbp - 256]
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 272], xmm0
	je	.LBB8_80
	mov	qword ptr [rax + 8], r10
.LBB8_80:
	mov	qword ptr [rbp - 1776], r10
	mov	r14, qword ptr [rbp - 1808]
	mov	esi, 2
	mov	rdi, r14
	vzeroupper
	call	Io.Writer.print__anon_4619
	test	ax, ax
	jne	.LBB8_268
	lea	rsi, [rip + .L__unnamed_4]
	mov	rdi, r14
	call	serializer.CommandSerializer.serializeArgument__anon_4626
	test	ax, ax
	jne	.LBB8_268
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB8_268
	mov	rdi, qword ptr [rbp - 1808]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	ax, ax
	lea	rbx, [rbp - 1784]
	jne	.LBB8_291
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_307
.LBB8_85:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_86:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_86
	test	al, 1
	jne	.LBB8_101
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 80]
	test	ax, ax
	je	.LBB8_101
	mov	r15d, eax
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_90:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_90
	test	al, 1
	je	.LBB8_585
	test	byte ptr [rbp - 256], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_95
.LBB8_93:
	lea	r14, [rbp - 272]
.LBB8_94:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_94
.LBB8_95:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_96:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_96
	test	al, 1
	jne	.LBB8_98
.LBB8_301:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	jne	.LBB8_99
	jmp	.LBB8_302
	.p2align	4
.LBB8_100:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	lea	rsi, [rbp - 272]
	mov	rdx, rbx
	call	qword ptr [rax + 112]
.LBB8_101:
	movzx	eax, byte ptr [rbp - 256]
	and	eax, 3
	je	.LBB8_100
	cmp	eax, 2
	jne	.LBB8_153
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_316
.LBB8_104:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_105:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_105
	test	al, 1
	je	.LBB8_317
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_110
.LBB8_108:
	lea	r14, [rbp - 272]
	.p2align	4
.LBB8_109:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_109
.LBB8_110:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_111:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_111
	test	al, 1
	jne	.LBB8_113
.LBB8_77:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	jne	.LBB8_114
	jmp	.LBB8_224
.LBB8_119:
	mov	rsi, qword ptr [rbp - 72]
	test	r15w, r15w
	jne	.LBB8_308
	test	rsi, rsi
	mov	r13, qword ptr [rbp - 48]
	je	.LBB8_122
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rbp - 64]
	xor	ecx, ecx
	xor	r8d, r8d
	vzeroupper
	call	qword ptr [rax + 24]
	mov	r10, r14
.LBB8_122:
	mov	esi, ebx
	jmp	.LBB8_33
.LBB8_123:
	mov	rsi, qword ptr [rbp - 1800]
	mov	rax, qword ptr [rsi + 24]
	cmp	rax, qword ptr [rsi + 32]
	jae	.LBB8_312
.LBB8_124:
	mov	rcx, qword ptr [rsi + 8]
	movzx	edi, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [rsi + 24], rax
	call	parser.void.VoidParser.discardOne
	test	ax, ax
	je	.LBB8_171
.LBB8_125:
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	mov	r15d, esi
	jne	.LBB8_314
.LBB8_126:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_127:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_127
	test	al, 1
	je	.LBB8_315
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_132
.LBB8_130:
	lea	r14, [rbp - 272]
	.p2align	4
.LBB8_131:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_131
.LBB8_132:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_133:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_133
	jmp	.LBB8_134
.LBB8_11:
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB8_13
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rbp - 64]
	xor	ecx, ecx
	xor	r8d, r8d
	vzeroupper
	call	qword ptr [rax + 24]
	mov	qword ptr [rbp - 72], 0
	.p2align	4
.LBB8_13:
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 352]
	.p2align	4
.LBB8_14:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_14
	test	al, 1
	je	.LBB8_137
.LBB8_16:
	mov	dword ptr [rsp], 1
	lea	rdi, [rbp - 416]
	lea	rsi, [rbp - 352]
	lea	rdx, [rbp - 64]
	lea	rcx, [rbp - 272]
	mov	r8d, 44
	mov	r9d, 44
	vzeroupper
	call	Io.TypeErasedQueue.getLocked
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_138
	test	byte ptr [rbp - 232], 1
	jne	.LBB8_139
.LBB8_18:
	cmp	word ptr [rbp - 236], 0
	jne	.LBB8_13
	mov	esi, dword ptr [rbp - 272]
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	call	qword ptr [rax + 376]
	jmp	.LBB8_13
.LBB8_137:
	lea	rdx, [rbp - 352]
	mov	rsi, rax
	vzeroupper
	call	qword ptr [rcx + 88]
	jmp	.LBB8_16
.LBB8_138:
	lea	rdx, [rbp - 352]
	mov	rsi, rax
	call	qword ptr [rcx + 96]
	test	byte ptr [rbp - 232], 1
	je	.LBB8_18
.LBB8_139:
	mov	r15w, 2
.LBB8_140:
	mov	esi, r15d
	jmp	.LBB8_573
.LBB8_141:
	movzx	eax, word ptr [rbp - 368]
	mov	word ptr [rbp - 128], ax
	vmovups	ymm0, ymmword ptr [rbp - 400]
	vmovups	ymmword ptr [rbp - 160], ymm0
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	mov	r13, qword ptr [rbp - 48]
	je	.LBB8_143
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rbp - 64]
	xor	ecx, ecx
	xor	r8d, r8d
	vzeroupper
	call	qword ptr [rax + 24]
	mov	qword ptr [rbp - 72], 0
	.p2align	4
.LBB8_143:
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 352]
	.p2align	4
.LBB8_144:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_144
	test	al, 1
	je	.LBB8_150
.LBB8_146:
	mov	dword ptr [rsp], 1
	lea	rdi, [rbp - 416]
	lea	rsi, [rbp - 352]
	lea	rdx, [rbp - 64]
	lea	rcx, [rbp - 272]
	mov	r8d, 44
	mov	r9d, 44
	vzeroupper
	call	Io.TypeErasedQueue.getLocked
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_151
	test	byte ptr [rbp - 232], 1
	jne	.LBB8_152
.LBB8_148:
	cmp	word ptr [rbp - 236], 0
	jne	.LBB8_143
	mov	esi, dword ptr [rbp - 272]
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	call	qword ptr [rax + 376]
	jmp	.LBB8_143
.LBB8_150:
	lea	rdx, [rbp - 352]
	mov	rsi, rax
	vzeroupper
	call	qword ptr [rcx + 88]
	jmp	.LBB8_146
.LBB8_151:
	lea	rdx, [rbp - 352]
	mov	rsi, rax
	call	qword ptr [rcx + 96]
	test	byte ptr [rbp - 232], 1
	je	.LBB8_148
.LBB8_152:
	movzx	eax, word ptr [rbp - 128]
	mov	word ptr [rbp - 1840], ax
	vmovups	ymm0, ymmword ptr [rbp - 160]
	vmovups	ymmword ptr [rbp - 1872], ymm0
	mov	r10, r14
	jmp	.LBB8_34
.LBB8_153:
	mov	rsi, qword ptr [rbp - 1800]
	mov	rax, qword ptr [rsi + 24]
	cmp	rax, qword ptr [rsi + 32]
	jae	.LBB8_318
.LBB8_154:
	mov	rcx, qword ptr [rsi + 8]
	movzx	edi, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [rsi + 24], rax
	call	parser.void.VoidParser.discardOne
	test	ax, ax
	je	.LBB8_176
	mov	esi, eax
.LBB8_156:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	mov	r15d, esi
	jne	.LBB8_334
.LBB8_157:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_158:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_158
	test	al, 1
	je	.LBB8_335
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_163
.LBB8_161:
	lea	r14, [rbp - 272]
	.p2align	4
.LBB8_162:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_162
.LBB8_163:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_164:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_164
.LBB8_134:
	test	al, 1
	je	.LBB8_135
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	je	.LBB8_136
.LBB8_166:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_167
.LBB8_171:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_172:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_172
	test	al, 1
	je	.LBB8_347
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	je	.LBB8_175
.LBB8_180:
	movzx	eax, byte ptr [rbp - 1768]
	inc	al
	mov	byte ptr [rsi + 16], al
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_181
.LBB8_176:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_177:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_177
	test	al, 1
	je	.LBB8_347
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	jne	.LBB8_180
.LBB8_175:
	mov	qword ptr [rbp - 1776], 0
.LBB8_181:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], r14
	jne	.LBB8_320
.LBB8_182:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], r14
	jne	.LBB8_321
.LBB8_183:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_184:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_184
	test	al, 1
	je	.LBB8_322
.LBB8_186:
	cmp	byte ptr [rbp - 1768], 1
	jne	.LBB8_189
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	mov	si, 80
	je	.LBB8_573
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	jmp	.LBB8_63
.LBB8_189:
	mov	rax, qword ptr [rbp - 1776]
	test	rax, rax
	sete	byte ptr [rbp - 96]
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 112], xmm0
	je	.LBB8_191
	lea	rcx, [rbp - 112]
	mov	qword ptr [rax + 8], rcx
.LBB8_191:
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 1776], rax
	mov	r14, qword ptr [rbp - 1808]
	mov	esi, 2
	mov	rdi, r14
	call	Io.Writer.print__anon_4619
	test	ax, ax
	jne	.LBB8_323
	lea	rsi, [rip + .L__unnamed_5]
	mov	rdi, r14
	call	serializer.CommandSerializer.serializeArgument__anon_4810
	test	ax, ax
	jne	.LBB8_323
	mov	rdi, r14
	mov	esi, 51
	call	serializer.CommandSerializer.serializeArgument__anon_4820
	test	ax, ax
	jne	.LBB8_323
	mov	rdi, qword ptr [rbp - 1808]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	ax, ax
	jne	.LBB8_336
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_346
.LBB8_196:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_197:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_197
	test	al, 1
	jne	.LBB8_211
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 80]
	test	ax, ax
	je	.LBB8_211
	mov	r15d, eax
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_201:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_201
	test	al, 1
	je	.LBB8_595
	test	byte ptr [rbp - 96], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_206
.LBB8_204:
	lea	r14, [rbp - 112]
.LBB8_205:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 96], 3
	je	.LBB8_205
.LBB8_206:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_207:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_207
	jmp	.LBB8_208
	.p2align	4
.LBB8_210:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	lea	rsi, [rbp - 112]
	mov	rdx, rbx
	call	qword ptr [rax + 112]
.LBB8_211:
	movzx	eax, byte ptr [rbp - 96]
	and	eax, 3
	je	.LBB8_210
	cmp	eax, 2
	jne	.LBB8_225
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_348
.LBB8_214:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_215:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_215
	test	al, 1
	je	.LBB8_349
	test	byte ptr [rbp - 96], 3
	jne	.LBB8_220
.LBB8_218:
	lea	r14, [rbp - 112]
	.p2align	4
.LBB8_219:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 96], 3
	je	.LBB8_219
.LBB8_220:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_221:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_221
	test	al, 1
	je	.LBB8_350
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	jne	.LBB8_114
.LBB8_224:
	mov	qword ptr [rbp - 1776], 0
.LBB8_115:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], r14
	jne	.LBB8_290
.LBB8_116:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], r14
	mov	si, 21
	je	.LBB8_573
	mov	rsi, rax
	mov	rdx, rbx
.LBB8_118:
	call	qword ptr [rcx + 96]
	mov	si, 21
	jmp	.LBB8_573
.LBB8_225:
	mov	rsi, qword ptr [rbp - 1800]
	lea	rdi, [rbp - 272]
	call	parser.RESP3Parser.parse__anon_4833
	cmp	word ptr [rbp - 224], 0
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	je	.LBB8_238
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_351
.LBB8_227:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
	.p2align	4
.LBB8_228:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_228
	test	al, 1
	je	.LBB8_352
	test	byte ptr [rbp - 96], 3
	jne	.LBB8_233
.LBB8_231:
	lea	r14, [rbp - 112]
.LBB8_232:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 96], 3
	je	.LBB8_232
.LBB8_233:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_234:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_234
	test	al, 1
	je	.LBB8_353
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	je	.LBB8_354
.LBB8_237:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_355
.LBB8_238:
	mov	rax, qword ptr [rbp - 1792]
	.p2align	4
.LBB8_239:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_239
	test	al, 1
	je	.LBB8_359
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	je	.LBB8_360
.LBB8_242:
	movzx	eax, byte ptr [rbp - 1768]
	inc	al
	mov	byte ptr [rsi + 16], al
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_361
.LBB8_244:
	mov	r15d, eax
.LBB8_245:
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	mov	r13, qword ptr [rbp - 48]
	je	.LBB8_247
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rbp - 64]
	xor	ecx, ecx
	xor	r8d, r8d
	mov	rbx, r10
	call	qword ptr [rax + 24]
	mov	r10, rbx
	mov	qword ptr [rbp - 72], 0
.LBB8_247:
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 352]
	.p2align	4
.LBB8_248:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_248
	mov	rbx, r10
	test	al, 1
	je	.LBB8_254
.LBB8_250:
	mov	dword ptr [rsp], 1
	lea	rdi, [rbp - 416]
	lea	rsi, [rbp - 352]
	lea	rdx, [rbp - 64]
	lea	rcx, [rbp - 272]
	mov	r8d, 44
	mov	r9d, 44
	call	Io.TypeErasedQueue.getLocked
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 352], rdx
	jne	.LBB8_255
	test	byte ptr [rbp - 232], 1
	mov	r10, rbx
	jne	.LBB8_256
.LBB8_252:
	cmp	word ptr [rbp - 236], 0
	jne	.LBB8_247
	mov	esi, dword ptr [rbp - 272]
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	call	qword ptr [rax + 376]
	mov	r10, rbx
	jmp	.LBB8_247
.LBB8_254:
	lea	rdx, [rbp - 352]
	mov	rsi, rax
	call	qword ptr [rcx + 88]
	jmp	.LBB8_250
.LBB8_255:
	lea	rdx, [rbp - 352]
	mov	rsi, rax
	call	qword ptr [rcx + 96]
	test	byte ptr [rbp - 232], 1
	mov	r10, rbx
	je	.LBB8_252
.LBB8_256:
	mov	esi, r15d
	jmp	.LBB8_33
.LBB8_257:
	mov	esi, eax
	mov	byte ptr [rbp - 1768], 1
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	mov	r15d, esi
	lea	rbx, [rbp - 1784]
	jne	.LBB8_506
.LBB8_258:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_259:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_259
	test	al, 1
	je	.LBB8_507
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_264
.LBB8_262:
	lea	r14, [rbp - 272]
.LBB8_263:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_263
.LBB8_264:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_265:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_265
	jmp	.LBB8_134
.LBB8_266:
	mov	rsi, rax
	mov	r13, r10
	vzeroupper
	call	Io.Threaded.mutexLock
	mov	r10, r13
	lea	rdx, [rbp - 1792]
	mov	esi, eax
	test	ax, ax
	jne	.LBB8_573
	jmp	.LBB8_37
.LBB8_267:
	mov	rsi, rax
	mov	r14, rdx
	mov	r12, r10
	vzeroupper
	call	Io.Threaded.mutexLock
	mov	r10, r12
	mov	rdx, r14
	mov	esi, eax
	test	ax, ax
	jne	.LBB8_573
	jmp	.LBB8_60
.LBB8_268:
	mov	esi, eax
	mov	byte ptr [rbp - 1768], 1
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	mov	r15d, esi
	lea	rbx, [rbp - 1784]
	jne	.LBB8_578
.LBB8_269:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_270:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_270
	test	al, 1
	je	.LBB8_579
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_275
.LBB8_273:
	lea	r14, [rbp - 272]
.LBB8_274:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_274
.LBB8_275:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_276:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_276
	jmp	.LBB8_286
.LBB8_277:
	mov	esi, eax
	mov	byte ptr [rbp - 1768], 1
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	mov	r15d, esi
	jne	.LBB8_580
.LBB8_278:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_279:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_279
	test	al, 1
	je	.LBB8_581
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_284
.LBB8_282:
	lea	r14, [rbp - 272]
.LBB8_283:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_283
.LBB8_284:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_285:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_285
.LBB8_286:
	test	al, 1
	je	.LBB8_494
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	je	.LBB8_495
.LBB8_288:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_496
.LBB8_289:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_46
.LBB8_290:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_116
.LBB8_291:
	mov	r15d, eax
	mov	byte ptr [rbp - 1768], 1
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_583
.LBB8_292:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_293:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_293
	test	al, 1
	je	.LBB8_584
	test	byte ptr [rbp - 256], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_298
.LBB8_296:
	lea	r14, [rbp - 272]
.LBB8_297:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 256], 3
	je	.LBB8_297
.LBB8_298:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_299:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_299
	test	al, 1
	je	.LBB8_301
.LBB8_98:
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	je	.LBB8_302
.LBB8_99:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_303
.LBB8_307:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_85
.LBB8_308:
	test	rsi, rsi
	je	.LBB8_140
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rbp - 64]
	xor	ecx, ecx
	xor	r8d, r8d
	vzeroupper
	call	qword ptr [rax + 24]
	jmp	.LBB8_140
.LBB8_135:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	jne	.LBB8_166
.LBB8_136:
	mov	qword ptr [rbp - 1776], 0
.LBB8_167:
	mov	esi, r15d
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], r14
	jne	.LBB8_497
.LBB8_168:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], r14
	jne	.LBB8_169
.LBB8_573:
	mov	eax, esi
	add	rsp, 1912
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB8_169:
	.cfi_def_cfa rbp, 16
	mov	rsi, rax
	mov	rdx, rbx
.LBB8_170:
	call	qword ptr [rcx + 96]
	mov	esi, r15d
	jmp	.LBB8_573
.LBB8_310:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_68
.LBB8_311:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_74
	jmp	.LBB8_72
.LBB8_312:
	mov	rdi, rsi
	mov	esi, 1
	mov	r14, rdi
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	jne	.LBB8_125
	mov	rsi, r14
	mov	rax, qword ptr [r14 + 24]
	mov	r13, qword ptr [rbp - 48]
	jmp	.LBB8_124
.LBB8_314:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_126
.LBB8_315:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_132
	jmp	.LBB8_130
.LBB8_316:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_104
.LBB8_317:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_110
	jmp	.LBB8_108
.LBB8_318:
	mov	rdi, rsi
	mov	esi, 1
	mov	r14, rdi
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	je	.LBB8_600
	mov	esi, eax
	lea	rbx, [rbp - 1784]
	jmp	.LBB8_156
.LBB8_320:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_182
.LBB8_321:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	mov	r13, qword ptr [rbp - 48]
	lea	rbx, [rbp - 1784]
	jmp	.LBB8_183
.LBB8_322:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 80]
	mov	esi, eax
	test	ax, ax
	jne	.LBB8_573
	jmp	.LBB8_186
.LBB8_347:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	jne	.LBB8_180
	jmp	.LBB8_175
.LBB8_323:
	mov	r15d, eax
	mov	byte ptr [rbp - 1768], 1
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_591
.LBB8_324:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_325:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_325
	test	al, 1
	je	.LBB8_592
	test	byte ptr [rbp - 96], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_330
.LBB8_328:
	lea	r14, [rbp - 112]
.LBB8_329:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 96], 3
	je	.LBB8_329
.LBB8_330:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_331:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_331
	jmp	.LBB8_208
.LBB8_334:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_157
.LBB8_335:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_163
	jmp	.LBB8_161
.LBB8_336:
	mov	r15d, eax
	mov	byte ptr [rbp - 1768], 1
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_593
.LBB8_337:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1784]
.LBB8_338:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1784], rdx
	jne	.LBB8_338
	test	al, 1
	je	.LBB8_594
	test	byte ptr [rbp - 96], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_343
.LBB8_341:
	lea	r14, [rbp - 112]
.LBB8_342:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rax, qword ptr [rbp - 1816]
	mov	rsi, r14
	mov	rdx, rbx
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 96], 3
	je	.LBB8_342
.LBB8_343:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	rax, qword ptr [rbp - 1792]
.LBB8_344:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 1792], rdx
	jne	.LBB8_344
.LBB8_208:
	test	al, 1
	je	.LBB8_333
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	jne	.LBB8_99
.LBB8_302:
	mov	qword ptr [rbp - 1776], 0
.LBB8_303:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], r14
	jne	.LBB8_304
.LBB8_305:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], r14
	jne	.LBB8_601
	mov	esi, r15d
	jmp	.LBB8_573
.LBB8_346:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_196
.LBB8_348:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_214
.LBB8_349:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 96], 3
	jne	.LBB8_220
	jmp	.LBB8_218
.LBB8_350:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	jne	.LBB8_114
	jmp	.LBB8_224
.LBB8_351:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_227
.LBB8_352:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 96], 3
	jne	.LBB8_233
	jmp	.LBB8_231
.LBB8_353:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	jne	.LBB8_237
.LBB8_354:
	mov	qword ptr [rbp - 1776], 0
.LBB8_355:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], r14
	jne	.LBB8_358
.LBB8_356:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], r14
	je	.LBB8_363
	mov	rsi, rax
	mov	rdx, rbx
	jmp	.LBB8_454
.LBB8_358:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_356
.LBB8_359:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	jne	.LBB8_242
.LBB8_360:
	mov	qword ptr [rbp - 1776], 0
.LBB8_361:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1784], r14
	jne	.LBB8_452
.LBB8_362:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], r14
	jne	.LBB8_453
.LBB8_363:
	mov	rcx, qword ptr [rbp - 240]
	vmovups	ymm0, ymmword ptr [rbp - 272]
	movzx	eax, byte ptr [rbp - 232]
	movzx	esi, word ptr [rbp - 224]
	vmovups	ymmword ptr [rbp - 400], ymm0
	mov	qword ptr [rbp - 368], rcx
	test	si, si
	jne	.LBB8_573
	test	al, 3
	je	.LBB8_366
	vmovups	ymm0, ymmword ptr [rbp - 400]
	vmovups	ymmword ptr [rbp - 160], ymm0
	mov	rax, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 128], rax
	lea	rdi, [rbp - 152]
	mov	rsi, qword ptr [rbp - 160]
	lea	rdx, [rip + __anon_4852]
	mov	ecx, 6
	vzeroupper
	call	mem.eql__anon_4857
	movzx	eax, al
	and	eax, 1
	mov	esi, 82
	sub	esi, eax
	jmp	.LBB8_573
.LBB8_366:
	vmovups	ymm0, ymmword ptr [rbp - 1824]
	vmovups	ymm1, ymmword ptr [rbp - 1792]
	vmovups	ymmword ptr [rbp - 1904], ymm1
	vmovups	ymmword ptr [rbp - 1936], ymm0
	vmovups	ymmword ptr [r13 + 200], ymm1
	vmovups	ymmword ptr [r13 + 168], ymm0
	mov	byte ptr [r13 + 2596], 1
	mov	r14, qword ptr [r13 + 416]
	mov	r12, qword ptr [r13 + 424]
	lea	rbx, [r13 + 200]
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	rax, qword ptr [r13 + 200]
.LBB8_367:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbx], rdx
	jne	.LBB8_367
	test	al, 1
	je	.LBB8_455
.LBB8_369:
	cmp	byte ptr [r13 + 224], 1
	jne	.LBB8_372
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 200], rdx
	mov	si, 80
	je	.LBB8_573
	mov	rsi, rax
	mov	rdx, rbx
	jmp	.LBB8_63
.LBB8_372:
	mov	rax, qword ptr [r13 + 216]
	test	rax, rax
	sete	byte ptr [rbp - 144]
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 160], xmm0
	je	.LBB8_374
	lea	rcx, [rbp - 160]
	mov	qword ptr [rax + 8], rcx
.LBB8_374:
	lea	rax, [rbp - 160]
	mov	qword ptr [r13 + 216], rax
	mov	r15, qword ptr [r13 + 184]
	mov	esi, 6
	mov	rdi, r15
	vzeroupper
	call	Io.Writer.print__anon_4619
	test	ax, ax
	jne	.LBB8_435
	lea	rsi, [rip + .L__unnamed_6]
	mov	rdi, r15
	call	serializer.CommandSerializer.serializeArgument__anon_4980
	test	ax, ax
	jne	.LBB8_435
	lea	rsi, [rip + .L__unnamed_7]
	mov	rdi, r15
	call	serializer.CommandSerializer.serializeArgument__anon_4980
	test	ax, ax
	jne	.LBB8_435
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB8_435
	lea	rsi, [rip + __anon_2596]
	mov	edx, 3
	mov	rdi, r15
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB8_435
	mov	rdi, r15
	mov	esi, 36
	call	serializer.CommandSerializer.serializeArgument__anon_4820
	test	ax, ax
	jne	.LBB8_435
	lea	r13, [rip + __anon_7277]
	lea	r14, [rbp - 1824]
	lea	r12, [rbp - 400]
.LBB8_381:
	mov	rax, qword ptr [r15 + 24]
	cmp	rax, qword ptr [r15 + 16]
	jb	.LBB8_384
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], r13
	mov	qword ptr [rbp - 392], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	rax
	movzx	eax, word ptr [rbp - 1816]
	mov	dword ptr [rbp - 80], eax
	test	ax, ax
	jne	.LBB8_436
	cmp	qword ptr [rbp - 1824], 0
	je	.LBB8_381
	jmp	.LBB8_385
.LBB8_384:
	mov	rcx, qword ptr [r15 + 8]
	mov	byte ptr [rcx + rax], 36
	inc	qword ptr [r15 + 24]
.LBB8_385:
	lea	rsi, [rbp - 1760]
	mov	byte ptr [rbp - 1760], 56
	mov	edx, 1
	mov	rdi, r15
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_435
	xor	r12d, r12d
	lea	r14, [rip + __anon_7250]
.LBB8_387:
	lea	rsi, [r14 + r12]
	mov	r13d, 2
	sub	r13, r12
	mov	rdi, qword ptr [r15 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r15 + 16]
	ja	.LBB8_389
	add	rdi, qword ptr [r15 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r15 + 24], r13
	add	r12, r13
	cmp	r12, 2
	jb	.LBB8_387
	jmp	.LBB8_391
.LBB8_389:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], rsi
	mov	qword ptr [rbp - 392], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 1824]
	mov	rsi, r15
	lea	rdx, [rbp - 400]
	call	rax
	movzx	eax, word ptr [rbp - 1816]
	mov	dword ptr [rbp - 80], eax
	test	ax, ax
	jne	.LBB8_436
	mov	r13, qword ptr [rbp - 1824]
	add	r12, r13
	cmp	r12, 2
	jb	.LBB8_387
.LBB8_391:
	movabs	rax, 5566806834311023437
	mov	qword ptr [rbp - 1824], rax
	mov	byte ptr [rbp - 1816], 0
	lea	rsi, [rbp - 1824]
	mov	edx, 8
	mov	rdi, r15
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_435
	xor	r12d, r12d
.LBB8_393:
	lea	rsi, [r14 + r12]
	mov	r13d, 2
	sub	r13, r12
	mov	rdi, qword ptr [r15 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r15 + 16]
	ja	.LBB8_395
	add	rdi, qword ptr [r15 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r15 + 24], r13
	add	r12, r13
	cmp	r12, 2
	jb	.LBB8_393
	jmp	.LBB8_397
.LBB8_395:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], rsi
	mov	qword ptr [rbp - 392], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 1824]
	mov	rsi, r15
	lea	rdx, [rbp - 400]
	call	rax
	movzx	eax, word ptr [rbp - 1816]
	mov	dword ptr [rbp - 80], eax
	test	ax, ax
	jne	.LBB8_436
	mov	r13, qword ptr [rbp - 1824]
	add	r12, r13
	cmp	r12, 2
	jb	.LBB8_393
.LBB8_397:
	mov	r13, qword ptr [rbp - 48]
	mov	rdi, qword ptr [r13 + 184]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	ax, ax
	jne	.LBB8_456
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 200], rdx
	jne	.LBB8_468
.LBB8_399:
	lea	r15, [r13 + 208]
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	rax, qword ptr [r13 + 208]
.LBB8_400:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB8_400
	test	al, 1
	je	.LBB8_469
.LBB8_402:
	movzx	eax, byte ptr [rbp - 144]
	and	eax, 3
	jne	.LBB8_404
	mov	rdi, qword ptr [r13 + 168]
	mov	rax, qword ptr [r13 + 176]
	lea	rsi, [rbp - 160]
	mov	rdx, r15
	call	qword ptr [rax + 112]
	jmp	.LBB8_402
.LBB8_404:
	cmp	eax, 2
	jne	.LBB8_417
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 208], rdx
	jne	.LBB8_480
.LBB8_406:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	rax, qword ptr [r13 + 208]
.LBB8_407:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB8_407
	test	al, 1
	je	.LBB8_481
	test	byte ptr [rbp - 144], 3
	jne	.LBB8_412
.LBB8_410:
	lea	r14, [rbp - 160]
.LBB8_411:
	mov	rdi, qword ptr [r13 + 168]
	mov	rax, qword ptr [r13 + 176]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 144], 3
	je	.LBB8_411
.LBB8_412:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	rax, qword ptr [r13 + 200]
.LBB8_413:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbx], rdx
	jne	.LBB8_413
	test	al, 1
	je	.LBB8_482
	mov	byte ptr [r13 + 224], 1
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	.LBB8_483
.LBB8_416:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r13 + 168]
	mov	rax, qword ptr [r13 + 176]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_484
.LBB8_417:
	mov	rsi, qword ptr [r13 + 192]
	lea	rdi, [rbp - 272]
	call	parser.RESP3Parser.parse__anon_4833
	cmp	word ptr [rbp - 224], 0
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	je	.LBB8_430
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB8_498
.LBB8_419:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	rax, qword ptr [r13 + 208]
.LBB8_420:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB8_420
	test	al, 1
	je	.LBB8_499
	test	byte ptr [rbp - 144], 3
	jne	.LBB8_425
.LBB8_423:
	lea	r14, [rbp - 160]
.LBB8_424:
	mov	rdi, qword ptr [r13 + 168]
	mov	rax, qword ptr [r13 + 176]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 144], 3
	je	.LBB8_424
.LBB8_425:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	rax, qword ptr [r13 + 200]
.LBB8_426:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbx], rdx
	jne	.LBB8_426
	test	al, 1
	je	.LBB8_500
	mov	byte ptr [r13 + 224], 1
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	.LBB8_501
.LBB8_429:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r13 + 168]
	mov	rax, qword ptr [r13 + 176]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_502
.LBB8_430:
	mov	rax, qword ptr [rbx]
.LBB8_431:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbx], rdx
	jne	.LBB8_431
	test	al, 1
	je	.LBB8_508
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	.LBB8_509
.LBB8_434:
	movzx	eax, byte ptr [r13 + 224]
	inc	al
	mov	byte ptr [rsi + 16], al
	mov	rdi, qword ptr [r13 + 168]
	mov	rax, qword ptr [r13 + 176]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_510
.LBB8_435:
	mov	dword ptr [rbp - 80], eax
.LBB8_436:
	mov	rsi, qword ptr [rbp - 48]
	mov	byte ptr [rsi + 224], 1
	mov	rdi, qword ptr [rsi + 168]
	mov	rcx, qword ptr [rsi + 176]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rsi + 200], rdx
	jne	.LBB8_586
.LBB8_437:
	mov	rax, qword ptr [rbp - 48]
	lea	r15, [rax + 208]
	mov	rdi, qword ptr [rax + 168]
	mov	rcx, qword ptr [rax + 176]
	mov	rax, qword ptr [rax + 208]
.LBB8_438:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB8_438
	test	al, 1
	je	.LBB8_587
	test	byte ptr [rbp - 144], 3
	mov	r12, qword ptr [rbp - 48]
	jne	.LBB8_443
.LBB8_441:
	lea	r14, [rbp - 160]
.LBB8_442:
	mov	rdi, qword ptr [r12 + 168]
	mov	rax, qword ptr [r12 + 176]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 144], 3
	je	.LBB8_442
.LBB8_443:
	mov	rdi, qword ptr [r12 + 168]
	mov	rcx, qword ptr [r12 + 176]
	mov	rax, qword ptr [r12 + 200]
.LBB8_444:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbx], rdx
	jne	.LBB8_444
	test	al, 1
	je	.LBB8_588
.LBB8_446:
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax + 224], 1
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	.LBB8_448
	mov	byte ptr [rsi + 16], 2
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 168]
	mov	rax, qword ptr [rax + 176]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_449
.LBB8_448:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 216], 0
.LBB8_449:
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rdx + 168]
	mov	rcx, qword ptr [rdx + 176]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx + 200], r14
	jne	.LBB8_589
.LBB8_450:
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rdx + 168]
	mov	rcx, qword ptr [rdx + 176]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx + 208], r14
	jne	.LBB8_590
	mov	esi, dword ptr [rbp - 80]
	jmp	.LBB8_573
.LBB8_452:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_362
.LBB8_453:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
.LBB8_454:
	call	qword ptr [rcx + 96]
	jmp	.LBB8_363
.LBB8_455:
	mov	rsi, rax
	mov	rdx, rbx
	vzeroupper
	call	qword ptr [rcx + 80]
	mov	esi, eax
	test	ax, ax
	jne	.LBB8_573
	jmp	.LBB8_369
.LBB8_456:
	mov	r12d, eax
	mov	byte ptr [r13 + 224], 1
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 200], rdx
	jne	.LBB8_596
.LBB8_457:
	mov	rax, qword ptr [rbp - 48]
	lea	r15, [rax + 208]
	mov	rdi, qword ptr [rax + 168]
	mov	rcx, qword ptr [rax + 176]
	mov	rax, qword ptr [rax + 208]
.LBB8_458:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB8_458
	test	al, 1
	je	.LBB8_597
	test	byte ptr [rbp - 144], 3
	jne	.LBB8_463
.LBB8_461:
	lea	r14, [rbp - 160]
.LBB8_462:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 168]
	mov	rax, qword ptr [rax + 176]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 144], 3
	je	.LBB8_462
.LBB8_463:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 168]
	mov	rcx, qword ptr [rax + 176]
	mov	rax, qword ptr [rax + 200]
.LBB8_464:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbx], rdx
	jne	.LBB8_464
	test	al, 1
	je	.LBB8_598
.LBB8_466:
	mov	rax, qword ptr [rbp - 48]
	mov	byte ptr [rax + 224], 1
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	.LBB8_488
	mov	byte ptr [rsi + 16], 2
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 168]
	mov	rax, qword ptr [rax + 176]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB8_489
.LBB8_468:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_399
.LBB8_469:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 80]
	test	ax, ax
	je	.LBB8_402
	mov	r12d, eax
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	rax, qword ptr [r13 + 208]
.LBB8_471:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB8_471
	test	al, 1
	je	.LBB8_599
	test	byte ptr [rbp - 144], 3
	jne	.LBB8_476
.LBB8_474:
	lea	r14, [rbp - 160]
.LBB8_475:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 168]
	mov	rax, qword ptr [rax + 176]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 144], 3
	je	.LBB8_475
.LBB8_476:
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rax + 168]
	mov	rcx, qword ptr [rax + 176]
	mov	rax, qword ptr [rax + 200]
.LBB8_477:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbx], rdx
	jne	.LBB8_477
	test	al, 1
	jne	.LBB8_466
.LBB8_598:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	jmp	.LBB8_466
.LBB8_488:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 216], 0
.LBB8_489:
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rdx + 168]
	mov	rcx, qword ptr [rdx + 176]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx + 200], r14
	jne	.LBB8_492
.LBB8_490:
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rdx + 168]
	mov	rcx, qword ptr [rdx + 176]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx + 208], r14
	jne	.LBB8_493
	mov	esi, r12d
	jmp	.LBB8_573
.LBB8_480:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB8_406
.LBB8_481:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 144], 3
	jne	.LBB8_412
	jmp	.LBB8_410
.LBB8_482:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	mov	byte ptr [r13 + 224], 1
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	jne	.LBB8_416
.LBB8_483:
	mov	qword ptr [r13 + 216], 0
.LBB8_484:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 200], r14
	jne	.LBB8_487
.LBB8_485:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 208], r14
	mov	si, 21
	je	.LBB8_573
	mov	rsi, rax
	mov	rdx, r15
	jmp	.LBB8_118
.LBB8_487:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_485
.LBB8_494:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 264]
	test	rsi, rsi
	jne	.LBB8_288
.LBB8_495:
	mov	qword ptr [rbp - 1776], 0
.LBB8_496:
	mov	rdi, qword ptr [rbp - 1824]
	mov	rcx, qword ptr [rbp - 1816]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 1792], r14
	mov	esi, r15d
	je	.LBB8_168
.LBB8_497:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	mov	esi, r15d
	jmp	.LBB8_168
.LBB8_498:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB8_419
.LBB8_499:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 144], 3
	jne	.LBB8_425
	jmp	.LBB8_423
.LBB8_500:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	mov	byte ptr [r13 + 224], 1
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	jne	.LBB8_429
.LBB8_501:
	mov	qword ptr [r13 + 216], 0
.LBB8_502:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 200], r14
	jne	.LBB8_505
.LBB8_503:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 208], r14
	je	.LBB8_512
	mov	rsi, rax
	mov	rdx, r15
	jmp	.LBB8_577
.LBB8_505:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_503
.LBB8_506:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_258
.LBB8_507:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_264
	jmp	.LBB8_262
.LBB8_508:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	jne	.LBB8_434
.LBB8_509:
	mov	qword ptr [r13 + 216], 0
.LBB8_510:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	mov	r14d, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 208], r14
	jne	.LBB8_575
.LBB8_511:
	mov	rdi, qword ptr [r13 + 168]
	mov	rcx, qword ptr [r13 + 176]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 200], r14
	jne	.LBB8_576
.LBB8_512:
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 320], rcx
	vmovups	ymm0, ymmword ptr [rbp - 272]
	vmovups	ymmword ptr [rbp - 352], ymm0
	movzx	eax, byte ptr [rbp - 232]
	movzx	esi, word ptr [rbp - 224]
	mov	qword ptr [rbp - 128], rcx
	vmovups	ymmword ptr [rbp - 160], ymm0
	test	si, si
	jne	.LBB8_573
	and	eax, 3
	cmp	eax, 2
	je	.LBB8_527
	cmp	eax, 1
	jne	.LBB8_540
	mov	r14, qword ptr [r13 + 464]
	mov	r15, qword ptr [r13 + 472]
	lea	rdi, [rbp - 400]
	lea	rsi, [rbp - 1824]
	mov	edx, 64
	vzeroupper
	call	debug.lockStderrWriter
	mov	rbx, qword ptr [rbp - 400]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_570
	xor	r13d, r13d
	lea	r14, [rip + __anon_10375]
	lea	r15, [rbp - 352]
.LBB8_517:
	lea	rsi, [r14 + r13]
	mov	r12d, 13
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB8_519
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 13
	jb	.LBB8_517
	jmp	.LBB8_521
.LBB8_519:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 352], rsi
	mov	qword ptr [rbp - 344], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 272]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 264], 0
	jne	.LBB8_570
	mov	r12, qword ptr [rbp - 272]
	add	r13, r12
	cmp	r13, 13
	jb	.LBB8_517
.LBB8_521:
	lea	rsi, [rip + __anon_2596]
	mov	edx, 3
	mov	rdi, rbx
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_570
	xor	r13d, r13d
	lea	r14, [rip + __anon_10404]
	lea	r15, [rbp - 352]
.LBB8_523:
	lea	rsi, [r14 + r13]
	mov	r12d, 18
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB8_525
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 18
	jb	.LBB8_523
	jmp	.LBB8_570
.LBB8_525:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 352], rsi
	mov	qword ptr [rbp - 344], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 272]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 264], 0
	jne	.LBB8_570
	mov	r12, qword ptr [rbp - 272]
	add	r13, r12
	cmp	r13, 18
	jb	.LBB8_523
	jmp	.LBB8_570
.LBB8_527:
	vmovups	ymm0, ymmword ptr [rbp - 160]
	vmovups	ymmword ptr [rbp - 272], ymm0
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 240], rax
	lea	rdi, [rbp - 264]
	mov	r12, qword ptr [rbp - 272]
	lea	rdx, [rip + __anon_5023]
	mov	ecx, 9
	mov	rsi, r12
	vzeroupper
	call	mem.eql__anon_4857
	mov	r14d, eax
	mov	rax, r13
	mov	r13, qword ptr [r13 + 464]
	mov	r15, qword ptr [rax + 472]
	lea	rdi, [rbp - 112]
	lea	rsi, [rbp - 1824]
	mov	edx, 64
	call	debug.lockStderrWriter
	mov	rbx, qword ptr [rbp - 112]
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r15
	call	Io.Writer.alignBufferOptions
	test	r14b, 1
	je	.LBB8_552
	test	ax, ax
	jne	.LBB8_570
	xor	r13d, r13d
	lea	r14, [rip + __anon_10446]
	lea	r15, [rbp - 400]
.LBB8_530:
	lea	rsi, [r14 + r13]
	mov	r12d, 23
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB8_532
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 23
	jb	.LBB8_530
	jmp	.LBB8_534
.LBB8_532:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], rsi
	mov	qword ptr [rbp - 392], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 352]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 344], 0
	jne	.LBB8_570
	mov	r12, qword ptr [rbp - 352]
	add	r13, r12
	cmp	r13, 23
	jb	.LBB8_530
.LBB8_534:
	lea	rsi, [rip + __anon_2596]
	mov	edx, 3
	mov	rdi, rbx
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_570
	xor	r13d, r13d
	lea	r14, [rip + __anon_10482]
	lea	r15, [rbp - 400]
.LBB8_536:
	lea	rsi, [r14 + r13]
	mov	r12d, 25
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB8_538
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 25
	jb	.LBB8_536
	jmp	.LBB8_570
.LBB8_538:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], rsi
	mov	qword ptr [rbp - 392], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 352]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 344], 0
	jne	.LBB8_570
	mov	r12, qword ptr [rbp - 352]
	add	r13, r12
	cmp	r13, 25
	jb	.LBB8_536
	jmp	.LBB8_570
.LBB8_540:
	mov	r14, qword ptr [r13 + 464]
	mov	r15, qword ptr [r13 + 472]
	lea	rdi, [rbp - 400]
	lea	rsi, [rbp - 1824]
	mov	edx, 64
	vzeroupper
	call	debug.lockStderrWriter
	mov	rbx, qword ptr [rbp - 400]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_570
	xor	r13d, r13d
	lea	r14, [rip + __anon_10320]
	lea	r15, [rbp - 352]
.LBB8_542:
	lea	rsi, [r14 + r13]
	mov	r12d, 12
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB8_544
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 12
	jb	.LBB8_542
	jmp	.LBB8_546
.LBB8_544:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 352], rsi
	mov	qword ptr [rbp - 344], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 272]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 264], 0
	jne	.LBB8_570
	mov	r12, qword ptr [rbp - 272]
	add	r13, r12
	cmp	r13, 12
	jb	.LBB8_542
.LBB8_546:
	lea	rsi, [rip + __anon_2596]
	mov	edx, 3
	mov	rdi, rbx
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_570
	xor	r13d, r13d
	lea	r14, [rip + __anon_10343]
	lea	r15, [rbp - 352]
.LBB8_548:
	lea	rsi, [r14 + r13]
	mov	r12d, 11
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB8_550
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 11
	jb	.LBB8_548
	jmp	.LBB8_570
.LBB8_550:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 352], rsi
	mov	qword ptr [rbp - 344], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 272]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 264], 0
	jne	.LBB8_570
	mov	r12, qword ptr [rbp - 272]
	add	r13, r12
	cmp	r13, 11
	jb	.LBB8_548
	jmp	.LBB8_570
.LBB8_552:
	test	ax, ax
	jne	.LBB8_570
	xor	r15d, r15d
	lea	r13, [rip + __anon_10525]
.LBB8_554:
	lea	rsi, [r15 + r13]
	mov	r14d, 13
	sub	r14, r15
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r14]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB8_556
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r14
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r14
	add	r15, r14
	cmp	r15, 13
	jb	.LBB8_554
	jmp	.LBB8_558
.LBB8_556:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], rsi
	mov	qword ptr [rbp - 392], r14
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 352]
	mov	rsi, rbx
	lea	rdx, [rbp - 400]
	call	rax
	cmp	word ptr [rbp - 344], 0
	jne	.LBB8_570
	mov	r14, qword ptr [rbp - 352]
	add	r15, r14
	cmp	r15, 13
	jb	.LBB8_554
.LBB8_558:
	lea	rsi, [rip + __anon_2596]
	mov	edx, 3
	mov	rdi, rbx
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_570
	xor	r15d, r15d
	lea	r13, [rip + __anon_10564]
.LBB8_560:
	lea	rsi, [r15 + r13]
	mov	r14d, 24
	sub	r14, r15
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r14]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB8_562
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r14
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r14
	add	r15, r14
	cmp	r15, 24
	jb	.LBB8_560
	jmp	.LBB8_564
.LBB8_562:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], rsi
	mov	qword ptr [rbp - 392], r14
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 352]
	mov	rsi, rbx
	lea	rdx, [rbp - 400]
	call	rax
	cmp	word ptr [rbp - 344], 0
	jne	.LBB8_570
	mov	r14, qword ptr [rbp - 352]
	add	r15, r14
	cmp	r15, 24
	jb	.LBB8_560
.LBB8_564:
	mov	rdi, rbx
	lea	rsi, [rbp - 264]
	mov	rdx, r12
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB8_570
	lea	r12, [rip + __anon_8204]
	lea	r14, [rbp - 352]
	lea	r15, [rbp - 400]
.LBB8_566:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB8_569
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], r12
	mov	qword ptr [rbp - 392], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 344], 0
	jne	.LBB8_570
	cmp	qword ptr [rbp - 352], 0
	je	.LBB8_566
	jmp	.LBB8_570
.LBB8_569:
	mov	rcx, qword ptr [rbx + 8]
	mov	byte ptr [rcx + rax], 10
	inc	qword ptr [rbx + 24]
.LBB8_570:
	mov	rax, qword ptr [rip + Progress.stderr_file_writer+8]
	lea	rdi, [rip + Progress.stderr_file_writer+8]
	call	qword ptr [rax + 16]
	movabs	rax, -6148914691236517206
	mov	qword ptr [rip + Progress.stderr_file_writer+16], rax
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rip + Progress.stderr_file_writer+24], xmm0
	dec	qword ptr [rip + Progress.stderr_mutex]
	jne	.LBB8_572
	mov	dword ptr [rip + Progress.stderr_mutex+12], -1
	xor	eax, eax
	xchg	dword ptr [rip + Progress.stderr_mutex+8], eax
	cmp	eax, 3
	je	.LBB8_574
.LBB8_572:
	xor	esi, esi
	jmp	.LBB8_573
.LBB8_574:
	lea	rdi, [rip + Progress.stderr_mutex+8]
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB8_572
.LBB8_575:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB8_511
.LBB8_576:
	mov	rsi, rax
	mov	rdx, rbx
.LBB8_577:
	call	qword ptr [rcx + 96]
	jmp	.LBB8_512
.LBB8_601:
	mov	rsi, rax
	lea	rdx, [rbp - 1784]
	jmp	.LBB8_170
.LBB8_304:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_305
.LBB8_578:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_269
.LBB8_579:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_275
	jmp	.LBB8_273
.LBB8_580:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_278
.LBB8_581:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_284
	jmp	.LBB8_282
.LBB8_582:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	jne	.LBB8_56
	jmp	.LBB8_54
.LBB8_583:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_292
.LBB8_584:
	mov	rsi, rax
	lea	rdx, [rbp - 1784]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_298
	jmp	.LBB8_296
.LBB8_585:
	mov	rsi, rax
	lea	rdx, [rbp - 1784]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 256], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_95
	jmp	.LBB8_93
.LBB8_333:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 1768], 1
	mov	rsi, qword ptr [rbp - 104]
	test	rsi, rsi
	jne	.LBB8_99
	jmp	.LBB8_302
.LBB8_586:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_437
.LBB8_587:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 144], 3
	mov	r12, qword ptr [rbp - 48]
	jne	.LBB8_443
	jmp	.LBB8_441
.LBB8_588:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 88]
	jmp	.LBB8_446
.LBB8_589:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_450
.LBB8_590:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	mov	esi, dword ptr [rbp - 80]
	jmp	.LBB8_573
.LBB8_591:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_324
.LBB8_592:
	mov	rsi, rax
	lea	rdx, [rbp - 1784]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 96], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_330
	jmp	.LBB8_328
.LBB8_593:
	mov	rsi, rax
	lea	rdx, [rbp - 1792]
	call	qword ptr [rcx + 96]
	jmp	.LBB8_337
.LBB8_594:
	mov	rsi, rax
	lea	rdx, [rbp - 1784]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 96], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_343
	jmp	.LBB8_341
.LBB8_595:
	mov	rsi, rax
	lea	rdx, [rbp - 1784]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 96], 3
	lea	rbx, [rbp - 1784]
	jne	.LBB8_206
	jmp	.LBB8_204
.LBB8_492:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_490
.LBB8_493:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	mov	esi, r12d
	jmp	.LBB8_573
.LBB8_596:
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 96]
	jmp	.LBB8_457
.LBB8_597:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 144], 3
	jne	.LBB8_463
	jmp	.LBB8_461
.LBB8_599:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 144], 3
	jne	.LBB8_476
	jmp	.LBB8_474
.LBB8_600:
	mov	rsi, r14
	mov	rax, qword ptr [r14 + 24]
	mov	r13, qword ptr [rbp - 48]
	lea	rbx, [rbp - 1784]
	jmp	.LBB8_154
.Lfunc_end8:
	.size	lib.API.connect, .Lfunc_end8-lib.API.connect
	.cfi_endproc

	.p2align	4
	.type	"array_list.Aligned(fs.Dir.Walker.StackItem,null).append",@function
"array_list.Aligned(fs.Dir.Walker.StackItem,null).append":
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	r14, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	r12, qword ptr [rdi + 16]
	cmp	r12, rcx
	ja	.LBB9_6
	inc	rcx
	mov	rax, rcx
	shr	rax
	inc	rax
	add	rax, rcx
	mov	r15, -1
	cmovae	r15, rax
	mov	r8, qword ptr [rsi]
	mov	r10, qword ptr [rsi + 8]
	test	r12, r12
	je	.LBB9_3
	mov	ecx, 1064
	mov	rax, r15
	mul	rcx
	mov	r13, rax
	seto	al
	seto	byte ptr [rbp - 56]
	test	al, al
	je	.LBB9_8
.LBB9_3:
	xor	eax, eax
	xor	ecx, ecx
	test	rax, rax
	je	.LBB9_15
.LBB9_4:
	mov	r15, rcx
.LBB9_5:
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 16], r15
	mov	rcx, qword ptr [rdi + 8]
	mov	r14, rax
.LBB9_6:
	lea	rax, [rcx + 1]
	mov	qword ptr [rdi + 8], rax
	imul	rdi, rcx, 1064
	add	rdi, r14
	mov	edx, 1064
	mov	rsi, rbx
	call	memcpy@PLT
	xor	eax, eax
.LBB9_7:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB9_8:
	.cfi_def_cfa rbp, 16
	mov	qword ptr [rbp - 48], rdi
	imul	rdx, r12, 1064
	mov	r9, qword ptr [rbp + 8]
	mov	qword ptr [rbp - 72], r8
	mov	rdi, r8
	mov	rsi, r14
	mov	ecx, 3
	mov	r8, r13
	mov	qword ptr [rbp - 80], r10
	call	qword ptr [r10 + 16]
	test	rax, rax
	je	.LBB9_11
	test	r13, r13
	je	.LBB9_12
	shr	r13, 3
	movabs	rcx, 1386973238624778317
	imul	rcx, r13
	jmp	.LBB9_14
.LBB9_11:
	xor	eax, eax
	jmp	.LBB9_13
.LBB9_12:
	movabs	rax, -6148914691236517206
.LBB9_13:
	xor	ecx, ecx
.LBB9_14:
	mov	rdi, qword ptr [rbp - 48]
	mov	r10, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 72]
	test	rax, rax
	jne	.LBB9_4
.LBB9_15:
	mov	r13, qword ptr [rbp + 8]
	mov	ecx, 1064
	mov	rax, r15
	mul	rcx
	seto	byte ptr [rbp - 64]
	jno	.LBB9_17
.LBB9_16:
	mov	ax, 1
	jmp	.LBB9_7
.LBB9_17:
	mov	qword ptr [rbp - 48], rdi
	test	rax, rax
	mov	qword ptr [rbp - 80], r10
	mov	qword ptr [rbp - 72], r8
	je	.LBB9_19
	mov	rdi, r8
	mov	rsi, rax
	mov	edx, 3
	mov	rcx, r13
	call	qword ptr [r10]
	mov	rdi, rax
	test	rax, rax
	jne	.LBB9_20
	jmp	.LBB9_16
.LBB9_19:
	mov	rdi, -8
.LBB9_20:
	mov	rax, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rax]
	imul	rdx, qword ptr [rax + 8], 1064
	mov	qword ptr [rbp - 88], rdi
	call	memcpy@PLT
	imul	rdx, r12, 1064
	test	rdx, rdx
	je	.LBB9_22
	test	r12, r12
	movabs	rax, -6148914691236517206
	cmove	r14, rax
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r14
	mov	ecx, 3
	mov	r8, r13
	mov	rax, qword ptr [rbp - 80]
	call	qword ptr [rax + 24]
.LBB9_22:
	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 88]
	jmp	.LBB9_5
.Lfunc_end9:
	.size	"array_list.Aligned(fs.Dir.Walker.StackItem,null).append", .Lfunc_end9-"array_list.Aligned(fs.Dir.Walker.StackItem,null).append"
	.cfi_endproc

	.p2align	4
	.type	client.sendAlloc__anon_5918,@function
client.sendAlloc__anon_5918:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 344
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r13, rdi
	vmovups	xmm0, xmmword ptr [rdx]
	vmovaps	xmmword ptr [rbp - 112], xmm0
	lea	r15, [rsi + 32]
	mov	rdi, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	rax, qword ptr [rsi + 32]
	.p2align	4
.LBB10_1:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB10_1
	test	al, 1
	je	.LBB10_3
.LBB10_4:
	cmp	byte ptr [r14 + 56], 1
	jne	.LBB10_8
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rdx
	jne	.LBB10_6
.LBB10_7:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_8+32]
	vmovups	ymmword ptr [rbp - 144], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_8]
	vmovups	ymmword ptr [rbp - 176], ymm0
	mov	dword ptr [rbp - 96], 0
	mov	word ptr [rbp - 92], 0
	mov	ax, 80
	jmp	.LBB10_127
.LBB10_8:
	mov	rax, qword ptr [r14 + 48]
	test	rax, rax
	sete	byte ptr [rbp - 64]
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 80], xmm0
	je	.LBB10_9
	lea	rcx, [rbp - 80]
	mov	qword ptr [rax + 8], rcx
.LBB10_9:
	lea	rax, [rbp - 80]
	mov	qword ptr [r14 + 48], rax
	mov	rbx, qword ptr [r14 + 16]
	mov	r12d, 1
	mov	esi, 1
	mov	rdi, rbx
	call	Io.Writer.print__anon_4619
	test	ax, ax
	mov	qword ptr [rbp - 88], r13
	jne	.LBB10_11
	lea	rsi, [rip + .L__unnamed_9]
	mov	rdi, rbx
	call	serializer.CommandSerializer.serializeArgument__anon_4810
	test	ax, ax
	jne	.LBB10_11
	mov	rdi, qword ptr [r14 + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	ax, ax
	jne	.LBB10_33
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rdx
	jne	.LBB10_49
.LBB10_50:
	lea	r13, [r14 + 40]
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
	.p2align	4
.LBB10_51:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB10_51
	test	al, 1
	jne	.LBB10_80
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 80]
	test	ax, ax
	je	.LBB10_80
	mov	r12d, eax
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
.LBB10_55:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB10_55
	test	al, 1
	je	.LBB10_57
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_61
.LBB10_59:
	lea	rbx, [rbp - 80]
.LBB10_60:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB10_60
.LBB10_61:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
.LBB10_62:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB10_62
	test	al, 1
	je	.LBB10_64
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB10_73
.LBB10_66:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB10_74
	.p2align	4
.LBB10_79:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	lea	rsi, [rbp - 80]
	mov	rdx, r13
	call	qword ptr [rax + 112]
.LBB10_80:
	movzx	eax, byte ptr [rbp - 64]
	and	eax, 3
	je	.LBB10_79
	cmp	eax, 2
	jne	.LBB10_97
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rdx
	jne	.LBB10_83
.LBB10_84:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
	.p2align	4
.LBB10_85:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB10_85
	test	al, 1
	je	.LBB10_87
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_91
.LBB10_89:
	lea	rbx, [rbp - 80]
	.p2align	4
.LBB10_90:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB10_90
.LBB10_91:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
	.p2align	4
.LBB10_92:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB10_92
	test	al, 1
	je	.LBB10_94
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB10_120
.LBB10_96:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB10_121
.LBB10_97:
	mov	rbx, qword ptr [r14 + 24]
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 32]
	jae	.LBB10_98
.LBB10_100:
	mov	rcx, qword ptr [rbx + 8]
	movzx	ecx, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [rbx + 24], rax
	cmp	cl, 124
	jne	.LBB10_102
	lea	r12, [rbp - 312]
	lea	rdx, [rbp - 112]
	mov	rdi, r12
	mov	esi, 124
	mov	rcx, rbx
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	eax, word ptr [rbp - 248]
	jmp	.LBB10_103
.LBB10_102:
	movzx	esi, cl
	lea	r12, [rbp - 384]
	lea	rdx, [rbp - 112]
	mov	rdi, r12
	mov	rcx, rbx
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	eax, word ptr [rbp - 320]
.LBB10_103:
	test	ax, ax
	jne	.LBB10_104
	vmovups	ymm0, ymmword ptr [r12]
	vmovups	ymm1, ymmword ptr [r12 + 32]
	vmovups	ymmword ptr [rbp - 208], ymm1
	vmovups	ymmword ptr [rbp - 240], ymm0
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
	.p2align	4
.LBB10_129:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB10_129
	test	al, 1
	je	.LBB10_131
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB10_139
.LBB10_133:
	movzx	eax, byte ptr [r14 + 56]
	inc	al
	mov	byte ptr [rsi + 16], al
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	vzeroupper
	call	qword ptr [rax + 120]
	jmp	.LBB10_134
.LBB10_3:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 80]
	test	ax, ax
	jne	.LBB10_127
	jmp	.LBB10_4
.LBB10_11:
	mov	dword ptr [rbp - 44], eax
	mov	byte ptr [r14 + 56], 1
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], r12
	jne	.LBB10_12
.LBB10_13:
	lea	r13, [r14 + 40]
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
.LBB10_14:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB10_14
	test	al, 1
	je	.LBB10_16
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_20
.LBB10_18:
	lea	rbx, [rbp - 80]
.LBB10_19:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB10_19
.LBB10_20:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
.LBB10_21:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB10_21
	test	al, 1
	je	.LBB10_23
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB10_31
.LBB10_25:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB10_26
.LBB10_6:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_7
.LBB10_33:
	mov	dword ptr [rbp - 44], eax
	mov	r12, r13
	mov	byte ptr [r14 + 56], 1
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rdx
	jne	.LBB10_34
.LBB10_35:
	lea	r13, [r14 + 40]
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
.LBB10_36:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB10_36
	test	al, 1
	je	.LBB10_38
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_42
.LBB10_40:
	lea	rbx, [rbp - 80]
.LBB10_41:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB10_41
.LBB10_42:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
.LBB10_43:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB10_43
	test	al, 1
	je	.LBB10_45
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB10_67
.LBB10_47:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB10_68
.LBB10_49:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_50
.LBB10_83:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB10_84
.LBB10_87:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_91
	jmp	.LBB10_89
.LBB10_94:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB10_96
.LBB10_120:
	mov	qword ptr [r14 + 48], 0
.LBB10_121:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB10_122
.LBB10_123:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB10_124
.LBB10_125:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_10+32]
	vmovups	ymmword ptr [rbp - 144], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_10]
	vmovups	ymmword ptr [rbp - 176], ymm0
	mov	dword ptr [rbp - 96], 0
	mov	word ptr [rbp - 92], 0
	mov	ax, 21
	jmp	.LBB10_126
.LBB10_98:
	mov	esi, 1
	mov	rdi, rbx
	call	Io.Reader.fillUnbuffered
	mov	r12d, eax
	test	ax, ax
	jne	.LBB10_105
	mov	rax, qword ptr [rbx + 24]
	jmp	.LBB10_100
.LBB10_122:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_123
.LBB10_124:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB10_125
.LBB10_104:
	mov	r12d, eax
.LBB10_105:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rdx
	jne	.LBB10_106
.LBB10_107:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
.LBB10_108:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB10_108
	test	al, 1
	je	.LBB10_110
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_114
.LBB10_112:
	lea	rbx, [rbp - 80]
.LBB10_113:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB10_113
.LBB10_114:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
.LBB10_115:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB10_115
	test	al, 1
	je	.LBB10_117
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB10_140
.LBB10_119:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB10_141
.LBB10_131:
	mov	rsi, rax
	mov	rdx, r15
	vzeroupper
	call	qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB10_133
.LBB10_139:
	mov	qword ptr [r14 + 48], 0
.LBB10_134:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB10_135
.LBB10_136:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB10_137
.LBB10_138:
	vmovups	ymm0, ymmword ptr [rbp - 240]
	vmovups	ymm1, ymmword ptr [rbp - 208]
	vmovups	ymmword ptr [rbp - 144], ymm1
	vmovups	ymmword ptr [rbp - 176], ymm0
	xor	eax, eax
.LBB10_126:
	mov	r13, qword ptr [rbp - 88]
.LBB10_127:
	vmovups	ymm0, ymmword ptr [rbp - 176]
	vmovups	ymm1, ymmword ptr [rbp - 144]
	vmovups	ymmword ptr [r13 + 32], ymm1
	vmovups	ymmword ptr [r13], ymm0
	mov	word ptr [r13 + 64], ax
	mov	eax, dword ptr [rbp - 96]
	mov	dword ptr [r13 + 66], eax
	movzx	eax, word ptr [rbp - 92]
	mov	word ptr [r13 + 70], ax
	add	rsp, 344
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB10_135:
	.cfi_def_cfa rbp, 16
	mov	rsi, rax
	mov	rdx, r13
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB10_136
.LBB10_137:
	mov	rsi, rax
	mov	rdx, r15
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB10_138
.LBB10_12:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_13
.LBB10_16:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_20
	jmp	.LBB10_18
.LBB10_23:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB10_25
.LBB10_31:
	mov	qword ptr [r14 + 48], 0
.LBB10_26:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB10_27
.LBB10_28:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB10_30
.LBB10_29:
	mov	r13, qword ptr [rbp - 88]
	mov	eax, dword ptr [rbp - 44]
	jmp	.LBB10_127
.LBB10_27:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_28
.LBB10_30:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB10_29
.LBB10_34:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_35
.LBB10_38:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_42
	jmp	.LBB10_40
.LBB10_45:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB10_47
.LBB10_67:
	mov	qword ptr [r14 + 48], 0
.LBB10_68:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB10_69
.LBB10_70:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB10_72
.LBB10_71:
	mov	r13, r12
	mov	eax, dword ptr [rbp - 44]
	jmp	.LBB10_127
.LBB10_69:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_70
.LBB10_72:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB10_71
.LBB10_57:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_61
	jmp	.LBB10_59
.LBB10_64:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB10_66
.LBB10_73:
	mov	qword ptr [r14 + 48], 0
.LBB10_74:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB10_75
.LBB10_76:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	je	.LBB10_77
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB10_77
.LBB10_75:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_76
.LBB10_106:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB10_107
.LBB10_110:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB10_114
	jmp	.LBB10_112
.LBB10_117:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB10_119
.LBB10_140:
	mov	qword ptr [r14 + 48], 0
.LBB10_141:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB10_142
.LBB10_143:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB10_144
.LBB10_145:
	vmovups	ymm0, ymmword ptr [rbp - 240]
	vmovups	ymm1, ymmword ptr [rbp - 208]
	vmovups	ymmword ptr [rbp - 144], ymm1
	vmovups	ymmword ptr [rbp - 176], ymm0
.LBB10_77:
	mov	r13, qword ptr [rbp - 88]
	mov	eax, r12d
	jmp	.LBB10_127
.LBB10_142:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB10_143
.LBB10_144:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB10_145
.Lfunc_end10:
	.size	client.sendAlloc__anon_5918, .Lfunc_end10-client.sendAlloc__anon_5918
	.cfi_endproc

	.p2align	4
	.type	client.sendAlloc__anon_6080,@function
client.sendAlloc__anon_6080:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 344
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r13, rdi
	vmovups	xmm0, xmmword ptr [rdx]
	vmovaps	xmmword ptr [rbp - 112], xmm0
	lea	r15, [rsi + 32]
	mov	rdi, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	rax, qword ptr [rsi + 32]
	.p2align	4
.LBB11_1:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB11_1
	test	al, 1
	je	.LBB11_3
.LBB11_4:
	cmp	byte ptr [r14 + 56], 1
	jne	.LBB11_8
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rdx
	jne	.LBB11_6
.LBB11_7:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_8+32]
	vmovups	ymmword ptr [rbp - 144], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_8]
	vmovups	ymmword ptr [rbp - 176], ymm0
	mov	dword ptr [rbp - 96], 0
	mov	word ptr [rbp - 92], 0
	mov	ax, 80
	jmp	.LBB11_127
.LBB11_8:
	mov	rax, qword ptr [r14 + 48]
	test	rax, rax
	sete	byte ptr [rbp - 64]
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 80], xmm0
	je	.LBB11_9
	lea	rcx, [rbp - 80]
	mov	qword ptr [rax + 8], rcx
.LBB11_9:
	lea	rax, [rbp - 80]
	mov	qword ptr [r14 + 48], rax
	mov	rbx, qword ptr [r14 + 16]
	mov	r12d, 1
	mov	esi, 1
	mov	rdi, rbx
	call	Io.Writer.print__anon_4619
	test	ax, ax
	mov	qword ptr [rbp - 88], r13
	jne	.LBB11_11
	lea	rsi, [rip + .L__unnamed_11]
	mov	rdi, rbx
	call	serializer.CommandSerializer.serializeArgument__anon_4626
	test	ax, ax
	jne	.LBB11_11
	mov	rdi, qword ptr [r14 + 16]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	ax, ax
	jne	.LBB11_33
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rdx
	jne	.LBB11_49
.LBB11_50:
	lea	r13, [r14 + 40]
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
	.p2align	4
.LBB11_51:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB11_51
	test	al, 1
	jne	.LBB11_80
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 80]
	test	ax, ax
	je	.LBB11_80
	mov	r12d, eax
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
.LBB11_55:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB11_55
	test	al, 1
	je	.LBB11_57
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_61
.LBB11_59:
	lea	rbx, [rbp - 80]
.LBB11_60:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB11_60
.LBB11_61:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
.LBB11_62:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB11_62
	test	al, 1
	je	.LBB11_64
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB11_73
.LBB11_66:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB11_74
	.p2align	4
.LBB11_79:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	lea	rsi, [rbp - 80]
	mov	rdx, r13
	call	qword ptr [rax + 112]
.LBB11_80:
	movzx	eax, byte ptr [rbp - 64]
	and	eax, 3
	je	.LBB11_79
	cmp	eax, 2
	jne	.LBB11_97
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rdx
	jne	.LBB11_83
.LBB11_84:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
	.p2align	4
.LBB11_85:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB11_85
	test	al, 1
	je	.LBB11_87
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_91
.LBB11_89:
	lea	rbx, [rbp - 80]
	.p2align	4
.LBB11_90:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB11_90
.LBB11_91:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
	.p2align	4
.LBB11_92:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB11_92
	test	al, 1
	je	.LBB11_94
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB11_120
.LBB11_96:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB11_121
.LBB11_97:
	mov	rbx, qword ptr [r14 + 24]
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 32]
	jae	.LBB11_98
.LBB11_100:
	mov	rcx, qword ptr [rbx + 8]
	movzx	ecx, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [rbx + 24], rax
	cmp	cl, 124
	jne	.LBB11_102
	lea	r12, [rbp - 312]
	lea	rdx, [rbp - 112]
	mov	rdi, r12
	mov	esi, 124
	mov	rcx, rbx
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	eax, word ptr [rbp - 248]
	jmp	.LBB11_103
.LBB11_102:
	movzx	esi, cl
	lea	r12, [rbp - 384]
	lea	rdx, [rbp - 112]
	mov	rdi, r12
	mov	rcx, rbx
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	eax, word ptr [rbp - 320]
.LBB11_103:
	test	ax, ax
	jne	.LBB11_104
	vmovups	ymm0, ymmword ptr [r12]
	vmovups	ymm1, ymmword ptr [r12 + 32]
	vmovups	ymmword ptr [rbp - 208], ymm1
	vmovups	ymmword ptr [rbp - 240], ymm0
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
	.p2align	4
.LBB11_129:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB11_129
	test	al, 1
	je	.LBB11_131
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB11_139
.LBB11_133:
	movzx	eax, byte ptr [r14 + 56]
	inc	al
	mov	byte ptr [rsi + 16], al
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	vzeroupper
	call	qword ptr [rax + 120]
	jmp	.LBB11_134
.LBB11_3:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 80]
	test	ax, ax
	jne	.LBB11_127
	jmp	.LBB11_4
.LBB11_11:
	mov	dword ptr [rbp - 44], eax
	mov	byte ptr [r14 + 56], 1
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], r12
	jne	.LBB11_12
.LBB11_13:
	lea	r13, [r14 + 40]
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
.LBB11_14:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB11_14
	test	al, 1
	je	.LBB11_16
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_20
.LBB11_18:
	lea	rbx, [rbp - 80]
.LBB11_19:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB11_19
.LBB11_20:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
.LBB11_21:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB11_21
	test	al, 1
	je	.LBB11_23
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB11_31
.LBB11_25:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB11_26
.LBB11_6:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_7
.LBB11_33:
	mov	dword ptr [rbp - 44], eax
	mov	r12, r13
	mov	byte ptr [r14 + 56], 1
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rdx
	jne	.LBB11_34
.LBB11_35:
	lea	r13, [r14 + 40]
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
.LBB11_36:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB11_36
	test	al, 1
	je	.LBB11_38
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_42
.LBB11_40:
	lea	rbx, [rbp - 80]
.LBB11_41:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB11_41
.LBB11_42:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
.LBB11_43:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB11_43
	test	al, 1
	je	.LBB11_45
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB11_67
.LBB11_47:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB11_68
.LBB11_49:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_50
.LBB11_83:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB11_84
.LBB11_87:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_91
	jmp	.LBB11_89
.LBB11_94:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB11_96
.LBB11_120:
	mov	qword ptr [r14 + 48], 0
.LBB11_121:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB11_122
.LBB11_123:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB11_124
.LBB11_125:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_10+32]
	vmovups	ymmword ptr [rbp - 144], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_10]
	vmovups	ymmword ptr [rbp - 176], ymm0
	mov	dword ptr [rbp - 96], 0
	mov	word ptr [rbp - 92], 0
	mov	ax, 21
	jmp	.LBB11_126
.LBB11_98:
	mov	esi, 1
	mov	rdi, rbx
	call	Io.Reader.fillUnbuffered
	mov	r12d, eax
	test	ax, ax
	jne	.LBB11_105
	mov	rax, qword ptr [rbx + 24]
	jmp	.LBB11_100
.LBB11_122:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_123
.LBB11_124:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB11_125
.LBB11_104:
	mov	r12d, eax
.LBB11_105:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rdx
	jne	.LBB11_106
.LBB11_107:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 40]
.LBB11_108:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r13], rdx
	jne	.LBB11_108
	test	al, 1
	je	.LBB11_110
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_114
.LBB11_112:
	lea	rbx, [rbp - 80]
.LBB11_113:
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, rbx
	mov	rdx, r13
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 64], 3
	je	.LBB11_113
.LBB11_114:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 32]
.LBB11_115:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [r15], rdx
	jne	.LBB11_115
	test	al, 1
	je	.LBB11_117
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB11_140
.LBB11_119:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB11_141
.LBB11_131:
	mov	rsi, rax
	mov	rdx, r15
	vzeroupper
	call	qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB11_133
.LBB11_139:
	mov	qword ptr [r14 + 48], 0
.LBB11_134:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB11_135
.LBB11_136:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB11_137
.LBB11_138:
	vmovups	ymm0, ymmword ptr [rbp - 240]
	vmovups	ymm1, ymmword ptr [rbp - 208]
	vmovups	ymmword ptr [rbp - 144], ymm1
	vmovups	ymmword ptr [rbp - 176], ymm0
	xor	eax, eax
.LBB11_126:
	mov	r13, qword ptr [rbp - 88]
.LBB11_127:
	vmovups	ymm0, ymmword ptr [rbp - 176]
	vmovups	ymm1, ymmword ptr [rbp - 144]
	vmovups	ymmword ptr [r13 + 32], ymm1
	vmovups	ymmword ptr [r13], ymm0
	mov	word ptr [r13 + 64], ax
	mov	eax, dword ptr [rbp - 96]
	mov	dword ptr [r13 + 66], eax
	movzx	eax, word ptr [rbp - 92]
	mov	word ptr [r13 + 70], ax
	add	rsp, 344
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB11_135:
	.cfi_def_cfa rbp, 16
	mov	rsi, rax
	mov	rdx, r13
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB11_136
.LBB11_137:
	mov	rsi, rax
	mov	rdx, r15
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB11_138
.LBB11_12:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_13
.LBB11_16:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_20
	jmp	.LBB11_18
.LBB11_23:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB11_25
.LBB11_31:
	mov	qword ptr [r14 + 48], 0
.LBB11_26:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB11_27
.LBB11_28:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB11_30
.LBB11_29:
	mov	r13, qword ptr [rbp - 88]
	mov	eax, dword ptr [rbp - 44]
	jmp	.LBB11_127
.LBB11_27:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_28
.LBB11_30:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB11_29
.LBB11_34:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_35
.LBB11_38:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_42
	jmp	.LBB11_40
.LBB11_45:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB11_47
.LBB11_67:
	mov	qword ptr [r14 + 48], 0
.LBB11_68:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB11_69
.LBB11_70:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB11_72
.LBB11_71:
	mov	r13, r12
	mov	eax, dword ptr [rbp - 44]
	jmp	.LBB11_127
.LBB11_69:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_70
.LBB11_72:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB11_71
.LBB11_57:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_61
	jmp	.LBB11_59
.LBB11_64:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB11_66
.LBB11_73:
	mov	qword ptr [r14 + 48], 0
.LBB11_74:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB11_75
.LBB11_76:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	je	.LBB11_77
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB11_77
.LBB11_75:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_76
.LBB11_106:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB11_107
.LBB11_110:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 64], 3
	jne	.LBB11_114
	jmp	.LBB11_112
.LBB11_117:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	mov	byte ptr [r14 + 56], 1
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	jne	.LBB11_119
.LBB11_140:
	mov	qword ptr [r14 + 48], 0
.LBB11_141:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 32], rbx
	jne	.LBB11_142
.LBB11_143:
	mov	rdi, qword ptr [r14]
	mov	rcx, qword ptr [r14 + 8]
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 40], rbx
	jne	.LBB11_144
.LBB11_145:
	vmovups	ymm0, ymmword ptr [rbp - 240]
	vmovups	ymm1, ymmword ptr [rbp - 208]
	vmovups	ymmword ptr [rbp - 144], ymm1
	vmovups	ymmword ptr [rbp - 176], ymm0
.LBB11_77:
	mov	r13, qword ptr [rbp - 88]
	mov	eax, r12d
	jmp	.LBB11_127
.LBB11_142:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB11_143
.LBB11_144:
	mov	rsi, rax
	mov	rdx, r13
	call	qword ptr [rcx + 96]
	jmp	.LBB11_145
.Lfunc_end11:
	.size	client.sendAlloc__anon_6080, .Lfunc_end11-client.sendAlloc__anon_6080
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI12_0:
	.long	1
	.long	4294967295
	.zero	4
	.zero	4
	.text
	.p2align	4
	.type	main.main,@function
main.main:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 9528
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 7008], xmm0
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_12]
	vmovaps	xmmword ptr [rbp - 6992], xmm0
	vmovups	xmm0, xmmword ptr [rbp - 7008]
	vmovups	xmmword ptr [rbp - 4896], xmm0
	vmovdqu	xmm0, xmmword ptr [rbp - 6992]
	vmovdqu	xmmword ptr [rbp - 4880], xmm0
	mov	rax, qword ptr [rip + environ@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	r12, qword ptr [rax]
	test	r12, r12
	je	.LBB12_123
	lea	r14, [rip + .L__unnamed_13]
	jmp	.LBB12_4
	.p2align	4
.LBB12_2:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 96]
	mov	rdx, rbx
	vzeroupper
	call	memcpy@PLT
	mov	qword ptr [r14], r12
	mov	qword ptr [r14 + 8], rbx
.LBB12_3:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r13], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [r13 + 8], rax
	mov	rax, qword ptr [rbp - 128]
	mov	r12, qword ptr [rax + 8]
	add	rax, 8
	test	r12, r12
	lea	r14, [rip + .L__unnamed_13]
	je	.LBB12_123
.LBB12_4:
	mov	qword ptr [rbp - 128], rax
	mov	rbx, -32
	xor	ecx, ecx
	movzx	eax, byte ptr [r12 + rbx + 32]
	test	eax, eax
	je	.LBB12_7
	.p2align	4
.LBB12_5:
	cmp	eax, 61
	je	.LBB12_7
	inc	rcx
	inc	rbx
	movzx	eax, byte ptr [r12 + rbx + 32]
	test	eax, eax
	jne	.LBB12_5
.LBB12_7:
	mov	qword ptr [rbp - 120], rcx
	lea	rdi, [r12 + rbx]
	add	rdi, 32
	vzeroupper
	call	strlen@PLT
	mov	r13, rax
	lea	rcx, [rbx + 32]
	mov	rdx, rcx
	mov	rax, r12
	cmp	rcx, 32
	mov	qword ptr [rbp - 96], rcx
	jb	.LBB12_11
	mov	edx, ebx
	and	edx, 31
	mov	rax, r12
	.p2align	4
.LBB12_9:
	vmovdqu	ymm0, ymmword ptr [rax]
	vpmovmskb	esi, ymm0
	test	esi, esi
	jne	.LBB12_12
	add	rax, 32
	add	rcx, -32
	cmp	rcx, 31
	ja	.LBB12_9
.LBB12_11:
	mov	rcx, rdx
	test	rdx, rdx
	je	.LBB12_24
.LBB12_12:
	xor	edx, edx
	jmp	.LBB12_15
.LBB12_13:
	mov	esi, 3
	cmp	byte ptr [rax + rdx + 2], -65
	jg	.LBB12_24
	.p2align	4
.LBB12_14:
	add	rdx, rsi
	cmp	rdx, rcx
	jae	.LBB12_24
.LBB12_15:
	movzx	edi, byte ptr [rax + rdx]
	mov	esi, 1
	test	dil, dil
	jns	.LBB12_14
	movzx	edi, byte ptr [rdi + r14]
	cmp	rdi, 241
	je	.LBB12_24
	mov	esi, edi
	and	esi, 7
	lea	r8, [rdx + rsi]
	cmp	r8, rcx
	ja	.LBB12_24
	shr	dil
	and	dil, 120
	movabs	r8, 552180162688
	shrx	r9, r8, rdi
	movzx	r8d, byte ptr [rax + rdx + 1]
	cmp	r8b, r9b
	jb	.LBB12_24
	movabs	r9, 617395240895
	shrx	rdi, r9, rdi
	cmp	r8b, dil
	ja	.LBB12_24
	movzx	esi, sil
	cmp	sil, 2
	je	.LBB12_14
	cmp	esi, 4
	jne	.LBB12_13
	cmp	byte ptr [rax + rdx + 2], -65
	jg	.LBB12_24
	mov	esi, 4
	cmp	byte ptr [rax + rdx + 3], -64
	jl	.LBB12_14
	.p2align	4
.LBB12_24:
	xor	eax, eax
	test	al, al
	jne	.LBB12_150
	lea	r14, [r13 - 1]
	mov	rax, qword ptr [rbp + 8]
	mov	qword ptr [rbp - 72], rax
	mov	rax, -1
	cmp	r13, 1
	je	.LBB12_27
	mov	rdi, qword ptr [rbp - 4880]
	mov	rax, qword ptr [rbp - 4872]
	mov	rsi, r14
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB12_150
.LBB12_27:
	lea	rsi, [r12 + rbx]
	add	rsi, 33
	mov	qword ptr [rbp - 64], rax
	mov	rdi, rax
	mov	rdx, r14
	vzeroupper
	call	memcpy@PLT
	lea	rax, [rbp - 4880]
	vmovdqu	xmm0, xmmword ptr [rax]
	vmovdqa	xmmword ptr [rbp - 9056], xmm0
	cmp	dword ptr [rbp - 4884], 0
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 176], r13
	mov	qword ptr [rbp - 104], r14
	je	.LBB12_87
.LBB12_28:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 96]
	call	process.EnvMap.EnvNameHashContext.hash
	mov	rcx, qword ptr [rbp - 4896]
	test	rcx, rcx
	je	.LBB12_61
	mov	r11d, dword ptr [rcx - 8]
	lea	edx, [r11 - 1]
	mov	rsi, rax
	shr	rsi, 57
	and	edx, eax
	mov	eax, r11d
	sub	eax, 1
	jb	.LBB12_62
	movzx	r14d, byte ptr [rcx + rdx]
	test	r14b, r14b
	je	.LBB12_62
	lea	r9d, [r11 - 1]
	cmp	rbx, -32
	mov	r10, r12
	movabs	rdi, -6148914691236517206
	cmove	r10, rdi
	lea	rdi, [rbx + 31]
	shr	rdi, 5
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, qword ptr [rbp - 96]
	shr	rdi
	mov	qword ptr [rbp - 48], rdi
	and	edi, 12
	mov	qword ptr [rbp - 272], rdi
	mov	rdi, qword ptr [rbp - 120]
	shr	edi
	and	edi, 12
	sub	r12, rdi
	mov	qword ptr [rbp - 136], r12
	neg	rdi
	mov	qword ptr [rbp - 112], rdi
	mov	r8, r11
	mov	qword ptr [rbp - 88], rax
	.p2align	4
.LBB12_32:
	test	r14b, r14b
	jns	.LBB12_44
	mov	edi, r14d
	and	dil, 127
	cmp	sil, dil
	jne	.LBB12_44
	mov	r15, r11
	mov	r14, qword ptr [rcx - 16]
	mov	r13, rdx
	shl	r13, 4
	mov	rdi, qword ptr [r14 + r13 + 8]
	movabs	r12, -6148914691236517206
	test	rdi, rdi
	je	.LBB12_36
	mov	r12, qword ptr [r14 + r13]
.LBB12_36:
	mov	r11, rbx
	sub	r11, rdi
	cmp	r11, -32
	jne	.LBB12_57
	cmp	rbx, -32
	je	.LBB12_48
	cmp	r10, r12
	je	.LBB12_48
	mov	rdi, qword ptr [rbp - 96]
	cmp	rdi, 16
	ja	.LBB12_46
	cmp	rdi, 4
	jae	.LBB12_49
	mov	r11, qword ptr [rbp - 56]
	movzx	edi, byte ptr [r11]
	cmp	dil, byte ptr [r12]
	jne	.LBB12_57
	movzx	edi, byte ptr [r12 + rbx + 31]
	cmp	byte ptr [r11 + rbx + 31], dil
	jne	.LBB12_57
	mov	rdi, qword ptr [rbp - 48]
	movzx	edi, byte ptr [r12 + rdi]
	mov	r12, qword ptr [rbp - 48]
	cmp	byte ptr [r11 + r12], dil
	mov	r11, r15
	jne	.LBB12_58
	jmp	.LBB12_48
	.p2align	4
.LBB12_44:
	cmp	r8, r11
	jne	.LBB12_58
	cmp	r14b, 1
	mov	r8, r11
	cmove	r8, rdx
	jmp	.LBB12_58
.LBB12_46:
	cmp	rdi, 33
	jae	.LBB12_53
	mov	r11, r15
	mov	rdi, qword ptr [rbp - 56]
	vmovdqu	xmm0, xmmword ptr [rdi]
	vmovdqu	xmm1, xmmword ptr [rdi + rbx + 16]
	vpcmpneqb	k0, xmm0, xmmword ptr [r12]
	vpcmpneqb	k1, xmm1, xmmword ptr [r12 + rbx + 16]
	kortestw	k0, k1
	jne	.LBB12_58
	jmp	.LBB12_48
.LBB12_49:
	mov	edi, dword ptr [r12]
	mov	r11, qword ptr [rbp - 56]
	cmp	edi, dword ptr [r11]
	jne	.LBB12_57
	mov	edi, dword ptr [r11 + rbx + 28]
	cmp	dword ptr [r12 + rbx + 28], edi
	jne	.LBB12_57
	mov	rax, qword ptr [rbp - 272]
	mov	edi, dword ptr [r11 + rax]
	cmp	dword ptr [r12 + rax], edi
	jne	.LBB12_60
	add	r12, rbx
	mov	rax, qword ptr [rbp - 136]
	mov	edi, dword ptr [rax + rbx + 28]
	mov	rax, qword ptr [rbp - 112]
	cmp	dword ptr [rax + r12 + 28], edi
	mov	r11, r15
	mov	rax, qword ptr [rbp - 88]
	jne	.LBB12_58
	jmp	.LBB12_48
.LBB12_53:
	xor	r11d, r11d
	mov	rdi, qword ptr [rbp - 80]
	.p2align	4
.LBB12_54:
	vmovdqu	ymm0, ymmword ptr [r10 + r11]
	vpxor	ymm0, ymm0, ymmword ptr [r12 + r11]
	vptest	ymm0, ymm0
	jne	.LBB12_57
	add	r11, 32
	dec	rdi
	jne	.LBB12_54
	vmovdqu	ymm0, ymmword ptr [r10 + rbx]
	vpxor	ymm0, ymm0, ymmword ptr [r12 + rbx]
	vptest	ymm0, ymm0
	mov	r11, r15
	jne	.LBB12_58
	jmp	.LBB12_48
	.p2align	4
.LBB12_57:
	mov	r11, r15
.LBB12_58:
	inc	edx
	and	edx, eax
	movzx	r14d, byte ptr [rcx + rdx]
	sub	r9d, 1
	setb	dil
	test	r14b, r14b
	je	.LBB12_63
	test	dil, dil
	je	.LBB12_32
	jmp	.LBB12_63
.LBB12_60:
	mov	r11, r15
	mov	rax, qword ptr [rbp - 88]
	jmp	.LBB12_58
	.p2align	4
.LBB12_61:
	mov	rsi, rax
	shr	rsi, 57
	mov	edx, eax
	xor	r8d, r8d
	xor	r11d, r11d
	jmp	.LBB12_63
	.p2align	4
.LBB12_62:
	mov	r8, r11
.LBB12_63:
	cmp	r8, r11
	cmovb	rdx, r8
	or	sil, -128
	mov	byte ptr [rcx + rdx], sil
	shl	rdx, 4
	mov	r14, qword ptr [rcx - 16]
	add	r14, rdx
	add	rdx, qword ptr [rcx - 24]
	vmovq	xmm0, qword ptr [rbp - 4888]
	vpaddd	xmm0, xmm0, xmmword ptr [rip + .LCPI12_0]
	vmovq	qword ptr [rbp - 4888], xmm0
	mov	byte ptr [rbp - 8032], 0
	lea	rax, [rbp - 8032]
	movzx	eax, byte ptr [rax]
	mov	r13, rdx
.LBB12_64:
	mov	rcx, qword ptr [rbp - 96]
	test	al, 1
	je	.LBB12_67
	mov	rdx, qword ptr [r13 + 8]
	test	rdx, rdx
	je	.LBB12_3
	mov	rsi, qword ptr [r13]
	mov	rdi, qword ptr [rbp - 4880]
	mov	rax, qword ptr [rbp - 4872]
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [rax + 24]
	jmp	.LBB12_3
	.p2align	4
.LBB12_67:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], rcx
	mov	rcx, qword ptr [rbp - 4880]
	mov	r15, qword ptr [rbp - 4872]
	xor	eax, eax
	test	al, al
	jne	.LBB12_70
	mov	r12, -1
	cmp	rbx, -32
	je	.LBB12_2
	mov	r12, rcx
	mov	rdi, rcx
	mov	rsi, qword ptr [rbp - 96]
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [r15]
	mov	rcx, r12
	mov	r12, rax
	test	rax, rax
	jne	.LBB12_2
	jmp	.LBB12_70
.LBB12_48:
	add	r14, r13
	add	r13, qword ptr [rcx - 24]
	mov	byte ptr [rbp - 256], 1
	lea	rax, [rbp - 256]
	movzx	eax, byte ptr [rax]
	jmp	.LBB12_64
.LBB12_87:
	mov	rcx, qword ptr [rbp - 4896]
	mov	eax, 1
	test	rcx, rcx
	je	.LBB12_89
	mov	eax, dword ptr [rcx - 8]
	shl	rax, 4
	lea	rdx, [rax + 4*rax]
	movabs	rax, 184467440737095517
	mulx	rax, rax, rax
	imul	rdx, rax, 100
	add	rdx, 100
	movabs	rax, 230584300921369396
	mulx	rax, rax, rax
.LBB12_89:
	lzcnt	eax, eax
	add	eax, 32
	neg	eax
	mov	ecx, 1
	shlx	rdx, rcx, rax
	lea	rdi, [rbp - 4896]
	lea	rsi, [rbp - 9056]
	call	"hash_map.HashMapUnmanaged([]const u8,[]const u8,process.EnvMap.EnvNameHashContext,80).grow"
	test	ax, ax
	je	.LBB12_28
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rbp - 4888], 0
	je	.LBB12_120
	mov	r12, qword ptr [rbp - 4896]
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 96]
	call	process.EnvMap.EnvNameHashContext.hash
	test	r12, r12
	je	.LBB12_120
	mov	ecx, dword ptr [r12 - 8]
	lea	edx, [rcx - 1]
	sub	ecx, 1
	jb	.LBB12_120
	and	edx, eax
	movzx	edi, byte ptr [r12 + rdx]
	test	dil, dil
	je	.LBB12_120
	shr	rax, 57
	cmp	rbx, -32
	mov	r9, qword ptr [rbp - 56]
	mov	rsi, r9
	movabs	r8, -6148914691236517206
	cmove	rsi, r8
	lea	r15, [rbx + 31]
	shr	r15, 5
	mov	r8, qword ptr [rbp - 96]
	shr	r8
	mov	qword ptr [rbp - 272], r8
	and	r8d, 12
	mov	qword ptr [rbp - 80], r8
	mov	r10, qword ptr [rbp - 120]
	shr	r10d
	and	r10d, 12
	sub	r9, r10
	mov	qword ptr [rbp - 88], r9
	neg	r10
	mov	r11d, ecx
	.p2align	4
.LBB12_95:
	test	dil, dil
	jns	.LBB12_118
	and	dil, 127
	cmp	al, dil
	jne	.LBB12_118
	mov	r14, qword ptr [r12 - 16]
	mov	r13, rdx
	shl	r13, 4
	mov	r8, qword ptr [r14 + r13 + 8]
	movabs	rdi, -6148914691236517206
	test	r8, r8
	je	.LBB12_99
	mov	rdi, qword ptr [r14 + r13]
.LBB12_99:
	mov	r9, rbx
	sub	r9, r8
	cmp	r9, -32
	jne	.LBB12_118
	cmp	rbx, -32
	je	.LBB12_109
	cmp	rsi, rdi
	je	.LBB12_109
	mov	r8, qword ptr [rbp - 96]
	cmp	r8, 16
	ja	.LBB12_107
	cmp	r8, 4
	jae	.LBB12_110
	mov	r8, qword ptr [rbp - 56]
	movzx	r8d, byte ptr [r8]
	cmp	r8b, byte ptr [rdi]
	jne	.LBB12_118
	movzx	r8d, byte ptr [rdi + rbx + 31]
	mov	r9, qword ptr [rbp - 56]
	cmp	byte ptr [r9 + rbx + 31], r8b
	jne	.LBB12_118
	mov	r9, qword ptr [rbp - 272]
	movzx	edi, byte ptr [rdi + r9]
	mov	r8, qword ptr [rbp - 56]
	cmp	byte ptr [r8 + r9], dil
	jne	.LBB12_118
	jmp	.LBB12_109
.LBB12_107:
	cmp	r8, 33
	jae	.LBB12_114
	mov	r8, qword ptr [rbp - 56]
	vmovdqu	xmm0, xmmword ptr [r8]
	vmovdqu	xmm1, xmmword ptr [r8 + rbx + 16]
	vpcmpneqb	k0, xmm0, xmmword ptr [rdi]
	vpcmpneqb	k1, xmm1, xmmword ptr [rdi + rbx + 16]
	kortestw	k0, k1
	jne	.LBB12_118
	jmp	.LBB12_109
.LBB12_110:
	mov	r8d, dword ptr [rdi]
	mov	r9, qword ptr [rbp - 56]
	cmp	r8d, dword ptr [r9]
	jne	.LBB12_118
	mov	r8, qword ptr [rbp - 56]
	mov	r8d, dword ptr [r8 + rbx + 28]
	cmp	dword ptr [rdi + rbx + 28], r8d
	jne	.LBB12_118
	mov	r8, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 80]
	mov	r8d, dword ptr [r8 + r9]
	cmp	dword ptr [rdi + r9], r8d
	jne	.LBB12_118
	add	rdi, rbx
	mov	r8, qword ptr [rbp - 88]
	mov	r8d, dword ptr [r8 + rbx + 28]
	cmp	dword ptr [r10 + rdi + 28], r8d
	jne	.LBB12_118
	jmp	.LBB12_109
.LBB12_114:
	xor	r9d, r9d
	mov	r8, r15
	.p2align	4
.LBB12_115:
	vmovdqu	ymm0, ymmword ptr [rsi + r9]
	vpxor	ymm0, ymm0, ymmword ptr [rdi + r9]
	vptest	ymm0, ymm0
	jne	.LBB12_118
	add	r9, 32
	dec	r8
	jne	.LBB12_115
	vmovdqu	ymm0, ymmword ptr [rsi + rbx]
	vpxor	ymm0, ymm0, ymmword ptr [rdi + rbx]
	vptest	ymm0, ymm0
	je	.LBB12_109
	.p2align	4
.LBB12_118:
	inc	edx
	and	edx, ecx
	movzx	edi, byte ptr [r12 + rdx]
	sub	r11d, 1
	setb	r8b
	test	dil, dil
	je	.LBB12_120
	test	r8b, r8b
	je	.LBB12_95
	jmp	.LBB12_120
.LBB12_109:
	add	r14, r13
	add	r13, qword ptr [r12 - 24]
	mov	byte ptr [rbp - 3408], 1
	mov	al, 1
	jmp	.LBB12_64
.LBB12_123:
	vmovups	xmm0, xmmword ptr [rbp - 4896]
	vmovups	xmmword ptr [rbp - 448], xmm0
	vmovdqu	xmm0, xmmword ptr [rbp - 4880]
	vmovdqu	xmmword ptr [rbp - 432], xmm0
	mov	rbx, qword ptr [rbp - 448]
	mov	r14d, dword ptr [rbp - 440]
	lea	rdx, [rip + __anon_2418]
	mov	ecx, 10
	mov	rdi, rbx
	mov	esi, r14d
	vzeroupper
	call	process.EnvMap.get
	test	rax, rax
	je	.LBB12_951
	mov	qword ptr [rbp - 3296], rax
	mov	qword ptr [rbp - 3288], rdx
	lea	rdx, [rip + __anon_2518]
	mov	ecx, 10
	mov	rdi, rbx
	mov	esi, r14d
	call	process.EnvMap.get
	test	rax, rax
	je	.LBB12_952
	mov	rsi, rdx
	test	rdx, rdx
	je	.LBB12_133
	mov	rcx, rax
	movzx	edx, byte ptr [rax]
	xor	eax, eax
	mov	r15d, 262144
	cmp	edx, 95
	je	.LBB12_180
	cmp	edx, 45
	je	.LBB12_151
	cmp	edx, 43
	jne	.LBB12_160
	xor	eax, eax
	cmp	rsi, 1
	je	.LBB12_180
	cmp	byte ptr [rcx + 1], 95
	je	.LBB12_180
	cmp	byte ptr [rcx + rsi - 1], 95
	je	.LBB12_180
	mov	edi, 1
	xor	eax, eax
	mov	r8w, 10
	jmp	.LBB12_173
.LBB12_133:
	mov	r12w, 4
.LBB12_134:
	lea	rdi, [rbp - 448]
	call	process.EnvMap.deinit
	mov	rax, r12
	jmp	.LBB12_894
.LBB12_120:
	cmp	qword ptr [rbp - 176], 1
	je	.LBB12_122
	mov	rdi, qword ptr [rbp - 4880]
	mov	rax, qword ptr [rbp - 4872]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 104]
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [rax + 24]
.LBB12_122:
	lea	rdi, [rbp - 4896]
	jmp	.LBB12_893
.LBB12_70:
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 96], r15
	mov	r14d, dword ptr [rbp - 4888]
	test	r14d, r14d
	je	.LBB12_148
	mov	r12, qword ptr [rbp - 4896]
	lea	r13, [rbx + 32]
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, r13
	vzeroupper
	call	process.EnvMap.EnvNameHashContext.hash
	test	r12, r12
	je	.LBB12_148
	mov	ecx, dword ptr [r12 - 8]
	lea	r8d, [rcx - 1]
	sub	ecx, 1
	jb	.LBB12_148
	and	r8d, eax
	movzx	r10d, byte ptr [r12 + r8]
	test	r10b, r10b
	je	.LBB12_148
	shr	rax, 57
	cmp	rbx, -32
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, rdi
	movabs	rdx, -6148914691236517206
	cmove	rsi, rdx
	lea	rdx, [rbx + 31]
	shr	rdx, 5
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, r13
	shr	rdx
	mov	qword ptr [rbp - 272], rdx
	and	edx, 12
	mov	qword ptr [rbp - 80], rdx
	mov	r15, qword ptr [rbp - 120]
	shr	r15d
	and	r15d, 12
	sub	rdi, r15
	mov	qword ptr [rbp - 120], rdi
	neg	r15
	mov	r11d, ecx
	.p2align	4
.LBB12_75:
	test	r10b, r10b
	jns	.LBB12_146
	and	r10b, 127
	cmp	al, r10b
	jne	.LBB12_146
	mov	r9, qword ptr [r12 - 16]
	mov	rdx, r8
	shl	rdx, 4
	mov	rdi, qword ptr [r9 + rdx + 8]
	movabs	r10, -6148914691236517206
	test	rdi, rdi
	je	.LBB12_79
	mov	r10, qword ptr [r9 + rdx]
.LBB12_79:
	mov	rdx, rbx
	sub	rdx, rdi
	cmp	rdx, -32
	jne	.LBB12_146
	cmp	rbx, -32
	je	.LBB12_137
	cmp	rsi, r10
	je	.LBB12_137
	cmp	r13, 16
	ja	.LBB12_135
	cmp	r13, 4
	jae	.LBB12_138
	mov	rdx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rdx]
	cmp	dl, byte ptr [r10]
	jne	.LBB12_146
	movzx	edx, byte ptr [r10 + rbx + 31]
	mov	rdi, qword ptr [rbp - 56]
	cmp	byte ptr [rdi + rbx + 31], dl
	jne	.LBB12_146
	mov	r9, qword ptr [rbp - 272]
	movzx	edx, byte ptr [r10 + r9]
	mov	rdi, qword ptr [rbp - 56]
	cmp	byte ptr [rdi + r9], dl
	jne	.LBB12_146
	jmp	.LBB12_137
.LBB12_135:
	cmp	r13, 33
	jae	.LBB12_142
	mov	rdx, qword ptr [rbp - 56]
	vmovdqu	xmm0, xmmword ptr [rdx]
	vmovdqu	xmm1, xmmword ptr [rdx + rbx + 16]
	vpcmpneqb	k0, xmm0, xmmword ptr [r10]
	vpcmpneqb	k1, xmm1, xmmword ptr [r10 + rbx + 16]
	kortestw	k0, k1
	jne	.LBB12_146
	jmp	.LBB12_137
.LBB12_138:
	mov	edx, dword ptr [r10]
	mov	rdi, qword ptr [rbp - 56]
	cmp	edx, dword ptr [rdi]
	jne	.LBB12_146
	mov	rdx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rdx + rbx + 28]
	cmp	dword ptr [r10 + rbx + 28], edx
	jne	.LBB12_146
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 80]
	mov	edx, dword ptr [rdx + rdi]
	cmp	dword ptr [r10 + rdi], edx
	jne	.LBB12_146
	add	r10, rbx
	mov	rdx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rdx + rbx + 28]
	cmp	dword ptr [r15 + r10 + 28], edx
	jne	.LBB12_146
	jmp	.LBB12_137
.LBB12_142:
	xor	edi, edi
	mov	r9, qword ptr [rbp - 128]
	.p2align	4
.LBB12_143:
	vmovdqu	ymm0, ymmword ptr [rsi + rdi]
	vpxor	ymm0, ymm0, ymmword ptr [r10 + rdi]
	vptest	ymm0, ymm0
	jne	.LBB12_146
	add	rdi, 32
	dec	r9
	jne	.LBB12_143
	vmovdqu	ymm0, ymmword ptr [rsi + rbx]
	vpxor	ymm0, ymm0, ymmword ptr [r10 + rbx]
	vptest	ymm0, ymm0
	je	.LBB12_137
	.p2align	4
.LBB12_146:
	inc	r8d
	and	r8d, ecx
	movzx	r10d, byte ptr [r12 + r8]
	sub	r11d, 1
	setb	dl
	test	r10b, r10b
	je	.LBB12_148
	test	dl, dl
	je	.LBB12_75
	jmp	.LBB12_148
.LBB12_151:
	mov	r12w, 4
	cmp	rsi, 1
	je	.LBB12_134
	cmp	byte ptr [rcx + 1], 95
	je	.LBB12_134
	cmp	byte ptr [rcx + rsi - 1], 95
	je	.LBB12_134
	mov	eax, 1
	jmp	.LBB12_156
.LBB12_155:
	inc	rax
	xor	r15d, r15d
	cmp	rsi, rax
	je	.LBB12_181
.LBB12_156:
	movzx	edx, byte ptr [rcx + rax]
	cmp	dl, 95
	je	.LBB12_155
	lea	edi, [rdx - 48]
	cmp	dil, 9
	ja	.LBB12_134
	cmp	dl, 48
	jbe	.LBB12_155
	mov	r12w, 3
	jmp	.LBB12_134
.LBB12_160:
	cmp	byte ptr [rcx + rsi - 1], 95
	je	.LBB12_180
	xor	edi, edi
	mov	r8w, 10
	xor	eax, eax
	jmp	.LBB12_165
.LBB12_162:
	xor	edx, edx
.LBB12_163:
	movzx	eax, r9b
	add	ax, dx
	setb	dl
	setb	byte ptr [rbp - 7008]
	test	dl, dl
	jne	.LBB12_169
.LBB12_164:
	inc	rdi
	cmp	rsi, rdi
	je	.LBB12_177
.LBB12_165:
	movzx	r9d, byte ptr [rcx + rdi]
	cmp	r9b, 95
	je	.LBB12_164
	add	r9b, -48
	cmp	r9b, 9
	ja	.LBB12_178
	test	ax, ax
	je	.LBB12_162
	mul	r8w
	mov	edx, eax
	seto	al
	seto	byte ptr [rbp - 7008]
	test	al, al
	je	.LBB12_163
.LBB12_169:
	xor	eax, eax
	mov	r15d, 196608
	jmp	.LBB12_180
.LBB12_170:
	xor	edx, edx
.LBB12_171:
	movzx	eax, r9b
	add	ax, dx
	setb	dl
	setb	byte ptr [rbp - 7008]
	test	dl, dl
	jne	.LBB12_169
.LBB12_172:
	inc	rdi
	cmp	rsi, rdi
	je	.LBB12_177
.LBB12_173:
	movzx	r9d, byte ptr [rcx + rdi]
	cmp	r9b, 95
	je	.LBB12_172
	add	r9b, -48
	cmp	r9b, 9
	ja	.LBB12_178
	test	ax, ax
	je	.LBB12_170
	mul	r8w
	mov	edx, eax
	seto	al
	seto	byte ptr [rbp - 7008]
	test	al, al
	je	.LBB12_171
	jmp	.LBB12_169
.LBB12_177:
	xor	r15d, r15d
	jmp	.LBB12_179
.LBB12_178:
	mov	r15d, 262144
.LBB12_179:
	movzx	eax, ax
.LBB12_180:
	or	r15d, eax
	cmp	r15d, 65536
	jae	.LBB12_1103
.LBB12_181:
	lea	rdx, [rip + __anon_2545]
	mov	ecx, 14
	mov	rdi, rbx
	mov	esi, r14d
	call	process.EnvMap.get
	test	rax, rax
	je	.LBB12_981
	mov	r12, rax
	mov	r13, rdx
	lea	rdx, [rip + __anon_2557]
	mov	ecx, 14
	mov	rdi, rbx
	mov	esi, r14d
	call	process.EnvMap.get
	test	rax, rax
	je	.LBB12_982
	mov	rbx, rax
	mov	r14, rdx
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_12]
	vmovaps	xmmword ptr [rbp - 9472], xmm0
	mov	qword ptr [rbp - 7008], 4
	lea	rdi, [rip + __anon_8380]
	lea	rsi, [rbp - 4896]
	lea	rdx, [rbp - 7008]
	xor	ecx, ecx
	xor	r8d, r8d
	call	sysctlbyname@PLT
	cmp	eax, -1
	mov	qword ptr [rbp - 96], r13
	mov	qword ptr [rbp - 56], rbx
	je	.LBB12_185
.LBB12_184:
	mov	rbx, r12
	mov	ecx, dword ptr [rbp - 4896]
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_12]
	vmovaps	xmmword ptr [rbp - 7008], xmm0
	mov	qword ptr [rbp - 6984], 16777216
	dec	rcx
	xor	eax, eax
	jmp	.LBB12_192
.LBB12_185:
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 12
	ja	.LBB12_190
	lea	rcx, [rip + .LJTI12_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB12_187:
	mov	ax, 22
	jmp	.LBB12_191
.LBB12_188:
	mov	ax, 51
	jmp	.LBB12_191
.LBB12_189:
	mov	ax, 10
	jmp	.LBB12_191
.LBB12_190:
	mov	ax, 2
.LBB12_191:
	mov	rbx, r12
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_12]
	vmovaps	xmmword ptr [rbp - 7008], xmm0
	mov	qword ptr [rbp - 6984], 16777216
	xor	ecx, ecx
.LBB12_192:
	mov	qword ptr [rbp - 72], r14
	mov	qword ptr [rbp - 6960], rcx
	mov	word ptr [rbp - 6860], ax
	mov	dword ptr [rbp - 6872], 0
	mov	qword ptr [rbp - 6868], 0
	mov	qword ptr [rbp - 6992], 0
	mov	word ptr [rbp - 6858], 0
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 6976], xmm0
	lea	r13, [rbp - 6936]
	mov	qword ptr [rbp - 6952], -1
	mov	qword ptr [rbp - 6944], 0
	lea	rax, [rip + Io.Threaded.doNothingSignalHandler]
	mov	qword ptr [rbp - 4896], rax
	lea	r12, [rbp - 4884]
	lea	rdi, [rbp - 9056]
	call	sigemptyset@PLT
	cmp	eax, -1
	jne	.LBB12_194
	call	__error@PLT
.LBB12_194:
	lea	r14, [rbp - 6904]
	vmovaps	xmm0, xmmword ptr [rbp - 9056]
	vmovups	xmmword ptr [r12], xmm0
	mov	dword ptr [rbp - 4888], 0
	lea	rsi, [rbp - 4896]
	mov	edi, 23
	mov	rdx, r13
	call	sigaction@PLT
	cmp	eax, -1
	jne	.LBB12_196
	call	__error@PLT
.LBB12_196:
	lea	rsi, [rbp - 4896]
	mov	edi, 13
	mov	rdx, r14
	call	sigaction@PLT
	cmp	eax, -1
	jne	.LBB12_198
	call	__error@PLT
.LBB12_198:
	mov	byte ptr [rbp - 6857], 1
	vmovups	ymm0, ymmword ptr [rbp - 7008]
	vmovdqu	ymm1, ymmword ptr [rbp - 6976]
	vmovups	ymm2, ymmword ptr [rbp - 6944]
	vmovups	ymm3, ymmword ptr [rbp - 6912]
	vmovups	ymmword ptr [rbp - 9456], ymm0
	vmovdqu	ymmword ptr [rbp - 9424], ymm1
	vmovups	ymmword ptr [rbp - 9392], ymm2
	vmovups	ymmword ptr [rbp - 9360], ymm3
	vmovdqu	xmm0, xmmword ptr [rbp - 6888]
	vmovdqu	xmmword ptr [rbp - 9336], xmm0
	mov	rax, qword ptr [rbp - 6872]
	mov	qword ptr [rbp - 9320], rax
	mov	eax, dword ptr [rbp - 6864]
	mov	dword ptr [rbp - 9312], eax
	movzx	eax, word ptr [rbp - 6860]
	mov	word ptr [rbp - 9308], ax
	movzx	eax, byte ptr [rbp - 6858]
	mov	byte ptr [rbp - 9306], al
	movzx	eax, byte ptr [rbp - 6857]
	mov	byte ptr [rbp - 9305], al
	mov	byte ptr [rbp - 140], 0
	lea	r14, [rbp - 3216]
	lea	rsi, [rbp - 9472]
	mov	edx, 416
	mov	rdi, r14
	vzeroupper
	call	memcpy@PLT
	movzx	eax, byte ptr [rbp - 140]
	lea	rcx, [rip + __anon_2577]
	mov	qword ptr [rbp - 2800], rcx
	mov	qword ptr [rbp - 2792], 12
	lea	rcx, [rip + __anon_2582]
	mov	qword ptr [rbp - 2784], rcx
	mov	qword ptr [rbp - 2776], 20
	lea	r13, [rip + __anon_4157]
	mov	qword ptr [rbp - 2752], r13
	mov	qword ptr [rbp - 2744], 9
	mov	byte ptr [rbp - 620], al
	mov	qword ptr [rbp - 3328], rbx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 3320], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 3312], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 3304], rax
	lea	rsi, [rbp - 3296]
	lea	rcx, [rbp - 3328]
	mov	rdi, r14
	mov	edx, r15d
	call	lib.API.connect
	test	ax, ax
	jne	.LBB12_791
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 7008]
	mov	edx, 64
	call	debug.lockStderrWriter
	xor	r12d, r12d
	mov	rbx, qword ptr [rbp - 8032]
	lea	r14, [rbp - 9056]
	.p2align	4
.LBB12_200:
	lea	rsi, [r12 + r13]
	mov	r15d, 9
	sub	r15, r12
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r15]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB12_202
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r15
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r15
	add	r12, r15
	cmp	r12, 9
	jb	.LBB12_200
	jmp	.LBB12_204
.LBB12_202:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 9056], rsi
	mov	qword ptr [rbp - 9048], r15
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, rbx
	mov	rdx, r14
	call	rax
	cmp	word ptr [rbp - 4888], 0
	jne	.LBB12_209
	mov	r15, qword ptr [rbp - 4896]
	add	r12, r15
	cmp	r12, 9
	jb	.LBB12_200
.LBB12_204:
	xor	r13d, r13d
	lea	r14, [rip + __anon_10609]
	lea	r15, [rbp - 9056]
	.p2align	4
.LBB12_205:
	lea	rsi, [r14 + r13]
	mov	r12d, 9
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB12_207
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 9
	jb	.LBB12_205
	jmp	.LBB12_209
.LBB12_207:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 9056], rsi
	mov	qword ptr [rbp - 9048], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 4888], 0
	jne	.LBB12_209
	mov	r12, qword ptr [rbp - 4896]
	add	r13, r12
	cmp	r13, 9
	jb	.LBB12_205
.LBB12_209:
	movabs	rbx, -6148914691236517206
	mov	rax, qword ptr [rip + Progress.stderr_file_writer+8]
	lea	rdi, [rip + Progress.stderr_file_writer+8]
	call	qword ptr [rax + 16]
	mov	qword ptr [rip + Progress.stderr_file_writer+16], rbx
	vpxor	xmm0, xmm0, xmm0
	vmovdqu	xmmword ptr [rip + Progress.stderr_file_writer+24], xmm0
	dec	qword ptr [rip + Progress.stderr_mutex]
	jne	.LBB12_211
	mov	dword ptr [rip + Progress.stderr_mutex+12], -1
	xor	eax, eax
	xchg	dword ptr [rip + Progress.stderr_mutex+8], eax
	cmp	eax, 3
	je	.LBB12_739
.LBB12_211:
	cmp	byte ptr [rbp - 620], 0
	je	.LBB12_740
.LBB12_212:
	lea	r15, [rbp - 3016]
	lea	r14, [rip + __anon_7250]
	xor	edx, edx
	xor	eax, eax
	mov	qword ptr [rbp - 128], 0
	xor	ecx, ecx
.LBB12_213:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 3408], xmm0
	mov	qword ptr [rbp - 96], r13
	mov	qword ptr [rbp - 120], rsi
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 104], rdx
	mov	rsi, qword ptr [rbp - 2800]
	mov	rbx, qword ptr [rbp - 2792]
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
	.p2align	4
.LBB12_214:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_214
	test	al, 1
	lea	r13, [rbp - 256]
	je	.LBB12_234
.LBB12_216:
	cmp	byte ptr [rbp - 2992], 1
	je	.LBB12_741
	mov	qword ptr [rbp - 64], r12
	mov	rax, qword ptr [rbp - 3000]
	test	rax, rax
	sete	byte ptr [rbp - 240]
	vpxor	xmm0, xmm0, xmm0
	vmovdqa	xmmword ptr [rbp - 256], xmm0
	je	.LBB12_219
	mov	qword ptr [rax + 8], r13
.LBB12_219:
	mov	qword ptr [rbp - 3000], r13
	mov	r12, qword ptr [rbp - 3032]
.LBB12_220:
	mov	rax, qword ptr [r12 + 24]
	cmp	rax, qword ptr [r12 + 16]
	jb	.LBB12_223
	mov	r15, rsi
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	lea	rcx, [rip + __anon_7231]
	mov	qword ptr [rbp - 4896], rcx
	mov	qword ptr [rbp - 4888], 1
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r12
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	cmp	qword ptr [rbp - 7008], 0
	mov	rsi, r15
	je	.LBB12_220
	jmp	.LBB12_224
.LBB12_223:
	mov	rcx, qword ptr [r12 + 8]
	mov	byte ptr [rcx + rax], 42
	inc	qword ptr [r12 + 24]
.LBB12_224:
	mov	qword ptr [rbp - 176], rsi
	mov	word ptr [rbp - 6945], 12593
	xor	r15d, r15d
	.p2align	4
.LBB12_225:
	lea	rax, [rbp - 6945]
	lea	rsi, [rax + r15]
	mov	r13d, 2
	sub	r13, r15
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_227
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_225
	jmp	.LBB12_229
.LBB12_227:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 320], rsi
	mov	qword ptr [rbp - 312], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, r12
	lea	rdx, [rbp - 320]
	call	rax
	movzx	eax, word ptr [rbp - 4888]
	test	ax, ax
	jne	.LBB12_726
	mov	r13, qword ptr [rbp - 4896]
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_225
.LBB12_229:
	xor	r15d, r15d
	.p2align	4
.LBB12_230:
	lea	rsi, [r14 + r15]
	mov	r13d, 2
	sub	r13, r15
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_232
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_230
	jmp	.LBB12_236
.LBB12_232:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 4896], rsi
	mov	qword ptr [rbp - 4888], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r12
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	mov	r13, qword ptr [rbp - 7008]
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_230
	jmp	.LBB12_236
.LBB12_234:
	mov	qword ptr [rbp - 64], rbx
	mov	rbx, rsi
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 80]
	mov	rsi, rbx
	mov	rbx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_861
	jmp	.LBB12_216
.LBB12_235:
	cmp	qword ptr [rbp - 7008], 0
	jne	.LBB12_239
.LBB12_236:
	mov	rax, qword ptr [r12 + 24]
	cmp	rax, qword ptr [r12 + 16]
	jb	.LBB12_238
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	lea	rcx, [rip + __anon_7277]
	mov	qword ptr [rbp - 4896], rcx
	mov	qword ptr [rbp - 4888], 1
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r12
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	jmp	.LBB12_235
.LBB12_238:
	mov	rcx, qword ptr [r12 + 8]
	mov	byte ptr [rcx + rax], 36
	inc	qword ptr [r12 + 24]
.LBB12_239:
	mov	word ptr [rbp - 6945], 12337
	xor	r15d, r15d
	.p2align	4
.LBB12_240:
	lea	rax, [rbp - 6945]
	lea	rsi, [rax + r15]
	mov	r13d, 2
	sub	r13, r15
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_242
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_240
	jmp	.LBB12_244
.LBB12_242:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 320], rsi
	mov	qword ptr [rbp - 312], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, r12
	lea	rdx, [rbp - 320]
	call	rax
	movzx	eax, word ptr [rbp - 4888]
	test	ax, ax
	mov	qword ptr [rbp - 48], rax
	jne	.LBB12_727
	mov	r13, qword ptr [rbp - 4896]
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_240
.LBB12_244:
	xor	r15d, r15d
	.p2align	4
.LBB12_245:
	lea	rsi, [r14 + r15]
	mov	r13d, 2
	sub	r13, r15
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_247
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_245
	jmp	.LBB12_249
.LBB12_247:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 4896], rsi
	mov	qword ptr [rbp - 4888], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r12
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	mov	r13, qword ptr [rbp - 7008]
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_245
.LBB12_249:
	movabs	rax, 5715709235564991064
	mov	qword ptr [rbp - 7008], rax
	mov	dword ptr [rbp - 7001], 5264719
	xor	r15d, r15d
	.p2align	4
.LBB12_250:
	lea	rsi, [r15 + rbp]
	add	rsi, -7008
	mov	r13d, 10
	sub	r13, r15
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_252
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 10
	jb	.LBB12_250
	jmp	.LBB12_254
.LBB12_252:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 320], rsi
	mov	qword ptr [rbp - 312], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, r12
	lea	rdx, [rbp - 320]
	call	rax
	movzx	eax, word ptr [rbp - 4888]
	test	ax, ax
	jne	.LBB12_726
	mov	r13, qword ptr [rbp - 4896]
	add	r15, r13
	cmp	r15, 10
	jb	.LBB12_250
.LBB12_254:
	xor	r15d, r15d
	.p2align	4
.LBB12_255:
	lea	rsi, [r14 + r15]
	mov	r13d, 2
	sub	r13, r15
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_257
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_255
	jmp	.LBB12_259
.LBB12_257:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 4896], rsi
	mov	qword ptr [rbp - 4888], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r12
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	mov	r13, qword ptr [rbp - 7008]
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_255
.LBB12_259:
	mov	rdi, r12
	lea	rsi, [rip + .L__unnamed_14]
	call	serializer.CommandSerializer.serializeArgument__anon_4810
	test	ax, ax
	jne	.LBB12_726
	mov	edx, 3
	mov	rdi, r12
	lea	rsi, [rip + __anon_2596]
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB12_726
	mov	edx, 9
	mov	rdi, r12
	lea	rsi, [rip + __anon_4157]
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB12_726
	mov	rdi, r12
	lea	rsi, [rip + .L__unnamed_15]
	call	serializer.CommandSerializer.serializeArgument__anon_4810
	test	ax, ax
	jne	.LBB12_726
	mov	rdi, r12
	mov	esi, 49
	call	serializer.CommandSerializer.serializeArgument__anon_4820
	test	ax, ax
	jne	.LBB12_726
	mov	rdi, r12
	lea	rsi, [rip + .L__unnamed_16]
	call	serializer.CommandSerializer.serializeArgument__anon_4810
	test	ax, ax
	jne	.LBB12_726
	mov	rdi, r12
	mov	esi, 48
	call	serializer.CommandSerializer.serializeArgument__anon_4820
	test	ax, ax
	jne	.LBB12_726
.LBB12_266:
	mov	rax, qword ptr [r12 + 24]
	cmp	rax, qword ptr [r12 + 16]
	jb	.LBB12_269
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	lea	rcx, [rip + __anon_7277]
	mov	qword ptr [rbp - 4896], rcx
	mov	qword ptr [rbp - 4888], 1
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r12
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	cmp	qword ptr [rbp - 7008], 0
	je	.LBB12_266
	jmp	.LBB12_270
.LBB12_269:
	mov	rcx, qword ptr [r12 + 8]
	mov	byte ptr [rcx + rax], 36
	inc	qword ptr [r12 + 24]
.LBB12_270:
	mov	byte ptr [rbp - 6944], 55
.LBB12_271:
	mov	rax, qword ptr [r12 + 24]
	cmp	rax, qword ptr [r12 + 16]
	jb	.LBB12_274
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	lea	rcx, [rbp - 6944]
	mov	qword ptr [rbp - 320], rcx
	mov	qword ptr [rbp - 312], 1
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, r12
	lea	rdx, [rbp - 320]
	call	rax
	movzx	eax, word ptr [rbp - 4888]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	cmp	qword ptr [rbp - 4896], 0
	je	.LBB12_271
	jmp	.LBB12_275
.LBB12_274:
	mov	rcx, qword ptr [r12 + 8]
	movzx	edx, byte ptr [rbp - 6944]
	mov	byte ptr [rcx + rax], dl
	inc	qword ptr [r12 + 24]
.LBB12_275:
	xor	r15d, r15d
	.p2align	4
.LBB12_276:
	lea	rsi, [r14 + r15]
	mov	r13d, 2
	sub	r13, r15
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_278
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_276
	jmp	.LBB12_280
.LBB12_278:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 4896], rsi
	mov	qword ptr [rbp - 4888], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r12
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	mov	r13, qword ptr [rbp - 7008]
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_276
.LBB12_280:
	movabs	rax, 23447365798220883
	mov	qword ptr [rbp - 7008], rax
	xor	r15d, r15d
	.p2align	4
.LBB12_281:
	lea	rsi, [r15 + rbp]
	add	rsi, -7008
	mov	r13, r15
	xor	r13, 7
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_283
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 7
	jb	.LBB12_281
	jmp	.LBB12_285
.LBB12_283:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 320], rsi
	mov	qword ptr [rbp - 312], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, r12
	lea	rdx, [rbp - 320]
	call	rax
	movzx	eax, word ptr [rbp - 4888]
	test	ax, ax
	jne	.LBB12_726
	mov	r13, qword ptr [rbp - 4896]
	add	r15, r13
	cmp	r15, 7
	jb	.LBB12_281
.LBB12_285:
	xor	r15d, r15d
	.p2align	4
.LBB12_286:
	lea	rsi, [r14 + r15]
	mov	r13d, 2
	sub	r13, r15
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_288
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r13
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_286
	jmp	.LBB12_290
.LBB12_288:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 4896], rsi
	mov	qword ptr [rbp - 4888], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r12
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_727
	mov	r13, qword ptr [rbp - 7008]
	add	r15, r13
	cmp	r15, 2
	jb	.LBB12_286
.LBB12_290:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 176]
	mov	rdx, rbx
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB12_726
	mov	rdi, r12
	mov	esi, 62
	call	serializer.CommandSerializer.serializeArgument__anon_4820
	test	ax, ax
	lea	r15, [rbp - 3008]
	lea	rbx, [rbp - 256]
	mov	r13d, 1
	jne	.LBB12_726
	mov	rdi, qword ptr [rbp - 3032]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	ax, ax
	mov	r12, qword ptr [rbp - 64]
	jne	.LBB12_814
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], r13
	jne	.LBB12_319
.LBB12_294:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
	.p2align	4
.LBB12_295:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_295
	test	al, 1
	jne	.LBB12_307
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 80]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_298
	jmp	.LBB12_307
	.p2align	4
.LBB12_306:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r15
	call	qword ptr [rax + 112]
.LBB12_307:
	movzx	eax, byte ptr [rbp - 240]
	and	eax, 3
	je	.LBB12_306
	cmp	eax, 2
	je	.LBB12_711
	mov	rcx, qword ptr [rbp - 3024]
	mov	rax, qword ptr [rcx + 24]
	cmp	rax, qword ptr [rcx + 32]
	jae	.LBB12_320
.LBB12_310:
	mov	rdx, qword ptr [rcx + 8]
	movzx	edx, byte ptr [rdx + rax]
	inc	rax
	mov	qword ptr [rcx + 24], rax
	cmp	dl, 124
	jne	.LBB12_312
	lea	rbx, [rbp - 4896]
	mov	rdi, rbx
	mov	esi, 124
	lea	rdx, [rbp - 3408]
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	ecx, word ptr [rbp - 4832]
	jmp	.LBB12_313
.LBB12_312:
	movzx	esi, dl
	lea	rbx, [rbp - 7008]
	mov	rdi, rbx
	lea	rdx, [rbp - 3408]
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	ecx, word ptr [rbp - 6944]
.LBB12_313:
	test	cx, cx
	jne	.LBB12_835
	vmovdqu	ymm0, ymmword ptr [rbx]
	vmovdqu	ymm1, ymmword ptr [rbx + 32]
	vmovdqu	ymmword ptr [rbp - 9024], ymm1
	vmovdqu	ymmword ptr [rbp - 9056], ymm0
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
	.p2align	4
.LBB12_315:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_315
	test	al, 1
	je	.LBB12_324
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	je	.LBB12_325
.LBB12_318:
	movzx	eax, byte ptr [rbp - 2992]
	inc	al
	mov	byte ptr [rsi + 16], al
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	vzeroupper
	call	qword ptr [rax + 120]
	jmp	.LBB12_326
.LBB12_319:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_294
.LBB12_320:
	mov	rbx, rcx
	cmp	qword ptr [rcx + 16], rax
	lea	r15, [rbp - 7008]
	lea	r12, [rbp - 4896]
	je	.LBB12_709
.LBB12_321:
	lea	rax, [rip + __anon_5867]
	mov	qword ptr [rbp - 4896], rax
	mov	qword ptr [rbp - 4888], 0
.LBB12_322:
	mov	rcx, rbx
	mov	rax, qword ptr [rbx + 24]
	cmp	qword ptr [rbx + 32], rax
	ja	.LBB12_707
	mov	rax, qword ptr [rcx]
	mov	rsi, rcx
	mov	ecx, 1
	mov	rdi, r15
	mov	rdx, r12
	call	qword ptr [rax + 16]
	movzx	eax, word ptr [rbp - 7000]
	test	ax, ax
	je	.LBB12_322
	jmp	.LBB12_710
.LBB12_324:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	vzeroupper
	call	qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	jne	.LBB12_318
.LBB12_325:
	mov	qword ptr [rbp - 3000], 0
.LBB12_326:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], r13
	jne	.LBB12_705
.LBB12_327:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], r13
	jne	.LBB12_706
.LBB12_328:
	vmovdqu	ymm0, ymmword ptr [rbp - 9056]
	vmovdqu	ymm1, ymmword ptr [rbp - 9024]
	vmovdqu	ymmword ptr [rbp - 8000], ymm1
	vmovdqu	ymmword ptr [rbp - 8032], ymm0
	movzx	eax, byte ptr [rbp - 7976]
	and	al, 15
	cmp	al, 8
	lea	r11, [rip + .L__unnamed_17]
	jne	.LBB12_742
	cmp	qword ptr [rbp - 8008], 0
	je	.LBB12_743
	mov	rax, qword ptr [rbp - 8016]
	mov	rcx, qword ptr [rax]
	movzx	edx, byte ptr [rcx + 56]
	and	dl, 15
	cmp	dl, 5
	jne	.LBB12_744
	mov	r8, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rcx + 24]
	mov	rcx, qword ptr [rbp - 2792]
	test	rdx, rdx
	mov	r9, r8
	movabs	rdi, -6148914691236517206
	cmove	r9, rdi
	test	rcx, rcx
	je	.LBB12_333
	mov	rdi, qword ptr [rbp - 2800]
.LBB12_333:
	cmp	rdx, rcx
	jne	.LBB12_343
	mov	rsi, qword ptr [rax + 8]
	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsi + 24]
	movzx	esi, byte ptr [rsi + 56]
	test	rdx, rdx
	je	.LBB12_352
	cmp	r9, rdi
	je	.LBB12_352
	cmp	rdx, 16
	ja	.LBB12_341
	cmp	rdx, 4
	jae	.LBB12_344
	movzx	r9d, byte ptr [r8]
	cmp	r9b, byte ptr [rdi]
	jne	.LBB12_343
	movzx	r9d, byte ptr [rdi + rdx - 1]
	cmp	byte ptr [r8 + rdx - 1], r9b
	jne	.LBB12_343
	shr	rdx
	movzx	edi, byte ptr [rdi + rdx]
	cmp	byte ptr [r8 + rdx], dil
	je	.LBB12_352
	jmp	.LBB12_343
.LBB12_341:
	cmp	rdx, 33
	jae	.LBB12_348
	vmovdqu	xmm0, xmmword ptr [r8]
	vmovdqu	xmm1, xmmword ptr [r8 + rdx - 16]
	vpcmpneqb	k0, xmm0, xmmword ptr [rdi]
	vpcmpneqb	k1, xmm1, xmmword ptr [rdi + rdx - 16]
	kortestw	k0, k1
	je	.LBB12_352
	jmp	.LBB12_343
.LBB12_344:
	mov	r9d, dword ptr [rdi]
	cmp	r9d, dword ptr [r8]
	jne	.LBB12_343
	mov	r9d, dword ptr [r8 + rdx - 4]
	cmp	dword ptr [rdi + rdx - 4], r9d
	jne	.LBB12_343
	mov	r9d, edx
	shr	r9d
	and	r9d, 12
	mov	r10d, dword ptr [r8 + r9]
	cmp	dword ptr [rdi + r9], r10d
	jne	.LBB12_343
	add	rdx, -4
	sub	rdx, r9
	mov	r8d, dword ptr [r8 + rdx]
	cmp	dword ptr [rdi + rdx], r8d
	je	.LBB12_352
	jmp	.LBB12_343
.LBB12_348:
	lea	r8, [rdx - 1]
	shr	r8, 5
	xor	r10d, r10d
.LBB12_349:
	vmovdqu	ymm0, ymmword ptr [r9 + r10]
	vpxor	ymm0, ymm0, ymmword ptr [rdi + r10]
	vptest	ymm0, ymm0
	jne	.LBB12_343
	add	r10, 32
	dec	r8
	jne	.LBB12_349
	vmovdqu	ymm0, ymmword ptr [r9 + rdx - 32]
	vpxor	ymm0, ymm0, ymmword ptr [rdi + rdx - 32]
	vptest	ymm0, ymm0
	jne	.LBB12_343
.LBB12_352:
	and	sil, 15
	cmp	sil, 6
	jne	.LBB12_747
	test	rcx, rcx
	je	.LBB12_748
	movzx	ecx, byte ptr [rax + 56]
	and	cl, 15
	cmp	cl, 6
	jne	.LBB12_749
	cmp	qword ptr [rax + 24], 2
	jne	.LBB12_750
	mov	rcx, qword ptr [rax + 16]
	movzx	eax, byte ptr [rcx + 56]
	and	al, 15
	cmp	al, 5
	jne	.LBB12_752
	movzx	eax, byte ptr [rcx + 120]
	and	al, 15
	cmp	al, 6
	jne	.LBB12_753
	mov	rax, qword ptr [rcx + 88]
	test	al, 1
	jne	.LBB12_754
	test	rax, rax
	je	.LBB12_746
	mov	r12, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 176], rdx
	mov	rcx, qword ptr [rcx + 80]
	add	rcx, 120
	xor	edx, edx
	xor	r15d, r15d
	lea	rbx, [rip + __anon_5867]
	jmp	.LBB12_363
.LBB12_361:
	cmp	dword ptr [r8], 1752457584
	cmove	rbx, rdi
	cmove	r15, rsi
.LBB12_362:
	add	rdx, 2
	sub	rcx, -128
	cmp	rdx, rax
	jae	.LBB12_368
.LBB12_363:
	movzx	esi, byte ptr [rcx - 64]
	and	sil, 15
	cmp	sil, 5
	jne	.LBB12_723
	movzx	esi, byte ptr [rcx]
	and	sil, 15
	cmp	sil, 5
	jne	.LBB12_723
	cmp	qword ptr [rcx - 96], 4
	jne	.LBB12_362
	mov	r8, qword ptr [rcx - 104]
	mov	rdi, qword ptr [rcx - 40]
	mov	rsi, qword ptr [rcx - 32]
	cmp	r8, r11
	jne	.LBB12_361
	mov	rbx, rdi
	mov	r15, rsi
	jmp	.LBB12_362
.LBB12_368:
	test	r15, r15
	je	.LBB12_746
	xor	eax, eax
	test	al, al
	jne	.LBB12_372
	mov	r13, qword ptr [rbp + 8]
	mov	rsi, qword ptr [rbp - 176]
	test	rsi, rsi
	je	.LBB12_373
	mov	rdi, qword ptr [rbp - 3216]
	mov	rax, qword ptr [rbp - 3208]
	xor	edx, edx
	mov	rcx, r13
	vzeroupper
	call	qword ptr [rax]
	test	rax, rax
	jne	.LBB12_374
	jmp	.LBB12_372
.LBB12_373:
	mov	rax, -1
.LBB12_374:
	mov	qword ptr [rbp - 272], rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 176]
	vzeroupper
	call	memcpy@PLT
	xor	eax, eax
	test	al, al
	jne	.LBB12_759
	mov	rdi, qword ptr [rbp - 3216]
	mov	rax, qword ptr [rbp - 3208]
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r13
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB12_759
	mov	qword ptr [rbp - 72], r13
	mov	r12, r15
	mov	r15, rax
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r12
	call	memcpy@PLT
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 400], xmm0
	lea	r13, [rbp - 8032]
	mov	rdi, r13
	lea	rsi, [rbp - 400]
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	cmp	r12, 1024
	mov	qword ptr [rbp - 80], r12
	mov	qword ptr [rbp - 128], r15
	jae	.LBB12_778
	lea	rbx, [rbp - 4896]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r12
	call	memcpy@PLT
	mov	byte ptr [rbp + r12 - 4896], 0
	mov	edx, 1024
	mov	rdi, r13
	mov	rsi, rbx
	call	memcpy@PLT
	mov	r12, r13
	lea	r13, [rip + .LJTI12_1]
.LBB12_378:
	mov	edi, -100
	mov	rsi, r12
	mov	edx, 3145732
	xor	ecx, ecx
	xor	eax, eax
	call	openat@PLT
	mov	ebx, eax
	cmp	eax, -1
	jne	.LBB12_381
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 86
	ja	.LBB12_769
	movsxd	rax, dword ptr [r13 + 4*rax]
	add	rax, r13
	jmp	rax
.LBB12_381:
	mov	dword ptr [rbp - 4896], 1392
	mov	edi, ebx
	mov	esi, 22
	lea	rdx, [rbp - 4896]
	xor	eax, eax
	call	fcntl@PLT
	cmp	eax, -1
	jne	.LBB12_383
	call	__error@PLT
	movzx	eax, word ptr [rax]
	test	eax, eax
	jne	.LBB12_848
.LBB12_383:
	mov	edx, 1023
	lea	rdi, [rbp - 3408]
	lea	rsi, [rbp - 4528]
	xor	ecx, ecx
	xor	r8d, r8d
	call	mem.findScalarPos__anon_14502
	cmp	byte ptr [rbp - 3400], 0
	mov	r12d, 1024
	je	.LBB12_385
	mov	r12, qword ptr [rbp - 3408]
.LBB12_385:
	test	r12, r12
	lea	rdi, [rbp - 9056]
	je	.LBB12_824
	mov	r15, rdi
	lea	rsi, [rbp - 4528]
	mov	rdx, r12
	call	memcpy@PLT
	cmp	r12, 2049
	jae	.LBB12_825
	lea	r13, [rbp - 7008]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	call	memcpy@PLT
	mov	edi, ebx
	call	close@PLT
	cmp	eax, -1
	jne	.LBB12_389
	call	__error@PLT
.LBB12_389:
	mov	dword ptr [rbp - 9056], -100
	lea	rbx, [rbp - 4896]
	mov	rdi, rbx
	mov	rdx, r15
	mov	rcx, r13
	mov	r8, r12
	lea	r9, [rip + .L__unnamed_18]
	call	Io.Threaded.dirOpenDirPosix
	mov	r12, qword ptr [rbp - 4896]
	mov	rax, r12
	shr	rax, 32
	test	ax, ax
	jne	.LBB12_953
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 400], xmm0
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_19]
	vmovdqa	xmmword ptr [rbp - 8032], xmm0
	mov	qword ptr [rbp - 8016], 0
	mov	edx, 1048
	mov	rdi, rbx
	xor	esi, esi
	call	memset@PLT
	mov	dword ptr [rbp - 3848], r12d
	mov	byte ptr [rbp - 3844], 1
	mov	qword ptr [rbp - 3840], 0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 400]
	mov	rdx, rbx
	call	"array_list.Aligned(fs.Dir.Walker.StackItem,null).append"
	test	ax, ax
	lea	rdi, [rip + __anon_10836]
	jne	.LBB12_968
	mov	qword ptr [rbp - 336], r12
	mov	rax, qword ptr [rbp - 8016]
	vmovaps	xmm0, xmmword ptr [rbp - 8032]
	vmovaps	xmmword ptr [rbp - 9056], xmm0
	mov	qword ptr [rbp - 9040], rax
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_20]
	lea	rax, [rbp - 9032]
	vmovups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], 0
	vmovaps	xmm0, xmmword ptr [rbp - 400]
	vmovups	xmmword ptr [rax + 24], xmm0
	vmovdqu	xmm0, xmmword ptr [rbp - 9056]
	mov	rax, qword ptr [rbp - 9040]
	mov	rcx, qword ptr [rbp - 9032]
	vmovdqu	ymm1, ymmword ptr [rbp - 9024]
	vmovdqu	xmmword ptr [rbp - 256], xmm0
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 232], rcx
	vmovdqu	ymmword ptr [rbp - 224], ymm1
	mov	rcx, qword ptr [rbp - 248]
	test	rcx, rcx
	je	.LBB12_530
	mov	rax, qword ptr [rbp - 80]
	inc	rax
	mov	qword ptr [rbp - 616], rax
	movabs	r12, -6148914691236517206
	mov	qword ptr [rbp - 160], 0
	xor	ebx, ebx
.LBB12_393:
	mov	qword ptr [rbp - 136], rbx
	mov	qword ptr [rbp - 88], r12
	mov	r12, qword ptr [rbp - 256]
	lea	rax, [r12 - 16]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 152], r12
.LBB12_394:
	mov	qword ptr [rbp - 104], rcx
	imul	rdx, rcx, 1064
	lea	rbx, [r12 + rdx]
	mov	rax, qword ptr [r12 + rdx - 8]
	mov	qword ptr [rbp - 112], rax
	lea	r9, [r12 + rdx]
	add	r9, -1056
	mov	rcx, qword ptr [r12 + rdx - 32]
	mov	qword ptr [rbp - 48], rdx
	mov	r13, qword ptr [r12 + rdx - 24]
	mov	qword ptr [rbp - 56], r9
.LBB12_396:
	mov	rax, rcx
	cmp	rcx, r13
	jb	.LBB12_405
	mov	r15, rdi
	cmp	byte ptr [rbx - 12], 0
	je	.LBB12_401
	mov	edi, dword ptr [rbx - 16]
	xor	esi, esi
	xor	edx, edx
	vzeroupper
	call	lseek@PLT
	cmp	rax, -1
	jne	.LBB12_400
	call	__error@PLT
.LBB12_400:
	mov	byte ptr [rbx - 12], 0
	mov	r9, qword ptr [rbp - 56]
.LBB12_401:
	mov	edi, dword ptr [rbx - 16]
	mov	edx, 1024
	mov	rsi, r9
	vzeroupper
	call	getdents@PLT
	mov	r13, rax
	cmp	rax, -1
	je	.LBB12_403
	test	r13, r13
	mov	rdi, r15
	jne	.LBB12_404
	jmp	.LBB12_420
.LBB12_403:
	call	__error@PLT
	movzx	eax, word ptr [rax]
	test	eax, eax
	mov	rdi, r15
	jne	.LBB12_419
.LBB12_404:
	mov	qword ptr [rbx - 32], 0
	mov	qword ptr [rbx - 24], r13
	xor	eax, eax
	mov	r9, qword ptr [rbp - 56]
.LBB12_405:
	movzx	ecx, word ptr [rbx + rax - 1040]
	add	rcx, rax
	mov	qword ptr [rbx - 32], rcx
	lea	r8, [r9 + rax]
	add	r8, 24
	movzx	r12d, word ptr [rbx + rax - 1036]
	cmp	r12d, 2
	je	.LBB12_411
	cmp	r12d, 1
	jne	.LBB12_414
	lea	rdx, [rip + __anon_10832]
	cmp	r8, rdx
	je	.LBB12_396
	cmp	byte ptr [r8], 46
	jne	.LBB12_414
	lea	rdx, [rip + __anon_10832]
	movzx	edx, byte ptr [r12 + rdx - 1]
	cmp	byte ptr [r8 + r12 - 1], dl
	jne	.LBB12_414
	mov	edx, r12d
	shr	edx
	lea	rsi, [rip + __anon_10832]
	movzx	esi, byte ptr [rdx + rsi]
	cmp	byte ptr [r8 + rdx], sil
	je	.LBB12_396
	jmp	.LBB12_414
.LBB12_411:
	cmp	r8, rdi
	je	.LBB12_396
	cmp	byte ptr [r8], 46
	jne	.LBB12_414
	movzx	edx, byte ptr [r12 + rdi - 1]
	cmp	byte ptr [r8 + r12 - 1], dl
	jne	.LBB12_414
	mov	edx, r12d
	shr	edx
	movzx	esi, byte ptr [rdx + rdi]
	cmp	byte ptr [r8 + rdx], sil
	je	.LBB12_396
	jmp	.LBB12_414
.LBB12_419:
	cmp	eax, 2
	jne	.LBB12_761
.LBB12_420:
	dec	qword ptr [rbp - 104]
	je	.LBB12_708
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 48]
	mov	edi, dword ptr [rax + rcx]
	call	close@PLT
	cmp	eax, -1
	mov	rcx, qword ptr [rbp - 104]
	mov	r12, qword ptr [rbp - 152]
	mov	rdi, r15
	jne	.LBB12_394
	call	__error@PLT
	mov	rdi, r15
	mov	rcx, qword ptr [rbp - 104]
	jmp	.LBB12_394
.LBB12_414:
	add	r9, rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 248], rax
	movzx	eax, byte ptr [r9 + 18]
	mov	ecx, eax
	shl	ecx, 2
	cmp	al, 15
	movabs	rax, 551309035671036218
	shrx	r13, rax, rcx
	mov	eax, 10
	cmovae	r13d, eax
	mov	r9, qword ptr [rbp - 112]
	test	r9, r9
	je	.LBB12_423
	mov	rsi, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 216]
	lea	rcx, [r9 + 1]
	cmp	rdx, r9
	mov	qword ptr [rbp - 56], rcx
	ja	.LBB12_436
	mov	qword ptr [rbp - 104], r13
	mov	rdi, qword ptr [rbp - 208]
	mov	r10, qword ptr [rbp - 200]
	mov	r13, rcx
	shr	r13
	sub	r13, -128
	add	r13, rcx
	mov	rax, -1
	cmovb	r13, rax
	test	rdx, rdx
	je	.LBB12_418
	xor	eax, eax
	test	al, al
	je	.LBB12_424
.LBB12_418:
	xor	eax, eax
	xor	r11d, r11d
	jmp	.LBB12_428
.LBB12_423:
	xor	esi, esi
	mov	qword ptr [rbp - 56], 0
	jmp	.LBB12_437
.LBB12_424:
	mov	qword ptr [rbp - 152], r8
	mov	qword ptr [rbp - 264], rdi
	mov	qword ptr [rbp - 48], rsi
	mov	qword ptr [rbp - 168], rdx
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, qword ptr [rbp - 72]
	mov	r15, r10
	vzeroupper
	call	qword ptr [r10 + 16]
	test	rax, rax
	je	.LBB12_426
	mov	r11, r13
	jmp	.LBB12_427
.LBB12_426:
	xor	eax, eax
	xor	r11d, r11d
.LBB12_427:
	mov	r8, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 168]
	mov	r10, r15
	mov	rdi, qword ptr [rbp - 264]
.LBB12_428:
	test	rax, rax
	je	.LBB12_430
	mov	r13, r11
	jmp	.LBB12_435
.LBB12_430:
	mov	qword ptr [rbp - 168], rdx
	mov	qword ptr [rbp - 152], r8
	mov	ax, 1
	mov	qword ptr [rbp - 48], rax
	xor	eax, eax
	test	al, al
	jne	.LBB12_806
	mov	r15, rsi
	mov	qword ptr [rbp - 264], rdi
	mov	rsi, r13
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 328], r10
	vzeroupper
	call	qword ptr [r10]
	test	rax, rax
	je	.LBB12_806
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 112]
	call	memcpy@PLT
	mov	rdx, qword ptr [rbp - 168]
	test	rdx, rdx
	je	.LBB12_434
	mov	rdi, qword ptr [rbp - 264]
	mov	rsi, r15
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 328]
	call	qword ptr [rax + 24]
.LBB12_434:
	mov	r8, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 56]
	mov	r9, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 48]
.LBB12_435:
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 216], r13
	mov	rsi, rax
	mov	r13, qword ptr [rbp - 104]
.LBB12_436:
	mov	qword ptr [rbp - 224], rcx
	mov	byte ptr [rsi + r9], 47
	mov	rsi, qword ptr [rbp - 224]
.LBB12_437:
	mov	r9, qword ptr [rbp - 208]
	lea	rax, [r12 + 1]
	add	rax, rsi
	setb	byte ptr [rbp - 4896]
	mov	r15, qword ptr [rbp - 200]
	setb	cl
	setb	byte ptr [rbp - 9056]
	test	cl, cl
	jne	.LBB12_804
	mov	rdi, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 216]
	cmp	rdx, rax
	jae	.LBB12_442
	mov	qword ptr [rbp - 104], r13
	mov	r13, rax
	shr	r13
	sub	r13, -128
	add	r13, rax
	mov	rax, -1
	cmovb	r13, rax
	test	rdx, rdx
	je	.LBB12_441
	xor	eax, eax
	test	al, al
	je	.LBB12_443
.LBB12_441:
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB12_447
.LBB12_442:
	lea	r15, [rip + __anon_10836]
	jmp	.LBB12_455
.LBB12_443:
	mov	qword ptr [rbp - 112], rsi
	mov	qword ptr [rbp - 152], r8
	mov	rsi, rdi
	mov	qword ptr [rbp - 328], r9
	mov	rdi, r9
	mov	qword ptr [rbp - 168], rsi
	mov	qword ptr [rbp - 264], rdx
	xor	ecx, ecx
	mov	r8, r13
	mov	r9, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [r15 + 16]
	test	rax, rax
	je	.LBB12_445
	mov	rcx, r13
	jmp	.LBB12_446
.LBB12_445:
	xor	eax, eax
	xor	ecx, ecx
.LBB12_446:
	mov	r8, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 168]
	mov	r9, qword ptr [rbp - 328]
	mov	rdx, qword ptr [rbp - 264]
.LBB12_447:
	test	rax, rax
	je	.LBB12_449
	mov	r13, rcx
	jmp	.LBB12_454
.LBB12_449:
	mov	qword ptr [rbp - 264], rdx
	mov	qword ptr [rbp - 168], rdi
	mov	qword ptr [rbp - 112], rsi
	mov	qword ptr [rbp - 152], r8
	mov	ax, 1
	mov	qword ptr [rbp - 48], rax
	xor	eax, eax
	test	al, al
	jne	.LBB12_806
	mov	qword ptr [rbp - 328], r9
	mov	rdi, r9
	mov	rsi, r13
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [r15]
	test	rax, rax
	je	.LBB12_806
	mov	qword ptr [rbp - 48], rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 112]
	call	memcpy@PLT
	mov	rdx, qword ptr [rbp - 264]
	test	rdx, rdx
	je	.LBB12_453
	mov	rdi, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 168]
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [r15 + 24]
.LBB12_453:
	mov	r8, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 48]
.LBB12_454:
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 216], r13
	mov	rdi, rax
	lea	r15, [rip + __anon_10836]
	mov	r13, qword ptr [rbp - 104]
.LBB12_455:
	and	r13b, 15
	lea	rax, [rsi + r12]
	mov	qword ptr [rbp - 224], rax
	add	rdi, rsi
	mov	rsi, r8
	mov	rdx, r12
	vzeroupper
	call	memcpy@PLT
	mov	rcx, qword ptr [rbp - 232]
	mov	r12, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 216]
	lea	rax, [r12 + 1]
	mov	qword ptr [rbp - 224], rax
	mov	byte ptr [rcx + r12], 0
	mov	eax, dword ptr [rbx - 16]
	mov	byte ptr [rbp - 8032], r13b
	movzx	edx, byte ptr [rbp - 8032]
	and	dl, 15
	cmp	dl, 2
	jne	.LBB12_459
	mov	r8, r12
	mov	rdx, qword ptr [rbp - 56]
	sub	r8, rdx
	add	rcx, rdx
	mov	dword ptr [rbp - 3408], eax
	lea	rdi, [rbp - 8032]
	lea	rdx, [rbp - 3408]
	lea	r9, [rip + .L__unnamed_18]
	call	Io.Threaded.dirOpenDirPosix
	mov	rbx, qword ptr [rbp - 8032]
	mov	rax, rbx
	shr	rax, 32
	test	ax, ax
	jne	.LBB12_805
	lea	rax, [rbp - 208]
	vmovdqu	xmm0, xmmword ptr [rax]
	vmovdqa	xmmword ptr [rbp - 9056], xmm0
	mov	edx, 1048
	lea	r13, [rbp - 4896]
	mov	rdi, r13
	xor	esi, esi
	call	memset@PLT
	mov	dword ptr [rbp - 3848], ebx
	mov	byte ptr [rbp - 3844], 0
	mov	qword ptr [rbp - 3840], r12
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 9056]
	mov	rdx, r13
	call	"array_list.Aligned(fs.Dir.Walker.StackItem,null).append"
	test	ax, ax
	je	.LBB12_460
	jmp	.LBB12_458
.LBB12_459:
	cmp	dl, 5
	setne	al
	cmp	r12, 4
	setb	dl
	or	dl, al
	je	.LBB12_463
.LBB12_460:
	mov	r13, qword ptr [rbp - 160]
	mov	r12, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 136]
.LBB12_461:
	mov	rdi, r15
.LBB12_462:
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 160], r13
	test	rcx, rcx
	jne	.LBB12_393
	jmp	.LBB12_531
.LBB12_463:
	lea	rax, [rcx + r12]
	add	rax, -4
	lea	rdx, [rip + __anon_5667]
	cmp	rax, rdx
	mov	rbx, qword ptr [rbp - 136]
	je	.LBB12_465
	cmp	dword ptr [rax], 1246766126
	jne	.LBB12_482
.LBB12_465:
	mov	qword ptr [rbp - 104], rsi
	xor	eax, eax
	cmp	byte ptr [rcx], 47
	sete	al
	mov	rdi, r12
	neg	rdi
	mov	rsi, rax
	sub	rsi, r12
	mov	rdx, rax
	mov	qword ptr [rbp - 56], rcx
.LBB12_466:
	cmp	byte ptr [rcx + rdx], 47
	jne	.LBB12_476
	inc	rdx
	inc	rsi
	mov	r8, rdi
	add	r8, rdx
	jne	.LBB12_466
.LBB12_468:
	xor	r13d, r13d
	xor	ebx, ebx
	mov	rdi, qword ptr [rbp - 3216]
	mov	rax, qword ptr [rbp - 3208]
	test	r13, r13
	je	.LBB12_504
.LBB12_469:
	mov	r8, qword ptr [rbp - 80]
	mov	r15, r8
	test	rbx, rbx
	je	.LBB12_471
	cmp	byte ptr [r13], 47
	sete	cl
	mov	rdx, qword ptr [rbp - 128]
	cmp	byte ptr [rdx + r8 - 1], 47
	sete	dl
	mov	esi, edx
	or	sil, cl
	not	sil
	movzx	r15d, sil
	and	r15d, 1
	and	dl, cl
	add	r15, rbx
	add	r15, r8
	movzx	ecx, dl
	sub	r15, rcx
.LBB12_471:
	xor	ecx, ecx
	test	cl, cl
	jne	.LBB12_474
	test	r15, r15
	je	.LBB12_483
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, qword ptr [rbp - 72]
	call	qword ptr [rax]
	test	rax, rax
	jne	.LBB12_484
	jmp	.LBB12_474
.LBB12_475:
	dec	r12
	inc	rsi
.LBB12_476:
	cmp	rdx, r12
	je	.LBB12_468
	cmp	byte ptr [rcx + r12 - 1], 47
	je	.LBB12_475
	mov	rdi, rdx
	mov	r8, r12
	cmp	rdx, r12
	je	.LBB12_491
.LBB12_479:
	cmp	byte ptr [rcx + r8 - 1], 47
	je	.LBB12_490
	dec	r8
	inc	rsi
	jne	.LBB12_479
	mov	rdi, rdx
	jmp	.LBB12_491
.LBB12_482:
	mov	r13, qword ptr [rbp - 160]
	mov	r12, qword ptr [rbp - 88]
	jmp	.LBB12_461
.LBB12_483:
	mov	rax, -1
.LBB12_484:
	mov	qword ptr [rbp - 104], r15
	mov	qword ptr [rbp - 56], rax
	mov	rdi, rax
	mov	r15, qword ptr [rbp - 128]
	mov	rsi, r15
	mov	r12, qword ptr [rbp - 80]
	mov	rdx, r12
	call	memcpy@PLT
	test	rbx, rbx
	je	.LBB12_489
	movzx	eax, byte ptr [r15 + r12 - 1]
	movzx	ecx, byte ptr [r13]
	mov	rdi, r12
	cmp	al, 47
	je	.LBB12_488
	mov	rdi, r12
	cmp	cl, 47
	je	.LBB12_488
	mov	rdx, qword ptr [rbp - 56]
	mov	byte ptr [rdx + r12], 47
	mov	rdi, qword ptr [rbp - 616]
.LBB12_488:
	xor	cl, 47
	xor	al, 47
	xor	edx, edx
	or	al, cl
	sete	dl
	sub	rbx, rdx
	add	rdi, qword ptr [rbp - 56]
	add	r13, rdx
	mov	rsi, r13
	mov	rdx, rbx
	call	memcpy@PLT
.LBB12_489:
	mov	rax, qword ptr [rbp - 136]
	lea	rdi, [rip + __anon_10836]
	jmp	.LBB12_507
.LBB12_490:
	mov	rdi, r8
.LBB12_491:
	cmp	rdi, r12
	je	.LBB12_502
.LBB12_492:
	cmp	rdx, rdi
	je	.LBB12_500
	lea	rsi, [rdi - 1]
	cmp	byte ptr [rcx + rdi - 1], 47
	mov	rdi, rsi
	je	.LBB12_492
	lea	rbx, [rsi + 1]
	lea	r8, [rdx - 1]
	mov	r9, rsi
.LBB12_495:
	cmp	r8, r9
	je	.LBB12_498
	lea	rdi, [r9 - 1]
	cmp	byte ptr [rcx + r9], 47
	mov	r9, rdi
	jne	.LBB12_495
	add	rdi, 2
	jmp	.LBB12_499
.LBB12_498:
	mov	rdi, rdx
.LBB12_499:
	dec	rdi
	cmp	rdi, rsi
	mov	r13, qword ptr [rbp - 56]
	jne	.LBB12_503
.LBB12_500:
	test	rdx, rdx
	je	.LBB12_502
	mov	r13, qword ptr [rbp - 56]
	mov	rbx, rax
	jmp	.LBB12_503
.LBB12_502:
	xor	r13d, r13d
	xor	ebx, ebx
.LBB12_503:
	lea	r15, [rip + __anon_10836]
	mov	rdi, qword ptr [rbp - 3216]
	mov	rax, qword ptr [rbp - 3208]
	test	r13, r13
	jne	.LBB12_469
.LBB12_504:
	xor	ecx, ecx
	test	cl, cl
	mov	r12, qword ptr [rbp - 72]
	jne	.LBB12_911
	mov	rsi, qword ptr [rbp - 80]
	xor	edx, edx
	mov	rcx, r12
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB12_911
	mov	qword ptr [rbp - 56], rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 128]
	mov	rbx, qword ptr [rbp - 80]
	mov	rdx, rbx
	call	memcpy@PLT
	mov	qword ptr [rbp - 104], rbx
	mov	rax, qword ptr [rbp - 136]
	mov	rdi, r15
.LBB12_507:
	mov	rcx, qword ptr [rbp - 160]
	lea	r13, [rcx + 1]
	cmp	rax, rcx
	jbe	.LBB12_509
	mov	r12, rax
	mov	rbx, qword ptr [rbp - 88]
	jmp	.LBB12_529
.LBB12_509:
	mov	rdi, qword ptr [rbp - 3216]
	mov	r10, qword ptr [rbp - 3208]
	mov	r12, r13
	shr	r12
	add	r12, 8
	add	r12, r13
	mov	rcx, -1
	cmovb	r12, rcx
	test	rax, rax
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 112], r10
	je	.LBB12_513
	mov	rax, r12
	shr	rax, 60
	setne	byte ptr [rbp - 4896]
	jne	.LBB12_513
	mov	rdx, qword ptr [rbp - 136]
	shl	rdx, 4
	mov	r8, r12
	shl	r8, 4
	mov	rsi, qword ptr [rbp - 88]
	mov	ecx, 3
	mov	r15, r8
	mov	r9, qword ptr [rbp - 72]
	call	qword ptr [r10 + 16]
	test	rax, rax
	je	.LBB12_513
	mov	rbx, rax
	mov	al, 60
	bzhi	rax, r12, rax
	test	r15, r15
	movabs	rcx, -6148914691236517206
	cmove	rbx, rcx
	cmove	rax, r15
	jmp	.LBB12_514
.LBB12_513:
	xor	ebx, ebx
	xor	eax, eax
.LBB12_514:
	test	rbx, rbx
	je	.LBB12_516
	mov	r12, rax
	jmp	.LBB12_528
.LBB12_516:
	mov	rax, r12
	shr	rax, 60
	setne	byte ptr [rbp - 4896]
	jne	.LBB12_519
	mov	rsi, r12
	shl	rsi, 4
	je	.LBB12_525
	mov	rdi, qword ptr [rbp - 48]
	mov	edx, 3
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 112]
	call	qword ptr [rax]
	mov	rbx, rax
	test	rax, rax
	jne	.LBB12_526
	jmp	.LBB12_519
.LBB12_525:
	mov	rbx, -8
.LBB12_526:
	mov	rdx, qword ptr [rbp - 160]
	shl	rdx, 4
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 88]
	call	memcpy@PLT
	mov	rdx, qword ptr [rbp - 136]
	shl	rdx, 4
	je	.LBB12_528
	cmp	qword ptr [rbp - 136], 0
	movabs	rax, -6148914691236517206
	mov	rsi, qword ptr [rbp - 88]
	cmove	rsi, rax
	mov	rdi, qword ptr [rbp - 48]
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 112]
	call	qword ptr [rax + 24]
.LBB12_528:
	lea	rdi, [rip + __anon_10836]
.LBB12_529:
	mov	rcx, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 160]
	shl	rax, 4
	mov	qword ptr [rbx + rax], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbx + rax + 8], rcx
	mov	rax, r12
	mov	r12, rbx
	mov	rbx, rax
	jmp	.LBB12_462
.LBB12_530:
	xor	ebx, ebx
	xor	r13d, r13d
	movabs	r12, -6148914691236517206
.LBB12_531:
	mov	rdx, qword ptr [rbp - 216]
	test	rdx, rdx
	je	.LBB12_533
.LBB12_532:
	mov	rax, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 232]
	mov	rdi, qword ptr [rbp - 208]
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [rax + 24]
.LBB12_533:
	mov	rax, qword ptr [rbp - 240]
	imul	rdx, rax, 1064
	test	rdx, rdx
	mov	r15, qword ptr [rbp - 80]
	je	.LBB12_537
	movabs	rsi, -6148914691236517206
	test	rax, rax
	je	.LBB12_536
	mov	rsi, qword ptr [rbp - 256]
.LBB12_536:
	mov	rdi, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 200]
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [rax + 24]
.LBB12_537:
	mov	rdi, qword ptr [rbp - 336]
	vzeroupper
	call	close@PLT
	cmp	eax, -1
	jne	.LBB12_539
	call	__error@PLT
.LBB12_539:
	cmp	byte ptr [rbp - 620], 1
	mov	qword ptr [rbp - 136], rbx
	jne	.LBB12_854
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 496], xmm0
	lea	rbx, [rbp - 8032]
	mov	rdi, rbx
	lea	rsi, [rbp - 3048]
	lea	rdx, [rbp - 496]
	call	client.sendAlloc__anon_5918
	movzx	eax, word ptr [rbp - 7968]
	test	ax, ax
	jne	.LBB12_1076
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 512], xmm0
	mov	rdi, rbx
	lea	rsi, [rbp - 512]
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	test	r13, r13
	mov	qword ptr [rbp - 88], r12
	je	.LBB12_601
	xor	esi, esi
.LBB12_543:
	mov	rax, rsi
	shl	rax, 4
	mov	r8, qword ptr [r12 + rax]
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	mov	r9, qword ptr [r12 + rax + 8]
	vmovdqa	xmmword ptr [rbp - 416], xmm0
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
	lea	rbx, [rbp - 304]
.LBB12_544:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_544
	test	al, 1
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 96], r8
	mov	qword ptr [rbp - 56], r9
	je	.LBB12_590
.LBB12_546:
	cmp	byte ptr [rbp - 2992], 1
	je	.LBB12_852
	mov	rax, qword ptr [rbp - 3000]
	test	rax, rax
	sete	byte ptr [rbp - 288]
	vpxor	xmm0, xmm0, xmm0
	vmovdqa	xmmword ptr [rbp - 304], xmm0
	je	.LBB12_549
	mov	qword ptr [rax + 8], rbx
.LBB12_549:
	mov	qword ptr [rbp - 3000], rbx
	mov	r15, qword ptr [rbp - 3032]
.LBB12_550:
	mov	rax, qword ptr [r15 + 24]
	cmp	rax, qword ptr [r15 + 16]
	jb	.LBB12_553
	mov	r12, r8
	mov	rbx, rsi
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	lea	rcx, [rip + __anon_7231]
	mov	qword ptr [rbp - 4896], rcx
	mov	qword ptr [rbp - 4888], 1
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r15
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_939
	cmp	qword ptr [rbp - 7008], 0
	mov	rsi, rbx
	mov	r8, r12
	je	.LBB12_550
	jmp	.LBB12_554
.LBB12_553:
	mov	rcx, qword ptr [r15 + 8]
	mov	byte ptr [rcx + rax], 42
	inc	qword ptr [r15 + 24]
.LBB12_554:
	mov	byte ptr [rbp - 6944], 51
	mov	edx, 1
	mov	rdi, r15
	lea	rsi, [rbp - 6944]
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB12_938
	xor	ebx, ebx
.LBB12_556:
	lea	rsi, [r14 + rbx]
	mov	r12d, 2
	sub	r12, rbx
	mov	rdi, qword ptr [r15 + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [r15 + 16]
	ja	.LBB12_558
	add	rdi, qword ptr [r15 + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [r15 + 24], r12
	add	rbx, r12
	cmp	rbx, 2
	jb	.LBB12_556
	jmp	.LBB12_560
.LBB12_558:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 4896], rsi
	mov	qword ptr [rbp - 4888], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 7008]
	mov	rsi, r15
	lea	rdx, [rbp - 4896]
	call	rax
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_939
	mov	r12, qword ptr [rbp - 7008]
	add	rbx, r12
	cmp	rbx, 2
	jb	.LBB12_556
.LBB12_560:
	mov	rdi, r15
	lea	rsi, [rip + .L__unnamed_21]
	call	serializer.CommandSerializer.serializeArgument__anon_4626
	test	ax, ax
	jne	.LBB12_938
	mov	edx, 14
	mov	rdi, r15
	lea	rsi, [rip + __anon_5968]
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	lea	rbx, [rbp - 304]
	jne	.LBB12_938
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 56]
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	test	ax, ax
	jne	.LBB12_938
	mov	rdi, qword ptr [rbp - 3032]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	test	ax, ax
	lea	r15, [rbp - 3008]
	mov	r12, qword ptr [rbp - 88]
	jne	.LBB12_983
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	mov	edx, 1
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_591
.LBB12_565:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_566:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_566
	test	al, 1
	jne	.LBB12_578
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 80]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_569
	jmp	.LBB12_578
.LBB12_577:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r15
	call	qword ptr [rax + 112]
.LBB12_578:
	movzx	eax, byte ptr [rbp - 288]
	and	eax, 3
	je	.LBB12_577
	cmp	eax, 2
	je	.LBB12_779
	mov	rcx, qword ptr [rbp - 3024]
	mov	rax, qword ptr [rcx + 24]
	cmp	rax, qword ptr [rcx + 32]
	jae	.LBB12_592
.LBB12_581:
	mov	rdx, qword ptr [rcx + 8]
	movzx	edx, byte ptr [rdx + rax]
	inc	rax
	mov	qword ptr [rcx + 24], rax
	cmp	dl, 124
	jne	.LBB12_583
	lea	rbx, [rbp - 4896]
	mov	rdi, rbx
	mov	esi, 124
	lea	rdx, [rbp - 416]
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	ecx, word ptr [rbp - 4832]
	jmp	.LBB12_584
.LBB12_583:
	movzx	esi, dl
	lea	rbx, [rbp - 7008]
	mov	rdi, rbx
	lea	rdx, [rbp - 416]
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	ecx, word ptr [rbp - 6944]
.LBB12_584:
	test	cx, cx
	jne	.LBB12_1003
	vmovdqu	ymm0, ymmword ptr [rbx]
	vmovdqu	ymm1, ymmword ptr [rbx + 32]
	vmovdqu	ymmword ptr [rbp - 368], ymm1
	vmovdqu	ymmword ptr [rbp - 400], ymm0
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_586:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_586
	test	al, 1
	je	.LBB12_596
	mov	rsi, qword ptr [rbp - 296]
	test	rsi, rsi
	je	.LBB12_597
.LBB12_589:
	movzx	eax, byte ptr [rbp - 2992]
	inc	al
	mov	byte ptr [rsi + 16], al
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	vzeroupper
	call	qword ptr [rax + 120]
	jmp	.LBB12_598
.LBB12_590:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 80]
	mov	r8, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_1075
	jmp	.LBB12_546
.LBB12_591:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_565
.LBB12_592:
	mov	rbx, rcx
	cmp	qword ptr [rcx + 16], rax
	je	.LBB12_608
.LBB12_593:
	lea	rax, [rip + __anon_5867]
	mov	qword ptr [rbp - 4896], rax
	mov	qword ptr [rbp - 4888], 0
.LBB12_594:
	mov	rax, qword ptr [rbx + 24]
	cmp	qword ptr [rbx + 32], rax
	ja	.LBB12_607
	mov	rsi, rbx
	mov	rax, qword ptr [rbx]
	mov	ecx, 1
	lea	rdi, [rbp - 7008]
	lea	rdx, [rbp - 4896]
	call	qword ptr [rax + 16]
	movzx	eax, word ptr [rbp - 7000]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	je	.LBB12_594
	jmp	.LBB12_1004
.LBB12_596:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	vzeroupper
	call	qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 296]
	test	rsi, rsi
	jne	.LBB12_589
.LBB12_597:
	mov	qword ptr [rbp - 3000], 0
.LBB12_598:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	mov	ebx, 1
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	jne	.LBB12_605
.LBB12_599:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_606
.LBB12_600:
	vmovups	ymm0, ymmword ptr [rbp - 400]
	vmovdqu	ymm1, ymmword ptr [rbp - 368]
	vmovdqu	ymmword ptr [rbp - 4928], ymm1
	vmovups	ymmword ptr [rbp - 4960], ymm0
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 528], xmm0
	lea	rdi, [rbp - 4960]
	lea	rsi, [rbp - 528]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	rsi, qword ptr [rbp - 104]
	inc	rsi
	cmp	rsi, r13
	mov	r15, qword ptr [rbp - 80]
	jne	.LBB12_543
	jmp	.LBB12_601
.LBB12_605:
	mov	rsi, rax
	mov	rdx, r15
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB12_599
.LBB12_606:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB12_600
.LBB12_607:
	mov	rcx, rbx
	lea	r15, [rbp - 3008]
	mov	r12, qword ptr [rbp - 88]
	jmp	.LBB12_581
.LBB12_608:
	mov	rdi, rbx
	mov	rax, qword ptr [rbx]
	mov	esi, 1
	call	qword ptr [rax + 24]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_1004
	jmp	.LBB12_593
.LBB12_601:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 544], xmm0
	lea	rdi, [rbp - 9056]
	lea	rsi, [rbp - 3048]
	lea	rdx, [rbp - 544]
	call	client.sendAlloc__anon_6080
	movzx	eax, word ptr [rbp - 8992]
	test	ax, ax
	jne	.LBB12_1076
	vmovdqu	ymm0, ymmword ptr [rbp - 9056]
	vmovdqu	ymm1, ymmword ptr [rbp - 9024]
	vmovdqu	ymmword ptr [rbp - 3280], ymm0
	vmovdqu	ymmword ptr [rbp - 3248], ymm1
	movzx	eax, byte ptr [rbp - 3224]
	and	al, 15
	cmp	al, 6
	jne	.LBB12_935
	mov	r9, qword ptr [rbp - 3256]
	test	r9, r9
	je	.LBB12_632
	mov	rbx, qword ptr [rbp - 3264]
	add	rbx, 56
	xor	r15d, r15d
	movabs	rsi, -6148914691236517206
	xor	r8d, r8d
	xor	ecx, ecx
	mov	qword ptr [rbp - 112], r9
	jmp	.LBB12_610
.LBB12_609:
	mov	rdx, r8
	inc	r15
	add	rbx, 64
	cmp	r9, r15
	je	.LBB12_633
.LBB12_610:
	movzx	eax, byte ptr [rbx]
	and	al, 15
	cmp	al, 2
	jne	.LBB12_823
	cmp	qword ptr [rbx - 40], 1
	jne	.LBB12_609
	lea	rdx, [r8 + 1]
	cmp	rcx, r8
	jbe	.LBB12_614
	mov	r12, rcx
	mov	r11, rsi
	jmp	.LBB12_631
.LBB12_614:
	mov	rdi, qword ptr [rbp - 3216]
	mov	r10, qword ptr [rbp - 3208]
	mov	r12, rdx
	shr	r12
	add	r12, 16
	add	r12, rdx
	mov	rax, -1
	cmovb	r12, rax
	test	rcx, rcx
	je	.LBB12_616
	movabs	rax, 2305843009213693951
	cmp	r12, rax
	seta	byte ptr [rbp - 7008]
	jbe	.LBB12_617
.LBB12_616:
	xor	r11d, r11d
	xor	eax, eax
	jmp	.LBB12_621
.LBB12_617:
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 56], rcx
	lea	rdx, [8*rcx]
	lea	r8, [8*r12]
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	ecx, 3
	mov	qword ptr [rbp - 160], r8
	mov	r9, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 120], r10
	vzeroupper
	call	qword ptr [r10 + 16]
	test	rax, rax
	je	.LBB12_619
	mov	r11, rax
	mov	al, 61
	bzhi	rax, r12, rax
	mov	rdx, qword ptr [rbp - 160]
	test	rdx, rdx
	movabs	rcx, -6148914691236517206
	cmove	r11, rcx
	cmove	rax, rdx
	jmp	.LBB12_620
.LBB12_619:
	xor	r11d, r11d
	xor	eax, eax
.LBB12_620:
	mov	rsi, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 104]
	mov	r9, qword ptr [rbp - 112]
	mov	r8, qword ptr [rbp - 64]
	mov	r10, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 48]
.LBB12_621:
	test	r11, r11
	je	.LBB12_623
	mov	r12, rax
	jmp	.LBB12_631
.LBB12_623:
	movabs	rax, 2305843009213693951
	cmp	r12, rax
	seta	byte ptr [rbp - 7008]
	ja	.LBB12_626
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 96], rsi
	lea	rsi, [8*r12]
	test	rsi, rsi
	mov	qword ptr [rbp - 120], r10
	mov	qword ptr [rbp - 48], rdi
	je	.LBB12_627
	mov	edx, 3
	mov	rcx, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [r10]
	mov	rdi, rax
	test	rax, rax
	jne	.LBB12_628
	jmp	.LBB12_626
.LBB12_627:
	mov	rdi, -8
.LBB12_628:
	mov	rax, qword ptr [rbp - 64]
	lea	rdx, [8*rax]
	mov	qword ptr [rbp - 160], rdi
	mov	rsi, qword ptr [rbp - 96]
	vzeroupper
	call	memcpy@PLT
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [8*rax]
	test	rdx, rdx
	je	.LBB12_630
	test	rax, rax
	movabs	rax, -6148914691236517206
	mov	rsi, qword ptr [rbp - 96]
	cmove	rsi, rax
	mov	rdi, qword ptr [rbp - 48]
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 120]
	call	qword ptr [rax + 24]
.LBB12_630:
	mov	rdx, qword ptr [rbp - 104]
	mov	r9, qword ptr [rbp - 112]
	mov	r8, qword ptr [rbp - 64]
	mov	r11, qword ptr [rbp - 160]
.LBB12_631:
	mov	qword ptr [r11 + 8*r8], r15
	mov	rcx, r12
	mov	rsi, r11
	mov	r8, rdx
	mov	r12, qword ptr [rbp - 88]
	inc	r15
	add	rbx, 64
	cmp	r9, r15
	jne	.LBB12_610
	jmp	.LBB12_633
.LBB12_632:
	xor	ecx, ecx
	xor	edx, edx
	movabs	rsi, -6148914691236517206
.LBB12_633:
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 96], rsi
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 608], xmm0
	lea	rdi, [rbp - 3280]
	lea	rsi, [rbp - 608]
	mov	rbx, rdx
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	qword ptr [rbp - 104], rbx
	test	rbx, rbx
	je	.LBB12_699
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 3424], xmm0
	lea	rbx, [rbp - 3408]
	mov	rdi, rbx
	lea	rsi, [rbp - 3048]
	lea	rdx, [rbp - 3424]
	call	client.sendAlloc__anon_5918
	movzx	eax, word ptr [rbp - 3344]
	test	ax, ax
	jne	.LBB12_1047
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 3440], xmm0
	mov	rdi, rbx
	lea	rsi, [rbp - 3440]
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	xor	ecx, ecx
.LBB12_636:
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 112], rcx
	mov	rax, qword ptr [rax + 8*rcx]
	shl	rax, 4
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rcx + rax]
	mov	qword ptr [rbp - 64], rdx
	mov	rax, qword ptr [rcx + rax + 8]
	mov	qword ptr [rbp - 120], rax
	mov	edx, 64
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 7008]
	call	debug.lockStderrWriter
	mov	r12, qword ptr [rbp - 8032]
	xor	ebx, ebx
.LBB12_637:
	lea	rax, [rip + __anon_10978]
	lea	rsi, [rax + rbx]
	mov	r15d, 29
	sub	r15, rbx
	mov	rdi, qword ptr [r12 + 24]
	lea	rax, [rdi + r15]
	cmp	rax, qword ptr [r12 + 16]
	ja	.LBB12_639
	add	rdi, qword ptr [r12 + 8]
	mov	rdx, r15
	call	memcpy@PLT
	add	qword ptr [r12 + 24], r15
	add	rbx, r15
	cmp	rbx, 29
	jb	.LBB12_637
	jmp	.LBB12_641
.LBB12_639:
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 9056], rsi
	mov	qword ptr [rbp - 9048], r15
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, r12
	lea	rdx, [rbp - 9056]
	call	rax
	cmp	word ptr [rbp - 4888], 0
	jne	.LBB12_646
	mov	r15, qword ptr [rbp - 4896]
	add	rbx, r15
	cmp	rbx, 29
	jb	.LBB12_637
.LBB12_641:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 120]
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB12_646
.LBB12_642:
	mov	rax, qword ptr [r12 + 24]
	cmp	rax, qword ptr [r12 + 16]
	jb	.LBB12_645
	mov	rax, qword ptr [r12]
	mov	rax, qword ptr [rax]
	lea	rcx, [rip + __anon_8204]
	mov	qword ptr [rbp - 9056], rcx
	mov	qword ptr [rbp - 9048], 1
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 4896]
	mov	rsi, r12
	lea	rdx, [rbp - 9056]
	call	rax
	cmp	word ptr [rbp - 4888], 0
	jne	.LBB12_646
	cmp	qword ptr [rbp - 4896], 0
	je	.LBB12_642
	jmp	.LBB12_646
.LBB12_645:
	mov	rcx, qword ptr [r12 + 8]
	mov	byte ptr [rcx + rax], 10
	inc	qword ptr [r12 + 24]
.LBB12_646:
	mov	rax, qword ptr [rip + Progress.stderr_file_writer+8]
	lea	rdi, [rip + Progress.stderr_file_writer+8]
	call	qword ptr [rax + 16]
	movabs	rax, -6148914691236517206
	mov	qword ptr [rip + Progress.stderr_file_writer+16], rax
	vpxor	xmm0, xmm0, xmm0
	vmovdqu	xmmword ptr [rip + Progress.stderr_file_writer+24], xmm0
	dec	qword ptr [rip + Progress.stderr_mutex]
	jne	.LBB12_648
	mov	dword ptr [rip + Progress.stderr_mutex+12], -1
	xor	eax, eax
	xchg	dword ptr [rip + Progress.stderr_mutex+8], eax
	cmp	eax, 3
	je	.LBB12_687
.LBB12_648:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 3280], xmm0
	mov	r12, qword ptr [rbp - 2784]
	mov	rbx, qword ptr [rbp - 2776]
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_649:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_649
	test	al, 1
	je	.LBB12_688
.LBB12_651:
	cmp	byte ptr [rbp - 2992], 1
	je	.LBB12_936
	mov	rax, qword ptr [rbp - 3000]
	test	rax, rax
	sete	byte ptr [rbp - 384]
	vpxor	xmm0, xmm0, xmm0
	vmovdqa	xmmword ptr [rbp - 400], xmm0
	je	.LBB12_654
	lea	rcx, [rbp - 400]
	mov	qword ptr [rax + 8], rcx
.LBB12_654:
	lea	rax, [rbp - 400]
	mov	qword ptr [rbp - 3000], rax
	mov	r15, qword ptr [rbp - 3032]
	mov	esi, 5
	mov	rdi, r15
	call	Io.Writer.print__anon_4619
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_969
	mov	rdi, r15
	lea	rsi, [rip + .L__unnamed_22]
	call	serializer.CommandSerializer.serializeArgument__anon_4626
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_969
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_969
	mov	rdi, r15
	mov	esi, 42
	call	serializer.CommandSerializer.serializeArgument__anon_4820
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_969
	mov	rdi, r15
	lea	rsi, [rip + .L__unnamed_17]
	call	serializer.CommandSerializer.serializeArgument__anon_4626
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_969
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 120]
	call	serializer.CommandSerializer.serializeArgument__anon_4640
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_969
	mov	rdi, qword ptr [rbp - 3032]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_1020
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	mov	edx, 1
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_689
.LBB12_662:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_663:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_663
	test	al, 1
	lea	rbx, [rbp - 3008]
	jne	.LBB12_675
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [rcx + 80]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_666
	jmp	.LBB12_675
.LBB12_674:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	lea	rsi, [rbp - 400]
	mov	rdx, rbx
	call	qword ptr [rax + 112]
.LBB12_675:
	movzx	eax, byte ptr [rbp - 384]
	and	eax, 3
	je	.LBB12_674
	cmp	eax, 2
	je	.LBB12_792
	mov	rbx, qword ptr [rbp - 3024]
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 32]
	jae	.LBB12_690
.LBB12_678:
	mov	rcx, qword ptr [rbx + 8]
	movzx	ecx, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [rbx + 24], rax
	cmp	cl, 124
	jne	.LBB12_680
	lea	r15, [rbp - 4896]
	mov	rdi, r15
	mov	esi, 124
	lea	rdx, [rbp - 3280]
	mov	rcx, rbx
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	ecx, word ptr [rbp - 4832]
	jmp	.LBB12_681
.LBB12_680:
	movzx	esi, cl
	lea	r15, [rbp - 7008]
	mov	rdi, r15
	lea	rdx, [rbp - 3280]
	mov	rcx, rbx
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	ecx, word ptr [rbp - 6944]
.LBB12_681:
	mov	qword ptr [rbp - 48], rcx
	test	cx, cx
	jne	.LBB12_1035
	vmovdqu	ymm0, ymmword ptr [r15]
	vmovdqu	ymm1, ymmword ptr [r15 + 32]
	vmovdqu	ymmword ptr [rbp - 9024], ymm1
	vmovdqu	ymmword ptr [rbp - 9056], ymm0
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_683:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_683
	test	al, 1
	je	.LBB12_692
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	je	.LBB12_693
.LBB12_686:
	movzx	eax, byte ptr [rbp - 2992]
	inc	al
	mov	byte ptr [rsi + 16], al
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	vzeroupper
	call	qword ptr [rax + 120]
	jmp	.LBB12_694
.LBB12_687:
	lea	rdi, [rip + Progress.stderr_mutex+8]
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB12_648
.LBB12_688:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 80]
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_1058
	jmp	.LBB12_651
.LBB12_689:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_662
.LBB12_690:
	mov	esi, 1
	mov	rdi, rbx
	call	Io.Reader.fillUnbuffered
	mov	qword ptr [rbp - 48], rax
	test	ax, ax
	jne	.LBB12_1035
	mov	rax, qword ptr [rbx + 24]
	jmp	.LBB12_678
.LBB12_692:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	vzeroupper
	call	qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	jne	.LBB12_686
.LBB12_693:
	mov	qword ptr [rbp - 3000], 0
.LBB12_694:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	mov	edx, 1
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_703
.LBB12_695:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	mov	edx, 1
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_704
.LBB12_696:
	vmovups	ymm0, ymmword ptr [rbp - 9056]
	vmovdqu	ymm1, ymmword ptr [rbp - 9024]
	vmovups	ymmword ptr [rbp - 3504], ymm0
	vmovdqu	ymmword ptr [rbp - 3472], ymm1
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 320], xmm0
	lea	rdi, [rbp - 3504]
	lea	rsi, [rbp - 320]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	rcx, qword ptr [rbp - 112]
	inc	rcx
	cmp	rcx, qword ptr [rbp - 104]
	jne	.LBB12_636
	jmp	.LBB12_697
.LBB12_703:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB12_695
.LBB12_704:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB12_696
.LBB12_705:
	mov	rsi, rax
	mov	rdx, r15
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB12_327
.LBB12_706:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	vzeroupper
	call	qword ptr [rcx + 96]
	jmp	.LBB12_328
.LBB12_707:
	lea	r15, [rbp - 3008]
	mov	r12, qword ptr [rbp - 64]
	mov	r13d, 1
	jmp	.LBB12_310
.LBB12_708:
	mov	r13, qword ptr [rbp - 160]
	mov	r12, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 216]
	test	rdx, rdx
	jne	.LBB12_532
	jmp	.LBB12_533
.LBB12_697:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 464], xmm0
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 3048]
	lea	rdx, [rbp - 464]
	call	client.sendAlloc__anon_6080
	movzx	eax, word ptr [rbp - 192]
	test	ax, ax
	jne	.LBB12_1084
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 480], xmm0
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 480]
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
.LBB12_699:
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [8*rax]
	test	rdx, rdx
	je	.LBB12_701
	mov	rdi, qword ptr [rbp - 3216]
	mov	rax, qword ptr [rbp - 3208]
	cmp	qword ptr [rbp - 56], 0
	movabs	rcx, -6148914691236517206
	mov	rsi, qword ptr [rbp - 96]
	cmove	rsi, rcx
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [rax + 24]
.LBB12_701:
	cmp	byte ptr [rbp - 620], 0
	lea	r15, [rbp - 3016]
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 272]
	mov	r12, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 136]
	jne	.LBB12_213
	jmp	.LBB12_702
.LBB12_709:
	mov	rdi, rbx
	mov	rax, qword ptr [rbx]
	mov	esi, 1
	call	qword ptr [rax + 24]
	test	ax, ax
	je	.LBB12_321
.LBB12_710:
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_836
.LBB12_711:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_826
.LBB12_712:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
	.p2align	4
.LBB12_713:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_713
	test	al, 1
	je	.LBB12_827
	test	byte ptr [rbp - 240], 3
	jne	.LBB12_718
.LBB12_716:
	lea	rbx, [rbp - 256]
	.p2align	4
.LBB12_717:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r15
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 240], 3
	je	.LBB12_717
.LBB12_718:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
	.p2align	4
.LBB12_719:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_719
	test	al, 1
	je	.LBB12_828
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	je	.LBB12_829
.LBB12_722:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB12_830
.LBB12_723:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 304], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 304]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 92
.LBB12_724:
	mov	qword ptr [rbp - 48], rax
.LBB12_725:
	mov	r12, qword ptr [rbp - 64]
	jmp	.LBB12_861
.LBB12_137:
	mov	byte ptr [r12 + r8], 1
	dec	r14d
	mov	dword ptr [rbp - 4888], r14d
	inc	dword ptr [rbp - 4884]
.LBB12_148:
	cmp	qword ptr [rbp - 176], 1
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 64]
	je	.LBB12_150
	mov	rdi, qword ptr [rbp - 48]
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 96]
	vzeroupper
	call	qword ptr [rax + 24]
.LBB12_150:
	lea	rdi, [rbp - 4896]
	vzeroupper
	call	process.EnvMap.deinit
	mov	ax, 1
	jmp	.LBB12_894
.LBB12_726:
	mov	qword ptr [rbp - 48], rax
.LBB12_727:
	mov	byte ptr [rbp - 2992], 1
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_855
.LBB12_728:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
	lea	r14, [rbp - 3008]
	mov	r12, qword ptr [rbp - 64]
	.p2align	4
.LBB12_729:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_729
	test	al, 1
	je	.LBB12_856
	test	byte ptr [rbp - 240], 3
	jne	.LBB12_734
.LBB12_732:
	lea	rbx, [rbp - 256]
	.p2align	4
.LBB12_733:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 240], 3
	je	.LBB12_733
.LBB12_734:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
	.p2align	4
.LBB12_735:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_735
	test	al, 1
	je	.LBB12_857
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	je	.LBB12_858
.LBB12_738:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB12_859
.LBB12_739:
	lea	rdi, [rip + Progress.stderr_mutex+8]
	mov	esi, 1
	call	Thread.Futex.wake
	cmp	byte ptr [rbp - 620], 0
	jne	.LBB12_212
.LBB12_740:
	mov	ax, 83
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 72], 0
	jmp	.LBB12_862
.LBB12_343:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 512], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 512]
	jmp	.LBB12_745
.LBB12_741:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	mov	dx, 80
	jmp	.LBB12_832
.LBB12_742:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 464], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 464]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 84
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_861
.LBB12_743:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 480], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 480]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 85
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_861
.LBB12_744:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 496], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 496]
.LBB12_745:
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 86
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_861
.LBB12_746:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 3504], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 3504]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 93
	jmp	.LBB12_724
.LBB12_747:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 528], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 528]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 87
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_861
.LBB12_748:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 544], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 544]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 88
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_861
.LBB12_749:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 560], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 560]
	jmp	.LBB12_751
.LBB12_750:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 576], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 576]
.LBB12_751:
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 89
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_861
.LBB12_752:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 592], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 592]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 90
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_861
.LBB12_753:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 608], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 608]
	jmp	.LBB12_755
.LBB12_754:
	vmovups	xmm0, xmmword ptr [rbp - 3216]
	vmovaps	xmmword ptr [rbp - 416], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 416]
.LBB12_755:
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 91
	mov	qword ptr [rbp - 48], rax
	jmp	.LBB12_861
.LBB12_756:
	mov	ax, 34
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_757:
	mov	ax, 44
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_758:
	mov	ax, 37
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_778:
	mov	ax, 36
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_759:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 3280], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 3280]
	jmp	.LBB12_760
.LBB12_372:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 4960], xmm0
	lea	rdi, [rbp - 8032]
	lea	rsi, [rbp - 4960]
.LBB12_760:
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 1
	jmp	.LBB12_724
.LBB12_761:
	mov	edi, dword ptr [rbx - 16]
	mov	ax, 2
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 104]
	dec	rax
	mov	qword ptr [rbp - 248], rax
	je	.LBB12_806
	call	close@PLT
	cmp	eax, -1
	jne	.LBB12_806
.LBB12_763:
	call	__error@PLT
	jmp	.LBB12_806
.LBB12_764:
	mov	ax, 28
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_765:
	mov	ax, 38
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_766:
	mov	ax, 31
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_767:
	mov	ax, 18
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_768:
	mov	ax, 10
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_769:
	mov	ax, 2
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_770:
	mov	ax, 32
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_771:
	mov	ax, 27
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_772:
	mov	ax, 30
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_773:
	mov	ax, 22
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_774:
	mov	ax, 11
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_775:
	mov	ax, 40
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_776:
	mov	ax, 19
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_777:
	mov	ax, 39
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_779:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_993
.LBB12_780:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_781:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_781
	test	al, 1
	je	.LBB12_994
	test	byte ptr [rbp - 288], 3
	jne	.LBB12_786
.LBB12_784:
	lea	rbx, [rbp - 304]
.LBB12_785:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r15
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 288], 3
	je	.LBB12_785
.LBB12_786:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_787:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_787
	test	al, 1
	je	.LBB12_995
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 296]
	test	rsi, rsi
	je	.LBB12_996
.LBB12_790:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB12_997
.LBB12_791:
	mov	rbx, rax
	lea	rdi, [rbp - 3216]
	call	lib.API.deinit
	lea	rdi, [rbp - 448]
	call	process.EnvMap.deinit
	mov	rax, rbx
	jmp	.LBB12_894
.LBB12_792:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_1050
.LBB12_793:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_794:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_794
	test	al, 1
	je	.LBB12_1051
	test	byte ptr [rbp - 384], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_799
.LBB12_797:
	lea	rbx, [rbp - 400]
.LBB12_798:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 384], 3
	je	.LBB12_798
.LBB12_799:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_800:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_800
	test	al, 1
	je	.LBB12_1052
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	je	.LBB12_1053
.LBB12_803:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB12_1054
.LBB12_804:
	mov	ax, 1
.LBB12_805:
	mov	qword ptr [rbp - 48], rax
.LBB12_806:
	mov	rdx, qword ptr [rbp - 216]
	test	rdx, rdx
	mov	r12, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 72]
	je	.LBB12_808
	mov	rax, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 232]
	mov	rdi, qword ptr [rbp - 208]
	xor	ecx, ecx
	mov	r8, rbx
	vzeroupper
	call	qword ptr [rax + 24]
.LBB12_808:
	mov	rcx, qword ptr [rbp - 240]
	imul	rdx, rcx, 1064
	test	rdx, rdx
	je	.LBB12_812
	mov	rdi, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 200]
	movabs	rsi, -6148914691236517206
	test	rcx, rcx
	je	.LBB12_811
	mov	rsi, qword ptr [rbp - 256]
.LBB12_811:
	mov	ecx, 3
	mov	r8, rbx
	vzeroupper
	call	qword ptr [rax + 24]
.LBB12_812:
	mov	rdi, qword ptr [rbp - 336]
	vzeroupper
	call	close@PLT
	cmp	eax, -1
	jne	.LBB12_922
	call	__error@PLT
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
	jmp	.LBB12_954
.LBB12_814:
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [rbp - 2992], 1
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1063
.LBB12_815:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_816:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_816
	test	al, 1
	je	.LBB12_1064
	test	byte ptr [rbp - 240], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_821
.LBB12_819:
	lea	rbx, [rbp - 256]
.LBB12_820:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 240], 3
	je	.LBB12_820
.LBB12_821:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_822:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_822
	jmp	.LBB12_845
.LBB12_298:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_299:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_299
	test	al, 1
	je	.LBB12_1065
	test	byte ptr [rbp - 240], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_304
.LBB12_302:
	lea	rbx, [rbp - 256]
.LBB12_303:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 240], 3
	je	.LBB12_303
.LBB12_304:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_305:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_305
	jmp	.LBB12_845
.LBB12_823:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 560], xmm0
	lea	rdi, [rbp - 3280]
	lea	rsi, [rbp - 560]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 94
	mov	r15, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	test	r13, r13
	mov	rax, qword ptr [rbp - 128]
	jne	.LBB12_1077
	jmp	.LBB12_1087
.LBB12_824:
	mov	ax, 36
	jmp	.LBB12_850
.LBB12_825:
	mov	edi, ebx
	call	close@PLT
	mov	cx, 36
	jmp	.LBB12_918
.LBB12_826:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB12_712
.LBB12_827:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 240], 3
	jne	.LBB12_718
	jmp	.LBB12_716
.LBB12_828:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	jne	.LBB12_722
.LBB12_829:
	mov	qword ptr [rbp - 3000], 0
.LBB12_830:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_834
.LBB12_831:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	mov	dx, 21
.LBB12_832:
	mov	qword ptr [rbp - 48], rdx
	je	.LBB12_861
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB12_861
.LBB12_834:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_831
.LBB12_835:
	mov	qword ptr [rbp - 48], rcx
.LBB12_836:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_1066
.LBB12_837:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_838:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_838
	test	al, 1
	je	.LBB12_1067
	test	byte ptr [rbp - 240], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_843
.LBB12_841:
	lea	rbx, [rbp - 256]
.LBB12_842:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 240], 3
	je	.LBB12_842
.LBB12_843:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_844:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_844
.LBB12_845:
	test	al, 1
	je	.LBB12_1014
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	je	.LBB12_1015
.LBB12_847:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB12_1016
.LBB12_848:
	mov	cx, 30
	mov	qword ptr [rbp - 48], rcx
	cmp	eax, 9
	je	.LBB12_851
	mov	ax, 2
.LBB12_850:
	mov	qword ptr [rbp - 48], rax
.LBB12_851:
	mov	edi, ebx
	call	close@PLT
	jmp	.LBB12_919
.LBB12_852:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	mov	dx, 80
	mov	qword ptr [rbp - 48], rdx
	je	.LBB12_1074
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1074
.LBB12_854:
	mov	ax, 83
	mov	qword ptr [rbp - 48], rax
	test	r13, r13
	mov	rax, qword ptr [rbp - 128]
	jne	.LBB12_1077
	jmp	.LBB12_1087
.LBB12_474:
	mov	rbx, qword ptr [rbp - 208]
	mov	r14, qword ptr [rbp - 200]
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 104]
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72]
	jmp	.LBB12_912
.LBB12_855:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_728
.LBB12_856:
	mov	rsi, rax
	mov	rdx, r14
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 240], 3
	jne	.LBB12_734
	jmp	.LBB12_732
.LBB12_857:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	jne	.LBB12_738
.LBB12_858:
	mov	qword ptr [rbp - 3000], 0
.LBB12_859:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_909
.LBB12_860:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	jne	.LBB12_910
.LBB12_861:
	cmp	qword ptr [rbp - 96], 0
	je	.LBB12_874
.LBB12_862:
	xor	r13d, r13d
	jmp	.LBB12_865
.LBB12_863:
	mov	rdi, rbx
	call	heap.PageAllocator.unmap
	.p2align	4
.LBB12_864:
	inc	r13
	cmp	r13, qword ptr [rbp - 96]
	je	.LBB12_874
.LBB12_865:
	mov	rax, r13
	shl	rax, 4
	mov	rsi, qword ptr [r12 + rax + 8]
	test	rsi, rsi
	je	.LBB12_864
	add	rax, r12
	mov	rbx, qword ptr [rax]
	lea	rax, [rsi - 1]
	lzcnt	rax, rax
	mov	cl, 61
	sub	cl, al
	movzx	r15d, cl
	mov	eax, 0
	cmovb	r15d, eax
	cmp	r15b, 13
	jae	.LBB12_863
	mov	r14, r12
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	rcx, rax
	mov	r12d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rdi, r12
	shl	rdi, 8
	lea	rax, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rdi + rax + 208], 0
	jb	.LBB12_871
	add	rdi, rax
.LBB12_869:
	movzx	eax, r15b
	mov	rcx, qword ptr [rdi + 8*rax + 104]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rdi + 8*rax + 104], rbx
	xor	eax, eax
	xchg	dword ptr [rdi + 208], eax
	cmp	eax, 3
	mov	r12, r14
	jne	.LBB12_864
	add	rdi, 208
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB12_864
.LBB12_871:
	mov	qword ptr [rbp - 64], rcx
	call	heap.SmpAllocator.getCpuCount
	lea	rsi, [rip + heap.SmpAllocator.global]
	mov	ecx, eax
.LBB12_872:
	inc	r12d
	mov	eax, r12d
	xor	edx, edx
	div	ecx
	mov	r12d, edx
	mov	rdi, r12
	shl	rdi, 8
	lock		bts	dword ptr [rdi + rsi + 208], 0
	jb	.LBB12_872
	add	rdi, rsi
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF], r12d
	jmp	.LBB12_869
.LBB12_874:
	mov	rax, qword ptr [rbp - 120]
	mov	rsi, rax
	shl	rsi, 4
	je	.LBB12_879
	test	rax, rax
	movabs	rax, -6148914691236517206
	cmove	r12, rax
	lea	rax, [rsi - 1]
	lzcnt	rax, rax
	xor	ecx, ecx
	mov	dl, 61
	sub	dl, al
	movzx	eax, dl
	cmovb	eax, ecx
	cmp	al, 13
	jae	.LBB12_898
	movzx	r15d, al
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	rbx, rax
	mov	r14d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rax, r14
	shl	rax, 8
	lea	rdi, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_903
	add	rdi, rax
.LBB12_878:
	mov	rax, qword ptr [rdi + 8*r15 + 104]
	mov	qword ptr [r12], rax
	mov	qword ptr [rdi + 8*r15 + 104], r12
	xor	eax, eax
	xchg	dword ptr [rdi + 208], eax
	cmp	eax, 3
	je	.LBB12_896
.LBB12_879:
	mov	rsi, qword ptr [rbp - 72]
	test	rsi, rsi
	je	.LBB12_884
	lea	rax, [rsi - 1]
	lzcnt	rax, rax
	xor	ecx, ecx
	mov	dl, 61
	sub	dl, al
	movzx	eax, dl
	cmovb	eax, ecx
	cmp	al, 13
	jae	.LBB12_899
	movzx	r15d, al
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	rbx, rax
	mov	r14d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rax, r14
	shl	rax, 8
	lea	rdi, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_906
	add	rdi, rax
.LBB12_883:
	mov	rax, qword ptr [rdi + 8*r15 + 104]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rdi + 8*r15 + 104], rcx
	xor	eax, eax
	xchg	dword ptr [rdi + 208], eax
	cmp	eax, 3
	je	.LBB12_897
.LBB12_884:
	mov	rax, qword ptr [rbp - 56]
	test	rax, rax
	je	.LBB12_888
	dec	rax
	lzcnt	rax, rax
	xor	r15d, r15d
	mov	cl, 61
	sub	cl, al
	movzx	eax, cl
	cmovb	eax, r15d
	movzx	r12d, al
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	rbx, rax
	mov	r14d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rax, r14
	shl	rax, 8
	lea	rdi, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_900
	add	rdi, rax
.LBB12_887:
	mov	rax, qword ptr [rdi + 8*r12 + 104]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rcx], rax
	mov	qword ptr [rdi + 8*r12 + 104], rcx
	xchg	dword ptr [rdi + 208], r15d
	cmp	r15d, 3
	je	.LBB12_895
.LBB12_888:
	cmp	byte ptr [rbp - 620], 1
	jne	.LBB12_892
	mov	edi, dword ptr [rbp - 2704]
	call	close@PLT
	cmp	eax, -1
	jne	.LBB12_891
	call	__error@PLT
.LBB12_891:
	mov	byte ptr [rbp - 620], 0
.LBB12_892:
	lea	rdi, [rbp - 3216]
	call	lib.API.deinit
	lea	rdi, [rbp - 448]
.LBB12_893:
	vzeroupper
	call	process.EnvMap.deinit
	mov	rax, qword ptr [rbp - 48]
.LBB12_894:
	add	rsp, 9528
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB12_895:
	.cfi_def_cfa rbp, 16
	add	rdi, 208
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB12_888
.LBB12_896:
	add	rdi, 208
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB12_879
.LBB12_897:
	add	rdi, 208
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB12_884
.LBB12_898:
	mov	rdi, r12
	call	heap.PageAllocator.unmap
	jmp	.LBB12_879
.LBB12_899:
	mov	rdi, qword ptr [rbp - 104]
	call	heap.PageAllocator.unmap
	jmp	.LBB12_884
.LBB12_900:
	mov	r13, rdi
	call	heap.SmpAllocator.getCpuCount
	mov	rdi, r13
	mov	ecx, eax
.LBB12_901:
	inc	r14d
	mov	eax, r14d
	xor	edx, edx
	div	ecx
	mov	r14d, edx
	mov	rax, r14
	shl	rax, 8
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_901
	add	rdi, rax
	mov	dword ptr [rbx + heap.SmpAllocator.thread_index@DTPOFF], r14d
	jmp	.LBB12_887
.LBB12_903:
	mov	r13, r12
	mov	r12, rdi
	call	heap.SmpAllocator.getCpuCount
	mov	rdi, r12
	mov	ecx, eax
.LBB12_904:
	inc	r14d
	mov	eax, r14d
	xor	edx, edx
	div	ecx
	mov	r14d, edx
	mov	rax, r14
	shl	rax, 8
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_904
	add	rdi, rax
	mov	dword ptr [rbx + heap.SmpAllocator.thread_index@DTPOFF], r14d
	mov	r12, r13
	jmp	.LBB12_878
.LBB12_906:
	mov	r12, rdi
	call	heap.SmpAllocator.getCpuCount
	mov	rdi, r12
	mov	ecx, eax
.LBB12_907:
	inc	r14d
	mov	eax, r14d
	xor	edx, edx
	div	ecx
	mov	r14d, edx
	mov	rax, r14
	shl	rax, 8
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_907
	add	rdi, rax
	mov	dword ptr [rbx + heap.SmpAllocator.thread_index@DTPOFF], r14d
	jmp	.LBB12_883
.LBB12_909:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_860
.LBB12_910:
	mov	rsi, rax
	mov	rdx, r14
	call	qword ptr [rcx + 96]
	jmp	.LBB12_861
.LBB12_911:
	mov	rbx, qword ptr [rbp - 208]
	mov	r14, qword ptr [rbp - 200]
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 104]
	xor	ecx, ecx
	mov	r8, r12
.LBB12_912:
	call	qword ptr [r14 + 24]
	mov	rax, qword ptr [rbp - 240]
	imul	rdx, rax, 1064
	test	rdx, rdx
	je	.LBB12_916
	movabs	rsi, -6148914691236517206
	test	rax, rax
	je	.LBB12_915
	mov	rsi, qword ptr [rbp - 256]
.LBB12_915:
	mov	rdi, rbx
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [r14 + 24]
.LBB12_916:
	mov	rdi, qword ptr [rbp - 336]
.LBB12_917:
	call	close@PLT
	mov	cx, 1
.LBB12_918:
	mov	qword ptr [rbp - 48], rcx
.LBB12_919:
	cmp	eax, -1
	jne	.LBB12_921
	call	__error@PLT
.LBB12_921:
	mov	r12, qword ptr [rbp - 64]
.LBB12_922:
	cmp	qword ptr [rbp - 96], 0
	je	.LBB12_954
.LBB12_923:
	xor	r15d, r15d
	jmp	.LBB12_926
.LBB12_924:
	mov	rdi, rbx
	call	heap.PageAllocator.unmap
	mov	r12, qword ptr [rbp - 64]
.LBB12_925:
	inc	r15
	cmp	r15, qword ptr [rbp - 96]
	je	.LBB12_954
.LBB12_926:
	mov	rax, r15
	shl	rax, 4
	mov	rsi, qword ptr [r12 + rax + 8]
	test	rsi, rsi
	je	.LBB12_925
	add	rax, r12
	mov	rbx, qword ptr [rax]
	lea	rax, [rsi - 1]
	lzcnt	rax, rax
	mov	cl, 61
	sub	cl, al
	movzx	r13d, cl
	mov	eax, 0
	cmovb	r13d, eax
	cmp	r13b, 13
	jae	.LBB12_924
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	r14, rax
	mov	r12d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rdi, r12
	shl	rdi, 8
	lea	rax, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rdi + rax + 208], 0
	jb	.LBB12_932
	add	rdi, rax
.LBB12_930:
	movzx	eax, r13b
	mov	rcx, qword ptr [rdi + 8*rax + 104]
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rdi + 8*rax + 104], rbx
	xor	eax, eax
	xchg	dword ptr [rdi + 208], eax
	cmp	eax, 3
	mov	r12, qword ptr [rbp - 64]
	jne	.LBB12_925
	add	rdi, 208
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB12_925
.LBB12_932:
	call	heap.SmpAllocator.getCpuCount
	lea	rsi, [rip + heap.SmpAllocator.global]
	mov	ecx, eax
.LBB12_933:
	inc	r12d
	mov	eax, r12d
	xor	edx, edx
	div	ecx
	mov	r12d, edx
	mov	rdi, r12
	shl	rdi, 8
	lock		bts	dword ptr [rdi + rsi + 208], 0
	jb	.LBB12_933
	add	rdi, rsi
	mov	dword ptr [r14 + heap.SmpAllocator.thread_index@DTPOFF], r12d
	jmp	.LBB12_930
.LBB12_626:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 576], xmm0
	lea	rdi, [rbp - 3280]
	lea	rsi, [rbp - 576]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 1
	mov	r15, qword ptr [rbp - 80]
	mov	r12, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 48], rax
	test	r13, r13
	mov	rax, qword ptr [rbp - 128]
	jne	.LBB12_1077
	jmp	.LBB12_1087
.LBB12_935:
	vmovdqu	xmm0, xmmword ptr [rbp - 3216]
	vmovdqa	xmmword ptr [rbp - 592], xmm0
	lea	rdi, [rbp - 9056]
	lea	rsi, [rbp - 592]
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	ax, 95
	mov	qword ptr [rbp - 48], rax
	test	r13, r13
	mov	rax, qword ptr [rbp - 128]
	jne	.LBB12_1077
	jmp	.LBB12_1087
.LBB12_936:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1083
.LBB12_937:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_8+32]
	vmovups	ymmword ptr [rbp - 8000], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_8]
	vmovdqu	ymmword ptr [rbp - 8032], ymm0
	mov	ax, 80
	jmp	.LBB12_1057
.LBB12_519:
	mov	rdx, qword ptr [rbp - 216]
	test	rdx, rdx
	je	.LBB12_521
	mov	rax, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 232]
	mov	rdi, qword ptr [rbp - 208]
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [rax + 24]
.LBB12_521:
	mov	rcx, qword ptr [rbp - 240]
	imul	rdx, rcx, 1064
	test	rdx, rdx
	je	.LBB12_916
	mov	rdi, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 200]
	movabs	rsi, -6148914691236517206
	test	rcx, rcx
	je	.LBB12_524
	mov	rsi, qword ptr [rbp - 256]
.LBB12_524:
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [rax + 24]
	jmp	.LBB12_916
.LBB12_702:
	mov	di, 83
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 96], r13
	mov	qword ptr [rbp - 120], rsi
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 104], rdx
	jmp	.LBB12_861
.LBB12_938:
	mov	qword ptr [rbp - 48], rax
.LBB12_939:
	mov	byte ptr [rbp - 2992], 1
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1068
.LBB12_940:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_941:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_941
	test	al, 1
	je	.LBB12_1069
	test	byte ptr [rbp - 288], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_946
.LBB12_944:
	lea	rbx, [rbp - 304]
.LBB12_945:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 288], 3
	je	.LBB12_945
.LBB12_946:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_947:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_947
.LBB12_948:
	test	al, 1
	je	.LBB12_1070
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 296]
	test	rsi, rsi
	je	.LBB12_1071
.LBB12_950:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB12_1072
.LBB12_951:
	lea	rdi, [rip + __anon_2424]
	mov	esi, 25
	call	debug.defaultPanic
.LBB12_952:
	lea	rdi, [rip + __anon_2523]
	mov	esi, 28
	call	debug.defaultPanic
.LBB12_953:
	mov	qword ptr [rbp - 48], rax
	mov	r12, qword ptr [rbp - 64]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB12_923
.LBB12_954:
	mov	rax, qword ptr [rbp - 120]
	mov	rsi, rax
	shl	rsi, 4
	je	.LBB12_959
	test	rax, rax
	movabs	rax, -6148914691236517206
	cmove	r12, rax
	lea	rax, [rsi - 1]
	lzcnt	rax, rax
	xor	ecx, ecx
	mov	dl, 61
	sub	dl, al
	movzx	eax, dl
	cmovb	eax, ecx
	cmp	al, 13
	jae	.LBB12_964
	movzx	r15d, al
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	rbx, rax
	mov	r14d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rax, r14
	shl	rax, 8
	lea	rdi, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_965
	add	rdi, rax
.LBB12_958:
	mov	rax, qword ptr [rdi + 8*r15 + 104]
	mov	qword ptr [r12], rax
	mov	qword ptr [rdi + 8*r15 + 104], r12
	xor	eax, eax
	xchg	dword ptr [rdi + 208], eax
	cmp	eax, 3
	je	.LBB12_963
.LBB12_959:
	mov	rdx, qword ptr [rbp - 176]
	test	rdx, rdx
	je	.LBB12_961
	mov	rsi, qword ptr [rbp - 272]
	xor	ecx, ecx
	call	heap.SmpAllocator.free
.LBB12_961:
	mov	rsi, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 80]
.LBB12_962:
	xor	ecx, ecx
	vzeroupper
	call	heap.SmpAllocator.free
	jmp	.LBB12_888
.LBB12_963:
	add	rdi, 208
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB12_959
.LBB12_964:
	mov	rdi, r12
	call	heap.PageAllocator.unmap
	jmp	.LBB12_959
.LBB12_965:
	mov	r13, r12
	mov	r12, rdi
	call	heap.SmpAllocator.getCpuCount
	mov	rdi, r12
	mov	ecx, eax
.LBB12_966:
	inc	r14d
	mov	eax, r14d
	xor	edx, edx
	div	ecx
	mov	r14d, edx
	mov	rax, r14
	shl	rax, 8
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_966
	add	rdi, rax
	mov	dword ptr [rbx + heap.SmpAllocator.thread_index@DTPOFF], r14d
	mov	r12, r13
	jmp	.LBB12_958
.LBB12_968:
	mov	edi, r12d
	jmp	.LBB12_917
.LBB12_458:
	mov	edi, ebx
	call	close@PLT
	mov	cx, 1
	mov	qword ptr [rbp - 48], rcx
	cmp	eax, -1
	jne	.LBB12_806
	jmp	.LBB12_763
.LBB12_969:
	mov	byte ptr [rbp - 2992], 1
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1101
.LBB12_970:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_971:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_971
	test	al, 1
	je	.LBB12_1102
	test	byte ptr [rbp - 384], 3
	jne	.LBB12_976
.LBB12_974:
	lea	rbx, [rbp - 400]
.LBB12_975:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	lea	rdx, [rbp - 3008]
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 384], 3
	je	.LBB12_975
.LBB12_976:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_977:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_977
	test	al, 1
	je	.LBB12_1107
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	je	.LBB12_980
.LBB12_1031:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB12_1032
.LBB12_981:
	lea	rdi, [rip + __anon_2551]
	mov	esi, 32
	call	debug.defaultPanic
.LBB12_982:
	lea	rdi, [rip + __anon_2561]
	mov	esi, 32
	call	debug.defaultPanic
.LBB12_983:
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [rbp - 2992], 1
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1104
.LBB12_984:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_985:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_985
	test	al, 1
	je	.LBB12_1105
	test	byte ptr [rbp - 288], 3
	jne	.LBB12_990
.LBB12_988:
	lea	rbx, [rbp - 304]
.LBB12_989:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	lea	rdx, [rbp - 3008]
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 288], 3
	je	.LBB12_989
.LBB12_990:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_991:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_991
	jmp	.LBB12_948
.LBB12_569:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_570:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_570
	test	al, 1
	je	.LBB12_1106
	test	byte ptr [rbp - 288], 3
	jne	.LBB12_575
.LBB12_573:
	lea	rbx, [rbp - 304]
.LBB12_574:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	lea	rdx, [rbp - 3008]
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 288], 3
	je	.LBB12_574
.LBB12_575:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_576:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_576
	jmp	.LBB12_948
.LBB12_993:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB12_780
.LBB12_994:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 288], 3
	jne	.LBB12_786
	jmp	.LBB12_784
.LBB12_995:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 296]
	test	rsi, rsi
	jne	.LBB12_790
.LBB12_996:
	mov	qword ptr [rbp - 3000], 0
.LBB12_997:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_1001
.LBB12_998:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	mov	dx, 21
	mov	qword ptr [rbp - 48], rdx
	jne	.LBB12_1002
.LBB12_999:
	mov	r15, qword ptr [rbp - 80]
	jmp	.LBB12_1000
.LBB12_1001:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_998
.LBB12_1002:
	mov	rsi, rax
	mov	rdx, r15
	call	qword ptr [rcx + 96]
	jmp	.LBB12_999
.LBB12_1003:
	mov	qword ptr [rbp - 48], rcx
.LBB12_1004:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_1108
.LBB12_1005:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_1006:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_1006
	test	al, 1
	je	.LBB12_1109
	test	byte ptr [rbp - 288], 3
	jne	.LBB12_1011
.LBB12_1009:
	lea	rbx, [rbp - 304]
.LBB12_1010:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	lea	rdx, [rbp - 3008]
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 288], 3
	je	.LBB12_1010
.LBB12_1011:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_1012:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1012
	jmp	.LBB12_948
.LBB12_1014:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 248]
	test	rsi, rsi
	jne	.LBB12_847
.LBB12_1015:
	mov	qword ptr [rbp - 3000], 0
.LBB12_1016:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_1019
.LBB12_1017:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	je	.LBB12_725
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_725
.LBB12_1019:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1017
.LBB12_1020:
	mov	byte ptr [rbp - 2992], 1
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1110
.LBB12_1021:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_1022:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_1022
	test	al, 1
	je	.LBB12_1111
	test	byte ptr [rbp - 384], 3
	jne	.LBB12_1027
.LBB12_1025:
	lea	rbx, [rbp - 400]
.LBB12_1026:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	lea	rdx, [rbp - 3008]
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 384], 3
	je	.LBB12_1026
.LBB12_1027:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_1028:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1028
	jmp	.LBB12_1029
.LBB12_666:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_667:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_667
	test	al, 1
	je	.LBB12_1112
	test	byte ptr [rbp - 384], 3
	jne	.LBB12_672
.LBB12_670:
	lea	rbx, [rbp - 400]
.LBB12_671:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	lea	rdx, [rbp - 3008]
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 384], 3
	je	.LBB12_671
.LBB12_672:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_673:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_673
.LBB12_1029:
	test	al, 1
	je	.LBB12_1107
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	jne	.LBB12_1031
.LBB12_980:
	mov	qword ptr [rbp - 3000], 0
.LBB12_1032:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_1100
.LBB12_1033:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	je	.LBB12_1058
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1058
.LBB12_1035:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_1113
.LBB12_1036:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3008]
.LBB12_1037:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3008], rdx
	jne	.LBB12_1037
	test	al, 1
	je	.LBB12_1114
	test	byte ptr [rbp - 384], 3
	jne	.LBB12_1042
.LBB12_1040:
	lea	rbx, [rbp - 400]
.LBB12_1041:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	mov	rsi, rbx
	lea	rdx, [rbp - 3008]
	call	qword ptr [rax + 112]
	test	byte ptr [rbp - 384], 3
	je	.LBB12_1041
.LBB12_1042:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	rax, qword ptr [rbp - 3016]
.LBB12_1043:
	mov	rdx, rax
	and	rdx, -2
	lock		cmpxchg	qword ptr [rbp - 3016], rdx
	jne	.LBB12_1043
	test	al, 1
	je	.LBB12_1115
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	je	.LBB12_1116
.LBB12_1046:
	mov	byte ptr [rsi + 16], 2
	mov	rdi, qword ptr [rbp - 3048]
	mov	rax, qword ptr [rbp - 3040]
	xor	edx, edx
	call	qword ptr [rax + 120]
	jmp	.LBB12_1117
.LBB12_1047:
	mov	r15, rax
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [8*rax]
	test	rdx, rdx
	je	.LBB12_1049
	mov	rdi, qword ptr [rbp - 3216]
	mov	rax, qword ptr [rbp - 3208]
	cmp	qword ptr [rbp - 56], 0
	movabs	rcx, -6148914691236517206
	mov	rsi, qword ptr [rbp - 96]
	cmove	rsi, rcx
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [rax + 24]
.LBB12_1049:
	mov	rcx, qword ptr [rbp - 80]
	mov	r12, qword ptr [rbp - 88]
	mov	rax, r15
	mov	r15, rcx
	mov	qword ptr [rbp - 48], rax
	test	r13, r13
	mov	rax, qword ptr [rbp - 128]
	jne	.LBB12_1077
	jmp	.LBB12_1087
.LBB12_1050:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_793
.LBB12_1051:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 384], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_799
	jmp	.LBB12_797
.LBB12_1052:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	jne	.LBB12_803
.LBB12_1053:
	mov	qword ptr [rbp - 3000], 0
.LBB12_1054:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_1061
.LBB12_1055:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	jne	.LBB12_1062
.LBB12_1056:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_10+32]
	vmovups	ymmword ptr [rbp - 8000], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_10]
	vmovdqu	ymmword ptr [rbp - 8032], ymm0
	mov	ax, 21
.LBB12_1057:
	mov	qword ptr [rbp - 48], rax
.LBB12_1058:
	vmovdqu	ymm0, ymmword ptr [rbp - 8032]
	vmovdqu	ymm1, ymmword ptr [rbp - 8000]
	vmovdqu	ymmword ptr [rbp - 3504], ymm0
	vmovdqu	ymmword ptr [rbp - 3472], ymm1
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [8*rax]
	test	rdx, rdx
	je	.LBB12_1060
	mov	rdi, qword ptr [rbp - 3216]
	mov	rax, qword ptr [rbp - 3208]
	cmp	qword ptr [rbp - 56], 0
	movabs	rcx, -6148914691236517206
	mov	rsi, qword ptr [rbp - 96]
	cmove	rsi, rcx
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	vzeroupper
	call	qword ptr [rax + 24]
.LBB12_1060:
	mov	r15, qword ptr [rbp - 80]
	mov	r12, qword ptr [rbp - 88]
.LBB12_1000:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	test	r13, r13
	mov	rax, qword ptr [rbp - 128]
	jne	.LBB12_1077
	jmp	.LBB12_1087
.LBB12_1061:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1055
.LBB12_1062:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1056
.LBB12_1063:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_815
.LBB12_1064:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 240], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_821
	jmp	.LBB12_819
.LBB12_1065:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 240], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_304
	jmp	.LBB12_302
.LBB12_1066:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_837
.LBB12_1067:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 240], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_843
	jmp	.LBB12_841
.LBB12_1070:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 296]
	test	rsi, rsi
	jne	.LBB12_950
.LBB12_1071:
	mov	qword ptr [rbp - 3000], 0
.LBB12_1072:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_1081
.LBB12_1073:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	jne	.LBB12_1082
.LBB12_1074:
	mov	r15, qword ptr [rbp - 80]
	mov	r12, qword ptr [rbp - 88]
.LBB12_1075:
	mov	rax, qword ptr [rbp - 48]
.LBB12_1076:
	mov	qword ptr [rbp - 48], rax
	test	r13, r13
	mov	rax, qword ptr [rbp - 128]
	je	.LBB12_1087
.LBB12_1077:
	lea	rbx, [r12 + 8]
	jmp	.LBB12_1079
.LBB12_1078:
	add	rbx, 16
	dec	r13
	je	.LBB12_1087
.LBB12_1079:
	mov	rdx, qword ptr [rbx]
	test	rdx, rdx
	je	.LBB12_1078
	mov	rsi, qword ptr [rbx - 8]
	xor	ecx, ecx
	vzeroupper
	call	heap.SmpAllocator.free
	mov	rax, qword ptr [rbp - 128]
	jmp	.LBB12_1078
.LBB12_1081:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1073
.LBB12_1082:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1074
.LBB12_1068:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_940
.LBB12_1069:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 288], 3
	lea	r14, [rbp - 3008]
	jne	.LBB12_946
	jmp	.LBB12_944
.LBB12_1083:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_937
.LBB12_1084:
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [8*rax]
	test	rdx, rdx
	je	.LBB12_1086
	mov	rdi, qword ptr [rbp - 3216]
	mov	rax, qword ptr [rbp - 3208]
	cmp	qword ptr [rbp - 56], 0
	movabs	rcx, -6148914691236517206
	mov	rsi, qword ptr [rbp - 96]
	cmove	rsi, rcx
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [rax + 24]
.LBB12_1086:
	mov	r15, qword ptr [rbp - 80]
	mov	r12, qword ptr [rbp - 88]
	mov	rax, rbx
	mov	qword ptr [rbp - 48], rax
	test	r13, r13
	mov	rax, qword ptr [rbp - 128]
	jne	.LBB12_1077
.LBB12_1087:
	mov	rcx, qword ptr [rbp - 136]
	mov	rsi, rcx
	shl	rsi, 4
	je	.LBB12_1092
	test	rcx, rcx
	movabs	rax, -6148914691236517206
	cmove	r12, rax
	lea	rax, [rsi - 1]
	lzcnt	rax, rax
	xor	ecx, ecx
	mov	dl, 61
	sub	dl, al
	movzx	eax, dl
	cmovb	eax, ecx
	cmp	al, 13
	jae	.LBB12_1096
	movzx	r15d, al
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	rbx, rax
	mov	r14d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rax, r14
	shl	rax, 8
	lea	rdi, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB12_1097
	add	rdi, rax
.LBB12_1091:
	mov	rax, qword ptr [rdi + 8*r15 + 104]
	mov	qword ptr [r12], rax
	mov	qword ptr [rdi + 8*r15 + 104], r12
	xor	eax, eax
	xchg	dword ptr [rdi + 208], eax
	cmp	eax, 3
	mov	rax, qword ptr [rbp - 128]
	mov	r15, qword ptr [rbp - 80]
	je	.LBB12_1095
.LBB12_1092:
	mov	rdx, qword ptr [rbp - 176]
	test	rdx, rdx
	je	.LBB12_1094
	mov	rsi, qword ptr [rbp - 272]
	xor	ecx, ecx
	vzeroupper
	call	heap.SmpAllocator.free
	mov	rax, qword ptr [rbp - 128]
.LBB12_1094:
	mov	rsi, rax
	mov	rdx, r15
	jmp	.LBB12_962
.LBB12_1095:
	add	rdi, 208
	mov	esi, 1
	vzeroupper
	call	Thread.Futex.wake
	mov	rax, qword ptr [rbp - 128]
	jmp	.LBB12_1092
.LBB12_1096:
	mov	rdi, r12
	vzeroupper
	call	heap.PageAllocator.unmap
	mov	rax, qword ptr [rbp - 128]
	mov	r15, qword ptr [rbp - 80]
	jmp	.LBB12_1092
.LBB12_1097:
	mov	r13, r12
	mov	r12, rdi
	vzeroupper
	call	heap.SmpAllocator.getCpuCount
	mov	ecx, eax
.LBB12_1098:
	inc	r14d
	mov	eax, r14d
	xor	edx, edx
	div	ecx
	mov	r14d, edx
	mov	rax, r14
	shl	rax, 8
	lock		bts	dword ptr [rax + r12 + 208], 0
	jb	.LBB12_1098
	mov	rdi, r12
	add	rdi, rax
	mov	dword ptr [rbx + heap.SmpAllocator.thread_index@DTPOFF], r14d
	mov	r12, r13
	jmp	.LBB12_1091
.LBB12_1107:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	jne	.LBB12_1031
	jmp	.LBB12_980
.LBB12_1100:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1033
.LBB12_1101:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_970
.LBB12_1102:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 384], 3
	jne	.LBB12_976
	jmp	.LBB12_974
.LBB12_1103:
	shr	r15d, 16
	mov	r12d, r15d
	jmp	.LBB12_134
.LBB12_1104:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_984
.LBB12_1105:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 288], 3
	jne	.LBB12_990
	jmp	.LBB12_988
.LBB12_1106:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 288], 3
	jne	.LBB12_575
	jmp	.LBB12_573
.LBB12_1108:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1005
.LBB12_1109:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 288], 3
	jne	.LBB12_1011
	jmp	.LBB12_1009
.LBB12_1110:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1021
.LBB12_1111:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 384], 3
	jne	.LBB12_1027
	jmp	.LBB12_1025
.LBB12_1112:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 384], 3
	jne	.LBB12_672
	jmp	.LBB12_670
.LBB12_1113:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1036
.LBB12_1114:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 88]
	test	byte ptr [rbp - 384], 3
	jne	.LBB12_1042
	jmp	.LBB12_1040
.LBB12_1115:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 88]
	mov	byte ptr [rbp - 2992], 1
	mov	rsi, qword ptr [rbp - 392]
	test	rsi, rsi
	jne	.LBB12_1046
.LBB12_1116:
	mov	qword ptr [rbp - 3000], 0
.LBB12_1117:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	mov	ebx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3016], rbx
	jne	.LBB12_1120
.LBB12_1118:
	mov	rdi, qword ptr [rbp - 3048]
	mov	rcx, qword ptr [rbp - 3040]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 3008], rbx
	jne	.LBB12_1121
.LBB12_1119:
	vmovdqu	ymm0, ymmword ptr [rbp - 9056]
	vmovdqu	ymm1, ymmword ptr [rbp - 9024]
	vmovdqu	ymmword ptr [rbp - 8000], ymm1
	vmovdqu	ymmword ptr [rbp - 8032], ymm0
	jmp	.LBB12_1058
.LBB12_1120:
	mov	rsi, rax
	lea	rdx, [rbp - 3016]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1118
.LBB12_1121:
	mov	rsi, rax
	lea	rdx, [rbp - 3008]
	call	qword ptr [rcx + 96]
	jmp	.LBB12_1119
.Lfunc_end12:
	.size	main.main, .Lfunc_end12-main.main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI12_0:
	.long	.LBB12_184-.LJTI12_0
	.long	.LBB12_187-.LJTI12_0
	.long	.LBB12_188-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_190-.LJTI12_0
	.long	.LBB12_189-.LJTI12_0
.LJTI12_1:
	.long	.LBB12_381-.LJTI12_1
	.long	.LBB12_773-.LJTI12_1
	.long	.LBB12_772-.LJTI12_1
	.long	.LBB12_776-.LJTI12_1
	.long	.LBB12_378-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_756-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_768-.LJTI12_1
	.long	.LBB12_767-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_775-.LJTI12_1
	.long	.LBB12_771-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_756-.LJTI12_1
	.long	.LBB12_770-.LJTI12_1
	.long	.LBB12_774-.LJTI12_1
	.long	.LBB12_758-.LJTI12_1
	.long	.LBB12_777-.LJTI12_1
	.long	.LBB12_765-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_757-.LJTI12_1
	.long	.LBB12_766-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_764-.LJTI12_1
	.long	.LBB12_778-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_757-.LJTI12_1
	.long	.LBB12_769-.LJTI12_1
	.long	.LBB12_758-.LJTI12_1

	.text
	.p2align	4
	.type	process.EnvMap.get,@function
process.EnvMap.get:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rcx
	mov	r14, rdx
	mov	r15, rdi
	xor	eax, eax
	lea	rcx, [rip + .L__unnamed_13]
	movabs	rdx, 552180162688
	movabs	rdi, 617395240895
	jmp	.LBB13_3
.LBB13_1:
	mov	r8d, 3
	cmp	byte ptr [r14 + rax + 2], -65
	jg	.LBB13_12
	.p2align	4
.LBB13_2:
	add	rax, r8
	cmp	rax, rbx
	jae	.LBB13_12
.LBB13_3:
	movzx	r9d, byte ptr [r14 + rax]
	mov	r8d, 1
	test	r9b, r9b
	jns	.LBB13_2
	movzx	r9d, byte ptr [r9 + rcx]
	cmp	r9, 241
	je	.LBB13_12
	mov	r8d, r9d
	and	r8d, 7
	lea	r10, [rax + r8]
	cmp	r10, rbx
	ja	.LBB13_12
	shr	r9b
	and	r9b, 120
	shrx	r11, rdx, r9
	movzx	r10d, byte ptr [r14 + rax + 1]
	cmp	r10b, r11b
	jb	.LBB13_12
	shrx	r9, rdi, r9
	cmp	r10b, r9b
	ja	.LBB13_12
	movzx	r8d, r8b
	cmp	r8b, 2
	je	.LBB13_2
	cmp	r8d, 4
	jne	.LBB13_1
	cmp	byte ptr [r14 + rax + 2], -65
	jg	.LBB13_12
	mov	r8d, 4
	cmp	byte ptr [r14 + rax + 3], -64
	jl	.LBB13_2
.LBB13_12:
	test	esi, esi
	je	.LBB13_25
	mov	rdi, r14
	mov	rsi, rbx
	call	process.EnvMap.EnvNameHashContext.hash
	test	r15, r15
	je	.LBB13_25
	mov	rcx, rax
	mov	esi, dword ptr [r15 - 8]
	lea	edi, [rsi - 1]
	xor	eax, eax
	sub	esi, 1
	jb	.LBB13_26
	and	edi, ecx
	movzx	r10d, byte ptr [r15 + rdi]
	mov	edx, 0
	test	r10b, r10b
	je	.LBB13_27
	shr	rcx, 57
	and	cl, 127
	movabs	r8, -6148914691236517206
	xor	eax, eax
	mov	r9d, esi
	.p2align	4
.LBB13_17:
	test	r10b, r10b
	sets	dl
	and	r10b, 127
	cmp	cl, r10b
	sete	r10b
	test	dl, r10b
	je	.LBB13_23
	mov	r12, qword ptr [r15 - 16]
	mov	rdx, rdi
	shl	rdx, 4
	mov	r11, qword ptr [r12 + rdx + 8]
	mov	r10, r8
	test	r11, r11
	je	.LBB13_20
	mov	r10, qword ptr [r12 + rdx]
.LBB13_20:
	cmp	rbx, r11
	jne	.LBB13_23
	cmp	r14, r10
	je	.LBB13_30
	vmovq	xmm0, qword ptr [r10 + rbx - 8]
	vmovq	xmm1, qword ptr [r10]
	vpunpcklqdq	xmm0, xmm1, xmm0
	vmovq	xmm1, qword ptr [r14 + rbx - 8]
	vmovq	xmm2, qword ptr [r14]
	vpunpcklqdq	xmm1, xmm2, xmm1
	vpxor	xmm0, xmm0, xmm1
	vptest	xmm0, xmm0
	je	.LBB13_30
.LBB13_23:
	inc	edi
	and	edi, esi
	movzx	r10d, byte ptr [r15 + rdi]
	cmp	r9d, 1
	setb	r11b
	test	r10b, r10b
	je	.LBB13_26
	dec	r9d
	mov	edx, 0
	test	r11b, r11b
	je	.LBB13_17
	jmp	.LBB13_27
.LBB13_25:
	xor	eax, eax
.LBB13_26:
	xor	edx, edx
.LBB13_27:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB13_30:
	.cfi_def_cfa rbp, 16
	mov	rcx, qword ptr [r15 - 24]
	mov	rax, qword ptr [rcx + rdx]
	mov	rdx, qword ptr [rcx + rdx + 8]
	jmp	.LBB13_27
.Lfunc_end13:
	.size	process.EnvMap.get, .Lfunc_end13-process.EnvMap.get
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	debug.defaultPanic,@function
debug.defaultPanic:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 152], rdi
	lea	rdi, [rip + debug.panic_stage@TLSLD]
	call	__tls_get_addr@PLT
	mov	rcx, qword ptr [rax + debug.panic_stage@DTPOFF]
	test	rcx, rcx
	jne	.LBB14_42
	movabs	rsi, -6148914691236517206
	mov	qword ptr [rax + debug.panic_stage@DTPOFF], 1
	lock		inc	byte ptr [rip + debug.panicking]
	xor	r15d, r15d
	lea	rdi, [rbp - 168]
	xor	edx, edx
	call	debug.lockStderrWriter
	mov	r14, qword ptr [rbp - 168]
	movzx	eax, byte ptr [rbp - 160]
	mov	byte ptr [rbp - 41], al
	call	pthread_getthreadid_np@PLT
	mov	r13d, eax
	lea	r12, [rip + __anon_8116]
	.p2align	4
.LBB14_2:
	lea	rsi, [r12 + r15]
	mov	rbx, r15
	xor	rbx, 7
	mov	rdi, qword ptr [r14 + 24]
	lea	rax, [rdi + rbx]
	cmp	rax, qword ptr [r14 + 16]
	ja	.LBB14_4
	add	rdi, qword ptr [r14 + 8]
	mov	rdx, rbx
	call	memcpy@PLT
	add	qword ptr [r14 + 24], rbx
	add	r15, rbx
	cmp	r15, 7
	jb	.LBB14_2
	jmp	.LBB14_6
.LBB14_4:
	mov	rax, qword ptr [r14]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], rbx
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 144]
	mov	rsi, r14
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 136], 0
	jne	.LBB14_30
	mov	rbx, qword ptr [rbp - 144]
	add	r15, rbx
	cmp	r15, 7
	jb	.LBB14_2
.LBB14_6:
	mov	edx, r13d
	mov	eax, 65
	cmp	r13d, 100
	jb	.LBB14_11
	lea	rsi, [rip + __anon_14478]
	.p2align	4
.LBB14_8:
	imul	rcx, rdx, 1374389535
	shr	rcx, 37
	imul	edi, ecx, 100
	mov	r8d, edx
	sub	r8d, edi
	movzx	edi, word ptr [rsi + 2*r8]
	mov	word ptr [rbp + rax - 146], di
	add	rax, -2
	cmp	rdx, 9999
	mov	rdx, rcx
	ja	.LBB14_8
	cmp	ecx, 9
	ja	.LBB14_12
.LBB14_10:
	or	cl, 48
	mov	byte ptr [rbp + rax - 145], cl
	dec	rax
	mov	r15, rax
	sub	r15, 65
	je	.LBB14_13
	jmp	.LBB14_36
.LBB14_11:
	mov	rcx, rdx
	cmp	ecx, 9
	jbe	.LBB14_10
.LBB14_12:
	lea	rdx, [rip + __anon_14478]
	movzx	ecx, word ptr [rdx + 2*rcx]
	mov	word ptr [rbp + rax - 146], cx
	add	rax, -2
	mov	r15, rax
	sub	r15, 65
	jne	.LBB14_36
.LBB14_13:
	xor	r15d, r15d
	lea	r12, [rip + __anon_8173]
	lea	r13, [rbp - 64]
	.p2align	4
.LBB14_14:
	lea	rsi, [r12 + r15]
	mov	ebx, 8
	sub	rbx, r15
	mov	rdi, qword ptr [r14 + 24]
	lea	rax, [rdi + rbx]
	cmp	rax, qword ptr [r14 + 16]
	ja	.LBB14_16
	add	rdi, qword ptr [r14 + 8]
	mov	rdx, rbx
	call	memcpy@PLT
	add	qword ptr [r14 + 24], rbx
	add	r15, rbx
	cmp	r15, 8
	jb	.LBB14_14
	jmp	.LBB14_18
.LBB14_16:
	mov	rax, qword ptr [r14]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], rbx
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 144]
	mov	rsi, r14
	mov	rdx, r13
	call	rax
	cmp	word ptr [rbp - 136], 0
	jne	.LBB14_30
	mov	rbx, qword ptr [rbp - 144]
	add	r15, rbx
	cmp	r15, 8
	jb	.LBB14_14
.LBB14_18:
	mov	r15, qword ptr [rbp - 72]
	test	r15, r15
	je	.LBB14_24
	xor	r12d, r12d
	lea	rbx, [rbp - 144]
	lea	r13, [rbp - 64]
	.p2align	4
.LBB14_20:
	mov	rax, qword ptr [rbp - 152]
	lea	rsi, [rax + r12]
	sub	r15, r12
	mov	rdi, qword ptr [r14 + 24]
	lea	rax, [rdi + r15]
	cmp	rax, qword ptr [r14 + 16]
	ja	.LBB14_22
	add	rdi, qword ptr [r14 + 8]
	mov	rdx, r15
	call	memcpy@PLT
	add	qword ptr [r14 + 24], r15
	add	r12, r15
	mov	r15, qword ptr [rbp - 72]
	cmp	r12, r15
	jb	.LBB14_20
	jmp	.LBB14_24
.LBB14_22:
	mov	rax, qword ptr [r14]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r15
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	rax
	cmp	word ptr [rbp - 136], 0
	jne	.LBB14_30
	mov	r15, qword ptr [rbp - 144]
	add	r12, r15
	mov	r15, qword ptr [rbp - 72]
	cmp	r12, r15
	jb	.LBB14_20
.LBB14_24:
	lea	r12, [rip + __anon_8204]
	lea	rbx, [rbp - 144]
	lea	r15, [rbp - 64]
.LBB14_25:
	mov	rax, qword ptr [r14 + 24]
	cmp	rax, qword ptr [r14 + 16]
	jb	.LBB14_28
	mov	rax, qword ptr [r14]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 56], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 136], 0
	jne	.LBB14_30
	cmp	qword ptr [rbp - 144], 0
	je	.LBB14_25
	jmp	.LBB14_29
.LBB14_28:
	mov	rcx, qword ptr [r14 + 8]
	mov	byte ptr [rcx + rax], 10
	inc	qword ptr [r14 + 24]
.LBB14_29:
	movzx	esi, byte ptr [rbp - 41]
	mov	rdi, r14
	call	debug.writeCurrentStackTrace
.LBB14_30:
	mov	rax, qword ptr [rip + Progress.stderr_file_writer+8]
	lea	rdi, [rip + Progress.stderr_file_writer+8]
	call	qword ptr [rax + 16]
	movabs	rax, -6148914691236517206
	mov	qword ptr [rip + Progress.stderr_file_writer+16], rax
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rip + Progress.stderr_file_writer+24], xmm0
	dec	qword ptr [rip + Progress.stderr_mutex]
	jne	.LBB14_32
	mov	dword ptr [rip + Progress.stderr_mutex+12], -1
	xor	eax, eax
	xchg	dword ptr [rip + Progress.stderr_mutex+8], eax
	cmp	eax, 3
	je	.LBB14_41
.LBB14_32:
	lock		dec	byte ptr [rip + debug.panicking]
	je	.LBB14_44
.LBB14_33:
	mov	dword ptr [rbp - 144], 0
	lea	rbx, [rbp - 144]
	.p2align	4
.LBB14_34:
	mov	rdi, rbx
	mov	esi, 15
	xor	edx, edx
	xor	ecx, ecx
	xor	r8d, r8d
	call	_umtx_op@PLT
	cmp	eax, -1
	jne	.LBB14_34
	call	__error@PLT
	jmp	.LBB14_34
.LBB14_36:
	neg	r15
	lea	rbx, [rax + rbp]
	add	rbx, -144
	xor	r12d, r12d
	.p2align	4
.LBB14_37:
	lea	rsi, [rbx + r12]
	mov	r13, r15
	sub	r13, r12
	mov	rdi, qword ptr [r14 + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [r14 + 16]
	ja	.LBB14_39
	add	rdi, qword ptr [r14 + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [r14 + 24], r13
	add	r12, r13
	cmp	r12, r15
	jb	.LBB14_37
	jmp	.LBB14_13
.LBB14_39:
	mov	rax, qword ptr [r14]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 184], rsi
	mov	qword ptr [rbp - 176], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 64]
	mov	rsi, r14
	lea	rdx, [rbp - 184]
	call	rax
	cmp	word ptr [rbp - 56], 0
	jne	.LBB14_30
	mov	r13, qword ptr [rbp - 64]
	add	r12, r13
	cmp	r12, r15
	jb	.LBB14_37
	jmp	.LBB14_13
.LBB14_41:
	lea	rdi, [rip + Progress.stderr_mutex+8]
	mov	esi, 1
	call	Thread.Futex.wake
	lock		dec	byte ptr [rip + debug.panicking]
	jne	.LBB14_33
	jmp	.LBB14_44
.LBB14_42:
	cmp	rcx, 1
	jne	.LBB14_44
	mov	qword ptr [rax + debug.panic_stage@DTPOFF], 2
	call	fs.File.writeAll
.LBB14_44:
	call	posix.abort
.Lfunc_end14:
	.size	debug.defaultPanic, .Lfunc_end14-debug.defaultPanic
	.cfi_endproc

	.text
	.p2align	4
	.type	process.EnvMap.deinit,@function
process.EnvMap.deinit:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	xor	r14d, r14d
.LBB15_1:
	mov	rsi, qword ptr [rbx]
	test	rsi, rsi
	je	.LBB15_2
	mov	eax, dword ptr [rsi - 8]
	cmp	dword ptr [rbx + 8], 0
	je	.LBB15_11
	mov	r14d, r14d
	cmp	r14d, eax
	jne	.LBB15_7
	jmp	.LBB15_11
	.p2align	4
.LBB15_2:
	cmp	dword ptr [rbx + 8], 0
	je	.LBB15_12
	mov	r14d, r14d
	test	r14, r14
	je	.LBB15_12
	xor	eax, eax
.LBB15_7:
	mov	r15, r14
	shl	r15, 4
	or	r15, 8
	inc	r14
	neg	rax
	.p2align	4
.LBB15_8:
	cmp	byte ptr [rsi + r14 - 1], 0
	js	.LBB15_13
	add	r15, 16
	lea	rcx, [rax + r14]
	inc	rcx
	inc	r14
	cmp	rcx, 1
	jne	.LBB15_8
	jmp	.LBB15_10
	.p2align	4
.LBB15_13:
	mov	r12, qword ptr [rsi - 24]
	mov	rax, qword ptr [rsi - 16]
	mov	rdx, qword ptr [rax + r15]
	test	rdx, rdx
	je	.LBB15_15
	mov	rsi, qword ptr [rax + r15 - 8]
	mov	rdi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 24]
	mov	r8, qword ptr [rbp + 8]
	xor	ecx, ecx
	call	qword ptr [rax + 24]
.LBB15_15:
	mov	rdx, qword ptr [r12 + r15]
	test	rdx, rdx
	je	.LBB15_1
	mov	rsi, qword ptr [r12 + r15 - 8]
	mov	rdi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 24]
	mov	r8, qword ptr [rbp + 8]
	xor	ecx, ecx
	call	qword ptr [rax + 24]
	jmp	.LBB15_1
.LBB15_10:
	mov	eax, dword ptr [rsi - 8]
.LBB15_11:
	mov	rdi, qword ptr [rbx + 16]
	mov	r9, qword ptr [rbx + 24]
	mov	rcx, rax
	shl	rcx, 5
	add	rax, rcx
	add	rax, 31
	movabs	rdx, 274877906936
	and	rdx, rax
	add	rsi, -24
	mov	r8, qword ptr [rbp + 8]
	mov	ecx, 3
	call	qword ptr [r9 + 24]
	mov	qword ptr [rbx], 0
	mov	dword ptr [rbx + 12], 0
.LBB15_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end15:
	.size	process.EnvMap.deinit, .Lfunc_end15-process.EnvMap.deinit
	.cfi_endproc

	.p2align	4
	.type	lib.API.deinit,@function
lib.API.deinit:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	cmp	byte ptr [rdi + 2596], 1
	jne	.LBB16_4
	mov	edi, dword ptr [rbx + 512]
	call	close@PLT
	cmp	eax, -1
	jne	.LBB16_3
	call	__error@PLT
.LBB16_3:
	mov	byte ptr [rbx + 2596], 0
.LBB16_4:
	lea	r14, [rbx + 152]
	lock		bts	dword ptr [rbx + 152], 0
	jb	.LBB16_5
.LBB16_6:
	mov	byte ptr [rbx + 166], 1
	xor	eax, eax
	xchg	dword ptr [rbx + 152], eax
	cmp	eax, 3
	je	.LBB16_7
.LBB16_8:
	mov	eax, dword ptr [rbx + 156]
	.p2align	4
.LBB16_9:
	movzx	esi, ax
	mov	ecx, eax
	shr	ecx, 16
	sub	esi, ecx
	je	.LBB16_12
	mov	ecx, esi
	shl	ecx, 16
	add	ecx, eax
	lock		cmpxchg	dword ptr [rbx + 156], ecx
	jne	.LBB16_9
	lea	rdi, [rbx + 160]
	lock		inc	dword ptr [rbx + 160]
	call	Thread.Futex.wake
.LBB16_12:
	mov	eax, 1
	lock		xadd	qword ptr [rbx + 48], rax
	test	rax, rax
	je	.LBB16_15
	mov	eax, dword ptr [rbx + 56]
	cmp	eax, 2
	jne	.LBB16_14
.LBB16_15:
	cmp	byte ptr [rbx + 167], 1
	jne	.LBB16_19
.LBB16_16:
	lea	rsi, [rbx + 88]
	mov	edi, 23
	xor	edx, edx
	call	sigaction@PLT
	cmp	eax, -1
	jne	.LBB16_18
	call	__error@PLT
.LBB16_18:
	add	rbx, 120
	mov	edi, 13
	mov	rsi, rbx
	xor	edx, edx
	call	sigaction@PLT
	cmp	eax, -1
	je	.LBB16_20
.LBB16_19:
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB16_20:
	.cfi_def_cfa rbp, 16
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	__error@PLT
.LBB16_5:
	.cfi_def_cfa rbp, 16
	mov	rdi, r14
	call	Thread.Mutex.FutexImpl.lockSlow
	jmp	.LBB16_6
.LBB16_7:
	mov	rdi, r14
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB16_8
.LBB16_14:
	lea	rdi, [rbx + 56]
	call	Thread.ResetEvent.timedWaitInner
	cmp	byte ptr [rbx + 167], 1
	je	.LBB16_16
	jmp	.LBB16_19
.Lfunc_end16:
	.size	lib.API.deinit, .Lfunc_end16-lib.API.deinit
	.cfi_endproc

	.globl	main
	.p2align	4
	.type	main,@function
main:
.Lmain$local:
	.type	.Lmain$local,@function
	.cfi_startproc
	mov	rax, -1
	.p2align	4
.LBB17_1:
	cmp	qword ptr [rdx + 8*rax + 8], 0
	lea	rax, [rax + 1]
	jne	.LBB17_1
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	ecx, edi
	mov	qword ptr [rip + os.argv], rsi
	mov	qword ptr [rip + os.argv+8], rcx
	mov	qword ptr [rip + os.environ], rdx
	mov	qword ptr [rip + os.environ+8], rax
	call	main.main
	movzx	eax, ax
	shl	eax, 4
	lea	rcx, [rip + .L__unnamed_23]
	mov	rdi, qword ptr [rax + rcx]
	mov	rsi, qword ptr [rax + rcx + 8]
	call	"log.scoped(.default).err__anon_6222"
	mov	eax, 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end17:
	.size	main, .Lfunc_end17-main
	.size	.Lmain$local, .Lfunc_end17-main
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	"log.scoped(.default).err__anon_6222",@function
"log.scoped(.default).err__anon_6222":
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	qword ptr [rbp - 88], rdi
	lea	rdi, [rbp - 104]
	lea	rsi, [rbp - 168]
	mov	edx, 64
	call	debug.lockStderrWriter
	mov	rbx, qword ptr [rbp - 104]
	movzx	eax, byte ptr [rbp - 96]
	mov	byte ptr [rbp - 41], al
	test	al, al
	je	.LBB18_13
	xor	r14d, r14d
	lea	r15, [rip + __anon_11214]
	.p2align	4
.LBB18_2:
	lea	rsi, [r15 + r14]
	mov	r12d, 5
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_4
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 5
	jb	.LBB18_2
	jmp	.LBB18_7
.LBB18_4:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_7
	mov	r12, qword ptr [rbp - 80]
	add	r14, r12
	cmp	r14, 5
	jb	.LBB18_2
.LBB18_7:
	xor	r14d, r14d
	lea	r15, [rip + __anon_11244]
	.p2align	4
.LBB18_8:
	lea	rsi, [r15 + r14]
	mov	r12d, 4
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_10
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_8
	jmp	.LBB18_13
.LBB18_10:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_13
	mov	r12, qword ptr [rbp - 80]
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_8
.LBB18_13:
	xor	r14d, r14d
	lea	r15, [rip + __anon_15819]
	.p2align	4
.LBB18_14:
	lea	rsi, [r15 + r14]
	mov	r12d, 5
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_16
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 5
	jb	.LBB18_14
	jmp	.LBB18_19
.LBB18_16:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_48
	mov	r12, qword ptr [rbp - 80]
	add	r14, r12
	cmp	r14, 5
	jb	.LBB18_14
.LBB18_19:
	cmp	byte ptr [rbp - 41], 0
	je	.LBB18_38
	xor	r14d, r14d
	lea	r15, [rip + __anon_11248]
	.p2align	4
.LBB18_21:
	lea	rsi, [r15 + r14]
	mov	r12d, 4
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_23
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_21
	jmp	.LBB18_26
.LBB18_23:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_26
	mov	r12, qword ptr [rbp - 80]
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_21
.LBB18_26:
	xor	r14d, r14d
	lea	r15, [rip + __anon_11246]
	.p2align	4
.LBB18_27:
	lea	rsi, [r15 + r14]
	mov	r12d, 4
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_29
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_27
	jmp	.LBB18_32
.LBB18_29:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_32
	mov	r12, qword ptr [rbp - 80]
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_27
.LBB18_32:
	xor	r14d, r14d
	lea	r15, [rip + __anon_11244]
	.p2align	4
.LBB18_33:
	lea	rsi, [r15 + r14]
	mov	r12d, 4
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_35
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_33
	jmp	.LBB18_38
.LBB18_35:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_38
	mov	r12, qword ptr [rbp - 80]
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_33
.LBB18_38:
	xor	r14d, r14d
	lea	r15, [rip + __anon_13963]
	.p2align	4
.LBB18_39:
	lea	rsi, [r15 + r14]
	mov	r12d, 2
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_41
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 2
	jb	.LBB18_39
	jmp	.LBB18_44
.LBB18_41:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_48
	mov	r12, qword ptr [rbp - 80]
	add	r14, r12
	cmp	r14, 2
	jb	.LBB18_39
.LBB18_44:
	cmp	byte ptr [rbp - 41], 0
	je	.LBB18_55
	xor	r14d, r14d
	lea	r15, [rip + __anon_11248]
	.p2align	4
.LBB18_46:
	lea	rsi, [r15 + r14]
	mov	r12d, 4
	sub	r12, r14
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_52
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_46
	jmp	.LBB18_55
.LBB18_52:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	lea	rdx, [rbp - 64]
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_55
	mov	r12, qword ptr [rbp - 80]
	add	r14, r12
	cmp	r14, 4
	jb	.LBB18_46
.LBB18_55:
	test	r13, r13
	je	.LBB18_62
	xor	r15d, r15d
	lea	r12, [rbp - 64]
	.p2align	4
.LBB18_57:
	mov	rax, qword ptr [rbp - 88]
	lea	rsi, [rax + r15]
	mov	r14, r13
	sub	r14, r15
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r14]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB18_59
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r14
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r14
	add	r15, r14
	cmp	r15, r13
	jb	.LBB18_57
	jmp	.LBB18_62
.LBB18_59:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 56], r14
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 80]
	mov	rsi, rbx
	mov	rdx, r12
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_48
	mov	r14, qword ptr [rbp - 80]
	add	r15, r14
	cmp	r15, r13
	jb	.LBB18_57
.LBB18_62:
	lea	r12, [rip + __anon_8204]
	lea	r14, [rbp - 80]
	lea	r15, [rbp - 64]
.LBB18_63:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 16]
	jb	.LBB18_64
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 56], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 72], 0
	jne	.LBB18_48
	cmp	qword ptr [rbp - 80], 0
	je	.LBB18_63
	jmp	.LBB18_48
.LBB18_64:
	mov	rcx, qword ptr [rbx + 8]
	mov	byte ptr [rcx + rax], 10
	inc	qword ptr [rbx + 24]
.LBB18_48:
	mov	rax, qword ptr [rip + Progress.stderr_file_writer+8]
	lea	rdi, [rip + Progress.stderr_file_writer+8]
	call	qword ptr [rax + 16]
	movabs	rax, -6148914691236517206
	mov	qword ptr [rip + Progress.stderr_file_writer+16], rax
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rip + Progress.stderr_file_writer+24], xmm0
	dec	qword ptr [rip + Progress.stderr_mutex]
	jne	.LBB18_51
	mov	dword ptr [rip + Progress.stderr_mutex+12], -1
	xor	eax, eax
	xchg	dword ptr [rip + Progress.stderr_mutex+8], eax
	cmp	eax, 3
	je	.LBB18_50
.LBB18_51:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB18_50:
	.cfi_def_cfa rbp, 16
	lea	rdi, [rip + Progress.stderr_mutex+8]
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB18_51
.Lfunc_end18:
	.size	"log.scoped(.default).err__anon_6222", .Lfunc_end18-"log.scoped(.default).err__anon_6222"
	.cfi_endproc

	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI19_0:
	.zero	32,31
.LCPI19_1:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI19_2:
	.zero	4,31
	.text
	.p2align	4
	.type	debug.lockStderrWriter,@function
debug.lockStderrWriter:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	call	pthread_getthreadid_np@PLT
	cmp	dword ptr [rip + Progress.stderr_mutex+12], eax
	jne	.LBB19_2
	mov	rax, qword ptr [rip + Progress.stderr_mutex]
	inc	rax
	jmp	.LBB19_4
.LBB19_2:
	lock		bts	dword ptr [rip + Progress.stderr_mutex+8], 0
	jb	.LBB19_61
.LBB19_3:
	mov	dword ptr [rip + Progress.stderr_mutex+12], eax
	mov	eax, 1
.LBB19_4:
	mov	qword ptr [rip + Progress.stderr_mutex], rax
	mov	rax, qword ptr [rip + Progress.stderr_file_writer+8]
	lea	r14, [rip + Progress.stderr_file_writer+8]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	qword ptr [rip + Progress.stderr_file_writer+16], r12
	mov	qword ptr [rip + Progress.stderr_file_writer+24], r15
	cmp	byte ptr [rip + debug.lockStderrWriter.global.conf.1], 1
	jne	.LBB19_6
	movzx	ecx, byte ptr [rip + debug.lockStderrWriter.global.conf.0]
	jmp	.LBB19_60
.LBB19_6:
	mov	rax, qword ptr [rip + environ@GOTPCREL]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rsi]
	test	rdx, rdx
	je	.LBB19_22
	add	rsi, 8
	xor	ecx, ecx
	jmp	.LBB19_9
	.p2align	4
.LBB19_8:
	mov	rdx, qword ptr [rsi]
	add	rsi, 8
	test	rdx, rdx
	je	.LBB19_23
.LBB19_9:
	cmp	byte ptr [rdx], 78
	jne	.LBB19_8
	cmp	byte ptr [rdx + 1], 79
	jne	.LBB19_8
	cmp	byte ptr [rdx + 2], 95
	jne	.LBB19_8
	cmp	byte ptr [rdx + 3], 67
	jne	.LBB19_8
	cmp	byte ptr [rdx + 4], 79
	jne	.LBB19_8
	cmp	byte ptr [rdx + 5], 76
	jne	.LBB19_8
	cmp	byte ptr [rdx + 6], 79
	jne	.LBB19_8
	cmp	byte ptr [rdx + 7], 82
	jne	.LBB19_8
	cmp	byte ptr [rdx + 8], 61
	jne	.LBB19_8
	lea	rcx, [rdx + 9]
	mov	esi, ecx
	and	esi, 4095
	cmp	esi, 4065
	jae	.LBB19_71
	vmovdqu	ymm0, ymmword ptr [rcx]
	vptestnmb	k1, ymm0, ymm0
	kortestd	k1, k1
	je	.LBB19_62
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI19_2]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI19_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	edx, xmm0
	movzx	edi, dx
	and	dl, 31
	mov	byte ptr [rbp - 34], dl
	jmp	.LBB19_24
.LBB19_22:
	xor	ecx, ecx
.LBB19_23:
	xor	edi, edi
.LBB19_24:
	test	rcx, rcx
	setne	cl
	test	rdi, rdi
	setne	dl
	and	dl, cl
	cmp	dl, 1
	jne	.LBB19_26
	lea	r15, [rip + .L__unnamed_24]
	movzx	r12d, byte ptr [r15 + 1]
	test	r12b, r12b
	jne	.LBB19_40
	jmp	.LBB19_41
.LBB19_26:
	mov	rax, qword ptr [rax]
	mov	r15, qword ptr [rax]
	xor	ecx, ecx
	test	r15, r15
	je	.LBB19_38
	lea	rdx, [rip + __anon_11145]
	jmp	.LBB19_29
	.p2align	4
.LBB19_28:
	mov	r15, qword ptr [rax + 8]
	add	rax, 8
	test	r15, r15
	je	.LBB19_38
.LBB19_29:
	movzx	esi, byte ptr [r15]
	test	sil, sil
	je	.LBB19_28
	xor	r8d, r8d
	.p2align	4
.LBB19_31:
	cmp	sil, byte ptr [r8 + rdx]
	jne	.LBB19_28
	mov	rdi, r8
	movzx	esi, byte ptr [r15 + r8 + 1]
	cmp	r8, 13
	je	.LBB19_34
	lea	r8, [rdi + 1]
	test	sil, sil
	jne	.LBB19_31
.LBB19_34:
	cmp	rdi, 13
	jne	.LBB19_28
	cmp	sil, 61
	jne	.LBB19_28
	add	r15, 15
	mov	rdi, r15
	vzeroupper
	call	mem.findSentinel__anon_14352
	mov	rcx, r15
	jmp	.LBB19_39
.LBB19_38:
	xor	eax, eax
.LBB19_39:
	test	rax, rax
	lea	r15, [rip + .L__unnamed_25]
	lea	rax, [rip + .L__unnamed_26]
	cmove	r15, rax
	test	rcx, rcx
	cmove	r15, rax
	movzx	r12d, byte ptr [r15 + 1]
	test	r12b, r12b
	je	.LBB19_41
.LBB19_40:
	cmp	byte ptr [r15], 1
	jne	.LBB19_46
.LBB19_41:
	mov	edi, 2
	vzeroupper
	call	isatty@PLT
	test	eax, eax
	je	.LBB19_55
	lea	rdi, [rip + __anon_15897]
	call	getenv@PLT
	test	rax, rax
	je	.LBB19_47
	mov	ecx, eax
	and	ecx, 4095
	cmp	ecx, 4065
	jae	.LBB19_66
	vmovdqu	ymm0, ymmword ptr [rax]
	vptestnmb	k1, ymm0, ymm0
	kortestd	k1, k1
	je	.LBB19_48
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI19_2]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI19_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	ecx, xmm0
	movzx	edx, cx
	and	cl, 31
	mov	byte ptr [rbp - 36], cl
	jmp	.LBB19_52
.LBB19_46:
	xor	ecx, ecx
	jmp	.LBB19_59
.LBB19_47:
	xor	eax, eax
	xor	edx, edx
	jmp	.LBB19_52
.LBB19_48:
	lea	rcx, [rax + 31]
	and	rcx, -32
	sub	rcx, rax
.LBB19_49:
	add	rcx, -32
	.p2align	4
.LBB19_50:
	vmovdqu	ymm0, ymmword ptr [rax + rcx + 32]
	vptestnmb	k1, ymm0, ymm0
	add	rcx, 32
	kortestd	k1, k1
	je	.LBB19_50
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI19_2]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI19_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	esi, xmm0
	movzx	edx, si
	and	sil, 31
	mov	byte ptr [rbp - 37], sil
	add	rdx, rcx
.LBB19_52:
	test	rax, rax
	setne	cl
	cmp	rdx, 4
	sete	dl
	and	dl, cl
	mov	cl, 1
	cmp	dl, 1
	jne	.LBB19_59
	lea	rdx, [rip + __anon_15900]
	cmp	rax, rdx
	je	.LBB19_55
	cmp	dword ptr [rax], 1651340644
	jne	.LBB19_59
.LBB19_55:
	test	r12b, r12b
	je	.LBB19_57
	movzx	ecx, byte ptr [r15]
	jmp	.LBB19_58
.LBB19_57:
	xor	ecx, ecx
.LBB19_58:
	and	cl, 1
.LBB19_59:
	mov	byte ptr [rbp - 33], cl
	mov	byte ptr [rip + debug.lockStderrWriter.global.conf.0], cl
	mov	byte ptr [rip + debug.lockStderrWriter.global.conf.1], 1
.LBB19_60:
	mov	qword ptr [rbx], r14
	and	cl, 3
	mov	byte ptr [rbx + 8], cl
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB19_61:
	.cfi_def_cfa rbp, 16
	lea	rdi, [rip + Progress.stderr_mutex+8]
	mov	r14d, eax
	call	Thread.Mutex.FutexImpl.lockSlow
	mov	eax, r14d
	jmp	.LBB19_3
.LBB19_62:
	lea	rsi, [rcx + 31]
	and	rsi, -32
	sub	rsi, rcx
.LBB19_63:
	add	rsi, -32
.LBB19_64:
	vmovdqu	ymm0, ymmword ptr [rdx + rsi + 41]
	vptestnmb	k1, ymm0, ymm0
	add	rsi, 32
	kortestd	k1, k1
	je	.LBB19_64
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI19_2]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI19_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	edx, xmm0
	movzx	edi, dx
	and	dl, 31
	mov	byte ptr [rbp - 35], dl
	add	rdi, rsi
	jmp	.LBB19_24
.LBB19_66:
	mov	rdx, rax
	and	rdx, 31
	je	.LBB19_70
	mov	esi, eax
	neg	sil
	mov	ecx, 32
	sub	rcx, rdx
	xor	edx, edx
	and	sil, 31
.LBB19_68:
	cmp	byte ptr [rax + rdx], 0
	je	.LBB19_52
	inc	rdx
	mov	edi, edx
	and	dil, 31
	cmp	dil, sil
	jne	.LBB19_68
	jmp	.LBB19_49
.LBB19_70:
	xor	ecx, ecx
	jmp	.LBB19_49
.LBB19_71:
	mov	rdi, rcx
	and	rdi, 31
	je	.LBB19_75
	mov	r8d, ecx
	neg	r8d
	mov	esi, 32
	sub	rsi, rdi
	and	r8d, 31
	xor	edi, edi
.LBB19_73:
	cmp	byte ptr [rcx + rdi], 0
	je	.LBB19_24
	inc	rdi
	cmp	r8, rdi
	jne	.LBB19_73
	jmp	.LBB19_63
.LBB19_75:
	xor	esi, esi
	jmp	.LBB19_63
.Lfunc_end19:
	.size	debug.lockStderrWriter, .Lfunc_end19-debug.lockStderrWriter
	.cfi_endproc

	.p2align	4
	.type	debug.writeCurrentStackTrace,@function
debug.writeCurrentStackTrace:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, esi
	mov	rbx, rdi
	test	r14b, 3
	je	.LBB20_7
	xor	r15d, r15d
	lea	r12, [rip + __anon_11246]
	.p2align	4
.LBB20_2:
	lea	rsi, [r12 + r15]
	mov	r13d, 4
	sub	r13, r15
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB20_4
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r13
	add	r15, r13
	cmp	r15, 4
	jb	.LBB20_2
	jmp	.LBB20_7
.LBB20_4:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	lea	rdx, [rbp - 56]
	call	rax
	cmp	word ptr [rbp - 64], 0
	jne	.LBB20_7
	mov	r13, qword ptr [rbp - 72]
	add	r15, r13
	cmp	r15, 4
	jb	.LBB20_2
.LBB20_7:
	xor	r15d, r15d
	lea	r12, [rip + __anon_11357]
	.p2align	4
.LBB20_8:
	lea	rsi, [r12 + r15]
	mov	r13d, 52
	sub	r13, r15
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB20_10
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r13
	add	r15, r13
	cmp	r15, 52
	jb	.LBB20_8
	jmp	.LBB20_13
.LBB20_10:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	lea	rdx, [rbp - 56]
	call	rax
	cmp	word ptr [rbp - 64], 0
	jne	.LBB20_20
	mov	r13, qword ptr [rbp - 72]
	add	r15, r13
	cmp	r15, 52
	jb	.LBB20_8
.LBB20_13:
	test	r14b, 3
	je	.LBB20_20
	xor	r13d, r13d
	lea	r14, [rip + __anon_11248]
	lea	r15, [rbp - 56]
	.p2align	4
.LBB20_15:
	lea	rsi, [r14 + r13]
	mov	r12d, 4
	sub	r12, r13
	mov	rdi, qword ptr [rbx + 24]
	lea	rax, [rdi + r12]
	cmp	rax, qword ptr [rbx + 16]
	ja	.LBB20_17
	add	rdi, qword ptr [rbx + 8]
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 24], r12
	add	r13, r12
	cmp	r13, 4
	jb	.LBB20_15
	jmp	.LBB20_20
.LBB20_17:
	mov	rax, qword ptr [rbx]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], r12
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 72]
	mov	rsi, rbx
	mov	rdx, r15
	call	rax
	cmp	word ptr [rbp - 64], 0
	jne	.LBB20_20
	mov	r12, qword ptr [rbp - 72]
	add	r13, r12
	cmp	r13, 4
	jb	.LBB20_15
.LBB20_20:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end20:
	.size	debug.writeCurrentStackTrace, .Lfunc_end20-debug.writeCurrentStackTrace
	.cfi_endproc

	.p2align	4
	.type	fs.File.writeAll,@function
fs.File.writeAll:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	xor	r12d, r12d
	lea	r13, [rip + __anon_6774]
.LBB21_1:
	lea	rbx, [r12 + r13]
	mov	r14d, 32
	sub	r14, r12
	.p2align	4
.LBB21_2:
	mov	edi, 2
	mov	rsi, rbx
	mov	rdx, r14
	call	write@PLT
	mov	r15, rax
	cmp	rax, -1
	jne	.LBB21_5
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB21_2
	test	eax, eax
	jne	.LBB21_6
.LBB21_5:
	add	r12, r15
	cmp	r12, 32
	jb	.LBB21_1
.LBB21_6:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end21:
	.size	fs.File.writeAll, .Lfunc_end21-fs.File.writeAll
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	posix.abort,@function
posix.abort:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	abort@PLT
.Lfunc_end22:
	.size	posix.abort, .Lfunc_end22-posix.abort
	.cfi_endproc

	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI23_0:
	.quad	0
	.quad	2
	.quad	4
	.quad	6
	.text
	.p2align	4
	.type	Io.Writer.Discarding.drain,@function
Io.Writer.Discarding.drain:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	lea	rdi, [rcx - 1]
	mov	r9, rdi
	shl	r9, 4
	imul	r8, qword ptr [rdx + r9 + 8]
	test	rdi, rdi
	je	.LBB23_13
	cmp	rdi, 5
	jae	.LBB23_3
	xor	r9d, r9d
	jmp	.LBB23_11
.LBB23_3:
	cmp	rdi, 17
	jae	.LBB23_5
	xor	r9d, r9d
	jmp	.LBB23_8
.LBB23_5:
	mov	r9d, edi
	and	r9d, 15
	mov	r10d, 16
	cmovne	r10, r9
	vmovq	xmm0, r8
	lea	r8, [rdx + 200]
	vpxor	xmm1, xmm1, xmm1
	vmovdqa	ymm2, ymmword ptr [rip + .LCPI23_0]
	mov	r9, rdi
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm4, xmm4, xmm4
	.p2align	4
.LBB23_6:
	vpermq	zmm5, zmm2, zmmword ptr [r8 - 192]
	vpermq	zmm6, zmm2, zmmword ptr [r8 - 128]
	vpermq	zmm7, zmm2, zmmword ptr [r8 - 64]
	vpermq	zmm8, zmm2, zmmword ptr [r8]
	vpaddq	ymm0, ymm5, ymm0
	vpaddq	ymm1, ymm6, ymm1
	vpaddq	ymm3, ymm7, ymm3
	vpaddq	ymm4, ymm8, ymm4
	add	r8, 256
	add	r9, -16
	cmp	r10, r9
	jne	.LBB23_6
	mov	r9, rdi
	sub	r9, r10
	vpaddq	ymm0, ymm1, ymm0
	vpaddq	ymm1, ymm3, ymm4
	vpaddq	ymm0, ymm0, ymm1
	vextracti128	xmm1, ymm0, 1
	vpaddq	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpaddq	xmm0, xmm1, xmm0
	vmovq	r8, xmm0
	cmp	r10, 5
	jb	.LBB23_11
.LBB23_8:
	mov	r11d, edi
	and	r11d, 3
	mov	r10d, 4
	cmovne	r10, r11
	vmovq	xmm0, r8
	mov	r8, r10
	sub	r8, rcx
	add	r8, r9
	inc	r8
	shl	r9, 4
	add	r9, rdx
	add	r9, 8
	vmovdqa	ymm1, ymmword ptr [rip + .LCPI23_0]
	.p2align	4
.LBB23_9:
	vpermq	zmm2, zmm1, zmmword ptr [r9]
	vpaddq	ymm0, ymm2, ymm0
	add	r9, 64
	add	r8, 4
	jne	.LBB23_9
	sub	rdi, r10
	vextracti128	xmm1, ymm0, 1
	vpaddq	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpaddq	xmm0, xmm1, xmm0
	vmovq	r8, xmm0
	mov	r9, rdi
.LBB23_11:
	mov	rdi, r9
	shl	rdi, 4
	add	rdx, rdi
	add	rdx, 8
	sub	r9, rcx
	inc	r9
	.p2align	4
.LBB23_12:
	add	r8, qword ptr [rdx]
	add	rdx, 16
	inc	r9
	jne	.LBB23_12
.LBB23_13:
	mov	rcx, qword ptr [rsi - 8]
	add	rcx, r8
	add	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rsi - 8], rcx
	mov	qword ptr [rsi + 24], 0
	mov	word ptr [rax + 8], 0
	mov	qword ptr [rax], r8
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.Lfunc_end23:
	.size	Io.Writer.Discarding.drain, .Lfunc_end23-Io.Writer.Discarding.drain
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.unimplementedSendFile,@function
Io.Writer.unimplementedSendFile:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_27]
	vmovups	xmmword ptr [rdi], xmm0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end24:
	.size	Io.Writer.unimplementedSendFile, .Lfunc_end24-Io.Writer.unimplementedSendFile
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.defaultFlush,@function
Io.Writer.defaultFlush:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	mov	r12, qword ptr [rax]
	lea	r14, [rip + __anon_6825]
	lea	r15, [rbp - 48]
	.p2align	4
.LBB25_1:
	cmp	qword ptr [rbx + 24], 0
	je	.LBB25_2
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r14
	call	r12
	movzx	eax, word ptr [rbp - 40]
	test	ax, ax
	je	.LBB25_1
	jmp	.LBB25_4
.LBB25_2:
	xor	eax, eax
.LBB25_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end25:
	.size	Io.Writer.defaultFlush, .Lfunc_end25-Io.Writer.defaultFlush
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.defaultRebase,@function
Io.Writer.defaultRebase:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi + 16]
	mov	r13, qword ptr [rdi + 24]
	sub	rax, r13
	cmp	rax, rdx
	jae	.LBB26_1
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	.p2align	4
.LBB26_4:
	mov	r12, r13
	sub	r12, r15
	mov	eax, 0
	cmovb	r12, rax
	sub	r13, r12
	mov	qword ptr [rbx + 24], r12
	mov	rax, qword ptr [rbx]
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	lea	rdx, [rip + __anon_6825]
	call	qword ptr [rax]
	movzx	eax, word ptr [rbp - 48]
	mov	rdi, qword ptr [rbx + 24]
	test	ax, ax
	jne	.LBB26_5
	mov	rax, qword ptr [rbx + 8]
	add	rdi, rax
	add	r12, rax
	mov	rsi, r12
	mov	rdx, r13
	call	memmove@PLT
	add	r13, qword ptr [rbx + 24]
	mov	qword ptr [rbx + 24], r13
	mov	rax, qword ptr [rbx + 16]
	sub	rax, r13
	cmp	rax, r14
	jb	.LBB26_4
.LBB26_1:
	xor	eax, eax
.LBB26_2:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB26_5:
	.cfi_def_cfa rbp, 16
	add	rdi, r13
	mov	qword ptr [rbx + 24], rdi
	jmp	.LBB26_2
.Lfunc_end26:
	.size	Io.Writer.defaultRebase, .Lfunc_end26-Io.Writer.defaultRebase
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.Discarding.sendFile,@function
Io.Writer.Discarding.sendFile:
	.cfi_startproc
	mov	rax, rdi
	mov	rdi, qword ptr [rsi + 24]
	add	qword ptr [rsi - 8], rdi
	mov	qword ptr [rsi + 24], 0
	test	rcx, rcx
	je	.LBB27_17
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	byte ptr [rdx + 32], 0
	je	.LBB27_3
	mov	rdi, qword ptr [rdx + 24]
.LBB27_7:
	mov	r8, qword ptr [rdx + 16]
	mov	rbx, rdi
	sub	rbx, r8
	cmp	rbx, rcx
	cmovae	rbx, rcx
	cmp	rdi, r8
	jne	.LBB27_14
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_28]
	jmp	.LBB27_12
.LBB27_17:
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore rbp
	.cfi_restore r12
	.cfi_restore r14
	.cfi_restore r15
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rax], xmm0
	ret
.LBB27_3:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbx, -48
	.cfi_offset rbp, -16
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	word ptr [rdx + 86], 0
	jne	.LBB27_11
	mov	r14, rcx
	mov	r15, rsi
	mov	rbx, rax
	mov	eax, dword ptr [rdx + 80]
	mov	dword ptr [rbp - 36], eax
	mov	rsi, qword ptr [rdx]
	mov	rcx, qword ptr [rdx + 8]
	lea	rdi, [rbp - 144]
	lea	rax, [rbp - 36]
	mov	r12, rdx
	mov	rdx, rax
	call	qword ptr [rcx + 208]
	mov	rdx, r12
	movzx	eax, word ptr [rbp - 64]
	test	ax, ax
	jne	.LBB27_10
	movzx	eax, byte ptr [rbp - 78]
	and	al, 15
	cmp	al, 5
	jne	.LBB27_9
	mov	rdi, qword ptr [rbp - 88]
	mov	qword ptr [rdx + 24], rdi
	mov	byte ptr [rdx + 32], 1
	mov	rax, rbx
	mov	rsi, r15
	mov	rcx, r14
	jmp	.LBB27_7
.LBB27_14:
	mov	r15, rsi
	mov	r14, rax
	mov	rdi, rdx
	mov	rsi, rbx
	call	Io.File.Reader.seekBy
	test	ax, ax
	je	.LBB27_15
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_27]
	mov	rax, r14
	vmovups	xmmword ptr [r14], xmm0
	jmp	.LBB27_13
.LBB27_15:
	mov	qword ptr [r15 + 24], 0
	add	qword ptr [r15 - 8], rbx
	mov	rax, r14
	mov	word ptr [r14 + 8], 0
	mov	qword ptr [r14], rbx
	jmp	.LBB27_13
.LBB27_9:
	movzx	eax, byte ptr [rdx + 90]
	xor	al, 4
	and	al, 7
	movzx	eax, al
	lea	eax, [rax + 2*rax]
	mov	ecx, 4718596
	shrx	eax, ecx, eax
	and	al, 7
	mov	byte ptr [rdx + 90], al
	mov	ax, 23
.LBB27_10:
	mov	word ptr [rdx + 86], ax
	mov	rax, rbx
.LBB27_11:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_27]
.LBB27_12:
	vmovups	xmmword ptr [rax], xmm0
.LBB27_13:
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end27:
	.size	Io.Writer.Discarding.sendFile, .Lfunc_end27-Io.Writer.Discarding.sendFile
	.cfi_endproc

	.p2align	4
	.type	Io.File.Reader.seekBy,@function
Io.File.Reader.seekBy:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 536
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r8, rsi
	mov	rbx, rdi
	movzx	eax, byte ptr [rdi + 90]
	and	eax, 7
	lea	rcx, [rip + .LJTI28_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB28_8:
	cmp	word ptr [rbx + 88], 0
	je	.LBB28_9
	test	r8, r8
	jne	.LBB28_14
	jmp	.LBB28_58
.LBB28_2:
	mov	rsi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 64]
	mov	rcx, qword ptr [rbx + 72]
	lea	rdx, [rsi + r8]
	add	rdx, rax
	sub	rdx, rcx
	cmp	rdx, rsi
	jae	.LBB28_3
	add	rax, r8
	mov	qword ptr [rbx + 64], rax
	jmp	.LBB28_4
.LBB28_1:
	movzx	eax, word ptr [rbx + 88]
	jmp	.LBB28_5
.LBB28_9:
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
	mov	rax, qword ptr [rax + 256]
	mov	ecx, dword ptr [rbx + 80]
	mov	dword ptr [rbp - 64], ecx
	lea	rsi, [rbp - 64]
	mov	rdx, r8
	mov	r14, r8
	call	rax
	test	ax, ax
	je	.LBB28_10
	mov	word ptr [rbx + 88], ax
	mov	r8, r14
	test	r8, r8
	je	.LBB28_58
.LBB28_14:
	lea	rdi, [rbx + 64]
	lea	r9, [rip + .LJTI28_1]
	mov	qword ptr [rbp - 56], rdi
	jmp	.LBB28_15
	.p2align	4
.LBB28_41:
	add	rax, r8
	mov	qword ptr [rdi], rax
	mov	r14, r8
.LBB28_57:
	sub	r8, r14
	je	.LBB28_58
.LBB28_15:
	mov	r15, qword ptr [rbx]
	mov	r13, qword ptr [rbx + 8]
	mov	eax, dword ptr [rbx + 80]
	mov	dword ptr [rbp - 60], eax
	movzx	ecx, byte ptr [rbx + 90]
	mov	edx, ecx
	and	edx, 7
	movsxd	rdx, dword ptr [r9 + 4*rdx]
	add	rdx, r9
	jmp	rdx
.LBB28_39:
	cmp	word ptr [rbx + 86], 0
	jne	.LBB28_40
	cmp	word ptr [rbx + 88], 0
	je	.LBB28_28
.LBB28_40:
	mov	rax, qword ptr [rbx + 64]
	mov	r14, qword ptr [rbx + 72]
	sub	r14, rax
	mov	r12, r8
	sub	r12, r14
	jbe	.LBB28_41
	cmp	r12, 128
	jb	.LBB28_44
	mov	r12d, 128
.LBB28_44:
	mov	qword ptr [rbp - 72], r8
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rdi], xmm0
	lea	rax, [rbp - 576]
	mov	qword ptr [rbp - 448], rax
	mov	qword ptr [rbp - 440], r12
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	.LBB28_45
	mov	rcx, qword ptr [rbx + 48]
	mov	qword ptr [rbp - 432], rcx
	mov	qword ptr [rbp - 424], rax
	mov	r8d, 2
	jmp	.LBB28_47
	.p2align	4
.LBB28_16:
	cmp	byte ptr [rbx + 32], 0
	je	.LBB28_18
	mov	r14, qword ptr [rbx + 24]
.LBB28_22:
	mov	rsi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 64]
	mov	rcx, qword ptr [rbx + 72]
	lea	rdx, [rax + rsi]
	sub	rdx, rcx
	sub	r14, rdx
	cmp	r8, r14
	cmovb	r14, r8
	add	rdx, r14
	cmp	rdx, rsi
	jae	.LBB28_23
	add	rax, r14
	mov	qword ptr [rdi], rax
	jmp	.LBB28_57
.LBB28_18:
	cmp	word ptr [rbx + 86], 0
	jne	.LBB28_26
	mov	dword ptr [rbp - 44], eax
	lea	rdi, [rbp - 192]
	mov	rsi, r15
	lea	rdx, [rbp - 44]
	mov	r14, r8
	call	qword ptr [r13 + 208]
	mov	r8, r14
	movzx	eax, word ptr [rbp - 112]
	test	ax, ax
	jne	.LBB28_25
	movzx	eax, byte ptr [rbp - 126]
	and	al, 15
	cmp	al, 5
	jne	.LBB28_24
	mov	r14, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], r14
	mov	byte ptr [rbx + 32], 1
	mov	rdi, qword ptr [rbp - 56]
	lea	r9, [rip + .LJTI28_1]
	jmp	.LBB28_22
.LBB28_23:
	mov	qword ptr [rbx + 16], rdx
	mov	qword ptr [rdi], rcx
	jmp	.LBB28_57
.LBB28_45:
	mov	r8d, 1
.LBB28_47:
	lea	rdi, [rbp - 88]
	mov	rsi, r15
	lea	rdx, [rbp - 60]
	lea	rcx, [rbp - 448]
	call	qword ptr [r13 + 240]
	movzx	eax, word ptr [rbp - 80]
	test	ax, ax
	jne	.LBB28_59
	mov	rcx, r14
	mov	r14, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbx + 16]
	test	r14, r14
	je	.LBB28_49
	add	rax, r14
	mov	qword ptr [rbx + 16], rax
	mov	rax, r14
	sub	rax, r12
	jbe	.LBB28_51
	add	qword ptr [rbx + 72], rax
	mov	r14, r12
.LBB28_51:
	add	r14, rcx
	mov	r8, qword ptr [rbp - 72]
.LBB28_35:
	mov	rdi, qword ptr [rbp - 56]
	lea	r9, [rip + .LJTI28_1]
	jmp	.LBB28_57
.LBB28_28:
	cmp	byte ptr [rbx + 32], 0
	je	.LBB28_36
	mov	r14, qword ptr [rbx + 24]
.LBB28_30:
	sub	r14, qword ptr [rbx + 16]
	cmp	r14, r8
	mov	r12, r8
	cmovae	r14, r8
	movabs	rax, 9223372036854775807
	cmp	r14, rax
	jb	.LBB28_32
	movabs	r14, 9223372036854775807
.LBB28_32:
	mov	rdi, r15
	lea	rsi, [rbp - 60]
	mov	rdx, r14
	call	qword ptr [r13 + 256]
	test	ax, ax
	je	.LBB28_33
	mov	word ptr [rbx + 88], ax
	xor	r14d, r14d
	jmp	.LBB28_34
.LBB28_36:
	mov	dword ptr [rbp - 44], eax
	lea	rdi, [rbp - 192]
	mov	rsi, r15
	lea	rdx, [rbp - 44]
	mov	r14, r8
	call	qword ptr [r13 + 208]
	lea	r9, [rip + .LJTI28_1]
	mov	rdi, qword ptr [rbp - 56]
	mov	r8, r14
	movzx	eax, word ptr [rbp - 112]
	test	ax, ax
	jne	.LBB28_54
	movzx	eax, byte ptr [rbp - 126]
	and	al, 15
	cmp	al, 5
	jne	.LBB28_53
	mov	r14, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], r14
	mov	byte ptr [rbx + 32], 1
	jmp	.LBB28_30
.LBB28_33:
	add	qword ptr [rbx + 16], r14
.LBB28_34:
	mov	r8, r12
	jmp	.LBB28_35
.LBB28_24:
	movzx	eax, byte ptr [rbx + 90]
	xor	al, 4
	and	al, 7
	movzx	eax, al
	lea	eax, [rax + 2*rax]
	mov	ecx, 4718596
	shrx	eax, ecx, eax
	and	al, 7
	mov	byte ptr [rbx + 90], al
	mov	ax, 23
.LBB28_25:
	mov	word ptr [rbx + 86], ax
	movzx	ecx, byte ptr [rbx + 90]
	mov	rdi, qword ptr [rbp - 56]
	lea	r9, [rip + .LJTI28_1]
.LBB28_26:
	xor	cl, 4
	and	cl, 7
	movzx	eax, cl
	lea	eax, [rax + 2*rax]
	mov	ecx, 4718596
	shrx	eax, ecx, eax
	and	al, 7
	mov	byte ptr [rbx + 90], al
	xor	r14d, r14d
	jmp	.LBB28_57
.LBB28_53:
	movzx	eax, byte ptr [rbx + 90]
	xor	al, 4
	and	al, 7
	movzx	eax, al
	lea	eax, [rax + 2*rax]
	mov	ecx, 4718596
	shrx	eax, ecx, eax
	and	al, 7
	mov	byte ptr [rbx + 90], al
	mov	ax, 23
.LBB28_54:
	mov	word ptr [rbx + 86], ax
	xor	r14d, r14d
	jmp	.LBB28_57
.LBB28_58:
	mov	rax, qword ptr [rbx + 72]
	mov	qword ptr [rbx + 64], rax
	jmp	.LBB28_4
.LBB28_10:
	mov	rsi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 64]
	mov	rcx, qword ptr [rbx + 72]
	lea	rdx, [rsi + r14]
	add	rdx, rax
	sub	rdx, rcx
	cmp	rdx, rsi
	jae	.LBB28_3
	add	rax, r14
	mov	qword ptr [rbx + 64], rax
	jmp	.LBB28_4
.LBB28_3:
	mov	qword ptr [rbx + 64], rcx
	mov	qword ptr [rbx + 16], rdx
.LBB28_4:
	xor	eax, eax
.LBB28_5:
	add	rsp, 536
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB28_59:
	.cfi_def_cfa rbp, 16
	mov	word ptr [rbx + 84], ax
.LBB28_60:
	mov	ax, 6
	mov	word ptr [rbx + 88], ax
	jmp	.LBB28_5
.LBB28_49:
	mov	qword ptr [rbx + 24], rax
	mov	byte ptr [rbx + 32], 1
	mov	ax, 7
	mov	word ptr [rbx + 88], ax
	jmp	.LBB28_5
.Lfunc_end28:
	.size	Io.File.Reader.seekBy, .Lfunc_end28-Io.File.Reader.seekBy
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI28_0:
	.long	.LBB28_8-.LJTI28_0
	.long	.LBB28_2-.LJTI28_0
	.long	.LBB28_8-.LJTI28_0
	.long	.LBB28_2-.LJTI28_0
	.long	.LBB28_1-.LJTI28_0
.LJTI28_1:
	.long	.LBB28_39-.LJTI28_1
	.long	.LBB28_16-.LJTI28_1
	.long	.LBB28_39-.LJTI28_1
	.long	.LBB28_16-.LJTI28_1
	.long	.LBB28_60-.LJTI28_1

	.text
	.p2align	4
	.type	Io.Writer.fixedDrain,@function
Io.Writer.fixedDrain:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	rcx, rcx
	je	.LBB29_8
	mov	rax, rsi
	mov	qword ptr [rbp - 48], rdi
	mov	r13, qword ptr [rsi + 24]
	dec	rcx
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rdx
	je	.LBB29_5
	lea	r12, [rdx + 8]
	mov	r15, rcx
	.p2align	4
.LBB29_3:
	mov	rsi, qword ptr [r12 - 8]
	mov	rbx, qword ptr [r12]
	mov	r14, qword ptr [rax + 16]
	mov	rdi, qword ptr [rax + 8]
	add	rdi, r13
	sub	r14, r13
	cmp	rbx, r14
	mov	r13, r14
	cmovb	r13, rbx
	mov	rdx, r13
	call	memcpy@PLT
	mov	rax, qword ptr [rbp - 80]
	add	r13, qword ptr [rax + 24]
	mov	qword ptr [rax + 24], r13
	cmp	rbx, r14
	ja	.LBB29_12
	add	r12, 16
	dec	r15
	jne	.LBB29_3
.LBB29_5:
	mov	rcx, qword ptr [rbp - 56]
	shl	rcx, 4
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rdx + rcx + 8]
	mov	qword ptr [rbp - 72], rsi
	test	rsi, rsi
	je	.LBB29_9
	mov	r12, qword ptr [rdx + rcx]
	mov	r15, qword ptr [rax + 16]
	mov	rdi, qword ptr [rax + 8]
	add	rdi, r13
	sub	r15, r13
	cmp	qword ptr [rbp - 72], 1
	jne	.LBB29_10
	movzx	esi, byte ptr [r12]
	mov	rdx, r15
	mov	rbx, rax
	call	memset@PLT
	add	qword ptr [rbx + 24], r15
	jmp	.LBB29_12
.LBB29_8:
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rdi], xmm0
	mov	rax, rdi
	jmp	.LBB29_14
.LBB29_9:
	vxorps	xmm0, xmm0, xmm0
	jmp	.LBB29_13
.LBB29_10:
	mov	rax, qword ptr [rbp - 72]
	neg	rax
	mov	qword ptr [rbp - 64], rax
	mov	rbx, qword ptr [rbp - 72]
	.p2align	4
.LBB29_11:
	mov	qword ptr [rbp - 56], rdi
	mov	r14, rbx
	sub	r14, r15
	mov	r13, r15
	cmovb	r13, rbx
	neg	r14
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, r12
	mov	rdx, r13
	call	memcpy@PLT
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 80]
	add	qword ptr [rax + 24], r13
	add	r15, qword ptr [rbp - 64]
	add	rdi, rbx
	add	r15, rbx
	mov	r15, r14
	jae	.LBB29_11
.LBB29_12:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_29]
.LBB29_13:
	mov	rax, qword ptr [rbp - 48]
	vmovups	xmmword ptr [rax], xmm0
.LBB29_14:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end29:
	.size	Io.Writer.fixedDrain, .Lfunc_end29-Io.Writer.fixedDrain
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.noopFlush,@function
Io.Writer.noopFlush:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end30:
	.size	Io.Writer.noopFlush, .Lfunc_end30-Io.Writer.noopFlush
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.failingRebase,@function
Io.Writer.failingRebase:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	ax, 5
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end31:
	.size	Io.Writer.failingRebase, .Lfunc_end31-Io.Writer.failingRebase
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.doNothingSignalHandler,@function
Io.Threaded.doNothingSignalHandler:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end32:
	.size	Io.Threaded.doNothingSignalHandler, .Lfunc_end32-Io.Threaded.doNothingSignalHandler
	.cfi_endproc

	.p2align	4
	.type	Io.Reader.defaultDiscard,@function
Io.Reader.defaultDiscard:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rsi + 24], xmm0
	vmovups	xmm0, xmmword ptr [rsi + 8]
	mov	qword ptr [rbp - 80], 0
	lea	rdx, [rbp - 72]
	lea	rax, [rip + __anon_3342]
	mov	qword ptr [rbp - 72], rax
	vmovups	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	mov	rax, qword ptr [rsi]
	lea	rdi, [rbp - 40]
	mov	rcx, r15
	call	qword ptr [rax]
	movzx	eax, word ptr [rbp - 32]
	test	ax, ax
	jne	.LBB33_4
	mov	rax, qword ptr [rbp - 40]
	sub	r15, rax
	mov	rcx, qword ptr [r14 + 24]
	mov	rdx, qword ptr [r14 + 32]
	sub	rdx, rcx
	cmp	r15, rdx
	cmovb	rdx, r15
	add	rax, rdx
	add	rdx, rcx
	mov	qword ptr [r14 + 24], rdx
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], rax
.LBB33_2:
	mov	rax, rbx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB33_4:
	.cfi_def_cfa rbp, 16
	cmp	ax, 6
	jne	.LBB33_5
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_30]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB33_2
.LBB33_5:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_28]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB33_2
.Lfunc_end33:
	.size	Io.Reader.defaultDiscard, .Lfunc_end33-Io.Reader.defaultDiscard
	.cfi_endproc

	.p2align	4
	.type	Io.Reader.defaultRebase,@function
Io.Reader.defaultRebase:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 8]
	mov	rax, qword ptr [rbx + 24]
	mov	r14, qword ptr [rbx + 32]
	lea	rsi, [rdi + rax]
	sub	r14, rax
	mov	rdx, r14
	call	memmove@PLT
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 32], r14
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end34:
	.size	Io.Reader.defaultRebase, .Lfunc_end34-Io.Reader.defaultRebase
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.async,@function
Io.Threaded.async:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, r9
	mov	r15, rdi
	movzx	ebx, byte ptr [rbp + 16]
	mov	rdi, qword ptr [rdi]
	mov	r10, qword ptr [r15 + 8]
	mov	eax, ecx
	and	al, 63
	mov	byte ptr [rbp - 41], al
	mov	r14d, ebx
	and	r14b, 63
	mov	eax, 1
	shlx	rax, rax, rbx
	xor	r11d, r11d
	sub	rax, 8
	mov	r12d, 0
	cmovae	r12, rax
	mov	r9, qword ptr [rbp + 24]
	mov	byte ptr [rbp - 42], r14b
	test	r11b, r11b
	je	.LBB35_1
.LBB35_32:
	mov	rdi, r8
	call	r9
	jmp	.LBB35_12
.LBB35_1:
	mov	rax, -1
	shlx	r11, rax, rbx
	sub	r12, r11
	add	r12, 63
	mov	qword ptr [rbp - 112], r11
	and	r12, r11
	shlx	rax, rax, rcx
	mov	rbx, rax
	not	rbx
	add	rbx, r13
	add	r12, rbx
	mov	qword ptr [rbp - 104], rax
	and	r12, rax
	mov	rcx, qword ptr [rbp + 8]
	add	r12, rdx
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 72], rcx
	je	.LBB35_2
	mov	rsi, r12
	mov	edx, 3
	mov	qword ptr [rbp - 96], r8
	mov	qword ptr [rbp - 88], r13
	mov	r13, r10
	call	qword ptr [r10]
	mov	r10, r13
	mov	r13, qword ptr [rbp - 88]
	mov	r9, qword ptr [rbp + 24]
	mov	r8, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 56]
	test	rax, rax
	movzx	r11d, byte ptr [rbp + 16]
	jne	.LBB35_4
	jmp	.LBB35_32
.LBB35_2:
	mov	rax, -8
	movzx	r11d, byte ptr [rbp + 16]
.LBB35_4:
	mov	qword ptr [rbp - 64], r10
	mov	rsi, qword ptr [rbp - 112]
	mov	rcx, rsi
	not	rcx
	lea	rdx, [rax + 64]
	add	rcx, rax
	add	rcx, 64
	and	rcx, rsi
	add	rcx, rbx
	and	rcx, qword ptr [rbp - 104]
	sub	rcx, rax
	lea	rsi, [rip + Io.Threaded.AsyncClosure.start]
	mov	qword ptr [rax], rsi
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rax + 8], xmm0
	mov	qword ptr [rax + 24], r9
	mov	byte ptr [rax + 60], r14b
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 48], r12
	mov	dword ptr [rax + 56], 0
	mov	r12, rax
	mov	qword ptr [rax + 32], 0
	mov	rax, -1
	shlx	rax, rax, r11
	mov	rcx, rax
	sub	rcx, rdx
	andn	rdi, rcx, rax
	mov	r14, r8
	mov	rsi, r8
	mov	rdx, r13
	call	memcpy@PLT
	lea	r13, [r15 + 136]
	lock		bts	dword ptr [r15 + 136], 0
	jb	.LBB35_5
	mov	rbx, qword ptr [r15 + 64]
	cmp	rbx, qword ptr [r15 + 48]
	jae	.LBB35_7
.LBB35_14:
	lea	rax, [rbx + 1]
	mov	qword ptr [r15 + 64], rax
	mov	rax, qword ptr [r15 + 32]
	shr	rax
	cmp	rax, rbx
	jne	.LBB35_15
	lock		add	qword ptr [r15 + 32], 2
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 128]
	mov	rdx, r15
	call	Thread.spawn__anon_9232
	cmp	word ptr [rbp - 120], 0
	je	.LBB35_23
	mov	rax, -2
	lock		xadd	qword ptr [r15 + 32], rax
	cmp	rax, 3
	jne	.LBB35_27
	mov	eax, 2
	xchg	dword ptr [r15 + 40], eax
	cmp	eax, 1
	je	.LBB35_26
.LBB35_27:
	mov	qword ptr [r15 + 64], rbx
	xor	eax, eax
	xchg	dword ptr [r15 + 136], eax
	cmp	eax, 3
	je	.LBB35_28
	mov	rdx, qword ptr [r12 + 48]
	test	rdx, rdx
	je	.LBB35_31
.LBB35_30:
	mov	rsi, r12
	mov	rdi, qword ptr [rbp - 80]
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax + 24]
.LBB35_31:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 56]
	call	qword ptr [rbp + 24]
	jmp	.LBB35_12
.LBB35_23:
	mov	rdi, qword ptr [rbp - 128]
	call	pthread_detach@PLT
.LBB35_15:
	mov	rax, r12
	lea	rcx, [r12 + 8]
	mov	rdx, qword ptr [r15 + 16]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [r15 + 16], rcx
	xor	ecx, ecx
	xchg	dword ptr [r15 + 136], ecx
	cmp	ecx, 3
	je	.LBB35_16
	mov	ecx, dword ptr [r15 + 140]
	rorx	edx, ecx, 16
	cmp	ecx, edx
	je	.LBB35_13
	.p2align	4
.LBB35_18:
	lea	edx, [rcx + 65536]
	mov	eax, ecx
	lock		cmpxchg	dword ptr [r15 + 140], edx
	je	.LBB35_21
	mov	ecx, eax
	rorx	eax, eax, 16
	cmp	ecx, eax
	jne	.LBB35_18
	mov	rax, r12
	jmp	.LBB35_13
.LBB35_5:
	mov	rdi, r13
	call	Thread.Mutex.FutexImpl.lockSlow
	mov	rbx, qword ptr [r15 + 64]
	cmp	rbx, qword ptr [r15 + 48]
	jb	.LBB35_14
.LBB35_7:
	xor	eax, eax
	xchg	dword ptr [r13], eax
	cmp	eax, 3
	mov	rsi, r12
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, r14
	mov	rcx, qword ptr [rbp + 24]
	mov	r9, qword ptr [rbp - 64]
	je	.LBB35_8
	mov	rdx, qword ptr [rsi + 48]
	test	rdx, rdx
	je	.LBB35_11
.LBB35_10:
	mov	rdi, qword ptr [rbp - 80]
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [r9 + 24]
	mov	rcx, qword ptr [rbp + 24]
	mov	rdi, r14
	mov	rax, qword ptr [rbp - 56]
.LBB35_11:
	mov	rsi, rax
	call	rcx
.LBB35_12:
	xor	eax, eax
.LBB35_13:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB35_8:
	.cfi_def_cfa rbp, 16
	mov	rdi, r13
	mov	esi, 1
	call	Thread.Futex.wake
	mov	r9, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp + 24]
	mov	rdi, r14
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, r12
	mov	rdx, qword ptr [rsi + 48]
	test	rdx, rdx
	jne	.LBB35_10
	jmp	.LBB35_11
.LBB35_16:
	mov	rdi, r13
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rax, r12
	mov	ecx, dword ptr [r15 + 140]
	rorx	edx, ecx, 16
	cmp	ecx, edx
	jne	.LBB35_18
	jmp	.LBB35_13
.LBB35_21:
	lock		inc	dword ptr [r15 + 144]
	add	r15, 144
	mov	rdi, r15
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rax, r12
	jmp	.LBB35_13
.LBB35_28:
	mov	rdi, r13
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rdx, qword ptr [r12 + 48]
	test	rdx, rdx
	jne	.LBB35_30
	jmp	.LBB35_31
.LBB35_26:
	lea	rdi, [r15 + 40]
	mov	esi, -1
	call	Thread.Futex.wake
	jmp	.LBB35_27
.Lfunc_end35:
	.size	Io.Threaded.async, .Lfunc_end35-Io.Threaded.async
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.concurrent,@function
Io.Threaded.concurrent:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	movzx	r15d, byte ptr [rbp + 16]
	mov	r10, qword ptr [rsi]
	mov	r11, qword ptr [rsi + 8]
	mov	eax, ecx
	and	al, 63
	mov	byte ptr [rbp - 49], al
	mov	r13d, r15d
	and	r13b, 63
	mov	byte ptr [rbp - 50], r13b
	mov	eax, 1
	shlx	rax, rax, r15
	xor	esi, esi
	sub	rax, 8
	mov	ebx, 0
	cmovae	rbx, rax
	test	sil, sil
	je	.LBB36_1
.LBB36_30:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_31]
	vmovups	xmmword ptr [rdi], xmm0
	mov	rax, rdi
	jmp	.LBB36_12
.LBB36_1:
	mov	rax, -1
	shlx	rsi, rax, r15
	sub	rbx, rsi
	add	rbx, 63
	and	rbx, rsi
	shlx	rax, rax, rcx
	mov	r15, rax
	not	r15
	add	r15, r9
	add	rbx, r15
	mov	qword ptr [rbp - 112], rax
	and	rbx, rax
	mov	rcx, qword ptr [rbp + 8]
	add	rbx, rdx
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 64], r10
	mov	qword ptr [rbp - 80], rcx
	je	.LBB36_2
	mov	rdi, r10
	mov	qword ptr [rbp - 88], rsi
	mov	rsi, rbx
	mov	edx, 3
	mov	r12, r11
	mov	qword ptr [rbp - 104], r9
	mov	qword ptr [rbp - 96], r8
	call	qword ptr [r11]
	mov	rsi, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 96]
	mov	r9, qword ptr [rbp - 104]
	mov	r11, r12
	mov	rdi, qword ptr [rbp - 48]
	mov	r12, rax
	test	rax, rax
	movzx	edx, byte ptr [rbp + 16]
	jne	.LBB36_4
	jmp	.LBB36_30
.LBB36_2:
	mov	r12, -8
	movzx	edx, byte ptr [rbp + 16]
.LBB36_4:
	mov	qword ptr [rbp - 72], r11
	mov	rax, qword ptr [rbp + 24]
	mov	rcx, rsi
	not	rcx
	lea	rdi, [r12 + 64]
	add	rcx, r12
	add	rcx, 64
	and	rcx, rsi
	add	rcx, r15
	and	rcx, qword ptr [rbp - 112]
	sub	rcx, r12
	lea	rsi, [rip + Io.Threaded.AsyncClosure.start]
	mov	qword ptr [r12], rsi
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [r12 + 8], xmm0
	mov	qword ptr [r12 + 24], rax
	mov	byte ptr [r12 + 60], r13b
	mov	qword ptr [r12 + 40], rcx
	mov	qword ptr [r12 + 48], rbx
	mov	dword ptr [r12 + 56], 0
	mov	qword ptr [r12 + 32], 0
	mov	rax, -1
	shlx	rax, rax, rdx
	mov	rcx, rax
	sub	rcx, rdi
	andn	rdi, rcx, rax
	mov	rsi, r8
	mov	rdx, r9
	call	memcpy@PLT
	lea	r15, [r14 + 136]
	lock		bts	dword ptr [r14 + 136], 0
	jb	.LBB36_5
	mov	rbx, qword ptr [r14 + 64]
	cmp	rbx, qword ptr [r14 + 56]
	jae	.LBB36_7
.LBB36_13:
	lea	rax, [rbx + 1]
	mov	qword ptr [r14 + 64], rax
	mov	rax, qword ptr [r14 + 32]
	shr	rax
	cmp	rax, rbx
	jne	.LBB36_14
	lock		add	qword ptr [r14 + 32], 2
	mov	rsi, qword ptr [r14 + 24]
	lea	rdi, [rbp - 128]
	mov	rdx, r14
	call	Thread.spawn__anon_9232
	cmp	word ptr [rbp - 120], 0
	je	.LBB36_22
	mov	rax, -2
	lock		xadd	qword ptr [r14 + 32], rax
	cmp	rax, 3
	mov	rax, qword ptr [rbp - 48]
	jne	.LBB36_26
	mov	ecx, 2
	xchg	dword ptr [r14 + 40], ecx
	cmp	ecx, 1
	je	.LBB36_25
.LBB36_26:
	mov	qword ptr [r14 + 64], rbx
	xor	ecx, ecx
	xchg	dword ptr [r14 + 136], ecx
	cmp	ecx, 3
	je	.LBB36_27
	mov	rdx, qword ptr [r12 + 48]
	test	rdx, rdx
	je	.LBB36_11
.LBB36_29:
	mov	rdi, qword ptr [rbp - 64]
	jmp	.LBB36_10
.LBB36_22:
	mov	rdi, qword ptr [rbp - 128]
	call	pthread_detach@PLT
.LBB36_14:
	lea	rax, [r12 + 8]
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rax], rcx
	mov	qword ptr [r14 + 16], rax
	mov	eax, dword ptr [r14 + 140]
	rorx	ecx, eax, 16
	cmp	eax, ecx
	mov	rdx, qword ptr [rbp - 48]
	je	.LBB36_18
	.p2align	4
.LBB36_15:
	lea	ecx, [rax + 65536]
	lock		cmpxchg	dword ptr [r14 + 140], ecx
	je	.LBB36_17
	rorx	ecx, eax, 16
	cmp	eax, ecx
	jne	.LBB36_15
.LBB36_18:
	xor	eax, eax
	xchg	dword ptr [r15], eax
	cmp	eax, 3
	je	.LBB36_19
.LBB36_20:
	mov	word ptr [rdx + 8], 0
	mov	qword ptr [rdx], r12
	mov	rax, rdx
	jmp	.LBB36_12
.LBB36_5:
	mov	rdi, r15
	call	Thread.Mutex.FutexImpl.lockSlow
	mov	rbx, qword ptr [r14 + 64]
	cmp	rbx, qword ptr [r14 + 56]
	jb	.LBB36_13
.LBB36_7:
	xor	eax, eax
	xchg	dword ptr [r15], eax
	cmp	eax, 3
	mov	rax, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 64]
	je	.LBB36_8
	mov	rdx, qword ptr [r12 + 48]
	test	rdx, rdx
	je	.LBB36_11
.LBB36_10:
	mov	rsi, r12
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	call	qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 48]
.LBB36_11:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_31]
	vmovups	xmmword ptr [rax], xmm0
.LBB36_12:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB36_8:
	.cfi_def_cfa rbp, 16
	mov	rdi, r15
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [r12 + 48]
	test	rdx, rdx
	jne	.LBB36_10
	jmp	.LBB36_11
.LBB36_17:
	lock		inc	dword ptr [r14 + 144]
	add	r14, 144
	mov	rdi, r14
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rdx, qword ptr [rbp - 48]
	xor	eax, eax
	xchg	dword ptr [r15], eax
	cmp	eax, 3
	jne	.LBB36_20
.LBB36_19:
	mov	rdi, r15
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rdx, qword ptr [rbp - 48]
	jmp	.LBB36_20
.LBB36_27:
	mov	rdi, r15
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [r12 + 48]
	test	rdx, rdx
	jne	.LBB36_29
	jmp	.LBB36_11
.LBB36_25:
	lea	rdi, [r14 + 40]
	mov	esi, -1
	call	Thread.Futex.wake
	mov	rax, qword ptr [rbp - 48]
	jmp	.LBB36_26
.Lfunc_end36:
	.size	Io.Threaded.concurrent, .Lfunc_end36-Io.Threaded.concurrent
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.await,@function
Io.Threaded.await:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, rsi
	mov	rsi, rax
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Io.Threaded.AsyncClosure.waitAndDeinit
.Lfunc_end37:
	.size	Io.Threaded.await, .Lfunc_end37-Io.Threaded.await
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.cancel,@function
Io.Threaded.cancel:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	rax, -1
	xchg	qword ptr [rsi + 16], rax
	mov	r14, rdi
	lea	rsi, [rax + 1]
	cmp	rsi, 2
	jb	.LBB38_2
	mov	rdi, rax
	mov	esi, 23
	mov	r15, rcx
	mov	r12, rdx
	call	pthread_kill@PLT
	mov	rdx, r12
	mov	rcx, r15
.LBB38_2:
	mov	rdi, rbx
	mov	rsi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Io.Threaded.AsyncClosure.waitAndDeinit
.Lfunc_end38:
	.size	Io.Threaded.cancel, .Lfunc_end38-Io.Threaded.cancel
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.cancelRequested,@function
Io.Threaded.cancelRequested:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB39_1
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	sete	al
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB39_1:
	.cfi_def_cfa rbp, 16
	xor	eax, eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end39:
	.size	Io.Threaded.cancelRequested, .Lfunc_end39-Io.Threaded.cancelRequested
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.groupAsync,@function
Io.Threaded.groupAsync:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, r8d
	mov	r10, rcx
	mov	r15, rdi
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [r15 + 8]
	mov	r12d, r14d
	and	r12b, 63
	mov	byte ptr [rbp - 41], r12b
	mov	eax, 1
	shlx	rax, rax, r14
	xor	ecx, ecx
	sub	rax, 8
	mov	ebx, 0
	cmovae	rbx, rax
	test	cl, cl
	je	.LBB40_1
.LBB40_30:
	mov	rdi, rsi
	mov	rsi, rdx
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	r9
.LBB40_1:
	.cfi_def_cfa rbp, 16
	mov	rax, -1
	shlx	rax, rax, r14
	sub	rbx, rax
	add	rbx, 71
	and	rbx, rax
	mov	rcx, qword ptr [rbp + 8]
	add	rbx, r10
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 88], rcx
	je	.LBB40_2
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, rbx
	mov	qword ptr [rbp - 104], rdx
	mov	edx, 3
	mov	r13, r8
	mov	qword ptr [rbp - 96], r10
	call	qword ptr [r8]
	mov	r10, qword ptr [rbp - 96]
	mov	r8, r13
	mov	rdx, qword ptr [rbp - 104]
	mov	r9, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72]
	mov	r13, rax
	test	rax, rax
	jne	.LBB40_4
	jmp	.LBB40_30
.LBB40_2:
	mov	r13, -8
.LBB40_4:
	mov	qword ptr [rbp - 80], r8
	lea	rax, [rip + Io.Threaded.GroupClosure.start]
	mov	qword ptr [r13], rax
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [r13 + 8], xmm0
	mov	qword ptr [r13 + 24], r15
	mov	qword ptr [r13 + 32], rsi
	mov	qword ptr [r13 + 48], r9
	mov	byte ptr [r13 + 64], r12b
	mov	qword ptr [r13 + 56], rbx
	mov	rax, -1
	shlx	rax, rax, r14
	mov	rcx, rax
	sub	rcx, r13
	add	rcx, -72
	andn	rdi, rcx, rax
	mov	r14, rdx
	mov	rsi, rdx
	mov	rdx, r10
	call	memcpy@PLT
	lea	r12, [r15 + 136]
	lock		bts	dword ptr [r15 + 136], 0
	jb	.LBB40_5
	mov	rbx, qword ptr [r15 + 64]
	cmp	rbx, qword ptr [r15 + 48]
	jae	.LBB40_7
.LBB40_13:
	lea	rax, [rbx + 1]
	mov	qword ptr [r15 + 64], rax
	mov	rax, qword ptr [r15 + 32]
	shr	rax
	cmp	rax, rbx
	jne	.LBB40_14
	lock		add	qword ptr [r15 + 32], 2
	mov	rsi, qword ptr [r15 + 24]
	lea	rdi, [rbp - 120]
	mov	rdx, r15
	call	Thread.spawn__anon_9232
	cmp	word ptr [rbp - 112], 0
	je	.LBB40_21
	mov	rax, -2
	lock		xadd	qword ptr [r15 + 32], rax
	cmp	rax, 3
	jne	.LBB40_25
	mov	eax, 2
	xchg	dword ptr [r15 + 40], eax
	cmp	eax, 1
	je	.LBB40_24
.LBB40_25:
	mov	qword ptr [r15 + 64], rbx
	xor	eax, eax
	xchg	dword ptr [r15 + 136], eax
	cmp	eax, 3
	je	.LBB40_26
	mov	rdx, qword ptr [r13 + 56]
	test	rdx, rdx
	je	.LBB40_29
.LBB40_28:
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r13
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 80]
	call	qword ptr [rax + 24]
.LBB40_29:
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r14
	mov	rax, qword ptr [rbp - 56]
	jmp	.LBB40_12
.LBB40_21:
	mov	rdi, qword ptr [rbp - 120]
	call	pthread_detach@PLT
.LBB40_14:
	lea	rax, [r13 + 8]
	lea	rcx, [r13 + 40]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rsi + 16]
	mov	qword ptr [r13 + 40], rdx
	mov	qword ptr [rsi + 16], rcx
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [r13 + 8], rcx
	mov	qword ptr [r15 + 16], rax
	lock		add	qword ptr [rsi], 2
	xor	eax, eax
	xchg	dword ptr [r15 + 136], eax
	cmp	eax, 3
	je	.LBB40_15
.LBB40_16:
	mov	eax, dword ptr [r15 + 140]
	.p2align	4
.LBB40_17:
	rorx	ecx, eax, 16
	cmp	eax, ecx
	je	.LBB40_31
	lea	ecx, [rax + 65536]
	lock		cmpxchg	dword ptr [r15 + 140], ecx
	jne	.LBB40_17
	lock		inc	dword ptr [r15 + 144]
	add	r15, 144
	mov	rdi, r15
	mov	esi, 1
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Thread.Futex.wake
.LBB40_31:
	.cfi_def_cfa rbp, 16
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB40_5:
	.cfi_def_cfa rbp, 16
	mov	rdi, r12
	call	Thread.Mutex.FutexImpl.lockSlow
	mov	rbx, qword ptr [r15 + 64]
	cmp	rbx, qword ptr [r15 + 48]
	jb	.LBB40_13
.LBB40_7:
	xor	eax, eax
	xchg	dword ptr [r12], eax
	cmp	eax, 3
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 64]
	je	.LBB40_8
	mov	rdx, qword ptr [r13 + 56]
	test	rdx, rdx
	je	.LBB40_11
.LBB40_10:
	mov	rsi, r13
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 80]
	call	qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 56]
.LBB40_11:
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r14
.LBB40_12:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	rax
.LBB40_8:
	.cfi_def_cfa rbp, 16
	mov	rdi, r12
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [r13 + 56]
	test	rdx, rdx
	jne	.LBB40_10
	jmp	.LBB40_11
.LBB40_15:
	mov	rdi, r12
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB40_16
.LBB40_26:
	mov	rdi, r12
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rdx, qword ptr [r13 + 56]
	test	rdx, rdx
	jne	.LBB40_28
	jmp	.LBB40_29
.LBB40_24:
	lea	rdi, [r15 + 40]
	mov	esi, -1
	call	Thread.Futex.wake
	jmp	.LBB40_25
.Lfunc_end40:
	.size	Io.Threaded.groupAsync, .Lfunc_end40-Io.Threaded.groupAsync
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.groupConcurrent,@function
Io.Threaded.groupConcurrent:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, r8d
	mov	r10, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbx + 8]
	mov	r15d, r14d
	and	r15b, 63
	mov	byte ptr [rbp - 41], r15b
	mov	eax, 1
	shlx	rax, rax, r14
	xor	esi, esi
	sub	rax, 8
	mov	r13d, 0
	cmovae	r13, rax
	test	sil, sil
	je	.LBB41_1
.LBB41_10:
	mov	bx, 25
	jmp	.LBB41_11
.LBB41_1:
	mov	rax, -1
	shlx	rax, rax, r14
	sub	r13, rax
	add	r13, 71
	and	r13, rax
	add	r13, rcx
	je	.LBB41_2
	mov	rax, qword ptr [rbp + 8]
	mov	rsi, r13
	mov	qword ptr [rbp - 56], rdx
	mov	edx, 3
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rax
	mov	qword ptr [rbp - 64], r9
	mov	r12, r10
	call	qword ptr [r8]
	mov	r10, r12
	mov	r9, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	r12, rax
	test	rax, rax
	jne	.LBB41_3
	jmp	.LBB41_10
.LBB41_2:
	mov	r12, -8
.LBB41_3:
	lea	rax, [rip + Io.Threaded.GroupClosure.start]
	mov	qword ptr [r12], rax
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [r12 + 8], xmm0
	mov	qword ptr [r12 + 24], rbx
	mov	qword ptr [rbp - 56], r10
	mov	qword ptr [r12 + 32], r10
	mov	qword ptr [r12 + 48], r9
	mov	byte ptr [r12 + 64], r15b
	mov	qword ptr [r12 + 56], r13
	mov	rax, -1
	shlx	rax, rax, r14
	mov	rsi, rax
	sub	rsi, r12
	add	rsi, -72
	andn	rdi, rsi, rax
	mov	rsi, rdx
	mov	rdx, rcx
	call	memcpy@PLT
	lea	r14, [rbx + 136]
	lock		bts	dword ptr [rbx + 136], 0
	jb	.LBB41_4
	mov	r15, qword ptr [rbx + 64]
	cmp	r15, qword ptr [rbx + 56]
	jae	.LBB41_6
.LBB41_12:
	lea	rax, [r15 + 1]
	mov	qword ptr [rbx + 64], rax
	mov	rax, qword ptr [rbx + 32]
	shr	rax
	cmp	rax, r15
	jne	.LBB41_13
	lock		add	qword ptr [rbx + 32], 2
	mov	rsi, qword ptr [rbx + 24]
	lea	rdi, [rbp - 88]
	mov	rdx, rbx
	call	Thread.spawn__anon_9232
	cmp	word ptr [rbp - 80], 0
	je	.LBB41_20
	mov	rax, -2
	lock		xadd	qword ptr [rbx + 32], rax
	cmp	rax, 3
	jne	.LBB41_24
	mov	eax, 2
	xchg	dword ptr [rbx + 40], eax
	cmp	eax, 1
	je	.LBB41_23
.LBB41_24:
	mov	qword ptr [rbx + 64], r15
	xor	eax, eax
	xchg	dword ptr [rbx + 136], eax
	mov	bx, 25
	cmp	eax, 3
	jne	.LBB41_11
	jmp	.LBB41_8
.LBB41_20:
	mov	rdi, qword ptr [rbp - 88]
	call	pthread_detach@PLT
.LBB41_13:
	lea	rax, [r12 + 8]
	lea	rcx, [r12 + 40]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rsi + 16]
	mov	qword ptr [r12 + 40], rdx
	mov	qword ptr [rsi + 16], rcx
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [rbx + 16], rax
	lock		add	qword ptr [rsi], 2
	mov	eax, dword ptr [rbx + 140]
	.p2align	4
.LBB41_14:
	rorx	ecx, eax, 16
	cmp	eax, ecx
	je	.LBB41_17
	lea	ecx, [rax + 65536]
	lock		cmpxchg	dword ptr [rbx + 140], ecx
	jne	.LBB41_14
	lock		inc	dword ptr [rbx + 144]
	add	rbx, 144
	mov	rdi, rbx
	mov	esi, 1
	call	Thread.Futex.wake
.LBB41_17:
	xor	eax, eax
	xchg	dword ptr [r14], eax
	xor	ebx, ebx
	cmp	eax, 3
	jne	.LBB41_11
	mov	rdi, r14
	mov	esi, 1
	call	Thread.Futex.wake
	xor	ebx, ebx
	jmp	.LBB41_11
.LBB41_4:
	mov	rdi, r14
	call	Thread.Mutex.FutexImpl.lockSlow
	mov	r15, qword ptr [rbx + 64]
	cmp	r15, qword ptr [rbx + 56]
	jb	.LBB41_12
.LBB41_6:
	xor	eax, eax
	xchg	dword ptr [r14], eax
	mov	bx, 25
	cmp	eax, 3
	je	.LBB41_8
.LBB41_11:
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB41_8:
	.cfi_def_cfa rbp, 16
	mov	rdi, r14
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB41_11
.LBB41_23:
	lea	rdi, [rbx + 40]
	mov	esi, -1
	call	Thread.Futex.wake
	jmp	.LBB41_24
.Lfunc_end41:
	.size	Io.Threaded.groupConcurrent, .Lfunc_end41-Io.Threaded.groupConcurrent
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.groupWait,@function
Io.Threaded.groupWait:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 8]
	mov	eax, 1
	lock		xadd	qword ptr [rsi], rax
	test	rax, rax
	je	.LBB42_16
	mov	eax, dword ptr [rsi + 8]
	cmp	eax, 2
	jne	.LBB42_2
.LBB42_16:
	mov	rsi, r14
	jmp	.LBB42_17
	.p2align	4
.LBB42_19:
	mov	rsi, r14
	test	r14, r14
	je	.LBB42_20
.LBB42_17:
	mov	r14, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 16]
	test	rdx, rdx
	je	.LBB42_19
	add	rsi, -40
	mov	r8, qword ptr [rbp + 8]
	mov	rdi, rbx
	mov	ecx, 3
	call	qword ptr [r12 + 24]
	jmp	.LBB42_19
.LBB42_20:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB42_2:
	.cfi_def_cfa rbp, 16
	test	eax, eax
	jne	.LBB42_3
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	dword ptr [rsi + 8], ecx
	je	.LBB42_5
.LBB42_3:
	cmp	eax, 1
	jne	.LBB42_16
.LBB42_5:
	lea	r15, [rsi + 8]
.LBB42_6:
	mov	r13, rsi
	mov	rdi, r15
	mov	esi, 1
	call	Io.Threaded.futexWait
	test	ax, ax
	jne	.LBB42_7
	mov	rsi, r13
	mov	eax, dword ptr [r13 + 8]
	cmp	eax, 1
	je	.LBB42_6
	jmp	.LBB42_16
.LBB42_7:
	mov	qword ptr [rbp - 48], r14
	jmp	.LBB42_8
.LBB42_10:
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rax, rax
	je	.LBB42_11
.LBB42_8:
	mov	rdi, -1
	mov	rax, qword ptr [rbp - 48]
	xchg	qword ptr [rax - 24], rdi
	lea	rax, [rdi + 1]
	cmp	rax, 2
	jb	.LBB42_10
	mov	esi, 23
	call	pthread_kill@PLT
	jmp	.LBB42_10
.LBB42_11:
	mov	eax, dword ptr [r13 + 8]
	cmp	eax, 2
	je	.LBB42_16
	test	eax, eax
	jne	.LBB42_15
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	dword ptr [r13 + 8], ecx
	jne	.LBB42_15
.LBB42_14:
	mov	rdi, r15
	mov	esi, 1
	call	Io.Threaded.futexWaitUncancelable
	mov	eax, dword ptr [r13 + 8]
.LBB42_15:
	cmp	eax, 1
	je	.LBB42_14
	jmp	.LBB42_16
.Lfunc_end42:
	.size	Io.Threaded.groupWait, .Lfunc_end42-Io.Threaded.groupWait
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.groupCancel,@function
Io.Threaded.groupCancel:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, qword ptr [rdi]
	mov	r13, qword ptr [rdi + 8]
	mov	r12, rdx
	jmp	.LBB43_1
	.p2align	4
.LBB43_3:
	mov	r12, qword ptr [r12]
	test	r12, r12
	je	.LBB43_4
.LBB43_1:
	mov	rdi, -1
	xchg	qword ptr [r12 - 24], rdi
	lea	rax, [rdi + 1]
	cmp	rax, 2
	jb	.LBB43_3
	mov	esi, 23
	call	pthread_kill@PLT
	jmp	.LBB43_3
.LBB43_4:
	mov	eax, 1
	lock		xadd	qword ptr [r15], rax
	test	rax, rax
	je	.LBB43_11
	mov	eax, dword ptr [r15 + 8]
	cmp	eax, 2
	je	.LBB43_11
	test	eax, eax
	jne	.LBB43_7
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	dword ptr [r15 + 8], ecx
	je	.LBB43_9
.LBB43_7:
	cmp	eax, 1
	jne	.LBB43_11
.LBB43_9:
	lea	r12, [r15 + 8]
.LBB43_10:
	mov	rdi, r12
	mov	esi, 1
	call	Io.Threaded.futexWaitUncancelable
	mov	eax, dword ptr [r15 + 8]
	cmp	eax, 1
	je	.LBB43_10
	jmp	.LBB43_11
	.p2align	4
.LBB43_13:
	mov	r14, r15
	test	r15, r15
	je	.LBB43_14
.LBB43_11:
	mov	r15, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 16]
	test	rdx, rdx
	je	.LBB43_13
	add	r14, -40
	mov	r8, qword ptr [rbp + 8]
	mov	rdi, rbx
	mov	rsi, r14
	mov	ecx, 3
	call	qword ptr [r13 + 24]
	jmp	.LBB43_13
.LBB43_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end43:
	.size	Io.Threaded.groupCancel, .Lfunc_end43-Io.Threaded.groupCancel
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.select,@function
Io.Threaded.select:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, rdi
	mov	dword ptr [rbp - 44], 0
	test	rcx, rcx
	je	.LBB44_8
	xor	r14d, r14d
	lea	rsi, [rbp - 44]
	.p2align	4
.LBB44_2:
	mov	rdi, qword ptr [rdx + 8*r14]
	mov	r8, rsi
	xchg	qword ptr [rdi + 32], r8
	cmp	r8, 4
	je	.LBB44_3
	inc	r14
	cmp	rcx, r14
	jne	.LBB44_2
.LBB44_8:
	mov	esi, dword ptr [rbp - 44]
	cmp	esi, 2
	jne	.LBB44_9
.LBB44_15:
	test	rcx, rcx
	je	.LBB44_16
	xor	r15d, r15d
	mov	r12d, 1
	xor	r13d, r13d
	jmp	.LBB44_27
	.p2align	4
.LBB44_35:
	test	r15b, r15b
	cmove	r14, r13
	mov	r15b, 1
.LBB44_28:
	inc	r13
	cmp	r13, rcx
	je	.LBB44_17
.LBB44_27:
	mov	rbx, qword ptr [rdx + 8*r13]
	xor	esi, esi
	xchg	qword ptr [rbx + 32], rsi
	cmp	rsi, 4
	jne	.LBB44_28
	mov	esi, dword ptr [rbx + 56]
	cmp	esi, 2
	je	.LBB44_35
	test	esi, esi
	jne	.LBB44_31
	mov	rdi, rax
	xor	eax, eax
	lock		cmpxchg	dword ptr [rbx + 56], r12d
	mov	esi, eax
	mov	rax, rdi
	je	.LBB44_33
.LBB44_31:
	cmp	esi, 1
	jne	.LBB44_35
.LBB44_33:
	lea	rsi, [rbx + 56]
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 80], rdx
.LBB44_34:
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, 1
	call	Io.Threaded.futexWaitUncancelable
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 64]
	mov	esi, dword ptr [rbx + 56]
	cmp	esi, 1
	je	.LBB44_34
	jmp	.LBB44_35
.LBB44_3:
	test	r14, r14
	je	.LBB44_17
	xor	r15d, r15d
	mov	r12d, 1
	jmp	.LBB44_5
	.p2align	4
.LBB44_6:
	inc	r15
	cmp	r14, r15
	je	.LBB44_17
.LBB44_5:
	mov	r13, qword ptr [rdx + 8*r15]
	xor	ecx, ecx
	xchg	qword ptr [r13 + 32], rcx
	cmp	rcx, 4
	jne	.LBB44_6
	mov	ecx, dword ptr [r13 + 56]
	cmp	ecx, 2
	je	.LBB44_6
	test	ecx, ecx
	jne	.LBB44_21
	mov	rsi, rax
	xor	eax, eax
	lock		cmpxchg	dword ptr [r13 + 56], r12d
	mov	ecx, eax
	mov	rax, rsi
	je	.LBB44_23
.LBB44_21:
	cmp	ecx, 1
	jne	.LBB44_6
.LBB44_23:
	lea	rcx, [r13 + 56]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
.LBB44_24:
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, 1
	mov	rbx, rdx
	call	Io.Threaded.futexWaitUncancelable
	mov	rdx, rbx
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [r13 + 56]
	cmp	ecx, 1
	je	.LBB44_24
	jmp	.LBB44_6
.LBB44_16:
.LBB44_17:
	mov	word ptr [rax + 8], 0
	mov	qword ptr [rax], r14
.LBB44_18:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB44_9:
	.cfi_def_cfa rbp, 16
	test	esi, esi
	jne	.LBB44_10
	mov	esi, 1
	mov	rdi, rax
	xor	eax, eax
	lock		cmpxchg	dword ptr [rbp - 44], esi
	mov	esi, eax
	mov	rax, rdi
	je	.LBB44_12
.LBB44_10:
	cmp	esi, 1
	jne	.LBB44_15
.LBB44_12:
	lea	rbx, [rbp - 44]
.LBB44_13:
	mov	r15, rcx
	mov	r12, rdx
	mov	r14, rax
	mov	rdi, rbx
	mov	esi, 1
	call	Io.Threaded.futexWait
	test	ax, ax
	jne	.LBB44_25
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 1
	mov	rax, r14
	mov	rdx, r12
	mov	rcx, r15
	je	.LBB44_13
	jmp	.LBB44_15
.LBB44_25:
	mov	ecx, eax
	mov	rax, r14
	mov	word ptr [r14 + 8], cx
	jmp	.LBB44_18
.Lfunc_end44:
	.size	Io.Threaded.select, .Lfunc_end44-Io.Threaded.select
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.mutexLock,@function
Io.Threaded.mutexLock:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdx
	cmp	rsi, 2
	jne	.LBB45_2
.LBB45_1:
	mov	rdi, rbx
	mov	esi, 2
	call	Io.Threaded.futexWait
	test	ax, ax
	jne	.LBB45_4
.LBB45_2:
	mov	eax, 2
	xchg	qword ptr [rbx], rax
	cmp	rax, 1
	jne	.LBB45_1
	xor	eax, eax
.LBB45_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end45:
	.size	Io.Threaded.mutexLock, .Lfunc_end45-Io.Threaded.mutexLock
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.mutexLockUncancelable,@function
Io.Threaded.mutexLockUncancelable:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdx
	cmp	rsi, 2
	je	.LBB46_1
	mov	eax, 2
	xchg	qword ptr [rbx], rax
	cmp	rax, 1
	je	.LBB46_3
.LBB46_1:
	mov	rdi, rbx
	mov	esi, 2
	call	Io.Threaded.futexWaitUncancelable
	mov	eax, 2
	xchg	qword ptr [rbx], rax
	cmp	rax, 1
	jne	.LBB46_1
.LBB46_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end46:
	.size	Io.Threaded.mutexLockUncancelable, .Lfunc_end46-Io.Threaded.mutexLockUncancelable
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.mutexUnlock,@function
Io.Threaded.mutexUnlock:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, 1
	xchg	qword ptr [rdx], rax
	cmp	rax, 2
	je	.LBB47_2
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB47_2:
	.cfi_def_cfa rbp, 16
	mov	rdi, rdx
	mov	esi, 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Io.Threaded.futexWake
.Lfunc_end47:
	.size	Io.Threaded.mutexUnlock, .Lfunc_end47-Io.Threaded.mutexUnlock
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.conditionWait,@function
Io.Threaded.conditionWait:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	r14, rsi
	mov	esi, dword ptr [rsi + 4]
	lock		inc	dword ptr [r14]
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx], rcx
	jne	.LBB48_1
.LBB48_3:
	lea	r12, [r14 + 4]
.LBB48_4:
	mov	rdi, r12
	call	Io.Threaded.futexWait
	test	ax, ax
	jne	.LBB48_5
	mov	esi, dword ptr [r14 + 4]
	mov	eax, dword ptr [r14]
	.p2align	4
.LBB48_12:
	cmp	eax, 65536
	jb	.LBB48_4
	lea	ecx, [rax - 65537]
	lock		cmpxchg	dword ptr [r14], ecx
	jne	.LBB48_12
	mov	rax, qword ptr [rbx]
	.p2align	4
.LBB48_14:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB48_14
	xor	r15d, r15d
.LBB48_7:
	test	al, 1
	je	.LBB48_8
.LBB48_9:
	mov	eax, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB48_5:
	.cfi_def_cfa rbp, 16
	mov	r15d, eax
	mov	rax, qword ptr [rbx]
	.p2align	4
.LBB48_6:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB48_6
	jmp	.LBB48_7
.LBB48_1:
	xchg	qword ptr [rbx], rcx
	cmp	rcx, 2
	jne	.LBB48_3
	mov	rdi, rbx
	mov	r15d, esi
	mov	esi, 1
	call	Io.Threaded.futexWake
	mov	esi, r15d
	jmp	.LBB48_3
.LBB48_8:
	mov	rsi, rax
	mov	rdx, rbx
	call	Io.Threaded.mutexLockUncancelable
	jmp	.LBB48_9
.Lfunc_end48:
	.size	Io.Threaded.conditionWait, .Lfunc_end48-Io.Threaded.conditionWait
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.conditionWaitUncancelable,@function
Io.Threaded.conditionWaitUncancelable:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	r14, rsi
	mov	esi, dword ptr [rsi + 4]
	lock		inc	dword ptr [r14]
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rdx], rcx
	jne	.LBB49_1
.LBB49_3:
	lea	r15, [r14 + 4]
.LBB49_4:
	mov	rdi, r15
	call	Io.Threaded.futexWaitUncancelable
	mov	esi, dword ptr [r14 + 4]
	mov	eax, dword ptr [r14]
	.p2align	4
.LBB49_5:
	cmp	eax, 65536
	jb	.LBB49_4
	lea	ecx, [rax - 65537]
	lock		cmpxchg	dword ptr [r14], ecx
	jne	.LBB49_5
	mov	rax, qword ptr [rbx]
	.p2align	4
.LBB49_8:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB49_8
	test	al, 1
	je	.LBB49_11
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB49_1:
	.cfi_def_cfa rbp, 16
	xchg	qword ptr [rbx], rcx
	cmp	rcx, 2
	jne	.LBB49_3
	mov	rdi, rbx
	mov	r15d, esi
	mov	esi, 1
	call	Io.Threaded.futexWake
	mov	esi, r15d
	jmp	.LBB49_3
.LBB49_11:
	mov	rsi, rax
	mov	rdx, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Io.Threaded.mutexLockUncancelable
.Lfunc_end49:
	.size	Io.Threaded.conditionWaitUncancelable, .Lfunc_end49-Io.Threaded.conditionWaitUncancelable
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.conditionWake,@function
Io.Threaded.conditionWake:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rsi]
	movzx	ecx, ax
	mov	edi, eax
	shr	edi, 16
	cmp	ecx, edi
	je	.LBB50_4
	test	dl, 1
	je	.LBB50_6
	.p2align	4
.LBB50_2:
	sub	ecx, edi
	mov	edx, ecx
	shl	edx, 16
	add	edx, eax
	lock		cmpxchg	dword ptr [rsi], edx
	je	.LBB50_8
	movzx	ecx, ax
	mov	edi, eax
	shr	edi, 16
	cmp	ecx, edi
	jne	.LBB50_2
	jmp	.LBB50_4
	.p2align	4
.LBB50_6:
	lea	ecx, [rax + 65536]
	lock		cmpxchg	dword ptr [rsi], ecx
	je	.LBB50_7
	rorx	ecx, eax, 16
	cmp	eax, ecx
	jne	.LBB50_6
.LBB50_4:
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB50_7:
	.cfi_def_cfa rbp, 16
	mov	ecx, 1
.LBB50_8:
	lock		inc	dword ptr [rsi + 4]
	add	rsi, 4
	mov	rdi, rsi
	mov	esi, ecx
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Io.Threaded.futexWake
.Lfunc_end50:
	.size	Io.Threaded.conditionWake, .Lfunc_end50-Io.Threaded.conditionWake
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.dirMakePosix,@function
Io.Threaded.dirMakePosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 1024
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, dword ptr [rsi]
	cmp	rcx, 32
	jb	.LBB51_5
	mov	rax, rcx
	and	rax, -32
	mov	rdi, rdx
	mov	rsi, rcx
	.p2align	4
.LBB51_2:
	vmovdqu	ymm0, ymmword ptr [rdi]
	vptestnmb	k0, ymm0, ymm0
	kortestd	k0, k0
	jne	.LBB51_18
	add	rsi, -32
	add	rdi, 32
	cmp	rsi, 31
	ja	.LBB51_2
	test	rsi, rsi
	jne	.LBB51_6
	jmp	.LBB51_9
.LBB51_5:
	xor	eax, eax
	mov	rsi, rcx
	test	rsi, rsi
	je	.LBB51_9
.LBB51_6:
	add	rax, rdx
	xor	edi, edi
	.p2align	4
.LBB51_7:
	cmp	byte ptr [rax + rdi], 0
	je	.LBB51_18
	inc	rdi
	cmp	rsi, rdi
	jne	.LBB51_7
.LBB51_9:
	mov	ax, 36
	cmp	rcx, 1024
	jae	.LBB51_19
	lea	r14, [rbp - 1056]
	mov	rdi, r14
	mov	rsi, rdx
	mov	rdx, rcx
	mov	r15d, r8d
	mov	r12, rcx
	vzeroupper
	call	memcpy@PLT
	mov	byte ptr [rbp + r12 - 1056], 0
	movzx	r15d, r15w
	lea	r12, [rip + .LJTI51_0]
.LBB51_11:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB51_13
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB51_35
.LBB51_13:
	mov	edi, ebx
	mov	rsi, r14
	mov	edx, r15d
	call	mkdirat@PLT
	cmp	eax, -1
	jne	.LBB51_20
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 86
	ja	.LBB51_34
	movsxd	rcx, dword ptr [r12 + 4*rax]
	add	rcx, r12
	jmp	rcx
.LBB51_16:
	mov	ax, 30
	jmp	.LBB51_19
.LBB51_18:
	mov	ax, 37
.LBB51_19:
	add	rsp, 1024
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB51_35:
	.cfi_def_cfa rbp, 16
	mov	ax, 21
	jmp	.LBB51_19
.LBB51_20:
	xor	eax, eax
	jmp	.LBB51_19
.LBB51_22:
	mov	ax, 36
	jmp	.LBB51_19
.LBB51_23:
	mov	ax, 29
	jmp	.LBB51_19
.LBB51_24:
	mov	ax, 31
	jmp	.LBB51_19
.LBB51_25:
	mov	ax, 22
	jmp	.LBB51_19
.LBB51_26:
	mov	ax, 27
	jmp	.LBB51_19
.LBB51_27:
	mov	ax, 10
	jmp	.LBB51_19
.LBB51_29:
	mov	ax, 18
	jmp	.LBB51_19
.LBB51_30:
	mov	ax, 33
	jmp	.LBB51_19
.LBB51_31:
	mov	ax, 28
	jmp	.LBB51_19
.LBB51_32:
	mov	ax, 32
	jmp	.LBB51_19
.LBB51_33:
	mov	ax, 26
	jmp	.LBB51_19
.LBB51_34:
	mov	ax, 2
	jmp	.LBB51_19
.Lfunc_end51:
	.size	Io.Threaded.dirMakePosix, .Lfunc_end51-Io.Threaded.dirMakePosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI51_0:
	.long	.LBB51_19-.LJTI51_0
	.long	.LBB51_25-.LJTI51_0
	.long	.LBB51_16-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_11-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_27-.LJTI51_0
	.long	.LBB51_29-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_26-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_32-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_24-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_30-.LJTI51_0
	.long	.LBB51_23-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_16-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_31-.LJTI51_0
	.long	.LBB51_22-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_33-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_34-.LJTI51_0
	.long	.LBB51_35-.LJTI51_0
	.long	.LBB51_18-.LJTI51_0

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Io.Threaded.dirMakePathPosix,@function
Io.Threaded.dirMakePathPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + __anon_9412]
	mov	esi, 31
	call	debug.defaultPanic
.Lfunc_end52:
	.size	Io.Threaded.dirMakePathPosix, .Lfunc_end52-Io.Threaded.dirMakePathPosix
	.cfi_endproc

	.text
	.p2align	4
	.type	Io.Threaded.dirMakeOpenPathPosix,@function
Io.Threaded.dirMakeOpenPathPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, r9
	mov	r12, rcx
	mov	r13, rdx
	mov	r14, rdi
	mov	ebx, dword ptr [rdx]
	lea	rdi, [rbp - 72]
	mov	qword ptr [rbp - 56], r8
	call	Io.Threaded.dirOpenDirPosix
	movzx	eax, word ptr [rbp - 68]
	test	eax, eax
	je	.LBB53_7
	cmp	eax, 30
	jne	.LBB53_20
	mov	qword ptr [rbp - 64], r14
	mov	dword ptr [rbp - 44], ebx
	mov	ax, 37
	mov	rdi, qword ptr [rbp - 56]
	test	rdi, rdi
	je	.LBB53_19
	xor	r14d, r14d
	cmp	byte ptr [r12], 47
	sete	r14b
	mov	rcx, rdi
	sub	rcx, r14
	je	.LBB53_19
	lea	rdx, [r12 + r14]
	xor	esi, esi
	.p2align	4
.LBB53_5:
	cmp	byte ptr [rdx + rsi], 47
	jne	.LBB53_9
	inc	r14
	inc	rsi
	cmp	rsi, rcx
	jne	.LBB53_5
	jmp	.LBB53_19
.LBB53_7:
	mov	eax, dword ptr [rbp - 72]
	mov	dword ptr [r14], eax
	mov	word ptr [r14 + 4], 0
	jmp	.LBB53_21
.LBB53_9:
	cmp	r14, rdi
	je	.LBB53_19
	mov	qword ptr [rbp - 88], r15
	mov	r15, rdi
	.p2align	4
.LBB53_11:
	cmp	byte ptr [r12 + r15 - 1], 47
	jne	.LBB53_13
	dec	r15
	cmp	r14, r15
	jne	.LBB53_11
	jmp	.LBB53_19
.LBB53_13:
	mov	rcx, r14
	mov	rbx, r14
	sub	rcx, r15
	je	.LBB53_18
	mov	rbx, r15
.LBB53_15:
	cmp	byte ptr [r12 + rbx - 1], 47
	je	.LBB53_18
	dec	rbx
	inc	rcx
	jne	.LBB53_15
	mov	rbx, r14
.LBB53_18:
	cmp	rbx, r15
	jne	.LBB53_22
.LBB53_19:
	mov	r14, qword ptr [rbp - 64]
.LBB53_20:
	mov	word ptr [r14 + 4], ax
.LBB53_21:
	mov	rax, r14
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB53_22:
	.cfi_def_cfa rbp, 16
	lea	rax, [r14 - 1]
	mov	qword ptr [rbp - 80], rax
.LBB53_23:
	lea	rsi, [rbp - 44]
	mov	rdx, r12
	mov	rcx, r15
	mov	r8d, 493
	call	Io.Threaded.dirMakePosix
	mov	r8, qword ptr [rbp - 56]
	test	ax, ax
	je	.LBB53_35
	movzx	ecx, ax
	cmp	ecx, 27
	je	.LBB53_32
	cmp	ecx, 30
	jne	.LBB53_46
.LBB53_26:
	mov	ax, 30
	cmp	r14, rbx
	je	.LBB53_19
	lea	rcx, [rbx - 1]
	cmp	byte ptr [r12 + rbx - 1], 47
	mov	rbx, rcx
	je	.LBB53_26
	lea	r15, [rcx + 1]
	mov	rdx, rcx
	mov	rsi, qword ptr [rbp - 80]
.LBB53_29:
	cmp	rsi, rdx
	je	.LBB53_44
	lea	rbx, [rdx - 1]
	cmp	byte ptr [r12 + rdx], 47
	mov	rdx, rbx
	jne	.LBB53_29
	add	rbx, 2
	jmp	.LBB53_45
.LBB53_32:
	lea	rdi, [rbp - 192]
	lea	rdx, [rbp - 44]
	mov	rcx, r12
	mov	r8, r15
	lea	r9, [rip + .L__unnamed_32]
	call	Io.Threaded.dirStatPathPosix
	movzx	eax, word ptr [rbp - 112]
	test	eax, eax
	je	.LBB53_34
	cmp	eax, 11
	mov	r8, qword ptr [rbp - 56]
	je	.LBB53_35
	jmp	.LBB53_46
.LBB53_34:
	movzx	eax, byte ptr [rbp - 126]
	and	al, 15
	cmp	al, 2
	mov	r8, qword ptr [rbp - 56]
	jne	.LBB53_48
.LBB53_35:
	cmp	r15, r8
	jae	.LBB53_38
.LBB53_36:
	cmp	byte ptr [r12 + r15], 47
	jne	.LBB53_38
	inc	r15
	cmp	r8, r15
	jne	.LBB53_36
	jmp	.LBB53_47
.LBB53_38:
	mov	rbx, r15
	cmp	r15, r8
	jae	.LBB53_47
	mov	r15, rbx
.LBB53_40:
	cmp	byte ptr [r12 + r15], 47
	je	.LBB53_43
	inc	r15
	cmp	r8, r15
	jne	.LBB53_40
	mov	r15, r8
.LBB53_43:
	cmp	rbx, r15
	jne	.LBB53_23
	jmp	.LBB53_47
.LBB53_44:
	mov	rbx, r14
.LBB53_45:
	lea	rdx, [rbx - 1]
	cmp	rdx, rcx
	jne	.LBB53_23
	jmp	.LBB53_19
.LBB53_46:
	test	ax, ax
	jne	.LBB53_19
.LBB53_47:
	lea	rdi, [rbp - 96]
	mov	rdx, r13
	mov	rcx, r12
	mov	r9, qword ptr [rbp - 88]
	call	Io.Threaded.dirOpenDirPosix
	mov	rax, qword ptr [rbp - 96]
	mov	r14, qword ptr [rbp - 64]
	mov	qword ptr [r14], rax
	jmp	.LBB53_21
.LBB53_48:
	mov	ax, 32
	jmp	.LBB53_19
.Lfunc_end53:
	.size	Io.Threaded.dirMakeOpenPathPosix, .Lfunc_end53-Io.Threaded.dirMakeOpenPathPosix
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Io.Threaded.dirStat,@function
Io.Threaded.dirStat:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB54_3
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	jne	.LBB54_3
	mov	word ptr [rbx + 80], 21
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB54_3:
	.cfi_def_cfa rbp, 16
	lea	rdi, [rip + __anon_9425]
	mov	esi, 22
	call	debug.defaultPanic
.Lfunc_end54:
	.size	Io.Threaded.dirStat, .Lfunc_end54-Io.Threaded.dirStat
	.cfi_endproc

	.text
	.p2align	4
	.type	Io.Threaded.dirStatPathPosix,@function
Io.Threaded.dirStatPathPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1256
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, rdi
	mov	ebx, dword ptr [rdx]
	movzx	r15d, byte ptr [r9]
	cmp	r8, 32
	jb	.LBB55_5
	mov	rdx, r8
	and	rdx, -32
	mov	rdi, rcx
	mov	rsi, r8
	.p2align	4
.LBB55_2:
	vmovdqu	ymm0, ymmword ptr [rdi]
	vptestnmb	k0, ymm0, ymm0
	kortestd	k0, k0
	jne	.LBB55_20
	add	rsi, -32
	add	rdi, 32
	cmp	rsi, 31
	ja	.LBB55_2
	test	rsi, rsi
	jne	.LBB55_6
	jmp	.LBB55_9
.LBB55_5:
	xor	edx, edx
	mov	rsi, r8
	test	rsi, rsi
	je	.LBB55_9
.LBB55_6:
	add	rdx, rcx
	xor	edi, edi
	.p2align	4
.LBB55_7:
	cmp	byte ptr [rdx + rdi], 0
	je	.LBB55_20
	inc	rdi
	cmp	rsi, rdi
	jne	.LBB55_7
.LBB55_9:
	mov	dx, 36
	cmp	r8, 1023
	ja	.LBB55_21
	mov	r13, rax
	lea	r14, [rbp - 1296]
	mov	rdi, r14
	mov	rsi, rcx
	mov	rdx, r8
	mov	r12, r8
	vzeroupper
	call	memcpy@PLT
	mov	byte ptr [rbp + r12 - 1296], 0
	not	r15b
	movzx	r15d, r15b
	and	r15d, 1
	shl	r15d, 9
	lea	r12, [rbp - 272]
.LBB55_12:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB55_14
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB55_32
.LBB55_14:
	vpxor	xmm0, xmm0, xmm0
	vmovdqu	ymmword ptr [rbp - 80], ymm0
	vmovdqu	ymmword ptr [rbp - 112], ymm0
	vmovdqu	ymmword ptr [rbp - 144], ymm0
	vmovdqu	ymmword ptr [rbp - 176], ymm0
	vmovdqu	ymmword ptr [rbp - 208], ymm0
	vmovdqu	ymmword ptr [rbp - 240], ymm0
	vmovdqu	ymmword ptr [rbp - 272], ymm0
	mov	edi, ebx
	mov	rsi, r14
	mov	rdx, r12
	mov	ecx, r15d
	vzeroupper
	call	fstatat@PLT
	cmp	eax, -1
	jne	.LBB55_23
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB55_12
	cmp	eax, 86
	ja	.LBB55_18
	mov	eax, eax
	lea	rcx, [rip + .LJTI55_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB55_18:
	mov	rax, r13
	mov	word ptr [r13 + 80], 2
	jmp	.LBB55_22
.LBB55_20:
	mov	dx, 37
.LBB55_21:
	mov	word ptr [rax + 80], dx
.LBB55_22:
	add	rsp, 1256
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB55_23:
	.cfi_def_cfa rbp, 16
	mov	r10, qword ptr [rbp - 264]
	mov	r8, qword ptr [rbp - 216]
	mov	rdi, r8
	sar	rdi, 63
	mov	r12, qword ptr [rbp - 200]
	mov	r9, r12
	sar	r9, 63
	mov	r15, qword ptr [rbp - 184]
	mov	r14, r15
	sar	r14, 63
	mov	r11, qword ptr [rbp - 160]
	movzx	ebx, word ptr [rbp - 248]
	mov	eax, ebx
	shr	eax, 12
	mov	ecx, eax
	shl	ecx, 2
	xor	cl, 32
	cmp	ax, 7
	movabs	rax, 45776219570349221
	shrx	rax, rax, rcx
	mov	ecx, 10
	cmovne	ecx, eax
	and	cl, 15
	mov	byte ptr [rbp - 42], cl
	mov	eax, 1000000000
	imul	qword ptr [rbp - 224]
	mov	rsi, rdx
	mov	rcx, rax
	add	rcx, r8
	adc	rsi, rdi
	mov	eax, 1000000000
	imul	qword ptr [rbp - 208]
	mov	rdi, rdx
	mov	r8, rax
	add	r8, r12
	adc	rdi, r9
	mov	eax, 1000000000
	imul	qword ptr [rbp - 192]
	mov	r9, rax
	add	r9, r15
	adc	rdx, r14
	mov	rax, r13
	mov	word ptr [r13 + 80], 0
	mov	dword ptr [r13 + 8], esi
	mov	qword ptr [r13], rcx
	mov	dword ptr [r13 + 24], edi
	mov	qword ptr [r13 + 16], r8
	mov	dword ptr [r13 + 40], edx
	mov	qword ptr [r13 + 32], r9
	mov	qword ptr [r13 + 48], r10
	mov	qword ptr [r13 + 56], r11
	mov	word ptr [r13 + 64], bx
	movzx	ecx, byte ptr [rbp - 42]
	mov	byte ptr [r13 + 66], cl
	jmp	.LBB55_22
.LBB55_24:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_33+64]
	mov	rax, r13
	vmovups	ymmword ptr [r13 + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_33+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_33]
	vmovdqu	ymmword ptr [r13], ymm0
	jmp	.LBB55_22
.LBB55_25:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_34+64]
	mov	rax, r13
	vmovups	ymmword ptr [r13 + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_34+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_34]
	vmovdqu	ymmword ptr [r13], ymm0
	jmp	.LBB55_22
.LBB55_26:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_35+64]
	mov	rax, r13
	vmovups	ymmword ptr [r13 + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_35+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_35]
	vmovdqu	ymmword ptr [r13], ymm0
	jmp	.LBB55_22
.LBB55_27:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_36+64]
	mov	rax, r13
	vmovups	ymmword ptr [r13 + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_36+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_36]
	vmovdqu	ymmword ptr [r13], ymm0
	jmp	.LBB55_22
.LBB55_28:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_37+64]
	mov	rax, r13
	vmovups	ymmword ptr [r13 + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_37+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_37]
	vmovdqu	ymmword ptr [r13], ymm0
	jmp	.LBB55_22
.LBB55_29:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_38+64]
	mov	rax, r13
	vmovups	ymmword ptr [r13 + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_38+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_38]
	vmovdqu	ymmword ptr [r13], ymm0
	jmp	.LBB55_22
.LBB55_30:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_39+64]
	mov	rax, r13
	vmovups	ymmword ptr [r13 + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_39+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_39]
	vmovdqu	ymmword ptr [r13], ymm0
	jmp	.LBB55_22
.LBB55_31:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_40+64]
	mov	rax, r13
	vmovups	ymmword ptr [r13 + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_40+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovdqu	ymm0, ymmword ptr [rip + .L__unnamed_40]
	vmovdqu	ymmword ptr [r13], ymm0
	jmp	.LBB55_22
.LBB55_32:
	mov	rax, r13
	mov	word ptr [r13 + 80], 21
	jmp	.LBB55_22
.Lfunc_end55:
	.size	Io.Threaded.dirStatPathPosix, .Lfunc_end55-Io.Threaded.dirStatPathPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI55_0:
	.long	.LBB55_23-.LJTI55_0
	.long	.LBB55_31-.LJTI55_0
	.long	.LBB55_24-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_26-.LJTI55_0
	.long	.LBB55_28-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_24-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_29-.LJTI55_0
	.long	.LBB55_27-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_18-.LJTI55_0
	.long	.LBB55_30-.LJTI55_0
	.long	.LBB55_25-.LJTI55_0

	.text
	.p2align	4
	.type	Io.Threaded.dirAccessPosix,@function
Io.Threaded.dirAccessPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1032
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, dword ptr [rsi]
	and	r8b, 15
	mov	byte ptr [rbp - 41], r8b
	cmp	rcx, 32
	jb	.LBB56_5
	mov	rax, rcx
	and	rax, -32
	mov	rdi, rdx
	mov	rsi, rcx
	.p2align	4
.LBB56_2:
	vmovdqu	ymm0, ymmword ptr [rdi]
	vptestnmb	k0, ymm0, ymm0
	kortestd	k0, k0
	jne	.LBB56_19
	add	rsi, -32
	add	rdi, 32
	cmp	rsi, 31
	ja	.LBB56_2
	test	rsi, rsi
	jne	.LBB56_6
	jmp	.LBB56_9
.LBB56_5:
	xor	eax, eax
	mov	rsi, rcx
	test	rsi, rsi
	je	.LBB56_9
.LBB56_6:
	add	rax, rdx
	xor	edi, edi
	.p2align	4
.LBB56_7:
	cmp	byte ptr [rax + rdi], 0
	je	.LBB56_19
	inc	rdi
	cmp	rsi, rdi
	jne	.LBB56_7
.LBB56_9:
	mov	bx, 36
	cmp	rcx, 1024
	jae	.LBB56_20
	lea	r15, [rbp - 1065]
	mov	rdi, r15
	mov	rsi, rdx
	mov	rdx, rcx
	mov	r12, rcx
	vzeroupper
	call	memcpy@PLT
	mov	byte ptr [rbp + r12 - 1065], 0
	movzx	eax, byte ptr [rbp - 41]
	mov	ecx, eax
	not	cl
	movzx	r12d, cl
	and	r12d, 1
	shl	r12d, 9
	lea	ecx, [rax + rax]
	and	cl, 4
	mov	edx, eax
	shr	dl
	and	dl, 2
	or	dl, cl
	shr	al, 3
	and	al, 1
	or	al, dl
	movzx	r13d, al
.LBB56_11:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB56_13
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB56_33
.LBB56_13:
	mov	edi, r14d
	mov	rsi, r15
	mov	edx, r13d
	mov	ecx, r12d
	call	faccessat@PLT
	cmp	eax, -1
	jne	.LBB56_21
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB56_11
	cmp	eax, 86
	ja	.LBB56_32
	mov	ecx, eax
	lea	rdx, [rip + .LJTI56_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
.LBB56_17:
	mov	bx, 30
	jmp	.LBB56_20
.LBB56_19:
	mov	bx, 37
.LBB56_20:
	mov	eax, ebx
	add	rsp, 1032
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB56_33:
	.cfi_def_cfa rbp, 16
	mov	bx, 21
	jmp	.LBB56_20
.LBB56_21:
	xor	ebx, ebx
	jmp	.LBB56_20
.LBB56_23:
	mov	ebx, eax
	jmp	.LBB56_20
.LBB56_24:
	mov	bx, 9
	jmp	.LBB56_20
.LBB56_25:
	mov	bx, 22
	jmp	.LBB56_20
.LBB56_26:
	mov	bx, 46
	jmp	.LBB56_20
.LBB56_27:
	mov	bx, 10
	jmp	.LBB56_20
.LBB56_28:
	mov	bx, 28
	jmp	.LBB56_20
.LBB56_29:
	mov	bx, 33
	jmp	.LBB56_20
.LBB56_30:
	mov	bx, 18
	jmp	.LBB56_20
.LBB56_32:
	mov	bx, 2
	jmp	.LBB56_20
.Lfunc_end56:
	.size	Io.Threaded.dirAccessPosix, .Lfunc_end56-Io.Threaded.dirAccessPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI56_0:
	.long	.LBB56_23-.LJTI56_0
	.long	.LBB56_25-.LJTI56_0
	.long	.LBB56_17-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_24-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_27-.LJTI56_0
	.long	.LBB56_30-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_17-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_26-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_29-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_28-.LJTI56_0
	.long	.LBB56_20-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_32-.LJTI56_0
	.long	.LBB56_33-.LJTI56_0
	.long	.LBB56_19-.LJTI56_0

	.text
	.p2align	4
	.type	Io.Threaded.dirCreateFilePosix,@function
Io.Threaded.dirCreateFilePosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1048
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, rdi
	mov	r10d, dword ptr [rdx]
	movzx	r11d, word ptr [r9]
	movzx	r14d, byte ptr [r9 + 2]
	movzx	ebx, byte ptr [r9 + 3]
	movzx	r13d, byte ptr [r9 + 4]
	movzx	r12d, byte ptr [r9 + 5]
	movzx	r15d, byte ptr [r9 + 6]
	mov	byte ptr [rbp - 50], r15b
	cmp	r8, 32
	jb	.LBB57_5
	mov	rdx, r8
	and	rdx, -32
	mov	rdi, rcx
	mov	rsi, r8
	.p2align	4
.LBB57_2:
	vmovdqu	ymm0, ymmword ptr [rdi]
	vptestnmb	k0, ymm0, ymm0
	kortestd	k0, k0
	jne	.LBB57_14
	add	rsi, -32
	add	rdi, 32
	cmp	rsi, 31
	ja	.LBB57_2
	test	rsi, rsi
	jne	.LBB57_6
	jmp	.LBB57_9
.LBB57_5:
	xor	edx, edx
	mov	rsi, r8
	test	rsi, rsi
	je	.LBB57_9
.LBB57_6:
	add	rdx, rcx
	xor	edi, edi
	.p2align	4
.LBB57_7:
	cmp	byte ptr [rdx + rdi], 0
	je	.LBB57_14
	inc	rdi
	cmp	rsi, rdi
	jne	.LBB57_7
.LBB57_9:
	mov	dx, 36
	cmp	r8, 1023
	jbe	.LBB57_11
	mov	word ptr [rax + 4], dx
	jmp	.LBB57_62
.LBB57_14:
	mov	dx, 37
	mov	word ptr [rax + 4], dx
	jmp	.LBB57_62
.LBB57_11:
	mov	dword ptr [rbp - 56], r11d
	mov	dword ptr [rbp - 60], r10d
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 1084]
	mov	rsi, rcx
	mov	rdx, r8
	mov	byte ptr [rbp - 51], r13b
	mov	r13, r8
	vzeroupper
	call	memcpy@PLT
	mov	byte ptr [rbp + r13 - 1084], 0
	movzx	ecx, r14b
	and	ecx, 1
	movzx	eax, bl
	and	eax, 1
	shl	eax, 10
	or	eax, ecx
	movzx	edx, byte ptr [rbp - 51]
	and	edx, 1
	shl	edx, 11
	lea	ecx, [rdx + rax]
	add	ecx, 513
	and	r12d, 3
	cmp	r12d, 2
	je	.LBB57_15
	cmp	r12d, 1
	jne	.LBB57_16
	movzx	eax, r15b
	and	eax, 1
	lea	r13d, [rcx + 4*rax]
	add	r13d, 1048592
	jmp	.LBB57_17
.LBB57_15:
	movzx	eax, r15b
	and	eax, 1
	lea	r13d, [rcx + 4*rax]
	add	r13d, 1048608
	jmp	.LBB57_17
.LBB57_16:
	lea	r13d, [rdx + rax]
	add	r13d, 1049089
	.p2align	4
.LBB57_17:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r15, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB57_19
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB57_70
.LBB57_19:
	lea	rsi, [rbp - 1084]
	mov	edi, dword ptr [rbp - 60]
	mov	edx, r13d
	mov	ecx, dword ptr [rbp - 56]
	xor	eax, eax
	call	openat@PLT
	mov	r12d, eax
	cmp	eax, -1
	jne	.LBB57_22
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 86
	ja	.LBB57_66
	lea	rcx, [rip + .LJTI57_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB57_66:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 2
	jmp	.LBB57_62
.LBB57_22:
	cmp	byte ptr [rbp - 50], 1
	jne	.LBB57_40
.LBB57_23:
	mov	rax, qword ptr [r15 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB57_25
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB57_68
.LBB57_25:
	mov	edi, r12d
	mov	esi, 3
	xor	edx, edx
	xor	eax, eax
	call	fcntl@PLT
	mov	ebx, eax
	cmp	eax, -1
	jne	.LBB57_29
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB57_23
	cmp	eax, 85
	je	.LBB57_58
	test	eax, eax
	jne	.LBB57_63
.LBB57_29:
	or	ebx, 4
.LBB57_30:
	mov	rax, qword ptr [r15 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB57_32
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB57_68
.LBB57_32:
	mov	edi, r12d
	mov	esi, 4
	mov	rdx, rbx
	xor	eax, eax
	call	fcntl@PLT
	cmp	eax, -1
	jne	.LBB57_40
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB57_30
	test	eax, eax
	je	.LBB57_40
	mov	edi, r12d
	cmp	eax, 85
	jne	.LBB57_64
	call	close@PLT
	cmp	eax, -1
	jne	.LBB57_60
	jmp	.LBB57_59
.LBB57_37:
	movabs	rcx, 158913789952
	jmp	.LBB57_61
.LBB57_38:
	movabs	rcx, 146028888064
	jmp	.LBB57_61
.LBB57_39:
	movabs	rcx, 188978561024
	jmp	.LBB57_61
.LBB57_40:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], r12d
	jmp	.LBB57_62
.LBB57_41:
	movabs	rcx, 193273528320
	jmp	.LBB57_61
.LBB57_42:
	movabs	rcx, 154618822656
	jmp	.LBB57_61
.LBB57_43:
	movabs	rcx, 163208757248
	jmp	.LBB57_61
.LBB57_44:
	movabs	rcx, 133143986176
	jmp	.LBB57_61
.LBB57_45:
	movabs	rcx, 115964116992
	jmp	.LBB57_61
.LBB57_46:
	movabs	rcx, 171798691840
	jmp	.LBB57_61
.LBB57_47:
	movabs	rcx, 47244640256
	jmp	.LBB57_61
.LBB57_48:
	movabs	rcx, 137438953472
	jmp	.LBB57_61
.LBB57_49:
	movabs	rcx, 128849018880
	jmp	.LBB57_61
.LBB57_50:
	movabs	rcx, 42949672960
	jmp	.LBB57_61
.LBB57_51:
	movabs	rcx, 167503724544
	jmp	.LBB57_61
.LBB57_52:
	movabs	rcx, 197568495616
	jmp	.LBB57_61
.LBB57_53:
	movabs	rcx, 94489280512
	jmp	.LBB57_61
.LBB57_54:
	movabs	rcx, 81604378624
	jmp	.LBB57_61
.LBB57_55:
	movabs	rcx, 77309411328
	jmp	.LBB57_61
.LBB57_56:
	movabs	rcx, 120259084288
	jmp	.LBB57_61
.LBB57_57:
	movabs	rcx, 73014444032
	jmp	.LBB57_61
.LBB57_68:
	mov	edi, r12d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB57_70
	call	__error@PLT
.LBB57_70:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 21
	jmp	.LBB57_62
.LBB57_58:
	mov	edi, r12d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB57_60
.LBB57_59:
	call	__error@PLT
.LBB57_60:
	movabs	rcx, 90194313216
.LBB57_61:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], rcx
.LBB57_62:
	add	rsp, 1048
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB57_63:
	.cfi_def_cfa rbp, 16
	mov	edi, r12d
.LBB57_64:
	call	close@PLT
	cmp	eax, -1
	jne	.LBB57_66
	call	__error@PLT
	jmp	.LBB57_66
.Lfunc_end57:
	.size	Io.Threaded.dirCreateFilePosix, .Lfunc_end57-Io.Threaded.dirCreateFilePosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI57_0:
	.long	.LBB57_22-.LJTI57_0
	.long	.LBB57_53-.LJTI57_0
	.long	.LBB57_49-.LJTI57_0
	.long	.LBB57_54-.LJTI57_0
	.long	.LBB57_17-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_38-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_50-.LJTI57_0
	.long	.LBB57_55-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_46-.LJTI57_0
	.long	.LBB57_45-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_38-.LJTI57_0
	.long	.LBB57_48-.LJTI57_0
	.long	.LBB57_47-.LJTI57_0
	.long	.LBB57_37-.LJTI57_0
	.long	.LBB57_51-.LJTI57_0
	.long	.LBB57_43-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_52-.LJTI57_0
	.long	.LBB57_39-.LJTI57_0
	.long	.LBB57_44-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_57-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_41-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_56-.LJTI57_0
	.long	.LBB57_42-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_66-.LJTI57_0
	.long	.LBB57_39-.LJTI57_0
	.long	.LBB57_60-.LJTI57_0
	.long	.LBB57_37-.LJTI57_0

	.text
	.p2align	4
	.type	Io.Threaded.dirOpenFilePosix,@function
Io.Threaded.dirOpenFilePosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1048
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, rdi
	mov	r10d, dword ptr [rdx]
	movzx	r14d, byte ptr [r9]
	movzx	r12d, byte ptr [r9 + 1]
	movzx	r15d, byte ptr [r9 + 2]
	mov	byte ptr [rbp - 49], r15b
	movzx	r13d, byte ptr [r9 + 3]
	cmp	r8, 32
	jb	.LBB58_5
	mov	rdx, r8
	and	rdx, -32
	mov	rdi, rcx
	mov	rsi, r8
	.p2align	4
.LBB58_2:
	vmovdqu	ymm0, ymmword ptr [rdi]
	vptestnmb	k0, ymm0, ymm0
	kortestd	k0, k0
	jne	.LBB58_14
	add	rsi, -32
	add	rdi, 32
	cmp	rsi, 31
	ja	.LBB58_2
	test	rsi, rsi
	jne	.LBB58_6
	jmp	.LBB58_9
.LBB58_5:
	xor	edx, edx
	mov	rsi, r8
	test	rsi, rsi
	je	.LBB58_9
.LBB58_6:
	add	rdx, rcx
	xor	edi, edi
	.p2align	4
.LBB58_7:
	cmp	byte ptr [rdx + rdi], 0
	je	.LBB58_14
	inc	rdi
	cmp	rsi, rdi
	jne	.LBB58_7
.LBB58_9:
	mov	dx, 36
	cmp	r8, 1023
	jbe	.LBB58_11
	mov	word ptr [rax + 4], dx
	jmp	.LBB58_62
.LBB58_14:
	mov	dx, 37
	mov	word ptr [rax + 4], dx
	jmp	.LBB58_62
.LBB58_11:
	mov	dword ptr [rbp - 56], r10d
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 1080]
	mov	rsi, rcx
	mov	rdx, r8
	mov	rbx, r8
	vzeroupper
	call	memcpy@PLT
	mov	byte ptr [rbp + rbx - 1080], 0
	and	r14d, 3
	not	r13b
	movzx	ecx, r13b
	and	ecx, 1
	shl	ecx, 15
	lea	eax, [rcx + r14]
	and	r12d, 3
	cmp	r12d, 2
	je	.LBB58_15
	cmp	r12d, 1
	mov	ebx, dword ptr [rbp - 56]
	jne	.LBB58_16
	movzx	ecx, r15b
	and	ecx, 1
	lea	r12d, [rax + 4*rcx]
	add	r12d, 1048592
	jmp	.LBB58_17
.LBB58_15:
	movzx	ecx, r15b
	and	ecx, 1
	lea	r12d, [rax + 4*rcx]
	add	r12d, 1048608
	mov	ebx, dword ptr [rbp - 56]
	jmp	.LBB58_17
.LBB58_16:
	lea	r12d, [rcx + r14]
	add	r12d, 1048576
	.p2align	4
.LBB58_17:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r14, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB58_19
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB58_70
.LBB58_19:
	lea	rsi, [rbp - 1080]
	mov	edi, ebx
	mov	edx, r12d
	xor	ecx, ecx
	xor	eax, eax
	call	openat@PLT
	mov	r15d, eax
	cmp	eax, -1
	jne	.LBB58_22
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 86
	ja	.LBB58_66
	lea	rcx, [rip + .LJTI58_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB58_66:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 2
	jmp	.LBB58_62
.LBB58_22:
	cmp	byte ptr [rbp - 49], 1
	jne	.LBB58_40
.LBB58_23:
	mov	rax, qword ptr [r14 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB58_25
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB58_68
.LBB58_25:
	mov	edi, r15d
	mov	esi, 3
	xor	edx, edx
	xor	eax, eax
	call	fcntl@PLT
	mov	ebx, eax
	cmp	eax, -1
	jne	.LBB58_29
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB58_23
	cmp	eax, 85
	je	.LBB58_58
	test	eax, eax
	jne	.LBB58_63
.LBB58_29:
	or	ebx, 4
.LBB58_30:
	mov	rax, qword ptr [r14 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB58_32
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB58_68
.LBB58_32:
	mov	edi, r15d
	mov	esi, 4
	mov	rdx, rbx
	xor	eax, eax
	call	fcntl@PLT
	cmp	eax, -1
	jne	.LBB58_40
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB58_30
	test	eax, eax
	je	.LBB58_40
	mov	edi, r15d
	cmp	eax, 85
	jne	.LBB58_64
	call	close@PLT
	cmp	eax, -1
	jne	.LBB58_60
	jmp	.LBB58_59
.LBB58_37:
	movabs	rcx, 158913789952
	jmp	.LBB58_61
.LBB58_38:
	movabs	rcx, 146028888064
	jmp	.LBB58_61
.LBB58_39:
	movabs	rcx, 188978561024
	jmp	.LBB58_61
.LBB58_40:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], r15d
	jmp	.LBB58_62
.LBB58_41:
	movabs	rcx, 193273528320
	jmp	.LBB58_61
.LBB58_42:
	movabs	rcx, 154618822656
	jmp	.LBB58_61
.LBB58_43:
	movabs	rcx, 163208757248
	jmp	.LBB58_61
.LBB58_44:
	movabs	rcx, 133143986176
	jmp	.LBB58_61
.LBB58_45:
	movabs	rcx, 115964116992
	jmp	.LBB58_61
.LBB58_46:
	movabs	rcx, 171798691840
	jmp	.LBB58_61
.LBB58_47:
	movabs	rcx, 47244640256
	jmp	.LBB58_61
.LBB58_48:
	movabs	rcx, 137438953472
	jmp	.LBB58_61
.LBB58_49:
	movabs	rcx, 128849018880
	jmp	.LBB58_61
.LBB58_50:
	movabs	rcx, 42949672960
	jmp	.LBB58_61
.LBB58_51:
	movabs	rcx, 167503724544
	jmp	.LBB58_61
.LBB58_52:
	movabs	rcx, 197568495616
	jmp	.LBB58_61
.LBB58_53:
	movabs	rcx, 94489280512
	jmp	.LBB58_61
.LBB58_54:
	movabs	rcx, 81604378624
	jmp	.LBB58_61
.LBB58_55:
	movabs	rcx, 77309411328
	jmp	.LBB58_61
.LBB58_56:
	movabs	rcx, 120259084288
	jmp	.LBB58_61
.LBB58_57:
	movabs	rcx, 73014444032
	jmp	.LBB58_61
.LBB58_68:
	mov	edi, r15d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB58_70
	call	__error@PLT
.LBB58_70:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 21
	jmp	.LBB58_62
.LBB58_58:
	mov	edi, r15d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB58_60
.LBB58_59:
	call	__error@PLT
.LBB58_60:
	movabs	rcx, 90194313216
.LBB58_61:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], rcx
.LBB58_62:
	add	rsp, 1048
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB58_63:
	.cfi_def_cfa rbp, 16
	mov	edi, r15d
.LBB58_64:
	call	close@PLT
	cmp	eax, -1
	jne	.LBB58_66
	call	__error@PLT
	jmp	.LBB58_66
.Lfunc_end58:
	.size	Io.Threaded.dirOpenFilePosix, .Lfunc_end58-Io.Threaded.dirOpenFilePosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI58_0:
	.long	.LBB58_22-.LJTI58_0
	.long	.LBB58_53-.LJTI58_0
	.long	.LBB58_49-.LJTI58_0
	.long	.LBB58_54-.LJTI58_0
	.long	.LBB58_17-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_38-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_50-.LJTI58_0
	.long	.LBB58_55-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_46-.LJTI58_0
	.long	.LBB58_45-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_38-.LJTI58_0
	.long	.LBB58_48-.LJTI58_0
	.long	.LBB58_47-.LJTI58_0
	.long	.LBB58_37-.LJTI58_0
	.long	.LBB58_51-.LJTI58_0
	.long	.LBB58_43-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_52-.LJTI58_0
	.long	.LBB58_39-.LJTI58_0
	.long	.LBB58_44-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_57-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_41-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_56-.LJTI58_0
	.long	.LBB58_42-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_66-.LJTI58_0
	.long	.LBB58_39-.LJTI58_0
	.long	.LBB58_60-.LJTI58_0
	.long	.LBB58_37-.LJTI58_0

	.text
	.p2align	4
	.type	Io.Threaded.dirOpenDirPosix,@function
Io.Threaded.dirOpenDirPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1032
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, rdi
	mov	ebx, dword ptr [rdx]
	movzx	r15d, byte ptr [r9 + 1]
	movzx	r12d, byte ptr [r9 + 2]
	cmp	r8, 32
	jb	.LBB59_5
	mov	rdx, r8
	and	rdx, -32
	mov	rdi, rcx
	mov	rsi, r8
	.p2align	4
.LBB59_2:
	vmovdqu	ymm0, ymmword ptr [rdi]
	vptestnmb	k0, ymm0, ymm0
	kortestd	k0, k0
	jne	.LBB59_19
	add	rsi, -32
	add	rdi, 32
	cmp	rsi, 31
	ja	.LBB59_2
	test	rsi, rsi
	jne	.LBB59_6
	jmp	.LBB59_9
.LBB59_5:
	xor	edx, edx
	mov	rsi, r8
	test	rsi, rsi
	je	.LBB59_9
.LBB59_6:
	add	rdx, rcx
	xor	edi, edi
	.p2align	4
.LBB59_7:
	cmp	byte ptr [rdx + rdi], 0
	je	.LBB59_19
	inc	rdi
	cmp	rsi, rdi
	jne	.LBB59_7
.LBB59_9:
	mov	dx, 36
	cmp	r8, 1023
	jbe	.LBB59_11
	mov	word ptr [rax + 4], dx
	jmp	.LBB59_36
.LBB59_19:
	mov	dx, 37
	mov	word ptr [rax + 4], dx
	jmp	.LBB59_36
.LBB59_11:
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rbp - 1072]
	mov	rdi, r14
	mov	rsi, rcx
	mov	rdx, r8
	mov	r13, r8
	vzeroupper
	call	memcpy@PLT
	mov	byte ptr [rbp + r13 - 1072], 0
	not	r12b
	movzx	eax, r12b
	and	eax, 1
	shl	eax, 8
	not	r15b
	movzx	ecx, r15b
	and	ecx, 1
	shl	ecx, 21
	lea	r15d, [rcx + rax]
	add	r15d, 1179648
	lea	r13, [rip + .LJTI59_0]
.LBB59_12:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB59_14
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB59_23
.LBB59_14:
	mov	edi, ebx
	mov	rsi, r14
	mov	edx, r15d
	xor	ecx, ecx
	xor	eax, eax
	call	openat@PLT
	mov	r12d, eax
	cmp	eax, -1
	jne	.LBB59_20
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 86
	ja	.LBB59_17
	movsxd	rax, dword ptr [r13 + 4*rax]
	add	rax, r13
	jmp	rax
.LBB59_17:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 2
	jmp	.LBB59_36
.LBB59_20:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], r12d
	jmp	.LBB59_36
.LBB59_21:
	movabs	rcx, 158913789952
	jmp	.LBB59_35
.LBB59_22:
	movabs	rcx, 146028888064
	jmp	.LBB59_35
.LBB59_23:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 21
	jmp	.LBB59_36
.LBB59_24:
	movabs	rcx, 167503724544
	jmp	.LBB59_35
.LBB59_25:
	movabs	rcx, 42949672960
	jmp	.LBB59_35
.LBB59_26:
	movabs	rcx, 137438953472
	jmp	.LBB59_35
.LBB59_27:
	movabs	rcx, 120259084288
	jmp	.LBB59_35
.LBB59_28:
	movabs	rcx, 163208757248
	jmp	.LBB59_35
.LBB59_29:
	movabs	rcx, 171798691840
	jmp	.LBB59_35
.LBB59_30:
	movabs	rcx, 77309411328
	jmp	.LBB59_35
.LBB59_31:
	movabs	rcx, 94489280512
	jmp	.LBB59_35
.LBB59_32:
	movabs	rcx, 128849018880
	jmp	.LBB59_35
.LBB59_33:
	movabs	rcx, 154618822656
	jmp	.LBB59_35
.LBB59_34:
	movabs	rcx, 90194313216
.LBB59_35:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax], rcx
.LBB59_36:
	add	rsp, 1032
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.Lfunc_end59:
	.size	Io.Threaded.dirOpenDirPosix, .Lfunc_end59-Io.Threaded.dirOpenDirPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI59_0:
	.long	.LBB59_20-.LJTI59_0
	.long	.LBB59_31-.LJTI59_0
	.long	.LBB59_32-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_12-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_22-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_25-.LJTI59_0
	.long	.LBB59_30-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_29-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_22-.LJTI59_0
	.long	.LBB59_26-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_21-.LJTI59_0
	.long	.LBB59_24-.LJTI59_0
	.long	.LBB59_28-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_27-.LJTI59_0
	.long	.LBB59_33-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_17-.LJTI59_0
	.long	.LBB59_34-.LJTI59_0
	.long	.LBB59_21-.LJTI59_0

	.text
	.p2align	4
	.type	Io.Threaded.dirClose,@function
Io.Threaded.dirClose:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edi, dword ptr [rsi]
	call	close@PLT
	cmp	eax, -1
	je	.LBB60_2
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB60_2:
	.cfi_def_cfa rbp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	__error@PLT
.Lfunc_end60:
	.size	Io.Threaded.dirClose, .Lfunc_end60-Io.Threaded.dirClose
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.fileStatPosix,@function
Io.Threaded.fileStatPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	r14d, dword ptr [rdx]
	lea	r15, [rbp - 272]
.LBB61_1:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB61_3
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB61_14
.LBB61_3:
	vxorps	xmm0, xmm0, xmm0
	vmovups	ymmword ptr [rbp - 80], ymm0
	vmovups	ymmword ptr [rbp - 112], ymm0
	vmovups	ymmword ptr [rbp - 144], ymm0
	vmovups	ymmword ptr [rbp - 176], ymm0
	vmovups	ymmword ptr [rbp - 208], ymm0
	vmovups	ymmword ptr [rbp - 240], ymm0
	vmovups	ymmword ptr [rbp - 272], ymm0
	mov	edi, r14d
	mov	rsi, r15
	vzeroupper
	call	fstat@PLT
	cmp	eax, -1
	jne	.LBB61_8
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB61_1
	cmp	eax, 22
	ja	.LBB61_9
	mov	eax, eax
	lea	rcx, [rip + .LJTI61_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB61_8:
	mov	r9, qword ptr [rbp - 264]
	mov	r8, qword ptr [rbp - 216]
	mov	rdi, r8
	sar	rdi, 63
	mov	r13, qword ptr [rbp - 200]
	mov	r12, r13
	sar	r12, 63
	mov	r15, qword ptr [rbp - 184]
	mov	r14, r15
	sar	r14, 63
	mov	r10, qword ptr [rbp - 160]
	movzx	r11d, word ptr [rbp - 248]
	mov	eax, r11d
	shr	eax, 12
	mov	ecx, eax
	shl	ecx, 2
	xor	cl, 32
	cmp	ax, 7
	movabs	rax, 45776219570349221
	shrx	rax, rax, rcx
	mov	ecx, 10
	cmovne	ecx, eax
	and	cl, 15
	mov	byte ptr [rbp - 42], cl
	mov	eax, 1000000000
	imul	qword ptr [rbp - 224]
	mov	rsi, rdx
	mov	rcx, rax
	add	rcx, r8
	adc	rsi, rdi
	mov	eax, 1000000000
	imul	qword ptr [rbp - 208]
	mov	rdi, rdx
	mov	r8, rax
	add	r8, r13
	adc	rdi, r12
	mov	eax, 1000000000
	imul	qword ptr [rbp - 192]
	add	rax, r15
	adc	rdx, r14
	mov	word ptr [rbx + 80], 0
	mov	dword ptr [rbx + 8], esi
	mov	qword ptr [rbx], rcx
	mov	dword ptr [rbx + 24], edi
	mov	qword ptr [rbx + 16], r8
	mov	dword ptr [rbx + 40], edx
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 48], r9
	mov	qword ptr [rbx + 56], r10
	mov	word ptr [rbx + 64], r11w
	movzx	eax, byte ptr [rbp - 42]
	mov	byte ptr [rbx + 66], al
	jmp	.LBB61_15
.LBB61_9:
	cmp	eax, 85
	jne	.LBB61_7
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_39+64]
	vmovups	ymmword ptr [rbx + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_39+32]
	vmovups	ymmword ptr [rbx + 32], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_39]
	vmovups	ymmword ptr [rbx], ymm0
	jmp	.LBB61_15
.LBB61_7:
	mov	word ptr [rbx + 80], 2
	jmp	.LBB61_15
.LBB61_12:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_37+64]
	vmovups	ymmword ptr [rbx + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_37+32]
	vmovups	ymmword ptr [rbx + 32], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_37]
	vmovups	ymmword ptr [rbx], ymm0
	jmp	.LBB61_15
.LBB61_13:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_35+64]
	vmovups	ymmword ptr [rbx + 64], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_35+32]
	vmovups	ymmword ptr [rbx + 32], ymm0
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_35]
	vmovups	ymmword ptr [rbx], ymm0
	jmp	.LBB61_15
.LBB61_14:
	mov	word ptr [rbx + 80], 21
.LBB61_15:
	mov	rax, rbx
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.Lfunc_end61:
	.size	Io.Threaded.fileStatPosix, .Lfunc_end61-Io.Threaded.fileStatPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI61_0:
	.long	.LBB61_8-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_13-.LJTI61_0
	.long	.LBB61_12-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0
	.long	.LBB61_7-.LJTI61_0

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Io.Threaded.fileWriteStreaming,@function
Io.Threaded.fileWriteStreaming:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB62_3
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	jne	.LBB62_3
	mov	word ptr [rbx + 8], 21
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB62_3:
	.cfi_def_cfa rbp, 16
	lea	rdi, [rip + __anon_9688]
	mov	esi, 33
	call	debug.defaultPanic
.Lfunc_end62:
	.size	Io.Threaded.fileWriteStreaming, .Lfunc_end62-Io.Threaded.fileWriteStreaming
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.fileWritePositional,@function
Io.Threaded.fileWritePositional:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB63_3
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	jne	.LBB63_3
	mov	word ptr [rbx + 8], 21
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB63_3:
	.cfi_def_cfa rbp, 16
	lea	rdi, [rip + __anon_9693]
	mov	esi, 34
	call	debug.defaultPanic
.Lfunc_end63:
	.size	Io.Threaded.fileWritePositional, .Lfunc_end63-Io.Threaded.fileWritePositional
	.cfi_endproc

	.text
	.p2align	4
	.type	Io.Threaded.fileReadStreamingPosix,@function
Io.Threaded.fileReadStreamingPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	r14d, dword ptr [rdx]
	add	rcx, 8
	xor	r15d, r15d
	jmp	.LBB64_2
	.p2align	4
.LBB64_1:
	add	rcx, 16
	dec	r8
	je	.LBB64_6
.LBB64_2:
	cmp	r15, 8
	je	.LBB64_5
	mov	rax, qword ptr [rcx]
	test	rax, rax
	je	.LBB64_1
	mov	rdx, qword ptr [rcx - 8]
	mov	rsi, r15
	shl	rsi, 4
	mov	qword ptr [rbp + rsi - 168], rdx
	mov	qword ptr [rbp + rsi - 160], rax
	inc	r15
	jmp	.LBB64_1
.LBB64_5:
	mov	r15d, 8
.LBB64_6:
	lea	r12, [rbp - 168]
.LBB64_7:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB64_9
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB64_26
.LBB64_9:
	mov	edi, r14d
	mov	rsi, r12
	mov	edx, r15d
	call	readv@PLT
	mov	r13, rax
	cmp	rax, -1
	jne	.LBB64_14
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB64_7
	cmp	eax, 85
	ja	.LBB64_15
	mov	eax, eax
	lea	rcx, [rip + .LJTI64_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB64_15:
	mov	word ptr [rbx + 8], 2
	jmp	.LBB64_27
.LBB64_14:
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], r13
	jmp	.LBB64_27
.LBB64_13:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_41]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_16:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_42]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_18:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_43]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_19:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_44]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_20:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_45]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_21:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_46]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_22:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_47]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_23:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_48]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_24:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_49]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB64_27
.LBB64_26:
	mov	word ptr [rbx + 8], 21
.LBB64_27:
	mov	rax, rbx
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end64:
	.size	Io.Threaded.fileReadStreamingPosix, .Lfunc_end64-Io.Threaded.fileReadStreamingPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI64_0:
	.long	.LBB64_14-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_19-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_18-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_13-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_16-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_21-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_22-.LJTI64_0
	.long	.LBB64_13-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_20-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_24-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_15-.LJTI64_0
	.long	.LBB64_23-.LJTI64_0

	.text
	.p2align	4
	.type	Io.Threaded.fileReadPositionalPosix,@function
Io.Threaded.fileReadPositionalPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, r9
	mov	r15d, dword ptr [rdx]
	add	rcx, 8
	xor	r12d, r12d
	jmp	.LBB65_1
	.p2align	4
.LBB65_4:
	add	rcx, 16
	dec	r8
	je	.LBB65_5
.LBB65_1:
	cmp	r12, 8
	je	.LBB65_2
	mov	rax, qword ptr [rcx]
	test	rax, rax
	je	.LBB65_4
	mov	rdx, qword ptr [rcx - 8]
	mov	rsi, r12
	shl	rsi, 4
	mov	qword ptr [rbp + rsi - 176], rdx
	mov	qword ptr [rbp + rsi - 168], rax
	inc	r12
	jmp	.LBB65_4
.LBB65_2:
	mov	r12d, 8
.LBB65_5:
	mov	qword ptr [rbp - 48], rdi
	lea	r13, [rip + .LJTI65_0]
.LBB65_6:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB65_10
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB65_8
.LBB65_10:
	mov	edi, r15d
	lea	rsi, [rbp - 176]
	mov	edx, r12d
	mov	rcx, r14
	call	preadv@PLT
	mov	rbx, rax
	cmp	rax, -1
	jne	.LBB65_13
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 85
	ja	.LBB65_25
	movsxd	rax, dword ptr [r13 + 4*rax]
	add	rax, r13
	jmp	rax
.LBB65_25:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 8], 2
	jmp	.LBB65_9
.LBB65_24:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_50]
	jmp	.LBB65_15
.LBB65_13:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 8], 0
	mov	qword ptr [rax], rbx
	jmp	.LBB65_9
.LBB65_20:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_41]
	jmp	.LBB65_15
.LBB65_8:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 8], 21
	jmp	.LBB65_9
.LBB65_17:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_46]
	jmp	.LBB65_15
.LBB65_19:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_42]
	jmp	.LBB65_15
.LBB65_18:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_43]
	jmp	.LBB65_15
.LBB65_23:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_49]
	jmp	.LBB65_15
.LBB65_16:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_44]
	jmp	.LBB65_15
.LBB65_21:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_45]
	jmp	.LBB65_15
.LBB65_14:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_48]
	jmp	.LBB65_15
.LBB65_22:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_47]
.LBB65_15:
	mov	rax, qword ptr [rbp - 48]
	vmovups	xmmword ptr [rax], xmm0
.LBB65_9:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end65:
	.size	Io.Threaded.fileReadPositionalPosix, .Lfunc_end65-Io.Threaded.fileReadPositionalPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI65_0:
	.long	.LBB65_13-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_16-.LJTI65_0
	.long	.LBB65_6-.LJTI65_0
	.long	.LBB65_18-.LJTI65_0
	.long	.LBB65_24-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_20-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_19-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_24-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_17-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_22-.LJTI65_0
	.long	.LBB65_20-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_21-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_23-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_25-.LJTI65_0
	.long	.LBB65_24-.LJTI65_0
	.long	.LBB65_14-.LJTI65_0

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Io.Threaded.fileSeekBy,@function
Io.Threaded.fileSeekBy:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB66_3
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	jne	.LBB66_3
	mov	ax, 21
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB66_3:
	.cfi_def_cfa rbp, 16
	lea	rdi, [rip + __anon_9725]
	mov	esi, 25
	call	debug.defaultPanic
.Lfunc_end66:
	.size	Io.Threaded.fileSeekBy, .Lfunc_end66-Io.Threaded.fileSeekBy
	.cfi_endproc

	.text
	.p2align	4
	.type	Io.Threaded.fileSeekTo,@function
Io.Threaded.fileSeekTo:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15d, dword ptr [rsi]
.LBB67_1:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB67_5
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB67_3
.LBB67_5:
	xor	ebx, ebx
	mov	edi, r15d
	mov	rsi, r14
	xor	edx, edx
	call	lseek@PLT
	cmp	rax, -1
	jne	.LBB67_4
	call	__error@PLT
	movzx	ebx, word ptr [rax]
	cmp	ebx, 4
	je	.LBB67_1
	cmp	ebx, 29
	ja	.LBB67_8
	mov	eax, ebx
	lea	rcx, [rip + .LJTI67_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB67_8:
	cmp	ebx, 84
	je	.LBB67_12
	cmp	ebx, 85
	jne	.LBB67_10
.LBB67_3:
	mov	bx, 21
	jmp	.LBB67_4
.LBB67_12:
	mov	bx, 24
	jmp	.LBB67_4
.LBB67_10:
	mov	bx, 2
.LBB67_4:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end67:
	.size	Io.Threaded.fileSeekTo, .Lfunc_end67-Io.Threaded.fileSeekTo
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI67_0:
	.long	.LBB67_4-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_12-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_12-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_10-.LJTI67_0
	.long	.LBB67_12-.LJTI67_0

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Io.Threaded.openSelfExe,@function
Io.Threaded.openSelfExe:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + __anon_9744]
	mov	esi, 26
	call	debug.defaultPanic
.Lfunc_end68:
	.size	Io.Threaded.openSelfExe, .Lfunc_end68-Io.Threaded.openSelfExe
	.cfi_endproc

	.text
	.p2align	4
	.type	Io.Threaded.nowPosix,@function
Io.Threaded.nowPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	rbx, rdi
	xor	dl, 4
	movzx	eax, dl
	and	eax, 7
	lea	rcx, [rip + .Lswitch.table.Io.Threaded.netReceivePosix.222]
	mov	edi, dword ptr [rcx + 4*rax]
	lea	rsi, [rbp - 24]
	call	clock_gettime@PLT
	cmp	eax, -1
	je	.LBB69_1
.LBB69_6:
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, rcx
	mov	eax, 1000000000
	imul	qword ptr [rbp - 24]
	sar	rsi, 63
	add	rax, rcx
	adc	rdx, rsi
	mov	word ptr [rbx + 16], 0
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], edx
.LBB69_4:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB69_1:
	.cfi_def_cfa rbp, 16
	call	__error@PLT
	movzx	eax, word ptr [rax]
	test	eax, eax
	je	.LBB69_6
	cmp	eax, 22
	jne	.LBB69_5
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_51]
	vmovups	ymmword ptr [rbx], ymm0
	jmp	.LBB69_4
.LBB69_5:
	mov	word ptr [rbx + 16], 2
	jmp	.LBB69_4
.Lfunc_end69:
	.size	Io.Threaded.nowPosix, .Lfunc_end69-Io.Threaded.nowPosix
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.sleepPosix,@function
Io.Threaded.sleepPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 168
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movzx	eax, byte ptr [rsi + 32]
	and	eax, 3
	je	.LBB70_1
	mov	r15, qword ptr [rsi]
	mov	r14, qword ptr [rsi + 8]
	movzx	ebx, byte ptr [rsi + 16]
	cmp	eax, 1
	jne	.LBB70_4
	mov	qword ptr [rbp - 128], r15
	mov	qword ptr [rbp - 120], r14
	mov	byte ptr [rbp - 112], bl
	mov	rax, qword ptr [rsi + 17]
	mov	rcx, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 111], rax
	mov	qword ptr [rbp - 104], rcx
	mov	word ptr [rbp - 80], 0
	lea	rcx, [rbp - 128]
	jmp	.LBB70_9
.LBB70_1:
	lea	rcx, [rip + .L__unnamed_52]
	jmp	.LBB70_10
.LBB70_4:
	mov	eax, ebx
	xor	al, 4
	movzx	eax, al
	and	eax, 7
	lea	rcx, [rip + .Lswitch.table.Io.Threaded.netReceivePosix.222]
	mov	edi, dword ptr [rcx + 4*rax]
	lea	rsi, [rbp - 64]
	call	clock_gettime@PLT
	cmp	eax, -1
	je	.LBB70_5
.LBB70_8:
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, rcx
	sar	rsi, 63
	mov	rax, -1000000000
	imul	qword ptr [rbp - 64]
	and	bl, 7
	mov	byte ptr [rbp - 32], bl
	sub	r15, rcx
	sbb	r14, rsi
	add	r15, rax
	adc	r14, rdx
	mov	word ptr [rbp - 144], 0
	mov	qword ptr [rbp - 192], r15
	mov	dword ptr [rbp - 184], r14d
	mov	byte ptr [rbp - 176], bl
	lea	rcx, [rbp - 192]
.LBB70_9:
	mov	byte ptr [rcx + 32], 1
.LBB70_10:
	movzx	eax, word ptr [rcx + 48]
	test	ax, ax
	jne	.LBB70_22
	cmp	byte ptr [rcx + 32], 0
	je	.LBB70_12
	mov	rbx, qword ptr [rcx]
	mov	r14, qword ptr [rcx + 8]
	movsxd	rsi, r14d
	mov	edx, 1000000000
	mov	rdi, rbx
	xor	ecx, ecx
	call	__divti3@PLT
	mov	rcx, rdx
	mov	rsi, -1000000000
	mov	rdx, rax
	mulx	rdx, rsi, rsi
	sub	rdx, rax
	imul	rcx, rcx, -1000000000
	add	rcx, rdx
	add	rsi, rbx
	adc	rcx, r14
	movsxd	rcx, ecx
	sar	rcx, 31
	add	rax, rcx
	and	ecx, 1000000000
	add	rcx, rsi
	jmp	.LBB70_14
.LBB70_12:
	movabs	rax, 9223372036854775807
	mov	rcx, rax
.LBB70_14:
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rcx
	lea	rbx, [rbp - 48]
	.p2align	4
.LBB70_15:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB70_18
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB70_17
.LBB70_18:
	mov	rdi, rbx
	mov	rsi, rbx
	call	nanosleep@PLT
	cmp	eax, -1
	jne	.LBB70_21
	call	__error@PLT
	movzx	ecx, word ptr [rax]
	cmp	ecx, 4
	je	.LBB70_15
	mov	ax, 21
	cmp	ecx, 85
	je	.LBB70_22
.LBB70_21:
	xor	eax, eax
	jmp	.LBB70_22
.LBB70_17:
	mov	ax, 21
	jmp	.LBB70_22
.LBB70_5:
	call	__error@PLT
	movzx	ecx, word ptr [rax]
	test	ecx, ecx
	je	.LBB70_8
	mov	ax, 2
	cmp	ecx, 22
	jne	.LBB70_22
	mov	ax, 52
.LBB70_22:
	add	rsp, 168
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end70:
	.size	Io.Threaded.sleepPosix, .Lfunc_end70-Io.Threaded.sleepPosix
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.netListenIpPosix,@function
Io.Threaded.netListenIpPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 56], rdi
	mov	r15, qword ptr [rdx]
	movzx	eax, word ptr [rdx + 8]
	mov	word ptr [rbp - 62], ax
	vmovups	xmm0, xmmword ptr [rdx + 10]
	vmovaps	xmmword ptr [rbp - 144], xmm0
	movzx	ebx, byte ptr [rdx + 28]
	mov	r14d, dword ptr [rcx]
	mov	eax, dword ptr [rcx + 4]
	movzx	r12d, byte ptr [rcx + 8]
	movzx	ecx, byte ptr [rcx + 9]
	mov	byte ptr [rbp - 104], 0
	and	cl, 7
	mov	byte ptr [rbp - 103], cl
	mov	dword ptr [rbp - 112], eax
	mov	byte ptr [rbp - 108], 1
	test	bl, 1
	mov	eax, 28
	mov	esi, 2
	cmovne	esi, eax
	lea	rdi, [rbp - 120]
	lea	rdx, [rbp - 112]
	call	Io.Threaded.openSocketPosix
	movzx	eax, word ptr [rbp - 116]
	test	ax, ax
	jne	.LBB71_82
	mov	dword ptr [rbp - 96], r14d
	mov	r14d, dword ptr [rbp - 120]
	test	r12b, 1
	je	.LBB71_17
	mov	dword ptr [rbp - 60], 1
	lea	r13, [rbp - 60]
	.p2align	4
.LBB71_3:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r12, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB71_5
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB71_41
.LBB71_5:
	mov	edi, r14d
	mov	esi, 65535
	mov	edx, 4
	mov	rcx, r13
	mov	r8d, 4
	call	setsockopt@PLT
	cmp	eax, -1
	jne	.LBB71_10
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB71_3
	test	eax, eax
	je	.LBB71_10
	mov	bx, 21
	cmp	eax, 85
	je	.LBB71_42
	jmp	.LBB71_9
.LBB71_10:
	mov	dword ptr [rbp - 60], 1
	lea	r13, [rbp - 60]
	.p2align	4
.LBB71_11:
	mov	rax, qword ptr [r12 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB71_13
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB71_41
.LBB71_13:
	mov	edi, r14d
	mov	esi, 65535
	mov	edx, 512
	mov	rcx, r13
	mov	r8d, 4
	call	setsockopt@PLT
	cmp	eax, -1
	jne	.LBB71_17
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB71_11
	cmp	eax, 85
	je	.LBB71_41
	test	eax, eax
	jne	.LBB71_9
.LBB71_17:
	lea	rcx, [rbp - 84]
	test	bl, 1
	je	.LBB71_19
	movzx	esi, word ptr [rbp - 62]
	rol	si, 8
	mov	rax, r15
	shr	rax, 32
	vmovaps	xmm0, xmmword ptr [rbp - 144]
	mov	rbx, rcx
	vmovups	xmmword ptr [rcx], xmm0
	mov	dword ptr [rbp - 68], eax
	mov	r13d, 28
	mov	al, 28
	mov	cl, 28
	jmp	.LBB71_20
.LBB71_19:
	mov	rbx, rcx
	mov	rdx, r15
	shr	rdx, 16
	rol	r15w, 8
	mov	qword ptr [rbp - 84], 0
	mov	r13d, 16
	mov	cl, 2
	mov	al, 16
	mov	esi, r15d
	mov	r15, rdx
.LBB71_20:
	mov	byte ptr [rbp - 92], al
	mov	byte ptr [rbp - 91], cl
	mov	word ptr [rbp - 90], si
	mov	dword ptr [rbp - 88], r15d
	mov	dword ptr [rbp - 100], r13d
	lea	r15, [rbp - 92]
.LBB71_21:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r12, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB71_23
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB71_52
.LBB71_23:
	mov	edi, r14d
	mov	rsi, r15
	mov	edx, r13d
	call	bind@PLT
	cmp	eax, -1
	jne	.LBB71_27
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB71_21
	cmp	eax, 49
	ja	.LBB71_39
	mov	eax, eax
	lea	rcx, [rip + .LJTI71_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB71_27:
	mov	rax, qword ptr [r12 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB71_29
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB71_60
.LBB71_29:
	mov	esi, dword ptr [rbp - 96]
	and	esi, 2147483647
	mov	edi, r14d
	call	listen@PLT
	cmp	eax, -1
	je	.LBB71_54
.LBB71_30:
	lea	r15, [rbp - 92]
	lea	r13, [rbp - 100]
	.p2align	4
.LBB71_31:
	mov	rax, qword ptr [r12 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB71_33
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB71_72
.LBB71_33:
	mov	edi, r14d
	mov	rsi, r15
	mov	rdx, r13
	call	getsockname@PLT
	cmp	eax, -1
	jne	.LBB71_64
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB71_31
	test	eax, eax
	je	.LBB71_64
	cmp	eax, 55
	je	.LBB71_67
	mov	bx, 21
	cmp	eax, 85
	mov	r15, qword ptr [rbp - 56]
	je	.LBB71_74
	mov	bx, 2
	jmp	.LBB71_74
.LBB71_41:
	mov	bx, 21
	jmp	.LBB71_42
.LBB71_9:
	mov	bx, 2
.LBB71_42:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	mov	rax, qword ptr [rbp - 56]
	jne	.LBB71_44
	mov	r14, rax
	call	__error@PLT
	mov	rax, r14
.LBB71_44:
	mov	word ptr [rax + 36], bx
	jmp	.LBB71_81
.LBB71_39:
	mov	bx, 21
	cmp	eax, 85
	je	.LBB71_49
.LBB71_40:
	mov	bx, 2
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_51
	jmp	.LBB71_50
.LBB71_45:
	mov	bx, 10
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_51
	jmp	.LBB71_50
.LBB71_46:
	mov	bx, 56
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_51
	jmp	.LBB71_50
.LBB71_47:
	mov	bx, 54
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_51
	jmp	.LBB71_50
.LBB71_48:
	mov	bx, 53
.LBB71_49:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_51
.LBB71_50:
	call	__error@PLT
.LBB71_51:
	mov	rax, qword ptr [rbp - 56]
	mov	word ptr [rax + 36], bx
.LBB71_81:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB71_52:
	.cfi_def_cfa rbp, 16
	mov	bx, 21
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_51
	jmp	.LBB71_50
.LBB71_54:
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 48
	je	.LBB71_68
	cmp	eax, 9
	je	.LBB71_57
	test	eax, eax
	je	.LBB71_30
.LBB71_57:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_59
	call	__error@PLT
.LBB71_59:
	mov	rax, qword ptr [rbp - 56]
	mov	word ptr [rax + 36], 2
	jmp	.LBB71_81
.LBB71_60:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_62
	call	__error@PLT
.LBB71_62:
	mov	rax, qword ptr [rbp - 56]
	mov	word ptr [rax + 36], 21
	jmp	.LBB71_81
.LBB71_64:
	mov	rax, qword ptr [rbp - 56]
	mov	word ptr [rax + 36], 0
	mov	rsi, rax
	mov	dword ptr [rax], r14d
	movzx	eax, byte ptr [rbp - 91]
	cmp	eax, 28
	je	.LBB71_77
	cmp	eax, 2
	jne	.LBB71_78
	mov	byte ptr [rbp - 44], 0
	mov	eax, dword ptr [rbp - 88]
	movbe	cx, word ptr [rbp - 90]
	movzx	ecx, cx
	shl	rax, 16
	or	rax, rcx
	jmp	.LBB71_79
.LBB71_67:
	mov	bx, 10
	jmp	.LBB71_73
.LBB71_68:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_70
	call	__error@PLT
.LBB71_70:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_53]
	mov	rcx, qword ptr [rbp - 56]
	vmovups	ymmword ptr [rcx], ymm0
	movabs	rax, 227633266688
	mov	qword ptr [rcx + 32], rax
.LBB71_71:
	mov	rax, rcx
	jmp	.LBB71_81
.LBB71_72:
	mov	bx, 21
.LBB71_73:
	mov	r15, qword ptr [rbp - 56]
.LBB71_74:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB71_76
	call	__error@PLT
.LBB71_76:
	mov	rax, r15
	mov	word ptr [r15 + 36], bx
	jmp	.LBB71_81
.LBB71_77:
	mov	byte ptr [rbp - 44], 1
	movbe	cx, word ptr [rbp - 90]
	mov	edx, dword ptr [rbp - 88]
	mov	eax, dword ptr [rbp - 68]
	shl	rax, 32
	or	rax, rdx
	vmovups	xmm0, xmmword ptr [rbx]
	vmovaps	xmmword ptr [rbp - 160], xmm0
	jmp	.LBB71_80
.LBB71_78:
	mov	byte ptr [rbp - 44], 0
	movabs	rax, 1099519950848
.LBB71_79:
.LBB71_80:
	mov	qword ptr [rsi + 4], rax
	mov	word ptr [rsi + 12], cx
	vmovaps	xmm0, xmmword ptr [rbp - 160]
	vmovups	xmmword ptr [rsi + 14], xmm0
	movzx	eax, byte ptr [rbp - 44]
	mov	byte ptr [rsi + 32], al
	mov	rax, rsi
	jmp	.LBB71_81
.LBB71_82:
	mov	rcx, qword ptr [rbp - 56]
	mov	word ptr [rcx + 36], ax
	jmp	.LBB71_71
.Lfunc_end71:
	.size	Io.Threaded.netListenIpPosix, .Lfunc_end71-Io.Threaded.netListenIpPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI71_0:
	.long	.LBB71_27-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_45-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_40-.LJTI71_0
	.long	.LBB71_46-.LJTI71_0
	.long	.LBB71_48-.LJTI71_0
	.long	.LBB71_47-.LJTI71_0

	.text
	.p2align	4
	.type	Io.Threaded.netAcceptPosix,@function
Io.Threaded.netAcceptPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 60], 28
	lea	r15, [rbp - 88]
	lea	r12, [rbp - 60]
	lea	rbx, [rip + .LJTI72_0]
.LBB72_1:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB72_5
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB72_3
.LBB72_5:
	mov	edi, r14d
	mov	rsi, r15
	mov	rdx, r12
	mov	ecx, 268435456
	call	accept4@PLT
	mov	r13d, eax
	cmp	eax, -1
	jne	.LBB72_8
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 92
	ja	.LBB72_22
	movsxd	rax, dword ptr [rbx + 4*rax]
	add	rax, rbx
	jmp	rax
.LBB72_22:
	mov	rsi, qword ptr [rbp - 56]
	mov	word ptr [rsi + 36], 2
	jmp	.LBB72_4
.LBB72_8:
	mov	rsi, qword ptr [rbp - 56]
	mov	word ptr [rsi + 36], 0
	mov	dword ptr [rsi], r13d
	movzx	eax, byte ptr [rbp - 87]
	cmp	eax, 28
	je	.LBB72_11
	cmp	eax, 2
	jne	.LBB72_12
	mov	byte ptr [rbp - 44], 0
	mov	eax, dword ptr [rbp - 84]
	movbe	cx, word ptr [rbp - 86]
	movzx	ecx, cx
	shl	rax, 16
	or	rax, rcx
	jmp	.LBB72_13
.LBB72_19:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_54]
	mov	rsi, qword ptr [rbp - 56]
	vmovups	ymmword ptr [rsi], ymm0
	movabs	rax, 42949672960
	mov	qword ptr [rsi + 32], rax
	jmp	.LBB72_4
.LBB72_15:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_55]
	mov	rsi, qword ptr [rbp - 56]
	vmovups	ymmword ptr [rsi], ymm0
	movabs	rax, 90194313216
	mov	qword ptr [rsi + 32], rax
	jmp	.LBB72_4
.LBB72_16:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_56]
	mov	rsi, qword ptr [rbp - 56]
	vmovups	ymmword ptr [rsi], ymm0
	movabs	rax, 261993005056
	mov	qword ptr [rsi + 32], rax
	jmp	.LBB72_4
.LBB72_18:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_57]
	mov	rsi, qword ptr [rbp - 56]
	vmovups	ymmword ptr [rsi], ymm0
	movabs	rax, 167503724544
	mov	qword ptr [rsi + 32], rax
	jmp	.LBB72_4
.LBB72_17:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_58]
	mov	rsi, qword ptr [rbp - 56]
	vmovups	ymmword ptr [rsi], ymm0
	movabs	rax, 163208757248
	mov	qword ptr [rsi + 32], rax
	jmp	.LBB72_4
.LBB72_21:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_59]
	mov	rsi, qword ptr [rbp - 56]
	vmovups	ymmword ptr [rsi], ymm0
	movabs	rax, 266287972352
	mov	qword ptr [rsi + 32], rax
	jmp	.LBB72_4
.LBB72_20:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_60]
	mov	rsi, qword ptr [rbp - 56]
	vmovups	ymmword ptr [rsi], ymm0
	movabs	rax, 270582939648
	mov	qword ptr [rsi + 32], rax
	jmp	.LBB72_4
.LBB72_3:
	mov	rsi, qword ptr [rbp - 56]
	mov	word ptr [rsi + 36], 21
	jmp	.LBB72_4
.LBB72_11:
	mov	byte ptr [rbp - 44], 1
	movbe	cx, word ptr [rbp - 86]
	mov	edx, dword ptr [rbp - 84]
	mov	eax, dword ptr [rbp - 64]
	shl	rax, 32
	or	rax, rdx
	vmovups	xmm0, xmmword ptr [rbp - 80]
	vmovaps	xmmword ptr [rbp - 112], xmm0
	jmp	.LBB72_14
.LBB72_12:
	mov	byte ptr [rbp - 44], 0
	movabs	rax, 1099519950848
.LBB72_13:
.LBB72_14:
	mov	qword ptr [rsi + 4], rax
	mov	word ptr [rsi + 12], cx
	vmovaps	xmm0, xmmword ptr [rbp - 112]
	vmovups	xmmword ptr [rsi + 14], xmm0
	movzx	eax, byte ptr [rbp - 44]
	mov	byte ptr [rsi + 32], al
.LBB72_4:
	mov	rax, rsi
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.Lfunc_end72:
	.size	Io.Threaded.netAcceptPosix, .Lfunc_end72-Io.Threaded.netAcceptPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI72_0:
	.long	.LBB72_8-.LJTI72_0
	.long	.LBB72_21-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_1-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_19-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_18-.LJTI72_0
	.long	.LBB72_17-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_16-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_19-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_15-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_22-.LJTI72_0
	.long	.LBB72_20-.LJTI72_0

	.text
	.p2align	4
	.type	Io.Threaded.netBindIpPosix,@function
Io.Threaded.netBindIpPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rdi
	test	byte ptr [rdx + 28], 1
	mov	eax, 28
	mov	esi, 2
	cmovne	esi, eax
	lea	rdi, [rbp - 84]
	mov	rdx, rcx
	call	Io.Threaded.openSocketPosix
	movzx	eax, word ptr [rbp - 80]
	test	ax, ax
	jne	.LBB73_39
	test	byte ptr [r14 + 28], 1
	je	.LBB73_3
	movbe	cx, word ptr [r14 + 8]
	mov	eax, dword ptr [r14]
	mov	edx, dword ptr [r14 + 4]
	vmovups	xmm0, xmmword ptr [r14 + 10]
	vmovups	xmmword ptr [rbp - 64], xmm0
	mov	dword ptr [rbp - 48], edx
	mov	r12d, 28
	mov	dl, 28
	mov	sil, 28
	jmp	.LBB73_4
.LBB73_3:
	mov	eax, dword ptr [r14 + 2]
	movbe	cx, word ptr [r14]
	mov	qword ptr [rbp - 64], 0
	mov	r12d, 16
	mov	sil, 2
	mov	dl, 16
.LBB73_4:
	mov	r14d, dword ptr [rbp - 84]
	mov	byte ptr [rbp - 72], dl
	mov	byte ptr [rbp - 71], sil
	mov	word ptr [rbp - 70], cx
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 76], r12d
	lea	r13, [rbp - 72]
.LBB73_5:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r15, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB73_7
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB73_32
.LBB73_7:
	mov	edi, r14d
	mov	rsi, r13
	mov	edx, r12d
	call	bind@PLT
	cmp	eax, -1
	jne	.LBB73_11
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB73_5
	cmp	eax, 49
	ja	.LBB73_19
	mov	eax, eax
	lea	rcx, [rip + .LJTI73_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
	.p2align	4
.LBB73_11:
	mov	rax, qword ptr [r15 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB73_13
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB73_32
.LBB73_13:
	lea	rsi, [rbp - 72]
	lea	rdx, [rbp - 76]
	mov	edi, r14d
	call	getsockname@PLT
	cmp	eax, -1
	jne	.LBB73_29
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB73_11
	test	eax, eax
	je	.LBB73_29
	cmp	eax, 85
	je	.LBB73_32
	cmp	eax, 55
	jne	.LBB73_20
.LBB73_18:
	mov	r15w, 10
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB73_27
	jmp	.LBB73_26
.LBB73_19:
	mov	r15w, 21
	cmp	eax, 85
	je	.LBB73_25
.LBB73_20:
	mov	r15w, 2
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB73_27
	jmp	.LBB73_26
.LBB73_32:
	mov	r15w, 21
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB73_27
	jmp	.LBB73_26
.LBB73_22:
	mov	r15w, 56
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB73_27
	jmp	.LBB73_26
.LBB73_23:
	mov	r15w, 54
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB73_27
	jmp	.LBB73_26
.LBB73_24:
	mov	r15w, 53
.LBB73_25:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB73_27
.LBB73_26:
	call	__error@PLT
.LBB73_27:
	mov	word ptr [rbx + 36], r15w
.LBB73_28:
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB73_29:
	.cfi_def_cfa rbp, 16
	mov	word ptr [rbx + 36], 0
	mov	dword ptr [rbx], r14d
	movzx	eax, byte ptr [rbp - 71]
	cmp	eax, 28
	je	.LBB73_35
	cmp	eax, 2
	jne	.LBB73_36
	mov	byte ptr [rbp - 44], 0
	mov	eax, dword ptr [rbp - 68]
	movbe	cx, word ptr [rbp - 70]
	movzx	ecx, cx
	shl	rax, 16
	or	rax, rcx
	jmp	.LBB73_37
.LBB73_35:
	mov	byte ptr [rbp - 44], 1
	movbe	cx, word ptr [rbp - 70]
	mov	edx, dword ptr [rbp - 68]
	mov	eax, dword ptr [rbp - 48]
	shl	rax, 32
	or	rax, rdx
	vmovups	xmm0, xmmword ptr [rbp - 64]
	vmovaps	xmmword ptr [rbp - 112], xmm0
	jmp	.LBB73_38
.LBB73_36:
	mov	byte ptr [rbp - 44], 0
	movabs	rax, 1099519950848
.LBB73_37:
.LBB73_38:
	mov	qword ptr [rbx + 4], rax
	mov	word ptr [rbx + 12], cx
	vmovaps	xmm0, xmmword ptr [rbp - 112]
	vmovups	xmmword ptr [rbx + 14], xmm0
	movzx	eax, byte ptr [rbp - 44]
	mov	byte ptr [rbx + 32], al
	jmp	.LBB73_28
.LBB73_39:
	mov	word ptr [rbx + 36], ax
	jmp	.LBB73_28
.Lfunc_end73:
	.size	Io.Threaded.netBindIpPosix, .Lfunc_end73-Io.Threaded.netBindIpPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI73_0:
	.long	.LBB73_11-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_18-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_20-.LJTI73_0
	.long	.LBB73_22-.LJTI73_0
	.long	.LBB73_24-.LJTI73_0
	.long	.LBB73_23-.LJTI73_0

	.text
	.p2align	4
	.type	Io.Threaded.netConnectIpPosix,@function
Io.Threaded.netConnectIpPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	byte ptr [rcx + 32], 3
	jne	.LBB74_48
	mov	r14, rdx
	mov	rbx, rdi
	movzx	eax, byte ptr [rcx + 56]
	mov	rcx, qword ptr [rcx + 48]
	and	al, 7
	test	byte ptr [rdx + 28], 1
	mov	byte ptr [rbp - 88], 0
	mov	byte ptr [rbp - 87], al
	mov	qword ptr [rbp - 96], rcx
	mov	eax, 28
	mov	esi, 2
	cmovne	esi, eax
	lea	rdi, [rbp - 84]
	lea	rdx, [rbp - 96]
	call	Io.Threaded.openSocketPosix
	movzx	eax, word ptr [rbp - 80]
	test	ax, ax
	jne	.LBB74_47
	test	byte ptr [r14 + 28], 1
	je	.LBB74_4
	movbe	cx, word ptr [r14 + 8]
	mov	eax, dword ptr [r14]
	mov	edx, dword ptr [r14 + 4]
	vmovups	xmm0, xmmword ptr [r14 + 10]
	vmovups	xmmword ptr [rbp - 64], xmm0
	mov	dword ptr [rbp - 48], edx
	mov	r12d, 28
	mov	dl, 28
	mov	sil, 28
	jmp	.LBB74_5
.LBB74_4:
	mov	eax, dword ptr [r14 + 2]
	movbe	cx, word ptr [r14]
	mov	qword ptr [rbp - 64], 0
	mov	r12d, 16
	mov	sil, 2
	mov	dl, 16
.LBB74_5:
	mov	r14d, dword ptr [rbp - 84]
	mov	byte ptr [rbp - 72], dl
	mov	byte ptr [rbp - 71], sil
	mov	word ptr [rbp - 70], cx
	mov	dword ptr [rbp - 68], eax
	mov	dword ptr [rbp - 76], r12d
	lea	r13, [rbp - 72]
.LBB74_6:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r15, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB74_8
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB74_35
.LBB74_8:
	mov	edi, r14d
	mov	rsi, r13
	mov	edx, r12d
	call	connect@PLT
	cmp	eax, -1
	jne	.LBB74_13
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB74_6
	cmp	eax, 85
	ja	.LBB74_31
	mov	eax, eax
	lea	rcx, [rip + .LJTI74_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB74_12:
	mov	r15w, 17
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
.LBB74_32:
	call	__error@PLT
.LBB74_33:
	mov	word ptr [rbx + 36], r15w
.LBB74_34:
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
	.p2align	4
.LBB74_13:
	.cfi_def_cfa rbp, 16
	mov	rax, qword ptr [r15 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB74_15
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB74_40
.LBB74_15:
	lea	rsi, [rbp - 72]
	lea	rdx, [rbp - 76]
	mov	edi, r14d
	call	getsockname@PLT
	cmp	eax, -1
	jne	.LBB74_36
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB74_13
	test	eax, eax
	je	.LBB74_36
	cmp	eax, 85
	je	.LBB74_40
	cmp	eax, 55
	jne	.LBB74_39
	mov	r15w, 10
	jmp	.LBB74_41
.LBB74_35:
	mov	r15w, 21
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_21:
	mov	r15w, 18
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_22:
	mov	r15w, 64
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_23:
	mov	r15w, 54
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_24:
	mov	r15w, 56
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_25:
	mov	r15w, 65
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_26:
	mov	r15w, 13
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_27:
	mov	r15w, 14
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_28:
	mov	r15w, 55
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_29:
	mov	r15w, 67
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_30:
	mov	r15w, 66
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_31:
	mov	r15w, 2
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_36:
	mov	word ptr [rbx + 36], 0
	mov	dword ptr [rbx], r14d
	movzx	eax, byte ptr [rbp - 71]
	cmp	eax, 28
	je	.LBB74_43
	cmp	eax, 2
	jne	.LBB74_44
	mov	byte ptr [rbp - 44], 0
	mov	eax, dword ptr [rbp - 68]
	movbe	cx, word ptr [rbp - 70]
	movzx	ecx, cx
	shl	rax, 16
	or	rax, rcx
	jmp	.LBB74_45
.LBB74_40:
	mov	r15w, 21
	jmp	.LBB74_41
.LBB74_39:
	mov	r15w, 2
.LBB74_41:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB74_33
	jmp	.LBB74_32
.LBB74_43:
	mov	byte ptr [rbp - 44], 1
	movbe	cx, word ptr [rbp - 70]
	mov	edx, dword ptr [rbp - 68]
	mov	eax, dword ptr [rbp - 48]
	shl	rax, 32
	or	rax, rdx
	vmovups	xmm0, xmmword ptr [rbp - 64]
	vmovaps	xmmword ptr [rbp - 112], xmm0
	jmp	.LBB74_46
.LBB74_44:
	mov	byte ptr [rbp - 44], 0
	movabs	rax, 1099519950848
.LBB74_45:
.LBB74_46:
	mov	qword ptr [rbx + 4], rax
	mov	word ptr [rbx + 12], cx
	vmovaps	xmm0, xmmword ptr [rbp - 112]
	vmovups	xmmword ptr [rbx + 14], xmm0
	movzx	eax, byte ptr [rbp - 44]
	mov	byte ptr [rbx + 32], al
	jmp	.LBB74_34
.LBB74_47:
	mov	word ptr [rbx + 36], ax
	jmp	.LBB74_34
.LBB74_48:
	lea	rdi, [rip + __anon_8808]
	mov	esi, 45
	call	debug.defaultPanic
.Lfunc_end74:
	.size	Io.Threaded.netConnectIpPosix, .Lfunc_end74-Io.Threaded.netConnectIpPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI74_0:
	.long	.LBB74_13-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_21-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_12-.LJTI74_0
	.long	.LBB74_12-.LJTI74_0
	.long	.LBB74_22-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_24-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_23-.LJTI74_0
	.long	.LBB74_28-.LJTI74_0
	.long	.LBB74_29-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_26-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_27-.LJTI74_0
	.long	.LBB74_25-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_30-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_31-.LJTI74_0
	.long	.LBB74_35-.LJTI74_0

	.text
	.p2align	4
	.type	Io.Threaded.netListenUnixPosix,@function
Io.Threaded.netListenUnixPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	rbx, rdi
	mov	r15d, dword ptr [rcx]
	lea	rdx, [rip + .L__unnamed_61]
	lea	rdi, [rbp - 48]
	mov	esi, 1
	call	Io.Threaded.openSocketPosix
	movzx	eax, word ptr [rbp - 44]
	movzx	edx, ax
	lea	ecx, [rdx - 57]
	cmp	ecx, 3
	ja	.LBB75_3
	lea	rax, [rip + .LJTI75_0]
	movsxd	rcx, dword ptr [rax + 4*rcx]
	add	rcx, rax
	jmp	rcx
.LBB75_2:
	movabs	rax, 240518168576
	jmp	.LBB75_17
.LBB75_3:
	test	edx, edx
	jne	.LBB75_15
	mov	r14d, dword ptr [rbp - 48]
	lea	rdi, [rbp - 152]
	mov	rsi, qword ptr [r12]
	mov	r12, qword ptr [r12 + 8]
	mov	rdx, r12
	call	memcpy@PLT
	mov	byte ptr [rbp - 153], 1
	mov	byte ptr [rbp + r12 - 152], 0
	lea	r13, [rbp - 154]
.LBB75_5:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r12, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB75_7
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB75_30
.LBB75_7:
	mov	edi, r14d
	mov	rsi, r13
	mov	edx, 106
	call	bind@PLT
	cmp	eax, -1
	jne	.LBB75_11
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB75_5
	cmp	eax, 85
	ja	.LBB75_29
	mov	eax, eax
	lea	rcx, [rip + .LJTI75_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB75_11:
	mov	rax, qword ptr [r12 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB75_13
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB75_38
.LBB75_13:
	and	r15d, 2147483647
	mov	edi, r14d
	mov	esi, r15d
	call	listen@PLT
	cmp	eax, -1
	je	.LBB75_34
.LBB75_14:
	mov	word ptr [rbx + 4], 0
	mov	dword ptr [rbx], r14d
	jmp	.LBB75_18
.LBB75_15:
	mov	word ptr [rbx + 4], ax
	jmp	.LBB75_18
.LBB75_16:
	movabs	rax, 8589934592
.LBB75_17:
	mov	qword ptr [rbx], rax
.LBB75_18:
	mov	rax, rbx
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB75_30:
	.cfi_def_cfa rbp, 16
	mov	r15w, 21
	jmp	.LBB75_31
.LBB75_19:
	mov	r15w, 18
	jmp	.LBB75_31
.LBB75_20:
	mov	r15w, 56
	jmp	.LBB75_31
.LBB75_21:
	mov	r15w, 53
	jmp	.LBB75_31
.LBB75_22:
	mov	r15w, 10
	jmp	.LBB75_31
.LBB75_23:
	mov	r15w, 22
	jmp	.LBB75_31
.LBB75_24:
	mov	r15w, 30
	jmp	.LBB75_31
.LBB75_25:
	mov	r15w, 32
	jmp	.LBB75_31
.LBB75_26:
	mov	r15w, 33
	jmp	.LBB75_31
.LBB75_27:
	mov	r15w, 54
	jmp	.LBB75_31
.LBB75_28:
	mov	r15w, 28
	jmp	.LBB75_31
.LBB75_29:
	mov	r15w, 2
.LBB75_31:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB75_33
	call	__error@PLT
.LBB75_33:
	mov	word ptr [rbx + 4], r15w
	jmp	.LBB75_18
.LBB75_34:
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 48
	je	.LBB75_44
	cmp	eax, 9
	je	.LBB75_41
	test	eax, eax
	je	.LBB75_14
.LBB75_41:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB75_43
	call	__error@PLT
.LBB75_43:
	mov	word ptr [rbx + 4], 2
	jmp	.LBB75_18
.LBB75_38:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB75_40
	call	__error@PLT
.LBB75_40:
	mov	word ptr [rbx + 4], 21
	jmp	.LBB75_18
.LBB75_44:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB75_46
	call	__error@PLT
.LBB75_46:
	movabs	rax, 227633266688
	jmp	.LBB75_17
.Lfunc_end75:
	.size	Io.Threaded.netListenUnixPosix, .Lfunc_end75-Io.Threaded.netListenUnixPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI75_0:
	.long	.LBB75_2-.LJTI75_0
	.long	.LBB75_2-.LJTI75_0
	.long	.LBB75_2-.LJTI75_0
	.long	.LBB75_16-.LJTI75_0
.LJTI75_1:
	.long	.LBB75_11-.LJTI75_1
	.long	.LBB75_23-.LJTI75_1
	.long	.LBB75_24-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_22-.LJTI75_1
	.long	.LBB75_19-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_25-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_26-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_20-.LJTI75_1
	.long	.LBB75_21-.LJTI75_1
	.long	.LBB75_27-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_28-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_29-.LJTI75_1
	.long	.LBB75_30-.LJTI75_1

	.text
	.p2align	4
	.type	Io.Threaded.netConnectUnixPosix,@function
Io.Threaded.netConnectUnixPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	rbx, rdi
	lea	rdx, [rip + .L__unnamed_61]
	lea	rdi, [rbp - 32]
	mov	esi, 1
	call	Io.Threaded.openSocketPosix
	movzx	eax, word ptr [rbp - 28]
	cmp	eax, 60
	je	.LBB76_10
	test	eax, eax
	jne	.LBB76_11
	mov	r14d, dword ptr [rbp - 32]
	lea	rdi, [rbp - 136]
	mov	rsi, qword ptr [r15]
	mov	r15, qword ptr [r15 + 8]
	mov	rdx, r15
	call	memcpy@PLT
	mov	byte ptr [rbp - 137], 1
	mov	byte ptr [rbp + r15 - 136], 0
	lea	r15, [rbp - 138]
.LBB76_3:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB76_5
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB76_22
.LBB76_5:
	mov	edi, r14d
	mov	rsi, r15
	mov	edx, 106
	call	connect@PLT
	cmp	eax, -1
	jne	.LBB76_12
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB76_3
	cmp	eax, 85
	ja	.LBB76_21
	mov	eax, eax
	lea	rcx, [rip + .LJTI76_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB76_9:
	mov	r15w, 17
	jmp	.LBB76_23
.LBB76_10:
	movabs	rax, 8589934592
	mov	qword ptr [rbx], rax
	jmp	.LBB76_26
.LBB76_11:
	mov	word ptr [rbx + 4], ax
	jmp	.LBB76_26
.LBB76_12:
	mov	word ptr [rbx + 4], 0
	mov	dword ptr [rbx], r14d
	jmp	.LBB76_26
.LBB76_22:
	mov	r15w, 21
	jmp	.LBB76_23
.LBB76_13:
	mov	r15w, 56
	jmp	.LBB76_23
.LBB76_14:
	mov	r15w, 32
	jmp	.LBB76_23
.LBB76_15:
	mov	r15w, 18
	jmp	.LBB76_23
.LBB76_16:
	mov	r15w, 33
	jmp	.LBB76_23
.LBB76_17:
	mov	r15w, 28
	jmp	.LBB76_23
.LBB76_19:
	mov	r15w, 30
	jmp	.LBB76_23
.LBB76_20:
	mov	r15w, 22
	jmp	.LBB76_23
.LBB76_21:
	mov	r15w, 2
.LBB76_23:
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB76_25
	call	__error@PLT
.LBB76_25:
	mov	word ptr [rbx + 4], r15w
.LBB76_26:
	mov	rax, rbx
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end76:
	.size	Io.Threaded.netConnectUnixPosix, .Lfunc_end76-Io.Threaded.netConnectUnixPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI76_0:
	.long	.LBB76_12-.LJTI76_0
	.long	.LBB76_20-.LJTI76_0
	.long	.LBB76_19-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_15-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_14-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_16-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_9-.LJTI76_0
	.long	.LBB76_9-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_13-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_17-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_21-.LJTI76_0
	.long	.LBB76_22-.LJTI76_0

	.text
	.p2align	4
	.type	Io.Threaded.netSendPosix,@function
Io.Threaded.netSendPosix:
	.cfi_startproc
	test	r8, r8
	je	.LBB77_17
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rcx
	mov	r12d, edx
	mov	qword ptr [rbp - 48], rdi
	lea	eax, [r9 + r9]
	and	al, 12
	shr	r9b, 3
	and	r9b, 1
	or	r9b, al
	movzx	r13d, r9b
	or	r13d, 131072
	lea	r10, [rbp - 76]
	xor	r9d, r9d
	lea	rdx, [rbp - 84]
	lea	r11, [rbp - 112]
	mov	qword ptr [rbp - 96], r8
.LBB77_2:
	lea	rax, [r9 + 4*r9]
	mov	rcx, qword ptr [r15 + 8*rax + 8]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [r15 + 8*rax + 16]
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 168], rdx
	mov	rsi, qword ptr [r15 + 8*rax]
	test	byte ptr [rsi + 28], 1
	je	.LBB77_4
	movbe	dx, word ptr [rsi + 8]
	mov	ecx, dword ptr [rsi]
	mov	edi, dword ptr [rsi + 4]
	vmovups	xmm0, xmmword ptr [rsi + 10]
	vmovups	xmmword ptr [r10], xmm0
	mov	dword ptr [rbp - 60], edi
	mov	esi, 28
	mov	dil, 28
	mov	r10b, 28
	jmp	.LBB77_5
	.p2align	4
.LBB77_4:
	mov	ecx, dword ptr [rsi + 2]
	movbe	dx, word ptr [rsi]
	mov	qword ptr [rbp - 76], 0
	mov	esi, 16
	mov	r10b, 2
	mov	dil, 16
.LBB77_5:
	lea	rbx, [r15 + 8*rax]
	mov	byte ptr [rbp - 84], dil
	mov	byte ptr [rbp - 83], r10b
	mov	word ptr [rbp - 82], dx
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 160], esi
	mov	qword ptr [rbp - 152], r11
	mov	dword ptr [rbp - 144], 1
	mov	rax, qword ptr [rbx + 32]
	test	rax, rax
	mov	qword ptr [rbp - 56], r9
	je	.LBB77_7
	mov	rcx, qword ptr [rbx + 24]
	jmp	.LBB77_8
	.p2align	4
.LBB77_7:
	xor	ecx, ecx
.LBB77_8:
	mov	qword ptr [rbp - 136], rcx
	mov	dword ptr [rbp - 128], eax
	mov	dword ptr [rbp - 140], 0
	mov	qword ptr [rbp - 124], 0
.LBB77_9:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB77_11
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB77_30
.LBB77_11:
	mov	edi, r12d
	lea	rsi, [rbp - 168]
	mov	edx, r13d
	call	sendmsg@PLT
	mov	r14, rax
	cmp	rax, -1
	jne	.LBB77_15
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB77_9
	cmp	eax, 85
	ja	.LBB77_29
	mov	eax, eax
	lea	rcx, [rip + .LJTI77_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB77_15:
	mov	qword ptr [rbx + 16], r14
	mov	r9, qword ptr [rbp - 56]
	inc	r9
	xor	eax, eax
	mov	r8, qword ptr [rbp - 96]
	cmp	r8, r9
	lea	r10, [rbp - 76]
	lea	rdx, [rbp - 84]
	lea	r11, [rbp - 112]
	jne	.LBB77_2
	mov	rcx, r8
	mov	rdi, qword ptr [rbp - 48]
	jmp	.LBB77_32
.LBB77_17:
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore rbp
	.cfi_restore r12
	.cfi_restore r13
	.cfi_restore r14
	.cfi_restore r15
	xor	eax, eax
	xor	ecx, ecx
	mov	word ptr [rdi], ax
	mov	qword ptr [rdi + 8], rcx
	mov	rax, rdi
	ret
.LBB77_18:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbx, -56
	.cfi_offset rbp, -16
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ax, 16
	jmp	.LBB77_31
.LBB77_19:
	mov	ax, 10
	jmp	.LBB77_31
.LBB77_30:
	mov	ax, 21
	jmp	.LBB77_31
.LBB77_20:
	mov	ax, 66
	jmp	.LBB77_31
.LBB77_21:
	mov	ax, 13
	jmp	.LBB77_31
.LBB77_22:
	mov	ax, 55
	jmp	.LBB77_31
.LBB77_24:
	mov	ax, 68
	jmp	.LBB77_31
.LBB77_25:
	mov	ax, 56
	jmp	.LBB77_31
.LBB77_26:
	mov	ax, 67
	jmp	.LBB77_31
.LBB77_27:
	mov	ax, 18
	jmp	.LBB77_31
.LBB77_28:
	mov	ax, 69
	jmp	.LBB77_31
.LBB77_29:
	mov	ax, 2
.LBB77_31:
	mov	rdi, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
.LBB77_32:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore r12
	.cfi_restore r13
	.cfi_restore r14
	.cfi_restore r15
	.cfi_restore rbp
	mov	word ptr [rdi], ax
	mov	qword ptr [rdi + 8], rcx
	mov	rax, rdi
	ret
.Lfunc_end77:
	.size	Io.Threaded.netSendPosix, .Lfunc_end77-Io.Threaded.netSendPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI77_0:
	.long	.LBB77_15-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_19-.LJTI77_0
	.long	.LBB77_27-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_18-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_28-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_24-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_25-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_22-.LJTI77_0
	.long	.LBB77_26-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_21-.LJTI77_0
	.long	.LBB77_19-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_18-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_20-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_29-.LJTI77_0
	.long	.LBB77_30-.LJTI77_0

	.text
	.p2align	4
	.type	Io.Threaded.netReceivePosix,@function
Io.Threaded.netReceivePosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 392
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], r8
	mov	rsi, rcx
	mov	r13d, edx
	mov	r15, rdi
	mov	rcx, qword ptr [rbp + 32]
	mov	rbx, qword ptr [rcx]
	mov	r14, qword ptr [rcx + 8]
	movzx	eax, byte ptr [rcx + 16]
	movzx	edx, byte ptr [rcx + 32]
	mov	dword ptr [rbp - 120], r13d
	mov	word ptr [rbp - 116], 1
	and	edx, 3
	je	.LBB78_4
	cmp	edx, 1
	jne	.LBB78_7
	mov	dword ptr [rbp - 88], r13d
	mov	r13, rsi
	mov	r12, r9
	mov	ecx, eax
	and	cl, 7
	mov	byte ptr [rbp - 64], cl
	xor	al, 4
	movzx	eax, al
	and	eax, 7
	lea	rcx, [rip + .Lswitch.table.Io.Threaded.netReceivePosix.222]
	mov	edi, dword ptr [rcx + 4*rax]
	lea	rsi, [rbp - 288]
	call	clock_gettime@PLT
	cmp	eax, -1
	je	.LBB78_66
.LBB78_3:
	mov	rcx, qword ptr [rbp - 280]
	mov	rsi, rcx
	mov	eax, 1000000000
	imul	qword ptr [rbp - 288]
	sar	rsi, 63
	add	rbx, rcx
	adc	rsi, r14
	add	rbx, rax
	adc	rsi, rdx
	movzx	eax, byte ptr [rbp - 64]
	mov	word ptr [rbp - 384], 0
	mov	qword ptr [rbp - 432], rbx
	mov	dword ptr [rbp - 424], esi
	mov	byte ptr [rbp - 416], al
	lea	rax, [rbp - 432]
	mov	byte ptr [rax + 32], 1
	mov	r9, r12
	mov	rsi, r13
	mov	r13d, dword ptr [rbp - 88]
	movzx	ebx, word ptr [rax + 48]
	test	bx, bx
	jne	.LBB78_5
	jmp	.LBB78_8
.LBB78_4:
	lea	rax, [rip + .L__unnamed_62]
	movzx	ebx, word ptr [rax + 48]
	test	bx, bx
	jne	.LBB78_5
	jmp	.LBB78_8
.LBB78_7:
	mov	qword ptr [rbp - 352], rbx
	mov	qword ptr [rbp - 344], r14
	mov	byte ptr [rbp - 336], al
	mov	rax, qword ptr [rcx + 17]
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 335], rax
	mov	qword ptr [rbp - 328], rcx
	mov	word ptr [rbp - 304], 0
	lea	rax, [rbp - 352]
	mov	byte ptr [rax + 32], 1
	movzx	ebx, word ptr [rax + 48]
	test	bx, bx
	je	.LBB78_8
.LBB78_5:
	xor	r14d, r14d
.LBB78_6:
	mov	word ptr [r15], bx
	mov	qword ptr [r15 + 8], r14
	mov	rax, r15
	add	rsp, 392
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB78_8:
	.cfi_def_cfa rbp, 16
	mov	qword ptr [rbp - 48], r15
	mov	r12, qword ptr [rbp + 16]
	movzx	ecx, byte ptr [rbp + 24]
	mov	edx, ecx
	and	dl, 3
	shl	cl, 2
	and	cl, 16
	or	cl, dl
	movzx	ecx, cl
	or	ecx, 131200
	mov	dword ptr [rbp - 100], ecx
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 240], rcx
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 248], rcx
	movzx	ecx, byte ptr [rax + 16]
	movzx	edi, byte ptr [rax + 32]
	shl	ecx, 2
	and	ecx, 28
	xor	rcx, 16
	mov	qword ptr [rbp - 256], rcx
	xor	r14d, r14d
	xor	r10d, r10d
	mov	rbx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 264], r9
	mov	qword ptr [rbp - 96], rsi
	mov	byte ptr [rbp - 53], dil
.LBB78_9:
	lea	rax, [r9 + r10]
	mov	qword ptr [rbp - 112], rax
	sub	r12, r10
	test	dil, dil
	mov	qword ptr [rbp - 272], r10
	je	.LBB78_47
	mov	dword ptr [rbp - 88], r13d
.LBB78_11:
	lea	rax, [r14 + 8*r14]
	lea	r15, [rsi + 8*rax]
.LBB78_12:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r13, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB78_15
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	sete	al
	je	.LBB78_86
	cmp	rbx, r14
	jne	.LBB78_16
	jmp	.LBB78_86
	.p2align	4
.LBB78_15:
	cmp	rbx, r14
	je	.LBB78_79
.LBB78_16:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], r12
	lea	rax, [rbp - 228]
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 192], 28
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 184], rax
	mov	dword ptr [rbp - 176], 1
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rbp - 168], rax
	mov	eax, dword ptr [r15 + 24]
	mov	dword ptr [rbp - 160], eax
	mov	dword ptr [rbp - 172], 0
	mov	dword ptr [rbp - 156], 0
	mov	edi, dword ptr [rbp - 88]
	lea	rsi, [rbp - 200]
	mov	edx, dword ptr [rbp - 100]
	call	recvmsg@PLT
	cmp	rax, -1
	jne	.LBB78_35
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB78_12
	cmp	eax, 85
	ja	.LBB78_78
	mov	bx, 21
	mov	eax, eax
	lea	rcx, [rip + .LJTI78_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB78_20:
	test	r14, r14
	jne	.LBB78_98
	mov	r14, qword ptr [rbp - 240]
.LBB78_22:
	mov	rax, qword ptr [r13 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB78_24
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB78_95
.LBB78_24:
	mov	rax, qword ptr [rbp - 256]
	lea	rcx, [rip + .Lswitch.table.Io.Threaded.netReceivePosix.222]
	mov	edi, dword ptr [rax + rcx]
	lea	rsi, [rbp - 352]
	call	clock_gettime@PLT
	cmp	eax, -1
	jne	.LBB78_26
	call	__error@PLT
	movzx	eax, word ptr [rax]
	test	eax, eax
	jne	.LBB78_96
.LBB78_26:
	mov	rcx, qword ptr [rbp - 344]
	mov	rsi, rcx
	sar	rsi, 63
	mov	rax, -1000000000
	imul	qword ptr [rbp - 352]
	mov	rdi, r14
	sub	rdi, rcx
	mov	rcx, qword ptr [rbp - 248]
	sbb	rcx, rsi
	add	rdi, rax
	adc	rcx, rdx
	movsxd	rax, ecx
	cmp	rdi, 1
	sbb	rax, 0
	jl	.LBB78_90
	mov	esi, ecx
	mov	edx, 1000000
	xor	ecx, ecx
	call	__udivti3@PLT
	cmp	rax, 2147483647
	mov	ecx, 2147483647
	cmovae	rax, rcx
	lea	rdi, [rbp - 120]
	mov	esi, 1
	mov	edx, eax
	call	poll@PLT
	cmp	eax, -1
	jne	.LBB78_32
	call	__error@PLT
	mov	eax, dword ptr [rax]
	cmp	ax, 4
	je	.LBB78_22
	movzx	ecx, ax
	cmp	ecx, 22
	mov	rsi, qword ptr [rbp - 96]
	ja	.LBB78_89
	mov	ecx, ecx
	lea	rdx, [rip + .LJTI78_1]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	mov	rbx, qword ptr [rbp - 80]
	jmp	rcx
.LBB78_31:
	movzx	r14d, ax
	jmp	.LBB78_11
.LBB78_32:
	test	eax, eax
	je	.LBB78_91
	xor	r14d, r14d
	mov	rbx, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 96]
	jmp	.LBB78_11
.LBB78_34:
	mov	rax, -1
	mov	rbx, qword ptr [rbp - 80]
.LBB78_35:
	mov	r13d, dword ptr [rbp - 88]
.LBB78_36:
	movzx	ecx, byte ptr [rbp - 227]
	cmp	ecx, 28
	mov	r9, qword ptr [rbp - 264]
	mov	r10, qword ptr [rbp - 272]
	je	.LBB78_39
	cmp	ecx, 2
	mov	rsi, qword ptr [rbp - 96]
	mov	r12, qword ptr [rbp + 16]
	movzx	edi, byte ptr [rbp - 53]
	jne	.LBB78_40
	mov	byte ptr [rbp - 52], 0
	movbe	cx, word ptr [rbp - 226]
	mov	edx, dword ptr [rbp - 224]
	movzx	ecx, cx
	movabs	r8, -281474976710656
	mov	r11, qword ptr [rbp - 128]
	and	r11, r8
	or	r11, rcx
	mov	rcx, r11
	shl	rdx, 16
	or	rcx, rdx
	jmp	.LBB78_41
.LBB78_39:
	mov	byte ptr [rbp - 52], 1
	movbe	dx, word ptr [rbp - 226]
	mov	ecx, dword ptr [rbp - 224]
	mov	esi, dword ptr [rbp - 204]
	shl	rsi, 32
	or	rsi, rcx
	lea	rcx, [rbp - 220]
	vmovups	xmm0, xmmword ptr [rcx]
	mov	rcx, rsi
	vmovaps	xmmword ptr [rbp - 368], xmm0
	mov	rsi, qword ptr [rbp - 96]
	mov	r12, qword ptr [rbp + 16]
	movzx	edi, byte ptr [rbp - 53]
	jmp	.LBB78_42
.LBB78_40:
	mov	byte ptr [rbp - 52], 0
	movabs	rcx, -281474976710656
	mov	rdx, qword ptr [rbp - 128]
	and	rdx, rcx
	movabs	rcx, 1099519950848
	or	rdx, rcx
	mov	rcx, rdx
.LBB78_41:
	movzx	edx, word ptr [rbp - 66]
.LBB78_42:
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [r15 + 32], rcx
	mov	word ptr [rbp - 66], dx
	mov	word ptr [r15 + 40], dx
	vmovaps	xmm0, xmmword ptr [rbp - 368]
	vmovups	xmmword ptr [r15 + 42], xmm0
	movzx	ecx, byte ptr [rbp - 52]
	mov	byte ptr [r15 + 60], cl
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [r15], rcx
	mov	qword ptr [r15 + 8], rax
	mov	rcx, qword ptr [rbp - 168]
	test	rcx, rcx
	je	.LBB78_44
	mov	edx, dword ptr [rbp - 160]
	jmp	.LBB78_45
.LBB78_44:
	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, qword ptr [r15 + 24]
.LBB78_45:
	add	r10, rax
	mov	qword ptr [r15 + 16], rcx
	mov	qword ptr [r15 + 24], rdx
	movzx	eax, byte ptr [rbp - 152]
	mov	ecx, eax
	shr	cl, 3
	and	cl, 7
	shl	al, 3
	and	al, 8
	or	al, cl
	mov	byte ptr [r15 + 64], al
	inc	r14
	jmp	.LBB78_9
.LBB78_46:
	xor	r14d, r14d
	mov	rsi, qword ptr [rbp - 96]
.LBB78_47:
	lea	rax, [r14 + 8*r14]
	lea	r15, [rsi + 8*rax]
.LBB78_48:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB78_51
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	sete	al
	je	.LBB78_86
	cmp	rbx, r14
	jne	.LBB78_52
	jmp	.LBB78_86
.LBB78_51:
	cmp	rbx, r14
	je	.LBB78_79
.LBB78_52:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], r12
	lea	rax, [rbp - 228]
	mov	qword ptr [rbp - 200], rax
	mov	dword ptr [rbp - 192], 28
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 184], rax
	mov	dword ptr [rbp - 176], 1
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rbp - 168], rax
	mov	eax, dword ptr [r15 + 24]
	mov	dword ptr [rbp - 160], eax
	mov	dword ptr [rbp - 172], 0
	mov	dword ptr [rbp - 156], 0
	mov	edi, r13d
	lea	rsi, [rbp - 200]
	mov	edx, dword ptr [rbp - 100]
	call	recvmsg@PLT
	cmp	rax, -1
	jne	.LBB78_36
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB78_48
	mov	bx, 2
	cmp	eax, 85
	ja	.LBB78_77
	mov	eax, eax
	lea	rcx, [rip + .LJTI78_2]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB78_56:
	test	r14, r14
	jne	.LBB78_98
	mov	rbx, qword ptr [rbp - 80]
	lea	r14, [rbp - 120]
	mov	r15, qword ptr [rbp - 88]
.LBB78_58:
	mov	rax, qword ptr [r15 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB78_60
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB78_93
.LBB78_60:
	mov	rdi, r14
	mov	esi, 1
	mov	edx, 2147483647
	call	poll@PLT
	test	eax, eax
	je	.LBB78_58
	cmp	eax, -1
	jne	.LBB78_46
	call	__error@PLT
	mov	eax, dword ptr [rax]
	cmp	ax, 4
	je	.LBB78_58
	movzx	r14d, ax
	cmp	r14d, 22
	ja	.LBB78_92
	mov	eax, r14d
	lea	rcx, [rip + .LJTI78_3]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	mov	rsi, qword ptr [rbp - 96]
	jmp	rax
.LBB78_65:
	mov	rax, -1
	mov	rbx, qword ptr [rbp - 80]
	jmp	.LBB78_36
.LBB78_66:
	call	__error@PLT
	movzx	eax, word ptr [rax]
	test	eax, eax
	je	.LBB78_3
	mov	bx, 2
	cmp	eax, 22
	jne	.LBB78_5
	mov	bx, 52
	jmp	.LBB78_5
.LBB78_70:
	mov	bx, 16
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_71:
	mov	bx, 10
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_72:
	mov	bx, 13
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_73:
	mov	bx, 55
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_74:
	mov	bx, 68
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_75:
	mov	bx, 38
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_76:
	mov	bx, 39
.LBB78_77:
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_86:
	mov	r15, qword ptr [rbp - 48]
	xor	ecx, ecx
	test	al, al
	mov	ebx, 21
	cmove	ebx, ecx
	cmove	r14, qword ptr [rbp - 80]
	jmp	.LBB78_6
.LBB78_78:
	mov	bx, 2
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_79:
	mov	r14, rbx
	xor	ebx, ebx
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_80:
	mov	bx, 21
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_88:
	mov	bx, 10
	jmp	.LBB78_95
.LBB78_89:
	cmp	ecx, 85
	je	.LBB78_95
	jmp	.LBB78_94
.LBB78_90:
	mov	bx, 14
	jmp	.LBB78_95
.LBB78_91:
	mov	r14d, eax
	mov	bx, 14
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_92:
	cmp	r14d, 85
	jne	.LBB78_94
.LBB78_93:
	mov	bx, 21
	jmp	.LBB78_95
.LBB78_94:
	mov	bx, 2
.LBB78_95:
	xor	r14d, r14d
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_6
.LBB78_96:
	cmp	eax, 22
	jne	.LBB78_101
	mov	bx, 52
	jmp	.LBB78_102
.LBB78_98:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	mov	r15, qword ptr [rbp - 48]
	je	.LBB78_100
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB78_103
.LBB78_100:
	xor	ebx, ebx
	jmp	.LBB78_6
.LBB78_101:
	mov	bx, 2
.LBB78_102:
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB78_5
.LBB78_103:
	mov	bx, 21
	jmp	.LBB78_6
.Lfunc_end78:
	.size	Io.Threaded.netReceivePosix, .Lfunc_end78-Io.Threaded.netReceivePosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI78_0:
	.long	.LBB78_34-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_71-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_76-.LJTI78_0
	.long	.LBB78_75-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_70-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_20-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_74-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_73-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_72-.LJTI78_0
	.long	.LBB78_71-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_70-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_78-.LJTI78_0
	.long	.LBB78_77-.LJTI78_0
.LJTI78_1:
	.long	.LBB78_31-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_88-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
	.long	.LBB78_94-.LJTI78_1
.LJTI78_2:
	.long	.LBB78_65-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_71-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_76-.LJTI78_2
	.long	.LBB78_75-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_70-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_56-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_74-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_73-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_72-.LJTI78_2
	.long	.LBB78_71-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_70-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_77-.LJTI78_2
	.long	.LBB78_80-.LJTI78_2
.LJTI78_3:
	.long	.LBB78_47-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_88-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3
	.long	.LBB78_94-.LJTI78_3

	.text
	.p2align	4
	.type	Io.Threaded.netReadPosix,@function
Io.Threaded.netReadPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	rbx, rdi
	add	rcx, 8
	xor	r15d, r15d
	jmp	.LBB79_2
	.p2align	4
.LBB79_1:
	add	rcx, 16
	dec	r8
	je	.LBB79_6
.LBB79_2:
	cmp	r15, 8
	je	.LBB79_5
	mov	rax, qword ptr [rcx]
	test	rax, rax
	je	.LBB79_1
	mov	rdx, qword ptr [rcx - 8]
	mov	rsi, r15
	shl	rsi, 4
	mov	qword ptr [rbp + rsi - 168], rdx
	mov	qword ptr [rbp + rsi - 160], rax
	inc	r15
	jmp	.LBB79_1
.LBB79_5:
	mov	r15d, 8
.LBB79_6:
	lea	r12, [rbp - 168]
.LBB79_7:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB79_9
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB79_22
.LBB79_9:
	mov	edi, r14d
	mov	rsi, r12
	mov	edx, r15d
	call	readv@PLT
	mov	r13, rax
	cmp	rax, -1
	jne	.LBB79_14
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB79_7
	cmp	eax, 85
	ja	.LBB79_13
	mov	eax, eax
	lea	rcx, [rip + .LJTI79_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB79_13:
	mov	word ptr [rbx + 8], 2
	jmp	.LBB79_23
.LBB79_14:
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], r13
	jmp	.LBB79_23
.LBB79_15:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_45]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB79_23
.LBB79_16:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_41]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB79_23
.LBB79_17:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_48]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB79_23
.LBB79_18:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_47]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB79_23
.LBB79_19:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_63]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB79_23
.LBB79_20:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_49]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB79_23
.LBB79_22:
	mov	word ptr [rbx + 8], 21
.LBB79_23:
	mov	rax, rbx
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end79:
	.size	Io.Threaded.netReadPosix, .Lfunc_end79-Io.Threaded.netReadPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI79_0:
	.long	.LBB79_14-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_16-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_15-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_19-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_18-.LJTI79_0
	.long	.LBB79_16-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_15-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_20-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_13-.LJTI79_0
	.long	.LBB79_17-.LJTI79_0

	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI80_0:
	.quad	64
	.text
	.p2align	4
	.type	Io.Threaded.netWritePosix,@function
Io.Threaded.netWritePosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	r12, rdi
	mov	rdx, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 232], 0
	mov	dword ptr [rbp - 224], 0
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 216], rax
	vpxor	xmm0, xmm0, xmm0
	vmovdqu	xmmword ptr [rbp - 208], xmm0
	vmovdqu	xmmword ptr [rbp - 196], xmm0
	test	r8, r8
	je	.LBB80_4
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 168], r8
	mov	r13d, 1
	mov	rax, rdx
	dec	rax
	je	.LBB80_5
.LBB80_2:
	cmp	rdx, 2
	jne	.LBB80_6
	xor	edx, edx
	shl	rdx, 4
	mov	rcx, qword ptr [r9 + rdx + 8]
	test	rcx, rcx
	jne	.LBB80_14
	jmp	.LBB80_16
.LBB80_4:
	xor	r13d, r13d
	mov	rax, rdx
	dec	rax
	jne	.LBB80_2
.LBB80_5:
	mov	dword ptr [rbp - 208], r13d
	jmp	.LBB80_17
.LBB80_6:
	mov	rcx, rax
	and	rcx, -2
	lea	rsi, [r9 + 24]
	jmp	.LBB80_8
	.p2align	4
.LBB80_7:
	add	rsi, 32
	add	rcx, -2
	je	.LBB80_12
.LBB80_8:
	mov	rdi, qword ptr [rsi - 16]
	test	rdi, rdi
	sete	r8b
	cmp	r13d, 8
	sete	r10b
	or	r10b, r8b
	jne	.LBB80_10
	mov	r8, qword ptr [rsi - 24]
	mov	r10d, r13d
	shl	r10, 4
	mov	qword ptr [rbp + r10 - 176], r8
	mov	qword ptr [rbp + r10 - 168], rdi
	inc	r13d
.LBB80_10:
	mov	rdi, qword ptr [rsi]
	test	rdi, rdi
	sete	r8b
	cmp	r13d, 8
	sete	r10b
	or	r10b, r8b
	jne	.LBB80_7
	mov	r8, qword ptr [rsi - 8]
	mov	r10d, r13d
	shl	r10, 4
	mov	qword ptr [rbp + r10 - 176], r8
	mov	qword ptr [rbp + r10 - 168], rdi
	inc	r13d
	jmp	.LBB80_7
.LBB80_12:
	test	al, 1
	je	.LBB80_16
	add	rdx, -3
	and	rdx, -2
	add	rdx, 2
	shl	rdx, 4
	mov	rcx, qword ptr [r9 + rdx + 8]
	test	rcx, rcx
	je	.LBB80_16
.LBB80_14:
	cmp	r13d, 8
	je	.LBB80_16
	add	rdx, r9
	mov	rdx, qword ptr [rdx]
	mov	esi, r13d
	shl	rsi, 4
	mov	qword ptr [rbp + rsi - 176], rdx
	mov	qword ptr [rbp + rsi - 168], rcx
	inc	r13d
.LBB80_16:
	mov	dword ptr [rbp - 208], r13d
	cmp	r13d, 8
	je	.LBB80_53
.LBB80_17:
	mov	rbx, qword ptr [rbp + 24]
	test	rbx, rbx
	je	.LBB80_53
	shl	rax, 4
	mov	r8, qword ptr [r9 + rax]
	mov	rax, qword ptr [r9 + rax + 8]
	mov	r15d, r13d
	cmp	rbx, 1
	jne	.LBB80_20
	test	rax, rax
	jne	.LBB80_52
	jmp	.LBB80_53
.LBB80_20:
	test	rax, rax
	je	.LBB80_53
	cmp	rax, 1
	jne	.LBB80_26
	mov	qword ptr [rbp - 48], r12
	cmp	rbx, 64
	mov	r12d, 64
	cmovb	r12, rbx
	movzx	esi, byte ptr [r8]
	lea	rdi, [rbp - 296]
	mov	rdx, r12
	call	memset@PLT
	lea	r8, [rbp - 296]
	shl	r15, 4
	mov	qword ptr [rbp + r15 - 176], r8
	mov	qword ptr [rbp + r15 - 168], r12
	inc	r13d
	mov	rax, rbx
	sub	rax, r12
	cmp	rax, 65
	jb	.LBB80_35
	cmp	r13d, 8
	je	.LBB80_35
	mov	r13d, r13d
	sub	rbx, r12
	add	rbx, -65
	shr	rbx, 6
	mov	ecx, 7
	sub	rcx, r13
	cmp	rbx, rcx
	cmovb	rcx, rbx
	cmp	rcx, 15
	jae	.LBB80_43
	mov	r12, qword ptr [rbp - 48]
	jmp	.LBB80_46
.LBB80_26:
	mov	edx, 8
	sub	rdx, r15
	cmp	rbx, rdx
	cmovb	rdx, rbx
	test	rdx, rdx
	je	.LBB80_34
	mov	ecx, edx
	and	ecx, 3
	cmp	rdx, 4
	jae	.LBB80_36
	mov	esi, r13d
.LBB80_29:
	mov	r13d, esi
	test	rcx, rcx
	je	.LBB80_34
	neg	rcx
	jmp	.LBB80_32
	.p2align	4
.LBB80_31:
	mov	esi, r13d
	inc	rcx
	je	.LBB80_34
.LBB80_32:
	mov	r13d, 8
	cmp	esi, 8
	je	.LBB80_31
	mov	edx, esi
	shl	rdx, 4
	mov	qword ptr [rbp + rdx - 176], r8
	mov	qword ptr [rbp + rdx - 168], rax
	inc	esi
	mov	r13d, esi
	jmp	.LBB80_31
.LBB80_34:
	mov	dword ptr [rbp - 208], r13d
	jmp	.LBB80_53
.LBB80_35:
	mov	r12, qword ptr [rbp - 48]
	jmp	.LBB80_49
.LBB80_36:
	and	edx, 12
	neg	rdx
	jmp	.LBB80_38
	.p2align	4
.LBB80_37:
	mov	r13d, esi
	add	rdx, 4
	je	.LBB80_29
.LBB80_38:
	mov	esi, 8
	cmp	r13d, 8
	je	.LBB80_37
	mov	edi, r13d
	shl	rdi, 4
	mov	qword ptr [rbp + rdi - 176], r8
	mov	qword ptr [rbp + rdi - 168], rax
	lea	edi, [r13 + 1]
	cmp	edi, 8
	je	.LBB80_37
	mov	edi, edi
	shl	rdi, 4
	mov	qword ptr [rbp + rdi - 176], r8
	mov	qword ptr [rbp + rdi - 168], rax
	lea	edi, [r13 + 2]
	cmp	edi, 8
	je	.LBB80_37
	mov	edi, edi
	shl	rdi, 4
	mov	qword ptr [rbp + rdi - 176], r8
	mov	qword ptr [rbp + rdi - 168], rax
	lea	edi, [r13 + 3]
	cmp	edi, 8
	je	.LBB80_37
	mov	esi, edi
	shl	rsi, 4
	mov	qword ptr [rbp + rsi - 176], r8
	mov	qword ptr [rbp + rsi - 168], rax
	add	r13d, 4
	mov	esi, r13d
	jmp	.LBB80_37
.LBB80_43:
	lea	rdx, [rbp - 296]
	vpbroadcastq	zmm0, rdx
	vpunpcklqdq	zmm0, zmm0, qword ptr [rip + .LCPI80_0]{1to8}
	inc	rcx
	mov	rdx, rcx
	shl	rdx, 4
	and	rdx, -256
	mov	rsi, r13
	shl	rsi, 4
	add	rsi, rbp
	add	rsi, 16
	xor	edi, edi
	.p2align	4
.LBB80_44:
	vmovdqu64	zmmword ptr [rsi + rdi - 192], zmm0
	vmovdqu64	zmmword ptr [rsi + rdi - 128], zmm0
	vmovdqu64	zmmword ptr [rsi + rdi - 64], zmm0
	vmovdqu64	zmmword ptr [rsi + rdi], zmm0
	add	rdi, 256
	cmp	rdx, rdi
	jne	.LBB80_44
	movabs	rdx, 576460752303423472
	and	rdx, rcx
	add	r13, rdx
	mov	rsi, rdx
	shl	rsi, 6
	sub	rax, rsi
	cmp	rcx, rdx
	mov	r12, qword ptr [rbp - 48]
	je	.LBB80_49
.LBB80_46:
	mov	rcx, r13
	shl	rcx, 4
	add	rcx, rbp
	add	rcx, -168
	lea	rdx, [rbp - 296]
	mov	rsi, r13
	.p2align	4
.LBB80_47:
	mov	qword ptr [rcx - 8], rdx
	mov	qword ptr [rcx], 64
	lea	r13, [rsi + 1]
	add	rax, -64
	cmp	rax, 65
	jb	.LBB80_49
	add	rcx, 16
	cmp	rsi, 7
	mov	rsi, r13
	jne	.LBB80_47
.LBB80_49:
	mov	dword ptr [rbp - 208], r13d
	test	rax, rax
	je	.LBB80_53
	cmp	r13d, 8
	je	.LBB80_53
	mov	r15d, r13d
.LBB80_52:
	shl	r15, 4
	mov	qword ptr [rbp + r15 - 176], r8
	mov	qword ptr [rbp + r15 - 168], rax
	inc	r13d
	mov	dword ptr [rbp - 208], r13d
	.p2align	4
.LBB80_53:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB80_55
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB80_64
.LBB80_55:
	lea	rsi, [rbp - 232]
	mov	edi, r14d
	mov	edx, 131072
	vzeroupper
	call	sendmsg@PLT
	mov	r15, rax
	cmp	rax, -1
	jne	.LBB80_59
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 85
	ja	.LBB80_73
	lea	rcx, [rip + .LJTI80_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB80_73:
	mov	word ptr [r12 + 8], 2
.LBB80_74:
	mov	rax, r12
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB80_59:
	.cfi_def_cfa rbp, 16
	mov	word ptr [r12 + 8], 0
	mov	qword ptr [r12], r15
	jmp	.LBB80_74
.LBB80_61:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_45]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.LBB80_62:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_41]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.LBB80_64:
	mov	word ptr [r12 + 8], 21
	jmp	.LBB80_74
.LBB80_65:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_48]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.LBB80_66:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_64]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.LBB80_67:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_63]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.LBB80_69:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_65]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.LBB80_70:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_66]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.LBB80_71:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_67]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.LBB80_72:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_47]
	vmovdqu	xmmword ptr [r12], xmm0
	jmp	.LBB80_74
.Lfunc_end80:
	.size	Io.Threaded.netWritePosix, .Lfunc_end80-Io.Threaded.netWritePosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI80_0:
	.long	.LBB80_59-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_53-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_62-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_61-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_71-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_70-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_67-.LJTI80_0
	.long	.LBB80_66-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_72-.LJTI80_0
	.long	.LBB80_62-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_61-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_69-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_73-.LJTI80_0
	.long	.LBB80_65-.LJTI80_0

	.text
	.p2align	4
	.type	Io.Threaded.netClose,@function
Io.Threaded.netClose:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edi, esi
	call	close@PLT
	cmp	eax, -1
	je	.LBB81_2
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB81_2:
	.cfi_def_cfa rbp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	__error@PLT
.Lfunc_end81:
	.size	Io.Threaded.netClose, .Lfunc_end81-Io.Threaded.netClose
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.netInterfaceNameResolve,@function
Io.Threaded.netInterfaceNameResolve:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdx
	mov	rbx, rdi
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB82_4
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB82_2
.LBB82_4:
	mov	rdi, r14
	call	if_nametoindex@PLT
	test	eax, eax
	je	.LBB82_5
	mov	word ptr [rbx + 4], 0
	mov	dword ptr [rbx], eax
	jmp	.LBB82_3
.LBB82_5:
	movabs	rax, 304942678016
	mov	qword ptr [rbx], rax
	jmp	.LBB82_3
.LBB82_2:
	mov	word ptr [rbx + 4], 21
.LBB82_3:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end82:
	.size	Io.Threaded.netInterfaceNameResolve, .Lfunc_end82-Io.Threaded.netInterfaceNameResolve
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Io.Threaded.netInterfaceName,@function
Io.Threaded.netInterfaceName:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB83_3
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	jne	.LBB83_3
	mov	word ptr [rbx], 21
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB83_3:
	.cfi_def_cfa rbp, 16
	lea	rdi, [rip + __anon_9838]
	mov	esi, 40
	call	debug.defaultPanic
.Lfunc_end83:
	.size	Io.Threaded.netInterfaceName, .Lfunc_end83-Io.Threaded.netInterfaceName
	.cfi_endproc

	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI84_0:
	.zero	32,31
.LCPI84_1:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI84_2:
	.zero	4,31
	.text
	.p2align	4
	.type	Io.Threaded.netLookup,@function
Io.Threaded.netLookup:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 456
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	qword ptr [rbp - 120], rdi
	mov	rax, qword ptr [rsi]
	mov	r14, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rcx]
	mov	qword ptr [rbp - 80], rdx
	movzx	r15d, word ptr [rcx + 8]
	lea	rdi, [rbp - 496]
	mov	rsi, rax
	mov	rdx, r14
	call	memcpy@PLT
	mov	byte ptr [rbp + r14 - 496], 0
	lea	rax, [rip + __anon_4058]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], 8
	mov	qword ptr [rbp - 88], 0
	mov	eax, 65
	cmp	r15, 100
	jb	.LBB84_8
	lea	rdx, [rip + __anon_14478]
	.p2align	4
.LBB84_2:
	imul	rcx, r15, 1374389535
	shr	rcx, 37
	imul	esi, ecx, 100
	mov	edi, r15d
	sub	edi, esi
	movzx	esi, word ptr [rdx + 2*rdi]
	mov	word ptr [rbp + rax - 187], si
	add	rax, -2
	cmp	r15, 9999
	mov	r15, rcx
	ja	.LBB84_2
	cmp	ecx, 9
	ja	.LBB84_9
.LBB84_4:
	or	cl, 48
	mov	byte ptr [rbp + rax - 186], cl
	dec	rax
	mov	r15, rax
	sub	r15, 65
	je	.LBB84_10
	jmp	.LBB84_5
.LBB84_8:
	mov	rcx, r15
	cmp	ecx, 9
	jbe	.LBB84_4
.LBB84_9:
	lea	rdx, [rip + __anon_14478]
	movzx	ecx, word ptr [rdx + 2*rcx]
	mov	word ptr [rbp + rax - 187], cx
	add	rax, -2
	mov	r15, rax
	sub	r15, 65
	jne	.LBB84_5
.LBB84_10:
	lea	r13, [rip + __anon_5867]
	lea	r14, [rbp - 185]
	lea	r15, [rbp - 112]
	lea	r12, [rbp - 72]
.LBB84_11:
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, qword ptr [rbp - 96]
	jb	.LBB84_13
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 64], 1
	mov	ecx, 1
	mov	r8d, 1
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	rax
	cmp	qword ptr [rbp - 185], 0
	je	.LBB84_11
	jmp	.LBB84_14
.LBB84_13:
	mov	rcx, qword ptr [rbp - 104]
	mov	byte ptr [rcx + rax], 0
.LBB84_14:
	mov	r15, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 72], 0
	lea	r12, [rip + __anon_9955]
	lea	r13, [rbp - 496]
	lea	r14, [rbp - 72]
.LBB84_15:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB84_17
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB84_46
.LBB84_17:
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r14
	call	getaddrinfo@PLT
	cmp	eax, 11
	jne	.LBB84_21
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB84_15
	mov	r15w, 21
	cmp	eax, 85
	je	.LBB84_63
	jmp	.LBB84_20
.LBB84_21:
	cmp	eax, 8
	ja	.LBB84_20
	mov	eax, eax
	lea	rcx, [rip + .LJTI84_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB84_23:
	mov	r15w, 56
	jmp	.LBB84_63
.LBB84_5:
	neg	r15
	lea	r12, [rax + rbp]
	add	r12, -185
	xor	r13d, r13d
	.p2align	4
.LBB84_6:
	lea	rsi, [r12 + r13]
	mov	r14, r15
	sub	r14, r13
	mov	rdi, qword ptr [rbp - 88]
	lea	rax, [rdi + r14]
	cmp	rax, qword ptr [rbp - 96]
	ja	.LBB84_24
	add	rdi, qword ptr [rbp - 104]
	mov	rdx, r14
	call	memcpy@PLT
	add	qword ptr [rbp - 88], r14
	add	r13, r14
	cmp	r13, r15
	jb	.LBB84_6
	jmp	.LBB84_10
.LBB84_24:
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 216], rsi
	mov	qword ptr [rbp - 208], r14
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 232]
	lea	rsi, [rbp - 112]
	lea	rdx, [rbp - 216]
	call	rax
	cmp	word ptr [rbp - 224], 0
	jne	.LBB84_10
	mov	r14, qword ptr [rbp - 232]
	add	r13, r14
	cmp	r13, r15
	jb	.LBB84_6
	jmp	.LBB84_10
.LBB84_26:
	mov	r15w, 73
	jmp	.LBB84_63
.LBB84_27:
	mov	r15w, 78
	jmp	.LBB84_63
.LBB84_20:
	mov	r15w, 2
	jmp	.LBB84_63
.LBB84_28:
	mov	r14, qword ptr [rbp - 72]
	test	r14, r14
	je	.LBB84_62
	xor	r12d, r12d
	jmp	.LBB84_31
	.p2align	4
.LBB84_30:
	mov	r14, qword ptr [r14 + 40]
	test	r14, r14
	je	.LBB84_47
.LBB84_31:
	mov	rdx, qword ptr [r14 + 32]
	test	rdx, rdx
	je	.LBB84_30
	movzx	esi, byte ptr [rdx + 1]
	movzx	ecx, word ptr [rdx + 2]
	mov	r13d, dword ptr [rdx + 4]
	cmp	esi, 28
	je	.LBB84_35
	cmp	esi, 2
	jne	.LBB84_36
	mov	byte ptr [rbp - 72], 0
	rol	cx, 8
	movzx	ecx, cx
	movabs	rdx, -281474976710656
	and	rax, rdx
	shl	r13, 16
	or	r13, rax
	or	r13, rcx
	jmp	.LBB84_37
	.p2align	4
.LBB84_35:
	mov	rax, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 200], rax
	mov	byte ptr [rbp - 72], 1
	rol	cx, 8
	mov	word ptr [rbp - 50], cx
	jmp	.LBB84_37
	.p2align	4
.LBB84_36:
	mov	byte ptr [rbp - 72], 0
	movabs	rcx, -281474976710656
	and	rax, rcx
	movabs	rcx, 1099519950848
	or	rax, rcx
	mov	r13, rax
.LBB84_37:
	movzx	eax, byte ptr [rbp - 72]
	mov	byte ptr [rbp - 216], 0
	mov	qword ptr [rbp - 185], r13
	movzx	ecx, word ptr [rbp - 50]
	mov	word ptr [rbp - 177], cx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 175], rcx
	mov	byte ptr [rbp - 157], al
	mov	byte ptr [rbp - 153], 0
	mov	rax, qword ptr [rbx]
	.p2align	4
.LBB84_38:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB84_38
	test	al, 1
	je	.LBB84_68
.LBB84_40:
	mov	r9d, 40
	lea	rdi, [rbp - 112]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 120]
	lea	rcx, [rip + __anon_7035]
	lea	r8, [rbp - 185]
	push	0
	push	40
	call	Io.TypeErasedQueue.putLocked
	add	rsp, 16
	xor	eax, eax
	mov	ecx, 1
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB84_43
.LBB84_41:
	movzx	r15d, word ptr [rbp - 104]
	test	r15w, r15w
	jne	.LBB84_70
	mov	rax, qword ptr [r14 + 24]
	test	r12, r12
	mov	rcx, r12
	cmove	rcx, rax
	test	rax, rax
	cmovne	r12, rcx
	mov	rax, r13
	jmp	.LBB84_30
.LBB84_68:
	mov	rsi, rax
	mov	rdx, rbx
	call	Io.Threaded.mutexLock
	test	ax, ax
	jne	.LBB84_69
	jmp	.LBB84_40
.LBB84_43:
	mov	eax, 1
	xchg	qword ptr [rbx], rax
	cmp	rax, 2
	jne	.LBB84_41
	mov	rdi, rbx
	mov	esi, 1
	call	Io.Threaded.futexWake
	jmp	.LBB84_41
.LBB84_45:
	mov	r15w, 10
	jmp	.LBB84_63
.LBB84_46:
	mov	r15w, 21
	jmp	.LBB84_63
.LBB84_47:
	test	r12, r12
	je	.LBB84_60
	mov	eax, r12d
	and	eax, 4095
	cmp	eax, 4065
	jae	.LBB84_75
	vmovdqu	ymm0, ymmword ptr [r12]
	vptestnmb	k1, ymm0, ymm0
	kortestd	k1, k1
	mov	r14, qword ptr [rbp - 80]
	je	.LBB84_51
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI84_2]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI84_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	eax, xmm0
	movzx	r15d, ax
	and	al, 31
	mov	byte ptr [rbp - 185], al
	jmp	.LBB84_55
.LBB84_51:
	lea	rax, [r12 + 31]
	and	rax, -32
	sub	rax, r12
.LBB84_52:
	add	rax, -32
	.p2align	4
.LBB84_53:
	vmovdqu	ymm0, ymmword ptr [r12 + rax + 32]
	vptestnmb	k1, ymm0, ymm0
	add	rax, 32
	kortestd	k1, k1
	je	.LBB84_53
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI84_2]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI84_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	ecx, xmm0
	movzx	r15d, cx
	and	cl, 31
	mov	byte ptr [rbp - 185], cl
	add	r15, rax
.LBB84_55:
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r15
	vzeroupper
	call	memcpy@PLT
	mov	byte ptr [rbp - 232], 1
	mov	qword ptr [rbp - 185], r14
	mov	qword ptr [rbp - 177], r15
	mov	byte ptr [rbp - 153], 1
	mov	rax, qword ptr [rbx]
	.p2align	4
.LBB84_56:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB84_56
	test	al, 1
	je	.LBB84_79
.LBB84_58:
	lea	rcx, [rip + __anon_7035]
	lea	rdi, [rbp - 112]
	lea	r8, [rbp - 185]
	mov	r9d, 40
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 120]
	push	0
	push	40
	call	Io.TypeErasedQueue.putLocked
	add	rsp, 16
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB84_81
.LBB84_59:
	movzx	r15d, word ptr [rbp - 104]
	test	r15w, r15w
	jne	.LBB84_70
.LBB84_60:
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	.LBB84_62
	call	freeaddrinfo@PLT
.LBB84_62:
	xor	r15d, r15d
.LBB84_63:
	mov	byte ptr [rbp - 48], 2
	mov	word ptr [rbp - 496], r15w
	mov	byte ptr [rbp - 464], 2
	mov	rax, qword ptr [rbx]
	.p2align	4
.LBB84_64:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB84_64
	test	al, 1
	je	.LBB84_72
.LBB84_66:
	lea	rcx, [rip + __anon_7035]
	lea	rdi, [rbp - 185]
	lea	r8, [rbp - 496]
	mov	r9d, 40
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 120]
	push	1
	push	40
	call	Io.TypeErasedQueue.putLocked
	add	rsp, 16
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB84_73
.LBB84_67:
	add	rsp, 456
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB84_72:
	.cfi_def_cfa rbp, 16
	mov	rsi, rax
	mov	rdx, rbx
	call	Io.Threaded.mutexLockUncancelable
	jmp	.LBB84_66
.LBB84_73:
	xchg	qword ptr [rbx], rcx
	cmp	rcx, 2
	jne	.LBB84_67
	mov	rdi, rbx
	mov	esi, 1
	call	Io.Threaded.futexWake
	jmp	.LBB84_67
.LBB84_75:
	mov	rdx, r12
	and	rdx, 31
	je	.LBB84_83
	mov	ecx, r12d
	neg	cl
	mov	eax, 32
	sub	rax, rdx
	xor	r15d, r15d
	and	cl, 31
.LBB84_77:
	cmp	byte ptr [r12 + r15], 0
	je	.LBB84_85
	inc	r15
	mov	edx, r15d
	and	dl, 31
	cmp	dl, cl
	jne	.LBB84_77
	jmp	.LBB84_84
.LBB84_79:
	mov	rsi, rax
	mov	rdx, rbx
	call	Io.Threaded.mutexLock
	test	ax, ax
	je	.LBB84_58
.LBB84_69:
	mov	r15d, eax
.LBB84_70:
	mov	rdi, qword ptr [rbp - 72]
	test	rdi, rdi
	je	.LBB84_63
	call	freeaddrinfo@PLT
	jmp	.LBB84_63
.LBB84_81:
	xchg	qword ptr [rbx], rcx
	cmp	rcx, 2
	jne	.LBB84_59
	mov	rdi, rbx
	mov	esi, 1
	call	Io.Threaded.futexWake
	jmp	.LBB84_59
.LBB84_83:
	xor	eax, eax
.LBB84_84:
	mov	r14, qword ptr [rbp - 80]
	jmp	.LBB84_52
.LBB84_85:
	mov	r14, qword ptr [rbp - 80]
	jmp	.LBB84_55
.Lfunc_end84:
	.size	Io.Threaded.netLookup, .Lfunc_end84-Io.Threaded.netLookup
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI84_0:
	.long	.LBB84_28-.LJTI84_0
	.long	.LBB84_23-.LJTI84_0
	.long	.LBB84_27-.LJTI84_0
	.long	.LBB84_20-.LJTI84_0
	.long	.LBB84_27-.LJTI84_0
	.long	.LBB84_23-.LJTI84_0
	.long	.LBB84_45-.LJTI84_0
	.long	.LBB84_26-.LJTI84_0
	.long	.LBB84_26-.LJTI84_0

	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI85_0:
	.zero	32,10
.LCPI85_1:
	.zero	32,31
.LCPI85_2:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI85_3:
	.zero	16,10
.LCPI85_4:
	.zero	16,15
.LCPI85_5:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI85_6:
	.zero	4,10
.LCPI85_7:
	.zero	4,31
.LCPI85_8:
	.zero	4,15
	.text
	.p2align	4
	.type	parser.void.VoidParser.discardOne,@function
parser.void.VoidParser.discardOne:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r13d, edi
	mov	r12d, 1
	mov	qword ptr [rbp - 72], 0
	lea	r15, [rip + .LJTI85_0]
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	movzx	edi, r13b
	lea	eax, [rdi - 33]
	cmp	eax, 91
	ja	.LBB85_61
	.p2align	4
.LBB85_1:
	lea	r14, [r12 - 1]
	movsxd	rax, dword ptr [r15 + 4*rax]
	add	rax, r15
	jmp	rax
.LBB85_2:
	lea	rdi, [rbp - 208]
	mov	rsi, rbx
	vzeroupper
	call	Io.Reader.takeSentinel__anon_7483
	movzx	eax, word ptr [rbp - 192]
	test	ax, ax
	jne	.LBB85_88
	mov	rsi, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rbp - 200]
	lea	rdi, [rbp - 136]
	call	fmt.parseInt__anon_7487
	movzx	eax, word ptr [rbp - 128]
	test	ax, ax
	jne	.LBB85_88
	mov	r15, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 32]
	inc	rax
	mov	r12, rax
	sub	r12, rcx
	ja	.LBB85_70
	mov	qword ptr [rbx + 24], rax
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
.LBB85_6:
	cmp	r13b, 37
	sete	al
	shlx	rax, r15, rax
	add	r14, rax
	lea	r15, [rip + .LJTI85_0]
	jmp	.LBB85_57
.LBB85_7:
	mov	al, 1
	mov	qword ptr [rbp - 72], rax
.LBB85_8:
	mov	rcx, qword ptr [rbx + 24]
	mov	rax, qword ptr [rbx + 32]
	mov	r12, -1
	jmp	.LBB85_10
	.p2align	4
.LBB85_9:
	add	rcx, rsi
	mov	qword ptr [rbx + 24], rcx
	sub	r12, rsi
.LBB85_10:
	cmp	rcx, rax
	jae	.LBB85_28
.LBB85_11:
	mov	rsi, rax
	sub	rsi, rcx
	cmp	rsi, r12
	cmovae	rsi, r12
	test	rsi, rsi
	je	.LBB85_9
	mov	r8, qword ptr [rbx + 8]
	cmp	rsi, 65
	jb	.LBB85_22
	lea	r9, [r8 + rcx]
	add	r9, 32
	xor	edi, edi
	.p2align	4
.LBB85_14:
	vpcmpeqb	k1, ymm2, ymmword ptr [r9 + rdi - 32]
	kortestd	k1, k1
	jne	.LBB85_36
	vpcmpeqb	k1, ymm2, ymmword ptr [r9 + rdi]
	kortestd	k1, k1
	jne	.LBB85_37
	lea	rdx, [rdi + 64]
	sub	rdi, -128
	cmp	rdi, rsi
	mov	rdi, rdx
	jb	.LBB85_14
	add	r8, rcx
	lea	rdi, [rdx + 32]
	cmp	rdi, rsi
	jae	.LBB85_23
.LBB85_18:
	vpcmpeqb	k1, ymm2, ymmword ptr [r8 + rdx]
	kortestd	k1, k1
	jne	.LBB85_62
	lea	rdx, [rdi + 16]
	cmp	rdx, rsi
	jae	.LBB85_24
.LBB85_20:
	vpbroadcastd	xmm0, dword ptr [rip + .LCPI85_6]
	vpcmpeqb	k1, xmm0, xmmword ptr [r8 + rdi]
	kortestw	k1, k1
	jne	.LBB85_21
	.p2align	4
	cmp	rsi, rdx
	je	.LBB85_9
.LBB85_26:
	cmp	byte ptr [r8 + rdx], 10
	je	.LBB85_38
	inc	rdx
	cmp	rsi, rdx
	jne	.LBB85_26
	jmp	.LBB85_9
	.p2align	4
.LBB85_22:
	xor	edx, edx
	add	r8, rcx
	lea	rdi, [rdx + 32]
	cmp	rdi, rsi
	jb	.LBB85_18
.LBB85_23:
	mov	rdi, rdx
	lea	rdx, [rdi + 16]
	cmp	rdx, rsi
	jb	.LBB85_20
.LBB85_24:
	mov	rdx, rdi
	cmp	rsi, rdx
	jne	.LBB85_26
	jmp	.LBB85_9
.LBB85_28:
	cmp	qword ptr [rbx + 16], rcx
	je	.LBB85_33
.LBB85_29:
	lea	rax, [rip + __anon_5867]
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 80], 0
	.p2align	4
.LBB85_30:
	mov	rcx, qword ptr [rbx + 24]
	mov	rax, qword ptr [rbx + 32]
	cmp	rax, rcx
	ja	.LBB85_32
	mov	rax, qword ptr [rbx]
	mov	ecx, 1
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	lea	rdx, [rbp - 88]
	vzeroupper
	call	qword ptr [rax + 16]
	movzx	ecx, word ptr [rbp - 48]
	test	cx, cx
	je	.LBB85_30
	jmp	.LBB85_34
.LBB85_32:
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jmp	.LBB85_11
.LBB85_33:
	mov	rax, qword ptr [rbx]
	mov	esi, 1
	mov	rdi, rbx
	vzeroupper
	call	qword ptr [rax + 24]
	mov	ecx, eax
	test	ax, ax
	je	.LBB85_29
.LBB85_34:
	mov	ax, 6
	cmp	cx, 6
	je	.LBB85_88
	mov	rdx, qword ptr [rbx + 24]
	mov	rax, qword ptr [rbx + 32]
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jmp	.LBB85_39
.LBB85_36:
	vpbroadcastd	ymm3, dword ptr [rip + .LCPI85_7]
	vpblendmb	ymm0 {k1}, ymm3, ymmword ptr [rip + .LCPI85_2]
	vextracti128	xmm1, ymm0, 1
	vpminub	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrlq	xmm1, xmm0, 32
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrld	xmm1, xmm0, 16
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrlw	xmm1, xmm0, 8
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vmovd	esi, xmm0
	movzx	edx, si
	and	sil, 31
	mov	byte ptr [rbp - 57], sil
	add	rdx, rdi
	jmp	.LBB85_38
.LBB85_37:
	vpbroadcastd	ymm3, dword ptr [rip + .LCPI85_7]
	vpblendmb	ymm0 {k1}, ymm3, ymmword ptr [rip + .LCPI85_2]
	vextracti128	xmm1, ymm0, 1
	vpminub	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrlq	xmm1, xmm0, 32
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrld	xmm1, xmm0, 16
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrlw	xmm1, xmm0, 8
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vmovd	edx, xmm0
	movzx	esi, dx
	and	dl, 31
	mov	byte ptr [rbp - 58], dl
	lea	rdx, [rsi + rdi]
	add	rdx, 32
.LBB85_38:
	add	rdx, rcx
	mov	qword ptr [rbx + 24], rdx
.LBB85_39:
	cmp	rdx, rax
	je	.LBB85_87
	inc	rdx
	mov	qword ptr [rbx + 24], rdx
	jmp	.LBB85_57
.LBB85_41:
	mov	rax, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 32]
	add	rax, 3
	mov	r13, rax
	sub	r13, rcx
	jbe	.LBB85_56
	mov	qword ptr [rbx + 24], rcx
.LBB85_43:
	mov	rax, qword ptr [rbx]
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r13
	vzeroupper
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 48]
	test	eax, eax
	jne	.LBB85_81
	sub	r13, qword ptr [rbp - 56]
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jne	.LBB85_43
	jmp	.LBB85_57
.LBB85_45:
	mov	al, 1
	mov	qword ptr [rbp - 72], rax
.LBB85_46:
	lea	rdi, [rbp - 184]
	mov	rsi, rbx
	vzeroupper
	call	Io.Reader.takeSentinel__anon_7483
	movzx	eax, word ptr [rbp - 168]
	test	ax, ax
	jne	.LBB85_88
	mov	rsi, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 176]
	lea	rdi, [rbp - 120]
	call	fmt.parseInt__anon_7487
	movzx	eax, word ptr [rbp - 112]
	test	ax, ax
	jne	.LBB85_88
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbx + 24]
	mov	rax, qword ptr [rbx + 32]
	add	rcx, rdx
	add	rcx, 3
	mov	r12, rcx
	sub	r12, rax
	ja	.LBB85_65
	mov	qword ptr [rbx + 24], rcx
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jmp	.LBB85_57
.LBB85_50:
	lea	rdi, [rbp - 160]
	mov	rsi, rbx
	vzeroupper
	call	Io.Reader.takeSentinel__anon_7483
	movzx	eax, word ptr [rbp - 144]
	test	ax, ax
	jne	.LBB85_88
	mov	rsi, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 152]
	lea	rdi, [rbp - 104]
	call	fmt.parseInt__anon_7487
	movzx	eax, word ptr [rbp - 96]
	test	ax, ax
	jne	.LBB85_88
	mov	r14, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 32]
	inc	rax
	mov	r13, rax
	sub	r13, rcx
	ja	.LBB85_78
	mov	qword ptr [rbx + 24], rax
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
.LBB85_54:
	lea	r12, [r12 + 2*r14]
	jmp	.LBB85_59
.LBB85_55:
	mov	rax, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 32]
	add	rax, 2
	mov	r13, rax
	sub	r13, rcx
	ja	.LBB85_75
.LBB85_56:
	mov	qword ptr [rbx + 24], rax
	.p2align	4
.LBB85_57:
	test	r14, r14
	je	.LBB85_89
	mov	r12, r14
.LBB85_59:
	mov	rax, qword ptr [rbx + 24]
	cmp	rax, qword ptr [rbx + 32]
	jae	.LBB85_63
.LBB85_60:
	mov	rcx, qword ptr [rbx + 8]
	movzx	r13d, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [rbx + 24], rax
	movzx	edi, r13b
	lea	eax, [rdi - 33]
	cmp	eax, 91
	jbe	.LBB85_1
	jmp	.LBB85_61
.LBB85_62:
	vpbroadcastd	ymm3, dword ptr [rip + .LCPI85_7]
	vpblendmb	ymm0 {k1}, ymm3, ymmword ptr [rip + .LCPI85_2]
	vextracti128	xmm1, ymm0, 1
	vpminub	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrlq	xmm1, xmm0, 32
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrld	xmm1, xmm0, 16
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrlw	xmm1, xmm0, 8
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vmovd	esi, xmm0
	movzx	edi, si
	and	sil, 31
	mov	byte ptr [rbp - 59], sil
	add	rdx, rdi
	jmp	.LBB85_38
.LBB85_21:
	vpbroadcastd	xmm3, dword ptr [rip + .LCPI85_8]
	vpblendmb	xmm0 {k1}, xmm3, xmmword ptr [rip + .LCPI85_5]
	vpshufd	xmm1, xmm0, 238
	vpminub	xmm0, xmm0, xmm1
	vpsrlq	xmm1, xmm0, 32
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrld	xmm1, xmm0, 16
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vpsrlw	xmm1, xmm0, 8
	vpand	xmm1, xmm1, xmm3
	vpminub	xmm0, xmm0, xmm1
	vmovd	edx, xmm0
	mov	byte ptr [rbp - 88], dl
	movzx	edx, dx
	add	rdi, rdx
	mov	rdx, rdi
	jmp	.LBB85_38
.LBB85_63:
	mov	esi, 1
	mov	rdi, rbx
	vzeroupper
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	jne	.LBB85_88
	mov	rax, qword ptr [rbx + 24]
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jmp	.LBB85_60
.LBB85_65:
	mov	qword ptr [rbx + 24], rax
.LBB85_66:
	mov	rax, qword ptr [rbx]
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r12
	vzeroupper
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 48]
	test	eax, eax
	jne	.LBB85_68
	sub	r12, qword ptr [rbp - 56]
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jne	.LBB85_66
	jmp	.LBB85_57
.LBB85_68:
	cmp	eax, 6
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	je	.LBB85_84
	test	r12, r12
	je	.LBB85_57
	jmp	.LBB85_87
.LBB85_70:
	mov	qword ptr [rbx + 24], rcx
.LBB85_71:
	mov	rax, qword ptr [rbx]
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r12
	vzeroupper
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 48]
	test	eax, eax
	jne	.LBB85_73
	sub	r12, qword ptr [rbp - 56]
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jne	.LBB85_71
	jmp	.LBB85_6
.LBB85_73:
	cmp	eax, 6
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	je	.LBB85_84
	cmp	r12, 1
	jne	.LBB85_6
	jmp	.LBB85_87
.LBB85_75:
	mov	qword ptr [rbx + 24], rcx
.LBB85_76:
	mov	rax, qword ptr [rbx]
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r13
	vzeroupper
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 48]
	test	eax, eax
	jne	.LBB85_81
	sub	r13, qword ptr [rbp - 56]
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jne	.LBB85_76
	jmp	.LBB85_57
.LBB85_81:
	cmp	eax, 6
	je	.LBB85_84
	test	r13, r13
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	je	.LBB85_57
	jmp	.LBB85_87
.LBB85_78:
	mov	qword ptr [rbx + 24], rcx
.LBB85_79:
	mov	rax, qword ptr [rbx]
	lea	rdi, [rbp - 56]
	mov	rsi, rbx
	mov	rdx, r13
	vzeroupper
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 48]
	test	eax, eax
	jne	.LBB85_85
	sub	r13, qword ptr [rbp - 56]
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	jne	.LBB85_79
	jmp	.LBB85_54
.LBB85_85:
	cmp	eax, 6
	vpbroadcastd	ymm2, dword ptr [rip + .LCPI85_6]
	je	.LBB85_84
	cmp	r13, 1
	jne	.LBB85_54
.LBB85_87:
	mov	ax, 7
	jmp	.LBB85_88
.LBB85_89:
	xor	ecx, ecx
	test	byte ptr [rbp - 72], 1
	mov	eax, 99
	cmove	eax, ecx
.LBB85_88:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB85_84:
	.cfi_def_cfa rbp, 16
	mov	ax, 6
	jmp	.LBB85_88
.LBB85_61:
	vzeroupper
	call	debug.panic__anon_7513
.Lfunc_end85:
	.size	parser.void.VoidParser.discardOne, .Lfunc_end85-parser.void.VoidParser.discardOne
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI85_0:
	.long	.LBB85_45-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_41-.LJTI85_0
	.long	.LBB85_46-.LJTI85_0
	.long	.LBB85_2-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_2-.LJTI85_0
	.long	.LBB85_8-.LJTI85_0
	.long	.LBB85_8-.LJTI85_0
	.long	.LBB85_7-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_8-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_46-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_55-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_61-.LJTI85_0
	.long	.LBB85_50-.LJTI85_0

	.text
	.p2align	4
	.type	Io.Reader.takeSentinel__anon_7483,@function
Io.Reader.takeSentinel__anon_7483:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	r13, qword ptr [rsi + 32]
	mov	r12, qword ptr [rsi + 8]
	mov	r15, qword ptr [rsi + 24]
	lea	rdi, [rbp - 64]
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, r15
	mov	r8d, 13
	call	mem.findScalarPos__anon_14502
	cmp	byte ptr [rbp - 56], 0
	je	.LBB86_3
	mov	rax, qword ptr [rbp - 64]
.LBB86_2:
	add	r12, r15
	sub	rax, r15
	lea	rcx, [r15 + rax]
	inc	rcx
	mov	qword ptr [r14 + 24], rcx
	mov	word ptr [rbx + 16], 0
	mov	qword ptr [rbx], r12
	mov	qword ptr [rbx + 8], rax
.LBB86_9:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB86_10:
	.cfi_def_cfa rbp, 16
	mov	rdi, r14
	call	Io.Reader.fillMore
	test	ax, ax
	jne	.LBB86_8
	mov	r12, qword ptr [r14 + 8]
	mov	r15, qword ptr [r14 + 24]
	mov	rdx, qword ptr [r14 + 32]
	mov	qword ptr [rbp - 48], rdx
	add	r13, r15
	lea	rdi, [rbp - 80]
	mov	rsi, r12
	mov	rcx, r13
	mov	r8d, 13
	call	mem.findScalarPos__anon_14502
	cmp	byte ptr [rbp - 72], 0
	mov	r13, qword ptr [rbp - 48]
	jne	.LBB86_12
.LBB86_3:
	sub	r13, r15
	cmp	qword ptr [r14 + 16], r13
	jne	.LBB86_10
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_68]
	vmovups	ymmword ptr [rbp - 128], ymm0
	lea	r15, [rbp - 96]
	lea	r12, [rbp - 128]
.LBB86_5:
	mov	rax, qword ptr [r14]
	mov	ecx, 1
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	vzeroupper
	call	qword ptr [rax]
	movzx	eax, word ptr [rbp - 88]
	test	eax, eax
	je	.LBB86_5
	lea	ecx, [rax - 6]
	cmp	ecx, 2
	jb	.LBB86_8
	mov	ax, 98
.LBB86_8:
	mov	word ptr [rbx + 16], ax
	jmp	.LBB86_9
.LBB86_12:
	mov	rax, qword ptr [rbp - 80]
	jmp	.LBB86_2
.Lfunc_end86:
	.size	Io.Reader.takeSentinel__anon_7483, .Lfunc_end86-Io.Reader.takeSentinel__anon_7483
	.cfi_endproc

	.p2align	4
	.type	fmt.parseInt__anon_7487,@function
fmt.parseInt__anon_7487:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rdx, rdx
	je	.LBB87_1
	movzx	eax, byte ptr [rsi]
	mov	r8w, 4
	cmp	eax, 95
	je	.LBB87_40
	mov	rcx, rdx
	cmp	eax, 45
	je	.LBB87_18
	cmp	eax, 43
	jne	.LBB87_29
	cmp	rcx, 1
	je	.LBB87_1
	cmp	byte ptr [rsi + 1], 95
	je	.LBB87_1
	cmp	byte ptr [rsi + rcx - 1], 95
	jne	.LBB87_8
.LBB87_1:
	mov	word ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 0
	mov	r8w, 4
	jmp	.LBB87_42
.LBB87_18:
	cmp	rcx, 1
	je	.LBB87_19
	cmp	byte ptr [rsi + 1], 95
	je	.LBB87_19
	cmp	byte ptr [rsi + rcx - 1], 95
	jne	.LBB87_22
.LBB87_19:
	mov	word ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 0
.LBB87_26:
	mov	r8w, 4
	xor	eax, eax
	jmp	.LBB87_42
.LBB87_29:
	cmp	byte ptr [rsi + rcx - 1], 95
	je	.LBB87_40
	xor	r9d, r9d
	mov	r10d, 10
	xor	eax, eax
	jmp	.LBB87_31
.LBB87_36:
	xor	edx, edx
.LBB87_37:
	movzx	eax, r11b
	add	rax, rdx
	setb	dl
	setb	byte ptr [rbp - 40]
	test	dl, dl
	jne	.LBB87_39
.LBB87_32:
	inc	r9
	cmp	rcx, r9
	je	.LBB87_33
.LBB87_31:
	movzx	r11d, byte ptr [rsi + r9]
	cmp	r11b, 95
	je	.LBB87_32
	add	r11b, -48
	cmp	r11b, 9
	ja	.LBB87_40
	test	rax, rax
	je	.LBB87_36
	mul	r10
	mov	rdx, rax
	seto	al
	seto	byte ptr [rbp - 32]
	test	al, al
	je	.LBB87_37
.LBB87_39:
	mov	r8w, 3
.LBB87_40:
.LBB87_41:
	mov	word ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 0
.LBB87_42:
	mov	qword ptr [rdi], rax
	mov	word ptr [rdi + 8], r8w
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rdi + 10], eax
	movzx	eax, word ptr [rbp - 4]
	mov	word ptr [rdi + 14], ax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB87_33:
	.cfi_def_cfa rbp, 16
	xor	r8d, r8d
	jmp	.LBB87_41
.LBB87_22:
	mov	edx, 1
	jmp	.LBB87_24
	.p2align	4
.LBB87_23:
	inc	rdx
	xor	r8d, r8d
	mov	eax, 0
	cmp	rcx, rdx
	je	.LBB87_42
.LBB87_24:
	movzx	eax, byte ptr [rsi + rdx]
	cmp	al, 95
	je	.LBB87_23
	lea	r8d, [rax - 48]
	cmp	r8b, 9
	ja	.LBB87_26
	cmp	al, 49
	jb	.LBB87_23
	mov	word ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 0
	mov	r8w, 3
	xor	eax, eax
	jmp	.LBB87_42
.LBB87_8:
	mov	r9d, 1
	xor	eax, eax
	mov	r10d, 10
	jmp	.LBB87_10
.LBB87_14:
	xor	edx, edx
.LBB87_15:
	movzx	eax, r8b
	add	rax, rdx
	setb	dl
	setb	byte ptr [rbp - 24]
	test	dl, dl
	jne	.LBB87_17
.LBB87_9:
	inc	r9
	xor	r8d, r8d
	cmp	rcx, r9
	je	.LBB87_42
.LBB87_10:
	movzx	r8d, byte ptr [rsi + r9]
	cmp	r8b, 95
	je	.LBB87_9
	add	r8b, -48
	cmp	r8b, 9
	ja	.LBB87_12
	test	rax, rax
	je	.LBB87_14
	mul	r10
	mov	rdx, rax
	seto	al
	seto	byte ptr [rbp - 16]
	test	al, al
	je	.LBB87_15
.LBB87_17:
	mov	r8w, 3
	jmp	.LBB87_42
.LBB87_12:
	mov	r8w, 4
	jmp	.LBB87_42
.Lfunc_end87:
	.size	fmt.parseInt__anon_7487, .Lfunc_end87-fmt.parseInt__anon_7487
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	debug.panic__anon_7513,@function
debug.panic__anon_7513:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	debug.panicExtra__anon_10141
.Lfunc_end88:
	.size	debug.panic__anon_7513, .Lfunc_end88-debug.panic__anon_7513
	.cfi_endproc

	.text
	.p2align	4
	.type	Io.Reader.streamDelimiter,@function
Io.Reader.streamDelimiter:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	qword ptr [rbp - 72], rdi
	mov	rbx, qword ptr [rsi + 24]
	mov	qword ptr [rbp - 48], rsi
	mov	r14, qword ptr [rsi + 32]
	mov	rax, -1
	movzx	ecx, cl
	mov	dword ptr [rbp - 76], ecx
	lea	rdi, [rbp - 64]
	jmp	.LBB89_1
	.p2align	4
.LBB89_22:
	mov	rax, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rax + 24]
	mov	r14, qword ptr [rax + 32]
.LBB89_23:
	add	rbx, r13
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 24], rbx
	mov	rax, qword ptr [rbp - 104]
	sub	rax, r13
	lea	rdi, [rbp - 64]
	je	.LBB89_24
.LBB89_1:
	cmp	rbx, r14
	jae	.LBB89_2
.LBB89_5:
	mov	rcx, qword ptr [rbp - 48]
	mov	r12, qword ptr [rcx + 8]
	add	r12, rbx
	mov	r13, r14
	sub	r13, rbx
	cmp	r13, rax
	mov	qword ptr [rbp - 104], rax
	cmovae	r13, rax
	mov	rsi, r12
	mov	rdx, r13
	xor	ecx, ecx
	mov	r8d, dword ptr [rbp - 76]
	call	mem.findScalarPos__anon_14502
	cmp	byte ptr [rbp - 56], 0
	jne	.LBB89_6
	cmp	r14, rbx
	mov	rbx, r14
	lea	rdx, [rbp - 96]
	je	.LBB89_23
	xor	r14d, r14d
	.p2align	4
.LBB89_17:
	lea	rsi, [r12 + r14]
	mov	rbx, r13
	sub	rbx, r14
	mov	rdi, qword ptr [r15 + 24]
	lea	rax, [rdi + rbx]
	cmp	rax, qword ptr [r15 + 16]
	ja	.LBB89_19
	add	rdi, qword ptr [r15 + 8]
	mov	rdx, rbx
	call	memcpy@PLT
	add	qword ptr [r15 + 24], rbx
	add	r14, rbx
	cmp	r14, r13
	lea	rdx, [rbp - 96]
	jb	.LBB89_17
	jmp	.LBB89_22
.LBB89_19:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 96], rsi
	mov	qword ptr [rbp - 88], rbx
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	call	rax
	movzx	eax, word ptr [rbp - 56]
	test	ax, ax
	jne	.LBB89_25
	mov	rbx, qword ptr [rbp - 64]
	add	r14, rbx
	cmp	r14, r13
	lea	rdx, [rbp - 96]
	jb	.LBB89_17
	jmp	.LBB89_22
.LBB89_2:
	mov	r12, rax
	mov	esi, 1
	mov	rbx, rdi
	mov	rdi, qword ptr [rbp - 48]
	call	Io.Reader.fillUnbuffered
	cmp	ax, 6
	je	.LBB89_25
	movzx	eax, ax
	cmp	eax, 7
	je	.LBB89_26
	mov	rdi, rbx
	mov	rax, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rax + 24]
	mov	r14, qword ptr [rax + 32]
	mov	rax, r12
	jmp	.LBB89_5
.LBB89_6:
	mov	r13, qword ptr [rbp - 64]
	test	r13, r13
	je	.LBB89_14
	xor	r14d, r14d
	.p2align	4
.LBB89_8:
	lea	rsi, [r12 + r14]
	mov	rbx, r13
	sub	rbx, r14
	mov	rdi, qword ptr [r15 + 24]
	lea	rax, [rdi + rbx]
	cmp	rax, qword ptr [r15 + 16]
	ja	.LBB89_10
	add	rdi, qword ptr [r15 + 8]
	mov	rdx, rbx
	call	memcpy@PLT
	add	qword ptr [r15 + 24], rbx
	add	r14, rbx
	cmp	r14, r13
	jb	.LBB89_8
	jmp	.LBB89_13
.LBB89_10:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 96], rsi
	mov	qword ptr [rbp - 88], rbx
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	lea	rdx, [rbp - 96]
	call	rax
	movzx	eax, word ptr [rbp - 56]
	test	ax, ax
	jne	.LBB89_25
	mov	rbx, qword ptr [rbp - 64]
	add	r14, rbx
	cmp	r14, r13
	jb	.LBB89_8
.LBB89_13:
	mov	rax, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rax + 24]
	mov	r14, qword ptr [rax + 32]
.LBB89_14:
	add	rbx, r13
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rax + 24], rbx
	mov	r12, qword ptr [rbp - 104]
	not	r12
	add	r12, r13
	mov	rax, qword ptr [rbp - 72]
	cmp	rbx, r14
	jne	.LBB89_29
.LBB89_28:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_28]
	vmovups	xmmword ptr [rax], xmm0
	jmp	.LBB89_30
.LBB89_24:
	mov	ax, 98
.LBB89_25:
	mov	rcx, qword ptr [rbp - 72]
	mov	word ptr [rcx + 8], ax
	jmp	.LBB89_30
.LBB89_26:
	not	r12
	mov	rax, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rax + 24]
	mov	r14, qword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 72]
	cmp	rbx, r14
	je	.LBB89_28
.LBB89_29:
	mov	word ptr [rax + 8], 0
	mov	qword ptr [rax], r12
.LBB89_30:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end89:
	.size	Io.Reader.streamDelimiter, .Lfunc_end89-Io.Reader.streamDelimiter
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI90_0:
	.long	0x40549a78
.LCPI90_1:
	.long	0x3c800000
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI90_2:
	.quad	0x7ff8000000000000
.LCPI90_4:
	.quad	0x4480f0cf064dd592
.LCPI90_5:
	.quad	0x8000000000000000
.LCPI90_6:
	.quad	0x7ff0000000000000
.LCPI90_7:
	.quad	0xfff0000000000000
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.LCPI90_3:
	.quad	0x7ff0000000000000
	.quad	0xfff0000000000000
	.text
	.p2align	4
	.type	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756,@function
types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 424
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rdi
	movabs	rdi, -6148914691236517206
	mov	qword ptr [rbp - 448], 0
	cmp	sil, 124
	jne	.LBB90_4
	mov	rbx, rdi
	vmovupd	xmm0, xmmword ptr [r15]
	vmovapd	xmmword ptr [rbp - 272], xmm0
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 272]
	mov	rdx, r14
	call	parser.t_map.MapParser.parseAlloc__anon_12581
	cmp	word ptr [rbp - 200], 0
	jne	.LBB90_485
	mov	r8, qword ptr [rbp - 216]
	mov	r12, qword ptr [rbp - 208]
	mov	rax, qword ptr [r14 + 24]
	cmp	rax, qword ptr [r14 + 32]
	jae	.LBB90_322
.LBB90_3:
	mov	rcx, qword ptr [r14 + 8]
	movzx	esi, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [r14 + 24], rax
	mov	rdi, rbx
	movzx	eax, sil
	lea	ecx, [rax - 35]
	cmp	ecx, 91
	jbe	.LBB90_5
	jmp	.LBB90_485
.LBB90_4:
	xor	r12d, r12d
	mov	r8, rdi
	movzx	eax, sil
	lea	ecx, [rax - 35]
	cmp	ecx, 91
	ja	.LBB90_485
.LBB90_5:
	lea	rdx, [rip + .LJTI90_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
.LBB90_6:
	mov	qword ptr [rbp - 160], r12
	mov	qword ptr [rbp - 152], r13
	mov	byte ptr [rbp - 48], 5
	add	eax, -36
	cmp	eax, 25
	ja	.LBB90_505
	mov	rcx, qword ptr [r15]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 120], rcx
	lea	rcx, [rip + .LJTI90_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB90_8:
	mov	rbx, r8
	mov	qword ptr [rbp - 80], rdi
	lea	rdi, [rbp - 216]
	mov	rsi, r14
	call	Io.Reader.takeSentinel__anon_7483
	cmp	word ptr [rbp - 200], 0
	jne	.LBB90_505
	mov	rsi, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 208]
	lea	rdi, [rbp - 440]
	call	fmt.parseInt__anon_7487
	cmp	word ptr [rbp - 432], 0
	jne	.LBB90_505
	mov	r13, qword ptr [rbp - 440]
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	inc	rax
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB90_486
	mov	qword ptr [r14 + 24], rax
.LBB90_12:
	xor	eax, eax
	test	al, al
	jne	.LBB90_505
	mov	r12, qword ptr [rbp + 8]
	test	r13, r13
	je	.LBB90_126
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r13
	xor	edx, edx
	mov	rcx, r12
	mov	rax, qword ptr [rbp - 120]
	call	qword ptr [rax]
	mov	rcx, rax
	mov	qword ptr [rbp - 80], rax
	test	rax, rax
	jne	.LBB90_127
	jmp	.LBB90_505
.LBB90_15:
	mov	rbx, r8
	mov	byte ptr [rbp - 48], 2
	lea	rdi, [rbp - 216]
	mov	rsi, r14
	call	Io.Reader.takeSentinel__anon_7483
	cmp	word ptr [rbp - 200], 0
	jne	.LBB90_485
	mov	rax, qword ptr [rbp - 208]
	test	rax, rax
	je	.LBB90_485
	mov	rcx, qword ptr [rbp - 216]
	movzx	edx, byte ptr [rcx]
	cmp	edx, 95
	je	.LBB90_485
	cmp	edx, 45
	je	.LBB90_90
	cmp	edx, 43
	jne	.LBB90_94
	cmp	rax, 1
	je	.LBB90_485
	cmp	byte ptr [rcx + 1], 95
	je	.LBB90_485
	cmp	byte ptr [rcx + rax - 1], 95
	je	.LBB90_485
	mov	edx, 1
	xor	esi, esi
	jmp	.LBB90_172
.LBB90_24:
	mov	qword ptr [rbp - 144], r8
	mov	byte ptr [rbp - 48], 6
	jmp	.LBB90_26
.LBB90_25:
	mov	qword ptr [rbp - 144], r8
	mov	byte ptr [rbp - 48], 7
.LBB90_26:
	vmovupd	xmm0, xmmword ptr [r15]
	vmovapd	xmmword ptr [rbp - 272], xmm0
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 272]
	mov	rdx, r14
	call	parser.t_list.ListParser.parseAlloc__anon_13045
	cmp	word ptr [rbp - 200], 0
	je	.LBB90_32
	jmp	.LBB90_485
.LBB90_27:
	mov	qword ptr [rbp - 144], r8
	mov	byte ptr [rbp - 48], 1
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	cmp	rax, rcx
	jae	.LBB90_470
.LBB90_28:
	mov	rdx, qword ptr [r14 + 8]
	movzx	ebx, byte ptr [rdx + rax]
	add	rax, 3
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB90_472
	mov	qword ptr [r14 + 24], rax
.LBB90_30:
	cmp	bl, 116
	sete	byte ptr [rbp - 296]
	sete	byte ptr [rbp - 448]
	xor	r10d, r10d
	mov	rsi, qword ptr [rbp - 448]
	jmp	.LBB90_149
.LBB90_31:
	mov	qword ptr [rbp - 144], r8
	mov	byte ptr [rbp - 48], 8
	vmovupd	xmm0, xmmword ptr [r15]
	vmovapd	xmmword ptr [rbp - 272], xmm0
	lea	rdi, [rbp - 216]
	lea	rsi, [rbp - 272]
	mov	rdx, r14
	call	parser.t_map.MapParser.parseAlloc__anon_12581
	cmp	word ptr [rbp - 200], 0
	jne	.LBB90_485
.LBB90_32:
	mov	rsi, qword ptr [rbp - 216]
	mov	r10, qword ptr [rbp - 208]
	jmp	.LBB90_149
.LBB90_33:
	mov	rbx, r8
	mov	byte ptr [rbp - 48], 4
	mov	rcx, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 208], rax
	vxorpd	xmm0, xmm0, xmm0
	vmovupd	xmmword ptr [rbp - 184], xmm0
	mov	byte ptr [rbp - 272], 0
	lea	rdx, [rbp - 200]
	lea	rax, [rip + Io.Writer.Allocating.vtable]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rdi
	mov	byte ptr [rbp - 168], 0
	lea	rdi, [rbp - 392]
	mov	rsi, r14
	mov	ecx, 13
	call	Io.Reader.streamDelimiter
	cmp	word ptr [rbp - 384], 0
	jne	.LBB90_482
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	add	rax, 2
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB90_475
	mov	qword ptr [r14 + 24], rax
	mov	r8, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 112]
.LBB90_36:
	mov	byte ptr [rbp - 272], 0
	xor	eax, eax
	test	al, al
	jne	.LBB90_482
	mov	r14, qword ptr [rbp + 8]
	mov	esi, 32
	mov	edx, 3
	mov	rcx, r14
	call	qword ptr [r8]
	test	rax, rax
	je	.LBB90_482
	mov	qword ptr [rbp - 144], rbx
	mov	qword ptr [rax], 0
	mov	rsi, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 184]
	movzx	ecx, byte ptr [rbp - 168]
	mov	r8, qword ptr [rbp - 176]
	test	rdx, rdx
	mov	qword ptr [rbp - 72], r14
	mov	qword ptr [rbp - 120], rax
	je	.LBB90_121
	mov	rdi, qword ptr [rbp - 216]
	mov	r10, qword ptr [rbp - 208]
	test	r8, r8
	je	.LBB90_151
	mov	r15d, ecx
	movzx	ecx, cl
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 136], rdx
	mov	rbx, r8
	mov	r9, r14
	call	qword ptr [r10 + 16]
	mov	ecx, r15d
	mov	r8, rbx
	test	rax, rax
	je	.LBB90_123
	mov	r15, rax
	jmp	.LBB90_154
.LBB90_42:
	mov	rbx, r8
	mov	byte ptr [rbp - 48], 3
	lea	rdi, [rbp - 296]
	mov	rsi, r14
	call	Io.Reader.takeSentinel__anon_7483
	cmp	word ptr [rbp - 280], 0
	jne	.LBB90_485
	mov	rdi, qword ptr [rbp - 288]
	test	rdi, rdi
	je	.LBB90_485
	mov	r9, qword ptr [rbp - 296]
	movzx	eax, byte ptr [r9]
	mov	qword ptr [rbp - 64], rax
	lea	r8d, [rax - 43]
	xor	esi, esi
	test	r8b, -3
	sete	sil
	mov	r15, rdi
	sub	r15, rsi
	je	.LBB90_485
	lea	rdx, [r9 + rsi]
	cmp	r15, 1
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 72], r9
	mov	qword ptr [rbp - 152], r13
	mov	qword ptr [rbp - 160], r12
	mov	qword ptr [rbp - 144], rbx
	mov	qword ptr [rbp - 120], rdi
	jbe	.LBB90_105
	cmp	byte ptr [rdx], 48
	jne	.LBB90_104
	movzx	eax, byte ptr [rdx + 1]
	lea	ecx, [rax - 65]
	cmp	cl, 26
	setb	cl
	shl	cl, 5
	or	cl, al
	cmp	cl, 120
	jne	.LBB90_104
	lea	rax, [rdx + 2]
	mov	qword ptr [rbp - 80], rax
	mov	rsi, r15
	add	rsi, -2
	mov	qword ptr [rbp - 56], rsi
	je	.LBB90_220
	mov	eax, r8d
	and	al, -3
	xor	r10d, r10d
	cmp	al, 1
	mov	ecx, 0
	adc	rcx, 2
	lea	rdi, [r9 + rcx]
	sub	rcx, qword ptr [rbp - 120]
	xor	r13d, r13d
	xor	r11d, r11d
.LBB90_50:
	mov	rdx, r10
	lea	rbx, [rcx + r11]
	mov	r9d, 1
	mov	r12, r11
.LBB90_51:
	movzx	eax, byte ptr [rdi + r12]
	lea	esi, [rax - 48]
	cmp	sil, 10
	jb	.LBB90_67
	lea	esi, [rax - 97]
	cmp	sil, 5
	jbe	.LBB90_64
	lea	esi, [rax - 65]
	cmp	sil, 5
	jbe	.LBB90_65
	cmp	al, 95
	jne	.LBB90_269
	lea	rax, [r9 - 1]
	xor	rax, rbx
	inc	r12
	inc	r10
	inc	r9
	cmp	rax, -1
	jne	.LBB90_51
	jmp	.LBB90_56
.LBB90_64:
	add	al, -87
	jmp	.LBB90_66
.LBB90_65:
	add	al, -55
.LBB90_66:
	mov	esi, eax
.LBB90_67:
	lea	r11, [r12 + 1]
	mov	rax, r13
	shl	rax, 4
	movzx	r13d, sil
	add	r13, rax
	mov	rsi, qword ptr [rbp - 56]
	cmp	r11, rsi
	jb	.LBB90_50
	inc	r12
	mov	rdx, qword ptr [rbp - 112]
	mov	r9, qword ptr [rbp - 72]
	jmp	.LBB90_270
.LBB90_69:
	mov	qword ptr [rbp - 144], r8
	mov	byte ptr [rbp - 48], 0
	xor	esi, esi
	xor	r10d, r10d
	jmp	.LBB90_149
.LBB90_70:
	mov	edi, 45
	mov	rsi, r14
	call	parser.void.VoidParser.discardOne
.LBB90_505:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_69+32]
	mov	rax, qword ptr [rbp - 152]
	vmovups	ymmword ptr [rax + 32], ymm0
	vmovupd	ymm0, ymmword ptr [rip + .L__unnamed_69]
	vmovupd	ymmword ptr [rax], ymm0
	mov	qword ptr [rax + 64], 100
	jmp	.LBB90_506
.LBB90_71:
	mov	qword ptr [rbp - 144], r8
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 208], rax
	vxorpd	xmm0, xmm0, xmm0
	vmovupd	xmmword ptr [rbp - 184], xmm0
	mov	byte ptr [rbp - 296], 0
	lea	rdx, [rbp - 200]
	lea	rax, [rip + Io.Writer.Allocating.vtable]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rdi
	mov	byte ptr [rbp - 168], 0
	lea	rdi, [rbp - 416]
	mov	rsi, r14
	mov	ecx, 13
	call	Io.Reader.streamDelimiter
	cmp	word ptr [rbp - 408], 0
	jne	.LBB90_502
	mov	rsi, qword ptr [rbp - 192]
	mov	r15, qword ptr [rbp - 184]
	movzx	ebx, byte ptr [rbp - 168]
	mov	r8, qword ptr [rbp - 176]
	test	r15, r15
	je	.LBB90_88
	mov	rdi, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	mov	r13, qword ptr [rbp + 8]
	test	r8, r8
	je	.LBB90_103
	movzx	ecx, bl
	mov	rdx, r15
	mov	r12, r8
	mov	qword ptr [rbp - 112], rsi
	mov	r9, r13
	call	qword ptr [rax + 16]
	test	rax, rax
	je	.LBB90_139
	mov	rsi, rax
	mov	rbx, qword ptr [rbp - 144]
	mov	r10, r12
	jmp	.LBB90_144
.LBB90_76:
	lea	rdi, [rbp - 272]
	mov	rsi, r14
	mov	rbx, r8
	call	Io.Reader.takeSentinel__anon_7483
	cmp	word ptr [rbp - 256], 0
	jne	.LBB90_505
	mov	rsi, qword ptr [rbp - 272]
	mov	rdx, qword ptr [rbp - 264]
	lea	rdi, [rbp - 392]
	call	fmt.parseInt__anon_7487
	cmp	word ptr [rbp - 384], 0
	jne	.LBB90_505
	mov	r8, qword ptr [rbp - 392]
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	inc	rax
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB90_489
	mov	r9, rbx
	mov	qword ptr [r14 + 24], rax
.LBB90_80:
	cmp	r8, 3
	jbe	.LBB90_85
	mov	rdx, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14 + 32]
	lea	rcx, [rdx + 3]
	cmp	rcx, rax
	ja	.LBB90_507
.LBB90_82:
	mov	rsi, qword ptr [r14 + 8]
	mov	qword ptr [r14 + 24], rcx
	movzx	r13d, word ptr [rsi + rdx]
	movzx	r12d, byte ptr [rsi + rdx + 2]
	mov	byte ptr [rbp - 368], 2
	inc	rcx
	mov	r15, rcx
	sub	r15, rax
	ja	.LBB90_509
	mov	qword ptr [r14 + 24], rcx
.LBB90_84:
	shl	r12d, 16
	or	r13d, r12d
	mov	r12b, 2
	add	r8, -4
	xor	eax, eax
	test	al, al
	je	.LBB90_86
	jmp	.LBB90_505
.LBB90_85:
	mov	r12d, dword ptr [rip + .L__unnamed_70]
	mov	r13d, r12d
	shr	r13d, 8
	xor	eax, eax
	test	al, al
	jne	.LBB90_505
.LBB90_86:
	mov	rcx, qword ptr [rbp + 8]
	test	r8, r8
	mov	qword ptr [rbp - 80], rcx
	je	.LBB90_133
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r8
	xor	edx, edx
	mov	r15, r8
	mov	rbx, r9
	mov	rax, qword ptr [rbp - 120]
	call	qword ptr [rax]
	mov	r9, rbx
	mov	r8, r15
	mov	rdi, rax
	test	rax, rax
	jne	.LBB90_134
	jmp	.LBB90_505
.LBB90_88:
	test	r8, r8
	je	.LBB90_150
	mov	qword ptr [rbp - 112], rsi
	mov	rcx, qword ptr [rbp + 8]
	jmp	.LBB90_140
.LBB90_90:
	cmp	rax, 1
	je	.LBB90_485
	cmp	byte ptr [rcx + 1], 95
	je	.LBB90_485
	cmp	byte ptr [rcx + rax - 1], 95
	je	.LBB90_485
	mov	edx, 1
	xor	esi, esi
	jmp	.LBB90_164
.LBB90_94:
	cmp	byte ptr [rcx + rax - 1], 95
	je	.LBB90_485
	xor	edx, edx
	xor	esi, esi
	jmp	.LBB90_99
.LBB90_96:
	xor	edi, edi
.LBB90_97:
	movzx	esi, r9b
	add	rsi, rdi
	seto	dil
	seto	byte ptr [rbp - 272]
	test	dil, dil
	jne	.LBB90_485
.LBB90_98:
	inc	rdx
	cmp	rax, rdx
	je	.LBB90_176
.LBB90_99:
	movzx	r9d, byte ptr [rcx + rdx]
	cmp	r9b, 95
	je	.LBB90_98
	add	r9b, -48
	cmp	r9b, 9
	ja	.LBB90_485
	test	rsi, rsi
	je	.LBB90_96
	imul	rdi, rsi, 10
	seto	r8b
	seto	byte ptr [rbp - 272]
	test	r8b, r8b
	je	.LBB90_97
	jmp	.LBB90_485
.LBB90_103:
	movzx	ecx, bl
	mov	rdx, r15
	mov	r8, r13
	mov	rbx, rsi
	call	qword ptr [rax + 24]
	mov	rsi, rbx
	xor	r10d, r10d
	mov	rbx, qword ptr [rbp - 144]
	jmp	.LBB90_144
.LBB90_104:
	cmp	r15, 8
	jae	.LBB90_159
.LBB90_105:
	xor	r13d, r13d
	xor	ecx, ecx
.LBB90_106:
	cmp	rcx, r15
	jae	.LBB90_116
	xor	r11d, r11d
	xor	r9d, r9d
	mov	rdx, qword ptr [rbp - 112]
.LBB90_108:
	mov	rax, rcx
.LBB90_109:
	movzx	edi, byte ptr [rdx + rax]
	lea	r8d, [rdi - 48]
	cmp	r8b, 10
	jb	.LBB90_113
	cmp	dil, 95
	jne	.LBB90_115
	inc	rax
	inc	r9
	cmp	r15, rax
	jne	.LBB90_109
	jmp	.LBB90_112
.LBB90_113:
	lea	rcx, [rax + 1]
	lea	rdi, [4*r13]
	add	rdi, r13
	movzx	r8d, r8b
	lea	r13, [r8 + 2*rdi]
	mov	r11, r9
	cmp	rcx, r15
	jb	.LBB90_108
	inc	rax
.LBB90_115:
	mov	rcx, rax
	jmp	.LBB90_117
.LBB90_116:
	xor	r9d, r9d
	mov	rdx, qword ptr [rbp - 112]
.LBB90_117:
	mov	rdi, rcx
	sub	rdi, r9
	cmp	rcx, r15
	jae	.LBB90_263
	cmp	byte ptr [rdx + rcx], 46
	jne	.LBB90_263
	mov	qword ptr [rbp - 80], rdi
	lea	rax, [rcx + 1]
	add	rcx, 9
	cmp	rcx, r15
	jbe	.LBB90_182
	mov	rcx, rax
	jmp	.LBB90_223
.LBB90_263:
	xor	r12d, r12d
	mov	r11, r9
	mov	r8, rdi
	test	r8, r8
	jne	.LBB90_234
	jmp	.LBB90_264
.LBB90_121:
	test	r8, r8
	je	.LBB90_180
	mov	qword ptr [rbp - 136], rdx
	mov	qword ptr [rbp - 80], rsi
.LBB90_123:
	mov	rdi, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	mov	byte ptr [rbp - 128], cl
	movzx	edx, cl
	mov	rsi, r8
	mov	rcx, r14
	mov	rbx, r8
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB90_190
	mov	r15, rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 56], rbx
	mov	rdx, rbx
	call	memcpy@PLT
	mov	rdx, qword ptr [rbp - 136]
	test	rdx, rdx
	je	.LBB90_153
	mov	rdi, qword ptr [rbp - 216]
	mov	r10, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 80]
	movzx	ecx, byte ptr [rbp - 128]
	jmp	.LBB90_152
.LBB90_126:
	mov	rcx, -1
.LBB90_127:
	mov	qword ptr [rbp - 56], r12
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 112], rcx
	mov	rax, qword ptr [r14 + 24]
	mov	r12, qword ptr [r14 + 32]
	mov	rsi, qword ptr [r14 + 8]
	add	rsi, rax
	sub	r12, rax
	cmp	r13, r12
	mov	r15, r12
	cmovb	r15, r13
	mov	r13, qword ptr [rbp - 80]
	mov	rdi, r13
	mov	rdx, r15
	call	memcpy@PLT
	mov	r10, qword ptr [rbp - 64]
	add	qword ptr [r14 + 24], r15
	cmp	r10, r12
	ja	.LBB90_353
.LBB90_128:
	mov	rsi, qword ptr [rbp - 112]
.LBB90_129:
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	add	rax, 2
	mov	r15, rax
	sub	r15, rcx
	jbe	.LBB90_146
	mov	qword ptr [r14 + 24], rcx
	lea	r12, [rbp - 296]
.LBB90_131:
	mov	rax, qword ptr [r14]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 288]
	test	eax, eax
	jne	.LBB90_520
	sub	r15, qword ptr [rbp - 296]
	mov	r10, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 112]
	jne	.LBB90_131
	jmp	.LBB90_147
.LBB90_133:
	mov	rdi, -1
.LBB90_134:
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 144], r9
	mov	rax, qword ptr [r14 + 24]
	mov	r15, qword ptr [r14 + 32]
	mov	rsi, qword ptr [r14 + 8]
	add	rsi, rax
	sub	r15, rax
	cmp	r8, r15
	mov	rbx, r15
	cmovb	rbx, r8
	mov	qword ptr [rbp - 112], rdi
	mov	rdx, rbx
	call	memcpy@PLT
	mov	r10, qword ptr [rbp - 64]
	add	qword ptr [r14 + 24], rbx
	cmp	r10, r15
	ja	.LBB90_357
.LBB90_135:
	mov	rsi, qword ptr [rbp - 112]
.LBB90_136:
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	add	rax, 2
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB90_512
	mov	qword ptr [r14 + 24], rax
.LBB90_138:
	shl	r13d, 8
	movzx	eax, r12b
	or	eax, r13d
	jmp	.LBB90_148
.LBB90_139:
	mov	r8, r12
	mov	rcx, r13
.LBB90_140:
	mov	rdi, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	movzx	r12d, bl
	mov	rsi, r8
	mov	edx, r12d
	mov	qword ptr [rbp - 120], rcx
	mov	rbx, r8
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB90_502
	mov	dword ptr [rbp - 72], r12d
	mov	r13, rax
	mov	rdi, rax
	mov	r12, qword ptr [rbp - 112]
	mov	rsi, r12
	mov	qword ptr [rbp - 64], rbx
	mov	rdx, rbx
	call	memcpy@PLT
	test	r15, r15
	je	.LBB90_143
	mov	rdi, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	mov	rsi, r12
	mov	rdx, r15
	mov	ecx, dword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 120]
	call	qword ptr [rax + 24]
.LBB90_143:
	mov	rsi, r13
	mov	rbx, qword ptr [rbp - 144]
	mov	r10, qword ptr [rbp - 64]
.LBB90_144:
	lea	rax, [rbp - 184]
	movabs	rcx, -6148914691236517206
	mov	qword ptr [rbp - 192], rcx
	vxorpd	xmm0, xmm0, xmm0
	vmovupd	xmmword ptr [rax], xmm0
.LBB90_145:
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	add	rax, 2
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB90_493
.LBB90_146:
	mov	qword ptr [r14 + 24], rax
.LBB90_147:
	mov	qword ptr [rbp - 144], rbx
	mov	eax, dword ptr [rip + .L__unnamed_71]
.LBB90_148:
	mov	r9d, eax
	mov	r13, qword ptr [rbp - 152]
	mov	r12, qword ptr [rbp - 160]
.LBB90_149:
	movzx	eax, byte ptr [rbp - 48]
	mov	word ptr [r13 + 64], 0
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [r13], rcx
	mov	qword ptr [r13 + 8], r12
	mov	qword ptr [r13 + 16], rsi
	mov	qword ptr [r13 + 24], r10
	mov	qword ptr [r13 + 32], r9
	mov	qword ptr [r13 + 40], rdi
	mov	qword ptr [r13 + 48], rbx
	mov	byte ptr [r13 + 56], al
	jmp	.LBB90_506
.LBB90_150:
	xor	r10d, r10d
	mov	rbx, qword ptr [rbp - 144]
	jmp	.LBB90_145
.LBB90_151:
	mov	qword ptr [rbp - 56], 0
	mov	r15, rsi
.LBB90_152:
	movzx	ecx, cl
	mov	r8, r14
	call	qword ptr [r10 + 24]
.LBB90_153:
	mov	r8, qword ptr [rbp - 56]
.LBB90_154:
	lea	rax, [rbp - 184]
	movabs	rcx, -6148914691236517206
	mov	qword ptr [rbp - 192], rcx
	vxorpd	xmm0, xmm0, xmm0
	vmovupd	xmmword ptr [rax], xmm0
	mov	rsi, r15
	mov	rax, qword ptr [rbp - 120]
.LBB90_155:
	vcvtusi2ss	xmm0, xmm15, r8
	vmulss	xmm0, xmm0, dword ptr [rip + .LCPI90_0]
	vmulss	xmm0, xmm0, dword ptr [rip + .LCPI90_1]
	vroundss	xmm0, xmm0, xmm0, 10
	movabs	rbx, 2305843009213693950
	vcvttss2usi	r14, xmm0
	mov	edx, 4
	cmp	r14, 4
	jb	.LBB90_189
	cmp	r14, rbx
	seta	byte ptr [rbp - 296]
	mov	rdi, qword ptr [rbp - 112]
	ja	.LBB90_190
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 56], r8
	mov	qword ptr [rbp - 160], r12
	lea	r15, [r14 + 1]
	lea	r8, [8*r15]
	mov	edx, 32
	mov	rsi, rax
	mov	ecx, 3
	mov	qword ptr [rbp - 136], r8
	mov	r12, qword ptr [rbp - 72]
	mov	r9, r12
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax + 16]
	test	rax, rax
	je	.LBB90_186
	mov	cl, 61
	bzhi	rdx, r15, rcx
	mov	rsi, qword ptr [rbp - 136]
	test	rsi, rsi
	movabs	rcx, -6148914691236517206
	cmove	rax, rcx
	cmove	rdx, rsi
	jmp	.LBB90_188
.LBB90_112:
	add	r11, r15
	sub	r11, rcx
	mov	rdi, r15
	sub	rdi, r11
	xor	r12d, r12d
	mov	r9, r11
	mov	rcx, r15
	mov	r8, rdi
	test	r8, r8
	jne	.LBB90_234
	jmp	.LBB90_264
.LBB90_159:
	movabs	rdi, -3472328296227680304
	movabs	r8, -9187201950435737472
	movabs	r9, 5063812098665367110
	movabs	r10, 4294967296000100
	movabs	r11, 42949672960001
	movabs	rbx, 1095216660735
	xor	r13d, r13d
	xor	eax, eax
.LBB90_160:
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx + rax]
	lea	r12, [rcx + r9]
	add	rcx, rdi
	or	r12, rcx
	test	r12, r8
	jne	.LBB90_181
	imul	r12, r13, 100000000
	lea	r13, [rcx + 4*rcx]
	shr	rcx, 8
	lea	r13, [rcx + 2*r13]
	mov	rcx, r13
	and	rcx, rbx
	imul	rcx, r10
	shr	r13, 16
	and	r13, rbx
	imul	r13, r11
	add	r13, rcx
	shr	r13, 32
	add	r13, r12
	lea	rcx, [rax + 8]
	add	rax, 16
	cmp	rax, r15
	mov	rax, rcx
	jbe	.LBB90_160
	jmp	.LBB90_106
.LBB90_162:
	mov	esi, 48
	sub	rsi, r8
.LBB90_163:
	inc	rdx
	cmp	rax, rdx
	je	.LBB90_176
.LBB90_164:
	movsx	r8, byte ptr [rcx + rdx]
	cmp	r8, 95
	je	.LBB90_163
	lea	edi, [r8 - 48]
	cmp	dil, 9
	ja	.LBB90_485
	test	rsi, rsi
	je	.LBB90_162
	imul	rsi, rsi, 10
	seto	r8b
	seto	byte ptr [rbp - 272]
	test	r8b, r8b
	jne	.LBB90_485
	movzx	edi, dil
	sub	rsi, rdi
	seto	dil
	seto	byte ptr [rbp - 272]
	test	dil, dil
	je	.LBB90_163
	jmp	.LBB90_485
.LBB90_169:
	xor	edi, edi
.LBB90_170:
	movzx	esi, r9b
	add	rsi, rdi
	seto	dil
	seto	byte ptr [rbp - 272]
	test	dil, dil
	jne	.LBB90_485
.LBB90_171:
	inc	rdx
	cmp	rax, rdx
	je	.LBB90_176
.LBB90_172:
	movzx	r9d, byte ptr [rcx + rdx]
	cmp	r9b, 95
	je	.LBB90_171
	add	r9b, -48
	cmp	r9b, 9
	ja	.LBB90_485
	test	rsi, rsi
	je	.LBB90_169
	imul	rdi, rsi, 10
	seto	r8b
	seto	byte ptr [rbp - 272]
	test	r8b, r8b
	je	.LBB90_170
	jmp	.LBB90_485
.LBB90_176:
	mov	qword ptr [rbp - 144], rbx
	mov	rbx, r13
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	inc	rax
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB90_537
	mov	qword ptr [r14 + 24], rax
.LBB90_178:
	mov	r13, rbx
	jmp	.LBB90_179
.LBB90_180:
	xor	r8d, r8d
	jmp	.LBB90_155
.LBB90_181:
	mov	rcx, rax
	jmp	.LBB90_106
.LBB90_182:
	mov	qword ptr [rbp - 56], rax
	movabs	r10, -3472328296227680304
	movabs	r11, -9187201950435737472
	movabs	rbx, 5063812098665367110
	movabs	r12, 4294967296000100
	movabs	r8, 42949672960001
	movabs	rax, 1095216660735
.LBB90_183:
	mov	rdi, qword ptr [rdx + rcx - 8]
	lea	rdx, [rdi + rbx]
	add	rdi, r10
	or	rdx, rdi
	test	rdx, r11
	jne	.LBB90_221
	imul	rdx, r13, 100000000
	lea	r13, [rdi + 4*rdi]
	shr	rdi, 8
	lea	r13, [rdi + 2*r13]
	mov	rdi, r13
	and	rdi, rax
	imul	rdi, r12
	shr	r13, 16
	and	r13, rax
	imul	r13, r8
	add	r13, rdi
	shr	r13, 32
	add	r13, rdx
	add	rcx, 8
	cmp	rcx, r15
	mov	rdx, qword ptr [rbp - 112]
	jbe	.LBB90_183
	add	rcx, -8
	jmp	.LBB90_222
.LBB90_186:
	mov	qword ptr [rbp - 128], r15
	mov	rdi, qword ptr [rbp - 112]
	mov	r15, qword ptr [rbp - 136]
	mov	rsi, r15
	mov	edx, 3
	mov	rcx, r12
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB90_190
	cmp	r15, 32
	mov	edx, 32
	cmovb	rdx, r15
	mov	rdi, rax
	mov	r12, qword ptr [rbp - 120]
	mov	rsi, r12
	mov	qword ptr [rbp - 152], r13
	mov	r13, rax
	call	memcpy@PLT
	mov	edx, 32
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, r12
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax + 24]
	mov	al, 61
	bzhi	rdx, qword ptr [rbp - 128], rax
	test	r15, r15
	movabs	rax, -6148914691236517206
	cmove	r13, rax
	cmove	rdx, r15
	mov	rax, r13
	mov	r13, qword ptr [rbp - 152]
.LBB90_188:
	mov	r12, qword ptr [rbp - 160]
	mov	r8, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 80]
.LBB90_189:
	lea	rcx, [2*r14 + 2]
	inc	rbx
	cmp	rcx, rbx
	seta	byte ptr [rbp - 296]
	jbe	.LBB90_192
.LBB90_190:
	mov	rdx, qword ptr [rbp - 184]
	test	rdx, rdx
	je	.LBB90_485
	mov	rdi, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 192]
	mov	ecx, dword ptr [rbp - 168]
	mov	r8, qword ptr [rbp - 72]
	jmp	.LBB90_484
.LBB90_192:
	mov	qword ptr [rbp - 344], rdx
	mov	qword ptr [rbp - 80], rsi
	mov	r15, r8
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 160], r12
	mov	qword ptr [rbp - 304], rcx
	lea	r12, [8*rcx]
	test	r12, r12
	je	.LBB90_194
	mov	r14, qword ptr [rbp - 112]
	mov	rdi, r14
	mov	rsi, r12
	mov	edx, 3
	mov	rcx, qword ptr [rbp - 72]
	mov	rbx, qword ptr [rbp - 64]
	call	qword ptr [rbx]
	test	rax, rax
	jne	.LBB90_195
	jmp	.LBB90_190
.LBB90_194:
	mov	rax, -8
	mov	rbx, qword ptr [rbp - 64]
	mov	r14, qword ptr [rbp - 112]
.LBB90_195:
	mov	qword ptr [rbp - 136], rax
	mov	r9, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 272], r9
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 264], rax
	mov	qword ptr [rbp - 440], r14
	mov	qword ptr [rbp - 432], rbx
	mov	byte ptr [rbp - 424], 1
	mov	rcx, r15
	test	r15, r15
	mov	r10, rbx
	mov	rsi, r14
	je	.LBB90_197
	xor	eax, eax
	mov	rdi, qword ptr [rbp - 80]
	cmp	byte ptr [rdi], 45
	sete	al
	mov	rdx, rax
	shl	rdx, 63
	mov	qword ptr [rbp - 336], rdx
	mov	r14, qword ptr [rbp - 72]
	jmp	.LBB90_198
.LBB90_197:
	xor	eax, eax
	mov	qword ptr [rbp - 336], 0
	mov	r14, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 80]
.LBB90_198:
	mov	qword ptr [rbp - 376], 10
	mov	byte ptr [rbp - 224], 1
	mov	qword ptr [rbp - 256], 1
	mov	byte ptr [rbp - 248], 1
	mov	qword ptr [r9], 0
	mov	ebx, 1
	sub	rcx, rax
	je	.LBB90_217
	mov	qword ptr [rbp - 352], r12
	mov	qword ptr [rbp - 152], r13
	add	rdi, rax
	movzx	eax, byte ptr [rbp - 224]
	mov	byte ptr [rbp - 360], al
	xor	r12d, r12d
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 80], rdi
	jmp	.LBB90_201
.LBB90_200:
	inc	r12
	cmp	r12, rcx
	je	.LBB90_216
.LBB90_201:
	movzx	eax, byte ptr [rdi + r12]
	cmp	al, 95
	je	.LBB90_200
	add	al, -48
	cmp	al, 9
	ja	.LBB90_267
	mov	qword ptr [rbp - 128], r12
	movzx	eax, al
	mov	qword ptr [rbp - 368], rax
	mov	byte ptr [rbp - 232], 1
	mov	r15, qword ptr [rbp - 272]
	mov	r12, qword ptr [rbp - 256]
	movzx	r13d, byte ptr [rbp - 248]
	and	r13b, 1
	mov	byte ptr [rbp - 312], r13b
	lea	rbx, [8*r12]
	mov	r14, qword ptr [rbp - 136]
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	memcpy@PLT
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	memcpy@PLT
	mov	byte ptr [rbp - 320], r13b
	mov	byte ptr [rbp - 328], r13b
	cmp	r12, 1
	jne	.LBB90_206
	mov	eax, 10
	mul	qword ptr [r14]
	seto	byte ptr [rbp - 88]
	mov	qword ptr [r15], rax
	movzx	ecx, byte ptr [rbp - 88]
	and	cl, 1
	mov	byte ptr [rbp - 233], cl
	je	.LBB90_213
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [r15], xmm0
	mov	ebx, 2
	mov	r14d, 1
	jmp	.LBB90_207
.LBB90_206:
	mov	rax, r12
	mov	r14, r12
	lea	rbx, [rax + 1]
	lea	rdx, [8*rax + 8]
	mov	rdi, r15
	xor	esi, esi
	call	memset@PLT
.LBB90_207:
	mov	r12, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 264]
	mov	rdi, r15
	mov	rdx, qword ptr [rbp - 136]
	mov	rcx, r14
	lea	r8, [rbp - 376]
	call	math.big.int.llmulacc__anon_23106
	mov	r14, qword ptr [rbp - 72]
	.p2align	4
.LBB90_208:
	mov	rax, rbx
	sub	rax, 1
	jb	.LBB90_211
	dec	rbx
	cmp	qword ptr [r15 + 8*rax], 0
	je	.LBB90_208
	inc	rbx
	jmp	.LBB90_212
.LBB90_211:
	xor	ebx, ebx
.LBB90_212:
	cmp	rbx, 1
	adc	rbx, 0
	mov	qword ptr [rbp - 256], rbx
	xor	r13b, byte ptr [rbp - 360]
	xor	r13b, 1
	jmp	.LBB90_214
.LBB90_213:
	mov	qword ptr [rbp - 256], 1
	xor	r13b, byte ptr [rbp - 360]
	test	rax, rax
	sete	al
	xor	r13b, 1
	or	r13b, al
	mov	ebx, 1
	mov	r14, qword ptr [rbp - 72]
	mov	r12, qword ptr [rbp - 128]
.LBB90_214:
	and	r13b, 1
	mov	byte ptr [rbp - 248], r13b
	mov	qword ptr [rbp - 416], r15
	mov	qword ptr [rbp - 408], rbx
	mov	byte ptr [rbp - 400], r13b
	lea	rax, [rbp - 368]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 288], 1
	movzx	eax, byte ptr [rbp - 232]
	mov	byte ptr [rbp - 280], al
	lea	rdi, [rbp - 272]
	lea	rsi, [rbp - 416]
	lea	rdx, [rbp - 296]
	call	math.big.int.Mutable.addCarry
	test	al, 1
	mov	r9, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 80]
	je	.LBB90_200
	lea	rax, [rbx + 1]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rax + 8*rbx], 1
	jmp	.LBB90_200
.LBB90_216:
	mov	al, 63
	bzhi	rbx, qword ptr [rbp - 256], rax
	mov	r13, qword ptr [rbp - 152]
	mov	r10, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 112]
	mov	r12, qword ptr [rbp - 352]
.LBB90_217:
	test	r12, r12
	mov	rdx, r12
	mov	r12, qword ptr [rbp - 160]
	je	.LBB90_219
	cmp	qword ptr [rbp - 304], 0
	movabs	rax, -6148914691236517206
	mov	rcx, qword ptr [rbp - 136]
	cmove	rcx, rax
	mov	rdi, rsi
	mov	rsi, rcx
	mov	ecx, 3
	mov	r8, r14
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax + 24]
	mov	r9, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 112]
	mov	r10, qword ptr [rbp - 64]
.LBB90_219:
	or	rbx, qword ptr [rbp - 336]
	mov	rdi, qword ptr [rbp - 344]
	jmp	.LBB90_149
.LBB90_220:
	xor	r10d, r10d
	xor	r12d, r12d
	xor	r13d, r13d
	jmp	.LBB90_270
.LBB90_221:
	add	rcx, -8
	mov	rdx, qword ptr [rbp - 112]
.LBB90_222:
	mov	rax, qword ptr [rbp - 56]
.LBB90_223:
	mov	r10, r9
	sub	r10, rax
	cmp	rcx, r15
	jae	.LBB90_233
	mov	r8, r9
.LBB90_225:
	mov	r11, rcx
.LBB90_226:
	movzx	eax, byte ptr [rdx + r11]
	lea	edi, [rax - 48]
	cmp	dil, 10
	jb	.LBB90_230
	cmp	al, 95
	jne	.LBB90_232
	inc	r11
	inc	r9
	cmp	r15, r11
	jne	.LBB90_226
	jmp	.LBB90_229
.LBB90_230:
	lea	rcx, [r11 + 1]
	lea	rax, [4*r13]
	add	rax, r13
	movzx	edx, dil
	lea	r13, [rdx + 2*rax]
	mov	rdx, qword ptr [rbp - 112]
	mov	r8, r9
	cmp	rcx, r15
	jb	.LBB90_225
	inc	r11
.LBB90_232:
	mov	rcx, r11
	jmp	.LBB90_233
.LBB90_229:
	add	r8, r15
	sub	r8, rcx
	mov	r9, r8
	mov	rcx, r15
.LBB90_233:
	mov	r8, rcx
	sub	r8, r9
	add	r8, r10
	mov	r12, r8
	neg	r12
	mov	rdi, qword ptr [rbp - 80]
	add	r8, rdi
	mov	r11, r9
	test	r8, r8
	je	.LBB90_264
.LBB90_234:
	cmp	rcx, r15
	jae	.LBB90_240
	movzx	eax, byte ptr [rdx + rcx]
	and	al, -33
	cmp	al, 69
	jne	.LBB90_240
	lea	rbx, [rcx + 1]
	cmp	rbx, r15
	jae	.LBB90_249
	movzx	eax, byte ptr [rdx + rbx]
	cmp	eax, 45
	sete	r10b
	je	.LBB90_239
	cmp	eax, 43
	jne	.LBB90_250
.LBB90_239:
	add	rcx, 2
	mov	rbx, rcx
	jmp	.LBB90_250
.LBB90_240:
	mov	qword ptr [rbp - 80], rdi
	xor	r10d, r10d
	test	r9, r9
	mov	r9, qword ptr [rbp - 72]
	je	.LBB90_259
.LBB90_241:
	xor	eax, eax
	jmp	.LBB90_244
.LBB90_242:
	mov	r11, rax
.LBB90_243:
	inc	r11
	mov	rax, r11
	cmp	r11, r15
	jae	.LBB90_259
.LBB90_244:
	cmp	byte ptr [rdx + rax], 95
	jne	.LBB90_242
	xor	r9d, r9d
	test	rax, rax
	je	.LBB90_266
	lea	r11, [rax + 1]
	cmp	r11, r15
	je	.LBB90_266
	movzx	eax, byte ptr [rdx + rax - 1]
	add	al, -48
	cmp	al, 9
	ja	.LBB90_265
	movzx	eax, byte ptr [rdx + r11]
	add	al, -48
	cmp	al, 10
	mov	r9, qword ptr [rbp - 72]
	jb	.LBB90_243
	jmp	.LBB90_265
.LBB90_249:
	xor	r10d, r10d
.LBB90_250:
	cmp	rbx, r15
	jae	.LBB90_264
	movzx	eax, byte ptr [rdx + rbx]
	add	al, -48
	cmp	al, 9
	ja	.LBB90_264
	mov	dword ptr [rbp - 136], r10d
	mov	qword ptr [rbp - 80], rdi
	mov	qword ptr [rbp - 56], 0
	mov	r10, r11
.LBB90_253:
	mov	rcx, rbx
.LBB90_254:
	movzx	eax, byte ptr [rdx + rcx]
	lea	edi, [rax - 48]
	cmp	dil, 10
	jb	.LBB90_261
	cmp	al, 95
	jne	.LBB90_258
	inc	rcx
	inc	r10
	mov	r9, r10
	cmp	r15, rcx
	jne	.LBB90_254
	jmp	.LBB90_257
.LBB90_261:
	lea	rbx, [rcx + 1]
	mov	r11, qword ptr [rbp - 56]
	cmp	r11, 268435456
	lea	rax, [r11 + 4*r11]
	movzx	edx, dil
	lea	rax, [rdx + 2*rax]
	mov	rdx, qword ptr [rbp - 112]
	cmovl	r11, rax
	mov	qword ptr [rbp - 56], r11
	mov	r11, r10
	cmp	rbx, r15
	jb	.LBB90_253
	inc	rcx
	jmp	.LBB90_258
.LBB90_264:
	xor	ecx, ecx
.LBB90_265:
	xor	r9d, r9d
.LBB90_266:
	xor	eax, eax
	xor	r8d, r8d
	xor	edi, edi
	xor	r13d, r13d
	xor	r12d, r12d
	jmp	.LBB90_408
.LBB90_267:
	mov	rdx, qword ptr [rbp - 352]
	test	rdx, rdx
	mov	r13, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 136]
	je	.LBB90_190
	cmp	qword ptr [rbp - 304], 0
	movabs	rcx, -6148914691236517206
	cmove	rsi, rcx
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 72]
	call	qword ptr [rax + 24]
	jmp	.LBB90_190
.LBB90_269:
	mov	rdx, qword ptr [rbp - 112]
	mov	r9, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 56]
.LBB90_270:
	mov	rax, r12
	sub	rax, r10
	cmp	r12, rsi
	jae	.LBB90_289
	mov	rcx, qword ptr [rbp - 80]
	cmp	byte ptr [rcx + r12], 46
	jne	.LBB90_289
	inc	r12
	mov	rcx, r10
	sub	rcx, r12
	cmp	r12, rsi
	jae	.LBB90_288
	mov	qword ptr [rbp - 128], rcx
	mov	qword ptr [rbp - 136], rax
	mov	eax, r8d
	and	al, -3
	xor	edi, edi
	cmp	al, 1
	adc	rdi, 2
	lea	r11, [r9 + rdi]
	sub	rdi, qword ptr [rbp - 120]
.LBB90_274:
	mov	rdx, r10
	lea	rcx, [rdi + r12]
	mov	esi, 1
	mov	rbx, r12
.LBB90_275:
	movzx	eax, byte ptr [r11 + rbx]
	lea	r9d, [rax - 48]
	cmp	r9b, 10
	jb	.LBB90_284
	lea	r9d, [rax - 97]
	cmp	r9b, 5
	jbe	.LBB90_281
	lea	r9d, [rax - 65]
	cmp	r9b, 5
	jbe	.LBB90_282
	cmp	al, 95
	jne	.LBB90_286
	lea	rax, [rsi - 1]
	xor	rax, rcx
	inc	r10
	inc	rbx
	inc	rsi
	cmp	rax, -1
	jne	.LBB90_275
	jmp	.LBB90_280
.LBB90_281:
	add	al, -87
	jmp	.LBB90_283
.LBB90_282:
	add	al, -55
.LBB90_283:
	mov	r9d, eax
.LBB90_284:
	lea	r12, [rbx + 1]
	mov	rax, r13
	shl	rax, 4
	movzx	r13d, r9b
	add	r13, rax
	cmp	r12, qword ptr [rbp - 56]
	jb	.LBB90_274
	inc	rbx
.LBB90_286:
	mov	r12, rbx
	mov	rdx, qword ptr [rbp - 112]
	mov	r9, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 56]
	jmp	.LBB90_287
.LBB90_289:
	xor	r11d, r11d
	mov	qword ptr [rbp - 128], r10
	mov	rdi, rax
	jmp	.LBB90_57
.LBB90_56:
	mov	rsi, qword ptr [rbp - 56]
	add	rdx, rsi
	sub	rdx, r11
	mov	rax, rsi
	sub	rax, rdx
	xor	r11d, r11d
	mov	qword ptr [rbp - 128], rdx
	mov	r10, rdx
	mov	r12, rsi
	mov	rdi, rax
	mov	rdx, qword ptr [rbp - 112]
	mov	r9, qword ptr [rbp - 72]
	jmp	.LBB90_57
.LBB90_257:
	add	r11, r15
	sub	r11, rbx
	mov	r9, r11
	mov	rcx, r15
.LBB90_258:
	mov	rax, qword ptr [rbp - 56]
	mov	r10, rax
	neg	r10
	cmp	byte ptr [rbp - 136], 0
	cmove	r10, rax
	add	r12, r10
	test	r9, r9
	mov	r9, qword ptr [rbp - 72]
	jne	.LBB90_241
.LBB90_259:
	cmp	r8, 19
	jg	.LBB90_290
	cmp	byte ptr [rbp - 64], 45
	sete	byte ptr [rbp - 376]
	mov	byte ptr [rbp - 88], 0
	lea	rax, [rbp - 88]
	lea	rdx, [rbp - 376]
	lea	rsi, [rbp - 233]
	jmp	.LBB90_321
.LBB90_290:
	add	r8, -19
	xor	eax, eax
	jmp	.LBB90_293
.LBB90_291:
	sub	dil, 47
	movzx	edx, dil
	cmovb	edx, eax
	movzx	edx, dl
	sub	r8, rdx
	mov	rdx, qword ptr [rbp - 112]
.LBB90_292:
	inc	rsi
	cmp	qword ptr [rbp - 120], rsi
	je	.LBB90_296
.LBB90_293:
	movzx	edi, byte ptr [r9 + rsi]
	cmp	edi, 46
	je	.LBB90_291
	cmp	edi, 48
	je	.LBB90_291
	cmp	edi, 95
	je	.LBB90_292
.LBB90_296:
	test	r8, r8
	jle	.LBB90_320
	xor	eax, eax
	xor	r9d, r9d
	xor	r13d, r13d
.LBB90_298:
	cmp	r9, r15
	jae	.LBB90_306
	mov	r12, rax
	mov	rsi, r9
.LBB90_300:
	movzx	edi, byte ptr [rdx + rsi]
	lea	r11d, [rdi - 48]
	cmp	r11b, 10
	jb	.LBB90_313
	cmp	dil, 95
	jne	.LBB90_304
	inc	rsi
	inc	r12
	cmp	r15, rsi
	jne	.LBB90_300
	jmp	.LBB90_303
.LBB90_313:
	lea	r9, [rsi + 1]
	lea	rax, [4*r13]
	add	rax, r13
	movzx	edx, r11b
	lea	r13, [rdx + 2*rax]
	mov	rdx, qword ptr [rbp - 112]
	mov	rax, r12
	movabs	rdi, 1000000000000000000
	cmp	r13, rdi
	jb	.LBB90_298
	inc	rsi
	jmp	.LBB90_315
.LBB90_303:
	add	rax, r15
	sub	rax, r9
	mov	r12, rax
	mov	rsi, r15
.LBB90_304:
	movabs	rax, 1000000000000000000
	cmp	r13, rax
	jae	.LBB90_315
	mov	r9, rsi
	mov	rax, r12
.LBB90_306:
	mov	r12, r9
	inc	r12
	mov	r9, rax
	mov	rsi, r12
.LBB90_307:
	cmp	rsi, r15
	jae	.LBB90_469
	mov	rdi, r9
	mov	r11, rsi
.LBB90_309:
	movzx	ebx, byte ptr [rdx + r11]
	lea	edx, [rbx - 48]
	cmp	dl, 10
	jb	.LBB90_316
	cmp	bl, 95
	jne	.LBB90_318
	inc	r11
	inc	rdi
	cmp	r15, r11
	mov	rdx, qword ptr [rbp - 112]
	jne	.LBB90_309
	jmp	.LBB90_312
.LBB90_316:
	lea	rsi, [r11 + 1]
	lea	r9, [4*r13]
	add	r9, r13
	movzx	edx, dl
	lea	r13, [rdx + 2*r9]
	mov	r9, rdi
	movabs	rdx, 1000000000000000000
	cmp	r13, rdx
	mov	rdx, qword ptr [rbp - 112]
	jb	.LBB90_307
	inc	r11
.LBB90_318:
	mov	rsi, r11
	jmp	.LBB90_319
.LBB90_315:
	mov	rax, qword ptr [rbp - 80]
	sub	rax, rsi
	add	r12, r10
	add	r12, rax
	jmp	.LBB90_320
.LBB90_312:
	add	r9, r15
	sub	r9, rsi
	mov	rdi, r9
	mov	rsi, r15
.LBB90_319:
	add	r12, rdi
	add	rax, rsi
	sub	r12, rax
	add	r12, r10
.LBB90_320:
	cmp	byte ptr [rbp - 64], 45
	sete	byte ptr [rbp - 440]
	test	r8, r8
	setg	byte ptr [rbp - 392]
	lea	rax, [rbp - 392]
	lea	rdx, [rbp - 440]
	lea	rsi, [rbp - 368]
.LBB90_321:
	mov	byte ptr [rsi], 0
	movzx	edi, byte ptr [rdx]
	movzx	r8d, byte ptr [rax]
	mov	r9b, 1
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 112]
	jmp	.LBB90_408
.LBB90_322:
	mov	qword ptr [rbp - 144], r8
	mov	esi, 1
	mov	rdi, r14
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	jne	.LBB90_485
	mov	rax, qword ptr [r14 + 24]
	mov	r8, qword ptr [rbp - 144]
	jmp	.LBB90_3
.LBB90_280:
	mov	rsi, qword ptr [rbp - 56]
	add	rdx, rsi
	sub	rdx, r12
	mov	r10, rdx
	mov	r12, rsi
	mov	rdx, qword ptr [rbp - 112]
	mov	r9, qword ptr [rbp - 72]
.LBB90_287:
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
.LBB90_288:
	mov	r11, r12
	sub	r11, r10
	add	r11, rcx
	lea	rdi, [r11 + rax]
	shl	r11, 2
	neg	r11
	mov	qword ptr [rbp - 128], r10
.LBB90_57:
	mov	ecx, 2
	test	rdi, rdi
	je	.LBB90_350
	mov	qword ptr [rbp - 136], rax
	cmp	r12, rsi
	jae	.LBB90_324
	mov	rax, qword ptr [rbp - 80]
	movzx	eax, byte ptr [rax + r12]
	and	al, -33
	cmp	al, 80
	jne	.LBB90_324
	mov	qword ptr [rbp - 336], r11
	lea	r11, [r12 + 1]
	cmp	r11, rsi
	mov	qword ptr [rbp - 344], r11
	jae	.LBB90_339
	mov	rax, qword ptr [rbp - 80]
	movzx	r11d, byte ptr [rax + r11]
	cmp	r11d, 45
	sete	al
	mov	dword ptr [rbp - 304], eax
	je	.LBB90_63
	cmp	r11d, 43
	jne	.LBB90_340
.LBB90_63:
	add	r12, 2
	mov	qword ptr [rbp - 344], r12
	jmp	.LBB90_340
.LBB90_324:
	mov	qword ptr [rbp - 128], 0
	mov	rcx, r12
	add	rcx, 2
	test	r10, r10
	je	.LBB90_363
.LBB90_325:
	test	rsi, rsi
	je	.LBB90_338
	xor	eax, eax
	movabs	r10, 270582939711
	jmp	.LBB90_329
.LBB90_327:
	mov	rsi, rax
.LBB90_328:
	inc	rsi
	mov	rax, rsi
	mov	r12, qword ptr [rbp - 56]
	cmp	rsi, r12
	mov	rsi, r12
	jae	.LBB90_363
.LBB90_329:
	mov	rsi, qword ptr [rbp - 80]
	cmp	byte ptr [rsi + rax], 95
	jne	.LBB90_327
	xor	r12d, r12d
	test	rax, rax
	je	.LBB90_351
	lea	rsi, [rax + 1]
	cmp	rsi, qword ptr [rbp - 56]
	je	.LBB90_351
	mov	r9, qword ptr [rbp - 80]
	movzx	eax, byte ptr [r9 + rax - 1]
	lea	r9d, [rax - 48]
	cmp	r9b, 10
	jb	.LBB90_335
	movzx	eax, al
	xor	r12d, r12d
	add	eax, -65
	cmp	eax, 37
	ja	.LBB90_351
	bt	r10, rax
	jae	.LBB90_351
.LBB90_335:
	mov	rax, qword ptr [rbp - 80]
	movzx	eax, byte ptr [rax + rsi]
	lea	r9d, [rax - 48]
	cmp	r9b, 10
	jb	.LBB90_328
	movzx	eax, al
	xor	r12d, r12d
	add	eax, -65
	cmp	eax, 37
	ja	.LBB90_351
	bt	r10, rax
	jb	.LBB90_328
	jmp	.LBB90_351
.LBB90_338:
	cmp	rdi, 17
	mov	r10, qword ptr [rbp - 120]
	jl	.LBB90_364
	jmp	.LBB90_373
.LBB90_339:
	mov	dword ptr [rbp - 304], 0
.LBB90_340:
	mov	rax, qword ptr [rbp - 344]
	cmp	rax, rsi
	jae	.LBB90_350
	mov	rsi, rax
	mov	rax, qword ptr [rbp - 80]
	movzx	eax, byte ptr [rax + rsi]
	add	al, -48
	cmp	al, 9
	ja	.LBB90_350
	mov	eax, r8d
	and	al, -3
	xor	r11d, r11d
	cmp	al, 1
	mov	eax, 0
	adc	rax, 2
	lea	rcx, [r9 + rax]
	mov	qword ptr [rbp - 360], rcx
	sub	rax, qword ptr [rbp - 120]
	mov	rbx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 352], rax
.LBB90_343:
	add	rax, rsi
	mov	r9d, 1
	mov	rdx, rsi
	mov	r12, rsi
.LBB90_344:
	mov	rcx, qword ptr [rbp - 360]
	movzx	esi, byte ptr [rcx + r12]
	lea	ecx, [rsi - 48]
	cmp	cl, 10
	jb	.LBB90_348
	cmp	sil, 95
	jne	.LBB90_360
	lea	rcx, [r9 - 1]
	xor	rcx, rax
	inc	rbx
	inc	r12
	inc	r9
	mov	r10, rbx
	cmp	rcx, -1
	jne	.LBB90_344
	jmp	.LBB90_347
.LBB90_348:
	lea	rsi, [r12 + 1]
	cmp	r11, 268435456
	lea	rax, [r11 + 4*r11]
	movzx	ecx, cl
	lea	rax, [rcx + 2*rax]
	cmovl	r11, rax
	mov	qword ptr [rbp - 128], rbx
	cmp	rsi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 352]
	jb	.LBB90_343
	mov	rcx, r11
	inc	r12
	jmp	.LBB90_361
.LBB90_350:
	xor	r12d, r12d
.LBB90_351:
	xor	r13d, r13d
	xor	edi, edi
	xor	r8d, r8d
	xor	eax, eax
	xor	r9d, r9d
	jmp	.LBB90_408
.LBB90_352:
	add	r15, qword ptr [rbp - 296]
	cmp	r12, r15
	mov	r10, r12
	mov	r13, qword ptr [rbp - 80]
	je	.LBB90_128
.LBB90_353:
	lea	rax, [r15 + r13]
	mov	rcx, r10
	sub	rcx, r15
	mov	qword ptr [rbp - 416], rax
	mov	qword ptr [rbp - 408], rcx
	lea	rdi, [rbp - 296]
	mov	rsi, r14
	lea	rdx, [rbp - 416]
	mov	r12, r10
	call	Io.Reader.readVec
	movzx	eax, word ptr [rbp - 288]
	test	eax, eax
	je	.LBB90_352
	cmp	eax, 6
	jne	.LBB90_527
	mov	r10, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 112]
	jmp	.LBB90_528
.LBB90_356:
	add	rbx, qword ptr [rbp - 216]
	cmp	r15, rbx
	mov	r10, r15
	je	.LBB90_135
.LBB90_357:
	mov	rax, qword ptr [rbp - 112]
	add	rax, rbx
	mov	rcx, r10
	sub	rcx, rbx
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 288], rcx
	lea	rdi, [rbp - 216]
	mov	rsi, r14
	lea	rdx, [rbp - 296]
	mov	r15, r10
	call	Io.Reader.readVec
	movzx	eax, word ptr [rbp - 208]
	test	eax, eax
	je	.LBB90_356
	cmp	eax, 6
	jne	.LBB90_532
	mov	r10, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 112]
	jmp	.LBB90_535
.LBB90_360:
	mov	rcx, r11
.LBB90_361:
	mov	rsi, qword ptr [rbp - 56]
	jmp	.LBB90_362
.LBB90_347:
	mov	rcx, r11
	mov	rsi, qword ptr [rbp - 56]
	mov	r10, qword ptr [rbp - 128]
	add	r10, rsi
	sub	r10, rdx
	mov	r12, rsi
.LBB90_362:
	mov	eax, dword ptr [rbp - 304]
	mov	r11, qword ptr [rbp - 336]
	mov	rdx, rcx
	neg	rcx
	test	al, al
	cmove	rcx, rdx
	mov	qword ptr [rbp - 128], rcx
	add	r11, rcx
	mov	rdx, qword ptr [rbp - 112]
	mov	rcx, r12
	add	rcx, 2
	test	r10, r10
	jne	.LBB90_325
.LBB90_363:
	cmp	rdi, 17
	mov	r10, qword ptr [rbp - 120]
	jge	.LBB90_365
.LBB90_364:
	xor	r8d, r8d
	jmp	.LBB90_407
.LBB90_365:
	test	rsi, rsi
	je	.LBB90_373
	mov	eax, r8d
	and	al, -3
	add	rdi, -16
	xor	esi, esi
	cmp	al, 1
	mov	r9d, 0
	adc	r9, 2
	jmp	.LBB90_369
.LBB90_367:
	sub	al, 47
	movzx	eax, al
	cmovb	eax, esi
	movzx	eax, al
	sub	rdi, rax
.LBB90_368:
	inc	r9
	cmp	r10, r9
	je	.LBB90_372
.LBB90_369:
	mov	rax, qword ptr [rbp - 72]
	movzx	eax, byte ptr [rax + r9]
	cmp	eax, 46
	je	.LBB90_367
	cmp	eax, 48
	je	.LBB90_367
	cmp	eax, 95
	je	.LBB90_368
.LBB90_372:
	test	rdi, rdi
	mov	rsi, qword ptr [rbp - 56]
	jle	.LBB90_364
.LBB90_373:
	and	r8b, -3
	xor	r9d, r9d
	cmp	r8b, 1
	mov	r8d, 0
	adc	r8, 2
	add	qword ptr [rbp - 72], r8
	sub	r8, r10
	xor	r11d, r11d
	xor	r13d, r13d
.LBB90_374:
	mov	rdx, r9
	cmp	r11, rsi
	jae	.LBB90_384
	lea	rsi, [r11 + r8]
	mov	ebx, 1
	mov	r9, rdx
	mov	r10, r11
.LBB90_376:
	mov	rax, qword ptr [rbp - 72]
	movzx	eax, byte ptr [rax + r10]
	lea	r12d, [rax - 48]
	cmp	r12b, 10
	jb	.LBB90_397
	lea	edi, [rax - 97]
	cmp	dil, 5
	jbe	.LBB90_394
	lea	edi, [rax - 65]
	cmp	dil, 5
	jbe	.LBB90_395
	cmp	al, 95
	jne	.LBB90_382
	lea	rax, [rbx - 1]
	xor	rax, rsi
	inc	r10
	inc	r9
	inc	rbx
	cmp	rax, -1
	jne	.LBB90_376
	jmp	.LBB90_381
.LBB90_394:
	add	al, -87
	jmp	.LBB90_396
.LBB90_395:
	add	al, -55
.LBB90_396:
	mov	r12d, eax
.LBB90_397:
	lea	r11, [r10 + 1]
	mov	rax, r13
	shl	rax, 4
	movzx	r13d, r12b
	add	r13, rax
	movabs	rax, 1000000000000000
	cmp	r13, rax
	mov	rsi, qword ptr [rbp - 56]
	jb	.LBB90_374
	inc	r10
	mov	rdx, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 136]
	jmp	.LBB90_405
.LBB90_381:
	mov	r10, qword ptr [rbp - 56]
	add	rdx, r10
	sub	rdx, r11
	mov	r9, rdx
.LBB90_382:
	movabs	rax, 1000000000000000
	cmp	r13, rax
	mov	rax, qword ptr [rbp - 136]
	jae	.LBB90_404
	mov	r11, r10
	mov	rdx, r9
.LBB90_384:
	inc	r11
	mov	r9, rdx
	mov	qword ptr [rbp - 136], r11
	mov	r10, r11
.LBB90_385:
	mov	rsi, r9
	cmp	r10, qword ptr [rbp - 56]
	jae	.LBB90_492
	lea	rbx, [r10 + r8]
	mov	r12d, 1
	mov	r9, rsi
	mov	r11, r10
.LBB90_387:
	mov	rax, qword ptr [rbp - 72]
	movzx	eax, byte ptr [rax + r11]
	lea	edi, [rax - 48]
	cmp	dil, 10
	jb	.LBB90_402
	lea	edi, [rax - 97]
	cmp	dil, 5
	jbe	.LBB90_399
	lea	edi, [rax - 65]
	cmp	dil, 5
	jbe	.LBB90_400
	cmp	al, 95
	jne	.LBB90_393
	lea	rax, [r12 - 1]
	xor	rax, rbx
	inc	r11
	inc	r9
	inc	r12
	cmp	rax, -1
	jne	.LBB90_387
	jmp	.LBB90_392
.LBB90_399:
	add	al, -87
	jmp	.LBB90_401
.LBB90_400:
	add	al, -55
.LBB90_401:
	mov	edi, eax
.LBB90_402:
	lea	r10, [r11 + 1]
	mov	rax, r13
	shl	rax, 4
	movzx	r13d, dil
	add	r13, rax
	movabs	rax, 1000000000000000
	cmp	r13, rax
	jb	.LBB90_385
	inc	r11
	jmp	.LBB90_393
.LBB90_404:
	mov	rdx, qword ptr [rbp - 112]
.LBB90_405:
	sub	rax, r10
	add	rax, r9
	jmp	.LBB90_406
.LBB90_392:
	mov	r11, qword ptr [rbp - 56]
	add	rsi, r11
	sub	rsi, r10
	mov	r9, rsi
.LBB90_393:
	mov	rax, qword ptr [rbp - 136]
	add	rax, r9
	add	rdx, r11
	sub	rax, rdx
	mov	rdx, qword ptr [rbp - 112]
.LBB90_406:
	mov	rsi, qword ptr [rbp - 128]
	lea	r11, [rsi + 4*rax]
	mov	r8b, 1
.LBB90_407:
	cmp	byte ptr [rbp - 64], 45
	sete	byte ptr [rbp - 440]
	sete	dil
	mov	byte ptr [rbp - 392], r8b
	mov	byte ptr [rbp - 368], 1
	mov	al, 1
	mov	r12, r11
	mov	r9b, 1
.LBB90_408:
	test	r9b, r9b
	je	.LBB90_415
	cmp	r15, rcx
	jne	.LBB90_415
	test	al, al
	je	.LBB90_427
	test	r13, r13
	je	.LBB90_433
	movabs	rax, 18014398509481983
	add	r12, 52
	lea	rcx, [rax + 1]
	cmp	r13, rcx
	jae	.LBB90_438
.LBB90_413:
	dec	r12
	lea	rcx, [2*r13 - 1]
	add	r13, r13
	cmp	rcx, rax
	jb	.LBB90_413
	and	r8b, 1
	movzx	eax, r8b
	or	r13, rax
	jmp	.LBB90_441
.LBB90_415:
	cmp	r15, 3
	mov	r13, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 160]
	jb	.LBB90_485
	movzx	ecx, byte ptr [rdx]
	lea	eax, [rcx - 65]
	cmp	al, 26
	setb	al
	shl	al, 5
	or	al, cl
	cmp	al, 110
	je	.LBB90_434
	movzx	eax, al
	cmp	eax, 105
	jne	.LBB90_485
	movzx	eax, byte ptr [rdx + 1]
	lea	ecx, [rax - 65]
	cmp	cl, 26
	setb	cl
	shl	cl, 5
	or	cl, al
	cmp	cl, 110
	jne	.LBB90_485
	movzx	eax, byte ptr [rdx + 2]
	lea	ecx, [rax - 65]
	cmp	cl, 26
	setb	cl
	shl	cl, 5
	or	cl, al
	cmp	cl, 102
	jne	.LBB90_485
	lea	rcx, [r15 - 3]
	mov	eax, 3
	cmp	rcx, 5
	jb	.LBB90_426
	movzx	ecx, byte ptr [rdx + 3]
	mov	rdi, rdx
	lea	edx, [rcx - 65]
	cmp	dl, 26
	setb	dl
	shl	dl, 5
	or	dl, cl
	cmp	dl, 105
	jne	.LBB90_426
	movzx	ecx, byte ptr [rdi + 4]
	lea	edx, [rcx - 65]
	cmp	dl, 26
	setb	dl
	shl	dl, 5
	or	dl, cl
	cmp	dl, 110
	jne	.LBB90_426
	movzx	ecx, byte ptr [rdi + 5]
	lea	edx, [rcx - 65]
	cmp	dl, 26
	setb	dl
	shl	dl, 5
	or	dl, cl
	cmp	dl, 105
	jne	.LBB90_426
	mov	rcx, qword ptr [rbp - 112]
	movzx	ecx, byte ptr [rcx + 6]
	lea	edx, [rcx - 65]
	cmp	dl, 26
	setb	dl
	shl	dl, 5
	or	dl, cl
	cmp	dl, 116
	jne	.LBB90_426
	mov	rax, qword ptr [rbp - 112]
	movzx	eax, byte ptr [rax + 7]
	lea	ecx, [rax - 65]
	cmp	cl, 26
	setb	cl
	shl	cl, 5
	or	cl, al
	xor	eax, eax
	cmp	cl, 121
	sete	al
	lea	rax, [rax + 4*rax]
	add	rax, 3
.LBB90_426:
	xor	ecx, ecx
	cmp	byte ptr [rbp - 64], 45
	sete	cl
	lea	rdx, [rip + .LCPI90_3]
	vmovsd	xmm1, qword ptr [rdx + 8*rcx]
	jmp	.LBB90_437
.LBB90_427:
	lea	rax, [r12 - 38]
	cmp	rax, -60
	jb	.LBB90_447
	movabs	rcx, 9007199254740992
	cmp	r13, rcx
	ja	.LBB90_447
	test	r8b, 1
	jne	.LBB90_447
	cmp	r12, 22
	jg	.LBB90_445
	vcvtsi2sd	xmm0, xmm15, r13
	test	r12, r12
	js	.LBB90_462
	lea	rax, [rip + .L__unnamed_72]
	vmulsd	xmm1, xmm0, qword ptr [rax + 8*r12]
	jmp	.LBB90_465
.LBB90_433:
	kmovd	k1, edi
	vmovsd	xmm1 {k1} {z}, qword ptr [rip + .LCPI90_5]
	jmp	.LBB90_454
.LBB90_434:
	movzx	eax, byte ptr [rdx + 1]
	lea	ecx, [rax - 65]
	cmp	cl, 26
	setb	cl
	shl	cl, 5
	or	cl, al
	cmp	cl, 97
	jne	.LBB90_485
	movzx	eax, byte ptr [rdx + 2]
	lea	ecx, [rax - 65]
	cmp	cl, 26
	setb	cl
	shl	cl, 5
	or	cl, al
	cmp	cl, 110
	jne	.LBB90_485
	mov	eax, 3
	vmovsd	xmm1, qword ptr [rip + .LCPI90_2]
.LBB90_437:
	cmp	r15, rax
	je	.LBB90_466
	jmp	.LBB90_485
.LBB90_438:
	and	r8b, 1
	movzx	eax, r8b
	or	rax, r13
	shr	r13, 55
	jne	.LBB90_440
	mov	r13, rax
	jmp	.LBB90_441
.LBB90_440:
	mov	rcx, rax
	shr	rcx
	mov	r13d, eax
	and	r13d, 1
	or	r13, rcx
	inc	r12
	shr	rax, 56
	mov	rax, r13
	jne	.LBB90_440
.LBB90_441:
	cmp	r13, 2
	jb	.LBB90_455
	cmp	r12, -1025
	jg	.LBB90_455
.LBB90_443:
	mov	rcx, r13
	mov	rax, r13
	shr	rax
	and	r13d, 1
	or	r13, rax
	lea	rax, [r12 + 1]
	cmp	rcx, 4
	jb	.LBB90_456
	cmp	r12, -1025
	mov	r12, rax
	jb	.LBB90_443
	jmp	.LBB90_456
.LBB90_455:
	mov	rax, r12
.LBB90_456:
	movabs	rcx, 4503599627370496
	mov	edx, r13d
	and	edx, 3
	shr	r13, 2
	mov	esi, r13d
	and	esi, 1
	or	esi, edx
	lea	rdx, [rax + 2]
	cmp	esi, 3
	jne	.LBB90_458
	inc	r13
	add	rax, 3
	movabs	rsi, 9007199254740992
	cmp	r13, rsi
	cmove	r13, rcx
	cmove	rdx, rax
.LBB90_458:
	mov	rsi, qword ptr [rbp - 160]
	cmp	r13, rcx
	mov	rax, -1023
	cmovae	rax, rdx
	cmp	rax, 1023
	jle	.LBB90_460
	kmovd	k1, edi
	vmovsd	xmm1, qword ptr [rip + .LCPI90_6]
	vmovsd	xmm1 {k1}, qword ptr [rip + .LCPI90_7]
	jmp	.LBB90_461
.LBB90_460:
	mov	cl, 52
	bzhi	rcx, r13, rcx
	shl	rax, 52
	movabs	rdx, 4607182418800017408
	add	rdx, rax
	movabs	rax, 9218868437227405312
	and	rax, rdx
	or	rax, rcx
	movabs	rcx, -9223372036854775808
	or	rcx, rax
	test	dil, 1
	cmove	rcx, rax
	vmovq	xmm1, rcx
.LBB90_461:
	mov	r13, qword ptr [rbp - 152]
	jmp	.LBB90_466
.LBB90_445:
	lea	rdx, [rip + .L__unnamed_73]
	mov	rax, r13
	mul	qword ptr [rdx + 8*r12 - 176]
	seto	byte ptr [rbp - 440]
	jo	.LBB90_447
	cmp	rax, rcx
	jbe	.LBB90_464
.LBB90_447:
	mov	qword ptr [rbp - 120], r8
	mov	qword ptr [rbp - 72], rdi
	lea	rdi, [rbp - 272]
	mov	rsi, r12
	mov	rdx, r13
	call	fmt.parse_float.convert_eisel_lemire.convertEiselLemire__anon_14989
	cmp	byte ptr [rbp - 256], 0
	je	.LBB90_463
	mov	rax, qword ptr [rbp - 272]
	mov	ebx, dword ptr [rbp - 264]
	test	byte ptr [rbp - 120], 1
	je	.LBB90_452
	inc	r13
	lea	rdi, [rbp - 216]
	mov	rsi, r12
	mov	rdx, r13
	mov	r12, rax
	call	fmt.parse_float.convert_eisel_lemire.convertEiselLemire__anon_14989
	cmp	byte ptr [rbp - 200], 0
	je	.LBB90_463
	mov	rax, r12
	cmp	r12, qword ptr [rbp - 216]
	jne	.LBB90_463
	cmp	ebx, dword ptr [rbp - 208]
	jne	.LBB90_463
.LBB90_452:
	shl	rbx, 52
	or	rbx, rax
	vmovq	xmm1, rbx
	vpxorq	xmm0, xmm1, qword ptr [rip + .LCPI90_5]{1to2}
	mov	rax, qword ptr [rbp - 72]
	kmovd	k1, eax
.LBB90_453:
	vmovsd	xmm1 {k1}, xmm1, xmm0
.LBB90_454:
	mov	r13, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 160]
	jmp	.LBB90_466
.LBB90_462:
	shl	r12, 3
	lea	rax, [rip + .L__unnamed_72]
	sub	rax, r12
	vdivsd	xmm1, xmm0, qword ptr [rax]
	jmp	.LBB90_465
.LBB90_463:
	cmp	byte ptr [rbp - 64], 45
	sete	bl
	lea	rdi, [rbp - 416]
	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, r15
	call	fmt.parse_float.convert_slow.convertSlow__anon_15009
	mov	eax, dword ptr [rbp - 408]
	shl	rax, 52
	or	rax, qword ptr [rbp - 416]
	vmovq	xmm1, rax
	vpxorq	xmm0, xmm1, qword ptr [rip + .LCPI90_5]{1to2}
	kmovd	k1, ebx
	jmp	.LBB90_453
.LBB90_464:
	vcvtsi2sd	xmm0, xmm15, rax
	vmulsd	xmm1, xmm0, qword ptr [rip + .LCPI90_4]
.LBB90_465:
	mov	r13, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 160]
	vxorpd	xmm0, xmm1, qword ptr [rip + .LCPI90_5]{1to2}
	kmovd	k1, edi
	vmovsd	xmm1 {k1}, xmm1, xmm0
.LBB90_466:
	mov	rbx, rsi
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	inc	rax
	mov	r15, rax
	sub	r15, rcx
	ja	.LBB90_517
	mov	qword ptr [r14 + 24], rax
.LBB90_468:
	mov	r12, rbx
.LBB90_526:
	vmovq	rsi, xmm1
.LBB90_179:
	xor	r10d, r10d
	jmp	.LBB90_149
.LBB90_469:
	mov	rdi, r9
	jmp	.LBB90_319
.LBB90_470:
	mov	esi, 1
	mov	rdi, r14
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	jne	.LBB90_485
	mov	rax, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	jmp	.LBB90_28
.LBB90_472:
	mov	qword ptr [r14 + 24], rcx
.LBB90_473:
	mov	rax, qword ptr [r14]
	lea	rdi, [rbp - 216]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 208]
	test	eax, eax
	jne	.LBB90_478
	sub	r15, qword ptr [rbp - 216]
	jne	.LBB90_473
	jmp	.LBB90_30
.LBB90_475:
	mov	qword ptr [r14 + 24], rcx
.LBB90_476:
	mov	rax, qword ptr [r14]
	lea	rdi, [rbp - 272]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 264]
	test	eax, eax
	jne	.LBB90_480
	sub	r15, qword ptr [rbp - 272]
	mov	r8, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 112]
	jne	.LBB90_476
	jmp	.LBB90_36
.LBB90_478:
	cmp	eax, 6
	je	.LBB90_485
	test	r15, r15
	jne	.LBB90_485
	jmp	.LBB90_30
.LBB90_480:
	cmp	eax, 6
	je	.LBB90_482
	test	r15, r15
	mov	r8, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 112]
	je	.LBB90_36
.LBB90_482:
	mov	rdx, qword ptr [rbp - 184]
	test	rdx, rdx
	je	.LBB90_485
	mov	rdi, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 192]
	mov	r8, qword ptr [rbp + 8]
	mov	ecx, dword ptr [rbp - 168]
.LBB90_484:
	call	qword ptr [rax + 24]
.LBB90_485:
	vmovups	ymm0, ymmword ptr [rip + .L__unnamed_69+32]
	vmovups	ymmword ptr [r13 + 32], ymm0
	vmovupd	ymm0, ymmword ptr [rip + .L__unnamed_69]
	vmovupd	ymmword ptr [r13], ymm0
	mov	qword ptr [r13 + 64], 100
.LBB90_506:
	add	rsp, 424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB90_486:
	.cfi_def_cfa rbp, 16
	mov	qword ptr [r14 + 24], rcx
	lea	r12, [rbp - 296]
.LBB90_487:
	mov	rax, qword ptr [r14]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 288]
	test	eax, eax
	jne	.LBB90_496
	sub	r15, qword ptr [rbp - 296]
	jne	.LBB90_487
	jmp	.LBB90_12
.LBB90_489:
	mov	qword ptr [r14 + 24], rcx
	lea	r12, [rbp - 216]
.LBB90_490:
	mov	r13, r8
	mov	rax, qword ptr [r14]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 208]
	test	eax, eax
	jne	.LBB90_498
	sub	r15, qword ptr [rbp - 216]
	mov	r8, r13
	mov	r9, rbx
	jne	.LBB90_490
	jmp	.LBB90_80
.LBB90_492:
	mov	r9, rsi
	mov	r11, r10
	jmp	.LBB90_393
.LBB90_493:
	mov	qword ptr [r14 + 24], rcx
.LBB90_494:
	mov	r12, rsi
	mov	r13, r10
	mov	rax, qword ptr [r14]
	lea	rdi, [rbp - 296]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 288]
	test	eax, eax
	jne	.LBB90_500
	sub	r15, qword ptr [rbp - 296]
	mov	r10, r13
	mov	rsi, r12
	jne	.LBB90_494
	jmp	.LBB90_147
.LBB90_496:
	cmp	eax, 6
	je	.LBB90_505
	cmp	r15, 1
	jne	.LBB90_12
	jmp	.LBB90_505
.LBB90_498:
	cmp	eax, 6
	je	.LBB90_505
	cmp	r15, 1
	mov	r9, rbx
	mov	r8, r13
	jne	.LBB90_80
	jmp	.LBB90_505
.LBB90_500:
	cmp	eax, 6
	je	.LBB90_502
	test	r15, r15
	mov	rbx, qword ptr [rbp - 144]
	mov	r10, r13
	mov	rsi, r12
	je	.LBB90_147
.LBB90_502:
	mov	rdx, qword ptr [rbp - 184]
	test	rdx, rdx
	je	.LBB90_505
	mov	rdi, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 192]
	mov	r8, qword ptr [rbp + 8]
	mov	ecx, dword ptr [rbp - 168]
.LBB90_504:
	call	qword ptr [rax + 24]
	jmp	.LBB90_505
.LBB90_507:
	mov	esi, 3
	mov	rdi, r14
	mov	r15, r8
	mov	rbx, r9
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	jne	.LBB90_505
	mov	r9, rbx
	mov	r8, r15
	mov	rdx, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14 + 32]
	lea	rcx, [rdx + 3]
	jmp	.LBB90_82
.LBB90_509:
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [rbp - 64], r8
.LBB90_510:
	mov	rbx, r9
	mov	rax, qword ptr [r14]
	lea	rdi, [rbp - 216]
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 208]
	test	eax, eax
	jne	.LBB90_515
	sub	r15, qword ptr [rbp - 216]
	mov	r8, qword ptr [rbp - 64]
	mov	r9, rbx
	jne	.LBB90_510
	jmp	.LBB90_84
.LBB90_512:
	mov	qword ptr [r14 + 24], rcx
	lea	rbx, [rbp - 216]
.LBB90_513:
	mov	rax, qword ptr [r14]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 208]
	test	eax, eax
	jne	.LBB90_522
	sub	r15, qword ptr [rbp - 216]
	mov	r10, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 112]
	jne	.LBB90_513
	jmp	.LBB90_138
.LBB90_515:
	cmp	eax, 6
	je	.LBB90_505
	cmp	r15, 1
	mov	r9, rbx
	mov	r8, qword ptr [rbp - 64]
	jne	.LBB90_84
	jmp	.LBB90_505
.LBB90_517:
	mov	qword ptr [r14 + 24], rcx
	lea	r12, [rbp - 216]
	vmovapd	xmmword ptr [rbp - 112], xmm1
.LBB90_518:
	mov	rax, qword ptr [r14]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 208]
	test	eax, eax
	jne	.LBB90_524
	sub	r15, qword ptr [rbp - 216]
	vmovapd	xmm1, xmmword ptr [rbp - 112]
	jne	.LBB90_518
	jmp	.LBB90_468
.LBB90_520:
	cmp	eax, 6
	jne	.LBB90_529
	mov	r10, qword ptr [rbp - 64]
	test	r10, r10
	mov	rsi, qword ptr [rbp - 112]
	mov	r8, qword ptr [rbp - 56]
	jne	.LBB90_531
	jmp	.LBB90_505
.LBB90_522:
	cmp	eax, 6
	jne	.LBB90_533
	mov	r10, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 112]
	jmp	.LBB90_534
.LBB90_524:
	cmp	eax, 6
	je	.LBB90_485
	cmp	r15, 1
	mov	r12, rbx
	vmovaps	xmm1, xmmword ptr [rbp - 112]
	je	.LBB90_485
	jmp	.LBB90_526
.LBB90_527:
	mov	r10, qword ptr [rbp - 64]
	cmp	r10, r15
	mov	rsi, qword ptr [rbp - 112]
	je	.LBB90_129
.LBB90_528:
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, r10
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 56]
	jmp	.LBB90_536
.LBB90_529:
	mov	r10, qword ptr [rbp - 64]
	test	r10, r10
	mov	rsi, qword ptr [rbp - 112]
	mov	r8, qword ptr [rbp - 56]
	je	.LBB90_540
	test	r15, r15
	je	.LBB90_540
.LBB90_531:
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, r10
	xor	ecx, ecx
	jmp	.LBB90_536
.LBB90_532:
	mov	r10, qword ptr [rbp - 64]
	cmp	r10, rbx
	mov	rsi, qword ptr [rbp - 112]
	je	.LBB90_136
	jmp	.LBB90_535
.LBB90_533:
	test	r15, r15
	mov	r10, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 112]
	je	.LBB90_138
.LBB90_534:
	test	r10, r10
	je	.LBB90_505
.LBB90_535:
	mov	rdi, qword ptr [rbp - 72]
	mov	rdx, r10
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 80]
.LBB90_536:
	mov	rax, qword ptr [rbp - 120]
	jmp	.LBB90_504
.LBB90_537:
	mov	qword ptr [r14 + 24], rcx
	lea	r13, [rbp - 272]
	mov	qword ptr [rbp - 112], rsi
.LBB90_538:
	mov	rax, qword ptr [r14]
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r15
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 264]
	test	eax, eax
	jne	.LBB90_541
	sub	r15, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rbp - 112]
	jne	.LBB90_538
	jmp	.LBB90_178
.LBB90_540:
	test	r15, r15
	je	.LBB90_147
	jmp	.LBB90_505
.LBB90_541:
	cmp	eax, 6
	jne	.LBB90_543
	mov	r13, rbx
	jmp	.LBB90_485
.LBB90_543:
	cmp	r15, 1
	mov	r13, rbx
	mov	rsi, qword ptr [rbp - 112]
	jne	.LBB90_179
	jmp	.LBB90_485
.Lfunc_end90:
	.size	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756, .Lfunc_end90-types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI90_0:
	.long	.LBB90_27-.LJTI90_0
	.long	.LBB90_6-.LJTI90_0
	.long	.LBB90_31-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_33-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_24-.LJTI90_0
	.long	.LBB90_6-.LJTI90_0
	.long	.LBB90_42-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_15-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_6-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_69-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_485-.LJTI90_0
	.long	.LBB90_25-.LJTI90_0
.LJTI90_1:
	.long	.LBB90_8-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_71-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_70-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_505-.LJTI90_1
	.long	.LBB90_76-.LJTI90_1

	.text
	.p2align	4
	.type	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768,@function
types.reply.DynamicReply.Redis.Parser.destroy__anon_7768:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rdi
	mov	rax, qword ptr [rdi + 8]
	mov	r10, qword ptr [rdi + 16]
	mov	r12, qword ptr [rdi + 24]
	movzx	ebx, byte ptr [rdi + 56]
	mov	r14, qword ptr [rsi]
	mov	r15, qword ptr [rsi + 8]
	mov	rdx, rax
	shl	rdx, 4
	je	.LBB91_5
	mov	qword ptr [rbp - 64], r12
	test	rax, rax
	mov	qword ptr [rbp - 48], r10
	mov	r12, rsi
	je	.LBB91_2
	mov	rsi, qword ptr [r13]
	jmp	.LBB91_4
.LBB91_2:
	movabs	rsi, -6148914691236517206
.LBB91_4:
	mov	r8, qword ptr [rbp + 8]
	mov	rdi, r14
	mov	ecx, 3
	call	qword ptr [r15 + 24]
	mov	rsi, r12
	mov	r12, qword ptr [rbp - 64]
	mov	r10, qword ptr [rbp - 48]
.LBB91_5:
	mov	qword ptr [rbp - 88], r14
	and	ebx, 15
	lea	rax, [rip + .LJTI91_0]
	movsxd	rcx, dword ptr [rax + 4*rbx]
	add	rcx, rax
	jmp	rcx
.LBB91_10:
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB91_20:
	.cfi_def_cfa rbp, 16
	test	r12, r12
	je	.LBB91_10
	mov	qword ptr [rbp - 56], r15
	lea	r14, [rbp - 224]
	mov	qword ptr [rbp - 48], r10
	mov	rbx, r10
	mov	r13, rsi
	mov	r15, r12
	.p2align	4
.LBB91_22:
	vmovups	ymm0, ymmword ptr [rbx]
	vmovups	ymm1, ymmword ptr [rbx + 32]
	vmovups	ymmword ptr [rbp - 192], ymm1
	vmovups	ymmword ptr [rbp - 224], ymm0
	mov	rdi, r14
	mov	rsi, r13
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	add	rbx, 64
	dec	r15
	jne	.LBB91_22
	shl	r12, 6
	mov	rsi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 56]
	je	.LBB91_10
	mov	r8, qword ptr [rbp + 8]
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 88]
	mov	rdx, r12
	jmp	.LBB91_16
.LBB91_18:
	test	r12, r12
	je	.LBB91_10
	mov	rdi, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	r8, qword ptr [rbp + 8]
	mov	rax, qword ptr [rax + 24]
	mov	rsi, r10
	mov	rdx, r12
	xor	ecx, ecx
	jmp	.LBB91_17
.LBB91_6:
	test	r12, r12
	je	.LBB91_10
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 48], r10
	lea	r13, [r10 + 8]
	mov	qword ptr [rbp - 64], r12
	mov	r15, rsi
	.p2align	4
.LBB91_8:
	mov	rbx, qword ptr [r13 - 8]
	mov	rax, qword ptr [r13]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 80], rax
	vmovups	ymm0, ymmword ptr [rbx]
	vmovups	ymm1, ymmword ptr [rbx + 32]
	vmovups	ymmword ptr [rbp - 128], ymm1
	vmovups	ymmword ptr [rbp - 160], ymm0
	lea	rdi, [rbp - 160]
	mov	rsi, r15
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	r14, qword ptr [rbp + 8]
	mov	edx, 64
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, rbx
	mov	ecx, 3
	mov	r8, r14
	mov	rax, qword ptr [rbp - 80]
	call	qword ptr [rax + 24]
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rbp - 80], rax
	mov	rbx, qword ptr [rbp - 96]
	vmovups	ymm0, ymmword ptr [rbx]
	vmovups	ymm1, ymmword ptr [rbx + 32]
	vmovups	ymmword ptr [rbp - 128], ymm1
	vmovups	ymmword ptr [rbp - 160], ymm0
	lea	rdi, [rbp - 160]
	mov	rsi, r15
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	mov	edx, 64
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, rbx
	mov	ecx, 3
	mov	r8, r14
	mov	rax, qword ptr [rbp - 80]
	call	qword ptr [rax + 24]
	add	r13, 16
	dec	r12
	jne	.LBB91_8
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 4
	mov	rsi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 56]
	je	.LBB91_10
	mov	rax, qword ptr [rax + 24]
	mov	rdi, qword ptr [rbp - 88]
	mov	ecx, 3
	mov	r8, r14
	jmp	.LBB91_17
.LBB91_11:
	mov	rcx, qword ptr [r13 + 40]
	lea	rdx, [8*rcx]
	test	rdx, rdx
	je	.LBB91_10
	mov	rdi, qword ptr [r13 + 16]
	mov	rax, qword ptr [r13 + 24]
	test	rcx, rcx
	je	.LBB91_13
	mov	rsi, qword ptr [r13 + 32]
	jmp	.LBB91_15
.LBB91_13:
	movabs	rsi, -6148914691236517206
.LBB91_15:
	mov	r8, qword ptr [rbp + 8]
	mov	rax, qword ptr [rax + 24]
.LBB91_16:
	mov	ecx, 3
.LBB91_17:
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	rax
.Lfunc_end91:
	.size	types.reply.DynamicReply.Redis.Parser.destroy__anon_7768, .Lfunc_end91-types.reply.DynamicReply.Redis.Parser.destroy__anon_7768
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI91_0:
	.long	.LBB91_10-.LJTI91_0
	.long	.LBB91_10-.LJTI91_0
	.long	.LBB91_10-.LJTI91_0
	.long	.LBB91_10-.LJTI91_0
	.long	.LBB91_11-.LJTI91_0
	.long	.LBB91_18-.LJTI91_0
	.long	.LBB91_20-.LJTI91_0
	.long	.LBB91_20-.LJTI91_0
	.long	.LBB91_6-.LJTI91_0

	.text
	.p2align	4
	.type	Io.Threaded.openSocketPosix,@function
Io.Threaded.openSocketPosix:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rdi
	mov	rax, qword ptr [rdx]
	movzx	ecx, byte ptr [rdx + 8]
	mov	byte ptr [rbp - 52], cl
	movzx	ecx, byte ptr [rdx + 9]
	and	ecx, 7
	xor	ecx, 4
	lea	rdx, [rip + .Lswitch.table.Io.Threaded.openSocketPosix]
	mov	r12d, dword ptr [rdx + 4*rcx]
	mov	rcx, rax
	shr	rcx, 32
	xor	r13d, r13d
	test	cl, cl
	cmovne	r13d, eax
	movzx	ebx, sil
.LBB92_1:
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r15, rax
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB92_5
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB92_3
.LBB92_5:
	mov	edi, ebx
	mov	esi, r12d
	mov	edx, r13d
	call	socket@PLT
	mov	r14d, eax
	cmp	eax, -1
	jne	.LBB92_19
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB92_1
	cmp	eax, 85
	ja	.LBB92_18
	mov	eax, eax
	lea	rcx, [rip + .LJTI92_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB92_15:
	movabs	rax, 42949672960
	jmp	.LBB92_10
.LBB92_19:
	cmp	byte ptr [rbp - 52], 0
	je	.LBB92_20
	mov	dword ptr [rbp - 56], 0
	lea	rbx, [rbp - 56]
	.p2align	4
.LBB92_22:
	mov	rax, qword ptr [r15 + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB92_25
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB92_24
.LBB92_25:
	mov	edi, r14d
	mov	esi, 41
	mov	edx, 27
	mov	rcx, rbx
	mov	r8d, 4
	call	setsockopt@PLT
	cmp	eax, -1
	jne	.LBB92_20
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB92_22
	cmp	eax, 85
	je	.LBB92_24
	test	eax, eax
	jne	.LBB92_29
.LBB92_20:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], r14d
	jmp	.LBB92_4
.LBB92_17:
	movabs	rax, 253403070464
	jmp	.LBB92_10
.LBB92_13:
	movabs	rax, 163208757248
	jmp	.LBB92_10
.LBB92_9:
	movabs	rax, 90194313216
	jmp	.LBB92_10
.LBB92_11:
	movabs	rax, 240518168576
	jmp	.LBB92_10
.LBB92_14:
	movabs	rax, 167503724544
	jmp	.LBB92_10
.LBB92_12:
	movabs	rax, 244813135872
	jmp	.LBB92_10
.LBB92_16:
	movabs	rax, 249108103168
.LBB92_10:
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
.LBB92_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB92_18:
	.cfi_def_cfa rbp, 16
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 2
	jmp	.LBB92_4
.LBB92_3:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 4], 21
	jmp	.LBB92_4
.LBB92_24:
	mov	bx, 21
	jmp	.LBB92_30
.LBB92_29:
	mov	bx, 2
.LBB92_30:
	mov	r15, qword ptr [rbp - 48]
	mov	edi, r14d
	call	close@PLT
	cmp	eax, -1
	jne	.LBB92_32
	call	__error@PLT
.LBB92_32:
	mov	word ptr [r15 + 4], bx
	jmp	.LBB92_4
.Lfunc_end92:
	.size	Io.Threaded.openSocketPosix, .Lfunc_end92-Io.Threaded.openSocketPosix
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI92_0:
	.long	.LBB92_19-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_15-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_12-.LJTI92_0
	.long	.LBB92_14-.LJTI92_0
	.long	.LBB92_13-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_17-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_16-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_11-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_15-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_18-.LJTI92_0
	.long	.LBB92_9-.LJTI92_0

	.text
	.p2align	4
	.type	Thread.spawn__anon_9232,@function
Thread.spawn__anon_9232:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	byte ptr [rbp - 41], 3
	lea	rdi, [rbp - 72]
	mov	esi, 8
	mov	edx, 8
	call	posix_memalign@PLT
	test	eax, eax
	setne	al
	mov	r14, qword ptr [rbp - 72]
	test	r14, r14
	sete	cl
	or	cl, al
	mov	r13w, 1
	jne	.LBB93_7
	mov	qword ptr [r14], r12
	lea	rdi, [rbp - 56]
	call	pthread_attr_init@PLT
	mov	r13w, 10
	test	ax, ax
	jne	.LBB93_6
	cmp	r15, 16385
	mov	esi, 16384
	cmovae	rsi, r15
	lea	r15, [rbp - 56]
	mov	rdi, r15
	call	pthread_attr_setstacksize@PLT
	mov	esi, 4096
	mov	rdi, r15
	call	pthread_attr_setguardsize@PLT
	lea	rdx, [rip + Thread.PosixThreadImpl.spawn__anon_11763.Instance.entryFn]
	lea	rdi, [rbp - 64]
	mov	rsi, r15
	mov	rcx, r14
	call	pthread_create@PLT
	test	ax, ax
	je	.LBB93_8
	movzx	eax, ax
	cmp	eax, 35
	je	.LBB93_5
	mov	r13w, 2
.LBB93_5:
	lea	rdi, [rbp - 56]
	call	pthread_attr_destroy@PLT
.LBB93_6:
	mov	rdi, r14
	call	free@PLT
.LBB93_7:
	mov	word ptr [rbx + 8], r13w
.LBB93_9:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB93_8:
	.cfi_def_cfa rbp, 16
	mov	r14, qword ptr [rbp - 64]
	lea	rdi, [rbp - 56]
	call	pthread_attr_destroy@PLT
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], r14
	jmp	.LBB93_9
.Lfunc_end93:
	.size	Thread.spawn__anon_9232, .Lfunc_end93-Thread.spawn__anon_9232
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.AsyncClosure.waitAndDeinit,@function
Io.Threaded.AsyncClosure.waitAndDeinit:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rdi + 56]
	cmp	eax, 2
	jne	.LBB94_1
.LBB94_7:
	mov	rsi, qword ptr [rbx + 40]
	add	rsi, rbx
	mov	rdi, r15
	mov	rdx, rcx
	call	memcpy@PLT
	mov	rdx, qword ptr [rbx + 48]
	test	rdx, rdx
	je	.LBB94_16
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	r8, qword ptr [rbp + 8]
	mov	rax, qword ptr [rax + 24]
	mov	rsi, rbx
	mov	ecx, 3
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	rax
.LBB94_16:
	.cfi_def_cfa rbp, 16
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB94_1:
	.cfi_def_cfa rbp, 16
	test	eax, eax
	jne	.LBB94_2
	mov	edx, 1
	xor	eax, eax
	lock		cmpxchg	dword ptr [rbx + 56], edx
	je	.LBB94_4
.LBB94_2:
	cmp	eax, 1
	jne	.LBB94_7
.LBB94_4:
	lea	r12, [rbx + 56]
.LBB94_5:
	mov	r13, rcx
	mov	rdi, r12
	mov	esi, 1
	call	Io.Threaded.futexWait
	test	ax, ax
	jne	.LBB94_9
	mov	eax, dword ptr [rbx + 56]
	cmp	eax, 1
	mov	rcx, r13
	je	.LBB94_5
	jmp	.LBB94_7
.LBB94_9:
	mov	rdi, -1
	xchg	qword ptr [rbx + 16], rdi
	lea	rax, [rdi + 1]
	cmp	rax, 2
	jb	.LBB94_11
	mov	esi, 23
	call	pthread_kill@PLT
.LBB94_11:
	mov	eax, dword ptr [rbx + 56]
	cmp	eax, 2
	mov	rcx, r13
	je	.LBB94_7
	test	eax, eax
	jne	.LBB94_13
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	dword ptr [rbx + 56], ecx
	je	.LBB94_15
.LBB94_13:
	cmp	eax, 1
	mov	rcx, r13
	jne	.LBB94_7
.LBB94_15:
	mov	rdi, r12
	mov	esi, 1
	call	Io.Threaded.futexWaitUncancelable
	mov	rcx, r13
	mov	eax, dword ptr [rbx + 56]
	cmp	eax, 1
	je	.LBB94_15
	jmp	.LBB94_7
.Lfunc_end94:
	.size	Io.Threaded.AsyncClosure.waitAndDeinit, .Lfunc_end94-Io.Threaded.AsyncClosure.waitAndDeinit
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Io.Threaded.futexWait,@function
Io.Threaded.futexWait:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14d, esi
	mov	rbx, rdi
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	rax, qword ptr [rax + Io.Threaded.current_closure@DTPOFF]
	test	rax, rax
	je	.LBB95_4
	mov	rax, qword ptr [rax + 16]
	cmp	rax, -1
	je	.LBB95_2
.LBB95_4:
	mov	edx, r14d
	xor	r14d, r14d
	mov	rdi, rbx
	mov	esi, 15
	xor	ecx, ecx
	xor	r8d, r8d
	call	_umtx_op@PLT
	jmp	.LBB95_3
.LBB95_2:
	mov	r14w, 21
.LBB95_3:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end95:
	.size	Io.Threaded.futexWait, .Lfunc_end95-Io.Threaded.futexWait
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.futexWaitUncancelable,@function
Io.Threaded.futexWaitUncancelable:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, esi
	mov	esi, 15
	xor	ecx, ecx
	xor	r8d, r8d
	call	_umtx_op@PLT
	cmp	eax, -1
	je	.LBB96_2
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB96_2:
	.cfi_def_cfa rbp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	__error@PLT
.Lfunc_end96:
	.size	Io.Threaded.futexWaitUncancelable, .Lfunc_end96-Io.Threaded.futexWaitUncancelable
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.futexWake,@function
Io.Threaded.futexWake:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, esi
	mov	esi, 16
	xor	ecx, ecx
	xor	r8d, r8d
	call	_umtx_op@PLT
	cmp	eax, -1
	je	.LBB97_2
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB97_2:
	.cfi_def_cfa rbp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	__error@PLT
.Lfunc_end97:
	.size	Io.Threaded.futexWake, .Lfunc_end97-Io.Threaded.futexWake
	.cfi_endproc

	.text
	.p2align	4
	.type	Io.async__anon_7136.TypeErased.start,@function
Io.async__anon_7136.TypeErased.start:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2024
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movzx	eax, word ptr [rdi + 32]
	mov	rcx, qword ptr [rdi + 40]
	mov	qword ptr [rbp - 104], rcx
	vmovups	ymm0, ymmword ptr [rdi + 80]
	vmovups	ymmword ptr [rbp - 416], ymm0
	vmovups	ymm0, ymmword ptr [rdi + 48]
	vmovups	ymmword ptr [rbp - 448], ymm0
	vmovups	xmm0, xmmword ptr [rdi]
	vmovaps	xmmword ptr [rbp - 384], xmm0
	vmovups	xmm0, xmmword ptr [rdi + 16]
	vmovaps	xmmword ptr [rbp - 64], xmm0
	vxorps	xmm0, xmm0, xmm0
	vmovups	ymmword ptr [rbp - 168], ymm0
	vmovups	ymmword ptr [rbp - 152], ymm0
	mov	qword ptr [rbp - 192], 1
	lea	rcx, [rbp - 2056]
	mov	qword ptr [rbp - 184], rcx
	vxorps	xmm0, xmm0, xmm0
	vmovaps	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 176], 1280
	mov	qword ptr [rbp - 80], 0
	vmovups	xmm0, xmmword ptr [rdi + 16]
	vmovaps	xmmword ptr [rbp - 368], xmm0
	mov	r15, qword ptr [rbp - 56]
	mov	r10, qword ptr [r15 + 40]
	vmovups	xmm0, xmmword ptr [rbp - 384]
	vmovups	xmmword ptr [rbp - 320], xmm0
	mov	r14, qword ptr [rbp - 64]
	vmovups	xmm0, xmmword ptr [rbp - 368]
	vmovups	xmmword ptr [rbp - 304], xmm0
	lea	rbx, [rbp - 288]
	lea	rcx, [rbp - 192]
	mov	qword ptr [rbp - 288], rcx
	lea	rcx, [rbp - 775]
	mov	qword ptr [rbp - 280], rcx
	mov	word ptr [rbp - 272], ax
	mov	word ptr [rbp - 270], 0
	lea	r9, [rip + Io.Group.async__anon_14411.TypeErased.start]
	lea	rsi, [rbp - 96]
	lea	r12, [rbp - 320]
	mov	ecx, 56
	mov	rdi, r14
	mov	rdx, r12
	mov	r8d, 3
	vzeroupper
	call	r10
	mov	r13d, 1
	jmp	.LBB98_1
	.p2align	4
.LBB98_18:
	vmovups	ymm0, ymmword ptr [rbp - 448]
	vmovups	ymm1, ymmword ptr [rbp - 416]
	lea	rax, [rbp - 512]
	vmovups	ymmword ptr [rax + 32], ymm1
	vmovups	ymmword ptr [rax], ymm0
	mov	r15, qword ptr [rbp - 56]
	mov	rax, qword ptr [r15 + 40]
	mov	word ptr [rbp - 320], r14w
	vmovups	xmm0, xmmword ptr [rbp - 338]
	vmovups	xmmword ptr [rbx - 16], xmm0
	vmovaps	xmm0, xmmword ptr [rbp - 352]
	vmovups	xmmword ptr [rbx - 30], xmm0
	vmovaps	xmm0, xmmword ptr [rbp - 64]
	vmovups	xmmword ptr [rbx], xmm0
	mov	r14, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbx + 88], rcx
	vmovups	ymm0, ymmword ptr [rbp - 520]
	vmovups	ymm1, ymmword ptr [rbp - 488]
	vmovups	ymmword ptr [rbx + 56], ymm1
	vmovups	ymmword ptr [rbx + 24], ymm0
	mov	ecx, 128
	mov	rdi, r14
	lea	rsi, [rbp - 96]
	mov	rdx, r12
	mov	r8d, 4
	lea	r9, [rip + Io.Group.async__anon_14453.TypeErased.start]
	vzeroupper
	call	rax
.LBB98_1:
	mov	rax, qword ptr [rbp - 192]
	.p2align	4
.LBB98_2:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbp - 192], rcx
	jne	.LBB98_2
	test	al, 1
	je	.LBB98_4
.LBB98_12:
	sub	rsp, 8
	mov	r8d, 40
	mov	r9d, 40
	lea	rdi, [rbp - 120]
	lea	rsi, [rbp - 192]
	lea	rdx, [rbp - 64]
	mov	rcx, r12
	push	0
	call	Io.TypeErasedQueue.getLocked
	add	rsp, 16
	mov	rdi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbp - 192], r13
	jne	.LBB98_13
	movzx	r14d, word ptr [rbp - 112]
	test	r14w, r14w
	jne	.LBB98_6
.LBB98_15:
	movzx	r14d, word ptr [rbp - 320]
	vmovups	xmm0, xmmword ptr [rbx - 30]
	vmovups	xmm1, xmmword ptr [rbx - 16]
	vmovaps	xmmword ptr [rbp - 352], xmm0
	vmovups	xmmword ptr [rbp - 338], xmm1
	movzx	eax, byte ptr [rbp - 288]
	and	eax, 3
	je	.LBB98_18
	cmp	eax, 1
	jne	.LBB98_19
	mov	r14, qword ptr [rbp - 64]
	mov	r15, qword ptr [rbp - 56]
	jmp	.LBB98_1
.LBB98_4:
	mov	rdi, r14
	mov	rsi, rax
	lea	rdx, [rbp - 192]
	call	qword ptr [r15 + 80]
	test	ax, ax
	jne	.LBB98_5
	jmp	.LBB98_12
.LBB98_13:
	mov	rsi, rax
	lea	rdx, [rbp - 192]
	call	qword ptr [rcx + 96]
	movzx	r14d, word ptr [rbp - 112]
	test	r14w, r14w
	je	.LBB98_15
	jmp	.LBB98_6
.LBB98_19:
	mov	rdx, qword ptr [rbp - 80]
	mov	rbx, qword ptr [rbp - 64]
	mov	r15, qword ptr [rbp - 56]
	test	rdx, rdx
	je	.LBB98_21
	mov	qword ptr [rbp - 80], 0
	lea	rsi, [rbp - 96]
	mov	rdi, rbx
	call	qword ptr [r15 + 56]
.LBB98_21:
	mov	byte ptr [rbp - 44], 1
	mov	word ptr [rbp - 320], r14w
	mov	byte ptr [rbp - 280], 1
	mov	r12, qword ptr [rbp - 104]
	mov	rax, qword ptr [r12]
	.p2align	4
.LBB98_22:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [r12], rcx
	jne	.LBB98_22
	test	al, 1
	je	.LBB98_24
.LBB98_25:
	mov	r15, qword ptr [rbp - 64]
	mov	r14, qword ptr [rbp - 56]
	lea	rdi, [rbp - 120]
	lea	r8, [rbp - 320]
	mov	r9d, 44
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	push	1
	push	44
	call	Io.TypeErasedQueue.putLocked
	add	rsp, 16
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [r12], rcx
	jne	.LBB98_26
	mov	rdx, qword ptr [rbp - 80]
	test	rdx, rdx
	je	.LBB98_29
.LBB98_28:
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 80], 0
	lea	rsi, [rbp - 96]
	call	qword ptr [rax + 64]
.LBB98_29:
	add	rsp, 2024
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB98_5:
	.cfi_def_cfa rbp, 16
	mov	r14d, eax
.LBB98_6:
	mov	rdx, qword ptr [rbp - 80]
	mov	r15, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	test	rdx, rdx
	je	.LBB98_8
	mov	qword ptr [rbp - 80], 0
	lea	rsi, [rbp - 96]
	mov	rdi, r15
	call	qword ptr [rbx + 64]
.LBB98_8:
	mov	byte ptr [rbp - 44], 1
	mov	word ptr [rbp - 320], r14w
	mov	byte ptr [rbp - 280], 1
	mov	r12, qword ptr [rbp - 104]
	mov	rax, qword ptr [r12]
	.p2align	4
.LBB98_9:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [r12], rcx
	jne	.LBB98_9
	test	al, 1
	jne	.LBB98_25
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r12
	call	qword ptr [rbx + 88]
	jmp	.LBB98_25
.LBB98_26:
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r12
	call	qword ptr [r14 + 96]
	mov	rdx, qword ptr [rbp - 80]
	test	rdx, rdx
	jne	.LBB98_28
	jmp	.LBB98_29
.LBB98_24:
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, r12
	call	qword ptr [r15 + 88]
	jmp	.LBB98_25
.Lfunc_end98:
	.size	Io.async__anon_7136.TypeErased.start, .Lfunc_end98-Io.async__anon_7136.TypeErased.start
	.cfi_endproc

	.p2align	4
	.type	Io.net.Stream.Reader.streamImpl,@function
Io.net.Stream.Reader.streamImpl:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rdi
	mov	rax, qword ptr [rdx + 16]
	mov	rdx, qword ptr [rdx + 24]
	sub	rax, rdx
	je	.LBB99_5
	add	rdx, qword ptr [r14 + 8]
.LBB99_2:
	cmp	rax, rcx
	cmovb	rcx, rax
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 40], rcx
	lea	rdi, [rbp - 64]
	lea	rdx, [rbp - 48]
	mov	ecx, 1
	call	Io.net.Stream.Reader.readVec
	movzx	eax, word ptr [rbp - 56]
	test	ax, ax
	jne	.LBB99_3
	mov	rax, qword ptr [rbp - 64]
	add	qword ptr [r14 + 24], rax
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], rax
.LBB99_4:
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB99_5:
	.cfi_def_cfa rbp, 16
	mov	r15, rcx
	mov	r12, rsi
	mov	rax, qword ptr [r14]
	mov	edx, 1
	mov	rdi, r14
	xor	esi, esi
	call	qword ptr [rax + 24]
	test	ax, ax
	jne	.LBB99_3
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [r14 + 24]
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, rcx
	sub	rax, rcx
	mov	rsi, r12
	mov	rcx, r15
	jmp	.LBB99_2
.LBB99_3:
	mov	word ptr [rbx + 8], ax
	jmp	.LBB99_4
.Lfunc_end99:
	.size	Io.net.Stream.Reader.streamImpl, .Lfunc_end99-Io.net.Stream.Reader.streamImpl
	.cfi_endproc

	.p2align	4
	.type	Io.net.Stream.Reader.readVec,@function
Io.net.Stream.Reader.readVec:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rsi - 16]
	mov	rax, qword ptr [r14 - 8]
	mov	rdi, qword ptr [r14 + 32]
	cmp	qword ptr [r14 + 24], rdi
	jne	.LBB100_11
	test	rcx, rcx
	je	.LBB100_2
	add	rdx, 8
	xor	r15d, r15d
	xor	r8d, r8d
	jmp	.LBB100_6
	.p2align	4
.LBB100_9:
	add	rdx, 16
	dec	rcx
	je	.LBB100_3
.LBB100_6:
	cmp	r8, 8
	je	.LBB100_7
	mov	rdi, qword ptr [rdx]
	test	rdi, rdi
	je	.LBB100_9
	mov	r9, qword ptr [rdx - 8]
	mov	r10, r8
	shl	r10, 4
	mov	qword ptr [rbp + r10 - 168], r9
	mov	qword ptr [rbp + r10 - 160], rdi
	inc	r8
	add	r15, rdi
	jmp	.LBB100_9
.LBB100_11:
	mov	rcx, qword ptr [r14 + 16]
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, rdi
	sub	rcx, rdi
	mov	qword ptr [rbp - 168], rdx
	mov	qword ptr [rbp - 160], rcx
	mov	r8d, 1
	xor	r15d, r15d
	jmp	.LBB100_12
.LBB100_2:
	xor	r8d, r8d
	xor	r15d, r15d
.LBB100_3:
	mov	rcx, qword ptr [r14 + 16]
	test	rcx, rcx
	je	.LBB100_12
	lea	rdx, [r14 + 24]
	mov	rdi, r8
	shl	rdi, 4
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rdx], xmm0
	mov	rdx, qword ptr [r14 + 8]
	mov	qword ptr [rbp + rdi - 168], rdx
	mov	qword ptr [rbp + rdi - 160], rcx
	inc	r8
	jmp	.LBB100_12
.LBB100_7:
	mov	r8d, 8
.LBB100_12:
	mov	edx, dword ptr [r14 + 40]
	lea	rdi, [rbp - 40]
	lea	rcx, [rbp - 168]
	call	qword ptr [rax + 360]
	movzx	eax, word ptr [rbp - 32]
	test	ax, ax
	je	.LBB100_13
	mov	word ptr [r14 + 76], ax
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_30]
.LBB100_16:
	vmovups	xmmword ptr [rbx], xmm0
.LBB100_17:
	mov	rax, rbx
	add	rsp, 152
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB100_13:
	.cfi_def_cfa rbp, 16
	mov	rax, qword ptr [rbp - 40]
	test	rax, rax
	je	.LBB100_14
	mov	rcx, rax
	sub	rcx, r15
	jbe	.LBB100_20
	add	qword ptr [r14 + 32], rcx
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], r15
	jmp	.LBB100_17
.LBB100_14:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_28]
	jmp	.LBB100_16
.LBB100_20:
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], rax
	jmp	.LBB100_17
.Lfunc_end100:
	.size	Io.net.Stream.Reader.readVec, .Lfunc_end100-Io.net.Stream.Reader.readVec
	.cfi_endproc

	.p2align	4
	.type	Io.net.Stream.Writer.drain,@function
Io.net.Stream.Writer.drain:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, r8
	mov	r10, rcx
	mov	r9, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rsi - 16]
	mov	r11, qword ptr [r14 - 8]
	mov	rcx, qword ptr [r14 + 8]
	mov	r8, qword ptr [r14 + 24]
	mov	edx, dword ptr [r14 + 32]
	lea	rdi, [rbp - 40]
	push	rax
	push	r10
	call	qword ptr [r11 + 368]
	add	rsp, 16
	movzx	eax, word ptr [rbp - 32]
	test	ax, ax
	je	.LBB101_1
	mov	word ptr [r14 + 68], ax
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_29]
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB101_6
.LBB101_1:
	mov	rcx, qword ptr [rbp - 40]
	mov	r15, qword ptr [r14 + 24]
	mov	rax, rcx
	sub	rax, r15
	jae	.LBB101_3
	mov	rdi, qword ptr [r14 + 8]
	lea	rsi, [rdi + rcx]
	sub	r15, rcx
	mov	rdx, r15
	call	memmove@PLT
	xor	eax, eax
	jmp	.LBB101_4
.LBB101_3:
	xor	r15d, r15d
.LBB101_4:
	mov	qword ptr [r14 + 24], r15
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], rax
.LBB101_6:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end101:
	.size	Io.net.Stream.Writer.drain, .Lfunc_end101-Io.net.Stream.Writer.drain
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.alignBufferOptions,@function
Io.Writer.alignBufferOptions:
	.cfi_startproc
	test	rdx, rdx
	je	.LBB102_1
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	xor	r13d, r13d
	.p2align	4
.LBB102_4:
	lea	rsi, [r14 + r13]
	mov	rbx, r12
	sub	rbx, r13
	mov	rdi, qword ptr [r15 + 24]
	lea	rax, [rdi + rbx]
	cmp	rax, qword ptr [r15 + 16]
	ja	.LBB102_6
	add	rdi, qword ptr [r15 + 8]
	mov	rdx, rbx
	call	memcpy@PLT
	add	qword ptr [r15 + 24], rbx
	add	r13, rbx
	cmp	r13, r12
	jb	.LBB102_4
	jmp	.LBB102_9
.LBB102_6:
	mov	rax, qword ptr [r15]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 48], rbx
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	lea	rdx, [rbp - 56]
	call	rax
	movzx	eax, word ptr [rbp - 64]
	test	ax, ax
	jne	.LBB102_10
	mov	rbx, qword ptr [rbp - 72]
	add	r13, rbx
	cmp	r13, r12
	jb	.LBB102_4
.LBB102_9:
	xor	eax, eax
.LBB102_10:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore r12
	.cfi_restore r13
	.cfi_restore r14
	.cfi_restore r15
	.cfi_restore rbp
	ret
.LBB102_1:
	xor	eax, eax
	ret
.Lfunc_end102:
	.size	Io.Writer.alignBufferOptions, .Lfunc_end102-Io.Writer.alignBufferOptions
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	debug.panicExtra__anon_10141,@function
debug.panicExtra__anon_10141:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 4184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 92], edi
	lea	rax, [rip + __anon_4058]
	mov	qword ptr [rbp - 72], rax
	lea	rbx, [rbp - 4223]
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], 4096
	mov	qword ptr [rbp - 48], 0
	xor	r15d, r15d
	lea	r12, [rip + __anon_14555]
	lea	r13, [rbp - 112]
	.p2align	4
.LBB103_1:
	lea	rsi, [r12 + r15]
	mov	r14, r15
	xor	r14, 7
	mov	rdi, qword ptr [rbp - 48]
	lea	rax, [rdi + r14]
	cmp	rax, qword ptr [rbp - 56]
	ja	.LBB103_3
	add	rdi, qword ptr [rbp - 64]
	mov	rdx, r14
	call	memcpy@PLT
	add	qword ptr [rbp - 48], r14
	add	r15, r14
	cmp	r15, 7
	jb	.LBB103_1
	jmp	.LBB103_6
.LBB103_3:
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 112], rsi
	mov	qword ptr [rbp - 104], r14
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 72]
	mov	rdx, r13
	call	rax
	cmp	word ptr [rbp - 80], 0
	jne	.LBB103_14
	mov	r14, qword ptr [rbp - 88]
	add	r15, r14
	cmp	r15, 7
	jb	.LBB103_1
.LBB103_6:
	mov	eax, dword ptr [rbp - 92]
	mov	byte ptr [rbp - 88], al
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 88]
	mov	edx, 1
	call	Io.Writer.alignBufferOptions
	test	ax, ax
	jne	.LBB103_14
	xor	r14d, r14d
	lea	r15, [rip + __anon_14694]
	lea	r12, [rbp - 112]
	.p2align	4
.LBB103_8:
	lea	rsi, [r15 + r14]
	mov	r13d, 89
	sub	r13, r14
	mov	rdi, qword ptr [rbp - 48]
	lea	rax, [rdi + r13]
	cmp	rax, qword ptr [rbp - 56]
	ja	.LBB103_10
	add	rdi, qword ptr [rbp - 64]
	mov	rdx, r13
	call	memcpy@PLT
	add	qword ptr [rbp - 48], r13
	add	r14, r13
	cmp	r14, 89
	jb	.LBB103_8
	jmp	.LBB103_13
.LBB103_10:
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 112], rsi
	mov	qword ptr [rbp - 104], r13
	mov	ecx, 1
	mov	r8d, 1
	lea	rdi, [rbp - 88]
	lea	rsi, [rbp - 72]
	mov	rdx, r12
	call	rax
	cmp	word ptr [rbp - 80], 0
	jne	.LBB103_14
	mov	r13, qword ptr [rbp - 88]
	add	r14, r13
	cmp	r14, 89
	jb	.LBB103_8
.LBB103_13:
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 48]
	call	debug.defaultPanic
.LBB103_14:
	movabs	rax, 2982620403750628981
	mov	qword ptr [rbp - 120], rax
	movabs	rax, 8462954332305976616
	mov	qword ptr [rbp - 127], rax
	mov	esi, 4111
	mov	rdi, rbx
	call	debug.defaultPanic
.Lfunc_end103:
	.size	debug.panicExtra__anon_10141, .Lfunc_end103-debug.panicExtra__anon_10141
	.cfi_endproc

	.text
	.p2align	4
	.type	Io.Threaded.AsyncClosure.start,@function
Io.Threaded.AsyncClosure.start:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	call	pthread_self@PLT
	mov	r14, rax
	xor	r12d, r12d
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbx + 16], r14
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r15, rax
	mov	qword ptr [rax + Io.Threaded.current_closure@DTPOFF], rbx
	movzx	eax, byte ptr [rbx + 60]
	mov	rcx, -1
	shlx	rax, rcx, rax
	mov	rcx, rax
	sub	rcx, rbx
	add	rcx, -64
	andn	rdi, rcx, rax
	mov	rsi, qword ptr [rbx + 40]
	add	rsi, rbx
	call	qword ptr [rbx + 24]
	mov	qword ptr [r15 + Io.Threaded.current_closure@DTPOFF], 0
	mov	rax, r14
	lock		cmpxchg	qword ptr [rbx + 16], r12
	mov	edi, 4
	xchg	qword ptr [rbx + 32], rdi
	test	rdi, rdi
	je	.LBB104_1
	mov	eax, 2
	xchg	dword ptr [rdi], eax
	cmp	eax, 1
	je	.LBB104_4
.LBB104_1:
	mov	eax, 2
	xchg	dword ptr [rbx + 56], eax
	cmp	eax, 1
	je	.LBB104_2
.LBB104_5:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB104_4:
	.cfi_def_cfa rbp, 16
	mov	esi, -1
	call	Io.Threaded.futexWake
	mov	eax, 2
	xchg	dword ptr [rbx + 56], eax
	cmp	eax, 1
	jne	.LBB104_5
.LBB104_2:
	add	rbx, 56
	mov	rdi, rbx
	mov	esi, -1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Io.Threaded.futexWake
.Lfunc_end104:
	.size	Io.Threaded.AsyncClosure.start, .Lfunc_end104-Io.Threaded.AsyncClosure.start
	.cfi_endproc

	.p2align	4
	.type	Thread.PosixThreadImpl.spawn__anon_11763.Instance.entryFn,@function
Thread.PosixThreadImpl.spawn__anon_11763.Instance.entryFn:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	lea	r15, [r14 + 136]
	lock		bts	dword ptr [r14 + 136], 0
	jb	.LBB105_1
.LBB105_2:
	lea	r12, [r14 + 140]
	mov	r13, qword ptr [r14 + 16]
	test	r13, r13
	jne	.LBB105_4
	jmp	.LBB105_9
	.p2align	4
.LBB105_8:
	dec	qword ptr [r14 + 64]
	mov	r13, qword ptr [r14 + 16]
	test	r13, r13
	je	.LBB105_9
.LBB105_4:
	mov	rax, qword ptr [r13]
	mov	qword ptr [r14 + 16], rax
	xor	eax, eax
	xchg	dword ptr [r14 + 136], eax
	cmp	eax, 3
	je	.LBB105_5
	lea	rdi, [r13 - 8]
	call	qword ptr [r13 - 8]
	lock		bts	dword ptr [r15], 0
	jae	.LBB105_8
.LBB105_7:
	mov	rdi, r15
	call	Thread.Mutex.FutexImpl.lockSlow
	jmp	.LBB105_8
.LBB105_5:
	mov	rdi, r15
	mov	esi, 1
	call	Thread.Futex.wake
	lea	rdi, [r13 - 8]
	call	qword ptr [r13 - 8]
	lock		bts	dword ptr [r15], 0
	jae	.LBB105_8
	jmp	.LBB105_7
.LBB105_9:
	cmp	byte ptr [r14 + 150], 1
	je	.LBB105_10
	mov	rdi, r12
	mov	rsi, r15
	call	Thread.Condition.FutexImpl.wait
	mov	r13, qword ptr [r14 + 16]
	test	r13, r13
	jne	.LBB105_4
	jmp	.LBB105_9
.LBB105_10:
	xor	eax, eax
	xchg	dword ptr [r15], eax
	cmp	eax, 3
	je	.LBB105_11
	mov	rax, -2
	lock		xadd	qword ptr [r14 + 32], rax
	cmp	rax, 3
	jne	.LBB105_15
.LBB105_13:
	mov	eax, 2
	xchg	dword ptr [r14 + 40], eax
	cmp	eax, 1
	je	.LBB105_14
.LBB105_15:
	mov	rdi, rbx
	call	free@PLT
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB105_1:
	.cfi_def_cfa rbp, 16
	mov	rdi, r15
	call	Thread.Mutex.FutexImpl.lockSlow
	jmp	.LBB105_2
.LBB105_11:
	mov	rdi, r15
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rax, -2
	lock		xadd	qword ptr [r14 + 32], rax
	cmp	rax, 3
	je	.LBB105_13
	jmp	.LBB105_15
.LBB105_14:
	add	r14, 40
	mov	rdi, r14
	mov	esi, -1
	call	Thread.Futex.wake
	jmp	.LBB105_15
.Lfunc_end105:
	.size	Thread.PosixThreadImpl.spawn__anon_11763.Instance.entryFn, .Lfunc_end105-Thread.PosixThreadImpl.spawn__anon_11763.Instance.entryFn
	.cfi_endproc

	.p2align	4
	.type	Io.Threaded.GroupClosure.start,@function
Io.Threaded.GroupClosure.start:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	call	pthread_self@PLT
	mov	r15, rax
	mov	rbx, qword ptr [r14 + 32]
	xor	r13d, r13d
	xor	eax, eax
	lock		cmpxchg	qword ptr [r14 + 16], r15
	lea	rdi, [rip + Io.Threaded.current_closure@TLSLD]
	call	__tls_get_addr@PLT
	mov	r12, rax
	mov	qword ptr [rax + Io.Threaded.current_closure@DTPOFF], r14
	movzx	eax, byte ptr [r14 + 64]
	mov	rcx, -1
	shlx	rax, rcx, rax
	mov	rcx, rax
	sub	rcx, r14
	add	rcx, -72
	andn	rsi, rcx, rax
	mov	rdi, rbx
	call	qword ptr [r14 + 48]
	mov	qword ptr [r12 + Io.Threaded.current_closure@DTPOFF], 0
	mov	rax, r15
	lock		cmpxchg	qword ptr [r14 + 16], r13
	mov	rax, -2
	lock		xadd	qword ptr [rbx], rax
	cmp	rax, 3
	jne	.LBB106_2
	mov	eax, 2
	xchg	dword ptr [rbx + 8], eax
	cmp	eax, 1
	je	.LBB106_3
.LBB106_2:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB106_3:
	.cfi_def_cfa rbp, 16
	add	rbx, 8
	mov	rdi, rbx
	mov	esi, -1
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Io.Threaded.futexWake
.Lfunc_end106:
	.size	Io.Threaded.GroupClosure.start, .Lfunc_end106-Io.Threaded.GroupClosure.start
	.cfi_endproc

	.p2align	4
	.type	Io.Reader.fillUnbuffered,@function
Io.Reader.fillUnbuffered:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 16]
	sub	rax, qword ptr [rdi + 24]
	cmp	rax, rsi
	jb	.LBB107_1
.LBB107_2:
	lea	rax, [rip + __anon_5867]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 0
	lea	r15, [rbp - 64]
	lea	r12, [rbp - 48]
	.p2align	4
.LBB107_3:
	mov	rax, qword ptr [r14 + 24]
	add	rax, rbx
	cmp	qword ptr [r14 + 32], rax
	jae	.LBB107_4
	mov	rax, qword ptr [r14]
	mov	ecx, 1
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	qword ptr [rax + 16]
	movzx	eax, word ptr [rbp - 56]
	test	ax, ax
	je	.LBB107_3
	jmp	.LBB107_6
.LBB107_4:
	xor	eax, eax
.LBB107_6:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB107_1:
	.cfi_def_cfa rbp, 16
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	mov	rsi, rbx
	call	qword ptr [rax + 24]
	test	ax, ax
	jne	.LBB107_6
	jmp	.LBB107_2
.Lfunc_end107:
	.size	Io.Reader.fillUnbuffered, .Lfunc_end107-Io.Reader.fillUnbuffered
	.cfi_endproc

	.p2align	4
	.type	parser.RESP3Parser.parseAlloc__anon_12603,@function
parser.RESP3Parser.parseAlloc__anon_12603:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rax, qword ptr [rdx + 24]
	cmp	rax, qword ptr [rdx + 32]
	jae	.LBB108_1
.LBB108_3:
	mov	qword ptr [rbp - 48], rdi
	mov	rcx, qword ptr [r14 + 8]
	movzx	ebx, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [r14 + 24], rax
	mov	r12, qword ptr [rsi]
	mov	r15, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rbp + 8]
	mov	esi, 64
	mov	rdi, r12
	mov	edx, 3
	mov	qword ptr [rbp - 56], rcx
	call	qword ptr [r15]
	test	rax, rax
	je	.LBB108_4
	mov	r13, rax
	cmp	bl, 124
	jne	.LBB108_9
	mov	qword ptr [rbp - 72], r12
	mov	qword ptr [rbp - 64], r15
	lea	rbx, [rbp - 232]
	lea	rdx, [rbp - 72]
	mov	rdi, rbx
	mov	esi, 124
	mov	rcx, r14
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	r14d, word ptr [rbp - 168]
	jmp	.LBB108_10
.LBB108_4:
	mov	r14w, 1
.LBB108_12:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 8], r14w
	jmp	.LBB108_6
.LBB108_9:
	mov	qword ptr [rbp - 88], r12
	mov	qword ptr [rbp - 80], r15
	movzx	esi, bl
	lea	rbx, [rbp - 304]
	lea	rdx, [rbp - 88]
	mov	rdi, rbx
	mov	rcx, r14
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	r14d, word ptr [rbp - 240]
.LBB108_10:
	test	r14w, r14w
	jne	.LBB108_11
	vmovups	ymm0, ymmword ptr [rbx]
	vmovups	ymm1, ymmword ptr [rbx + 32]
	vmovups	ymmword ptr [rbp - 128], ymm1
	vmovups	ymmword ptr [rbp - 160], ymm0
	vmovups	ymmword ptr [r13 + 32], ymm1
	vmovups	ymmword ptr [r13], ymm0
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 8], 0
	mov	qword ptr [rax], r13
.LBB108_6:
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB108_1:
	.cfi_def_cfa rbp, 16
	mov	r15, rdi
	mov	rbx, rsi
	mov	esi, 1
	mov	rdi, r14
	call	Io.Reader.fillUnbuffered
	test	ax, ax
	je	.LBB108_2
	mov	word ptr [r15 + 8], ax
	jmp	.LBB108_6
.LBB108_11:
	mov	edx, 64
	mov	rdi, r12
	mov	rsi, r13
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 56]
	call	qword ptr [r15 + 24]
	jmp	.LBB108_12
.LBB108_2:
	mov	rax, qword ptr [r14 + 24]
	mov	rsi, rbx
	mov	rdi, r15
	jmp	.LBB108_3
.Lfunc_end108:
	.size	parser.RESP3Parser.parseAlloc__anon_12603, .Lfunc_end108-parser.RESP3Parser.parseAlloc__anon_12603
	.cfi_endproc

	.p2align	4
	.type	parser.t_map.MapParser.parseAlloc__anon_12581,@function
parser.t_map.MapParser.parseAlloc__anon_12581:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 208]
	mov	rsi, rdx
	call	Io.Reader.takeSentinel__anon_7483
	movzx	r13d, word ptr [rbp - 192]
	test	r13w, r13w
	jne	.LBB109_45
	mov	rsi, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rbp - 200]
	lea	rdi, [rbp - 152]
	call	fmt.parseInt__anon_7487
	movzx	r13d, word ptr [rbp - 144]
	test	r13w, r13w
	jne	.LBB109_45
	mov	r15, qword ptr [rbp - 152]
	mov	rax, qword ptr [r12 + 24]
	mov	rcx, qword ptr [r12 + 32]
	inc	rax
	mov	rbx, rax
	sub	rbx, rcx
	ja	.LBB109_9
	mov	qword ptr [r12 + 24], rax
.LBB109_4:
	mov	rbx, qword ptr [rbp + 8]
	mov	rax, r15
	shr	rax, 60
	setne	byte ptr [rbp - 120]
	je	.LBB109_5
.LBB109_17:
	mov	r13w, 1
.LBB109_45:
.LBB109_46:
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], rcx
	mov	word ptr [r14 + 16], r13w
	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [r14 + 18], eax
	movzx	eax, word ptr [rbp - 72]
	mov	word ptr [r14 + 22], ax
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB109_5:
	.cfi_def_cfa rbp, 16
	mov	rsi, r15
	shl	rsi, 4
	mov	qword ptr [rbp - 104], rsi
	je	.LBB109_6
	mov	rdi, qword ptr [rbp - 56]
	mov	edx, 3
	mov	rcx, rbx
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB109_17
	test	r15, r15
	je	.LBB109_8
.LBB109_18:
	mov	qword ptr [rbp - 96], rbx
	mov	qword ptr [rbp - 136], r12
	mov	qword ptr [rbp - 48], r14
	mov	qword ptr [rbp - 88], rax
	lea	rbx, [rax + 8]
	mov	r12d, 1
	mov	dword ptr [rbp - 68], 0
	mov	qword ptr [rbp - 128], r15
	mov	r14, r15
	xor	r15d, r15d
	jmp	.LBB109_19
	.p2align	4
.LBB109_34:
	mov	rax, qword ptr [rbp - 120]
.LBB109_25:
	mov	qword ptr [rbx], rax
	cmp	qword ptr [rbp - 128], r12
	je	.LBB109_36
	dec	r14
.LBB109_27:
	add	rbx, 16
	inc	r12
.LBB109_19:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 160], rax
	lea	rdi, [rbp - 184]
	lea	rsi, [rbp - 168]
	mov	rdx, qword ptr [rbp - 136]
	call	parser.RESP3Parser.parseAlloc__anon_12603
	movzx	r13d, word ptr [rbp - 176]
	test	r13d, r13d
	je	.LBB109_28
	cmp	r13d, 99
	je	.LBB109_29
	mov	r15b, 1
	cmp	r13d, 111
	je	.LBB109_22
	jmp	.LBB109_30
	.p2align	4
.LBB109_29:
	mov	al, 1
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB109_22
	.p2align	4
.LBB109_28:
	mov	rax, qword ptr [rbp - 184]
.LBB109_22:
	mov	qword ptr [rbx - 8], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 112], rax
	lea	rdi, [rbp - 120]
	mov	rsi, rdi
	mov	rdx, qword ptr [rbp - 136]
	call	parser.RESP3Parser.parseAlloc__anon_12603
	movzx	r13d, word ptr [rbp - 112]
	test	r13d, r13d
	je	.LBB109_34
	cmp	r13d, 99
	je	.LBB109_32
	mov	r15b, 1
	cmp	r13d, 111
	je	.LBB109_25
	jmp	.LBB109_30
	.p2align	4
.LBB109_32:
	cmp	qword ptr [rbp - 128], r12
	je	.LBB109_37
	dec	r14
	mov	al, 1
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB109_27
.LBB109_6:
	mov	rax, -8
	test	r15, r15
	jne	.LBB109_18
.LBB109_8:
	xor	r13d, r13d
	xor	ecx, ecx
	jmp	.LBB109_46
.LBB109_30:
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	.LBB109_31
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 88]
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax + 24]
	mov	r14, qword ptr [rbp - 48]
	jmp	.LBB109_46
.LBB109_36:
	test	byte ptr [rbp - 68], 1
	je	.LBB109_40
.LBB109_37:
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	.LBB109_39
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 88]
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax + 24]
.LBB109_39:
	mov	word ptr [rbp - 72], 0
	mov	dword ptr [rbp - 76], 0
	mov	r13w, 99
	mov	r14, qword ptr [rbp - 48]
	jmp	.LBB109_46
.LBB109_40:
	test	r15b, 1
	mov	rdx, qword ptr [rbp - 104]
	je	.LBB109_41
	test	rdx, rdx
	mov	r14, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 88]
	je	.LBB109_44
	mov	rdi, qword ptr [rbp - 56]
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax + 24]
.LBB109_44:
	mov	word ptr [rbp - 72], 0
	mov	dword ptr [rbp - 76], 0
	mov	r13w, 111
	jmp	.LBB109_45
.LBB109_31:
	mov	r14, qword ptr [rbp - 48]
	jmp	.LBB109_46
.LBB109_41:
	xor	r13d, r13d
	mov	r14, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 88]
	jmp	.LBB109_46
.LBB109_9:
	mov	qword ptr [r12 + 24], rcx
	lea	r13, [rbp - 120]
.LBB109_10:
	mov	rax, qword ptr [r12]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rbx
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 112]
	test	eax, eax
	jne	.LBB109_11
	sub	rbx, qword ptr [rbp - 120]
	jne	.LBB109_10
	jmp	.LBB109_4
.LBB109_11:
	cmp	eax, 6
	jne	.LBB109_14
	mov	r13w, 6
	jmp	.LBB109_45
.LBB109_14:
	cmp	rbx, 1
	jne	.LBB109_4
	mov	r13w, 7
	jmp	.LBB109_45
.Lfunc_end109:
	.size	parser.t_map.MapParser.parseAlloc__anon_12581, .Lfunc_end109-parser.t_map.MapParser.parseAlloc__anon_12581
	.cfi_endproc

	.p2align	4
	.type	parser.t_list.ListParser.parseAlloc__anon_13045,@function
parser.t_list.ListParser.parseAlloc__anon_13045:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 424
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rdi
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 64], rax
	mov	rcx, qword ptr [rdx + 24]
	xor	edx, edx
	.p2align	4
.LBB110_1:
	mov	rax, rcx
	cmp	rcx, qword ptr [r15 + 32]
	jae	.LBB110_2
.LBB110_4:
	mov	rcx, qword ptr [r15 + 8]
	movzx	esi, byte ptr [rcx + rax]
	lea	rcx, [rax + 1]
	mov	qword ptr [r15 + 24], rcx
	mov	byte ptr [rbp + rdx - 460], sil
	cmp	sil, 13
	je	.LBB110_5
	inc	rdx
	cmp	rdx, 100
	jne	.LBB110_1
	jmp	.LBB110_21
.LBB110_2:
	mov	rbx, rdx
	mov	esi, 1
	mov	rdi, r15
	call	Io.Reader.fillUnbuffered
	mov	r12d, eax
	test	r12w, r12w
	jne	.LBB110_55
	mov	rax, qword ptr [r15 + 24]
	mov	rdx, rbx
	jmp	.LBB110_4
.LBB110_21:
	xor	edx, edx
.LBB110_5:
	add	rax, 2
	mov	rcx, qword ptr [r15 + 32]
	mov	r12, rax
	sub	r12, rcx
	ja	.LBB110_13
	mov	qword ptr [r15 + 24], rax
.LBB110_7:
	lea	rdi, [rbp - 120]
	lea	rsi, [rbp - 460]
	call	fmt.parseInt__anon_7487
	movzx	r12d, word ptr [rbp - 112]
	test	r12w, r12w
	jne	.LBB110_54
	mov	rbx, qword ptr [rbp - 120]
	mov	r12, qword ptr [rbp + 8]
	mov	rax, rbx
	shr	rax, 58
	setne	byte ptr [rbp - 224]
	je	.LBB110_9
.LBB110_23:
	mov	r12w, 1
.LBB110_54:
.LBB110_55:
	mov	qword ptr [r14], rsi
	mov	qword ptr [r14 + 8], rax
	mov	word ptr [r14 + 16], r12w
	add	rsp, 424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB110_9:
	.cfi_def_cfa rbp, 16
	mov	r13, rbx
	shl	r13, 6
	je	.LBB110_10
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, r13
	mov	edx, 3
	mov	rcx, r12
	mov	rax, qword ptr [rbp - 64]
	call	qword ptr [rax]
	mov	rsi, rax
	test	rax, rax
	je	.LBB110_23
	test	rbx, rbx
	je	.LBB110_24
.LBB110_12:
	mov	qword ptr [rbp - 72], r13
	mov	qword ptr [rbp - 80], r12
	mov	qword ptr [rbp - 96], r14
	xor	edi, edi
	mov	qword ptr [rbp - 104], rbx
	mov	qword ptr [rbp - 88], rsi
	mov	r14, rsi
	xor	r13d, r13d
	jmp	.LBB110_28
	.p2align	4
.LBB110_26:
	mov	edi, dword ptr [rbp - 44]
.LBB110_27:
	add	r14, 64
	dec	rbx
	je	.LBB110_37
.LBB110_28:
	mov	edx, edi
	or	dl, r13b
	mov	rax, qword ptr [r15 + 24]
	mov	rcx, qword ptr [r15 + 32]
	test	dl, 1
	je	.LBB110_39
	mov	dword ptr [rbp - 44], edi
	cmp	rax, rcx
	jae	.LBB110_30
.LBB110_32:
	mov	rcx, qword ptr [r15 + 8]
	movzx	edi, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [r15 + 24], rax
	mov	rsi, r15
	vzeroupper
	call	parser.void.VoidParser.discardOne
	mov	r12d, eax
.LBB110_33:
	test	r12w, r12w
	je	.LBB110_26
	movzx	eax, r12w
	cmp	eax, 99
	jne	.LBB110_35
	mov	r13b, 1
	jmp	.LBB110_26
	.p2align	4
.LBB110_39:
	cmp	rax, rcx
	jae	.LBB110_40
.LBB110_42:
	mov	rcx, qword ptr [r15 + 8]
	movzx	ecx, byte ptr [rcx + rax]
	inc	rax
	mov	qword ptr [r15 + 24], rax
	cmp	cl, 124
	jne	.LBB110_44
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 128], rax
	lea	r13, [rbp - 360]
	mov	rdi, r13
	mov	esi, 124
	lea	rdx, [rbp - 136]
	mov	rcx, r15
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	r12d, word ptr [rbp - 296]
	jmp	.LBB110_45
	.p2align	4
.LBB110_44:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 144], rax
	movzx	esi, cl
	lea	r13, [rbp - 224]
	mov	rdi, r13
	lea	rdx, [rbp - 152]
	mov	rcx, r15
	vzeroupper
	call	types.reply.DynamicReply.Redis.Parser.parseAlloc__anon_7756
	movzx	r12d, word ptr [rbp - 160]
.LBB110_45:
	test	r12w, r12w
	jne	.LBB110_47
	vmovups	ymm0, ymmword ptr [r13]
	vmovups	ymm1, ymmword ptr [r13 + 32]
	vmovups	ymmword ptr [rbp - 256], ymm1
	vmovups	ymmword ptr [rbp - 288], ymm0
	vmovups	ymmword ptr [r14 + 32], ymm1
	vmovups	ymmword ptr [r14], ymm0
	xor	r13d, r13d
	xor	edi, edi
	jmp	.LBB110_27
.LBB110_30:
	mov	esi, 1
	mov	rdi, r15
	vzeroupper
	call	Io.Reader.fillUnbuffered
	mov	r12d, eax
	test	ax, ax
	jne	.LBB110_33
	mov	rax, qword ptr [r15 + 24]
	jmp	.LBB110_32
.LBB110_40:
	mov	esi, 1
	mov	rdi, r15
	vzeroupper
	call	Io.Reader.fillUnbuffered
	mov	r12d, eax
	test	ax, ax
	je	.LBB110_41
.LBB110_47:
	cmp	r12w, 99
	je	.LBB110_50
	movzx	eax, r12w
	cmp	eax, 111
	jne	.LBB110_51
	mov	dil, 1
	xor	r13d, r13d
	jmp	.LBB110_27
.LBB110_50:
	mov	r13b, 1
	xor	edi, edi
	jmp	.LBB110_27
.LBB110_41:
	mov	rax, qword ptr [r15 + 24]
	jmp	.LBB110_42
.LBB110_37:
	xor	ecx, ecx
	test	dil, 1
	mov	eax, 111
	cmove	eax, ecx
	mov	r12w, 99
	test	r13b, 1
	je	.LBB110_38
.LBB110_51:
	mov	r14, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
.LBB110_52:
	test	rdx, rdx
	je	.LBB110_54
	mov	rdi, qword ptr [rbp - 56]
	mov	ecx, 3
	mov	rax, qword ptr [rbp - 64]
	vzeroupper
	call	qword ptr [rax + 24]
	jmp	.LBB110_54
.LBB110_10:
	mov	rsi, -8
	test	rbx, rbx
	jne	.LBB110_12
.LBB110_24:
	xor	r12d, r12d
	xor	eax, eax
	jmp	.LBB110_55
.LBB110_38:
	mov	r12d, eax
.LBB110_35:
	mov	r14, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 88]
	mov	r8, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	test	r12w, r12w
	mov	rax, qword ptr [rbp - 104]
	jne	.LBB110_52
	xor	r12d, r12d
	jmp	.LBB110_55
.LBB110_13:
	mov	qword ptr [r15 + 24], rcx
	lea	r13, [rbp - 224]
.LBB110_14:
	mov	rbx, rdx
	mov	rax, qword ptr [r15]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	call	qword ptr [rax + 8]
	movzx	eax, word ptr [rbp - 216]
	test	eax, eax
	jne	.LBB110_15
	sub	r12, qword ptr [rbp - 224]
	mov	rdx, rbx
	jne	.LBB110_14
	jmp	.LBB110_7
.LBB110_15:
	cmp	eax, 6
	jne	.LBB110_18
	mov	r12w, 6
	jmp	.LBB110_54
.LBB110_18:
	mov	rdx, rbx
	cmp	r12, 1
	jne	.LBB110_7
	mov	r12w, 7
	jmp	.LBB110_54
.Lfunc_end110:
	.size	parser.t_list.ListParser.parseAlloc__anon_13045, .Lfunc_end110-parser.t_list.ListParser.parseAlloc__anon_13045
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Thread.Mutex.FutexImpl.lockSlow,@function
Thread.Mutex.FutexImpl.lockSlow:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	eax, dword ptr [rdi]
	cmp	eax, 3
	je	.LBB111_1
	mov	eax, 3
	xchg	dword ptr [rbx], eax
	test	eax, eax
	je	.LBB111_3
.LBB111_1:
	mov	rdi, rbx
	mov	esi, 3
	call	Io.Threaded.futexWaitUncancelable
	mov	eax, 3
	xchg	dword ptr [rbx], eax
	test	eax, eax
	jne	.LBB111_1
.LBB111_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end111:
	.size	Thread.Mutex.FutexImpl.lockSlow, .Lfunc_end111-Thread.Mutex.FutexImpl.lockSlow
	.cfi_endproc

	.p2align	4
	.type	Thread.Futex.wake,@function
Thread.Futex.wake:
	.cfi_startproc
	test	esi, esi
	je	.LBB112_2
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edx, esi
	mov	esi, 16
	xor	ecx, ecx
	xor	r8d, r8d
	call	_umtx_op@PLT
	cmp	eax, -1
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbp
	je	__error@PLT
.LBB112_2:
	ret
.Lfunc_end112:
	.size	Thread.Futex.wake, .Lfunc_end112-Thread.Futex.wake
	.cfi_endproc

	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI113_0:
	.zero	32,31
.LCPI113_1:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI113_2:
	.zero	4,31
	.text
	.p2align	4
	.type	mem.findSentinel__anon_14352,@function
mem.findSentinel__anon_14352:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, edi
	and	eax, 4095
	cmp	eax, 4065
	jae	.LBB113_1
	vmovdqu	ymm0, ymmword ptr [rdi]
	vptestnmb	k1, ymm0, ymm0
	kortestd	k1, k1
	je	.LBB113_6
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI113_2]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI113_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	ecx, xmm0
	movzx	eax, cx
	and	cl, 31
	mov	byte ptr [rbp - 1], cl
.LBB113_5:
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB113_6:
	.cfi_def_cfa rbp, 16
	lea	rcx, [rdi + 31]
	and	rcx, -32
	sub	rcx, rdi
.LBB113_10:
	add	rcx, -32
	.p2align	4
.LBB113_11:
	vmovdqu	ymm0, ymmword ptr [rdi + rcx + 32]
	vptestnmb	k1, ymm0, ymm0
	add	rcx, 32
	kortestd	k1, k1
	je	.LBB113_11
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI113_2]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI113_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	edx, xmm0
	movzx	eax, dx
	and	dl, 31
	mov	byte ptr [rbp - 2], dl
	add	rax, rcx
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB113_1:
	.cfi_def_cfa rbp, 16
	test	dil, 31
	je	.LBB113_2
	mov	edx, edi
	neg	dl
	mov	eax, edi
	and	eax, 31
	mov	ecx, 32
	sub	rcx, rax
	xor	eax, eax
	and	dl, 31
.LBB113_8:
	cmp	byte ptr [rdi + rax], 0
	je	.LBB113_5
	inc	rax
	mov	esi, eax
	and	sil, 31
	cmp	sil, dl
	jne	.LBB113_8
	jmp	.LBB113_10
.LBB113_2:
	xor	ecx, ecx
	jmp	.LBB113_10
.Lfunc_end113:
	.size	mem.findSentinel__anon_14352, .Lfunc_end113-mem.findSentinel__anon_14352
	.cfi_endproc

	.p2align	4
	.type	Io.TypeErasedQueue.getLocked,@function
Io.TypeErasedQueue.getLocked:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 112], r9
	mov	r12, r8
	mov	r13, rcx
	mov	qword ptr [rbp - 56], rdx
	mov	r14, rsi
	mov	qword ptr [rbp - 48], rdi
	mov	rax, qword ptr [rsi + 16]
	mov	rsi, qword ptr [rsi + 24]
	mov	rcx, qword ptr [r14 + 32]
	mov	qword ptr [rbp - 64], r8
	.p2align	4
.LBB114_1:
	sub	rax, rsi
	cmp	rax, rcx
	cmovae	rax, rcx
	test	rax, rax
	je	.LBB114_2
	add	rsi, qword ptr [r14 + 8]
	mov	rbx, rax
	test	rsi, rsi
	jne	.LBB114_5
	jmp	.LBB114_8
	.p2align	4
.LBB114_2:
	xor	esi, esi
	xor	ebx, ebx
	test	rsi, rsi
	je	.LBB114_8
.LBB114_5:
	cmp	rbx, r12
	cmovae	rbx, r12
	mov	rdi, r13
	mov	rdx, rbx
	call	memcpy@PLT
	mov	rdx, qword ptr [r14 + 24]
	add	rdx, rbx
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [r14 + 32]
	cmp	rax, rdx
	mov	esi, 0
	cmovne	rsi, rdx
	mov	qword ptr [r14 + 24], rsi
	sub	rcx, rbx
	mov	qword ptr [r14 + 32], rcx
	add	r13, rbx
	sub	r12, rbx
	jne	.LBB114_1
.LBB114_6:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 56]
	call	Io.TypeErasedQueue.fillRingBufferFromPutters
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 8], 0
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax], rcx
.LBB114_7:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
	.p2align	4
.LBB114_9:
	.cfi_def_cfa rbp, 16
	mov	rcx, qword ptr [rbx]
	test	rcx, rcx
	je	.LBB114_53
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [rcx + 8], rax
	mov	rcx, qword ptr [rbx]
	test	rax, rax
	je	.LBB114_13
.LBB114_12:
	mov	qword ptr [rax], rcx
	jmp	.LBB114_14
	.p2align	4
.LBB114_53:
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [r14 + 40], rax
	mov	rcx, qword ptr [rbx]
	test	rax, rax
	jne	.LBB114_12
.LBB114_13:
	mov	qword ptr [r14 + 48], rcx
.LBB114_14:
	mov	rsi, qword ptr [rbx - 24]
	mov	r15, qword ptr [rbx - 16]
	cmp	r15, r12
	cmovae	r15, r12
	mov	rdi, r13
	mov	rdx, r15
	call	memcpy@PLT
	add	qword ptr [rbx - 24], r15
	sub	qword ptr [rbx - 16], r15
	jne	.LBB114_16
	add	rbx, -24
	add	r13, r15
	add	rbx, 16
	mov	rax, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rsi, rbx
	xor	edx, edx
	call	qword ptr [rax + 120]
	sub	r12, r15
	je	.LBB114_6
.LBB114_8:
	mov	rbx, qword ptr [r14 + 40]
	test	rbx, rbx
	jne	.LBB114_9
	mov	rax, qword ptr [rbp - 64]
	sub	rax, r12
	cmp	rax, qword ptr [rbp - 112]
	jae	.LBB114_22
	mov	qword ptr [rbp - 104], r13
	mov	qword ptr [rbp - 96], r12
	lea	rax, [rbp - 80]
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rbp - 88], xmm0
	mov	qword ptr [rbp - 72], 0
	mov	rcx, qword ptr [r14 + 64]
	test	rcx, rcx
	je	.LBB114_28
	mov	qword ptr [rbp - 80], rcx
	mov	rdx, qword ptr [rcx + 8]
	test	rdx, rdx
	mov	r12, qword ptr [rbp - 56]
	je	.LBB114_26
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx + 8], rax
	mov	r15, qword ptr [rbp - 48]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB114_35
	jmp	.LBB114_37
.LBB114_16:
	mov	rax, qword ptr [r14 + 40]
	test	rax, rax
	je	.LBB114_20
	mov	qword ptr [rbx + 8], rax
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	.LBB114_19
	mov	qword ptr [rbx], rcx
	mov	qword ptr [rcx + 8], rbx
	mov	qword ptr [rax], rbx
	jmp	.LBB114_6
.LBB114_22:
	mov	rcx, qword ptr [rbp - 48]
	mov	word ptr [rcx + 8], 0
	mov	qword ptr [rcx], rax
	jmp	.LBB114_7
.LBB114_20:
	mov	qword ptr [r14 + 40], rbx
	mov	qword ptr [r14 + 48], rbx
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB114_6
.LBB114_19:
	mov	qword ptr [rbx], 0
	mov	qword ptr [r14 + 40], rbx
	mov	qword ptr [rax], rbx
	jmp	.LBB114_6
.LBB114_28:
	mov	rcx, qword ptr [r14 + 56]
	test	rcx, rcx
	mov	r12, qword ptr [rbp - 56]
	je	.LBB114_32
	mov	qword ptr [rbp - 72], rcx
	mov	rdx, qword ptr [rcx]
	test	rdx, rdx
	mov	r15, qword ptr [rbp - 48]
	je	.LBB114_31
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rcx], rax
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB114_35
	jmp	.LBB114_37
.LBB114_26:
	mov	qword ptr [r14 + 64], rax
	mov	qword ptr [rcx + 8], rax
	mov	r15, qword ptr [rbp - 48]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB114_35
	jmp	.LBB114_37
.LBB114_32:
	mov	qword ptr [r14 + 56], rax
	mov	qword ptr [r14 + 64], rax
	vmovups	xmmword ptr [rax], xmm0
	mov	r15, qword ptr [rbp - 48]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB114_35
	jmp	.LBB114_37
.LBB114_31:
	mov	qword ptr [r14 + 56], rax
	mov	qword ptr [rcx], rax
	cmp	qword ptr [rbp - 96], 0
	je	.LBB114_37
.LBB114_35:
	lea	rbx, [rbp - 88]
	test	byte ptr [rbp + 16], 1
	je	.LBB114_40
	.p2align	4
.LBB114_36:
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [r12 + 8]
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 112]
	cmp	qword ptr [rbp - 96], 0
	jne	.LBB114_36
	jmp	.LBB114_37
	.p2align	4
.LBB114_40:
	mov	rdi, qword ptr [r12]
	mov	rax, qword ptr [r12 + 8]
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [rax + 104]
	mov	rcx, qword ptr [rbp - 96]
	test	ax, ax
	jne	.LBB114_41
	test	rcx, rcx
	jne	.LBB114_40
.LBB114_37:
	mov	rdi, r14
	mov	rsi, r12
	call	Io.TypeErasedQueue.fillRingBufferFromPutters
	cmp	qword ptr [rbp - 96], 0
	je	.LBB114_38
	mov	rcx, qword ptr [rbp - 80]
	test	rcx, rcx
	je	.LBB114_55
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rcx + 8], rax
	mov	rcx, qword ptr [rbp - 80]
	test	rax, rax
	je	.LBB114_52
.LBB114_51:
	mov	qword ptr [rax], rcx
	jmp	.LBB114_38
.LBB114_55:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r14 + 56], rax
	xor	ecx, ecx
	test	rax, rax
	jne	.LBB114_51
.LBB114_52:
	mov	qword ptr [r14 + 64], rcx
.LBB114_38:
	mov	word ptr [r15 + 8], 0
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r15], rax
	jmp	.LBB114_7
.LBB114_41:
	test	rcx, rcx
	je	.LBB114_42
	mov	rdx, qword ptr [rbp - 80]
	test	rdx, rdx
	je	.LBB114_54
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rdx + 8], rcx
	mov	rdx, qword ptr [rbp - 80]
	jmp	.LBB114_45
.LBB114_42:
	mov	word ptr [r15 + 8], ax
	jmp	.LBB114_7
.LBB114_54:
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [r14 + 56], rcx
	xor	edx, edx
.LBB114_45:
	test	rcx, rcx
	je	.LBB114_47
	mov	qword ptr [rcx], rdx
	mov	word ptr [r15 + 8], ax
	jmp	.LBB114_7
.LBB114_47:
	mov	qword ptr [r14 + 64], rdx
	mov	word ptr [r15 + 8], ax
	jmp	.LBB114_7
.Lfunc_end114:
	.size	Io.TypeErasedQueue.getLocked, .Lfunc_end114-Io.TypeErasedQueue.getLocked
	.cfi_endproc

	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI115_0:
	.zero	32,31
.LCPI115_1:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI115_2:
	.zero	16,15
.LCPI115_3:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI115_4:
	.zero	4,31
.LCPI115_5:
	.zero	4,15
	.text
	.p2align	4
	.type	mem.findScalarPos__anon_14502,@function
mem.findScalarPos__anon_14502:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	rcx, rdx
	jae	.LBB115_18
	lea	rax, [rcx + 64]
	cmp	rax, rdx
	jae	.LBB115_9
	vpbroadcastb	ymm0, r8d
	.p2align	4
.LBB115_3:
	vpcmpeqb	k1, ymm0, ymmword ptr [rsi + rcx]
	kortestd	k1, k1
	jne	.LBB115_19
	vpcmpeqb	k1, ymm0, ymmword ptr [rsi + rcx + 32]
	kortestd	k1, k1
	jne	.LBB115_20
	lea	rax, [rcx + 64]
	sub	rcx, -128
	cmp	rcx, rdx
	mov	rcx, rax
	jb	.LBB115_3
	lea	rcx, [rax + 32]
	cmp	rcx, rdx
	jae	.LBB115_10
.LBB115_7:
	vpbroadcastb	ymm0, r8d
	vpcmpeqb	k1, ymm0, ymmword ptr [rsi + rax]
	kortestd	k1, k1
	je	.LBB115_11
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI115_4]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI115_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	ecx, xmm0
	movzx	edx, cx
	and	cl, 31
	mov	byte ptr [rbp - 3], cl
	add	rax, rdx
	mov	qword ptr [rdi], rax
	mov	byte ptr [rdi + 8], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB115_9:
	.cfi_def_cfa rbp, 16
	mov	rax, rcx
	lea	rcx, [rax + 32]
	cmp	rcx, rdx
	jb	.LBB115_7
.LBB115_10:
	mov	rcx, rax
.LBB115_11:
	lea	rax, [rcx + 16]
	cmp	rax, rdx
	jae	.LBB115_14
	vpbroadcastb	xmm0, r8d
	vpcmpeqb	k1, xmm0, xmmword ptr [rsi + rcx]
	kortestw	k1, k1
	je	.LBB115_17
	vpbroadcastd	xmm0, dword ptr [rip + .LCPI115_5]
	vpblendmb	xmm1 {k1}, xmm0, xmmword ptr [rip + .LCPI115_3]
	vpshufd	xmm2, xmm1, 238
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	eax, xmm0
	mov	byte ptr [rbp - 4], al
	movzx	eax, ax
	add	rcx, rax
	mov	qword ptr [rdi], rcx
	mov	byte ptr [rdi + 8], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB115_14:
	.cfi_def_cfa rbp, 16
	mov	rax, rcx
	jmp	.LBB115_17
	.p2align	4
.LBB115_15:
	cmp	byte ptr [rsi + rax], r8b
	je	.LBB115_21
	inc	rax
.LBB115_17:
	cmp	rdx, rax
	jne	.LBB115_15
.LBB115_18:
	vpxor	xmm0, xmm0, xmm0
	vmovdqu	xmmword ptr [rdi], xmm0
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB115_19:
	.cfi_def_cfa rbp, 16
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI115_4]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI115_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	eax, xmm0
	movzx	edx, ax
	and	al, 31
	mov	byte ptr [rbp - 1], al
	add	rdx, rcx
	mov	qword ptr [rdi], rdx
	mov	byte ptr [rdi + 8], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB115_20:
	.cfi_def_cfa rbp, 16
	vpbroadcastd	ymm0, dword ptr [rip + .LCPI115_4]
	vpblendmb	ymm1 {k1}, ymm0, ymmword ptr [rip + .LCPI115_1]
	vextracti128	xmm2, ymm1, 1
	vpminub	xmm1, xmm1, xmm2
	vpshufd	xmm2, xmm1, 238
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlq	xmm2, xmm1, 32
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrld	xmm2, xmm1, 16
	vpand	xmm2, xmm2, xmm0
	vpminub	xmm1, xmm1, xmm2
	vpsrlw	xmm2, xmm1, 8
	vpand	xmm0, xmm2, xmm0
	vpminub	xmm0, xmm1, xmm0
	vmovd	eax, xmm0
	movzx	edx, ax
	and	al, 31
	mov	byte ptr [rbp - 2], al
	lea	rax, [rdx + rcx]
	add	rax, 32
.LBB115_21:
	mov	qword ptr [rdi], rax
	mov	byte ptr [rdi + 8], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.Lfunc_end115:
	.size	mem.findScalarPos__anon_14502, .Lfunc_end115-mem.findScalarPos__anon_14502
	.cfi_endproc

	.p2align	4
	.type	Io.Reader.fillMore,@function
Io.Reader.fillMore:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rsi, qword ptr [rdi + 32]
	cmp	qword ptr [rdi + 16], rsi
	jbe	.LBB116_1
.LBB116_2:
	lea	rax, [rip + __anon_5867]
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rbx]
	lea	rdi, [rbp - 40]
	lea	rdx, [rbp - 24]
	mov	ecx, 1
	mov	rsi, rbx
	call	qword ptr [rax + 16]
	movzx	eax, word ptr [rbp - 32]
	test	ax, ax
	jne	.LBB116_4
	xor	eax, eax
.LBB116_4:
	add	rsp, 40
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB116_1:
	.cfi_def_cfa rbp, 16
	sub	rsi, qword ptr [rbx + 24]
	inc	rsi
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 24]
	test	ax, ax
	jne	.LBB116_4
	jmp	.LBB116_2
.Lfunc_end116:
	.size	Io.Reader.fillMore, .Lfunc_end116-Io.Reader.fillMore
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.failingDrain,@function
Io.Writer.failingDrain:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_29]
	vmovups	xmmword ptr [rdi], xmm0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end117:
	.size	Io.Writer.failingDrain, .Lfunc_end117-Io.Writer.failingDrain
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.failingSendFile,@function
Io.Writer.failingSendFile:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_29]
	vmovups	xmmword ptr [rdi], xmm0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end118:
	.size	Io.Writer.failingSendFile, .Lfunc_end118-Io.Writer.failingSendFile
	.cfi_endproc

	.p2align	4
	.type	fmt.parse_float.convert_eisel_lemire.convertEiselLemire__anon_14989,@function
fmt.parse_float.convert_eisel_lemire.convertEiselLemire__anon_14989:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rdx, rdx
	sete	al
	cmp	rsi, -342
	setl	cl
	or	cl, al
	je	.LBB119_2
.LBB119_1:
	mov	qword ptr [rdi], 0
	mov	dword ptr [rdi + 8], 0
	mov	byte ptr [rdi + 16], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB119_2:
	.cfi_def_cfa rbp, 16
	cmp	rsi, 309
	jl	.LBB119_4
.LBB119_3:
	mov	qword ptr [rdi], 0
	mov	dword ptr [rdi + 8], 2047
	mov	byte ptr [rdi + 16], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB119_4:
	.cfi_def_cfa rbp, 16
	lzcnt	rcx, rdx
	shlx	rdx, rdx, rcx
	mov	r9, rsi
	shl	r9, 4
	lea	r10, [rip + .L__unnamed_74]
	mulx	r8, rax, qword ptr [r9 + r10 + 5472]
	mov	r11d, r8d
	not	r11d
	test	r11d, 511
	jne	.LBB119_6
	add	r9, r10
	add	r9, 5472
	mulx	rdx, rdx, qword ptr [r9 + 8]
	add	rax, rdx
	adc	r8, 0
.LBB119_6:
	cmp	rax, -1
	sete	dl
	lea	r9, [rsi - 56]
	cmp	r9, -83
	setb	r9b
	test	dl, r9b
	je	.LBB119_7
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB119_7:
	.cfi_def_cfa rbp, 16
	mov	r10, r8
	shr	r10, 63
	lea	r9, [r10 + 9]
	shrx	rdx, r8, r9
	imul	r11d, esi, 217706
	sar	r11d, 16
	sub	r11d, ecx
	lea	ecx, [r11 + r10]
	add	ecx, 63
	cmp	ecx, -1022
	jge	.LBB119_10
	cmp	ecx, -1085
	jb	.LBB119_1
	mov	al, 2
	sub	al, cl
	shrx	rcx, rdx, rax
	movzx	eax, al
	bt	rdx, rax
	adc	rcx, 0
	mov	rax, rcx
	shr	rax
	xor	edx, edx
	shr	rcx, 53
	setne	dl
	mov	qword ptr [rdi], rax
	mov	dword ptr [rdi + 8], edx
	mov	byte ptr [rdi + 16], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB119_10:
	.cfi_def_cfa rbp, 16
	add	rsi, 4
	mov	r10d, edx
	and	r10d, 3
	xor	r10, 1
	shlx	r9, rdx, r9
	xor	r9, r8
	movabs	r8, 72057594037927932
	and	r8, rdx
	or	r9, r10
	cmovne	r8, rdx
	cmp	rsi, 28
	cmovae	r8, rdx
	cmp	rax, 2
	cmovae	r8, rdx
	mov	eax, r8d
	and	eax, 1
	add	rax, r8
	mov	rdx, rax
	shr	rdx, 54
	cmp	rdx, 1
	sbb	ecx, -1
	add	ecx, 1023
	cmp	ecx, 2046
	ja	.LBB119_3
	shr	rax
	movabs	rsi, 9218868437227405311
	and	rsi, rax
	xor	eax, eax
	test	rdx, rdx
	cmove	rax, rsi
	mov	qword ptr [rdi], rax
	mov	dword ptr [rdi + 8], ecx
	mov	byte ptr [rdi + 16], 1
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end119:
	.size	fmt.parse_float.convert_eisel_lemire.convertEiselLemire__anon_14989, .Lfunc_end119-fmt.parse_float.convert_eisel_lemire.convertEiselLemire__anon_14989
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	fmt.parse_float.convert_slow.convertSlow__anon_15009,@function
fmt.parse_float.convert_slow.convertSlow__anon_15009:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1576
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	rdi, [rbp - 1608]
	xor	r12d, r12d
	mov	edx, 781
	xor	esi, esi
	call	memset@PLT
	test	r14, r14
	je	.LBB120_5
	xor	eax, eax
	xor	r12d, r12d
	jmp	.LBB120_3
	.p2align	4
.LBB120_2:
	inc	r12
	cmp	r14, r12
	je	.LBB120_16
.LBB120_3:
	movzx	ecx, byte ptr [r15 + r12]
	cmp	ecx, 95
	je	.LBB120_2
	cmp	ecx, 48
	je	.LBB120_2
.LBB120_5:
	xor	edx, edx
	cmp	r12, r14
	jae	.LBB120_17
	xor	ecx, ecx
	xor	eax, eax
.LBB120_7:
	mov	rdi, rcx
	mov	rsi, r12
	.p2align	4
.LBB120_8:
	movzx	r9d, byte ptr [r15 + rsi]
	lea	r8d, [r9 - 48]
	cmp	r8b, 10
	jb	.LBB120_11
	cmp	r9b, 95
	jne	.LBB120_15
	inc	rsi
	inc	rcx
	cmp	r14, rsi
	jne	.LBB120_8
	jmp	.LBB120_30
.LBB120_11:
	cmp	rax, 767
	ja	.LBB120_13
	mov	byte ptr [rbp + rax - 1595], r8b
.LBB120_13:
	lea	r12, [rsi + 1]
	inc	rax
	cmp	r12, r14
	jb	.LBB120_7
	inc	rsi
.LBB120_15:
	mov	r12, rsi
	mov	qword ptr [rbp - 1608], rax
	cmp	r12, r14
	jae	.LBB120_32
	jmp	.LBB120_18
.LBB120_16:
	xor	ecx, ecx
	jmp	.LBB120_31
.LBB120_17:
	xor	eax, eax
	xor	ecx, ecx
	mov	qword ptr [rbp - 1608], rax
	cmp	r12, r14
	jae	.LBB120_32
.LBB120_18:
	cmp	byte ptr [r15 + r12], 46
	jne	.LBB120_32
	inc	r12
	mov	rsi, r12
	test	rax, rax
	jne	.LBB120_25
	mov	rsi, r12
	cmp	r12, r14
	jae	.LBB120_25
	mov	rsi, r12
	.p2align	4
.LBB120_22:
	cmp	byte ptr [r15 + rsi], 48
	jne	.LBB120_25
	inc	rsi
	cmp	r14, rsi
	jne	.LBB120_22
	mov	rsi, r14
.LBB120_25:
	lea	rdx, [rsi + 8]
	cmp	rdx, r14
	setbe	dl
	cmp	rax, 760
	setb	dil
	and	dil, dl
	cmp	dil, 1
	jne	.LBB120_41
	movabs	rdx, 5063812098665367110
	movabs	r8, -3472328296227680304
	movabs	r9, -9187201950435737472
	.p2align	4
.LBB120_27:
	mov	rdi, qword ptr [r15 + rsi]
	lea	r10, [rdi + rdx]
	add	rdi, r8
	or	r10, rdi
	test	r10, r9
	jne	.LBB120_41
	mov	qword ptr [rbp + rax - 1595], rdi
	lea	rdi, [rax + 8]
	lea	r10, [rsi + 16]
	add	rsi, 8
	cmp	r10, r14
	ja	.LBB120_42
	cmp	rax, 752
	mov	rax, rdi
	jb	.LBB120_27
	jmp	.LBB120_42
.LBB120_30:
	mov	rcx, r14
	sub	rcx, r12
	add	rcx, rdi
.LBB120_31:
	mov	qword ptr [rbp - 1608], rax
	xor	edx, edx
	mov	r12, r14
.LBB120_32:
	test	rax, rax
	je	.LBB120_54
.LBB120_33:
	not	rcx
	add	rcx, r12
	xor	esi, esi
	jmp	.LBB120_36
	.p2align	4
.LBB120_34:
	inc	rsi
.LBB120_35:
	dec	rcx
	je	.LBB120_38
.LBB120_36:
	movzx	edi, byte ptr [r15 + rcx]
	cmp	edi, 48
	je	.LBB120_34
	cmp	edi, 46
	je	.LBB120_35
.LBB120_38:
	add	edx, esi
	sub	rax, rsi
	mov	qword ptr [rbp - 1608], rax
	add	edx, eax
	mov	dword ptr [rbp - 1600], edx
	cmp	rax, 768
	jbe	.LBB120_40
	mov	byte ptr [rbp - 1596], 1
	mov	qword ptr [rbp - 1608], 768
	mov	eax, 768
.LBB120_40:
	cmp	r12, r14
	jb	.LBB120_55
	jmp	.LBB120_70
.LBB120_41:
	mov	rdi, rax
.LBB120_42:
	sub	r12, rcx
	cmp	rsi, r14
	jae	.LBB120_53
.LBB120_43:
	mov	rdx, rcx
	mov	rax, rsi
	.p2align	4
.LBB120_44:
	movzx	r9d, byte ptr [r15 + rax]
	lea	r8d, [r9 - 48]
	cmp	r8b, 10
	jb	.LBB120_47
	cmp	r9b, 95
	jne	.LBB120_51
	inc	rax
	inc	rcx
	cmp	r14, rax
	jne	.LBB120_44
	jmp	.LBB120_52
.LBB120_47:
	cmp	rdi, 767
	ja	.LBB120_49
	mov	byte ptr [rbp + rdi - 1595], r8b
.LBB120_49:
	lea	rsi, [rax + 1]
	inc	rdi
	cmp	rsi, r14
	jb	.LBB120_43
	inc	rax
.LBB120_51:
	mov	rsi, rax
	jmp	.LBB120_53
.LBB120_52:
	mov	rcx, r14
	sub	rcx, rsi
	add	rcx, rdx
	mov	rsi, r14
.LBB120_53:
	mov	qword ptr [rbp - 1608], rdi
	mov	edx, ecx
	sub	edx, esi
	add	edx, r12d
	mov	dword ptr [rbp - 1600], edx
	mov	rax, rdi
	mov	r12, rsi
	test	rax, rax
	jne	.LBB120_33
.LBB120_54:
	xor	eax, eax
	cmp	r12, r14
	jae	.LBB120_70
.LBB120_55:
	movzx	ecx, byte ptr [r15 + r12]
	and	cl, -33
	cmp	cl, 69
	jne	.LBB120_70
	lea	rcx, [r12 + 1]
	xor	edi, edi
	cmp	rcx, r14
	jae	.LBB120_60
	movzx	esi, byte ptr [r15 + rcx]
	add	r12, 2
	cmp	sil, 45
	jne	.LBB120_59
	mov	sil, 1
	mov	rcx, r12
	cmp	rcx, r14
	jb	.LBB120_61
	jmp	.LBB120_69
.LBB120_59:
	cmp	sil, 43
	cmove	rcx, r12
.LBB120_60:
	xor	esi, esi
	cmp	rcx, r14
	jae	.LBB120_69
.LBB120_61:
	xor	r8d, r8d
.LBB120_62:
	inc	rcx
	.p2align	4
.LBB120_63:
	movzx	edi, byte ptr [r15 + rcx - 1]
	lea	r9d, [rdi - 48]
	cmp	r9b, 10
	jb	.LBB120_66
	cmp	dil, 95
	jne	.LBB120_68
	cmp	r14, rcx
	lea	rcx, [rcx + 1]
	jne	.LBB120_63
	jmp	.LBB120_68
.LBB120_66:
	cmp	r8d, 65536
	lea	edi, [r8 + 4*r8]
	movzx	r9d, r9b
	lea	edi, [r9 + 2*rdi]
	cmovge	edi, r8d
	mov	r8d, edi
	cmp	rcx, r14
	jb	.LBB120_62
	jmp	.LBB120_69
.LBB120_68:
	mov	edi, r8d
.LBB120_69:
	mov	ecx, edi
	neg	ecx
	test	sil, sil
	cmove	ecx, edi
	add	ecx, edx
	mov	dword ptr [rbp - 1600], ecx
.LBB120_70:
	cmp	rax, 18
	ja	.LBB120_72
	lea	rdi, [rax + rbp]
	add	rdi, -1595
	mov	edx, 19
	sub	rdx, rax
	xor	esi, esi
	call	memset@PLT
.LBB120_72:
	lea	rdi, [rbp - 824]
	lea	rsi, [rbp - 1608]
	mov	edx, 784
	call	memcpy@PLT
	cmp	qword ptr [rbp - 824], 0
	sete	cl
	mov	eax, dword ptr [rbp - 816]
	cmp	eax, -324
	setl	dl
	or	dl, cl
	je	.LBB120_74
.LBB120_73:
	mov	qword ptr [rbx], 0
	mov	dword ptr [rbx + 8], 0
	jmp	.LBB120_76
.LBB120_74:
	cmp	eax, 309
	jle	.LBB120_77
.LBB120_75:
	mov	qword ptr [rbx], 0
	mov	dword ptr [rbx + 8], 2047
.LBB120_76:
	add	rsp, 1576
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB120_77:
	.cfi_def_cfa rbp, 16
	lea	r13, [rip + .L__unnamed_75]
	xor	r12d, r12d
	test	eax, eax
	jle	.LBB120_83
	lea	r14, [rbp - 824]
	.p2align	4
.LBB120_79:
	mov	r15d, 60
	cmp	eax, 18
	ja	.LBB120_81
	mov	eax, eax
	movzx	r15d, byte ptr [rax + r13]
.LBB120_81:
	mov	rdi, r14
	mov	rsi, r15
	call	"fmt.parse_float.decimal.Decimal(f64).rightShift"
	mov	eax, dword ptr [rbp - 816]
	cmp	eax, -2048
	jle	.LBB120_73
	add	r12d, r15d
	test	eax, eax
	jg	.LBB120_79
.LBB120_83:
	lea	r14, [rbp - 824]
	.p2align	4
.LBB120_84:
	test	eax, eax
	je	.LBB120_87
	neg	eax
	mov	r15d, 60
	cmp	eax, 18
	ja	.LBB120_89
	mov	eax, eax
	movzx	r15d, byte ptr [rax + r13]
	jmp	.LBB120_89
	.p2align	4
.LBB120_87:
	movzx	eax, byte ptr [rbp - 811]
	mov	r15d, 2
	cmp	al, 2
	jb	.LBB120_89
	add	al, -5
	mov	r15d, 1
	cmp	al, 5
	jb	.LBB120_91
	.p2align	4
.LBB120_89:
	mov	rdi, r14
	mov	rsi, r15
	call	"fmt.parse_float.decimal.Decimal(f64).leftShift"
	mov	eax, dword ptr [rbp - 816]
	cmp	eax, 2047
	jg	.LBB120_75
	sub	r12d, r15d
	test	eax, eax
	jle	.LBB120_84
.LBB120_91:
	lea	r14d, [r12 - 1]
	cmp	r12d, -1022
	jg	.LBB120_94
	mov	r12d, 60
	lea	r15, [rbp - 824]
	mov	r13d, r14d
	.p2align	4
.LBB120_93:
	mov	r14d, -1022
	sub	r14d, r13d
	cmp	r14d, 60
	cmovae	r14d, r12d
	mov	rdi, r15
	mov	rsi, r14
	call	"fmt.parse_float.decimal.Decimal(f64).rightShift"
	add	r14d, r13d
	mov	r13d, r14d
	cmp	r14d, -1022
	jb	.LBB120_93
	jmp	.LBB120_95
.LBB120_94:
	cmp	r12d, 1025
	jge	.LBB120_75
.LBB120_95:
	lea	rdi, [rbp - 824]
	mov	esi, 53
	call	"fmt.parse_float.decimal.Decimal(f64).leftShift"
	mov	rdx, qword ptr [rbp - 824]
	test	rdx, rdx
	je	.LBB120_101
	mov	ecx, dword ptr [rbp - 816]
	test	ecx, ecx
	js	.LBB120_101
	cmp	ecx, 18
	ja	.LBB120_120
	test	rcx, rcx
	je	.LBB120_102
	mov	esi, ecx
	and	esi, 3
	cmp	ecx, 4
	jae	.LBB120_103
	xor	eax, eax
	xor	edi, edi
	jmp	.LBB120_108
.LBB120_101:
	add	r14d, 1022
	xor	eax, eax
	jmp	.LBB120_147
.LBB120_102:
	xor	eax, eax
	jmp	.LBB120_109
.LBB120_103:
	mov	edi, ecx
	and	edi, 28
	movzx	eax, byte ptr [rbp - 811]
	add	eax, eax
	lea	eax, [rax + 4*rax]
	movzx	r8d, byte ptr [rbp - 810]
	add	r8d, eax
	cmp	rdx, 1
	cmove	r8d, eax
	add	r8d, r8d
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 809]
	add	r8, rax
	cmp	rdx, 3
	cmovb	r8, rax
	add	r8, r8
	lea	r8, [r8 + 4*r8]
	movzx	eax, byte ptr [rbp - 808]
	add	rax, r8
	cmp	rdx, 4
	cmovb	rax, r8
	cmp	rdi, 4
	je	.LBB120_107
	add	rax, rax
	lea	rax, [rax + 4*rax]
	movzx	r8d, byte ptr [rbp - 807]
	add	r8, rax
	cmp	rdx, 5
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 806]
	add	r8, rax
	cmp	rdx, 6
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 805]
	add	r8, rax
	cmp	rdx, 7
	cmovb	r8, rax
	add	r8, r8
	lea	r8, [r8 + 4*r8]
	movzx	eax, byte ptr [rbp - 804]
	add	rax, r8
	cmp	rdx, 8
	cmovb	rax, r8
	cmp	edi, 8
	je	.LBB120_107
	add	rax, rax
	lea	rax, [rax + 4*rax]
	movzx	r8d, byte ptr [rbp - 803]
	add	r8, rax
	cmp	rdx, 9
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 802]
	add	r8, rax
	cmp	rdx, 10
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 801]
	add	r8, rax
	cmp	rdx, 11
	cmovb	r8, rax
	add	r8, r8
	lea	r8, [r8 + 4*r8]
	movzx	eax, byte ptr [rbp - 800]
	add	rax, r8
	cmp	rdx, 12
	cmovb	rax, r8
	cmp	edi, 12
	je	.LBB120_107
	add	rax, rax
	lea	rax, [rax + 4*rax]
	movzx	edi, byte ptr [rbp - 799]
	add	rdi, rax
	cmp	rdx, 13
	cmovb	rdi, rax
	add	rdi, rdi
	lea	rax, [rdi + 4*rdi]
	movzx	edi, byte ptr [rbp - 798]
	add	rdi, rax
	cmp	rdx, 14
	cmovb	rdi, rax
	add	rdi, rdi
	lea	rax, [rdi + 4*rdi]
	movzx	edi, byte ptr [rbp - 797]
	add	rdi, rax
	cmp	rdx, 15
	cmovb	rdi, rax
	add	rdi, rdi
	lea	rdi, [rdi + 4*rdi]
	movzx	eax, byte ptr [rbp - 796]
	add	rax, rdi
	cmp	rdx, 16
	cmovb	rax, rdi
.LBB120_107:
	mov	edi, ecx
	and	edi, 28
.LBB120_108:
	test	rsi, rsi
	jne	.LBB120_115
.LBB120_109:
	cmp	rdx, rcx
	jbe	.LBB120_119
	movzx	esi, byte ptr [rbp + rcx - 811]
	cmp	sil, 5
	sete	dil
	lea	r8, [rcx + 1]
	cmp	r8, rdx
	sete	dl
	and	dl, dil
	cmp	dl, 1
	jne	.LBB120_117
	cmp	byte ptr [rbp - 812], 0
	jne	.LBB120_118
	test	rcx, rcx
	je	.LBB120_119
	test	byte ptr [rbp + rcx - 812], 1
	jne	.LBB120_118
	jmp	.LBB120_119
.LBB120_114:
	inc	rdi
	dec	rsi
	je	.LBB120_109
.LBB120_115:
	add	rax, rax
	lea	rax, [rax + 4*rax]
	cmp	rdi, rdx
	jae	.LBB120_114
	movzx	r8d, byte ptr [rbp + rdi - 811]
	add	rax, r8
	jmp	.LBB120_114
.LBB120_117:
	cmp	sil, 5
	jb	.LBB120_119
.LBB120_118:
	inc	rax
.LBB120_119:
	mov	rcx, rax
	shr	rcx, 53
	je	.LBB120_146
.LBB120_120:
	lea	rdi, [rbp - 824]
	mov	esi, 1
	call	"fmt.parse_float.decimal.Decimal(f64).rightShift"
	mov	rdx, qword ptr [rbp - 824]
	test	rdx, rdx
	je	.LBB120_127
	mov	ecx, dword ptr [rbp - 816]
	test	ecx, ecx
	js	.LBB120_127
	mov	rax, -1
	cmp	ecx, 18
	ja	.LBB120_144
	test	rcx, rcx
	je	.LBB120_128
	mov	esi, ecx
	and	esi, 3
	cmp	ecx, 4
	jae	.LBB120_129
	xor	eax, eax
	xor	edi, edi
	jmp	.LBB120_133
.LBB120_127:
	xor	eax, eax
.LBB120_144:
	cmp	r14d, 1023
	je	.LBB120_75
	inc	r14d
.LBB120_146:
	mov	rcx, rax
	shr	rcx, 52
	cmp	rcx, 1
	mov	ecx, 1023
	sbb	ecx, 0
	add	ecx, r14d
	mov	dl, 52
	bzhi	rax, rax, rdx
	mov	r14d, ecx
.LBB120_147:
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], r14d
	jmp	.LBB120_76
.LBB120_128:
	xor	eax, eax
	jmp	.LBB120_134
.LBB120_129:
	mov	edi, ecx
	and	edi, 28
	movzx	eax, byte ptr [rbp - 811]
	add	eax, eax
	lea	eax, [rax + 4*rax]
	movzx	r8d, byte ptr [rbp - 810]
	add	r8d, eax
	cmp	rdx, 1
	cmove	r8d, eax
	add	r8d, r8d
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 809]
	add	r8, rax
	cmp	rdx, 3
	cmovb	r8, rax
	add	r8, r8
	lea	r8, [r8 + 4*r8]
	movzx	eax, byte ptr [rbp - 808]
	add	rax, r8
	cmp	rdx, 4
	cmovb	rax, r8
	cmp	rdi, 4
	je	.LBB120_133
	add	rax, rax
	lea	rax, [rax + 4*rax]
	movzx	r8d, byte ptr [rbp - 807]
	add	r8, rax
	cmp	rdx, 5
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 806]
	add	r8, rax
	cmp	rdx, 6
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 805]
	add	r8, rax
	cmp	rdx, 7
	cmovb	r8, rax
	add	r8, r8
	lea	r8, [r8 + 4*r8]
	movzx	eax, byte ptr [rbp - 804]
	add	rax, r8
	cmp	rdx, 8
	cmovb	rax, r8
	cmp	edi, 8
	je	.LBB120_133
	add	rax, rax
	lea	rax, [rax + 4*rax]
	movzx	r8d, byte ptr [rbp - 803]
	add	r8, rax
	cmp	rdx, 9
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 802]
	add	r8, rax
	cmp	rdx, 10
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 801]
	add	r8, rax
	cmp	rdx, 11
	cmovb	r8, rax
	add	r8, r8
	lea	r8, [r8 + 4*r8]
	movzx	eax, byte ptr [rbp - 800]
	add	rax, r8
	cmp	rdx, 12
	cmovb	rax, r8
	cmp	edi, 12
	je	.LBB120_133
	add	rax, rax
	lea	rax, [rax + 4*rax]
	movzx	r8d, byte ptr [rbp - 799]
	add	r8, rax
	cmp	rdx, 13
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 798]
	add	r8, rax
	cmp	rdx, 14
	cmovb	r8, rax
	add	r8, r8
	lea	rax, [r8 + 4*r8]
	movzx	r8d, byte ptr [rbp - 797]
	add	r8, rax
	cmp	rdx, 15
	cmovb	r8, rax
	add	r8, r8
	lea	r8, [r8 + 4*r8]
	movzx	eax, byte ptr [rbp - 796]
	add	rax, r8
	cmp	rdx, 16
	cmovb	rax, r8
.LBB120_133:
	test	rsi, rsi
	jne	.LBB120_140
.LBB120_134:
	cmp	rdx, rcx
	jbe	.LBB120_144
	movzx	esi, byte ptr [rbp + rcx - 811]
	cmp	sil, 5
	sete	dil
	lea	r8, [rcx + 1]
	cmp	r8, rdx
	sete	dl
	and	dl, dil
	cmp	dl, 1
	jne	.LBB120_142
	cmp	byte ptr [rbp - 812], 0
	jne	.LBB120_143
	test	rcx, rcx
	je	.LBB120_144
	test	byte ptr [rbp + rcx - 812], 1
	jne	.LBB120_143
	jmp	.LBB120_144
.LBB120_139:
	inc	rdi
	dec	rsi
	je	.LBB120_134
.LBB120_140:
	add	rax, rax
	lea	rax, [rax + 4*rax]
	cmp	rdi, rdx
	jae	.LBB120_139
	movzx	r8d, byte ptr [rbp + rdi - 811]
	add	rax, r8
	jmp	.LBB120_139
.LBB120_142:
	cmp	sil, 5
	jb	.LBB120_144
.LBB120_143:
	inc	rax
	jmp	.LBB120_144
.Lfunc_end120:
	.size	fmt.parse_float.convert_slow.convertSlow__anon_15009, .Lfunc_end120-fmt.parse_float.convert_slow.convertSlow__anon_15009
	.cfi_endproc

	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI121_0:
	.quad	32
	.quad	40
	.quad	48
	.quad	56
	.zero	8
	.zero	8
	.zero	8
	.zero	8
.LCPI121_1:
	.quad	16
	.quad	24
	.zero	8
	.zero	8
	.zero	8
	.zero	8
	.zero	8
	.zero	8
	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	"hash_map.HashMapUnmanaged([]const u8,[]const u8,process.EnvMap.EnvNameHashContext,80).grow",@function
"hash_map.HashMapUnmanaged([]const u8,[]const u8,process.EnvMap.EnvNameHashContext,80).grow":
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	edx, 9
	mov	r14d, 8
	cmovae	r14d, edx
	mov	r15w, 1
	xor	eax, eax
	test	al, al
	jne	.LBB121_7
	mov	r12, rsi
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, qword ptr [rsi]
	mov	rax, qword ptr [rsi + 8]
	mov	r13, r14
	shl	r13, 4
	lea	rbx, [r14 + r13]
	add	rbx, 31
	lea	rsi, [rbx + r13]
	and	rsi, -8
	mov	rcx, qword ptr [rbp + 8]
	mov	edx, 3
	mov	qword ptr [rbp - 64], rcx
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB121_7
	mov	qword ptr [rbp - 56], r12
	lea	rcx, [r14 + 31]
	and	rcx, -8
	and	rbx, -8
	lea	r12, [rax + 24]
	add	rbx, rax
	mov	qword ptr [rax], rbx
	add	rcx, rax
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rax + 16], r14d
	xor	ebx, ebx
	mov	rdi, r12
	xor	esi, esi
	mov	rdx, r14
	call	memset@PLT
	lea	rdx, [4*r13]
	add	rdx, r13
	movabs	rax, 184467440737095517
	mulx	r13, r13, rax
	mov	rdx, qword ptr [rbp - 48]
	cmp	dword ptr [rdx + 8], 0
	je	.LBB121_3
	mov	rsi, qword ptr [rdx]
	test	rsi, rsi
	je	.LBB121_9
	mov	edi, dword ptr [rsi - 8]
	test	rdi, rdi
	je	.LBB121_9
	mov	rax, qword ptr [rsi - 24]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rsi - 16]
	mov	qword ptr [rbp - 72], rax
	xor	r15d, r15d
	xor	ecx, ecx
	xor	r14d, r14d
	xor	eax, eax
	xor	ebx, ebx
	mov	qword ptr [rbp - 96], rsi
	mov	qword ptr [rbp - 88], rdi
	jmp	.LBB121_13
	.p2align	4
.LBB121_12:
	inc	r15
	cmp	r15, rdi
	je	.LBB121_4
.LBB121_13:
	cmp	byte ptr [rsi + r15], 0
	jns	.LBB121_12
	mov	rdx, r15
	shl	rdx, 4
	mov	rsi, qword ptr [rbp - 72]
	mov	r8, qword ptr [rsi + rdx]
	mov	rsi, qword ptr [rsi + rdx + 8]
	mov	r9, qword ptr [rbp - 80]
	mov	rdi, qword ptr [r9 + rdx]
	mov	qword ptr [rbp - 128], rdi
	mov	rdx, qword ptr [r9 + rdx + 8]
	mov	qword ptr [rbp - 120], rdx
	movzx	ecx, cl
	shl	ecx, 24
	movzx	edx, bl
	mov	rbx, r8
	shl	edx, 16
	or	edx, ecx
	movzx	eax, al
	shl	eax, 8
	or	eax, edx
	movzx	r14d, r14b
	or	r14d, eax
	mov	rdi, r8
	mov	qword ptr [rbp - 112], rsi
	call	process.EnvMap.EnvNameHashContext.hash
	mov	rdi, qword ptr [rbp - 104]
	mov	edx, dword ptr [rdi + 16]
	dec	edx
	mov	rsi, rax
	.p2align	4
.LBB121_15:
	mov	ecx, esi
	and	ecx, edx
	lea	rsi, [rcx + 1]
	cmp	byte ptr [r12 + rcx], 0
	js	.LBB121_15
	dec	r13d
	shr	rax, 57
	or	al, -128
	mov	byte ptr [rdi + rcx + 24], al
	mov	rax, qword ptr [rdi + 8]
	shl	rcx, 4
	mov	qword ptr [rax + rcx], rbx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rax + rcx + 8], rdx
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rax + rcx], rdx
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rax + rcx + 8], rdx
	inc	r14d
	mov	eax, r14d
	shr	eax, 8
	mov	ebx, r14d
	shr	ebx, 16
	mov	ecx, r14d
	shr	ecx, 24
	mov	rdx, qword ptr [rbp - 48]
	cmp	r14d, dword ptr [rdx + 8]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 88]
	jne	.LBB121_12
	jmp	.LBB121_4
.LBB121_9:
	xor	ebx, ebx
.LBB121_3:
	xor	eax, eax
	xor	r14d, r14d
	xor	ecx, ecx
.LBB121_4:
	vmovd	xmm0, r12d
	vpsrld	xmm0, xmm0, 8
	vpbroadcastq	ymm1, r12
	vpunpcklqdq	xmm0, xmm1, xmm0
	vpsrlvq	zmm2, zmm1, zmmword ptr [rip + .LCPI121_0]
	vshufi64x2	zmm0, zmm0, zmm2, 68
	vpsrlvq	zmm1, zmm1, zmmword ptr [rip + .LCPI121_1]
	vinserti32x4	zmm0, zmm0, xmm1, 1
	mov	rsi, qword ptr [rdx]
	vpmovqb	qword ptr [rdx], zmm0
	mov	byte ptr [rdx + 8], r14b
	mov	byte ptr [rdx + 9], al
	mov	byte ptr [rdx + 10], bl
	mov	byte ptr [rdx + 11], cl
	mov	rcx, r13
	mov	byte ptr [rdx + 12], cl
	mov	byte ptr [rdx + 13], ch
	mov	eax, ecx
	shr	eax, 16
	mov	byte ptr [rdx + 14], al
	shr	ecx, 24
	mov	byte ptr [rdx + 15], cl
	test	rsi, rsi
	je	.LBB121_6
	movabs	rax, 274877906936
	mov	rcx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rcx]
	mov	r9, qword ptr [rcx + 8]
	mov	ecx, dword ptr [rsi - 8]
	mov	rdx, rcx
	shl	rdx, 5
	add	rdx, rcx
	add	rdx, 31
	and	rdx, rax
	add	rsi, -24
	mov	ecx, 3
	mov	r8, qword ptr [rbp - 64]
	vzeroupper
	call	qword ptr [r9 + 24]
.LBB121_6:
	xor	r15d, r15d
.LBB121_7:
	mov	eax, r15d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.Lfunc_end121:
	.size	"hash_map.HashMapUnmanaged([]const u8,[]const u8,process.EnvMap.EnvNameHashContext,80).grow", .Lfunc_end121-"hash_map.HashMapUnmanaged([]const u8,[]const u8,process.EnvMap.EnvNameHashContext,80).grow"
	.cfi_endproc

	.text
	.p2align	4
	.type	process.EnvMap.EnvNameHashContext.hash,@function
process.EnvMap.EnvNameHashContext.hash:
	.cfi_startproc
	movabs	r9, -1800455987208640293
	movabs	rax, 2302960717771869484
	cmp	rsi, 16
	ja	.LBB122_3
	cmp	rsi, 3
	jbe	.LBB122_10
	lea	rcx, [rsi - 4]
	mov	r8d, esi
	shr	r8d
	and	r8d, 12
	mov	r10d, dword ptr [rdi]
	shl	r10, 32
	mov	edx, dword ptr [rdi + r8]
	or	rdx, r10
	mov	r10d, dword ptr [rdi + rsi - 4]
	shl	r10, 32
	sub	rcx, r8
	mov	ecx, dword ptr [rdi + rcx]
	or	rcx, r10
	jmp	.LBB122_9
.LBB122_3:
	cmp	rsi, 49
	jae	.LBB122_13
	xor	r10d, r10d
	mov	rcx, rsi
	sub	rcx, r10
	cmp	rcx, 17
	jae	.LBB122_6
	jmp	.LBB122_8
.LBB122_10:
	test	rsi, rsi
	je	.LBB122_11
	movzx	ecx, byte ptr [rdi]
	shl	ecx, 16
	mov	rdx, rsi
	shr	rdx
	movzx	r8d, byte ptr [rdi + rdx]
	shl	r8d, 8
	or	r8d, ecx
	movzx	edx, byte ptr [rdi + rsi - 1]
	or	rdx, r8
	xor	ecx, ecx
	jmp	.LBB122_9
.LBB122_13:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r10d, 48
	movabs	r11, -8161530843051276573
	movabs	rbx, 6384245875588680899
	mov	rcx, rax
	mov	r8, rax
	.p2align	4
.LBB122_14:
	mov	r14, qword ptr [rdi + r10 - 48]
	xor	r14, r9
	xor	rax, qword ptr [rdi + r10 - 40]
	mov	rdx, rax
	mulx	rax, r14, r14
	mov	r15, qword ptr [rdi + r10 - 32]
	xor	r15, r11
	xor	rcx, qword ptr [rdi + r10 - 24]
	mov	rdx, rcx
	mulx	rcx, rdx, r15
	xor	rax, r14
	xor	rcx, rdx
	mov	r14, qword ptr [rdi + r10 - 16]
	xor	r14, rbx
	xor	r8, qword ptr [rdi + r10 - 8]
	mov	rdx, r8
	mulx	r8, rdx, r14
	xor	r8, rdx
	add	r10, 48
	cmp	r10, rsi
	jb	.LBB122_14
	lea	rdx, [rsi - 49]
	movabs	r10, -6148914691236517205
	mulx	rdx, rdx, r10
	shr	rdx
	and	rdx, -16
	lea	rdx, [rdx + 2*rdx]
	neg	rdx
	lea	r10, [rsi + rdx]
	add	r10, -49
	not	r10
	add	r10, rsi
	xor	rcx, rax
	xor	rcx, r8
	mov	rax, rcx
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore r14
	.cfi_restore r15
	.cfi_restore rbp
	mov	rcx, rsi
	sub	rcx, r10
	cmp	rcx, 17
	jb	.LBB122_8
.LBB122_6:
	add	r10, rdi
	mov	r8d, 16
	.p2align	4
.LBB122_7:
	mov	r11, qword ptr [r10 + r8 - 16]
	xor	r11, r9
	xor	rax, qword ptr [r10 + r8 - 8]
	mov	rdx, rax
	mulx	rax, rdx, r11
	xor	rax, rdx
	add	r8, 16
	cmp	r8, rcx
	jb	.LBB122_7
.LBB122_8:
	mov	rdx, qword ptr [rdi + rsi - 16]
	mov	rcx, qword ptr [rdi + rsi - 8]
.LBB122_9:
	xor	rax, rcx
	xor	rdx, r9
	mulx	rdx, rax, rax
	movabs	rcx, -6884282663029611473
	xor	rsi, rcx
	xor	rsi, rax
	xor	rdx, r9
	mulx	rax, rcx, rsi
	xor	rax, rcx
	ret
.LBB122_11:
	xor	ecx, ecx
	xor	edx, edx
	jmp	.LBB122_9
.Lfunc_end122:
	.size	process.EnvMap.EnvNameHashContext.hash, .Lfunc_end122-process.EnvMap.EnvNameHashContext.hash
	.cfi_endproc

	.p2align	4
	.type	Io.TypeErasedQueue.putLocked,@function
Io.TypeErasedQueue.putLocked:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, r9
	mov	rbx, r8
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 80], rdx
	mov	r14, rsi
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 72], r9
	.p2align	4
.LBB123_1:
	mov	r15, qword ptr [r14 + 56]
	test	r15, r15
	je	.LBB123_9
	mov	rcx, qword ptr [r15]
	test	rcx, rcx
	je	.LBB123_5
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rcx + 8], rax
	mov	rcx, qword ptr [r15]
	test	rax, rax
	je	.LBB123_6
.LBB123_4:
	mov	qword ptr [rax], rcx
	jmp	.LBB123_7
	.p2align	4
.LBB123_5:
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [r14 + 56], rax
	mov	rcx, qword ptr [r15]
	test	rax, rax
	jne	.LBB123_4
.LBB123_6:
	mov	qword ptr [r14 + 64], rcx
.LBB123_7:
	mov	rdi, qword ptr [r15 - 24]
	mov	r12, qword ptr [r15 - 16]
	cmp	r12, r13
	cmovae	r12, r13
	mov	rsi, rbx
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [r15 - 24], r12
	sub	qword ptr [r15 - 16], r12
	jne	.LBB123_15
	add	r15, -24
	add	rbx, r12
	add	r15, 16
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, r15
	xor	edx, edx
	mov	rax, qword ptr [rbp - 88]
	call	qword ptr [rax + 120]
	sub	r13, r12
	jne	.LBB123_1
	jmp	.LBB123_26
.LBB123_9:
	mov	rdi, qword ptr [r14 + 32]
	.p2align	4
.LBB123_10:
	mov	r15, qword ptr [r14 + 16]
	mov	rax, qword ptr [r14 + 24]
	add	rdi, rax
	mov	rcx, rdi
	sub	rcx, r15
	setb	byte ptr [rbp - 56]
	setb	dl
	setb	byte ptr [rbp - 57]
	test	dl, dl
	je	.LBB123_12
	sub	r15, rdi
	add	rdi, qword ptr [r14 + 8]
	test	r15, r15
	jne	.LBB123_13
	jmp	.LBB123_18
	.p2align	4
.LBB123_12:
	sub	rax, rcx
	add	rcx, qword ptr [r14 + 8]
	mov	rdi, rcx
	mov	r15, rax
	test	r15, r15
	je	.LBB123_18
.LBB123_13:
	test	rdi, rdi
	je	.LBB123_18
	cmp	r15, r13
	cmovae	r15, r13
	mov	rsi, rbx
	mov	rdx, r15
	call	memcpy@PLT
	mov	rdi, qword ptr [r14 + 32]
	add	rdi, r15
	mov	qword ptr [r14 + 32], rdi
	add	rbx, r15
	sub	r13, r15
	jne	.LBB123_10
	jmp	.LBB123_26
.LBB123_15:
	mov	rax, qword ptr [r14 + 56]
	test	rax, rax
	je	.LBB123_22
	mov	qword ptr [r15 + 8], rax
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	.LBB123_24
	mov	qword ptr [r15], rcx
	mov	qword ptr [rcx + 8], r15
	jmp	.LBB123_25
.LBB123_18:
	mov	rax, qword ptr [rbp - 72]
	sub	rax, r13
	cmp	rax, qword ptr [rbp + 16]
	jae	.LBB123_23
	mov	qword ptr [rbp - 128], rbx
	mov	qword ptr [rbp - 120], r13
	lea	rax, [rbp - 104]
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 96], 0
	mov	rcx, qword ptr [r14 + 48]
	test	rcx, rcx
	je	.LBB123_28
	mov	qword ptr [rbp - 104], rcx
	mov	rdx, qword ptr [rcx + 8]
	test	rdx, rdx
	mov	r12, qword ptr [rbp - 88]
	mov	r13, qword ptr [rbp - 80]
	je	.LBB123_31
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rdx], rax
	mov	qword ptr [rcx + 8], rax
	mov	r15, qword ptr [rbp - 48]
	cmp	qword ptr [rbp - 120], 0
	jne	.LBB123_34
	jmp	.LBB123_38
.LBB123_22:
	mov	qword ptr [r14 + 56], r15
	mov	qword ptr [r14 + 64], r15
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [r15], xmm0
	jmp	.LBB123_26
.LBB123_23:
	mov	rcx, qword ptr [rbp - 48]
	mov	word ptr [rcx + 8], 0
	mov	qword ptr [rcx], rax
	jmp	.LBB123_27
.LBB123_24:
	mov	qword ptr [r15], 0
	mov	qword ptr [r14 + 56], r15
.LBB123_25:
	mov	qword ptr [rax], r15
.LBB123_26:
	mov	rax, qword ptr [rbp - 48]
	mov	word ptr [rax + 8], 0
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax], rcx
.LBB123_27:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB123_28:
	.cfi_def_cfa rbp, 16
	mov	rcx, qword ptr [r14 + 40]
	test	rcx, rcx
	mov	r12, qword ptr [rbp - 88]
	mov	r13, qword ptr [rbp - 80]
	je	.LBB123_32
	mov	qword ptr [rbp - 96], rcx
	mov	rdx, qword ptr [rcx]
	test	rdx, rdx
	mov	r15, qword ptr [rbp - 48]
	je	.LBB123_33
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rcx], rax
	cmp	qword ptr [rbp - 120], 0
	jne	.LBB123_34
	jmp	.LBB123_38
.LBB123_31:
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [rcx + 8], rax
	mov	r15, qword ptr [rbp - 48]
	cmp	qword ptr [rbp - 120], 0
	jne	.LBB123_34
	jmp	.LBB123_38
.LBB123_32:
	mov	qword ptr [r14 + 40], rax
	mov	qword ptr [r14 + 48], rax
	vmovups	xmmword ptr [rax], xmm0
	mov	r15, qword ptr [rbp - 48]
	cmp	qword ptr [rbp - 120], 0
	jne	.LBB123_34
	jmp	.LBB123_38
.LBB123_33:
	mov	qword ptr [r14 + 40], rax
	mov	qword ptr [rcx], rax
	cmp	qword ptr [rbp - 120], 0
	je	.LBB123_38
.LBB123_34:
	lea	rbx, [rbp - 112]
	test	byte ptr [rbp + 24], 1
	je	.LBB123_36
	.p2align	4
.LBB123_35:
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [r12 + 112]
	cmp	qword ptr [rbp - 120], 0
	jne	.LBB123_35
	jmp	.LBB123_38
	.p2align	4
.LBB123_36:
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r14
	call	qword ptr [r12 + 104]
	mov	rcx, qword ptr [rbp - 120]
	test	ax, ax
	jne	.LBB123_39
	test	rcx, rcx
	jne	.LBB123_36
.LBB123_38:
	mov	word ptr [r15 + 8], 0
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15], rax
	jmp	.LBB123_27
.LBB123_39:
	test	rcx, rcx
	je	.LBB123_42
	mov	rdx, qword ptr [rbp - 104]
	test	rdx, rdx
	je	.LBB123_43
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rdx + 8], rcx
	mov	rdx, qword ptr [rbp - 104]
	jmp	.LBB123_44
.LBB123_42:
	mov	word ptr [r15 + 8], ax
	jmp	.LBB123_27
.LBB123_43:
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [r14 + 40], rcx
	xor	edx, edx
.LBB123_44:
	test	rcx, rcx
	je	.LBB123_46
	mov	qword ptr [rcx], rdx
	mov	word ptr [r15 + 8], ax
	jmp	.LBB123_27
.LBB123_46:
	mov	qword ptr [r14 + 48], rdx
	mov	word ptr [r15 + 8], ax
	jmp	.LBB123_27
.Lfunc_end123:
	.size	Io.TypeErasedQueue.putLocked, .Lfunc_end123-Io.TypeErasedQueue.putLocked
	.cfi_endproc

	.p2align	4
	.type	Io.Group.async__anon_14411.TypeErased.start,@function
Io.Group.async__anon_14411.TypeErased.start:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	vmovups	xmm0, xmmword ptr [rsi]
	vmovaps	xmmword ptr [rbp - 16], xmm0
	mov	rdi, qword ptr [rsi + 16]
	mov	rax, qword ptr [rsi + 24]
	mov	rdx, qword ptr [rsi + 32]
	vmovups	xmm0, xmmword ptr [rsi + 40]
	vmovaps	xmmword ptr [rbp - 32], xmm0
	lea	rsi, [rbp - 16]
	lea	rcx, [rbp - 32]
	call	qword ptr [rax + 400]
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end124:
	.size	Io.Group.async__anon_14411.TypeErased.start, .Lfunc_end124-Io.Group.async__anon_14411.TypeErased.start
	.cfi_endproc

	.p2align	4
	.type	Io.Group.async__anon_14453.TypeErased.start,@function
Io.Group.async__anon_14453.TypeErased.start:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 184
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rsi + 48]
	vmovups	ymm0, ymmword ptr [rsi]
	vmovups	ymmword ptr [rbp - 80], ymm0
	mov	r15, qword ptr [rsi + 32]
	mov	r14, qword ptr [rsi + 40]
	vmovups	ymm0, ymmword ptr [rsi + 96]
	vmovups	ymmword ptr [rbp - 176], ymm0
	vmovups	ymm0, ymmword ptr [rsi + 64]
	vmovups	ymmword ptr [rbp - 208], ymm0
	lea	rdi, [rbp - 120]
	lea	rdx, [rbp - 80]
	lea	rcx, [rbp - 208]
	mov	rsi, r15
	vzeroupper
	call	qword ptr [r14 + 320]
	mov	rax, qword ptr [rbp - 88]
	vmovups	ymm0, ymmword ptr [rbp - 120]
	mov	qword ptr [rbp - 48], rax
	vmovups	ymmword ptr [rbp - 80], ymm0
	mov	byte ptr [rbp - 28], 0
	mov	byte ptr [rbp - 40], 0
	mov	rax, qword ptr [rbx]
	.p2align	4
.LBB125_1:
	mov	rcx, rax
	and	rcx, -2
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB125_1
	test	al, 1
	je	.LBB125_3
.LBB125_4:
	lea	rdi, [rbp - 136]
	lea	r8, [rbp - 80]
	mov	r9d, 44
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	push	1
	push	44
	vzeroupper
	call	Io.TypeErasedQueue.putLocked
	add	rsp, 16
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbx], rcx
	jne	.LBB125_5
.LBB125_6:
	add	rsp, 184
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB125_3:
	.cfi_def_cfa rbp, 16
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, rbx
	vzeroupper
	call	qword ptr [r14 + 88]
	jmp	.LBB125_4
.LBB125_5:
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, rbx
	call	qword ptr [r14 + 96]
	jmp	.LBB125_6
.Lfunc_end125:
	.size	Io.Group.async__anon_14453.TypeErased.start, .Lfunc_end125-Io.Group.async__anon_14453.TypeErased.start
	.cfi_endproc

	.p2align	4
	.type	Io.TypeErasedQueue.fillRingBufferFromPutters,@function
Io.TypeErasedQueue.fillRingBufferFromPutters:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, qword ptr [rdi + 40]
	test	r13, r13
	je	.LBB126_20
	mov	r14, rsi
	mov	rbx, rdi
.LBB126_2:
	mov	rcx, qword ptr [r13]
	test	rcx, rcx
	je	.LBB126_5
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rcx + 8], rax
	mov	rcx, qword ptr [r13]
	test	rax, rax
	je	.LBB126_6
.LBB126_4:
	mov	qword ptr [rax], rcx
	jmp	.LBB126_7
	.p2align	4
.LBB126_5:
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rbx + 40], rax
	mov	rcx, qword ptr [r13]
	test	rax, rax
	jne	.LBB126_4
.LBB126_6:
	mov	qword ptr [rbx + 48], rcx
.LBB126_7:
	lea	r15, [r13 - 24]
	.p2align	4
.LBB126_8:
	mov	rax, qword ptr [rbx + 16]
	mov	rcx, qword ptr [rbx + 24]
	mov	rdi, qword ptr [rbx + 32]
	add	rdi, rcx
	mov	rdx, rdi
	sub	rdx, rax
	setb	byte ptr [rbp - 48]
	setb	sil
	setb	byte ptr [rbp - 49]
	test	sil, sil
	je	.LBB126_10
	sub	rax, rdi
	add	rdi, qword ptr [rbx + 8]
	test	rax, rax
	jne	.LBB126_11
	jmp	.LBB126_14
	.p2align	4
.LBB126_10:
	sub	rcx, rdx
	add	rdx, qword ptr [rbx + 8]
	mov	rdi, rdx
	mov	rax, rcx
	test	rax, rax
	je	.LBB126_14
.LBB126_11:
	test	rdi, rdi
	je	.LBB126_14
	mov	rsi, qword ptr [r15]
	mov	r12, qword ptr [r15 + 8]
	cmp	rax, r12
	cmovb	r12, rax
	mov	rdx, r12
	call	memcpy@PLT
	add	qword ptr [rbx + 32], r12
	add	qword ptr [r15], r12
	sub	qword ptr [r15 + 8], r12
	jne	.LBB126_8
	add	r15, 16
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, r15
	xor	edx, edx
	call	qword ptr [rax + 120]
	mov	r13, qword ptr [rbx + 40]
	test	r13, r13
	jne	.LBB126_2
	jmp	.LBB126_20
.LBB126_14:
	mov	rax, qword ptr [rbx + 40]
	test	rax, rax
	je	.LBB126_17
	mov	qword ptr [r13 + 8], rax
	mov	rcx, qword ptr [rax]
	test	rcx, rcx
	je	.LBB126_18
	mov	qword ptr [r13], rcx
	mov	qword ptr [rcx + 8], r13
	jmp	.LBB126_19
.LBB126_17:
	mov	qword ptr [rbx + 40], r13
	mov	qword ptr [rbx + 48], r13
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [r13], xmm0
	jmp	.LBB126_20
.LBB126_18:
	mov	qword ptr [r13], 0
	mov	qword ptr [rbx + 40], r13
.LBB126_19:
	mov	qword ptr [rax], r13
.LBB126_20:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end126:
	.size	Io.TypeErasedQueue.fillRingBufferFromPutters, .Lfunc_end126-Io.TypeErasedQueue.fillRingBufferFromPutters
	.cfi_endproc

	.p2align	4
	.type	Io.Reader.readVec,@function
Io.Reader.readVec:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rsi
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, qword ptr [rdx]
	mov	qword ptr [rbp - 72], rdx
	mov	r14, qword ptr [rdx + 8]
	mov	rbx, qword ptr [rsi + 24]
	mov	r15, qword ptr [rsi + 32]
	mov	rsi, qword ptr [rsi + 8]
	add	rsi, rbx
	sub	r15, rbx
	cmp	r15, r14
	mov	r12, r14
	cmovb	r12, r15
	mov	qword ptr [rbp - 48], rdi
	mov	rdx, r12
	call	memcpy@PLT
	mov	rsi, r13
	add	rbx, r12
	mov	r13, qword ptr [r13 + 24]
	cmp	r14, r15
	jbe	.LBB127_1
	mov	r15, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], r14
	mov	rax, r14
	sub	rax, r12
	mov	qword ptr [rsi + 24], rbx
	add	r12, qword ptr [rbp - 48]
	mov	r14, qword ptr [rbp - 72]
	mov	qword ptr [r14], r12
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rsi]
	lea	rdi, [rbp - 88]
	mov	ecx, 1
	mov	rdx, r14
	call	qword ptr [rax + 16]
	movzx	eax, word ptr [rbp - 80]
	test	eax, eax
	mov	rdx, r14
	je	.LBB127_7
	cmp	eax, 6
	mov	rcx, r15
	jne	.LBB127_5
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 8], rax
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_30]
	vmovups	xmmword ptr [rcx], xmm0
	jmp	.LBB127_2
.LBB127_1:
	mov	qword ptr [rsi + 24], rbx
	sub	rbx, r13
	mov	rax, qword ptr [rbp - 64]
	mov	word ptr [rax + 8], 0
	mov	qword ptr [rax], rbx
	jmp	.LBB127_2
.LBB127_7:
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, r15
	mov	r14, qword ptr [rbp - 48]
	jmp	.LBB127_8
.LBB127_5:
	cmp	rbx, r13
	mov	r14, qword ptr [rbp - 48]
	jne	.LBB127_6
	mov	qword ptr [rdx], r14
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 8], rax
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_28]
	vmovups	xmmword ptr [rcx], xmm0
	jmp	.LBB127_2
.LBB127_6:
	xor	eax, eax
.LBB127_8:
	sub	rbx, r13
	add	rbx, rax
	mov	qword ptr [rdx], r14
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rdx + 8], rax
	mov	word ptr [rcx + 8], 0
	mov	qword ptr [rcx], rbx
.LBB127_2:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end127:
	.size	Io.Reader.readVec, .Lfunc_end127-Io.Reader.readVec
	.cfi_endproc

	.p2align	4
	.type	"fmt.parse_float.decimal.Decimal(f64).rightShift",@function
"fmt.parse_float.decimal.Decimal(f64).rightShift":
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	cmp	rsi, 63
	jbe	.LBB128_1
	test	rcx, rcx
	je	.LBB128_31
	mov	edx, ecx
	and	edx, 7
	cmp	rcx, 8
	jae	.LBB128_9
	xor	r8d, r8d
	xor	eax, eax
	jmp	.LBB128_11
.LBB128_1:
	xor	eax, eax
	xor	edx, edx
	.p2align	4
.LBB128_2:
	cmp	rcx, rdx
	je	.LBB128_14
	lea	rax, [rax + 4*rax]
	movzx	r8d, byte ptr [rdi + rdx + 13]
	lea	rax, [r8 + 2*rax]
	inc	rdx
	shrx	r8, rax, rsi
	test	r8, r8
	je	.LBB128_2
	jmp	.LBB128_4
.LBB128_9:
	mov	r8, rcx
	and	r8, -8
	xor	r9d, r9d
	xor	eax, eax
	.p2align	4
.LBB128_10:
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + r9 + 13]
	lea	rax, [r10 + 2*rax]
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + r9 + 14]
	lea	rax, [r10 + 2*rax]
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + r9 + 15]
	lea	rax, [r10 + 2*rax]
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + r9 + 16]
	lea	rax, [r10 + 2*rax]
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + r9 + 17]
	lea	rax, [r10 + 2*rax]
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + r9 + 18]
	lea	rax, [r10 + 2*rax]
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + r9 + 19]
	lea	rax, [r10 + 2*rax]
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + r9 + 20]
	lea	rax, [r10 + 2*rax]
	add	r9, 8
	cmp	r8, r9
	jne	.LBB128_10
.LBB128_11:
	test	rdx, rdx
	je	.LBB128_14
	add	r8, rdi
	add	r8, 13
	xor	r9d, r9d
	.p2align	4
.LBB128_13:
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [r8 + r9]
	lea	rax, [r10 + 2*rax]
	inc	r9
	cmp	rdx, r9
	jne	.LBB128_13
.LBB128_14:
	test	rax, rax
	je	.LBB128_31
	cmp	rsi, 63
	ja	.LBB128_18
	shrx	rdx, rax, rsi
	test	rdx, rdx
	je	.LBB128_18
	mov	rdx, rcx
	jmp	.LBB128_4
.LBB128_18:
	cmp	rsi, 63
	jbe	.LBB128_19
	.p2align	4
.LBB128_21:
	jmp	.LBB128_21
.LBB128_19:
	mov	rdx, rcx
	.p2align	4
.LBB128_20:
	add	rax, rax
	lea	rax, [rax + 4*rax]
	inc	rdx
	shrx	r8, rax, rsi
	test	r8, r8
	je	.LBB128_20
.LBB128_4:
	mov	r8d, dword ptr [rdi + 8]
	sub	r8d, edx
	inc	r8d
	mov	dword ptr [rdi + 8], r8d
	cmp	r8d, -2047
	jge	.LBB128_22
	mov	qword ptr [rdi], 0
	mov	dword ptr [rdi + 8], 0
	mov	byte ptr [rdi + 12], 0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB128_22:
	.cfi_def_cfa rbp, 16
	mov	r8, -1
	shlx	r8, r8, rsi
	not	r8
	cmp	rdx, rcx
	jae	.LBB128_28
	xor	ecx, ecx
	.p2align	4
.LBB128_24:
	shrx	r9, rax, rsi
	and	rax, r8
	lea	rax, [rax + 4*rax]
	movzx	r10d, byte ptr [rdi + rdx + 13]
	lea	rax, [r10 + 2*rax]
	inc	rdx
	mov	byte ptr [rdi + rcx + 13], r9b
	inc	rcx
	cmp	rdx, qword ptr [rdi]
	jb	.LBB128_24
	test	rax, rax
	jne	.LBB128_26
.LBB128_32:
	mov	qword ptr [rdi], rcx
	dec	rcx
	.p2align	4
.LBB128_33:
	cmp	byte ptr [rdi + rcx + 13], 0
	jne	.LBB128_31
	mov	qword ptr [rdi], rcx
	add	rcx, -1
	jb	.LBB128_33
.LBB128_31:
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB128_28:
	.cfi_def_cfa rbp, 16
	test	rax, rax
	je	.LBB128_30
	xor	ecx, ecx
	jmp	.LBB128_26
	.p2align	4
.LBB128_27:
	mov	byte ptr [rdi + rcx + 13], dl
	inc	rcx
.LBB128_37:
	and	rax, r8
	lea	rdx, [rax + rax]
	test	rax, rax
	lea	rax, [rdx + 4*rdx]
	je	.LBB128_32
.LBB128_26:
	shrx	rdx, rax, rsi
	cmp	rcx, 768
	jb	.LBB128_27
	test	rdx, rdx
	je	.LBB128_37
	mov	byte ptr [rdi + 12], 1
	jmp	.LBB128_37
.LBB128_30:
	mov	qword ptr [rdi], 0
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end128:
	.size	"fmt.parse_float.decimal.Decimal(f64).rightShift", .Lfunc_end128-"fmt.parse_float.decimal.Decimal(f64).rightShift"
	.cfi_endproc

	.section	.rodata,"a",@progbits
	.p2align	6, 0x0
.LCPI129_0:
	.quad	-24
	.quad	-25
	.quad	-26
	.quad	-27
	.quad	-28
	.quad	-29
	.quad	-30
	.quad	-31
.LCPI129_1:
	.quad	-16
	.quad	-17
	.quad	-18
	.quad	-19
	.quad	-20
	.quad	-21
	.quad	-22
	.quad	-23
.LCPI129_2:
	.quad	-8
	.quad	-9
	.quad	-10
	.quad	-11
	.quad	-12
	.quad	-13
	.quad	-14
	.quad	-15
.LCPI129_3:
	.quad	0
	.quad	-1
	.quad	-2
	.quad	-3
	.quad	-4
	.quad	-5
	.quad	-6
	.quad	-7
.LCPI129_8:
	.quad	7
	.quad	6
	.quad	5
	.quad	4
	.quad	3
	.quad	2
	.quad	1
	.quad	0
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI129_4:
	.quad	-33
.LCPI129_5:
	.quad	768
.LCPI129_7:
	.quad	-64
.LCPI129_9:
	.quad	-8
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI129_6:
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI129_10:
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.text
	.p2align	4
	.type	"fmt.parse_float.decimal.Decimal(f64).leftShift",@function
"fmt.parse_float.decimal.Decimal(f64).leftShift":
	.cfi_startproc
	mov	r8, qword ptr [rdi]
	test	r8, r8
	je	.LBB129_21
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rdx, [rsi + 2*rsi]
	lea	r9, [rip + .L__unnamed_76]
	mov	rcx, qword ptr [r9 + 8*rdx + 8]
	movzx	eax, byte ptr [r9 + 8*rdx + 16]
	test	rcx, rcx
	je	.LBB129_8
	mov	rdx, qword ptr [r9 + 8*rdx]
	xor	r9d, r9d
	.p2align	4
.LBB129_4:
	cmp	r8, r9
	je	.LBB129_5
	movzx	r10d, byte ptr [rdx + r9]
	add	r10b, -48
	cmp	byte ptr [rdi + r9 + 13], r10b
	jne	.LBB129_7
	inc	r9
	cmp	rcx, r9
	jne	.LBB129_4
	jmp	.LBB129_8
.LBB129_5:
	dec	al
	jmp	.LBB129_8
.LBB129_7:
	sbb	al, 0
.LBB129_8:
	movzx	ebx, al
	lea	rcx, [r8 + rbx]
	lea	r9, [rdi + 13]
	cmp	rsi, 63
	ja	.LBB129_11
	movabs	r10, -3689348814741910323
	cmp	r8, 1
	jne	.LBB129_33
	xor	edx, edx
	xor	r11d, r11d
	jmp	.LBB129_46
.LBB129_11:
	cmp	r8, 7
	jbe	.LBB129_12
	cmp	r8, 64
	jae	.LBB129_28
	xor	edx, edx
	mov	rsi, rcx
	jmp	.LBB129_24
.LBB129_33:
	mov	qword ptr [rbp - 56], r9
	mov	qword ptr [rbp - 48], rbx
	lea	r14, [rdi + r8]
	add	r14, 12
	lea	r15, [rdi + rcx]
	add	r15, 12
	mov	rbx, r8
	and	rbx, -2
	neg	rbx
	xor	r12d, r12d
	xor	r11d, r11d
	jmp	.LBB129_34
	.p2align	4
.LBB129_41:
	mov	byte ptr [r15 + r12 - 1], r13b
.LBB129_42:
	add	r12, -2
	cmp	rbx, r12
	je	.LBB129_43
.LBB129_34:
	movzx	edx, byte ptr [r14 + r12]
	shlx	rdx, rdx, rsi
	add	rdx, r11
	mulx	r11, r11, r10
	lea	r13, [rcx + r12]
	dec	r13
	shr	r11, 3
	lea	rax, [r11 + r11]
	lea	rax, [rax + 4*rax]
	sub	rdx, rax
	cmp	r13, 768
	jae	.LBB129_35
	mov	byte ptr [r15 + r12], dl
	jmp	.LBB129_38
	.p2align	4
.LBB129_35:
	test	rdx, rdx
	je	.LBB129_38
	mov	byte ptr [rdi + 12], 1
.LBB129_38:
	movzx	eax, byte ptr [r14 + r12 - 1]
	shlx	rdx, rax, rsi
	add	rdx, r11
	mulx	r11, r11, r10
	lea	rax, [rcx + r12]
	add	rax, -2
	shr	r11, 3
	lea	r13, [r11 + r11]
	lea	r9, [4*r13]
	add	r9, r13
	mov	r13, rdx
	sub	r13, r9
	cmp	rax, 768
	jb	.LBB129_41
	test	r13, r13
	je	.LBB129_42
	mov	byte ptr [rdi + 12], 1
	jmp	.LBB129_42
.LBB129_43:
	add	rcx, rbx
	test	r8b, 1
	jne	.LBB129_45
	mov	rbx, qword ptr [rbp - 48]
	jmp	.LBB129_50
.LBB129_28:
	mov	rdx, r8
	vpbroadcastq	zmm3, rcx
	vpaddq	zmm0, zmm3, zmmword ptr [rip + .LCPI129_0]
	vpaddq	zmm1, zmm3, zmmword ptr [rip + .LCPI129_1]
	vpaddq	zmm2, zmm3, zmmword ptr [rip + .LCPI129_2]
	vpaddq	zmm3, zmm3, zmmword ptr [rip + .LCPI129_3]
	and	rdx, -64
	mov	rsi, rdx
	neg	rsi
	vpbroadcastq	zmm4, qword ptr [rip + .LCPI129_4]
	vpbroadcastq	zmm5, qword ptr [rip + .LCPI129_5]
	vpternlogd	zmm6, zmm6, zmm6, 255
	vbroadcasti128	ymm7, xmmword ptr [rip + .LCPI129_10]
	vpxor	xmm8, xmm8, xmm8
	vpbroadcastq	zmm9, qword ptr [rip + .LCPI129_7]
	.p2align	4
.LBB129_29:
	vpaddq	zmm10, zmm0, zmm6
	vpaddq	zmm11, zmm1, zmm6
	vpaddq	zmm12, zmm2, zmm6
	vpaddq	zmm13, zmm3, zmm6
	vpaddq	zmm14, zmm0, zmm4
	vpaddq	zmm15, zmm1, zmm4
	vpaddq	zmm16, zmm2, zmm4
	vpaddq	zmm17, zmm3, zmm4
	vpcmpltuq	k0, zmm13, zmm5
	vpcmpltuq	k1, zmm12, zmm5
	kunpckbw	k0, k1, k0
	vpcmpltuq	k1, zmm11, zmm5
	vpcmpltuq	k2, zmm10, zmm5
	kunpckbw	k1, k2, k1
	kunpckwd	k0, k1, k0
	vpcmpltuq	k1, zmm17, zmm5
	vpcmpltuq	k2, zmm16, zmm5
	kunpckbw	k1, k2, k1
	vpcmpltuq	k2, zmm15, zmm5
	vpcmpltuq	k3, zmm14, zmm5
	kunpckbw	k2, k3, k2
	kunpckwd	k1, k2, k1
	vmovq	r10, xmm13
	vpmovm2b	ymm10, k0
	vpshufb	ymm10, ymm10, ymm7
	vpermq	ymm10, ymm10, 78
	vpmovb2m	k2, ymm10
	vmovdqu8	ymmword ptr [r9 + r10 - 31] {k2}, ymm8
	vpmovm2b	ymm10, k1
	vpshufb	ymm10, ymm10, ymm7
	vpermq	ymm10, ymm10, 78
	vpmovb2m	k1, ymm10
	vmovdqu8	ymmword ptr [r9 + r10 - 63] {k1}, ymm8
	vpaddq	zmm3, zmm3, zmm9
	vpaddq	zmm2, zmm2, zmm9
	vpaddq	zmm1, zmm1, zmm9
	vpaddq	zmm0, zmm0, zmm9
	add	rsi, 64
	jne	.LBB129_29
	cmp	r8, rdx
	je	.LBB129_16
	mov	rsi, rcx
	sub	rsi, rdx
	test	r8b, 56
	je	.LBB129_32
.LBB129_24:
	mov	r9, r8
	and	r9, -8
	vpbroadcastq	zmm0, rsi
	vpaddq	zmm0, zmm0, zmmword ptr [rip + .LCPI129_3]
	lea	rsi, [rdi + 6]
	sub	rdx, r9
	vmovdqa64	zmm1, zmmword ptr [rip + .LCPI129_8]
	vpternlogd	zmm2, zmm2, zmm2, 255
	vpbroadcastq	zmm3, qword ptr [rip + .LCPI129_5]
	vpxor	xmm4, xmm4, xmm4
	vpbroadcastq	zmm5, qword ptr [rip + .LCPI129_9]
	.p2align	4
.LBB129_25:
	vpaddq	zmm6, zmm0, zmm2
	vmovq	r10, xmm6
	vpermq	zmm6, zmm1, zmm6
	vpcmpltuq	k1, zmm6, zmm3
	vmovdqu8	xmmword ptr [rsi + r10] {k1}, xmm4
	vpaddq	zmm0, zmm0, zmm5
	add	rdx, 8
	jne	.LBB129_25
	cmp	r8, r9
	je	.LBB129_16
	and	r8d, 7
	sub	rcx, r9
.LBB129_12:
	mov	rsi, rcx
.LBB129_13:
	dec	rsi
	jmp	.LBB129_14
	.p2align	4
.LBB129_15:
	dec	r8
	dec	rsi
	test	r8, r8
	je	.LBB129_16
.LBB129_14:
	cmp	rsi, 768
	jae	.LBB129_15
	mov	byte ptr [rdi + rsi + 13], 0
	jmp	.LBB129_15
.LBB129_45:
	lea	rdx, [r8 + rbx]
	dec	rdx
	mov	rbx, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 56]
.LBB129_46:
	movzx	eax, byte ptr [r9 + rdx]
	shlx	rdx, rax, rsi
	add	rdx, r11
	mulx	r11, r11, r10
	dec	rcx
	shr	r11, 3
	lea	rax, [r11 + r11]
	lea	rax, [rax + 4*rax]
	mov	rsi, rdx
	sub	rsi, rax
	cmp	rcx, 768
	jae	.LBB129_47
	mov	byte ptr [r9 + rcx], sil
	jmp	.LBB129_50
.LBB129_47:
	test	rsi, rsi
	je	.LBB129_50
	mov	byte ptr [rdi + 12], 1
.LBB129_50:
	cmp	rdx, 10
	jae	.LBB129_51
.LBB129_16:
	mov	rax, qword ptr [rdi]
	add	rax, rbx
	cmp	rax, 768
	mov	ecx, 768
	cmovb	rcx, rax
	mov	qword ptr [rdi], rcx
	add	dword ptr [rdi + 8], ebx
	test	rax, rax
	je	.LBB129_20
	dec	rcx
	.p2align	4
.LBB129_18:
	cmp	byte ptr [rdi + rcx + 13], 0
	jne	.LBB129_20
	mov	qword ptr [rdi], rcx
	add	rcx, -1
	jb	.LBB129_18
.LBB129_20:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore r12
	.cfi_restore r13
	.cfi_restore r14
	.cfi_restore r15
	.cfi_restore rbp
.LBB129_21:
	vzeroupper
	ret
.LBB129_51:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbx, -56
	.cfi_offset rbp, -16
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	dec	rcx
	jmp	.LBB129_52
	.p2align	4
.LBB129_53:
	mov	byte ptr [rdi + rcx + 13], sil
.LBB129_56:
	dec	rcx
	cmp	rdx, 10
	jb	.LBB129_16
.LBB129_52:
	mov	rdx, r11
	mulx	r11, r11, r10
	shr	r11, 3
	lea	rax, [r11 + r11]
	lea	rax, [rax + 4*rax]
	mov	rsi, rdx
	sub	rsi, rax
	cmp	rcx, 768
	jb	.LBB129_53
	test	rsi, rsi
	je	.LBB129_56
	mov	byte ptr [rdi + 12], 1
	jmp	.LBB129_56
.LBB129_32:
	and	r8d, 63
	jmp	.LBB129_13
.Lfunc_end129:
	.size	"fmt.parse_float.decimal.Decimal(f64).leftShift", .Lfunc_end129-"fmt.parse_float.decimal.Decimal(f64).leftShift"
	.cfi_endproc

	.p2align	4
	.type	math.big.int.Mutable.addCarry,@function
math.big.int.Mutable.addCarry:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r11, rdi
	mov	r13, qword ptr [rsi + 8]
	mov	r14, qword ptr [rdx]
	mov	r12, qword ptr [rdx + 8]
	movzx	ebx, byte ptr [rdx + 16]
	test	r13, r13
	je	.LBB130_15
	mov	r15, qword ptr [rsi]
	cmp	r13, 4
	jae	.LBB130_4
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB130_3
.LBB130_4:
	cmp	r13, 16
	jae	.LBB130_6
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB130_10
.LBB130_6:
	mov	rax, r13
	and	rax, -16
	vpxor	xmm0, xmm0, xmm0
	xor	ecx, ecx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
	.p2align	4
.LBB130_7:
	vpor	ymm0, ymm0, ymmword ptr [r15 + 8*rcx]
	vpor	ymm3, ymm3, ymmword ptr [r15 + 8*rcx + 32]
	vpor	ymm2, ymm2, ymmword ptr [r15 + 8*rcx + 64]
	vpor	ymm1, ymm1, ymmword ptr [r15 + 8*rcx + 96]
	add	rcx, 16
	cmp	rax, rcx
	jne	.LBB130_7
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	cmp	r13, rax
	je	.LBB130_14
	test	r13b, 12
	je	.LBB130_3
.LBB130_10:
	mov	rdi, rax
	mov	rax, r13
	and	rax, -4
	vmovq	xmm0, rcx
	.p2align	4
.LBB130_11:
	vpor	ymm0, ymm0, ymmword ptr [r15 + 8*rdi]
	add	rdi, 4
	cmp	rax, rdi
	jne	.LBB130_11
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	jmp	.LBB130_13
.LBB130_3:
	or	rcx, qword ptr [r15 + 8*rax]
	inc	rax
.LBB130_13:
	cmp	r13, rax
	jne	.LBB130_3
.LBB130_14:
	test	rcx, rcx
	je	.LBB130_15
	movzx	r8d, byte ptr [rsi + 16]
	test	r12, r12
	je	.LBB130_51
	cmp	r12, 4
	jae	.LBB130_40
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB130_39
.LBB130_15:
	mov	rdi, qword ptr [r11]
	cmp	rdi, r14
	je	.LBB130_16
	lea	rdx, [8*r12]
	mov	rsi, r14
	mov	r15, r11
	vzeroupper
	call	memcpy@PLT
	mov	r11, r15
	mov	rdi, qword ptr [r15]
.LBB130_16:
	xor	eax, eax
	mov	rcx, r12
	.p2align	4
.LBB130_17:
	mov	rdx, rcx
	sub	rdx, 1
	jb	.LBB130_20
	dec	rcx
	cmp	qword ptr [rdi + 8*rdx], 0
	je	.LBB130_17
	inc	rcx
	mov	rax, rcx
.LBB130_20:
	cmp	rax, 1
	adc	rax, 0
	mov	qword ptr [r11 + 16], rax
	test	r12, r12
	sete	al
	or	bl, al
	mov	al, 1
	test	bl, 1
	jne	.LBB130_35
	cmp	r12, 3
	ja	.LBB130_24
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB130_23
.LBB130_24:
	cmp	r12, 16
	jae	.LBB130_26
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB130_30
.LBB130_40:
	cmp	r12, 16
	jae	.LBB130_42
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB130_46
.LBB130_26:
	mov	rax, r12
	and	rax, -16
	vpxor	xmm0, xmm0, xmm0
	xor	ecx, ecx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
	.p2align	4
.LBB130_27:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rcx]
	vpor	ymm3, ymm3, ymmword ptr [r14 + 8*rcx + 32]
	vpor	ymm2, ymm2, ymmword ptr [r14 + 8*rcx + 64]
	vpor	ymm1, ymm1, ymmword ptr [r14 + 8*rcx + 96]
	add	rcx, 16
	cmp	rax, rcx
	jne	.LBB130_27
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	cmp	r12, rax
	je	.LBB130_34
	test	r12b, 12
	je	.LBB130_23
.LBB130_30:
	mov	rdx, rax
	mov	rax, r12
	and	rax, -4
	vmovq	xmm0, rcx
	.p2align	4
.LBB130_31:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rdx]
	add	rdx, 4
	cmp	rax, rdx
	jne	.LBB130_31
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	jmp	.LBB130_33
.LBB130_42:
	mov	rax, r12
	and	rax, -16
	vpxor	xmm0, xmm0, xmm0
	xor	ecx, ecx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
	.p2align	4
.LBB130_43:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rcx]
	vpor	ymm3, ymm3, ymmword ptr [r14 + 8*rcx + 32]
	vpor	ymm2, ymm2, ymmword ptr [r14 + 8*rcx + 64]
	vpor	ymm1, ymm1, ymmword ptr [r14 + 8*rcx + 96]
	add	rcx, 16
	cmp	rax, rcx
	jne	.LBB130_43
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	cmp	r12, rax
	je	.LBB130_50
	test	r12b, 12
	je	.LBB130_39
.LBB130_46:
	mov	rdi, rax
	mov	rax, r12
	and	rax, -4
	vmovq	xmm0, rcx
	.p2align	4
.LBB130_47:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rdi]
	add	rdi, 4
	cmp	rax, rdi
	jne	.LBB130_47
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	jmp	.LBB130_49
.LBB130_23:
	or	rcx, qword ptr [r14 + 8*rax]
	inc	rax
.LBB130_33:
	cmp	r12, rax
	jne	.LBB130_23
.LBB130_34:
	test	rcx, rcx
	sete	al
.LBB130_35:
	mov	byte ptr [r11 + 24], al
	xor	eax, eax
.LBB130_90:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB130_39:
	.cfi_def_cfa rbp, 16
	or	rcx, qword ptr [r14 + 8*rax]
	inc	rax
.LBB130_49:
	cmp	r12, rax
	jne	.LBB130_39
.LBB130_50:
	test	rcx, rcx
	je	.LBB130_51
	xor	bl, r8b
	test	bl, 1
	je	.LBB130_74
	test	r8b, 1
	je	.LBB130_73
	mov	qword ptr [rbp - 88], r14
	mov	qword ptr [rbp - 80], r12
	mov	byte ptr [rbp - 72], 1
	lea	rdx, [rbp - 88]
	mov	rdi, r11
	vzeroupper
	call	math.big.int.Mutable.subCarry
	jmp	.LBB130_90
.LBB130_51:
	mov	rdi, qword ptr [r11]
	cmp	rdi, r15
	je	.LBB130_52
	lea	rdx, [8*r13]
	mov	rsi, r15
	mov	rbx, r11
	mov	r14d, r8d
	vzeroupper
	call	memcpy@PLT
	mov	r8d, r14d
	mov	r11, rbx
	mov	rdi, qword ptr [rbx]
.LBB130_52:
	mov	rcx, r13
	.p2align	4
.LBB130_53:
	mov	rax, rcx
	mov	rdx, rcx
	sub	rdx, 1
	jb	.LBB130_55
	lea	rcx, [rax - 1]
	cmp	qword ptr [rdi + 8*rdx], 0
	je	.LBB130_53
.LBB130_55:
	cmp	rax, 1
	adc	rax, 0
	mov	qword ptr [r11 + 16], rax
	mov	al, 1
	test	r8b, 1
	jne	.LBB130_35
	cmp	r13, 3
	ja	.LBB130_59
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB130_58
.LBB130_74:
	and	r8b, 1
	mov	byte ptr [r11 + 24], r8b
	mov	rdx, r13
	mov	rax, qword ptr [r11]
	sub	rdx, r12
	jae	.LBB130_75
	cmp	r13, 1
	jne	.LBB130_95
	xor	esi, esi
	xor	ecx, ecx
	jmp	.LBB130_98
.LBB130_59:
	cmp	r13, 16
	jae	.LBB130_61
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB130_65
.LBB130_73:
	mov	qword ptr [rbp - 112], r15
	mov	qword ptr [rbp - 104], r13
	mov	byte ptr [rbp - 96], 1
	lea	rax, [rbp - 112]
	mov	rdi, r11
	mov	rsi, rdx
	mov	rdx, rax
	vzeroupper
	call	math.big.int.Mutable.subCarry
	jmp	.LBB130_90
.LBB130_75:
	cmp	r12, 1
	jne	.LBB130_91
	xor	edx, edx
	xor	ecx, ecx
	jmp	.LBB130_78
.LBB130_61:
	mov	rax, r13
	and	rax, -16
	vpxor	xmm0, xmm0, xmm0
	xor	ecx, ecx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
	.p2align	4
.LBB130_62:
	vpor	ymm0, ymm0, ymmword ptr [r15 + 8*rcx]
	vpor	ymm3, ymm3, ymmword ptr [r15 + 8*rcx + 32]
	vpor	ymm2, ymm2, ymmword ptr [r15 + 8*rcx + 64]
	vpor	ymm1, ymm1, ymmword ptr [r15 + 8*rcx + 96]
	add	rcx, 16
	cmp	rax, rcx
	jne	.LBB130_62
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	cmp	r13, rax
	je	.LBB130_34
	test	r13b, 12
	je	.LBB130_58
.LBB130_65:
	mov	rdx, rax
	mov	rax, r13
	and	rax, -4
	vmovq	xmm0, rcx
	.p2align	4
.LBB130_66:
	vpor	ymm0, ymm0, ymmword ptr [r15 + 8*rdx]
	add	rdx, 4
	cmp	rax, rdx
	jne	.LBB130_66
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	jmp	.LBB130_68
.LBB130_95:
	mov	rsi, r13
	and	rsi, -2
	xor	ecx, ecx
	xor	edi, edi
	.p2align	4
.LBB130_96:
	mov	r8, qword ptr [r14 + 8*rdi]
	xor	r9d, r9d
	add	r8, qword ptr [r15 + 8*rdi]
	setb	r9b
	setb	byte ptr [rbp - 56]
	xor	r10d, r10d
	add	r8, rcx
	setb	r10b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdi], r8
	add	r9, r10
	mov	r8, qword ptr [r14 + 8*rdi + 8]
	xor	ecx, ecx
	add	r8, qword ptr [r15 + 8*rdi + 8]
	setb	byte ptr [rbp - 56]
	setb	cl
	xor	r10d, r10d
	add	r8, r9
	setb	byte ptr [rbp - 64]
	setb	r10b
	mov	qword ptr [rax + 8*rdi + 8], r8
	add	rcx, r10
	add	rdi, 2
	cmp	rsi, rdi
	jne	.LBB130_96
	test	r13b, 1
	je	.LBB130_99
.LBB130_98:
	mov	rdi, qword ptr [r14 + 8*rsi]
	xor	r8d, r8d
	add	rdi, qword ptr [r15 + 8*rsi]
	setb	r8b
	setb	byte ptr [rbp - 56]
	xor	r9d, r9d
	add	rdi, rcx
	setb	r9b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rsi], rdi
	add	r8, r9
	mov	rcx, r8
.LBB130_99:
	mov	esi, r12d
	sub	esi, r13d
	and	esi, 3
	je	.LBB130_102
	mov	rdi, rcx
	.p2align	4
.LBB130_101:
	xor	ecx, ecx
	add	rdi, qword ptr [r14 + 8*r13]
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r13], rdi
	inc	r13
	mov	rdi, rcx
	dec	rsi
	jne	.LBB130_101
.LBB130_102:
	cmp	rdx, -4
	ja	.LBB130_104
	.p2align	4
.LBB130_103:
	xor	edx, edx
	add	rcx, qword ptr [r14 + 8*r13]
	setb	byte ptr [rbp - 48]
	setb	dl
	mov	qword ptr [rax + 8*r13], rcx
	xor	ecx, ecx
	add	rdx, qword ptr [r14 + 8*r13 + 8]
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r13 + 8], rdx
	xor	edx, edx
	add	rcx, qword ptr [r14 + 8*r13 + 16]
	setb	byte ptr [rbp - 48]
	setb	dl
	mov	qword ptr [rax + 8*r13 + 16], rcx
	xor	ecx, ecx
	add	rdx, qword ptr [r14 + 8*r13 + 24]
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r13 + 24], rdx
	add	r13, 4
	cmp	r12, r13
	jne	.LBB130_103
.LBB130_104:
	mov	rdx, qword ptr [r11]
	.p2align	4
.LBB130_105:
	mov	rax, r12
	mov	rsi, r12
	sub	rsi, 1
	jb	.LBB130_107
	lea	r12, [rax - 1]
	cmp	qword ptr [rdx + 8*rsi], 0
	je	.LBB130_105
.LBB130_107:
	cmp	rax, 1
	adc	rax, 0
	mov	qword ptr [r11 + 16], rax
	test	cl, cl
	jmp	.LBB130_89
.LBB130_91:
	mov	rdx, r12
	and	rdx, -2
	xor	ecx, ecx
	xor	esi, esi
	.p2align	4
.LBB130_92:
	mov	rdi, qword ptr [r15 + 8*rsi]
	xor	r8d, r8d
	add	rdi, qword ptr [r14 + 8*rsi]
	setb	r8b
	setb	byte ptr [rbp - 56]
	xor	r9d, r9d
	add	rdi, rcx
	setb	r9b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rsi], rdi
	add	r8, r9
	mov	rdi, qword ptr [r15 + 8*rsi + 8]
	xor	ecx, ecx
	add	rdi, qword ptr [r14 + 8*rsi + 8]
	setb	byte ptr [rbp - 56]
	setb	cl
	xor	r9d, r9d
	add	rdi, r8
	setb	byte ptr [rbp - 64]
	setb	r9b
	mov	qword ptr [rax + 8*rsi + 8], rdi
	add	rcx, r9
	add	rsi, 2
	cmp	rdx, rsi
	jne	.LBB130_92
	test	r12b, 1
	je	.LBB130_79
.LBB130_78:
	mov	rsi, qword ptr [r15 + 8*rdx]
	xor	edi, edi
	add	rsi, qword ptr [r14 + 8*rdx]
	setb	dil
	setb	byte ptr [rbp - 56]
	xor	r8d, r8d
	add	rsi, rcx
	setb	r8b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdx], rsi
	add	rdi, r8
	mov	rcx, rdi
.LBB130_79:
	mov	rdx, r12
	sub	rdx, r13
	jae	.LBB130_85
	mov	esi, r13d
	sub	esi, r12d
	and	esi, 3
	je	.LBB130_83
	mov	rdi, rcx
	.p2align	4
.LBB130_82:
	xor	ecx, ecx
	add	rdi, qword ptr [r15 + 8*r12]
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12], rdi
	inc	r12
	mov	rdi, rcx
	dec	rsi
	jne	.LBB130_82
.LBB130_83:
	cmp	rdx, -4
	ja	.LBB130_85
	.p2align	4
.LBB130_84:
	xor	edx, edx
	add	rcx, qword ptr [r15 + 8*r12]
	setb	byte ptr [rbp - 48]
	setb	dl
	mov	qword ptr [rax + 8*r12], rcx
	xor	ecx, ecx
	add	rdx, qword ptr [r15 + 8*r12 + 8]
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12 + 8], rdx
	xor	edx, edx
	add	rcx, qword ptr [r15 + 8*r12 + 16]
	setb	byte ptr [rbp - 48]
	setb	dl
	mov	qword ptr [rax + 8*r12 + 16], rcx
	xor	ecx, ecx
	add	rdx, qword ptr [r15 + 8*r12 + 24]
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12 + 24], rdx
	add	r12, 4
	cmp	r13, r12
	jne	.LBB130_84
.LBB130_85:
	mov	rdx, qword ptr [r11]
	.p2align	4
.LBB130_86:
	mov	rax, r13
	mov	rsi, r13
	sub	rsi, 1
	jb	.LBB130_88
	lea	r13, [rax - 1]
	cmp	qword ptr [rdx + 8*rsi], 0
	je	.LBB130_86
.LBB130_88:
	cmp	rax, 1
	adc	rax, 0
	mov	qword ptr [r11 + 16], rax
	test	rcx, rcx
.LBB130_89:
	setne	al
	jmp	.LBB130_90
.LBB130_58:
	or	rcx, qword ptr [r15 + 8*rax]
	inc	rax
.LBB130_68:
	cmp	r13, rax
	jne	.LBB130_58
	jmp	.LBB130_34
.Lfunc_end130:
	.size	math.big.int.Mutable.addCarry, .Lfunc_end130-math.big.int.Mutable.addCarry
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Thread.ResetEvent.timedWaitInner,@function
Thread.ResetEvent.timedWaitInner:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	eax, dword ptr [rdi]
	test	eax, eax
	jne	.LBB131_1
	mov	ecx, 1
	xor	eax, eax
	lock		cmpxchg	dword ptr [rbx], ecx
	je	.LBB131_4
.LBB131_1:
	cmp	eax, 1
	jne	.LBB131_2
.LBB131_4:
	mov	byte ptr [rbp - 56], 0
	mov	dword ptr [rbp - 55], 0
	mov	dword ptr [rbp - 52], 0
	lea	r14, [rbp - 64]
.LBB131_5:
	mov	rdi, r14
	mov	rsi, rbx
	mov	edx, 1
	call	Thread.Futex.Deadline.wait
	mov	ecx, dword ptr [rbx]
	cmp	ecx, 1
	jne	.LBB131_2
	test	ax, ax
	je	.LBB131_5
.LBB131_2:
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end131:
	.size	Thread.ResetEvent.timedWaitInner, .Lfunc_end131-Thread.ResetEvent.timedWaitInner
	.cfi_endproc

	.text
	.p2align	4
	.type	math.big.int.llmulacc__anon_23106,@function
math.big.int.llmulacc__anon_23106:
	.cfi_startproc
	test	rcx, rcx
	je	.LBB132_10
	mov	rax, rdx
	cmp	rcx, rsi
	mov	r11, rsi
	cmovb	r11, rcx
	mov	rdx, qword ptr [r8]
	test	rdx, rdx
	je	.LBB132_10
	xor	r8d, r8d
	mov	r9, rsi
	sub	r9, rcx
	cmovae	r8, r9
	test	rsi, rsi
	je	.LBB132_10
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	r9, [rdi + 8*r11]
	xor	ebx, ebx
	xor	r10d, r10d
	.p2align	4
.LBB132_4:
	mulx	r14, r15, qword ptr [rax + 8*rbx]
	xor	r12d, r12d
	add	r10, qword ptr [rdi + 8*rbx]
	setb	byte ptr [rbp - 56]
	setb	r12b
	xor	r13d, r13d
	add	r15, r10
	setb	byte ptr [rbp - 48]
	setb	r13b
	add	r12, r14
	mov	r10, r12
	add	r10, r13
	mov	qword ptr [rdi + 8*rbx], r15
	inc	rbx
	cmp	r11, rbx
	jne	.LBB132_4
	test	r10, r10
	setne	al
	cmp	rsi, rcx
	seta	cl
	and	cl, al
	cmp	cl, 1
	jne	.LBB132_9
	mov	eax, 1
	.p2align	4
.LBB132_7:
	xor	ecx, ecx
	add	r10, qword ptr [r9 + 8*rax - 8]
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [r9 + 8*rax - 8], r10
	mov	r10, rcx
	and	r10, 1
	je	.LBB132_9
	cmp	rax, r8
	lea	rax, [rax + 1]
	jb	.LBB132_7
.LBB132_9:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore r12
	.cfi_restore r13
	.cfi_restore r14
	.cfi_restore r15
	.cfi_restore rbp
.LBB132_10:
	ret
.Lfunc_end132:
	.size	math.big.int.llmulacc__anon_23106, .Lfunc_end132-math.big.int.llmulacc__anon_23106
	.cfi_endproc

	.p2align	4
	.type	math.big.int.Mutable.subCarry,@function
math.big.int.Mutable.subCarry:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, rsi
	mov	r11, rdi
	mov	r15, qword ptr [rsi + 8]
	mov	rsi, qword ptr [rdx]
	mov	r12, qword ptr [rdx + 8]
	movzx	r13d, byte ptr [rdx + 16]
	test	r15, r15
	je	.LBB133_15
	mov	r14, qword ptr [rax]
	cmp	r15, 4
	jae	.LBB133_4
	xor	ecx, ecx
	xor	edx, edx
	jmp	.LBB133_3
.LBB133_4:
	cmp	r15, 16
	jae	.LBB133_6
	xor	ecx, ecx
	xor	edx, edx
	jmp	.LBB133_10
.LBB133_6:
	mov	rcx, r15
	and	rcx, -16
	vpxor	xmm0, xmm0, xmm0
	xor	edx, edx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
	.p2align	4
.LBB133_7:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rdx]
	vpor	ymm3, ymm3, ymmword ptr [r14 + 8*rdx + 32]
	vpor	ymm2, ymm2, ymmword ptr [r14 + 8*rdx + 64]
	vpor	ymm1, ymm1, ymmword ptr [r14 + 8*rdx + 96]
	add	rdx, 16
	cmp	rcx, rdx
	jne	.LBB133_7
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rdx, xmm0
	cmp	r15, rcx
	je	.LBB133_14
	test	r15b, 12
	je	.LBB133_3
.LBB133_10:
	mov	rdi, rcx
	mov	rcx, r15
	and	rcx, -4
	vmovq	xmm0, rdx
	.p2align	4
.LBB133_11:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rdi]
	add	rdi, 4
	cmp	rcx, rdi
	jne	.LBB133_11
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rdx, xmm0
	jmp	.LBB133_13
.LBB133_3:
	or	rdx, qword ptr [r14 + 8*rcx]
	inc	rcx
.LBB133_13:
	cmp	r15, rcx
	jne	.LBB133_3
.LBB133_14:
	test	rdx, rdx
	je	.LBB133_15
	movzx	ebx, byte ptr [rax + 16]
	test	r12, r12
	je	.LBB133_37
	cmp	r12, 4
	jae	.LBB133_26
	xor	ecx, ecx
	xor	edx, edx
	jmp	.LBB133_25
.LBB133_15:
	mov	rdi, qword ptr [r11]
	cmp	rdi, rsi
	je	.LBB133_16
	lea	rdx, [8*r12]
	mov	rbx, r11
	vzeroupper
	call	memcpy@PLT
	mov	r11, rbx
	mov	rdi, qword ptr [rbx]
.LBB133_16:
	xor	eax, eax
	.p2align	4
.LBB133_17:
	mov	rcx, r12
	sub	rcx, 1
	jb	.LBB133_20
	dec	r12
	cmp	qword ptr [rdi + 8*rcx], 0
	je	.LBB133_17
	inc	r12
	mov	rax, r12
.LBB133_20:
	cmp	rax, 1
	adc	rax, 0
	mov	qword ptr [r11 + 16], rax
	not	r13b
	and	r13b, 1
	mov	byte ptr [r11 + 24], r13b
	jmp	.LBB133_57
.LBB133_26:
	cmp	r12, 16
	jae	.LBB133_28
	xor	ecx, ecx
	xor	edx, edx
	jmp	.LBB133_32
.LBB133_28:
	mov	rcx, r12
	and	rcx, -16
	vpxor	xmm0, xmm0, xmm0
	xor	edx, edx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
	.p2align	4
.LBB133_29:
	vpor	ymm0, ymm0, ymmword ptr [rsi + 8*rdx]
	vpor	ymm3, ymm3, ymmword ptr [rsi + 8*rdx + 32]
	vpor	ymm2, ymm2, ymmword ptr [rsi + 8*rdx + 64]
	vpor	ymm1, ymm1, ymmword ptr [rsi + 8*rdx + 96]
	add	rdx, 16
	cmp	rcx, rdx
	jne	.LBB133_29
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rdx, xmm0
	cmp	r12, rcx
	je	.LBB133_36
	test	r12b, 12
	je	.LBB133_25
.LBB133_32:
	mov	rdi, rcx
	mov	rcx, r12
	and	rcx, -4
	vmovq	xmm0, rdx
	.p2align	4
.LBB133_33:
	vpor	ymm0, ymm0, ymmword ptr [rsi + 8*rdi]
	add	rdi, 4
	cmp	rcx, rdi
	jne	.LBB133_33
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rdx, xmm0
	jmp	.LBB133_35
.LBB133_25:
	or	rdx, qword ptr [rsi + 8*rcx]
	inc	rcx
.LBB133_35:
	cmp	r12, rcx
	jne	.LBB133_25
.LBB133_36:
	test	rdx, rdx
	je	.LBB133_37
	mov	ecx, r13d
	and	cl, 1
	mov	edx, ebx
	and	dl, 1
	cmp	dl, cl
	je	.LBB133_74
	test	bl, 1
	je	.LBB133_63
	mov	qword ptr [rbp - 88], rsi
	mov	qword ptr [rbp - 80], r12
	mov	byte ptr [rbp - 72], 1
	lea	rdx, [rbp - 88]
	jmp	.LBB133_62
.LBB133_37:
	mov	rdi, qword ptr [r11]
	cmp	rdi, r14
	je	.LBB133_38
	lea	rdx, [8*r15]
	mov	rsi, r14
	mov	r12, r11
	vzeroupper
	call	memcpy@PLT
	mov	r11, r12
	mov	rdi, qword ptr [r12]
.LBB133_38:
	mov	rcx, r15
	.p2align	4
.LBB133_39:
	mov	rax, rcx
	mov	rdx, rcx
	sub	rdx, 1
	jb	.LBB133_41
	lea	rcx, [rax - 1]
	cmp	qword ptr [rdi + 8*rdx], 0
	je	.LBB133_39
.LBB133_41:
	cmp	rax, 1
	adc	rax, 0
	mov	qword ptr [r11 + 16], rax
	mov	al, 1
	test	bl, 1
	jne	.LBB133_56
	cmp	r15, 3
	ja	.LBB133_45
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB133_44
.LBB133_74:
	test	bl, 1
	je	.LBB133_75
	test	r13b, 1
	je	.LBB133_72
	cmp	r15, r12
	jae	.LBB133_66
.LBB133_130:
	mov	rax, qword ptr [r11]
	cmp	r15, 1
	jne	.LBB133_144
	xor	edx, edx
	xor	ecx, ecx
	jmp	.LBB133_133
.LBB133_45:
	cmp	r15, 16
	jae	.LBB133_47
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB133_51
.LBB133_63:
	mov	qword ptr [rbp - 112], rsi
	mov	qword ptr [rbp - 104], r12
	not	r13b
	and	r13b, 1
	mov	byte ptr [rbp - 96], r13b
	lea	rdx, [rbp - 112]
.LBB133_62:
	mov	rdi, r11
	mov	rsi, rax
	vzeroupper
	call	math.big.int.Mutable.addCarry
	jmp	.LBB133_58
.LBB133_75:
	test	r13b, 1
	je	.LBB133_106
	cmp	r15, 4
	jae	.LBB133_79
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB133_78
.LBB133_47:
	mov	rax, r15
	and	rax, -16
	vpxor	xmm0, xmm0, xmm0
	xor	ecx, ecx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
	.p2align	4
.LBB133_48:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rcx]
	vpor	ymm3, ymm3, ymmword ptr [r14 + 8*rcx + 32]
	vpor	ymm2, ymm2, ymmword ptr [r14 + 8*rcx + 64]
	vpor	ymm1, ymm1, ymmword ptr [r14 + 8*rcx + 96]
	add	rcx, 16
	cmp	rax, rcx
	jne	.LBB133_48
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	cmp	r15, rax
	je	.LBB133_55
	test	r15b, 12
	je	.LBB133_44
.LBB133_51:
	mov	rdx, rax
	mov	rax, r15
	and	rax, -4
	vmovq	xmm0, rcx
	.p2align	4
.LBB133_52:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rdx]
	add	rdx, 4
	cmp	rax, rdx
	jne	.LBB133_52
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	jmp	.LBB133_54
.LBB133_106:
	cmp	r15, r12
	jb	.LBB133_104
	ja	.LBB133_113
	lea	rax, [r15 - 1]
.LBB133_109:
	cmp	rax, 1
	jb	.LBB133_110
	mov	rcx, qword ptr [r14 + 8*rax]
	mov	rdx, qword ptr [rsi + 8*rax]
	dec	rax
	cmp	rcx, rdx
	je	.LBB133_109
	jmp	.LBB133_112
.LBB133_66:
	ja	.LBB133_72
	lea	rax, [r15 - 1]
.LBB133_68:
	cmp	rax, 1
	jb	.LBB133_69
	mov	rcx, qword ptr [r14 + 8*rax]
	mov	rdx, qword ptr [rsi + 8*rax]
	dec	rax
	cmp	rcx, rdx
	je	.LBB133_68
	jmp	.LBB133_71
.LBB133_79:
	cmp	r15, 16
	jae	.LBB133_81
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB133_85
.LBB133_144:
	mov	rdx, r15
	and	rdx, -2
	xor	ecx, ecx
	xor	edi, edi
.LBB133_145:
	mov	r8, qword ptr [rsi + 8*rdi]
	xor	r9d, r9d
	sub	r8, qword ptr [r14 + 8*rdi]
	setb	r9b
	setb	byte ptr [rbp - 56]
	xor	r10d, r10d
	sub	r8, rcx
	setb	r10b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdi], r8
	add	r9, r10
	mov	r8, qword ptr [rsi + 8*rdi + 8]
	xor	ecx, ecx
	sub	r8, qword ptr [r14 + 8*rdi + 8]
	setb	byte ptr [rbp - 56]
	setb	cl
	xor	r10d, r10d
	sub	r8, r9
	setb	byte ptr [rbp - 64]
	setb	r10b
	mov	qword ptr [rax + 8*rdi + 8], r8
	add	rcx, r10
	add	rdi, 2
	cmp	rdx, rdi
	jne	.LBB133_145
	test	r15b, 1
	je	.LBB133_134
.LBB133_133:
	mov	rdi, qword ptr [rsi + 8*rdx]
	xor	r8d, r8d
	sub	rdi, qword ptr [r14 + 8*rdx]
	setb	r8b
	setb	byte ptr [rbp - 56]
	xor	r9d, r9d
	sub	rdi, rcx
	setb	r9b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdx], rdi
	add	r8, r9
	mov	rcx, r8
.LBB133_134:
	mov	rdx, r15
	sub	rdx, r12
	jae	.LBB133_140
	mov	edi, r12d
	sub	edi, r15d
	and	edi, 3
	je	.LBB133_138
	mov	r8, rcx
.LBB133_137:
	mov	r9, qword ptr [rsi + 8*r15]
	xor	ecx, ecx
	sub	r9, r8
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r15], r9
	inc	r15
	mov	r8, rcx
	dec	rdi
	jne	.LBB133_137
.LBB133_138:
	cmp	rdx, -4
	ja	.LBB133_140
.LBB133_139:
	mov	rdx, qword ptr [rsi + 8*r15]
	xor	edi, edi
	sub	rdx, rcx
	setb	dil
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r15], rdx
	mov	rcx, qword ptr [rsi + 8*r15 + 8]
	xor	edx, edx
	sub	rcx, rdi
	setb	dl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r15 + 8], rcx
	mov	rcx, qword ptr [rsi + 8*r15 + 16]
	xor	edi, edi
	sub	rcx, rdx
	setb	byte ptr [rbp - 48]
	setb	dil
	mov	qword ptr [rax + 8*r15 + 16], rcx
	mov	rdx, qword ptr [rsi + 8*r15 + 24]
	xor	ecx, ecx
	sub	rdx, rdi
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r15 + 24], rdx
	add	r15, 4
	cmp	r12, r15
	jne	.LBB133_139
.LBB133_140:
	mov	rdx, qword ptr [r11]
.LBB133_141:
	mov	rax, r12
	mov	rsi, r12
	sub	rsi, 1
	jb	.LBB133_143
	lea	r12, [rax - 1]
	cmp	qword ptr [rdx + 8*rsi], 0
	je	.LBB133_141
	jmp	.LBB133_143
.LBB133_81:
	mov	rax, r15
	and	rax, -16
	vpxor	xmm0, xmm0, xmm0
	xor	ecx, ecx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
.LBB133_82:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rcx]
	vpor	ymm3, ymm3, ymmword ptr [r14 + 8*rcx + 32]
	vpor	ymm2, ymm2, ymmword ptr [r14 + 8*rcx + 64]
	vpor	ymm1, ymm1, ymmword ptr [r14 + 8*rcx + 96]
	add	rcx, 16
	cmp	rax, rcx
	jne	.LBB133_82
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	cmp	r15, rax
	je	.LBB133_89
	test	r15b, 12
	je	.LBB133_78
.LBB133_85:
	mov	rdx, rax
	mov	rax, r15
	and	rax, -4
	vmovq	xmm0, rcx
	.p2align	4
.LBB133_86:
	vpor	ymm0, ymm0, ymmword ptr [r14 + 8*rdx]
	add	rdx, 4
	cmp	rax, rdx
	jne	.LBB133_86
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	jmp	.LBB133_88
.LBB133_110:
	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [rsi]
.LBB133_112:
	cmp	rcx, rdx
	ja	.LBB133_113
	jmp	.LBB133_104
.LBB133_69:
	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [rsi]
.LBB133_71:
	cmp	rcx, rdx
	jb	.LBB133_130
.LBB133_72:
	mov	rax, qword ptr [r11]
	cmp	r12, 1
	jne	.LBB133_128
	xor	edx, edx
	xor	ecx, ecx
	jmp	.LBB133_116
.LBB133_128:
	mov	rdx, r12
	and	rdx, -2
	xor	ecx, ecx
	xor	edi, edi
	.p2align	4
.LBB133_129:
	mov	r8, qword ptr [r14 + 8*rdi]
	xor	r9d, r9d
	sub	r8, qword ptr [rsi + 8*rdi]
	setb	r9b
	setb	byte ptr [rbp - 56]
	xor	r10d, r10d
	sub	r8, rcx
	setb	r10b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdi], r8
	add	r9, r10
	mov	r8, qword ptr [r14 + 8*rdi + 8]
	xor	ecx, ecx
	sub	r8, qword ptr [rsi + 8*rdi + 8]
	setb	byte ptr [rbp - 56]
	setb	cl
	xor	r10d, r10d
	sub	r8, r9
	setb	byte ptr [rbp - 64]
	setb	r10b
	mov	qword ptr [rax + 8*rdi + 8], r8
	add	rcx, r10
	add	rdi, 2
	cmp	rdx, rdi
	jne	.LBB133_129
	test	r12b, 1
	je	.LBB133_117
.LBB133_116:
	mov	rdi, qword ptr [r14 + 8*rdx]
	xor	r8d, r8d
	sub	rdi, qword ptr [rsi + 8*rdx]
	setb	r8b
	setb	byte ptr [rbp - 56]
	xor	esi, esi
	sub	rdi, rcx
	setb	sil
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdx], rdi
	add	r8, rsi
	mov	rcx, r8
.LBB133_117:
	mov	rdx, r12
	sub	rdx, r15
	jae	.LBB133_123
	mov	esi, r15d
	sub	esi, r12d
	and	esi, 3
	je	.LBB133_121
	mov	rdi, rcx
	.p2align	4
.LBB133_120:
	mov	r8, qword ptr [r14 + 8*r12]
	xor	ecx, ecx
	sub	r8, rdi
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12], r8
	inc	r12
	mov	rdi, rcx
	dec	rsi
	jne	.LBB133_120
.LBB133_121:
	cmp	rdx, -4
	ja	.LBB133_123
	.p2align	4
.LBB133_122:
	mov	rdx, qword ptr [r14 + 8*r12]
	xor	esi, esi
	sub	rdx, rcx
	setb	sil
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12], rdx
	mov	rcx, qword ptr [r14 + 8*r12 + 8]
	xor	edx, edx
	sub	rcx, rsi
	setb	dl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12 + 8], rcx
	mov	rcx, qword ptr [r14 + 8*r12 + 16]
	xor	esi, esi
	sub	rcx, rdx
	setb	byte ptr [rbp - 48]
	setb	sil
	mov	qword ptr [rax + 8*r12 + 16], rcx
	mov	rdx, qword ptr [r14 + 8*r12 + 24]
	xor	ecx, ecx
	sub	rdx, rsi
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12 + 24], rdx
	add	r12, 4
	cmp	r15, r12
	jne	.LBB133_122
.LBB133_123:
	mov	rdx, qword ptr [r11]
	.p2align	4
.LBB133_124:
	mov	rax, r15
	mov	rsi, r15
	sub	rsi, 1
	jb	.LBB133_126
	lea	r15, [rax - 1]
	cmp	qword ptr [rdx + 8*rsi], 0
	je	.LBB133_124
	jmp	.LBB133_126
.LBB133_44:
	or	rcx, qword ptr [r14 + 8*rax]
	inc	rax
.LBB133_54:
	cmp	r15, rax
	jne	.LBB133_44
.LBB133_55:
	test	rcx, rcx
	sete	al
.LBB133_56:
	mov	byte ptr [r11 + 24], al
.LBB133_57:
	xor	eax, eax
.LBB133_58:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.LBB133_78:
	.cfi_def_cfa rbp, 16
	or	rcx, qword ptr [r14 + 8*rax]
	inc	rax
.LBB133_88:
	cmp	r15, rax
	jne	.LBB133_78
.LBB133_89:
	test	rcx, rcx
	jne	.LBB133_113
	cmp	r12, 3
	ja	.LBB133_93
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB133_92
.LBB133_93:
	cmp	r12, 16
	jae	.LBB133_95
	xor	eax, eax
	xor	ecx, ecx
	jmp	.LBB133_99
.LBB133_95:
	mov	rax, r12
	and	rax, -16
	vpxor	xmm0, xmm0, xmm0
	xor	ecx, ecx
	vpxor	xmm3, xmm3, xmm3
	vpxor	xmm2, xmm2, xmm2
	vpxor	xmm1, xmm1, xmm1
.LBB133_96:
	vpor	ymm0, ymm0, ymmword ptr [rsi + 8*rcx]
	vpor	ymm3, ymm3, ymmword ptr [rsi + 8*rcx + 32]
	vpor	ymm2, ymm2, ymmword ptr [rsi + 8*rcx + 64]
	vpor	ymm1, ymm1, ymmword ptr [rsi + 8*rcx + 96]
	add	rcx, 16
	cmp	rax, rcx
	jne	.LBB133_96
	vpor	ymm0, ymm3, ymm0
	vpternlogq	ymm1, ymm0, ymm2, 254
	vextracti128	xmm0, ymm1, 1
	vpor	xmm0, xmm0, xmm1
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	cmp	r12, rax
	je	.LBB133_103
	test	r12b, 12
	je	.LBB133_92
.LBB133_99:
	mov	rdx, rax
	mov	rax, r12
	and	rax, -4
	vmovq	xmm0, rcx
.LBB133_100:
	vpor	ymm0, ymm0, ymmword ptr [rsi + 8*rdx]
	add	rdx, 4
	cmp	rax, rdx
	jne	.LBB133_100
	vextracti128	xmm1, ymm0, 1
	vpor	xmm0, xmm1, xmm0
	vpshufd	xmm1, xmm0, 238
	vpor	xmm0, xmm1, xmm0
	vmovq	rcx, xmm0
	jmp	.LBB133_102
.LBB133_92:
	or	rcx, qword ptr [rsi + 8*rax]
	inc	rax
.LBB133_102:
	cmp	r12, rax
	jne	.LBB133_92
.LBB133_103:
	test	rcx, rcx
	je	.LBB133_104
.LBB133_113:
	mov	rax, qword ptr [r11]
	cmp	r12, 1
	jne	.LBB133_157
	xor	edx, edx
	xor	ecx, ecx
	jmp	.LBB133_147
.LBB133_104:
	mov	rax, qword ptr [r11]
	cmp	r15, 1
	jne	.LBB133_170
	xor	edx, edx
	xor	ecx, ecx
	jmp	.LBB133_160
.LBB133_157:
	mov	rdx, r12
	and	rdx, -2
	xor	ecx, ecx
	xor	edi, edi
	.p2align	4
.LBB133_158:
	mov	r8, qword ptr [r14 + 8*rdi]
	xor	r9d, r9d
	sub	r8, qword ptr [rsi + 8*rdi]
	setb	r9b
	setb	byte ptr [rbp - 56]
	xor	r10d, r10d
	sub	r8, rcx
	setb	r10b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdi], r8
	add	r9, r10
	mov	r8, qword ptr [r14 + 8*rdi + 8]
	xor	ecx, ecx
	sub	r8, qword ptr [rsi + 8*rdi + 8]
	setb	byte ptr [rbp - 56]
	setb	cl
	xor	r10d, r10d
	sub	r8, r9
	setb	byte ptr [rbp - 64]
	setb	r10b
	mov	qword ptr [rax + 8*rdi + 8], r8
	add	rcx, r10
	add	rdi, 2
	cmp	rdx, rdi
	jne	.LBB133_158
	test	r12b, 1
	je	.LBB133_148
.LBB133_147:
	mov	rdi, qword ptr [r14 + 8*rdx]
	xor	r8d, r8d
	sub	rdi, qword ptr [rsi + 8*rdx]
	setb	r8b
	setb	byte ptr [rbp - 56]
	xor	esi, esi
	sub	rdi, rcx
	setb	sil
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdx], rdi
	add	r8, rsi
	mov	rcx, r8
.LBB133_148:
	mov	rdx, r12
	sub	rdx, r15
	jae	.LBB133_154
	mov	esi, r15d
	sub	esi, r12d
	and	esi, 3
	je	.LBB133_152
	mov	rdi, rcx
	.p2align	4
.LBB133_151:
	mov	r8, qword ptr [r14 + 8*r12]
	xor	ecx, ecx
	sub	r8, rdi
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12], r8
	inc	r12
	mov	rdi, rcx
	dec	rsi
	jne	.LBB133_151
.LBB133_152:
	cmp	rdx, -4
	ja	.LBB133_154
.LBB133_153:
	mov	rdx, qword ptr [r14 + 8*r12]
	xor	esi, esi
	sub	rdx, rcx
	setb	sil
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12], rdx
	mov	rcx, qword ptr [r14 + 8*r12 + 8]
	xor	edx, edx
	sub	rcx, rsi
	setb	dl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12 + 8], rcx
	mov	rcx, qword ptr [r14 + 8*r12 + 16]
	xor	esi, esi
	sub	rcx, rdx
	setb	byte ptr [rbp - 48]
	setb	sil
	mov	qword ptr [rax + 8*r12 + 16], rcx
	mov	rdx, qword ptr [r14 + 8*r12 + 24]
	xor	ecx, ecx
	sub	rdx, rsi
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r12 + 24], rdx
	add	r12, 4
	cmp	r15, r12
	jne	.LBB133_153
.LBB133_154:
	mov	rdx, qword ptr [r11]
	.p2align	4
.LBB133_155:
	mov	rax, r15
	mov	rsi, r15
	sub	rsi, 1
	jb	.LBB133_143
	lea	r15, [rax - 1]
	cmp	qword ptr [rdx + 8*rsi], 0
	je	.LBB133_155
.LBB133_143:
	cmp	rax, 1
	adc	rax, 0
	mov	qword ptr [r11 + 16], rax
	mov	byte ptr [r11 + 24], 0
	jmp	.LBB133_127
.LBB133_170:
	mov	rdx, r15
	and	rdx, -2
	xor	ecx, ecx
	xor	edi, edi
	.p2align	4
.LBB133_171:
	mov	r8, qword ptr [rsi + 8*rdi]
	xor	r9d, r9d
	sub	r8, qword ptr [r14 + 8*rdi]
	setb	r9b
	setb	byte ptr [rbp - 56]
	xor	r10d, r10d
	sub	r8, rcx
	setb	r10b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdi], r8
	add	r9, r10
	mov	r8, qword ptr [rsi + 8*rdi + 8]
	xor	ecx, ecx
	sub	r8, qword ptr [r14 + 8*rdi + 8]
	setb	byte ptr [rbp - 56]
	setb	cl
	xor	r10d, r10d
	sub	r8, r9
	setb	byte ptr [rbp - 64]
	setb	r10b
	mov	qword ptr [rax + 8*rdi + 8], r8
	add	rcx, r10
	add	rdi, 2
	cmp	rdx, rdi
	jne	.LBB133_171
	test	r15b, 1
	je	.LBB133_161
.LBB133_160:
	mov	rdi, qword ptr [rsi + 8*rdx]
	xor	r8d, r8d
	sub	rdi, qword ptr [r14 + 8*rdx]
	setb	r8b
	setb	byte ptr [rbp - 56]
	xor	r9d, r9d
	sub	rdi, rcx
	setb	r9b
	setb	byte ptr [rbp - 64]
	mov	qword ptr [rax + 8*rdx], rdi
	add	r8, r9
	mov	rcx, r8
.LBB133_161:
	mov	rdx, r15
	sub	rdx, r12
	jae	.LBB133_167
	mov	edi, r12d
	sub	edi, r15d
	and	edi, 3
	je	.LBB133_165
	mov	r8, rcx
.LBB133_164:
	mov	r9, qword ptr [rsi + 8*r15]
	xor	ecx, ecx
	sub	r9, r8
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r15], r9
	inc	r15
	mov	r8, rcx
	dec	rdi
	jne	.LBB133_164
.LBB133_165:
	cmp	rdx, -4
	ja	.LBB133_167
.LBB133_166:
	mov	rdx, qword ptr [rsi + 8*r15]
	xor	edi, edi
	sub	rdx, rcx
	setb	dil
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r15], rdx
	mov	rcx, qword ptr [rsi + 8*r15 + 8]
	xor	edx, edx
	sub	rcx, rdi
	setb	dl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r15 + 8], rcx
	mov	rcx, qword ptr [rsi + 8*r15 + 16]
	xor	edi, edi
	sub	rcx, rdx
	setb	byte ptr [rbp - 48]
	setb	dil
	mov	qword ptr [rax + 8*r15 + 16], rcx
	mov	rdx, qword ptr [rsi + 8*r15 + 24]
	xor	ecx, ecx
	sub	rdx, rdi
	setb	cl
	setb	byte ptr [rbp - 48]
	mov	qword ptr [rax + 8*r15 + 24], rdx
	add	r15, 4
	cmp	r12, r15
	jne	.LBB133_166
.LBB133_167:
	mov	rdx, qword ptr [r11]
	.p2align	4
.LBB133_168:
	mov	rax, r12
	mov	rsi, r12
	sub	rsi, 1
	jb	.LBB133_126
	lea	r12, [rax - 1]
	cmp	qword ptr [rdx + 8*rsi], 0
	je	.LBB133_168
.LBB133_126:
	cmp	rax, 1
	adc	rax, 0
	mov	qword ptr [r11 + 16], rax
	mov	byte ptr [r11 + 24], 1
.LBB133_127:
	test	rcx, rcx
	setne	al
	jmp	.LBB133_58
.Lfunc_end133:
	.size	math.big.int.Mutable.subCarry, .Lfunc_end133-math.big.int.Mutable.subCarry
	.cfi_endproc

	.section	.text.unlikely.,"ax",@progbits
	.p2align	4
	.type	Thread.Condition.FutexImpl.wait,@function
Thread.Condition.FutexImpl.wait:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	r13d, dword ptr [rdi + 4]
	mov	r15d, 1
	lock		xadd	dword ptr [rdi], r15d
	xor	eax, eax
	xchg	dword ptr [rsi], eax
	cmp	eax, 3
	jne	.LBB134_2
	mov	rdi, rbx
	mov	esi, 1
	call	Thread.Futex.wake
.LBB134_2:
	mov	byte ptr [rbp - 80], 0
	mov	dword ptr [rbp - 79], 0
	mov	dword ptr [rbp - 76], 0
	lea	r12, [r14 + 4]
	lea	rdi, [rbp - 88]
	mov	rsi, r12
	mov	edx, r13d
	call	Thread.Futex.Deadline.wait
	test	ax, ax
	je	.LBB134_17
	inc	r15d
	.p2align	4
.LBB134_4:
	cmp	r15d, 65536
	jb	.LBB134_5
	lea	ecx, [r15 - 65537]
	mov	eax, r15d
	lock		cmpxchg	dword ptr [r14], ecx
	je	.LBB134_12
	mov	r15d, eax
	jmp	.LBB134_4
.LBB134_5:
	lea	ecx, [r15 - 1]
	mov	eax, r15d
	lock		cmpxchg	dword ptr [r14], ecx
	je	.LBB134_12
	mov	r15d, eax
	jmp	.LBB134_4
.LBB134_17:
	lea	r13, [rbp - 88]
.LBB134_8:
	mov	edx, dword ptr [r14 + 4]
	mov	r15d, dword ptr [r14]
	cmp	r15d, 65536
	jb	.LBB134_7
	.p2align	4
.LBB134_14:
	lea	ecx, [r15 - 65537]
	mov	eax, r15d
	lock		cmpxchg	dword ptr [r14], ecx
	je	.LBB134_12
	mov	r15d, eax
	cmp	r15d, 65536
	jae	.LBB134_14
.LBB134_7:
	mov	rdi, r13
	mov	rsi, r12
	call	Thread.Futex.Deadline.wait
	test	ax, ax
	je	.LBB134_8
	jmp	.LBB134_4
.LBB134_12:
	lock		bts	dword ptr [rbx], 0
	jb	.LBB134_13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB134_13:
	.cfi_def_cfa rbp, 16
	mov	rdi, rbx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Thread.Mutex.FutexImpl.lockSlow
.Lfunc_end134:
	.size	Thread.Condition.FutexImpl.wait, .Lfunc_end134-Thread.Condition.FutexImpl.wait
	.cfi_endproc

	.p2align	4
	.type	Thread.Futex.Deadline.wait,@function
Thread.Futex.Deadline.wait:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, edx
	mov	r14, rsi
	cmp	byte ptr [rdi + 8], 0
	jne	.LBB135_1
	mov	rdi, r14
	mov	esi, ebx
	call	Io.Threaded.futexWaitUncancelable
	xor	eax, eax
	jmp	.LBB135_8
.LBB135_1:
	mov	r15, rdi
	mov	r12, qword ptr [rdi]
	lea	rsi, [rbp - 48]
	mov	edi, 12
	call	clock_gettime@PLT
	cmp	eax, -1
	jne	.LBB135_3
	call	__error@PLT
.LBB135_3:
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [r15 + 32]
	mov	rax, qword ptr [r15 + 40]
	xor	edi, edi
	cmp	rcx, rdx
	setl	dil
	mov	r8d, 2
	cmove	edi, r8d
	mov	byte ptr [rbp - 48], dil
	cmp	dil, 2
	jne	.LBB135_5
	xor	edi, edi
	cmp	rsi, rax
	setl	dil
	cmove	edi, r8d
	mov	byte ptr [rbp - 48], dil
.LBB135_5:
	test	dil, dil
	jne	.LBB135_7
	mov	qword ptr [r15 + 32], rcx
	mov	qword ptr [r15 + 40], rsi
	mov	rax, rsi
	mov	rdx, rcx
.LBB135_7:
	sub	rdx, qword ptr [r15 + 16]
	imul	rcx, rdx, 1000000000
	sub	rax, qword ptr [r15 + 24]
	add	rax, rcx
	sub	r12, rax
	setb	al
	xor	edx, edx
	test	al, al
	cmove	rdx, r12
	mov	rdi, r14
	mov	esi, ebx
	call	Thread.Futex.timedWait
.LBB135_8:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end135:
	.size	Thread.Futex.Deadline.wait, .Lfunc_end135-Thread.Futex.Deadline.wait
	.cfi_endproc

	.p2align	4
	.type	Thread.Futex.timedWait,@function
Thread.Futex.timedWait:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	test	rdx, rdx
	je	.LBB136_1
	movabs	rax, 17179869184
	mov	qword ptr [rbp - 16], rax
	mov	rax, rdx
	shr	rax, 9
	movabs	rcx, 19342813113834067
	mov	r8, rdx
	mov	rdx, rax
	mulx	rax, rax, rcx
	shr	rax, 11
	mov	qword ptr [rbp - 32], rax
	imul	rax, rax, 1000000000
	sub	r8, rax
	mov	qword ptr [rbp - 24], r8
	mov	edx, esi
	lea	r8, [rbp - 32]
	mov	ecx, 24
	mov	esi, 15
	call	_umtx_op@PLT
	xor	ebx, ebx
	cmp	eax, -1
	jne	.LBB136_4
	call	__error@PLT
	cmp	dword ptr [rax], 60
	mov	eax, 14
	cmove	ebx, eax
	jmp	.LBB136_4
.LBB136_1:
	mov	eax, dword ptr [rdi]
	xor	ecx, ecx
	cmp	eax, esi
	mov	ebx, 14
	cmovne	ebx, ecx
.LBB136_4:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end136:
	.size	Thread.Futex.timedWait, .Lfunc_end136-Thread.Futex.timedWait
	.cfi_endproc

	.text
	.p2align	4
	.type	heap.SmpAllocator.alloc,@function
heap.SmpAllocator.alloc:
	.cfi_startproc
	lea	rax, [rsi - 1]
	lzcnt	rax, rax
	mov	cl, 64
	sub	cl, al
	and	cl, 127
	mov	eax, edx
	and	al, 63
	movzx	ecx, cl
	movzx	eax, al
	cmp	cl, al
	cmova	eax, ecx
	xor	ecx, ecx
	sub	al, 3
	movzx	eax, al
	cmovb	eax, ecx
	cmp	al, 12
	ja	.LBB137_28
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	movzx	r15d, al
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	rbx, rax
	mov	r14d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rdi, r14
	shl	rdi, 8
	lea	r12, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rdi + r12 + 208], 0
	jb	.LBB137_3
	add	rdi, r12
	mov	rax, qword ptr [rdi + 8*r15 + 104]
	test	rax, rax
	je	.LBB137_7
.LBB137_9:
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rdi + 8*r15 + 104], rcx
	xor	ecx, ecx
	xchg	dword ptr [rdi + 208], ecx
	cmp	ecx, 3
	je	.LBB137_11
.LBB137_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB137_28:
	.cfi_restore rbx
	.cfi_restore rbp
	.cfi_restore r12
	.cfi_restore r13
	.cfi_restore r14
	.cfi_restore r15
	movzx	eax, dl
	mov	rdi, rsi
	mov	esi, eax
	jmp	heap.PageAllocator.map
.LBB137_3:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbx, -56
	.cfi_offset rbp, -16
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	call	heap.SmpAllocator.getCpuCount
	mov	ecx, eax
.LBB137_4:
	inc	r14d
	mov	eax, r14d
	xor	edx, edx
	div	ecx
	mov	r14d, edx
	mov	rdi, r14
	shl	rdi, 8
	lock		bts	dword ptr [rdi + r12 + 208], 0
	jb	.LBB137_4
	add	rdi, r12
	mov	dword ptr [rbx + heap.SmpAllocator.thread_index@DTPOFF], r14d
	mov	rax, qword ptr [rdi + 8*r15 + 104]
	test	rax, rax
	jne	.LBB137_9
.LBB137_7:
	mov	eax, 8
	shlx	r14, rax, r15
	mov	rax, qword ptr [rdi + 8*r15]
	test	ax, ax
	je	.LBB137_13
.LBB137_8:
	add	r14, rax
	mov	qword ptr [rdi + 8*r15], r14
	xor	ecx, ecx
	xchg	dword ptr [rdi + 208], ecx
	cmp	ecx, 3
	jne	.LBB137_12
.LBB137_11:
	add	rdi, 208
	mov	esi, 1
	mov	rbx, rax
	call	Thread.Futex.wake
	mov	rax, rbx
	jmp	.LBB137_12
.LBB137_13:
	xor	ecx, ecx
	xchg	dword ptr [rdi + 208], ecx
	cmp	ecx, 3
	je	.LBB137_14
.LBB137_15:
	call	heap.SmpAllocator.getCpuCount
	mov	ecx, eax
	mov	edx, dword ptr [rbx + heap.SmpAllocator.thread_index@DTPOFF]
.LBB137_16:
	inc	edx
	mov	eax, edx
	xor	edx, edx
	div	ecx
	mov	rsi, rdx
	shl	rsi, 8
	lock		bts	dword ptr [rsi + r12 + 208], 0
	jb	.LBB137_16
	lea	rcx, [r12 + rsi]
	mov	dword ptr [rbx + heap.SmpAllocator.thread_index@DTPOFF], edx
	mov	r13, rcx
	mov	rcx, qword ptr [rcx + 8*r15 + 104]
	test	rcx, rcx
	je	.LBB137_26
	mov	rax, rcx
	mov	rdi, r13
	jmp	.LBB137_9
.LBB137_14:
	add	rdi, 208
	mov	esi, 1
	call	Thread.Futex.wake
	jmp	.LBB137_15
.LBB137_26:
	mov	rcx, qword ptr [r13 + 8*r15]
	test	cx, cx
	je	.LBB137_19
	mov	rax, rcx
	mov	rdi, r13
	jmp	.LBB137_8
.LBB137_19:
	lea	rbx, [rsi + r12]
	add	rbx, 208
	mov	edi, 65536
	mov	esi, 16
	call	heap.PageAllocator.map
	test	rax, rax
	je	.LBB137_23
	mov	r12, rax
	add	r14, rax
	mov	qword ptr [r13 + 8*r15], r14
	xor	eax, eax
	xchg	dword ptr [r13 + 208], eax
	cmp	eax, 3
	je	.LBB137_22
	mov	rax, r12
	jmp	.LBB137_12
.LBB137_23:
	xor	eax, eax
	xchg	dword ptr [rbx], eax
	cmp	eax, 3
	je	.LBB137_25
	xor	eax, eax
	jmp	.LBB137_12
.LBB137_22:
	mov	rdi, rbx
	mov	esi, 1
	call	Thread.Futex.wake
	mov	rax, r12
	jmp	.LBB137_12
.LBB137_25:
	mov	rdi, rbx
	mov	esi, 1
	call	Thread.Futex.wake
	xor	eax, eax
	jmp	.LBB137_12
.Lfunc_end137:
	.size	heap.SmpAllocator.alloc, .Lfunc_end137-heap.SmpAllocator.alloc
	.cfi_endproc

	.p2align	4
	.type	heap.PageAllocator.map,@function
heap.PageAllocator.map:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	and	sil, 63
	mov	byte ptr [rbp - 41], sil
	cmp	rdi, -4097
	jae	.LBB138_1
	movzx	r13d, byte ptr [rbp - 41]
	mov	eax, 1
	shlx	r15, rax, r13
	lea	rbx, [rdi + 4095]
	mov	r12, rbx
	and	r12, -4096
	xor	eax, eax
	mov	rcx, r15
	sub	rcx, 4096
	cmovb	rcx, rax
	mov	rax, r12
	sub	rax, rdi
	or	rbx, 4095
	add	rbx, rcx
	and	rbx, -4096
	cmp	rcx, rax
	cmovbe	rbx, r12
	mov	r14, qword ptr [rip + heap.next_mmap_addr_hint]
	mov	rdi, r14
	mov	rsi, rbx
	mov	edx, 3
	mov	ecx, 4098
	mov	r8d, -1
	xor	r9d, r9d
	call	mmap@PLT
	cmp	rax, -1
	je	.LBB138_4
	and	r13b, 63
	cmp	r13b, 13
	jae	.LBB138_6
	xor	r15d, r15d
	test	rax, rax
	je	.LBB138_1
	mov	rcx, rax
.LBB138_12:
	sub	rbx, r15
	sub	rbx, r12
	jbe	.LBB138_13
	lea	rdi, [rcx + r12]
	mov	rsi, rbx
	mov	rbx, rcx
	call	munmap@PLT
	mov	rcx, rbx
	cmp	eax, -1
	jne	.LBB138_13
	call	__error@PLT
	mov	rcx, rbx
.LBB138_13:
	add	r12, rcx
	mov	rax, r14
	lock		cmpxchg	qword ptr [rip + heap.next_mmap_addr_hint], r12
	mov	rax, rcx
	jmp	.LBB138_2
.LBB138_4:
	call	__error@PLT
	jmp	.LBB138_1
.LBB138_6:
	lea	rcx, [r15 - 1]
	add	rcx, rax
	setb	dl
	setb	byte ptr [rbp - 48]
	test	dl, dl
	jne	.LBB138_1
	test	rax, rax
	je	.LBB138_1
	neg	r15
	and	rcx, r15
	mov	r15, rcx
	sub	r15, rax
	je	.LBB138_9
	mov	r13, rcx
	mov	rdi, rax
	mov	rsi, r15
	call	munmap@PLT
	cmp	eax, -1
	je	.LBB138_16
	mov	rcx, r13
	jmp	.LBB138_12
.LBB138_1:
	xor	eax, eax
.LBB138_2:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB138_9:
	.cfi_def_cfa rbp, 16
	xor	r15d, r15d
	jmp	.LBB138_12
.LBB138_16:
	call	__error@PLT
	mov	rcx, r13
	jmp	.LBB138_12
.Lfunc_end138:
	.size	heap.PageAllocator.map, .Lfunc_end138-heap.PageAllocator.map
	.cfi_endproc

	.p2align	4
	.type	heap.SmpAllocator.getCpuCount,@function
heap.SmpAllocator.getCpuCount:
	.cfi_startproc
	mov	eax, dword ptr [rip + heap.SmpAllocator.global+32768]
	test	eax, eax
	je	.LBB139_1
	ret
.LBB139_1:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], 4
	lea	rdi, [rip + __anon_8380]
	lea	rsi, [rbp - 4]
	lea	rdx, [rbp - 16]
	xor	ecx, ecx
	xor	r8d, r8d
	call	sysctlbyname@PLT
	cmp	eax, -1
	je	.LBB139_2
.LBB139_4:
	mov	eax, dword ptr [rbp - 4]
	cmp	eax, 128
	mov	ecx, 128
	cmovb	ecx, eax
	jmp	.LBB139_5
.LBB139_2:
	call	__error@PLT
	cmp	dword ptr [rax], 0
	je	.LBB139_4
	mov	ecx, 128
.LBB139_5:
	xor	eax, eax
	lock		cmpxchg	dword ptr [rip + heap.SmpAllocator.global+32768], ecx
	cmove	eax, ecx
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbp
	ret
.Lfunc_end139:
	.size	heap.SmpAllocator.getCpuCount, .Lfunc_end139-heap.SmpAllocator.getCpuCount
	.cfi_endproc

	.p2align	4
	.type	heap.SmpAllocator.resize,@function
heap.SmpAllocator.resize:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	lea	rax, [rdx - 1]
	lzcnt	rax, rax
	mov	dil, 64
	mov	r9b, 64
	sub	r9b, al
	and	r9b, 127
	and	cl, 63
	movzx	eax, r9b
	cmp	al, cl
	movzx	ecx, cl
	cmovbe	eax, ecx
	xor	r9d, r9d
	sub	al, 3
	movzx	eax, al
	cmovb	eax, r9d
	lea	r10, [r8 - 1]
	lzcnt	r10, r10
	sub	dil, r10b
	and	dil, 127
	movzx	edi, dil
	cmp	dil, cl
	cmova	ecx, edi
	sub	cl, 3
	movzx	ecx, cl
	cmovb	ecx, r9d
	cmp	al, 12
	jbe	.LBB140_3
	and	cl, 127
	cmp	cl, 13
	jae	.LBB140_5
.LBB140_2:
	xor	ebx, ebx
	jmp	.LBB140_4
.LBB140_3:
	and	al, 127
	and	cl, 127
	cmp	cl, al
	sete	bl
.LBB140_4:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB140_5:
	.cfi_def_cfa rbp, 16
	add	r8, 4095
	and	r8, -4096
	add	rdx, 4095
	and	rdx, -4096
	mov	bl, 1
	cmp	rdx, r8
	je	.LBB140_4
	sub	rdx, r8
	jbe	.LBB140_2
	add	rsi, r8
	mov	rdi, rsi
	mov	rsi, rdx
	call	munmap@PLT
	cmp	eax, -1
	jne	.LBB140_4
	call	__error@PLT
	jmp	.LBB140_4
.Lfunc_end140:
	.size	heap.SmpAllocator.resize, .Lfunc_end140-heap.SmpAllocator.resize
	.cfi_endproc

	.p2align	4
	.type	heap.SmpAllocator.remap,@function
heap.SmpAllocator.remap:
	.cfi_startproc
	mov	rax, rsi
	lea	rsi, [rdx - 1]
	lzcnt	rdi, rsi
	mov	sil, 64
	mov	r9b, 64
	sub	r9b, dil
	and	r9b, 127
	and	cl, 63
	movzx	edi, r9b
	cmp	dil, cl
	movzx	r9d, cl
	cmovbe	edi, r9d
	xor	r10d, r10d
	sub	dil, 3
	movzx	ecx, dil
	cmovb	ecx, r10d
	lea	rdi, [r8 - 1]
	lzcnt	rdi, rdi
	sub	sil, dil
	and	sil, 127
	movzx	esi, sil
	cmp	sil, r9b
	cmova	r9d, esi
	sub	r9b, 3
	movzx	esi, r9b
	cmovb	esi, r10d
	cmp	cl, 13
	jb	.LBB141_3
	and	sil, 127
	cmp	sil, 13
	jae	.LBB141_5
.LBB141_2:
	xor	eax, eax
	ret
.LBB141_3:
	and	cl, 127
	and	sil, 127
	xor	edx, edx
	cmp	sil, cl
	cmovne	rax, rdx
.LBB141_4:
	ret
.LBB141_5:
	add	r8, 4095
	and	r8, -4096
	add	rdx, 4095
	and	rdx, -4096
	cmp	rdx, r8
	je	.LBB141_4
	sub	rdx, r8
	jbe	.LBB141_2
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rax
	add	r8, rax
	mov	rdi, r8
	mov	rsi, rdx
	call	munmap@PLT
	cmp	eax, -1
	jne	.LBB141_9
	call	__error@PLT
.LBB141_9:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore rbp
	ret
.Lfunc_end141:
	.size	heap.SmpAllocator.remap, .Lfunc_end141-heap.SmpAllocator.remap
	.cfi_endproc

	.p2align	4
	.type	heap.SmpAllocator.free,@function
heap.SmpAllocator.free:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rax, [rdx - 1]
	lzcnt	rax, rax
	mov	dil, 64
	sub	dil, al
	and	dil, 127
	and	cl, 63
	movzx	eax, dil
	movzx	ecx, cl
	cmp	al, cl
	cmova	ecx, eax
	mov	rbx, rsi
	xor	esi, esi
	sub	cl, 3
	movzx	eax, cl
	cmovb	eax, esi
	cmp	al, 12
	ja	.LBB142_8
	movzx	r12d, al
	lea	rdi, [rip + heap.SmpAllocator.thread_index@TLSLD]
	call	__tls_get_addr@PLT
	mov	r14, rax
	mov	r15d, dword ptr [rax + heap.SmpAllocator.thread_index@DTPOFF]
	mov	rax, r15
	shl	rax, 8
	lea	rdi, [rip + heap.SmpAllocator.global]
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB142_3
	add	rdi, rax
.LBB142_6:
	mov	rax, qword ptr [rdi + 8*r12 + 104]
	mov	qword ptr [rbx], rax
	mov	qword ptr [rdi + 8*r12 + 104], rbx
	xor	eax, eax
	xchg	dword ptr [rdi + 208], eax
	cmp	eax, 3
	je	.LBB142_9
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB142_9:
	.cfi_def_cfa rbp, 16
	add	rdi, 208
	mov	esi, 1
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	Thread.Futex.wake
.LBB142_8:
	.cfi_def_cfa rbp, 16
	mov	rdi, rbx
	mov	rsi, rdx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	heap.PageAllocator.unmap
.LBB142_3:
	.cfi_def_cfa rbp, 16
	mov	r13, rdi
	call	heap.SmpAllocator.getCpuCount
	mov	rdi, r13
	mov	ecx, eax
.LBB142_4:
	inc	r15d
	mov	eax, r15d
	xor	edx, edx
	div	ecx
	mov	r15d, edx
	mov	rax, r15
	shl	rax, 8
	lock		bts	dword ptr [rax + rdi + 208], 0
	jb	.LBB142_4
	add	rdi, rax
	mov	dword ptr [r14 + heap.SmpAllocator.thread_index@DTPOFF], r15d
	jmp	.LBB142_6
.Lfunc_end142:
	.size	heap.SmpAllocator.free, .Lfunc_end142-heap.SmpAllocator.free
	.cfi_endproc

	.p2align	4
	.type	heap.PageAllocator.unmap,@function
heap.PageAllocator.unmap:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rsi, 4095
	and	rsi, -4096
	call	munmap@PLT
	cmp	eax, -1
	je	.LBB143_2
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB143_2:
	.cfi_def_cfa rbp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	jmp	__error@PLT
.Lfunc_end143:
	.size	heap.PageAllocator.unmap, .Lfunc_end143-heap.PageAllocator.unmap
	.cfi_endproc

	.p2align	4
	.type	fs.File.Writer.drain,@function
fs.File.Writer.drain:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 360
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	mov	rsi, qword ptr [rsi + 8]
	mov	rdi, qword ptr [r14 + 24]
	test	rdi, rdi
	je	.LBB144_2
	mov	qword ptr [rbp - 328], rsi
	mov	qword ptr [rbp - 320], rdi
	mov	r13d, 1
	jmp	.LBB144_3
.LBB144_2:
	xor	r13d, r13d
.LBB144_3:
	lea	r12, [r14 - 8]
	mov	eax, dword ptr [r14 + 32]
	mov	dword ptr [rbp - 52], eax
	dec	rcx
	je	.LBB144_10
	lea	rax, [rdx + 8]
	mov	r9, rcx
	jmp	.LBB144_6
	.p2align	4
.LBB144_5:
	add	rax, 16
	dec	r9
	je	.LBB144_9
.LBB144_6:
	mov	r10, qword ptr [rax]
	test	r10, r10
	je	.LBB144_5
	mov	r11, qword ptr [rax - 8]
	mov	rbx, r13
	shl	rbx, 4
	mov	qword ptr [rbp + rbx - 328], r11
	mov	qword ptr [rbp + rbx - 320], r10
	cmp	r13, 15
	je	.LBB144_14
	inc	r13
	jmp	.LBB144_5
.LBB144_9:
	mov	eax, 16
	cmp	r13, 16
	je	.LBB144_31
.LBB144_10:
	test	r8, r8
	je	.LBB144_30
	shl	rcx, 4
	mov	rax, qword ptr [rdx + rcx]
	mov	rcx, qword ptr [rdx + rcx + 8]
	cmp	r8, 1
	jne	.LBB144_15
	test	rcx, rcx
	je	.LBB144_30
	mov	rdx, r13
	shl	rdx, 4
	mov	qword ptr [rbp + rdx - 328], rax
	mov	qword ptr [rbp + rdx - 320], rcx
	inc	r13
	movzx	eax, byte ptr [r12 + 54]
	and	eax, 7
	lea	rcx, [rip + .LJTI144_0]
	movsxd	rdx, dword ptr [rcx + 4*rax]
	add	rdx, rcx
	mov	rax, r13
	jmp	rdx
.LBB144_15:
	test	rcx, rcx
	je	.LBB144_30
	cmp	rcx, 1
	jne	.LBB144_23
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 48], r15
	mov	rcx, qword ptr [r14 + 16]
	add	rsi, rdi
	sub	rcx, rdi
	cmp	rcx, 64
	lea	r12, [rbp - 392]
	cmovae	r12, rsi
	mov	r15d, 64
	cmovae	r15, rcx
	cmp	r15, r8
	mov	rbx, r8
	cmovb	rbx, r15
	movzx	esi, byte ptr [rax]
	mov	rdi, r12
	mov	rdx, rbx
	mov	qword ptr [rbp - 72], r8
	call	memset@PLT
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, r13
	shl	rcx, 4
	mov	qword ptr [rbp + rcx - 328], r12
	mov	qword ptr [rbp + rcx - 320], rbx
	sub	rdx, rbx
	lea	rax, [r13 + 1]
	cmp	r13, 15
	setne	sil
	je	.LBB144_54
	cmp	rdx, r15
	jbe	.LBB144_54
	lea	rax, [rcx + rbp]
	add	rax, -304
	mov	rdi, r15
	neg	rdi
	mov	rcx, rdx
	.p2align	4
.LBB144_20:
	mov	qword ptr [rax - 8], r12
	mov	qword ptr [rax], r15
	sub	rcx, r15
	cmp	r13, 14
	lea	r13, [r13 + 1]
	setne	sil
	je	.LBB144_22
	add	rdx, rdi
	add	rax, 16
	cmp	rdx, r15
	mov	rdx, rcx
	ja	.LBB144_20
.LBB144_22:
	lea	rax, [r13 + 1]
	jmp	.LBB144_55
.LBB144_23:
	lea	rdx, [r8 - 1]
	mov	esi, 15
	sub	rsi, r13
	cmp	rdx, rsi
	cmovb	rsi, rdx
	mov	rdx, r13
	cmp	rsi, 16
	jb	.LBB144_27
	lea	rdx, [rsi + 1]
	mov	edi, edx
	and	edi, 15
	mov	r9d, 16
	cmovne	r9, rdi
	sub	rdx, r9
	vpbroadcastq	ymm0, rax
	vpbroadcastq	ymm1, rcx
	vpunpcklqdq	ymm0, ymm0, ymm1
	vinserti64x4	zmm0, zmm0, ymm0, 1
	mov	rdi, r13
	shl	rdi, 4
	add	rdi, rbp
	add	rdi, -136
	not	rsi
	add	rsi, r9
	.p2align	4
.LBB144_25:
	vmovdqu64	zmmword ptr [rdi - 192], zmm0
	vmovdqu64	zmmword ptr [rdi - 128], zmm0
	vmovdqu64	zmmword ptr [rdi - 64], zmm0
	vmovdqu64	zmmword ptr [rdi], zmm0
	add	rdi, 256
	add	rsi, 16
	jne	.LBB144_25
	add	rdx, r13
.LBB144_27:
	add	r13, r8
	mov	rsi, rdx
	shl	rsi, 4
	add	rsi, rbp
	add	rsi, -320
	.p2align	4
.LBB144_28:
	mov	qword ptr [rsi - 8], rax
	mov	qword ptr [rsi], rcx
	cmp	rdx, 15
	je	.LBB144_14
	inc	rdx
	add	rsi, 16
	cmp	r13, rdx
	jne	.LBB144_28
.LBB144_30:
	mov	rax, r13
	test	r13, r13
	jne	.LBB144_31
.LBB144_69:
	vpxor	xmm0, xmm0, xmm0
	jmp	.LBB144_98
.LBB144_14:
	mov	eax, 16
.LBB144_31:
	movzx	ecx, byte ptr [r12 + 54]
	and	ecx, 7
	lea	rdx, [rip + .LJTI144_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
.LBB144_32:
	mov	r13, r15
	mov	r15, r12
	cmp	rax, 35
	mov	r12d, 35
	cmovb	r12, rax
	lea	rbx, [rbp - 328]
.LBB144_33:
	mov	edi, dword ptr [rbp - 52]
	mov	rsi, rbx
	mov	edx, r12d
	vzeroupper
	call	writev@PLT
	cmp	rax, -1
	jne	.LBB144_38
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB144_33
	dec	eax
	cmp	eax, 68
	ja	.LBB144_51
	lea	rcx, [rip + .LJTI144_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB144_37:
	mov	ax, 22
	jmp	.LBB144_52
.LBB144_38:
	mov	rbx, r13
	jmp	.LBB144_71
.LBB144_54:
	mov	rcx, rdx
.LBB144_55:
	test	rcx, rcx
	mov	r15, qword ptr [rbp - 48]
	je	.LBB144_89
	test	sil, sil
	je	.LBB144_89
	shl	rax, 4
	mov	qword ptr [rbp + rax - 328], r12
	mov	qword ptr [rbp + rax - 320], rcx
	add	r13, 2
	mov	r12, qword ptr [rbp - 64]
	movzx	eax, byte ptr [r12 + 54]
	and	eax, 7
	lea	rcx, [rip + .LJTI144_0]
	movsxd	rdx, dword ptr [rcx + 4*rax]
	add	rdx, rcx
	mov	rax, r13
	jmp	rdx
.LBB144_58:
	mov	qword ptr [rbp - 48], r15
	mov	r15, r12
	mov	r12, qword ptr [r12]
	cmp	rax, 35
	mov	r13d, 35
	cmovb	r13, rax
	lea	rbx, [rbp - 328]
.LBB144_59:
	mov	edi, dword ptr [rbp - 52]
	mov	rsi, rbx
	mov	edx, r13d
	mov	rcx, r12
	vzeroupper
	call	pwritev@PLT
	cmp	rax, -1
	jne	.LBB144_70
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	eax, 4
	je	.LBB144_59
	dec	eax
	cmp	eax, 83
	ja	.LBB144_86
	lea	rcx, [rip + .LJTI144_2]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB144_63:
	mov	rbx, r15
	movzx	eax, byte ptr [r15 + 54]
	xor	al, 4
	and	al, 7
	movzx	eax, al
	lea	eax, [rax + 2*rax]
	mov	ecx, 4718596
	shrx	eax, ecx, eax
	and	al, 7
	mov	byte ptr [r15 + 54], al
	mov	r14, qword ptr [r15]
	test	r14, r14
	mov	r15, qword ptr [rbp - 48]
	je	.LBB144_69
	mov	qword ptr [rbx], 0
	lea	rdi, [rbx + 8]
	mov	rax, qword ptr [rbx + 8]
	call	qword ptr [rax + 16]
	test	ax, ax
	jne	.LBB144_96
	movzx	eax, byte ptr [rbx + 54]
	and	eax, 7
	lea	rcx, [rip + .LJTI144_3]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB144_66:
	cmp	word ptr [rbx + 52], 0
	jne	.LBB144_96
	mov	edi, dword ptr [rbx + 40]
	mov	rsi, r14
	xor	edx, edx
	call	lseek@PLT
	cmp	rax, -1
	je	.LBB144_91
.LBB144_68:
	mov	qword ptr [rbx], r14
	jmp	.LBB144_69
.LBB144_89:
	mov	r12, qword ptr [rbp - 64]
	jmp	.LBB144_31
.LBB144_70:
	mov	rbx, qword ptr [rbp - 48]
.LBB144_71:
	add	qword ptr [r14 - 8], rax
	mov	r15, qword ptr [r14 + 24]
	mov	rcx, rax
	sub	rcx, r15
	jae	.LBB144_73
	mov	rdi, qword ptr [r14 + 8]
	lea	rsi, [rdi + rax]
	sub	r15, rax
	mov	rdx, r15
	call	memmove@PLT
	xor	ecx, ecx
	jmp	.LBB144_74
.LBB144_73:
	xor	r15d, r15d
.LBB144_74:
	mov	qword ptr [r14 + 24], r15
	mov	r15, rbx
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], rcx
	jmp	.LBB144_99
.LBB144_40:
	mov	ax, 26
	jmp	.LBB144_52
.LBB144_41:
	mov	ax, 40
	jmp	.LBB144_52
.LBB144_42:
	mov	ax, 31
	jmp	.LBB144_52
.LBB144_43:
	mov	ax, 12
	jmp	.LBB144_52
.LBB144_44:
	mov	ax, 97
	jmp	.LBB144_52
.LBB144_45:
	mov	ax, 19
	jmp	.LBB144_52
.LBB144_46:
	mov	ax, 9
	jmp	.LBB144_52
.LBB144_47:
	mov	ax, 96
	jmp	.LBB144_52
.LBB144_48:
	mov	ax, 44
	jmp	.LBB144_52
.LBB144_49:
	mov	ax, 17
	jmp	.LBB144_52
.LBB144_50:
	mov	ax, 13
	jmp	.LBB144_52
.LBB144_51:
	mov	ax, 2
.LBB144_52:
	mov	word ptr [r15 + 44], ax
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_29]
	mov	r15, r13
	vmovdqu	xmmword ptr [r13], xmm0
	jmp	.LBB144_99
.LBB144_75:
	mov	ax, 9
	jmp	.LBB144_87
.LBB144_76:
	mov	ax, 19
	jmp	.LBB144_87
.LBB144_77:
	mov	ax, 22
	jmp	.LBB144_87
.LBB144_78:
	mov	ax, 97
	jmp	.LBB144_87
.LBB144_79:
	mov	ax, 12
	jmp	.LBB144_87
.LBB144_80:
	mov	ax, 44
	jmp	.LBB144_87
.LBB144_81:
	mov	ax, 31
	jmp	.LBB144_87
.LBB144_82:
	mov	ax, 40
	jmp	.LBB144_87
.LBB144_83:
	mov	ax, 96
	jmp	.LBB144_87
.LBB144_84:
	mov	ax, 26
	jmp	.LBB144_87
.LBB144_85:
	mov	ax, 17
	jmp	.LBB144_87
.LBB144_86:
	mov	ax, 2
.LBB144_87:
	mov	word ptr [r15 + 44], ax
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_29]
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB144_98
.LBB144_90:
	cmp	word ptr [rbx + 52], 0
	jne	.LBB144_96
	jmp	.LBB144_69
.LBB144_91:
	call	__error@PLT
	movzx	ecx, word ptr [rax]
	mov	ax, 24
	cmp	rcx, 29
	ja	.LBB144_93
	lea	rdx, [rip + .LJTI144_4]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
.LBB144_93:
	cmp	ecx, 84
	je	.LBB144_95
.LBB144_94:
	mov	ax, 2
.LBB144_95:
	mov	word ptr [rbx + 52], ax
.LBB144_96:
	mov	byte ptr [rbx + 54], 4
.LBB144_97:
	vmovdqu	xmm0, xmmword ptr [rip + .L__unnamed_29]
.LBB144_98:
	vmovdqu	xmmword ptr [r15], xmm0
.LBB144_99:
	mov	rax, r15
	add	rsp, 360
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	vzeroupper
	ret
.Lfunc_end144:
	.size	fs.File.Writer.drain, .Lfunc_end144-fs.File.Writer.drain
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI144_0:
	.long	.LBB144_32-.LJTI144_0
	.long	.LBB144_58-.LJTI144_0
	.long	.LBB144_32-.LJTI144_0
	.long	.LBB144_58-.LJTI144_0
	.long	.LBB144_97-.LJTI144_0
.LJTI144_1:
	.long	.LBB144_37-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_45-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_46-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_44-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_41-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_47-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_48-.LJTI144_1
	.long	.LBB144_42-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_43-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_49-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_50-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_51-.LJTI144_1
	.long	.LBB144_40-.LJTI144_1
.LJTI144_2:
	.long	.LBB144_77-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_76-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_75-.LJTI144_2
	.long	.LBB144_63-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_78-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_82-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_83-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_80-.LJTI144_2
	.long	.LBB144_81-.LJTI144_2
	.long	.LBB144_63-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_79-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_85-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_84-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_86-.LJTI144_2
	.long	.LBB144_63-.LJTI144_2
.LJTI144_3:
	.long	.LBB144_66-.LJTI144_3
	.long	.LBB144_68-.LJTI144_3
	.long	.LBB144_66-.LJTI144_3
	.long	.LBB144_68-.LJTI144_3
	.long	.LBB144_90-.LJTI144_3
.LJTI144_4:
	.long	.LBB144_68-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_95-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_95-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_94-.LJTI144_4
	.long	.LBB144_95-.LJTI144_4

	.text
	.p2align	4
	.type	fs.File.Writer.sendFile,@function
fs.File.Writer.sendFile:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r9, rcx
	mov	r14, rdx
	mov	rbx, rdi
	mov	r15, qword ptr [rdx + 64]
	mov	r12, qword ptr [rdx + 72]
	mov	r10, qword ptr [rdx + 48]
	add	r10, r15
	mov	r11, r12
	sub	r11, r15
	sub	rcx, r11
	jbe	.LBB145_5
	mov	rax, qword ptr [rsi + 8]
	mov	r8, qword ptr [rsi + 24]
	mov	r13d, dword ptr [rsi + 32]
	mov	edi, dword ptr [r14 + 80]
	cmp	byte ptr [r14 + 32], 0
	je	.LBB145_9
	mov	rdx, qword ptr [r14 + 24]
	cmp	rdx, qword ptr [r14 + 16]
	jne	.LBB145_9
	cmp	r12, r15
	jne	.LBB145_16
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_28]
	jmp	.LBB145_13
.LBB145_5:
	mov	qword ptr [rbp - 64], r10
	mov	qword ptr [rbp - 56], r9
	jmp	.LBB145_6
.LBB145_9:
	mov	dword ptr [rbp - 44], r13d
	movzx	r13d, byte ptr [rsi + 46]
	and	r13d, 7
	jne	.LBB145_11
	cmp	word ptr [rsi + 38], 0
	je	.LBB145_19
.LBB145_11:
	cmp	word ptr [rsi + 40], 0
	je	.LBB145_15
.LBB145_12:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_27]
.LBB145_13:
	vmovups	xmmword ptr [rbx], xmm0
	jmp	.LBB145_14
.LBB145_15:
	or	r8, r11
	je	.LBB145_24
.LBB145_16:
	mov	qword ptr [rbp - 64], r10
	mov	qword ptr [rbp - 56], r11
.LBB145_6:
	lea	rdi, [rbp - 80]
	lea	rdx, [rbp - 64]
	mov	ecx, 1
	mov	r8d, 1
	call	fs.File.Writer.drain
	movzx	eax, word ptr [rbp - 72]
	test	ax, ax
	jne	.LBB145_17
	mov	r15, qword ptr [rbp - 80]
	mov	rdi, r14
	mov	rsi, r15
	call	Io.File.Reader.seekBy
	xor	ecx, ecx
	test	ax, ax
	mov	eax, 6
	cmove	eax, ecx
.LBB145_8:
	mov	qword ptr [rbx], r15
	mov	word ptr [rbx + 8], ax
	mov	dword ptr [rbx + 10], 0
	mov	word ptr [rbx + 14], 0
.LBB145_14:
	mov	rax, rbx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB145_19:
	.cfi_def_cfa rbp, 16
	mov	rdx, qword ptr [r14 + 16]
	test	rdx, rdx
	js	.LBB145_11
	test	r8, r8
	je	.LBB145_26
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 176], r8
	mov	r8b, 1
	mov	eax, 1
	cmp	r12, r15
	mov	r12d, dword ptr [rbp - 44]
	je	.LBB145_23
	jmp	.LBB145_22
.LBB145_24:
	movzx	eax, byte ptr [r14 + 90]
	and	eax, 7
	lea	rcx, [rip + .LJTI145_1]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB145_25:
	xor	edx, edx
	xor	r8d, r8d
	mov	eax, r13d
	lea	rcx, [rip + .LJTI145_2]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB145_26:
	xor	r8d, r8d
	cmp	r12, r15
	mov	r12d, dword ptr [rbp - 44]
	jne	.LBB145_22
	mov	r15, rsi
	jmp	.LBB145_28
.LBB145_22:
	movzx	eax, r8b
	mov	r8d, eax
	shl	r8d, 4
	mov	qword ptr [rbp + r8 - 184], r10
	mov	qword ptr [rbp + r8 - 176], r11
	inc	al
	movzx	eax, al
.LBB145_23:
	mov	r15, rsi
	lea	rsi, [rbp - 184]
	mov	qword ptr [rbp - 152], rsi
	mov	dword ptr [rbp - 144], eax
	mov	qword ptr [rbp - 136], 0
	mov	dword ptr [rbp - 128], 0
	lea	r8, [rbp - 152]
.LBB145_28:
	mov	dword ptr [rsp], 0
	lea	r9, [rbp - 88]
	mov	esi, r12d
	call	sendfile@PLT
	cmp	eax, -1
	je	.LBB145_33
.LBB145_29:
	cmp	word ptr [r15 + 38], 0
	jne	.LBB145_57
	mov	rcx, qword ptr [rbp - 88]
	test	rcx, rcx
	je	.LBB145_41
	mov	rax, r15
	mov	r12, qword ptr [r15 + 24]
	mov	r15, rcx
	sub	r15, r12
	jae	.LBB145_44
	mov	rdi, qword ptr [rax + 8]
	lea	rsi, [rdi + rcx]
	sub	r12, rcx
	mov	r15, rax
	mov	rdx, r12
	call	memmove@PLT
	mov	rax, r15
	xor	r15d, r15d
	jmp	.LBB145_45
.LBB145_33:
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 78
	ja	.LBB145_55
	lea	rcx, [rip + .LJTI145_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB145_35:
	mov	ax, 103
	jmp	.LBB145_56
.LBB145_36:
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rbp - 96], rax
	lea	rdx, [rbp - 96]
	xor	r8d, r8d
	mov	eax, r13d
	lea	rcx, [rip + .LJTI145_2]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
.LBB145_37:
	mov	rax, qword ptr [rsi - 8]
	mov	qword ptr [rbp - 104], rax
	lea	r8, [rbp - 104]
.LBB145_38:
	mov	r15, rsi
	lea	rcx, [rbp - 120]
	mov	esi, edi
	mov	rdi, rcx
	mov	ecx, dword ptr [rbp - 44]
	call	os.freebsd.copy_file_range
	movzx	eax, word ptr [rbp - 112]
	test	ax, ax
	je	.LBB145_42
	mov	word ptr [r15 + 40], ax
	vxorps	xmm0, xmm0, xmm0
	jmp	.LBB145_13
.LBB145_40:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_29]
	jmp	.LBB145_13
.LBB145_41:
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [r14 + 24], rax
	jmp	.LBB145_52
.LBB145_42:
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [r14 + 16]
	test	rax, rax
	je	.LBB145_51
	add	rcx, rax
	mov	qword ptr [r14 + 16], rcx
	add	qword ptr [r15 - 8], rax
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], rax
	jmp	.LBB145_14
.LBB145_44:
	xor	r12d, r12d
.LBB145_45:
	mov	qword ptr [rax + 24], r12
	mov	rdi, r14
	mov	rsi, r15
	call	Io.File.Reader.seekBy
	test	ax, ax
	je	.LBB145_47
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_30]
	jmp	.LBB145_13
.LBB145_47:
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], r15
	jmp	.LBB145_14
.LBB145_48:
	cmp	qword ptr [rbp - 88], 0
	jne	.LBB145_29
	mov	ax, 17
	jmp	.LBB145_56
.LBB145_50:
	mov	ax, 12
	jmp	.LBB145_56
.LBB145_51:
	mov	qword ptr [r14 + 24], rcx
.LBB145_52:
	mov	byte ptr [r14 + 32], 1
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_28]
	jmp	.LBB145_13
.LBB145_53:
	mov	ax, 10
	jmp	.LBB145_56
.LBB145_54:
	mov	ax, 9
	jmp	.LBB145_56
.LBB145_55:
	mov	ax, 2
.LBB145_56:
	mov	word ptr [r15 + 38], ax
.LBB145_57:
	vxorps	xmm0, xmm0, xmm0
	jmp	.LBB145_13
.LBB145_17:
	jmp	.LBB145_8
.Lfunc_end145:
	.size	fs.File.Writer.sendFile, .Lfunc_end145-fs.File.Writer.sendFile
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI145_0:
	.long	.LBB145_29-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_29-.LJTI145_0
	.long	.LBB145_54-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_48-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_35-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_50-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_48-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_35-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_35-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_53-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_50-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_55-.LJTI145_0
	.long	.LBB145_35-.LJTI145_0
.LJTI145_1:
	.long	.LBB145_25-.LJTI145_1
	.long	.LBB145_36-.LJTI145_1
	.long	.LBB145_12-.LJTI145_1
	.long	.LBB145_12-.LJTI145_1
	.long	.LBB145_40-.LJTI145_1
.LJTI145_2:
	.long	.LBB145_38-.LJTI145_2
	.long	.LBB145_37-.LJTI145_2
	.long	.LBB145_12-.LJTI145_2
	.long	.LBB145_12-.LJTI145_2
	.long	.LBB145_40-.LJTI145_2

	.text
	.p2align	4
	.type	os.freebsd.copy_file_range,@function
os.freebsd.copy_file_range:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	edi, esi
	mov	rsi, rdx
	mov	edx, ecx
	mov	rcx, r8
	mov	r8, r9
	xor	r9d, r9d
	call	copy_file_range@PLT
	cmp	rax, -1
	je	.LBB146_2
.LBB146_1:
	mov	word ptr [rbx + 8], 0
	mov	qword ptr [rbx], rax
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB146_2:
	.cfi_def_cfa rbp, 16
	mov	r14, rax
	call	__error@PLT
	movzx	eax, word ptr [rax]
	cmp	rax, 28
	ja	.LBB146_5
	lea	rcx, [rip + .LJTI146_0]
	movsxd	rdx, dword ptr [rcx + 4*rax]
	add	rdx, rcx
	mov	rax, r14
	jmp	rdx
.LBB146_4:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_77]
	jmp	.LBB146_7
.LBB146_5:
	cmp	eax, 97
	jne	.LBB146_8
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_78]
	jmp	.LBB146_7
.LBB146_8:
	mov	word ptr [rbx + 8], 2
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB146_9:
	.cfi_def_cfa rbp, 16
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_79]
	jmp	.LBB146_7
.LBB146_10:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_80]
	jmp	.LBB146_7
.LBB146_11:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_43]
	jmp	.LBB146_7
.LBB146_12:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_42]
	jmp	.LBB146_7
.LBB146_13:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_81]
	jmp	.LBB146_7
.LBB146_14:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_82]
.LBB146_7:
	vmovups	xmmword ptr [rbx], xmm0
	pop	rbx
	pop	r14
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end146:
	.size	os.freebsd.copy_file_range, .Lfunc_end146-os.freebsd.copy_file_range
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI146_0:
	.long	.LBB146_1-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_4-.LJTI146_0
	.long	.LBB146_11-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_13-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_12-.LJTI146_0
	.long	.LBB146_14-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_8-.LJTI146_0
	.long	.LBB146_10-.LJTI146_0
	.long	.LBB146_9-.LJTI146_0

	.text
	.p2align	4
	.type	Io.Writer.Allocating.drain,@function
Io.Writer.Allocating.drain:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	qword ptr [rbp - 96], rdi
	mov	rax, rcx
	shl	rax, 4
	mov	rcx, qword ptr [rdx + rax - 16]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rdx + rax - 8]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 88], r8
	imul	rcx, r8
	mov	rax, qword ptr [rsi + 24]
	inc	rcx
	mov	qword ptr [rbp - 144], rcx
	add	r15, 8
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 80], rsi
	jmp	.LBB147_5
	.p2align	4
.LBB147_2:
	mov	rdx, qword ptr [rbp - 80]
.LBB147_3:
	mov	qword ptr [rdx + 8], rbx
	mov	qword ptr [rdx + 16], r12
	mov	rax, qword ptr [rdx + 24]
	mov	r14, rbx
	mov	rbx, rdx
	mov	r12, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 128]
.LBB147_4:
	add	r14, rax
	mov	rdi, r14
	mov	rdx, r13
	call	memcpy@PLT
	add	r13, qword ptr [rbx + 24]
	mov	qword ptr [rbx + 24], r13
	add	r15, 16
	mov	rax, r13
	dec	r12
	je	.LBB147_14
.LBB147_5:
	mov	rsi, qword ptr [r15 - 8]
	mov	r13, qword ptr [r15]
	mov	rcx, qword ptr [rbp - 144]
	add	rcx, r13
	add	rcx, rax
	setb	dl
	setb	byte ptr [rbp - 64]
	test	dl, dl
	jne	.LBB147_13
	mov	r14, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rbx + 16]
	cmp	rdx, rcx
	jae	.LBB147_4
	mov	qword ptr [rbp - 128], rsi
	mov	qword ptr [rbp - 136], r12
	mov	r12, rcx
	shr	r12
	sub	r12, -128
	add	r12, rcx
	mov	rax, -1
	cmovb	r12, rax
	movzx	r8d, byte ptr [rbx + 32]
	test	rdx, rdx
	mov	qword ptr [rbp - 120], rdx
	mov	dword ptr [rbp - 68], r8d
	je	.LBB147_9
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	r9, qword ptr [rbp + 8]
	mov	qword ptr [rbp - 104], r9
	mov	rsi, r14
	mov	ecx, dword ptr [rbp - 68]
	mov	r8, r12
	call	qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 104]
	mov	r8d, dword ptr [rbp - 68]
	mov	rdx, rbx
	mov	rbx, rax
	test	rax, rax
	jne	.LBB147_3
	jmp	.LBB147_10
.LBB147_9:
	mov	rcx, qword ptr [rbp + 8]
	mov	rdx, rbx
.LBB147_10:
	mov	rdi, qword ptr [rdx - 16]
	mov	rax, qword ptr [rdx - 8]
	mov	rsi, r12
	mov	edx, r8d
	mov	qword ptr [rbp - 104], rcx
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB147_13
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rax + 24]
	mov	rdi, rbx
	mov	rsi, r14
	call	memcpy@PLT
	mov	rdx, qword ptr [rbp - 120]
	test	rdx, rdx
	je	.LBB147_2
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rax - 16]
	mov	rax, qword ptr [rax - 8]
	mov	rsi, r14
	mov	ecx, dword ptr [rbp - 68]
	mov	r8, qword ptr [rbp - 104]
	call	qword ptr [rax + 24]
	jmp	.LBB147_2
.LBB147_13:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_29]
	mov	rax, qword ptr [rbp - 96]
	vmovups	xmmword ptr [rax], xmm0
	jmp	.LBB147_20
.LBB147_14:
	cmp	qword ptr [rbp - 88], 0
	je	.LBB147_18
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	mov	r15, qword ptr [rbp - 96]
	je	.LBB147_19
	cmp	rax, 1
	jne	.LBB147_21
	mov	r14, qword ptr [rbp - 88]
	dec	r14
	add	r13, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbp - 56]
	movzx	esi, byte ptr [rax]
	mov	rdi, r13
	mov	rdx, r14
	call	memset@PLT
	add	r14, qword ptr [rbx + 24]
	mov	qword ptr [rbx + 24], r14
	mov	r13, r14
	jmp	.LBB147_19
.LBB147_18:
	sub	r13, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], r13
	mov	r15, qword ptr [rbp - 96]
.LBB147_19:
	sub	r13, qword ptr [rbp - 112]
	mov	word ptr [r15 + 8], 0
	mov	qword ptr [r15], r13
	mov	rax, r15
.LBB147_20:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB147_21:
	.cfi_def_cfa rbp, 16
	mov	rax, qword ptr [rbp - 88]
	mov	r14, rax
	dec	r14
	mov	rsi, qword ptr [rbp - 56]
	je	.LBB147_19
	mov	r12, rbx
	add	rax, -2
	mov	ebx, r14d
	and	ebx, 3
	cmp	rax, 3
	jb	.LBB147_25
	and	r14, -4
	neg	r14
	.p2align	4
.LBB147_24:
	add	r13, qword ptr [r12 + 8]
	mov	rdi, r13
	mov	rdx, qword ptr [rbp - 48]
	call	memcpy@PLT
	mov	rdi, qword ptr [r12 + 24]
	add	rdi, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 24], rdi
	add	rdi, qword ptr [r12 + 8]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	call	memcpy@PLT
	mov	rdi, qword ptr [r12 + 24]
	add	rdi, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 24], rdi
	add	rdi, qword ptr [r12 + 8]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	call	memcpy@PLT
	mov	rdi, qword ptr [r12 + 24]
	add	rdi, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 24], rdi
	add	rdi, qword ptr [r12 + 8]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	call	memcpy@PLT
	mov	rsi, qword ptr [rbp - 56]
	mov	r13, qword ptr [r12 + 24]
	add	r13, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 24], r13
	add	r14, 4
	jne	.LBB147_24
.LBB147_25:
	test	rbx, rbx
	je	.LBB147_19
	.p2align	4
.LBB147_26:
	add	r13, qword ptr [r12 + 8]
	mov	rdi, r13
	mov	rdx, qword ptr [rbp - 48]
	call	memcpy@PLT
	mov	rsi, qword ptr [rbp - 56]
	mov	r13, qword ptr [r12 + 24]
	add	r13, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 24], r13
	dec	rbx
	jne	.LBB147_26
	jmp	.LBB147_19
.Lfunc_end147:
	.size	Io.Writer.Allocating.drain, .Lfunc_end147-Io.Writer.Allocating.drain
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.Allocating.sendFile,@function
Io.Writer.Allocating.sendFile:
	.cfi_startproc
	mov	rax, rdi
	test	rcx, rcx
	je	.LBB148_34
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, qword ptr [rdx + 64]
	mov	r15, qword ptr [rdx + 72]
	add	r12, qword ptr [rdx + 16]
	cmp	byte ptr [rdx + 32], 0
	je	.LBB148_5
	mov	rdx, qword ptr [r14 + 24]
	sub	r15, r12
	add	r15, rdx
	jne	.LBB148_12
	jmp	.LBB148_4
.LBB148_34:
	.cfi_def_cfa rsp, 8
	.cfi_restore rbx
	.cfi_restore rbp
	.cfi_restore r12
	.cfi_restore r13
	.cfi_restore r14
	.cfi_restore r15
	vxorps	xmm0, xmm0, xmm0
	vmovups	xmmword ptr [rax], xmm0
	ret
.LBB148_5:
	.cfi_def_cfa rbp, 16
	.cfi_offset rbx, -56
	.cfi_offset rbp, -16
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	word ptr [r14 + 86], 0
	jne	.LBB148_11
	mov	qword ptr [rbp - 56], rcx
	mov	r13, rax
	mov	eax, dword ptr [r14 + 80]
	mov	dword ptr [rbp - 96], eax
	mov	rsi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
	lea	rdi, [rbp - 208]
	lea	rdx, [rbp - 96]
	call	qword ptr [rax + 208]
	movzx	eax, word ptr [rbp - 128]
	test	ax, ax
	jne	.LBB148_10
	movzx	eax, byte ptr [rbp - 142]
	and	al, 15
	cmp	al, 5
	jne	.LBB148_9
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [r14 + 24], rdx
	mov	byte ptr [r14 + 32], 1
	mov	rax, r13
	mov	rcx, qword ptr [rbp - 56]
	sub	r15, r12
	add	r15, rdx
	jne	.LBB148_12
	jmp	.LBB148_4
.LBB148_9:
	movzx	eax, byte ptr [r14 + 90]
	xor	al, 4
	and	al, 7
	movzx	eax, al
	lea	eax, [rax + 2*rax]
	mov	ecx, 4718596
	shrx	eax, ecx, eax
	and	al, 7
	mov	byte ptr [r14 + 90], al
	mov	ax, 23
.LBB148_10:
	mov	word ptr [r14 + 86], ax
	mov	rax, r13
	mov	rcx, qword ptr [rbp - 56]
.LBB148_11:
	mov	r15d, 128
.LBB148_12:
	cmp	r15, rcx
	cmovae	r15, rcx
	mov	rdx, qword ptr [rbx + 24]
	add	r15, rdx
	setb	sil
	setb	byte ptr [rbp - 208]
	test	sil, sil
	je	.LBB148_13
.LBB148_31:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_29]
	jmp	.LBB148_32
.LBB148_13:
	mov	r13, qword ptr [rbx + 16]
	cmp	r13, r15
	mov	qword ptr [rbp - 64], rax
	jae	.LBB148_14
	mov	qword ptr [rbp - 56], rcx
	mov	rax, r15
	shr	rax
	sub	rax, -128
	add	rax, r15
	mov	r12, -1
	cmovae	r12, rax
	mov	rsi, qword ptr [rbx + 8]
	movzx	ecx, byte ptr [rbx + 32]
	test	r13, r13
	mov	qword ptr [rbp - 104], rsi
	je	.LBB148_15
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	r9, qword ptr [rbp + 8]
	mov	qword ptr [rbp - 48], r9
	mov	rdx, r13
	mov	r15d, ecx
	mov	r8, r12
	call	qword ptr [rax + 16]
	mov	ecx, r15d
	mov	r15, qword ptr [rbp - 48]
	test	rax, rax
	jne	.LBB148_21
	jmp	.LBB148_16
.LBB148_14:
	mov	qword ptr [rbp - 48], rbx
	mov	rax, qword ptr [rbx + 8]
	mov	r12, r13
	jmp	.LBB148_22
.LBB148_15:
	mov	r15, qword ptr [rbp + 8]
.LBB148_16:
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	rsi, r12
	mov	dword ptr [rbp - 68], ecx
	mov	edx, ecx
	mov	rcx, r15
	call	qword ptr [rax]
	mov	rcx, rax
	test	rax, rax
	mov	rax, qword ptr [rbp - 64]
	je	.LBB148_31
	mov	qword ptr [rbp - 48], r15
	mov	rdx, qword ptr [rbx + 24]
	mov	rsi, qword ptr [rbp - 104]
	mov	r15, rbx
	mov	qword ptr [rbp - 80], rcx
	mov	rdi, rcx
	mov	rbx, rsi
	call	memcpy@PLT
	test	r13, r13
	je	.LBB148_18
	mov	rdi, qword ptr [r15 - 16]
	mov	rax, qword ptr [r15 - 8]
	mov	rsi, rbx
	mov	rdx, r13
	mov	ecx, dword ptr [rbp - 68]
	mov	r8, qword ptr [rbp - 48]
	call	qword ptr [rax + 24]
.LBB148_18:
	mov	rax, qword ptr [rbp - 80]
	mov	rbx, r15
.LBB148_21:
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx + 16], r12
	mov	qword ptr [rbp - 48], rbx
	mov	rdx, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbp - 56]
.LBB148_22:
	add	rax, rdx
	sub	r12, rdx
	cmp	r12, rcx
	cmovae	r12, rcx
	mov	rcx, qword ptr [r14 + 64]
	mov	r13, qword ptr [r14 + 72]
	mov	rsi, qword ptr [r14 + 48]
	add	rsi, rcx
	sub	r13, rcx
	cmp	r12, r13
	mov	r15, r13
	cmovb	r15, r12
	mov	rbx, rax
	mov	rdi, rax
	mov	rdx, r15
	call	memcpy@PLT
	add	qword ptr [r14 + 64], r15
	cmp	r12, r13
	ja	.LBB148_26
.LBB148_23:
	mov	r15, r12
	mov	rax, qword ptr [rbp - 64]
.LBB148_24:
	test	r15, r15
	mov	rcx, qword ptr [rbp - 48]
	je	.LBB148_4
	add	qword ptr [rcx + 24], r15
	mov	word ptr [rax + 8], 0
	mov	qword ptr [rax], r15
	jmp	.LBB148_33
.LBB148_4:
	vmovups	xmm0, xmmword ptr [rip + .L__unnamed_28]
.LBB148_32:
	vmovups	xmmword ptr [rax], xmm0
.LBB148_33:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB148_26:
	.cfi_def_cfa rbp, 16
	add	r14, 40
	lea	r13, [rbp - 208]
	mov	rax, rbx
.LBB148_27:
	mov	rbx, rax
	add	rax, r15
	mov	rcx, r12
	sub	rcx, r15
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rcx
	mov	rdi, r13
	mov	rsi, r14
	lea	rdx, [rbp - 96]
	call	Io.Reader.readVec
	movzx	eax, word ptr [rbp - 200]
	test	eax, eax
	jne	.LBB148_28
	add	r15, qword ptr [rbp - 208]
	cmp	r12, r15
	mov	rax, rbx
	jne	.LBB148_27
	jmp	.LBB148_23
.LBB148_28:
	cmp	eax, 6
	mov	rax, qword ptr [rbp - 64]
	jne	.LBB148_24
	mov	word ptr [rax + 8], 6
	jmp	.LBB148_33
.Lfunc_end148:
	.size	Io.Writer.Allocating.sendFile, .Lfunc_end148-Io.Writer.Allocating.sendFile
	.cfi_endproc

	.p2align	4
	.type	Io.Writer.Allocating.growingRebase,@function
Io.Writer.Allocating.growingRebase:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	add	rsi, rdx
	setb	al
	setb	byte ptr [rbp - 48]
	test	al, al
	jne	.LBB149_1
	mov	rbx, rdi
	mov	r15, qword ptr [rdi + 16]
	cmp	r15, rsi
	jae	.LBB149_5
	mov	qword ptr [rbp - 72], rdx
	mov	rax, rsi
	shr	rax
	sub	rax, -128
	add	rax, rsi
	mov	r14, -1
	cmovae	r14, rax
	mov	rsi, qword ptr [rbx + 8]
	movzx	ecx, byte ptr [rbx + 32]
	test	r15, r15
	mov	qword ptr [rbp - 64], rsi
	je	.LBB149_6
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	r12, qword ptr [rbp + 8]
	mov	rdx, r15
	mov	r13d, ecx
	mov	r8, r14
	mov	r9, r12
	call	qword ptr [rax + 16]
	mov	ecx, r13d
	mov	r13, rax
	test	rax, rax
	jne	.LBB149_10
	jmp	.LBB149_7
.LBB149_5:
	mov	r14, r15
	jmp	.LBB149_11
.LBB149_6:
	mov	r12, qword ptr [rbp + 8]
.LBB149_7:
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	rsi, r14
	mov	dword ptr [rbp - 76], ecx
	mov	edx, ecx
	mov	rcx, r12
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB149_1
	mov	r13, rax
	mov	rdx, qword ptr [rbx + 24]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 64]
	call	memcpy@PLT
	test	r15, r15
	je	.LBB149_10
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, r15
	mov	ecx, dword ptr [rbp - 76]
	mov	r8, r12
	call	qword ptr [rax + 24]
.LBB149_10:
	mov	qword ptr [rbx + 8], r13
	mov	qword ptr [rbx + 16], r14
	mov	rdx, qword ptr [rbp - 72]
.LBB149_11:
	add	rdx, qword ptr [rbx + 24]
	setb	al
	setb	byte ptr [rbp - 56]
	test	al, al
	je	.LBB149_13
.LBB149_1:
	mov	ax, 5
.LBB149_23:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.LBB149_13:
	.cfi_def_cfa rbp, 16
	cmp	r14, rdx
	jae	.LBB149_22
	mov	rax, rdx
	shr	rax
	sub	rax, -128
	add	rax, rdx
	mov	r15, -1
	cmovae	r15, rax
	mov	rsi, qword ptr [rbx + 8]
	movzx	ecx, byte ptr [rbx + 32]
	test	r14, r14
	mov	qword ptr [rbp - 72], rsi
	je	.LBB149_17
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	r12, qword ptr [rbp + 8]
	mov	rdx, r14
	mov	r13d, ecx
	mov	r8, r15
	mov	r9, r12
	call	qword ptr [rax + 16]
	mov	ecx, r13d
	mov	r13, rax
	test	rax, rax
	jne	.LBB149_21
	jmp	.LBB149_18
.LBB149_17:
	mov	r12, qword ptr [rbp + 8]
.LBB149_18:
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	rsi, r15
	mov	dword ptr [rbp - 64], ecx
	mov	edx, ecx
	mov	rcx, r12
	call	qword ptr [rax]
	test	rax, rax
	je	.LBB149_1
	mov	r13, rax
	mov	rdx, qword ptr [rbx + 24]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 72]
	call	memcpy@PLT
	test	r14, r14
	je	.LBB149_21
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, r14
	mov	ecx, dword ptr [rbp - 64]
	mov	r8, r12
	call	qword ptr [rax + 24]
.LBB149_21:
	mov	qword ptr [rbx + 8], r13
	mov	qword ptr [rbx + 16], r15
.LBB149_22:
	xor	eax, eax
	jmp	.LBB149_23
.Lfunc_end149:
	.size	Io.Writer.Allocating.growingRebase, .Lfunc_end149-Io.Writer.Allocating.growingRebase
	.cfi_endproc

	.type	.L__unnamed_4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_4:
	.asciz	"AUTH"
	.size	.L__unnamed_4, 5

	.type	.L__unnamed_5,@object
.L__unnamed_5:
	.asciz	"HELLO"
	.size	.L__unnamed_5, 6

	.type	__anon_4852,@object
__anon_4852:
	.asciz	"NOAUTH"
	.size	__anon_4852, 7

	.type	.L__unnamed_6,@object
.L__unnamed_6:
	.asciz	"XGROUP"
	.size	.L__unnamed_6, 7

	.type	.L__unnamed_7,@object
.L__unnamed_7:
	.asciz	"CREATE"
	.size	.L__unnamed_7, 7

	.type	__anon_2596,@object
__anon_2596:
	.asciz	"prd"
	.size	__anon_2596, 4

	.type	.L__unnamed_83,@object
.L__unnamed_83:
	.asciz	"MKSTREAM"
	.size	.L__unnamed_83, 9

	.type	__anon_5023,@object
__anon_5023:
	.asciz	"BUSYGROUP"
	.size	__anon_5023, 10

	.type	.L__unnamed_3,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L__unnamed_3:
	.zero	32
	.byte	0
	.zero	15
	.long	6
	.byte	1
	.zero	3
	.byte	0
	.zero	7
	.size	.L__unnamed_3, 64

	.type	.L__unnamed_84,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_84:
	.asciz	"XREADGROUP"
	.size	.L__unnamed_84, 11

	.type	.L__unnamed_14,@object
.L__unnamed_14:
	.asciz	"GROUP"
	.size	.L__unnamed_14, 6

	.type	__anon_4157,@object
__anon_4157:
	.asciz	"prd:0.0.0"
	.size	__anon_4157, 10

	.type	.L__unnamed_15,@object
.L__unnamed_15:
	.asciz	"COUNT"
	.size	.L__unnamed_15, 6

	.type	.L__unnamed_16,@object
.L__unnamed_16:
	.asciz	"BLOCK"
	.size	.L__unnamed_16, 6

	.type	__anon_5867,@object
__anon_5867:
	.zero	1
	.size	__anon_5867, 1

	.type	.L__unnamed_18,@object
	.section	.rodata,"a",@progbits
.L__unnamed_18:
	.byte	1
	.byte	1
	.byte	1
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_9,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_9:
	.asciz	"MULTI"
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_21,@object
.L__unnamed_21:
	.asciz	"SADD"
	.size	.L__unnamed_21, 5

	.type	.L__unnamed_11,@object
.L__unnamed_11:
	.asciz	"EXEC"
	.size	.L__unnamed_11, 5

	.type	__anon_5968,@object
__anon_5968:
	.asciz	"set:data_roots"
	.size	__anon_5968, 15

	.type	.L__unnamed_22,@object
.L__unnamed_22:
	.asciz	"XADD"
	.size	.L__unnamed_22, 5

	.type	.L__unnamed_17,@object
.L__unnamed_17:
	.asciz	"path"
	.size	.L__unnamed_17, 5

	.type	.L__unnamed_8,@object
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_8:
	.zero	64
	.short	80
	.zero	6
	.size	.L__unnamed_8, 72

	.type	.L__unnamed_10,@object
	.p2align	3, 0x0
.L__unnamed_10:
	.zero	64
	.short	21
	.zero	6
	.size	.L__unnamed_10, 72

	.type	heap.SmpAllocator.vtable,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
heap.SmpAllocator.vtable:
	.quad	heap.SmpAllocator.alloc
	.quad	heap.SmpAllocator.resize
	.quad	heap.SmpAllocator.remap
	.quad	heap.SmpAllocator.free
	.size	heap.SmpAllocator.vtable, 32

	.type	.L__unnamed_12,@object
	.p2align	3, 0x0
.L__unnamed_12:
	.zero	8
	.quad	heap.SmpAllocator.vtable
	.size	.L__unnamed_12, 16

	.type	__anon_2418,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_2418:
	.asciz	"REDIS_HOST"
	.size	__anon_2418, 11

	.type	__anon_2424,@object
__anon_2424:
	.asciz	"[ENV] REDIS_HOST missing\n"
	.size	__anon_2424, 26

	.type	__anon_2518,@object
__anon_2518:
	.asciz	"REDIS_PORT"
	.size	__anon_2518, 11

	.type	__anon_2523,@object
__anon_2523:
	.asciz	"[ENV] REDIS_PORT is missing\n"
	.size	__anon_2523, 29

	.type	__anon_2545,@object
__anon_2545:
	.asciz	"REDIS_USERNAME"
	.size	__anon_2545, 15

	.type	__anon_2551,@object
__anon_2551:
	.asciz	"[ENV] REDIS_USERNAME is missing\n"
	.size	__anon_2551, 33

	.type	__anon_2557,@object
__anon_2557:
	.asciz	"REDIS_PASSWORD"
	.size	__anon_2557, 15

	.type	__anon_2561,@object
__anon_2561:
	.asciz	"[ENV] REDIS_PASSWORD is missing\n"
	.size	__anon_2561, 33

	.type	__anon_2577,@object
__anon_2577:
	.asciz	"stream:paths"
	.size	__anon_2577, 13

	.type	__anon_2582,@object
__anon_2582:
	.asciz	"stream:project_roots"
	.size	__anon_2582, 21

	.type	__anon_5667,@object
__anon_5667:
	.asciz	".$PJ"
	.size	__anon_5667, 5

	.type	os.argv,@object
	.local	os.argv
	.comm	os.argv,16,8
	.type	os.environ,@object
	.local	os.environ
	.comm	os.environ,16,8
	.type	debug.panic_stage,@object
	.section	.tbss,"awT",@nobits
	.p2align	3, 0x0
debug.panic_stage:
	.quad	0
	.size	debug.panic_stage, 8

	.type	debug.panicking,@object
	.local	debug.panicking
	.comm	debug.panicking,1,1
	.type	__anon_6774,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_6774:
	.asciz	"aborting due to recursive panic\n"
	.size	__anon_6774, 33

	.type	__anon_6825,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
__anon_6825:
	.quad	__anon_5867
	.quad	0
	.size	__anon_6825, 16

	.type	__anon_7035,@object
	.p2align	3, 0x0
__anon_7035:
	.quad	Io.Threaded.async
	.quad	Io.Threaded.concurrent
	.quad	Io.Threaded.await
	.quad	Io.Threaded.cancel
	.quad	Io.Threaded.cancelRequested
	.quad	Io.Threaded.groupAsync
	.quad	Io.Threaded.groupConcurrent
	.quad	Io.Threaded.groupWait
	.quad	Io.Threaded.groupCancel
	.quad	Io.Threaded.select
	.quad	Io.Threaded.mutexLock
	.quad	Io.Threaded.mutexLockUncancelable
	.quad	Io.Threaded.mutexUnlock
	.quad	Io.Threaded.conditionWait
	.quad	Io.Threaded.conditionWaitUncancelable
	.quad	Io.Threaded.conditionWake
	.quad	Io.Threaded.dirMakePosix
	.quad	Io.Threaded.dirMakePathPosix
	.quad	Io.Threaded.dirMakeOpenPathPosix
	.quad	Io.Threaded.dirStat
	.quad	Io.Threaded.dirStatPathPosix
	.quad	Io.Threaded.dirAccessPosix
	.quad	Io.Threaded.dirCreateFilePosix
	.quad	Io.Threaded.dirOpenFilePosix
	.quad	Io.Threaded.dirOpenDirPosix
	.quad	Io.Threaded.dirClose
	.quad	Io.Threaded.fileStatPosix
	.quad	Io.Threaded.dirClose
	.quad	Io.Threaded.fileWriteStreaming
	.quad	Io.Threaded.fileWritePositional
	.quad	Io.Threaded.fileReadStreamingPosix
	.quad	Io.Threaded.fileReadPositionalPosix
	.quad	Io.Threaded.fileSeekBy
	.quad	Io.Threaded.fileSeekTo
	.quad	Io.Threaded.openSelfExe
	.quad	Io.Threaded.nowPosix
	.quad	Io.Threaded.sleepPosix
	.quad	Io.Threaded.netListenIpPosix
	.quad	Io.Threaded.netAcceptPosix
	.quad	Io.Threaded.netBindIpPosix
	.quad	Io.Threaded.netConnectIpPosix
	.quad	Io.Threaded.netListenUnixPosix
	.quad	Io.Threaded.netConnectUnixPosix
	.quad	Io.Threaded.netSendPosix
	.quad	Io.Threaded.netReceivePosix
	.quad	Io.Threaded.netReadPosix
	.quad	Io.Threaded.netWritePosix
	.quad	Io.Threaded.netClose
	.quad	Io.Threaded.netInterfaceNameResolve
	.quad	Io.Threaded.netInterfaceName
	.quad	Io.Threaded.netLookup
	.size	__anon_7035, 408

	.type	__anon_7231,@object
	.section	.rodata,"a",@progbits
__anon_7231:
	.byte	42
	.size	__anon_7231, 1

	.type	__anon_7250,@object
__anon_7250:
	.ascii	"\r\n"
	.size	__anon_7250, 2

	.type	__anon_7277,@object
__anon_7277:
	.byte	36
	.size	__anon_7277, 1

	.type	.L__unnamed_2,@object
	.p2align	3, 0x0
.L__unnamed_2:
	.zero	40
	.byte	1
	.zero	7
	.short	0
	.zero	6
	.size	.L__unnamed_2, 56

	.type	.L__unnamed_1,@object
	.p2align	3, 0x0
.L__unnamed_1:
	.zero	40
	.byte	2
	.zero	7
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_19,@object
	.p2align	3, 0x0
.L__unnamed_19:
	.quad	-6148914691236517206
	.quad	0
	.quad	0
	.size	.L__unnamed_19, 24

	.type	.L__unnamed_20,@object
	.p2align	3, 0x0
.L__unnamed_20:
	.quad	-6148914691236517206
	.quad	0
	.quad	0
	.size	.L__unnamed_20, 24

	.type	debug.lockStderrWriter.global.conf.0,@object
	.local	debug.lockStderrWriter.global.conf.0
	.comm	debug.lockStderrWriter.global.conf.0,1,1
	.type	debug.lockStderrWriter.global.conf.1,@object
	.local	debug.lockStderrWriter.global.conf.1
	.comm	debug.lockStderrWriter.global.conf.1,1,1
	.type	__anon_8116,@object
__anon_8116:
	.ascii	"thread "
	.size	__anon_8116, 7

	.type	__anon_8173,@object
	.section	.rodata.cst8,"aM",@progbits,8
__anon_8173:
	.ascii	" panic: "
	.size	__anon_8173, 8

	.type	__anon_8204,@object
	.section	.rodata,"a",@progbits
__anon_8204:
	.byte	10
	.size	__anon_8204, 1

	.type	__anon_8380,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_8380:
	.asciz	"hw.ncpu"
	.size	__anon_8380, 8

	.type	__anon_3342,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
__anon_3342:
	.quad	Io.Writer.Discarding.drain
	.quad	Io.Writer.Discarding.sendFile
	.quad	Io.Writer.defaultFlush
	.quad	Io.Writer.defaultRebase
	.size	__anon_3342, 32

	.type	.L__unnamed_53,@object
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__unnamed_53:
	.zero	36
	.short	53
	.zero	2
	.size	.L__unnamed_53, 40

	.type	.L__unnamed_55,@object
	.p2align	2, 0x0
.L__unnamed_55:
	.zero	36
	.short	21
	.zero	2
	.size	.L__unnamed_55, 40

	.type	.L__unnamed_56,@object
	.p2align	2, 0x0
.L__unnamed_56:
	.zero	36
	.short	61
	.zero	2
	.size	.L__unnamed_56, 40

	.type	.L__unnamed_58,@object
	.p2align	2, 0x0
.L__unnamed_58:
	.zero	36
	.short	38
	.zero	2
	.size	.L__unnamed_58, 40

	.type	.L__unnamed_57,@object
	.p2align	2, 0x0
.L__unnamed_57:
	.zero	36
	.short	39
	.zero	2
	.size	.L__unnamed_57, 40

	.type	.L__unnamed_54,@object
	.p2align	2, 0x0
.L__unnamed_54:
	.zero	36
	.short	10
	.zero	2
	.size	.L__unnamed_54, 40

	.type	.L__unnamed_60,@object
	.p2align	2, 0x0
.L__unnamed_60:
	.zero	36
	.short	63
	.zero	2
	.size	.L__unnamed_60, 40

	.type	.L__unnamed_59,@object
	.p2align	2, 0x0
.L__unnamed_59:
	.zero	36
	.short	62
	.zero	2
	.size	.L__unnamed_59, 40

	.type	__anon_8808,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_8808:
	.asciz	"TODO implement netConnectIpPosix with timeout"
	.size	__anon_8808, 46

	.type	.L__unnamed_61,@object
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.L__unnamed_61:
	.zero	4
	.byte	0
	.zero	3
	.byte	0
	.byte	0
	.zero	2
	.size	.L__unnamed_61, 12

	.type	.L__unnamed_67,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_67:
	.zero	8
	.short	69
	.zero	6
	.size	.L__unnamed_67, 16

	.type	.L__unnamed_66,@object
	.p2align	3, 0x0
.L__unnamed_66:
	.zero	8
	.short	56
	.zero	6
	.size	.L__unnamed_66, 16

	.type	.L__unnamed_65,@object
	.p2align	3, 0x0
.L__unnamed_65:
	.zero	8
	.short	66
	.zero	6
	.size	.L__unnamed_65, 16

	.type	.L__unnamed_64,@object
	.p2align	3, 0x0
.L__unnamed_64:
	.zero	8
	.short	67
	.zero	6
	.size	.L__unnamed_64, 16

	.type	.L__unnamed_63,@object
	.p2align	3, 0x0
.L__unnamed_63:
	.zero	8
	.short	55
	.zero	6
	.size	.L__unnamed_63, 16

	.type	.L__unnamed_31,@object
	.p2align	3, 0x0
.L__unnamed_31:
	.zero	8
	.short	25
	.zero	6
	.size	.L__unnamed_31, 16

	.type	Io.Threaded.current_closure,@object
	.section	.tbss,"awT",@nobits
	.p2align	3, 0x0
Io.Threaded.current_closure:
	.quad	0
	.size	Io.Threaded.current_closure, 8

	.type	__anon_9412,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_9412:
	.asciz	"TODO implement dirMakePathPosix"
	.size	__anon_9412, 32

	.type	__anon_9425,@object
__anon_9425:
	.asciz	"TODO implement dirStat"
	.size	__anon_9425, 23

	.type	.L__unnamed_40,@object
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L__unnamed_40:
	.zero	80
	.short	22
	.zero	14
	.size	.L__unnamed_40, 96

	.type	.L__unnamed_36,@object
	.p2align	4, 0x0
.L__unnamed_36:
	.zero	80
	.short	36
	.zero	14
	.size	.L__unnamed_36, 96

	.type	.L__unnamed_38,@object
	.p2align	4, 0x0
.L__unnamed_38:
	.zero	80
	.short	28
	.zero	14
	.size	.L__unnamed_38, 96

	.type	.L__unnamed_33,@object
	.p2align	4, 0x0
.L__unnamed_33:
	.zero	80
	.short	30
	.zero	14
	.size	.L__unnamed_33, 96

	.type	.L__unnamed_34,@object
	.p2align	4, 0x0
.L__unnamed_34:
	.zero	80
	.short	37
	.zero	14
	.size	.L__unnamed_34, 96

	.type	.L__unnamed_39,@object
	.p2align	4, 0x0
.L__unnamed_39:
	.zero	80
	.short	21
	.zero	14
	.size	.L__unnamed_39, 96

	.type	.L__unnamed_35,@object
	.p2align	4, 0x0
.L__unnamed_35:
	.zero	80
	.short	10
	.zero	14
	.size	.L__unnamed_35, 96

	.type	.L__unnamed_37,@object
	.p2align	4, 0x0
.L__unnamed_37:
	.zero	80
	.short	18
	.zero	14
	.size	.L__unnamed_37, 96

	.type	__anon_9688,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_9688:
	.asciz	"TODO implement fileWriteStreaming"
	.size	__anon_9688, 34

	.type	__anon_9693,@object
__anon_9693:
	.asciz	"TODO implement fileWritePositional"
	.size	__anon_9693, 35

	.type	.L__unnamed_48,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_48:
	.zero	8
	.short	21
	.zero	6
	.size	.L__unnamed_48, 16

	.type	.L__unnamed_44,@object
	.p2align	3, 0x0
.L__unnamed_44:
	.zero	8
	.short	19
	.zero	6
	.size	.L__unnamed_44, 16

	.type	.L__unnamed_46,@object
	.p2align	3, 0x0
.L__unnamed_46:
	.zero	8
	.short	17
	.zero	6
	.size	.L__unnamed_46, 16

	.type	.L__unnamed_41,@object
	.p2align	3, 0x0
.L__unnamed_41:
	.zero	8
	.short	10
	.zero	6
	.size	.L__unnamed_41, 16

	.type	.L__unnamed_45,@object
	.p2align	3, 0x0
.L__unnamed_45:
	.zero	8
	.short	16
	.zero	6
	.size	.L__unnamed_45, 16

	.type	.L__unnamed_47,@object
	.p2align	3, 0x0
.L__unnamed_47:
	.zero	8
	.short	13
	.zero	6
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_49,@object
	.p2align	3, 0x0
.L__unnamed_49:
	.zero	8
	.short	14
	.zero	6
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_50,@object
	.p2align	3, 0x0
.L__unnamed_50:
	.zero	8
	.short	24
	.zero	6
	.size	.L__unnamed_50, 16

	.type	__anon_9725,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_9725:
	.asciz	"TODO implement fileSeekBy"
	.size	__anon_9725, 26

	.type	__anon_9744,@object
__anon_9744:
	.asciz	"TODO implement openSelfExe"
	.size	__anon_9744, 27

	.type	.L__unnamed_51,@object
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L__unnamed_51:
	.zero	16
	.short	52
	.zero	14
	.size	.L__unnamed_51, 32

	.type	__anon_9838,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_9838:
	.asciz	"TODO implement netInterfaceName for libc"
	.size	__anon_9838, 41

	.type	__anon_9955,@object
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
__anon_9955:
	.long	8
	.long	0
	.long	1
	.long	6
	.long	0
	.zero	4
	.quad	0
	.quad	0
	.quad	0
	.size	__anon_9955, 48

	.type	__anon_10097,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
__anon_10097:
	.quad	Io.net.Stream.Reader.streamImpl
	.quad	Io.Reader.defaultDiscard
	.quad	Io.net.Stream.Reader.readVec
	.quad	Io.Reader.defaultRebase
	.size	__anon_10097, 32

	.type	__anon_10103,@object
	.p2align	3, 0x0
__anon_10103:
	.quad	Io.net.Stream.Writer.drain
	.quad	Io.Writer.unimplementedSendFile
	.quad	Io.Writer.defaultFlush
	.quad	Io.Writer.defaultRebase
	.size	__anon_10103, 32

	.type	__anon_4058,@object
	.p2align	3, 0x0
__anon_4058:
	.quad	Io.Writer.fixedDrain
	.quad	Io.Writer.unimplementedSendFile
	.quad	Io.Writer.noopFlush
	.quad	Io.Writer.failingRebase
	.size	__anon_4058, 32

	.type	__anon_10320,@object
	.section	.rodata,"a",@progbits
__anon_10320:
	.ascii	"\tOK: group ["
	.size	__anon_10320, 12

	.type	__anon_10343,@object
__anon_10343:
	.ascii	"] created.\n"
	.size	__anon_10343, 11

	.type	__anon_10375,@object
__anon_10375:
	.ascii	"\tNil: group ["
	.size	__anon_10375, 13

	.type	__anon_10404,@object
__anon_10404:
	.ascii	"] is not created.\n"
	.size	__anon_10404, 18

	.type	__anon_10446,@object
__anon_10446:
	.ascii	"\tOK: not creating the ["
	.size	__anon_10446, 23

	.type	__anon_10482,@object
__anon_10482:
	.ascii	"] group - already exists\n"
	.size	__anon_10482, 25

	.type	__anon_10525,@object
__anon_10525:
	.ascii	"\tERR: group ["
	.size	__anon_10525, 13

	.type	__anon_10564,@object
__anon_10564:
	.ascii	"] is not created. Code: "
	.size	__anon_10564, 24

	.type	__anon_10609,@object
__anon_10609:
	.ascii	"\tstarted\n"
	.size	__anon_10609, 9

	.type	.L__unnamed_69,@object
	.p2align	3, 0x0
.L__unnamed_69:
	.zero	64
	.short	100
	.zero	6
	.size	.L__unnamed_69, 72

	.type	__anon_10832,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_10832:
	.asciz	"."
	.size	__anon_10832, 2

	.type	__anon_10836,@object
__anon_10836:
	.asciz	".."
	.size	__anon_10836, 3

	.type	__anon_10978,@object
	.section	.rodata,"a",@progbits
__anon_10978:
	.ascii	"resolved_data_root to write: "
	.size	__anon_10978, 29

	.type	.L__unnamed_13,@object
.L__unnamed_13:
	.ascii	"\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\360\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\361\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\002\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\0034\004\004\004D\361\361\361\361\361\361\361\361\361\361\361"
	.size	.L__unnamed_13, 256

	.type	Progress.stderr_mutex,@object
	.data
	.p2align	3, 0x0
Progress.stderr_mutex:
	.quad	0
	.zero	4
	.long	4294967295
	.size	Progress.stderr_mutex, 16

	.type	Progress.stderr_file_writer,@object
	.p2align	3, 0x0
Progress.stderr_file_writer:
	.quad	0
	.quad	__anon_24635
	.quad	-6148914691236517206
	.quad	0
	.quad	0
	.long	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.byte	0
	.zero	1
	.size	Progress.stderr_file_writer, 56

	.type	.L__unnamed_24,@object
	.section	.rodata,"a",@progbits
.L__unnamed_24:
	.byte	0
	.byte	1
	.size	.L__unnamed_24, 2

	.type	.L__unnamed_25,@object
.L__unnamed_25:
	.byte	1
	.byte	1
	.size	.L__unnamed_25, 2

	.type	.L__unnamed_26,@object
.L__unnamed_26:
	.zero	1
	.byte	0
	.size	.L__unnamed_26, 2

	.type	__anon_11214,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_11214:
	.asciz	"\033[31m"
	.size	__anon_11214, 6

	.type	__anon_11244,@object
__anon_11244:
	.asciz	"\033[1m"
	.size	__anon_11244, 5

	.type	__anon_11246,@object
__anon_11246:
	.asciz	"\033[2m"
	.size	__anon_11246, 5

	.type	__anon_11248,@object
__anon_11248:
	.asciz	"\033[0m"
	.size	__anon_11248, 5

	.type	__anon_11357,@object
	.section	.rodata,"a",@progbits
__anon_11357:
	.ascii	"Cannot print stack trace: stack tracing is disabled\n"
	.size	__anon_11357, 52

	.type	.L__unnamed_62,@object
	.p2align	4, 0x0
.L__unnamed_62:
	.zero	32
	.byte	0
	.zero	15
	.short	0
	.zero	14
	.size	.L__unnamed_62, 64

	.type	.L__unnamed_52,@object
	.p2align	4, 0x0
.L__unnamed_52:
	.zero	32
	.byte	0
	.zero	15
	.short	0
	.zero	14
	.size	.L__unnamed_52, 64

	.type	__anon_12338,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_12338:
	.asciz	"(msg truncated)"
	.size	__anon_12338, 16

	.type	.L__unnamed_85,@object
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_85:
	.zero	16
	.short	99
	.zero	6
	.size	.L__unnamed_85, 24

	.type	.L__unnamed_86,@object
	.p2align	3, 0x0
.L__unnamed_86:
	.zero	16
	.short	111
	.zero	6
	.size	.L__unnamed_86, 24

	.type	.L__unnamed_70,@object
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.L__unnamed_70:
	.byte	1
	.zero	3
	.size	.L__unnamed_70, 4

	.type	.L__unnamed_71,@object
	.p2align	3, 0x0
.L__unnamed_71:
	.byte	0
	.zero	3
	.size	.L__unnamed_71, 4

	.type	__anon_13963,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_13963:
	.asciz	": "
	.size	__anon_13963, 3

	.type	__anon_11145,@object
__anon_11145:
	.asciz	"CLICOLOR_FORCE"
	.size	__anon_11145, 15

	.type	.L__unnamed_32,@object
	.section	.rodata,"a",@progbits
.L__unnamed_32:
	.byte	1
	.size	.L__unnamed_32, 1

	.type	__anon_14478,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_14478:
	.asciz	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	__anon_14478, 201

	.type	__anon_14511,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
__anon_14511:
	.quad	Io.Writer.failingDrain
	.quad	Io.Writer.failingSendFile
	.quad	Io.Writer.defaultFlush
	.quad	Io.Writer.failingRebase
	.size	__anon_14511, 32

	.type	.L__unnamed_68,@object
	.p2align	3, 0x0
.L__unnamed_68:
	.quad	__anon_14511
	.quad	-6148914691236517206
	.quad	0
	.quad	0
	.size	.L__unnamed_68, 32

	.type	.L__unnamed_87,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_87:
	.zero	8
	.short	4
	.zero	6
	.size	.L__unnamed_87, 16

	.type	.L__unnamed_88,@object
	.p2align	3, 0x0
.L__unnamed_88:
	.zero	8
	.short	3
	.zero	6
	.size	.L__unnamed_88, 16

	.type	__anon_14555,@object
	.section	.rodata,"a",@progbits
__anon_14555:
	.ascii	"Found `"
	.size	__anon_14555, 7

	.type	__anon_14694,@object
__anon_14694:
	.ascii	"` in the *VOID* parser's switch. Probably a bug in a type that implements `Redis.Parser`."
	.size	__anon_14694, 89

	.type	__anon_15819,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_15819:
	.asciz	"error"
	.size	__anon_15819, 6

	.type	__anon_15897,@object
__anon_15897:
	.asciz	"TERM"
	.size	__anon_15897, 5

	.type	__anon_15900,@object
__anon_15900:
	.asciz	"dumb"
	.size	__anon_15900, 5

	.type	Io.Writer.Allocating.vtable,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
Io.Writer.Allocating.vtable:
	.quad	Io.Writer.Allocating.drain
	.quad	Io.Writer.Allocating.sendFile
	.quad	Io.Writer.noopFlush
	.quad	Io.Writer.Allocating.growingRebase
	.size	Io.Writer.Allocating.vtable, 32

	.type	.L__unnamed_72,@object
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_72:
	.quad	0x3ff0000000000000
	.quad	0x4024000000000000
	.quad	0x4059000000000000
	.quad	0x408f400000000000
	.quad	0x40c3880000000000
	.quad	0x40f86a0000000000
	.quad	0x412e848000000000
	.quad	0x416312d000000000
	.quad	0x4197d78400000000
	.quad	0x41cdcd6500000000
	.quad	0x4202a05f20000000
	.quad	0x42374876e8000000
	.quad	0x426d1a94a2000000
	.quad	0x42a2309ce5400000
	.quad	0x42d6bcc41e900000
	.quad	0x430c6bf526340000
	.quad	0x4341c37937e08000
	.quad	0x4376345785d8a000
	.quad	0x43abc16d674ec800
	.quad	0x43e158e460913d00
	.quad	0x4415af1d78b58c40
	.quad	0x444b1ae4d6e2ef50
	.quad	0x4480f0cf064dd592
	.quad	0x0000000000000000
	.quad	0x0000000000000000
	.quad	0x0000000000000000
	.quad	0x0000000000000000
	.quad	0x0000000000000000
	.quad	0x0000000000000000
	.quad	0x0000000000000000
	.quad	0x0000000000000000
	.quad	0x0000000000000000
	.size	.L__unnamed_72, 256

	.type	.L__unnamed_73,@object
	.p2align	3, 0x0
.L__unnamed_73:
	.quad	1
	.quad	10
	.quad	100
	.quad	1000
	.quad	10000
	.quad	100000
	.quad	1000000
	.quad	10000000
	.quad	100000000
	.quad	1000000000
	.quad	10000000000
	.quad	100000000000
	.quad	1000000000000
	.quad	10000000000000
	.quad	100000000000000
	.quad	1000000000000000
	.size	.L__unnamed_73, 128

	.type	.L__unnamed_74,@object
	.p2align	3, 0x0
.L__unnamed_74:
	.quad	-1228264617323800998
	.quad	1242899115359157055
	.quad	-7685194413468457480
	.quad	5388497965526861063
	.quad	-4994806998408183946
	.quad	6735622456908576329
	.quad	-1631822729582842029
	.quad	-803843965719055396
	.quad	-7937418233630358124
	.quad	8720969558280366185
	.quad	-5310086773610559751
	.quad	-7545532125859093884
	.quad	-2025922448585811785
	.quad	-208543120469091547
	.quad	-8183730558007214222
	.quad	-130339450293182217
	.quad	-5617977179081629873
	.quad	-4774610331293865675
	.quad	-2410785455424649437
	.quad	-5968262914117332094
	.quad	-8424269937281487754
	.quad	5493207715531443249
	.quad	-5918651403174471789
	.quad	-2356862392440471747
	.quad	-2786628235540701832
	.quad	-2946077990550589683
	.quad	-8659171674854020501
	.quad	-8758827771735200408
	.quad	-6212278575140137722
	.quad	7498209359040551106
	.quad	-3153662200497784248
	.quad	149389661945913074
	.quad	-8888567902952197011
	.quad	93368538716195671
	.quad	-6499023860262858360
	.quad	4728396691822632493
	.quad	-3512093806901185046
	.quad	5910495864778290617
	.quad	-9112587656954322510
	.quad	8305745933913819539
	.quad	-6779048552765515233
	.quad	1158810380537498616
	.quad	-3862124672529506138
	.quad	-3163173042755514634
	.quad	-215969822234494768
	.quad	-8565652321871781196
	.quad	-7052510166537641086
	.quad	6175682344898606512
	.quad	-4203951689744663454
	.quad	-1503769105731517667
	.quad	-643253593753441413
	.quad	-6491397400591784988
	.quad	-7319562523736982739
	.quad	5166248661484910190
	.quad	-4537767136243840520
	.quad	-7377247228426025974
	.quad	-1060522901877412746
	.quad	-4609873017105144563
	.quad	-7580355841314464822
	.quad	4036358391950366504
	.quad	-4863758783215693124
	.quad	-4177924046916817678
	.quad	-1468012460592228501
	.quad	-610719040218634194
	.quad	-7835036815511224669
	.quad	8841672636718129437
	.quad	-5182110000961642932
	.quad	6440404777470273892
	.quad	-1865951482774665761
	.quad	8050505971837842365
	.quad	-8083748704375247957
	.quad	-6497648813669818282
	.quad	-5492999862041672042
	.quad	-8122061017087272852
	.quad	-2254563809124702148
	.quad	3682481783923072647
	.quad	-8326631408344020699
	.quad	-6921820921902855404
	.quad	-5796603242002637969
	.quad	571095884476206553
	.quad	-2634068034075909558
	.quad	-3897816162832129712
	.quad	-8563821548938525330
	.quad	-4741978110983775022
	.quad	-6093090917745768758
	.quad	7907585416552444934
	.quad	-3004677628754823043
	.quad	661109733835780360
	.quad	-8795452545612846258
	.quad	2719036592861056677
	.quad	-6382629663588669919
	.quad	-5824576295778454962
	.quad	-3366601061058449494
	.quad	1942651667131707105
	.quad	-9021654690802612790
	.quad	5825843310384704845
	.quad	-6665382345075878084
	.quad	-1941067898873894752
	.quad	-3720041912917459700
	.quad	2185351144835019464
	.quad	-38366372719436721
	.quad	2731688931043774330
	.quad	-6941508010590729807
	.quad	8624834609543440812
	.quad	-4065198994811024355
	.quad	-3054014793352862697
	.quad	-469812725086392539
	.quad	5405853545163697437
	.quad	-7211161980820077193
	.quad	5684501474941004850
	.quad	-4402266457597708587
	.quad	2493940825248868159
	.quad	-891147053569747830
	.quad	7729112049988473103
	.quad	-7474495936122174250
	.quad	-9004363024039368023
	.quad	-4731433901725329908
	.quad	2579604275232953683
	.quad	-1302606358729274481
	.quad	3224505344041192104
	.quad	-7731658001846878407
	.quad	8932844867666826921
	.quad	-5052886483881210105
	.quad	-2669001970698630061
	.quad	-1704422086424124727
	.quad	-3336252463373287576
	.quad	-7982792831656159810
	.quad	2526528228819083169
	.quad	-5366805021142811859
	.quad	-6065211750830921846
	.quad	-2096820258001126919
	.quad	1641857348316123500
	.quad	-8228041688891786181
	.quad	-5891368184943504669
	.quad	-5673366092687344822
	.quad	-7364210231179380836
	.quad	-2480021597431793123
	.quad	4629795266307937667
	.quad	-8467542526035952558
	.quad	5199465050656154994
	.quad	-5972742139117552794
	.quad	-2724040723534582065
	.quad	-2854241655469553088
	.quad	-8016736922845615486
	.quad	-8701430062309552536
	.quad	6518754469289960081
	.quad	-6265101559459552766
	.quad	8148443086612450102
	.quad	-3219690930897053053
	.quad	962181821410786819
	.quad	-8929835859451740015
	.quad	-1704479370831952190
	.quad	-6550608805887287114
	.quad	7092772823314835570
	.quad	-3576574988931720989
	.quad	-357406007711231345
	.quad	-9152888395723407474
	.quad	8999993282035256217
	.quad	-6829424476226871438
	.quad	2026619565689294464
	.quad	-3925094576856201394
	.quad	-6690097579743157728
	.quad	-294682202642863838
	.quad	5472436080603216552
	.quad	-7101705404292871755
	.quad	8031958568804398249
	.quad	-4265445736938701790
	.quad	-3795109844276665901
	.quad	-720121152745989333
	.quad	9091170749936331336
	.quad	-7367604748107325189
	.quad	3376138709496513133
	.quad	-4597819916706768583
	.quad	-391512631556746488
	.quad	-1135588877456072824
	.quad	8733981247408842698
	.quad	-7627272076051127371
	.quad	5458738279630526686
	.quad	-4922404076636521310
	.quad	-7011635205744005354
	.quad	-1541319077368263733
	.quad	5070514048102157020
	.quad	-7880853450996246689
	.quad	863228270850154185
	.quad	-5239380795317920458
	.quad	-3532650679864695173
	.quad	-1937539975720012668
	.quad	-9027499368258256870
	.quad	-8128491512466089774
	.quad	-3336344095947716592
	.quad	-5548928372155224313
	.quad	-8782116138362033643
	.quad	-2324474446766642487
	.quad	7469098900757009562
	.quad	-8370325556870233411
	.quad	-2249342214667950880
	.quad	-5851220927660403859
	.quad	6411694268519837208
	.quad	-2702340141148116920
	.quad	-5820440219632367202
	.quad	-8606491615858654931
	.quad	7891439908798240259
	.quad	-6146428501395930760
	.quad	-3970758169284363389
	.quad	-3071349608317525546
	.quad	-351761693178066332
	.quad	-8837122532839535322
	.quad	6697677969404790399
	.quad	-6434717147622031249
	.quad	-851274575098787810
	.quad	-3431710416100151157
	.quad	-1064093218873484762
	.quad	-9062348037703676329
	.quad	8558313775058847832
	.quad	-6716249028702207507
	.quad	6086206200396171886
	.quad	-3783625267450371480
	.quad	-6227300304786948855
	.quad	-117845565885576446
	.quad	-3172439362556298164
	.quad	-6991182506319567135
	.quad	-4288617610811380305
	.quad	-4127292114472071014
	.quad	3862600023340550427
	.quad	-547429124662700864
	.quad	-4395122007679087774
	.quad	-7259672230555269896
	.quad	8782263791269039901
	.quad	-4462904269766699466
	.quad	-7468914334623251740
	.quad	-966944318780986428
	.quad	4498915137003099037
	.quad	-7521869226879198374
	.quad	-6411550076227838910
	.quad	-4790650515171610063
	.quad	5820620459997365075
	.quad	-1376627125537124675
	.quad	-6559282480285457368
	.quad	-7777920981101784778
	.quad	-8711237568605798759
	.quad	-5110715207949843068
	.quad	2946011094524915263
	.quad	-1776707991509915931
	.quad	3682513868156144079
	.quad	-8027971522334779313
	.quad	4607414176811284001
	.quad	-5423278384491086237
	.quad	1147581702586717097
	.quad	-2167411962186469893
	.quad	-3177208890193991532
	.quad	-8272161504007625539
	.quad	7237616480483531100
	.quad	-5728515861582144020
	.quad	-4788037454677749837
	.quad	-2548958808550292121
	.quad	-1373360799919799392
	.quad	-8510628282985014432
	.quad	-858350499949874620
	.quad	-6026599335303880135
	.quad	3538747893490044629
	.quad	-2921563150702462265
	.quad	9035120885289943691
	.quad	-8743505996830120772
	.quad	-5882264492762254953
	.quad	-6317696477610263061
	.quad	-2741144597525430788
	.quad	-3285434578585440922
	.quad	-3426430746906788485
	.quad	-8970925639256982432
	.quad	4776009810824339053
	.quad	-6601971030643840136
	.quad	5970012263530423816
	.quad	-3640777769877412266
	.quad	7462515329413029771
	.quad	-9193015133814464522
	.quad	52386062455755702
	.quad	-6879582898840692749
	.quad	-9157889458785081180
	.quad	-3987792605123478032
	.quad	6999382250228200141
	.quad	-373054737976959636
	.quad	8749227812785250177
	.quad	-7150688238876681629
	.quad	-3755104653863994448
	.quad	-4326674280168464132
	.quad	-4693880817329993060
	.quad	-796656831783192261
	.quad	-1255665003235103420
	.quad	-7415439547505577019
	.quad	8438581409832836170
	.quad	-4657613415954583370
	.quad	-3286831292991118499
	.quad	-1210330751515841308
	.quad	-8720225134666286028
	.quad	-7673985747338482674
	.quad	-3144297699952734816
	.quad	-4980796165745715438
	.quad	-8542058143368306423
	.quad	-1614309188754756393
	.quad	3157485376071780683
	.quad	-7926472270612804602
	.quad	8890957387685944783
	.quad	-5296404319838617848
	.quad	1890324697752655170
	.quad	-2008819381370884406
	.quad	2362905872190818963
	.quad	-8173041140997884610
	.quad	6088502188546649756
	.quad	-5604615407819967859
	.quad	-1612744301171463613
	.quad	-2394083241347571919
	.quad	7207441660390446292
	.quad	-8413831053483314306
	.quad	-2412877989897052924
	.quad	-5905602798426754978
	.quad	-7627783505798704059
	.quad	-2770317479606055818
	.quad	4300328673033783639
	.quad	-8648977452394866743
	.quad	-1923980597781273130
	.quad	-6199535797066195524
	.quad	6818396289628184396
	.quad	-3137733727905356501
	.quad	8522995362035230495
	.quad	-8878612607581929669
	.quad	3021029092058325107
	.quad	-6486579741050024183
	.quad	-835399653354481520
	.quad	-3496538657885142324
	.quad	8179122470161673908
	.quad	-9102865688819295809
	.quad	-4111420493003729616
	.quad	-6766896092596731857
	.quad	-5139275616254662020
	.quad	-3846934097318526917
	.quad	-6424094520318327524
	.quad	-196981603220770742
	.quad	-8030118150397909405
	.quad	-7040642529654063570
	.quad	-7324666853212387330
	.quad	-4189117143640191558
	.quad	4679224488766679549
	.quad	-624710411122851544
	.quad	-3374341425896426372
	.quad	-7307973034592864071
	.quad	-9026492418826348338
	.quad	-4523280274813692185
	.quad	-2059743486678159615
	.quad	-1042414325089727327
	.quad	-2574679358347699519
	.quad	-7569037980822161435
	.quad	3002511419460075705
	.quad	-4849611457600313890
	.quad	8364825292752482535
	.quad	-1450328303573004458
	.quad	1232659579085827361
	.quad	-7823984217374209643
	.quad	-3841273781498745804
	.quad	-5168294253290374149
	.quad	4421779809981343554
	.quad	-1848681798185579782
	.quad	915538744049291538
	.quad	-8072955151507069220
	.quad	5183897733458195115
	.quad	-5479507920956448621
	.quad	6479872166822743894
	.quad	-2237698882768172872
	.quad	3488154190101041964
	.quad	-8316090829371189901
	.quad	2180096368813151227
	.quad	-5783427518286599473
	.quad	-1886565557410948870
	.quad	-2617598379430861437
	.quad	-2358206946763686087
	.quad	-8553528014785370254
	.quad	7749492695127472003
	.quad	-6080224000054324913
	.quad	463493832054564196
	.quad	-2988593981640518238
	.quad	-4032318728359182659
	.quad	-8785400266166405755
	.quad	-4826042214438183114
	.quad	-6370064314280619289
	.quad	3190819268807046916
	.quad	-3350894374423386208
	.quad	-623161932418579259
	.quad	-9011838011655698236
	.quad	-7307005235402693893
	.quad	-6653111496142234891
	.quad	-4522070525825979462
	.quad	-3704703351750405709
	.quad	3570783879572301480
	.quad	-19193171260619233
	.quad	-148206168962011054
	.quad	-6929524759678968877
	.quad	-92628855601256909
	.quad	-4050219931171323192
	.quad	-115786069501571136
	.quad	-451088895536766085
	.quad	4466953431550423984
	.quad	-7199459587351560659
	.quad	486002885505321038
	.quad	-4387638465762062920
	.quad	5219189625309039202
	.quad	-872862063775190746
	.quad	6523987031636299002
	.quad	-7463067817500576073
	.quad	-534194123654701028
	.quad	-4717148753448332187
	.quad	-667742654568376285
	.quad	-1284749923383027329
	.quad	8388693718644305452
	.quad	-7720497729755473937
	.quad	-6286281471915778852
	.quad	-5038936143766954517
	.quad	-7857851839894723565
	.quad	-1686984161281305242
	.quad	8624429273841147159
	.quad	-7971894128441897632
	.quad	778582277723329070
	.quad	-5353181642124984136
	.quad	973227847154161338
	.quad	-2079791034228842266
	.quad	1216534808942701673
	.quad	-8217398424034108273
	.quad	-3851351762838199359
	.quad	-5660062011615247437
	.quad	-4814189703547749198
	.quad	-2463391496091671392
	.quad	-6017737129434686498
	.quad	-8457148712698376476
	.quad	7768129340171790699
	.quad	-5959749872445582691
	.quad	-8736582398494813242
	.quad	-2838001322129590460
	.quad	-1697355961263740745
	.quad	-8691279853972075893
	.quad	1244995533423855986
	.quad	-6252413799037706963
	.quad	-3055441601647567921
	.quad	-3203831230369745799
	.quad	5404070034795315907
	.quad	-8919923546622172981
	.quad	-3539985255894009414
	.quad	-6538218414850328322
	.quad	-4424981569867511768
	.quad	-3561087000135522498
	.quad	8303831092947774002
	.quad	-9143208402725783417
	.quad	578208414664970847
	.quad	-6817324484979841368
	.quad	-3888925500096174345
	.quad	-3909969587797413806
	.quad	-249470856692830027
	.quad	-275775966319379353
	.quad	-4923524589293425438
	.quad	-7089889006590693952
	.quad	-3077202868308390899
	.quad	-4250675239810979535
	.quad	765182433041899281
	.quad	-701658031336336515
	.quad	5568164059729762005
	.quad	-7356065297226292178
	.quad	5785945546544795205
	.quad	-4583395603105477319
	.quad	-1990940103673781802
	.quad	-1117558485454458744
	.quad	6734696907262548556
	.quad	-7616003081050118571
	.quad	4209185567039092847
	.quad	-4908317832885260310
	.quad	-8573576096483297653
	.quad	-1523711272679187483
	.quad	3118087934678041646
	.quad	-7869848573065574033
	.quad	4254647968387469981
	.quad	-5225624697904579637
	.quad	706623942056949572
	.quad	-1920344853953336643
	.quad	-3728406090856200939
	.quad	-8117744561361917258
	.quad	-6941939825212513491
	.quad	-5535494683275008668
	.quad	5157633273766521849
	.quad	-2307682335666372931
	.quad	6447041592208152311
	.quad	-8359830487432564938
	.quad	6335244004343789146
	.quad	-5838102090863318269
	.quad	-1304317031425039375
	.quad	-2685941595151759932
	.quad	-1630396289281299219
	.quad	-8596242524610931813
	.quad	1286845328412881940
	.quad	-6133617137336276863
	.quad	-3003129357911285479
	.quad	-3055335403242958174
	.quad	5469460339465668959
	.quad	-8827113654667930715
	.quad	8030098730593431003
	.quad	-6422206049907525490
	.quad	-3797434642040374958
	.quad	-3416071543957018958
	.quad	9088264752731695015
	.quad	-9052573742614218705
	.quad	-8154892584824854328
	.quad	-6704031159840385477
	.quad	8253128342678483706
	.quad	-3768352931373093942
	.quad	5704724409920716729
	.quad	-98755145788979524
	.quad	-2092466524453879896
	.quad	-6979250993759194058
	.quad	998051431430019017
	.quad	-4112377723771604669
	.quad	-7975807747567252037
	.quad	-528786136287117932
	.quad	8476984389250486570
	.quad	-7248020362820530564
	.quad	-3925256793573221702
	.quad	-4448339435098275301
	.quad	-294884973539139224
	.quad	-948738275445456222
	.quad	-368606216923924029
	.quad	-7510490449794491995
	.quad	-2536221894791146470
	.quad	-4776427043815727089
	.quad	6053094668365842720
	.quad	-1358847786342270957
	.quad	2954682317029915496
	.quad	-7766808894105001205
	.quad	-459166561069996767
	.quad	-5096825099203863602
	.quad	-573958201337495959
	.quad	-1759345355577441598
	.quad	-5329133770099257852
	.quad	-8017119874876982855
	.quad	-5636551615525730110
	.quad	-5409713825168840664
	.quad	2177682517447613171
	.quad	-2150456263033662926
	.quad	2722103146809516464
	.quad	-8261564192037121185
	.quad	6313000485183335694
	.quad	-5715269221619013577
	.quad	3279564588051781713
	.quad	-2532400508596379068
	.quad	-512230283362660763
	.quad	-8500279345513818773
	.quad	1985699082112030975
	.quad	-6013663163464885563
	.quad	-2129562165787349185
	.quad	-2905392935903719049
	.quad	6561419329620589327
	.quad	-8733399612580906262
	.quad	-7428327965055601431
	.quad	-6305063497298744923
	.quad	4549648098962661924
	.quad	-3269643353196043250
	.quad	-8147997931578836307
	.quad	-8961056123388608887
	.quad	1825030320404309164
	.quad	-6589634135808373205
	.quad	6892973918932774359
	.quad	-3625356651333078602
	.quad	4004531380238580045
	.quad	-9183376934724255983
	.quad	-2108853905778275376
	.quad	-6867535149977932074
	.quad	6587304654631931588
	.quad	-3972732919045027189
	.quad	-989241218564861323
	.quad	-354230130378896082
	.quad	-1236551523206076654
	.quad	-7138922859127891907
	.quad	6144684325637283947
	.quad	-4311967555482476980
	.quad	-6154202648235558778
	.quad	-778273425925708321
	.quad	-3081067291867060568
	.quad	-7403949918844649557
	.quad	-1925667057416912855
	.quad	-4643251380128424042
	.quad	-2407083821771141069
	.quad	-1192378206733142148
	.quad	-7620540795641314240
	.quad	-7662765406849295699
	.quad	-2456994988062127448
	.quad	-4966770740134231719
	.quad	6152128301777116498
	.quad	-1596777406740401745
	.quad	-6144897678060768090
	.quad	-7915514906853832947
	.quad	-3840561048787980056
	.quad	-5282707615139903279
	.quad	4422670725869800738
	.quad	-1991698500497491195
	.quad	-8306719647944912790
	.quad	-8162340590452013853
	.quad	8643358275316593218
	.quad	-5591239719637629412
	.quad	6192511825718353619
	.quad	-2377363631119648861
	.quad	7740639782147942024
	.quad	-8403381297090862394
	.quad	2532056854628769813
	.quad	-5892540602936190089
	.quad	-6058300968568813542
	.quad	-2753989735242849707
	.quad	-7572876210711016927
	.quad	-8638772612167862923
	.quad	9102010423587778132
	.quad	-6186779746782440750
	.quad	-2457545025797441047
	.quad	-3121788665050663033
	.quad	-7683617300674189212
	.quad	-8868646943297746252
	.quad	-4802260812921368258
	.quad	-6474122660694794911
	.quad	-1391139997724322418
	.quad	-3480967307441105734
	.quad	7484447039699372786
	.quad	-9093133594791772940
	.quad	-9157278655470055721
	.quad	-6754730975062328271
	.quad	-6834912300910181747
	.quad	-3831727700400522434
	.quad	679731660717048624
	.quad	-177973607073265139
	.quad	-8373707460958465028
	.quad	-7028762532061872568
	.quad	8601490892183123070
	.quad	-4174267146649952806
	.quad	-7694880458480647778
	.quad	-606147914885053103
	.quad	4216457482181353989
	.quad	-7296371474444240046
	.quad	-4282243101277735613
	.quad	-4508778324627912153
	.quad	8482254178684994196
	.quad	-1024286887357502287
	.quad	5991131704928854841
	.quad	-7557708332239520786
	.quad	-3173071712060547580
	.quad	-4835449396872013078
	.quad	-8578025658503072379
	.quad	-1432625727662628443
	.quad	3112525982153323238
	.quad	-7812920107430224633
	.quad	4251171748059520976
	.quad	-5154464115860392887
	.quad	702278666647013315
	.quad	-1831394126398103205
	.quad	5489534351736154548
	.quad	-8062150356639896359
	.quad	1125115960621402641
	.quad	-5466001927372482545
	.quad	6018080969204141205
	.quad	-2220816390788215277
	.quad	2910915193077788602
	.quad	-8305539271883716405
	.quad	-486521013540076076
	.quad	-5770238071427257602
	.quad	-608151266925095095
	.quad	-2601111570856684098
	.quad	-5371875102083756772
	.quad	-8543223759426509417
	.quad	3560107088838733873
	.quad	-6067343680855748868
	.quad	-161552157378970562
	.quad	-2972493582642298180
	.quad	4409745821703674701
	.quad	-8775337516792518219
	.quad	-6467280898289979120
	.quad	-6357485877563259869
	.quad	1139270913992301908
	.quad	-3335171328526686933
	.quad	-3187597375937010519
	.quad	-9002011107970261189
	.quad	7231123676894144234
	.quad	-6640827866535438582
	.quad	4427218577690292388
	.quad	-3689348814741910324
	.quad	-3689348814741910323
	.quad	-9223372036854775808
	.quad	0
	.quad	-6917529027641081856
	.quad	0
	.quad	-4035225266123964416
	.quad	0
	.quad	-432345564227567616
	.quad	0
	.quad	-7187745005283311616
	.quad	0
	.quad	-4372995238176751616
	.quad	0
	.quad	-854558029293551616
	.quad	0
	.quad	-7451627795949551616
	.quad	0
	.quad	-4702848726509551616
	.quad	0
	.quad	-1266874889709551616
	.quad	0
	.quad	-7709325833709551616
	.quad	0
	.quad	-5024971273709551616
	.quad	0
	.quad	-1669528073709551616
	.quad	0
	.quad	-7960984073709551616
	.quad	0
	.quad	-5339544073709551616
	.quad	0
	.quad	-2062744073709551616
	.quad	0
	.quad	-8206744073709551616
	.quad	0
	.quad	-5646744073709551616
	.quad	0
	.quad	-2446744073709551616
	.quad	0
	.quad	-8446744073709551616
	.quad	0
	.quad	-5946744073709551616
	.quad	0
	.quad	-2821744073709551616
	.quad	0
	.quad	-8681119073709551616
	.quad	0
	.quad	-6239712823709551616
	.quad	0
	.quad	-3187955011209551616
	.quad	0
	.quad	-8910000909647051616
	.quad	0
	.quad	-6525815118631426616
	.quad	0
	.quad	-3545582879861895366
	.quad	0
	.quad	-9133518327554766460
	.quad	4611686018427387904
	.quad	-6805211891016070171
	.quad	5764607523034234880
	.quad	-3894828845342699810
	.quad	-6629298651489370112
	.quad	-256850038250986858
	.quad	5548434740920451072
	.quad	-7078060301547948643
	.quad	-1143914305352105984
	.quad	-4235889358507547899
	.quad	7793479155164643328
	.quad	-683175679707046970
	.quad	-4093209111326359552
	.quad	-7344513827457986212
	.quad	4359273333062107136
	.quad	-4568956265895094861
	.quad	5449091666327633920
	.quad	-1099509313941480672
	.quad	2199678564482154496
	.quad	-7604722348854507276
	.quad	1374799102801346560
	.quad	-4894216917640746191
	.quad	1718498878501683200
	.quad	-1506085128623544835
	.quad	6759809616554491904
	.quad	-7858832233030797378
	.quad	6530724019560251392
	.quad	-5211854272861108819
	.quad	-1059967012404461568
	.quad	-1903131822648998119
	.quad	7898413271349198848
	.quad	-8106986416796705681
	.quad	-1981020733047832576
	.quad	-5522047002568494197
	.quad	-2476275916309790720
	.quad	-2290872734783229842
	.quad	-3095344895387238400
	.quad	-8349324486880600507
	.quad	4982938468024057856
	.quad	-5824969590173362730
	.quad	-7606384970252091392
	.quad	-2669525969289315508
	.quad	4327076842467049472
	.quad	-8585982758446904049
	.quad	-6518949010312869888
	.quad	-6120792429631242157
	.quad	-8148686262891087360
	.quad	-3039304518611664792
	.quad	8260886245095692416
	.quad	-8817094351773372351
	.quad	5163053903184807760
	.quad	-6409681921289327535
	.quad	-7381240676301154012
	.quad	-3400416383184271515
	.quad	-3178808521666707
	.quad	-9042789267131251553
	.quad	-4613672773753429596
	.quad	-6691800565486676537
	.quad	-5767090967191786995
	.quad	-3753064688430957767
	.quad	-7208863708989733744
	.quad	-79644842111309304
	.quad	212292400617608628
	.quad	-6967307053960650171
	.quad	132682750386005392
	.quad	-4097447799023424810
	.quad	4777539456409894645
	.quad	-510123730351893109
	.quad	-3251447716342407502
	.quad	-7236356359111015049
	.quad	7191217214140771119
	.quad	-4433759430461380907
	.quad	4377335499248575995
	.quad	-930513269649338230
	.quad	-8363388681221443718
	.quad	-7499099821171918250
	.quad	-7532960934977096276
	.quad	-4762188758037509908
	.quad	4418856886560793367
	.quad	-1341049929119499481
	.quad	5523571108200991709
	.quad	-7755685233340769032
	.quad	-8076983103442849942
	.quad	-5082920523248573386
	.quad	-5484542860876174524
	.quad	-1741964635633328828
	.quad	6979379479186945558
	.quad	-8006256924911912374
	.quad	-4861259862362934835
	.quad	-5396135137712502563
	.quad	7758483227328495169
	.quad	-2133482903713240300
	.quad	-4136954021121544751
	.quad	-8250955842461857044
	.quad	-279753253987271518
	.quad	-5702008784649933400
	.quad	4261994450943298507
	.quad	-2515824962385028846
	.quad	5327493063679123134
	.quad	-8489919629131724885
	.quad	7941369183226839863
	.quad	-6000713517987268202
	.quad	5315025460606161924
	.quad	-2889205879056697349
	.quad	-2579590211097073402
	.quad	-8723282702051517699
	.quad	7611128154919104931
	.quad	-6292417359137009220
	.quad	-4321147861633282548
	.quad	-3253835680493873621
	.quad	-789748808614215280
	.quad	-8951176327949752869
	.quad	8729779031470891258
	.quad	-6577284391509803182
	.quad	6300537770911226168
	.quad	-3609919470959866074
	.quad	-1347699823215743098
	.quad	-9173728696990998152
	.quad	6075216638131242420
	.quad	-6855474852811359786
	.quad	7594020797664053025
	.quad	-3957657547586811828
	.quad	269153960225290473
	.quad	-335385916056126881
	.quad	336442450281613091
	.quad	-7127145225176161157
	.quad	7127805559067090038
	.quad	-4297245513042813542
	.quad	4298070930406474644
	.quad	-759870872876129024
	.quad	-3850783373846682503
	.quad	-7392448323188662496
	.quad	9122475437414293195
	.quad	-4628874385558440216
	.quad	-7043649776941685122
	.quad	-1174406963520662366
	.quad	-4192876202749718498
	.quad	-7651533379841495835
	.quad	-4926390635932268014
	.quad	-4952730706374481889
	.quad	3065383741939440791
	.quad	-1579227364540714458
	.quad	-779956341003086915
	.quad	-7904546130479028392
	.quad	6430056314514152534
	.quad	-5268996644671397586
	.quad	8037570393142690668
	.quad	-1974559787411859078
	.quad	823590954573587527
	.quad	-8151628894773493780
	.quad	5126430365035880108
	.quad	-5577850100039479321
	.quad	6408037956294850135
	.quad	-2360626606621961247
	.quad	3398361426941174765
	.quad	-8392920656779807636
	.quad	-4793553135802847628
	.quad	-5879464802547371641
	.quad	-1380255401326171631
	.quad	-2737644984756826647
	.quad	-1725319251657714539
	.quad	-8628557143114098510
	.quad	3533361486141316317
	.quad	-6174010410465235234
	.quad	-4806670179178130411
	.quad	-3105826994654156138
	.quad	7826720331309500698
	.quad	-8858670899299929442
	.quad	280014188641050032
	.quad	-6461652605697523899
	.quad	-8873354301053463268
	.quad	-3465379738694516970
	.quad	-1868320839462053277
	.quad	-9083391364325154962
	.quad	5749828502977298558
	.quad	-6742553186979055799
	.quad	-2036086408133152611
	.quad	-3816505465296431844
	.quad	6678264026688335045
	.quad	-158945813193151901
	.quad	8347830033360418806
	.quad	-7016870160886801794
	.quad	2911550761636567802
	.quad	-4159401682681114339
	.quad	-5583933584809066056
	.quad	-587566084924005019
	.quad	2243455055843443238
	.quad	-7284757830718584993
	.quad	3708002419115845976
	.quad	-4494261269970843337
	.quad	23317005467419566
	.quad	-1006140569036166268
	.quad	-4582539761593113446
	.quad	-7546366883288685774
	.quad	-558244341782001952
	.quad	-4821272585683469313
	.quad	-5309491445654890344
	.quad	-1414904713676948737
	.quad	-6636864307068612930
	.quad	-7801844473689174817
	.quad	-4148040191917883081
	.quad	-5140619573684080617
	.quad	-5185050239897353852
	.quad	-1814088448677712867
	.quad	-6481312799871692315
	.quad	-8051334308064652398
	.quad	-8662506518347195601
	.quad	-5452481866653427593
	.quad	3006924907348169211
	.quad	-2203916314889396588
	.quad	-853029884242176390
	.quad	-8294976724446954723
	.quad	1772699331562333708
	.quad	-5757034887131305500
	.quad	6827560182880305039
	.quad	-2584607590486743971
	.quad	8534450228600381299
	.quad	-8532908771695296838
	.quad	7639874402088932264
	.quad	-6054449946191733143
	.quad	326470965756389522
	.quad	-2956376414312278525
	.quad	5019774725622874806
	.quad	-8765264286586255934
	.quad	831516194300602802
	.quad	-6344894339805432014
	.quad	-8183976793979022306
	.quad	-3319431906329402113
	.quad	3605087062808385830
	.quad	-8992173969096958177
	.quad	9170708441896323000
	.quad	-6628531442943809817
	.quad	6851699533943015846
	.quad	-3673978285252374367
	.quad	3952938399001381903
	.quad	-9213765455923815836
	.quad	-4446942528265218167
	.quad	-6905520801477381891
	.quad	-946992141904134804
	.quad	-4020214983419339459
	.quad	8039631859474607303
	.quad	-413582710846786420
	.quad	-3785518230938904583
	.quad	-7176018221920323369
	.quad	-60105885123121413
	.quad	-4358336758973016307
	.quad	-75132356403901766
	.quad	-836234930288882479
	.quad	9129456591349898601
	.quad	-7440175859071633406
	.quad	-1211618658047395231
	.quad	-4688533805412153853
	.quad	-6126209340986631942
	.quad	-1248981238337804412
	.quad	-7657761676233289928
	.quad	-7698142301602209614
	.quad	-2480258038432112253
	.quad	-5010991858575374113
	.quad	-7712008566467528220
	.quad	-1652053804791829737
	.quad	8806733365625141341
	.quad	-7950062655635975442
	.quad	-6025006692552756422
	.quad	-5325892301117581398
	.quad	6303799689591218185
	.quad	-2045679357969588844
	.quad	-1343622424865753077
	.quad	-8196078626372074883
	.quad	1466078993672598279
	.quad	-5633412264537705700
	.quad	6444284760518135752
	.quad	-2430079312244744221
	.quad	8055355950647669691
	.quad	-8436328597794046994
	.quad	2728754459941099604
	.quad	-5933724728815170839
	.quad	-5812428961928401302
	.quad	-2805469892591575644
	.quad	1957835834444274180
	.quad	-8670947710510816634
	.quad	-7999724640327104446
	.quad	-6226998619711132888
	.quad	3835402254873283155
	.quad	-3172062256211528206
	.quad	4794252818591603944
	.quad	-8900067937773286985
	.quad	7608094030047140369
	.quad	-6513398903789220827
	.quad	4898431519131537557
	.quad	-3530062611309138130
	.quad	-7712018656367741765
	.quad	-9123818159709293187
	.quad	2097517367411243253
	.quad	-6793086681209228580
	.quad	7233582727691441970
	.quad	-3879672333084147821
	.quad	9041978409614302462
	.quad	-237904397927796872
	.quad	6690786993590490174
	.quad	-7066219276345954901
	.quad	4181741870994056359
	.quad	-4221088077005055722
	.quad	615491320315182544
	.quad	-664674077828931749
	.quad	-8454007886460797627
	.quad	-7332950326284164199
	.quad	3939617107816777291
	.quad	-4554501889427817345
	.quad	-8910536670511192099
	.quad	-1081441343357383777
	.quad	7308573235570561493
	.quad	-7593429867239446717
	.quad	-6961356773836868827
	.quad	-4880101315621920492
	.quad	-8701695967296086034
	.quad	-1488440626100012711
	.quad	-6265433940692719638
	.quad	-7847804418953589800
	.quad	695789805494438130
	.quad	-5198069505264599346
	.quad	869737256868047663
	.quad	-1885900863153361279
	.quad	-8136200465769716230
	.quad	-8096217067111932656
	.quad	-473439272678684740
	.quad	-5508585315462527915
	.quad	4019886927579031980
	.quad	-2274045625900771990
	.quad	-8810199395808373737
	.quad	-8338807543829064350
	.quad	-7812217631593927538
	.quad	-5811823411358942533
	.quad	4069786015789754290
	.quad	-2653093245771290262
	.quad	475546501309804958
	.quad	-8575712306248138270
	.quad	4908902581746016003
	.quad	-6107954364382784934
	.quad	-3087243809672255805
	.quad	-3023256937051093263
	.quad	-8470740780517707660
	.quad	-8807064613298015146
	.quad	-682526969396179383
	.quad	-6397144748195131028
	.quad	-5464844730172612133
	.quad	-3384744916816525881
	.quad	-2219369894288377262
	.quad	-9032994600651410532
	.quad	-1387106183930235789
	.quad	-6679557232386875260
	.quad	2877803288514593168
	.quad	-3737760522056206171
	.quad	3597254110643241460
	.quad	-60514634142869810
	.quad	9108253656731439729
	.quad	-6955350673980375487
	.quad	1080972517029761926
	.quad	-4082502324048081455
	.quad	5962901664714590312
	.quad	-491441886632713915
	.quad	-6381430974388925822
	.quad	-7224680206786528053
	.quad	-8600080377420466543
	.quad	-4419164240055772162
	.quad	7696643601933968437
	.quad	-912269281642327298
	.quad	397432465562684739
	.quad	-7487697328667536418
	.quad	-4363290727450709942
	.quad	-4747935642407032618
	.quad	8380944645968776284
	.quad	-1323233534581402868
	.quad	1252808770606194547
	.quad	-7744549986754458649
	.quad	-8440366555225904216
	.quad	-5069001465015685407
	.quad	7896285879677171346
	.quad	-1724565812842218855
	.quad	-3964700705685699529
	.quad	-7995382660667468640
	.quad	2133748077373825698
	.quad	-5382542307406947896
	.quad	2667185096717282123
	.quad	-2116491865831296966
	.quad	3333981370896602653
	.quad	-8240336443785642460
	.quad	6695424375237764562
	.quad	-5688734536304665171
	.quad	8369280469047205703
	.quad	-2499232151953443560
	.quad	-3373457468973156583
	.quad	-8479549122611984081
	.quad	-9025939945749304721
	.quad	-5987750384837592197
	.quad	7164319141522920715
	.quad	-2873001962619602342
	.quad	4343712908476262990
	.quad	-8713155254278333320
	.quad	7326506586225052273
	.quad	-6279758049420528746
	.quad	9158133232781315341
	.quad	-3238011543348273028
	.quad	2224294504121868368
	.quad	-8941286242233752499
	.quad	-7833187971778608078
	.quad	-6564921784364802720
	.quad	-568112927868484289
	.quad	-3594466212028615495
	.quad	3901544858591782542
	.quad	-9164070410158966541
	.quad	-4479063491021217767
	.quad	-6843401994271320272
	.quad	-5598829363776522209
	.quad	-3942566474411762436
	.quad	-2386850686293264857
	.quad	-316522074587315140
	.quad	1628122660560806833
	.quad	-7115355324258153819
	.quad	-8205795374004271538
	.quad	-4282508136895304370
	.quad	-1033872180650563614
	.quad	-741449152691742558
	.quad	-5904026244240592421
	.quad	-7380934748073420955
	.quad	-5995859411864064215
	.quad	-4614482416664388289
	.quad	1728547772024695539
	.quad	-1156417002403097458
	.quad	-2451001303396518480
	.quad	-7640289654143017767
	.quad	5385653213018257806
	.quad	-4938676049251384305
	.quad	-7102991539009341455
	.quad	-1561659043136842477
	.quad	-8878739423761676819
	.quad	-7893565929601608404
	.quad	3674159897003727796
	.quad	-5255271393574622601
	.quad	4592699871254659745
	.quad	-1957403223540890347
	.quad	1129188820640936778
	.quad	-8140906042354138323
	.quad	3011586022114279438
	.quad	-5564446534515285000
	.quad	8376168546070237202
	.quad	-2343872149716718346
	.quad	-7976533391121755114
	.quad	-8382449121214030822
	.quad	1932195658189984910
	.quad	-5866375383090150624
	.quad	-6808127464117294671
	.quad	-2721283210435300376
	.quad	-3898473311719230434
	.quad	-8618331034163144591
	.quad	9092669226243950738
	.quad	-6161227774276542835
	.quad	-2469221522477225289
	.quad	-3089848699418290639
	.quad	6136845133758244197
	.quad	-8848684464777513506
	.quad	-3082000819042179233
	.quad	-6449169562544503978
	.quad	-8464187042230111945
	.quad	-3449775934753242068
	.quad	3254824252494523781
	.quad	-9073638986861858149
	.quad	-7189106879045698445
	.quad	-6730362715149934782
	.quad	-8986383598807123057
	.quad	-3801267375510030573
	.quad	2602078556773259891
	.quad	-139898200960150313
	.quad	-1359087822460813040
	.quad	-7004965403241175802
	.quad	-849429889038008150
	.quad	-4144520735624081848
	.quad	-5673473379724898091
	.quad	-568964901102714406
	.quad	-2480155706228734710
	.quad	-7273132090830278360
	.quad	-3855940325606653146
	.quad	-4479729095110460046
	.quad	-208239388580928528
	.quad	-987975350460687153
	.quad	-4871985254153548564
	.quad	-7535013621679011327
	.quad	-3044990783845967853
	.quad	-4807081008671376254
	.quad	5417133557047315992
	.quad	-1397165242411832414
	.quad	-2451955090545630818
	.quad	-7790757304148477115
	.quad	-3838314940804713213
	.quad	-5126760611758208489
	.quad	4425478360848884291
	.quad	-1796764746270372707
	.quad	920161932633717460
	.quad	-8040506994060064798
	.quad	2880944217109767365
	.quad	-5438947724147693094
	.quad	-5622191765467566602
	.quad	-2186998636757228463
	.quad	6807318348447705459
	.quad	-8284403175614349646
	.quad	-2662955059861265944
	.quad	-5743817951090549153
	.quad	-7940379843253970334
	.quad	-2568086420435798537
	.quad	8521269269642088699
	.quad	-8522583040413455942
	.quad	-6203421752542164323
	.quad	-6041542782089432023
	.quad	6080780864604458308
	.quad	-2940242459184402125
	.quad	-6234081974526590827
	.quad	-8755180564631333184
	.quad	5327070802775656541
	.quad	-6332289687361778576
	.quad	6658838503469570676
	.quad	-3303676090774835316
	.quad	8323548129336963345
	.quad	-8982326584375353929
	.quad	-4021154456019173717
	.quad	-6616222212041804507
	.quad	-5026443070023967147
	.quad	-3658591746624867729
	.quad	2940318199324816875
	.quad	-9204148869281624187
	.quad	8755227902219092403
	.quad	-6893500068174642330
	.quad	-2891023177508298209
	.quad	-4005189066790915008
	.quad	-8225464990312760665
	.quad	-394800315061255856
	.quad	-5670145219463562927
	.quad	-7164279224554366766
	.quad	7985374283903742931
	.quad	-4343663012265570553
	.quad	758345818024902856
	.quad	-817892746904575288
	.quad	-3663753745896259334
	.quad	-7428711994456441411
	.quad	-9207375118826243940
	.quad	-4674203974643163860
	.quad	-2285846861678029117
	.quad	-1231068949876566920
	.quad	1754377441329851508
	.quad	-7686947121313936181
	.quad	1096485900831157192
	.quad	-4996997883215032323
	.quad	-3241078642388441414
	.quad	-1634561335591402499
	.quad	5172023733869224041
	.quad	-7939129862385708418
	.quad	5538357842881958977
	.quad	-5312226309554747619
	.quad	-2300424733252327086
	.quad	-2028596868516046619
	.quad	6347841120289366950
	.quad	-8185402070463610993
	.quad	6273243709394548296
	.size	.L__unnamed_74, 10416

	.type	.L__unnamed_75,@object
.L__unnamed_75:
	.ascii	"\000\003\006\t\r\020\023\027\032\035!$'+.158;"
	.size	.L__unnamed_75, 19

	.type	.L__unnamed_89,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_89:
	.zero	8
	.byte	0
	.zero	7
	.size	.L__unnamed_89, 16

	.type	__anon_4917,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__anon_4917:
	.asciz	"5"
	.size	__anon_4917, 2

	.type	__anon_23315,@object
__anon_23315:
	.asciz	"25"
	.size	__anon_23315, 3

	.type	__anon_23320,@object
__anon_23320:
	.asciz	"125"
	.size	__anon_23320, 4

	.type	__anon_23325,@object
__anon_23325:
	.asciz	"625"
	.size	__anon_23325, 4

	.type	__anon_23330,@object
__anon_23330:
	.asciz	"3125"
	.size	__anon_23330, 5

	.type	__anon_23335,@object
__anon_23335:
	.asciz	"15625"
	.size	__anon_23335, 6

	.type	__anon_23340,@object
__anon_23340:
	.asciz	"78125"
	.size	__anon_23340, 6

	.type	__anon_23345,@object
__anon_23345:
	.asciz	"390625"
	.size	__anon_23345, 7

	.type	__anon_23350,@object
__anon_23350:
	.asciz	"1953125"
	.size	__anon_23350, 8

	.type	__anon_23355,@object
__anon_23355:
	.asciz	"9765625"
	.size	__anon_23355, 8

	.type	__anon_23360,@object
__anon_23360:
	.asciz	"48828125"
	.size	__anon_23360, 9

	.type	__anon_23365,@object
__anon_23365:
	.asciz	"244140625"
	.size	__anon_23365, 10

	.type	__anon_23370,@object
__anon_23370:
	.asciz	"1220703125"
	.size	__anon_23370, 11

	.type	__anon_23375,@object
__anon_23375:
	.asciz	"6103515625"
	.size	__anon_23375, 11

	.type	__anon_23380,@object
__anon_23380:
	.asciz	"30517578125"
	.size	__anon_23380, 12

	.type	__anon_23385,@object
__anon_23385:
	.asciz	"152587890625"
	.size	__anon_23385, 13

	.type	__anon_23390,@object
__anon_23390:
	.asciz	"762939453125"
	.size	__anon_23390, 13

	.type	__anon_23395,@object
__anon_23395:
	.asciz	"3814697265625"
	.size	__anon_23395, 14

	.type	__anon_23401,@object
__anon_23401:
	.asciz	"19073486328125"
	.size	__anon_23401, 15

	.type	__anon_23406,@object
__anon_23406:
	.asciz	"95367431640625"
	.size	__anon_23406, 15

	.type	__anon_23411,@object
__anon_23411:
	.asciz	"476837158203125"
	.size	__anon_23411, 16

	.type	__anon_23416,@object
__anon_23416:
	.asciz	"2384185791015625"
	.size	__anon_23416, 17

	.type	__anon_23422,@object
__anon_23422:
	.asciz	"11920928955078125"
	.size	__anon_23422, 18

	.type	__anon_23427,@object
__anon_23427:
	.asciz	"59604644775390625"
	.size	__anon_23427, 18

	.type	__anon_23432,@object
__anon_23432:
	.asciz	"298023223876953125"
	.size	__anon_23432, 19

	.type	__anon_23437,@object
__anon_23437:
	.asciz	"1490116119384765625"
	.size	__anon_23437, 20

	.type	__anon_23443,@object
__anon_23443:
	.asciz	"7450580596923828125"
	.size	__anon_23443, 20

	.type	__anon_23448,@object
__anon_23448:
	.asciz	"37252902984619140625"
	.size	__anon_23448, 21

	.type	__anon_23453,@object
__anon_23453:
	.asciz	"186264514923095703125"
	.size	__anon_23453, 22

	.type	__anon_23459,@object
__anon_23459:
	.asciz	"931322574615478515625"
	.size	__anon_23459, 22

	.type	__anon_23464,@object
__anon_23464:
	.asciz	"4656612873077392578125"
	.size	__anon_23464, 23

	.type	__anon_23469,@object
__anon_23469:
	.asciz	"23283064365386962890625"
	.size	__anon_23469, 24

	.type	__anon_23475,@object
__anon_23475:
	.asciz	"116415321826934814453125"
	.size	__anon_23475, 25

	.type	__anon_23481,@object
__anon_23481:
	.asciz	"582076609134674072265625"
	.size	__anon_23481, 25

	.type	__anon_23486,@object
__anon_23486:
	.asciz	"2910383045673370361328125"
	.size	__anon_23486, 26

	.type	__anon_23491,@object
__anon_23491:
	.asciz	"14551915228366851806640625"
	.size	__anon_23491, 27

	.type	__anon_23496,@object
__anon_23496:
	.asciz	"72759576141834259033203125"
	.size	__anon_23496, 27

	.type	__anon_23501,@object
__anon_23501:
	.asciz	"363797880709171295166015625"
	.size	__anon_23501, 28

	.type	__anon_23507,@object
__anon_23507:
	.asciz	"1818989403545856475830078125"
	.size	__anon_23507, 29

	.type	__anon_23512,@object
__anon_23512:
	.asciz	"9094947017729282379150390625"
	.size	__anon_23512, 29

	.type	__anon_23517,@object
__anon_23517:
	.asciz	"45474735088646411895751953125"
	.size	__anon_23517, 30

	.type	__anon_23523,@object
__anon_23523:
	.asciz	"227373675443232059478759765625"
	.size	__anon_23523, 31

	.type	__anon_23529,@object
__anon_23529:
	.asciz	"1136868377216160297393798828125"
	.size	__anon_23529, 32

	.type	__anon_23534,@object
__anon_23534:
	.asciz	"5684341886080801486968994140625"
	.size	__anon_23534, 32

	.type	__anon_23539,@object
__anon_23539:
	.asciz	"28421709430404007434844970703125"
	.size	__anon_23539, 33

	.type	__anon_23544,@object
__anon_23544:
	.asciz	"142108547152020037174224853515625"
	.size	__anon_23544, 34

	.type	__anon_23549,@object
__anon_23549:
	.asciz	"710542735760100185871124267578125"
	.size	__anon_23549, 34

	.type	__anon_23554,@object
__anon_23554:
	.asciz	"3552713678800500929355621337890625"
	.size	__anon_23554, 35

	.type	__anon_23560,@object
__anon_23560:
	.asciz	"17763568394002504646778106689453125"
	.size	__anon_23560, 36

	.type	__anon_23566,@object
__anon_23566:
	.asciz	"88817841970012523233890533447265625"
	.size	__anon_23566, 36

	.type	__anon_23572,@object
__anon_23572:
	.asciz	"444089209850062616169452667236328125"
	.size	__anon_23572, 37

	.type	__anon_23578,@object
__anon_23578:
	.asciz	"2220446049250313080847263336181640625"
	.size	__anon_23578, 38

	.type	__anon_23584,@object
__anon_23584:
	.asciz	"11102230246251565404236316680908203125"
	.size	__anon_23584, 39

	.type	__anon_23590,@object
__anon_23590:
	.asciz	"55511151231257827021181583404541015625"
	.size	__anon_23590, 39

	.type	__anon_23596,@object
__anon_23596:
	.asciz	"277555756156289135105907917022705078125"
	.size	__anon_23596, 40

	.type	__anon_23602,@object
__anon_23602:
	.asciz	"1387778780781445675529539585113525390625"
	.size	__anon_23602, 41

	.type	__anon_23607,@object
__anon_23607:
	.asciz	"6938893903907228377647697925567626953125"
	.size	__anon_23607, 41

	.type	__anon_23613,@object
__anon_23613:
	.asciz	"34694469519536141888238489627838134765625"
	.size	__anon_23613, 42

	.type	__anon_23619,@object
__anon_23619:
	.asciz	"173472347597680709441192448139190673828125"
	.size	__anon_23619, 43

	.type	__anon_23624,@object
__anon_23624:
	.asciz	"867361737988403547205962240695953369140625"
	.size	__anon_23624, 43

	.type	__anon_23630,@object
__anon_23630:
	.asciz	"4336808689942017736029811203479766845703125"
	.size	__anon_23630, 44

	.type	__anon_23637,@object
__anon_23637:
	.asciz	"21684043449710088680149056017398834228515625"
	.size	__anon_23637, 45

	.type	__anon_23643,@object
__anon_23643:
	.asciz	"108420217248550443400745280086994171142578125"
	.size	__anon_23643, 46

	.type	__anon_23648,@object
__anon_23648:
	.asciz	"542101086242752217003726400434970855712890625"
	.size	__anon_23648, 46

	.type	__anon_23654,@object
__anon_23654:
	.asciz	"2710505431213761085018632002174854278564453125"
	.size	__anon_23654, 47

	.type	__anon_23660,@object
__anon_23660:
	.asciz	"13552527156068805425093160010874271392822265625"
	.size	__anon_23660, 48

	.type	__anon_23665,@object
__anon_23665:
	.asciz	"67762635780344027125465800054371356964111328125"
	.size	__anon_23665, 48

	.type	__anon_23671,@object
__anon_23671:
	.asciz	"338813178901720135627329000271856784820556640625"
	.size	__anon_23671, 49

	.type	__anon_23678,@object
__anon_23678:
	.asciz	"1694065894508600678136645001359283924102783203125"
	.size	__anon_23678, 50

	.type	__anon_23684,@object
__anon_23684:
	.asciz	"8470329472543003390683225006796419620513916015625"
	.size	__anon_23684, 50

	.type	__anon_23690,@object
__anon_23690:
	.asciz	"42351647362715016953416125033982098102569580078125"
	.size	__anon_23690, 51

	.type	__anon_23697,@object
__anon_23697:
	.asciz	"211758236813575084767080625169910490512847900390625"
	.size	__anon_23697, 52

	.type	__anon_23703,@object
__anon_23703:
	.asciz	"1058791184067875423835403125849552452564239501953125"
	.size	__anon_23703, 53

	.type	__anon_23708,@object
__anon_23708:
	.asciz	"5293955920339377119177015629247762262821197509765625"
	.size	__anon_23708, 53

	.type	__anon_23714,@object
__anon_23714:
	.asciz	"26469779601696885595885078146238811314105987548828125"
	.size	__anon_23714, 54

	.type	__anon_23720,@object
__anon_23720:
	.asciz	"132348898008484427979425390731194056570529937744140625"
	.size	__anon_23720, 55

	.type	__anon_23725,@object
__anon_23725:
	.asciz	"661744490042422139897126953655970282852649688720703125"
	.size	__anon_23725, 55

	.type	__anon_23731,@object
__anon_23731:
	.asciz	"3308722450212110699485634768279851414263248443603515625"
	.size	__anon_23731, 56

	.type	__anon_23738,@object
__anon_23738:
	.asciz	"16543612251060553497428173841399257071316242218017578125"
	.size	__anon_23738, 57

	.type	__anon_23744,@object
__anon_23744:
	.asciz	"82718061255302767487140869206996285356581211090087890625"
	.size	__anon_23744, 57

	.type	__anon_23749,@object
__anon_23749:
	.asciz	"413590306276513837435704346034981426782906055450439453125"
	.size	__anon_23749, 58

	.type	__anon_23755,@object
__anon_23755:
	.asciz	"2067951531382569187178521730174907133914530277252197265625"
	.size	__anon_23755, 59

	.type	__anon_23762,@object
__anon_23762:
	.asciz	"10339757656912845935892608650874535669572651386260986328125"
	.size	__anon_23762, 60

	.type	__anon_23768,@object
__anon_23768:
	.asciz	"51698788284564229679463043254372678347863256931304931640625"
	.size	__anon_23768, 60

	.type	__anon_23774,@object
__anon_23774:
	.asciz	"258493941422821148397315216271863391739316284656524658203125"
	.size	__anon_23774, 61

	.type	__anon_23781,@object
__anon_23781:
	.asciz	"1292469707114105741986576081359316958696581423282623291015625"
	.size	__anon_23781, 62

	.type	__anon_23787,@object
__anon_23787:
	.asciz	"6462348535570528709932880406796584793482907116413116455078125"
	.size	__anon_23787, 62

	.type	__anon_23793,@object
__anon_23793:
	.asciz	"32311742677852643549664402033982923967414535582065582275390625"
	.size	__anon_23793, 63

	.type	__anon_23800,@object
__anon_23800:
	.asciz	"161558713389263217748322010169914619837072677910327911376953125"
	.size	__anon_23800, 64

	.type	__anon_23806,@object
__anon_23806:
	.asciz	"807793566946316088741610050849573099185363389551639556884765625"
	.size	__anon_23806, 64

	.type	__anon_23812,@object
__anon_23812:
	.asciz	"4038967834731580443708050254247865495926816947758197784423828125"
	.size	__anon_23812, 65

	.type	__anon_23819,@object
__anon_23819:
	.asciz	"20194839173657902218540251271239327479634084738790988922119140625"
	.size	__anon_23819, 66

	.type	__anon_23826,@object
__anon_23826:
	.asciz	"100974195868289511092701256356196637398170423693954944610595703125"
	.size	__anon_23826, 67

	.type	__anon_23832,@object
__anon_23832:
	.asciz	"504870979341447555463506281780983186990852118469774723052978515625"
	.size	__anon_23832, 67

	.type	__anon_23838,@object
__anon_23838:
	.asciz	"2524354896707237777317531408904915934954260592348873615264892578125"
	.size	__anon_23838, 68

	.type	__anon_23845,@object
__anon_23845:
	.asciz	"12621774483536188886587657044524579674771302961744368076324462890625"
	.size	__anon_23845, 69

	.type	__anon_23851,@object
__anon_23851:
	.asciz	"63108872417680944432938285222622898373856514808721840381622314453125"
	.size	__anon_23851, 69

	.type	__anon_23857,@object
__anon_23857:
	.asciz	"315544362088404722164691426113114491869282574043609201908111572265625"
	.size	__anon_23857, 70

	.type	__anon_23864,@object
__anon_23864:
	.asciz	"1577721810442023610823457130565572459346412870218046009540557861328125"
	.size	__anon_23864, 71

	.type	__anon_23870,@object
__anon_23870:
	.asciz	"7888609052210118054117285652827862296732064351090230047702789306640625"
	.size	__anon_23870, 71

	.type	__anon_23876,@object
__anon_23876:
	.asciz	"39443045261050590270586428264139311483660321755451150238513946533203125"
	.size	__anon_23876, 72

	.type	__anon_23883,@object
__anon_23883:
	.asciz	"197215226305252951352932141320696557418301608777255751192569732666015625"
	.size	__anon_23883, 73

	.type	__anon_23889,@object
__anon_23889:
	.asciz	"986076131526264756764660706603482787091508043886278755962848663330078125"
	.size	__anon_23889, 73

	.type	__anon_23895,@object
__anon_23895:
	.asciz	"4930380657631323783823303533017413935457540219431393779814243316650390625"
	.size	__anon_23895, 74

	.type	__anon_23902,@object
__anon_23902:
	.asciz	"24651903288156618919116517665087069677287701097156968899071216583251953125"
	.size	__anon_23902, 75

	.type	__anon_23909,@object
__anon_23909:
	.asciz	"123259516440783094595582588325435348386438505485784844495356082916259765625"
	.size	__anon_23909, 76

	.type	__anon_23915,@object
__anon_23915:
	.asciz	"616297582203915472977912941627176741932192527428924222476780414581298828125"
	.size	__anon_23915, 76

	.type	__anon_23921,@object
__anon_23921:
	.asciz	"3081487911019577364889564708135883709660962637144621112383902072906494140625"
	.size	__anon_23921, 77

	.type	__anon_23928,@object
__anon_23928:
	.asciz	"15407439555097886824447823540679418548304813185723105561919510364532470703125"
	.size	__anon_23928, 78

	.type	__anon_23934,@object
__anon_23934:
	.asciz	"77037197775489434122239117703397092741524065928615527809597551822662353515625"
	.size	__anon_23934, 78

	.type	__anon_23940,@object
__anon_23940:
	.asciz	"385185988877447170611195588516985463707620329643077639047987759113311767578125"
	.size	__anon_23940, 79

	.type	__anon_23947,@object
__anon_23947:
	.asciz	"1925929944387235853055977942584927318538101648215388195239938795566558837890625"
	.size	__anon_23947, 80

	.type	__anon_23953,@object
__anon_23953:
	.asciz	"9629649721936179265279889712924636592690508241076940976199693977832794189453125"
	.size	__anon_23953, 80

	.type	__anon_23959,@object
__anon_23959:
	.asciz	"48148248609680896326399448564623182963452541205384704880998469889163970947265625"
	.size	__anon_23959, 81

	.type	__anon_23966,@object
__anon_23966:
	.asciz	"240741243048404481631997242823115914817262706026923524404992349445819854736328125"
	.size	__anon_23966, 82

	.type	__anon_23973,@object
__anon_23973:
	.asciz	"1203706215242022408159986214115579574086313530134617622024961747229099273681640625"
	.size	__anon_23973, 83

	.type	__anon_23979,@object
__anon_23979:
	.asciz	"6018531076210112040799931070577897870431567650673088110124808736145496368408203125"
	.size	__anon_23979, 83

	.type	__anon_23985,@object
__anon_23985:
	.asciz	"30092655381050560203999655352889489352157838253365440550624043680727481842041015625"
	.size	__anon_23985, 84

	.type	__anon_23992,@object
__anon_23992:
	.asciz	"150463276905252801019998276764447446760789191266827202753120218403637409210205078125"
	.size	__anon_23992, 85

	.type	__anon_23998,@object
__anon_23998:
	.asciz	"752316384526264005099991383822237233803945956334136013765601092018187046051025390625"
	.size	__anon_23998, 85

	.type	__anon_24004,@object
__anon_24004:
	.asciz	"3761581922631320025499956919111186169019729781670680068828005460090935230255126953125"
	.size	__anon_24004, 86

	.type	__anon_24011,@object
__anon_24011:
	.asciz	"18807909613156600127499784595555930845098648908353400344140027300454676151275634765625"
	.size	__anon_24011, 87

	.type	__anon_24017,@object
__anon_24017:
	.asciz	"94039548065783000637498922977779654225493244541767001720700136502273380756378173828125"
	.size	__anon_24017, 87

	.type	__anon_24022,@object
__anon_24022:
	.asciz	"470197740328915003187494614888898271127466222708835008603500682511366903781890869140625"
	.size	__anon_24022, 88

	.type	__anon_24028,@object
__anon_24028:
	.asciz	"2350988701644575015937473074444491355637331113544175043017503412556834518909454345703125"
	.size	__anon_24028, 89

	.type	__anon_24035,@object
__anon_24035:
	.asciz	"11754943508222875079687365372222456778186655567720875215087517062784172594547271728515625"
	.size	__anon_24035, 90

	.type	__anon_24041,@object
__anon_24041:
	.asciz	"58774717541114375398436826861112283890933277838604376075437585313920862972736358642578125"
	.size	__anon_24041, 90

	.type	.L__unnamed_76,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_76:
	.quad	__anon_5867
	.quad	0
	.byte	0
	.zero	7
	.quad	__anon_4917
	.quad	1
	.byte	1
	.zero	7
	.quad	__anon_23315
	.quad	2
	.byte	1
	.zero	7
	.quad	__anon_23320
	.quad	3
	.byte	1
	.zero	7
	.quad	__anon_23325
	.quad	3
	.byte	2
	.zero	7
	.quad	__anon_23330
	.quad	4
	.byte	2
	.zero	7
	.quad	__anon_23335
	.quad	5
	.byte	2
	.zero	7
	.quad	__anon_23340
	.quad	5
	.byte	3
	.zero	7
	.quad	__anon_23345
	.quad	6
	.byte	3
	.zero	7
	.quad	__anon_23350
	.quad	7
	.byte	3
	.zero	7
	.quad	__anon_23355
	.quad	7
	.byte	4
	.zero	7
	.quad	__anon_23360
	.quad	8
	.byte	4
	.zero	7
	.quad	__anon_23365
	.quad	9
	.byte	4
	.zero	7
	.quad	__anon_23370
	.quad	10
	.byte	4
	.zero	7
	.quad	__anon_23375
	.quad	10
	.byte	5
	.zero	7
	.quad	__anon_23380
	.quad	11
	.byte	5
	.zero	7
	.quad	__anon_23385
	.quad	12
	.byte	5
	.zero	7
	.quad	__anon_23390
	.quad	12
	.byte	6
	.zero	7
	.quad	__anon_23395
	.quad	13
	.byte	6
	.zero	7
	.quad	__anon_23401
	.quad	14
	.byte	6
	.zero	7
	.quad	__anon_23406
	.quad	14
	.byte	7
	.zero	7
	.quad	__anon_23411
	.quad	15
	.byte	7
	.zero	7
	.quad	__anon_23416
	.quad	16
	.byte	7
	.zero	7
	.quad	__anon_23422
	.quad	17
	.byte	7
	.zero	7
	.quad	__anon_23427
	.quad	17
	.byte	8
	.zero	7
	.quad	__anon_23432
	.quad	18
	.byte	8
	.zero	7
	.quad	__anon_23437
	.quad	19
	.byte	8
	.zero	7
	.quad	__anon_23443
	.quad	19
	.byte	9
	.zero	7
	.quad	__anon_23448
	.quad	20
	.byte	9
	.zero	7
	.quad	__anon_23453
	.quad	21
	.byte	9
	.zero	7
	.quad	__anon_23459
	.quad	21
	.byte	10
	.zero	7
	.quad	__anon_23464
	.quad	22
	.byte	10
	.zero	7
	.quad	__anon_23469
	.quad	23
	.byte	10
	.zero	7
	.quad	__anon_23475
	.quad	24
	.byte	10
	.zero	7
	.quad	__anon_23481
	.quad	24
	.byte	11
	.zero	7
	.quad	__anon_23486
	.quad	25
	.byte	11
	.zero	7
	.quad	__anon_23491
	.quad	26
	.byte	11
	.zero	7
	.quad	__anon_23496
	.quad	26
	.byte	12
	.zero	7
	.quad	__anon_23501
	.quad	27
	.byte	12
	.zero	7
	.quad	__anon_23507
	.quad	28
	.byte	12
	.zero	7
	.quad	__anon_23512
	.quad	28
	.byte	13
	.zero	7
	.quad	__anon_23517
	.quad	29
	.byte	13
	.zero	7
	.quad	__anon_23523
	.quad	30
	.byte	13
	.zero	7
	.quad	__anon_23529
	.quad	31
	.byte	13
	.zero	7
	.quad	__anon_23534
	.quad	31
	.byte	14
	.zero	7
	.quad	__anon_23539
	.quad	32
	.byte	14
	.zero	7
	.quad	__anon_23544
	.quad	33
	.byte	14
	.zero	7
	.quad	__anon_23549
	.quad	33
	.byte	15
	.zero	7
	.quad	__anon_23554
	.quad	34
	.byte	15
	.zero	7
	.quad	__anon_23560
	.quad	35
	.byte	15
	.zero	7
	.quad	__anon_23566
	.quad	35
	.byte	16
	.zero	7
	.quad	__anon_23572
	.quad	36
	.byte	16
	.zero	7
	.quad	__anon_23578
	.quad	37
	.byte	16
	.zero	7
	.quad	__anon_23584
	.quad	38
	.byte	16
	.zero	7
	.quad	__anon_23590
	.quad	38
	.byte	17
	.zero	7
	.quad	__anon_23596
	.quad	39
	.byte	17
	.zero	7
	.quad	__anon_23602
	.quad	40
	.byte	17
	.zero	7
	.quad	__anon_23607
	.quad	40
	.byte	18
	.zero	7
	.quad	__anon_23613
	.quad	41
	.byte	18
	.zero	7
	.quad	__anon_23619
	.quad	42
	.byte	18
	.zero	7
	.quad	__anon_23624
	.quad	42
	.byte	19
	.zero	7
	.quad	__anon_23630
	.quad	43
	.byte	19
	.zero	7
	.quad	__anon_23637
	.quad	44
	.byte	19
	.zero	7
	.quad	__anon_23643
	.quad	45
	.byte	19
	.zero	7
	.quad	__anon_23648
	.quad	45
	.byte	20
	.zero	7
	.quad	__anon_23654
	.quad	46
	.byte	20
	.zero	7
	.quad	__anon_23660
	.quad	47
	.byte	20
	.zero	7
	.quad	__anon_23665
	.quad	47
	.byte	21
	.zero	7
	.quad	__anon_23671
	.quad	48
	.byte	21
	.zero	7
	.quad	__anon_23678
	.quad	49
	.byte	21
	.zero	7
	.quad	__anon_23684
	.quad	49
	.byte	22
	.zero	7
	.quad	__anon_23690
	.quad	50
	.byte	22
	.zero	7
	.quad	__anon_23697
	.quad	51
	.byte	22
	.zero	7
	.quad	__anon_23703
	.quad	52
	.byte	22
	.zero	7
	.quad	__anon_23708
	.quad	52
	.byte	23
	.zero	7
	.quad	__anon_23714
	.quad	53
	.byte	23
	.zero	7
	.quad	__anon_23720
	.quad	54
	.byte	23
	.zero	7
	.quad	__anon_23725
	.quad	54
	.byte	24
	.zero	7
	.quad	__anon_23731
	.quad	55
	.byte	24
	.zero	7
	.quad	__anon_23738
	.quad	56
	.byte	24
	.zero	7
	.quad	__anon_23744
	.quad	56
	.byte	25
	.zero	7
	.quad	__anon_23749
	.quad	57
	.byte	25
	.zero	7
	.quad	__anon_23755
	.quad	58
	.byte	25
	.zero	7
	.quad	__anon_23762
	.quad	59
	.byte	25
	.zero	7
	.quad	__anon_23768
	.quad	59
	.byte	26
	.zero	7
	.quad	__anon_23774
	.quad	60
	.byte	26
	.zero	7
	.quad	__anon_23781
	.quad	61
	.byte	26
	.zero	7
	.quad	__anon_23787
	.quad	61
	.byte	27
	.zero	7
	.quad	__anon_23793
	.quad	62
	.byte	27
	.zero	7
	.quad	__anon_23800
	.quad	63
	.byte	27
	.zero	7
	.quad	__anon_23806
	.quad	63
	.byte	28
	.zero	7
	.quad	__anon_23812
	.quad	64
	.byte	28
	.zero	7
	.quad	__anon_23819
	.quad	65
	.byte	28
	.zero	7
	.quad	__anon_23826
	.quad	66
	.byte	28
	.zero	7
	.quad	__anon_23832
	.quad	66
	.byte	29
	.zero	7
	.quad	__anon_23838
	.quad	67
	.byte	29
	.zero	7
	.quad	__anon_23845
	.quad	68
	.byte	29
	.zero	7
	.quad	__anon_23851
	.quad	68
	.byte	30
	.zero	7
	.quad	__anon_23857
	.quad	69
	.byte	30
	.zero	7
	.quad	__anon_23864
	.quad	70
	.byte	30
	.zero	7
	.quad	__anon_23870
	.quad	70
	.byte	31
	.zero	7
	.quad	__anon_23876
	.quad	71
	.byte	31
	.zero	7
	.quad	__anon_23883
	.quad	72
	.byte	31
	.zero	7
	.quad	__anon_23889
	.quad	72
	.byte	32
	.zero	7
	.quad	__anon_23895
	.quad	73
	.byte	32
	.zero	7
	.quad	__anon_23902
	.quad	74
	.byte	32
	.zero	7
	.quad	__anon_23909
	.quad	75
	.byte	32
	.zero	7
	.quad	__anon_23915
	.quad	75
	.byte	33
	.zero	7
	.quad	__anon_23921
	.quad	76
	.byte	33
	.zero	7
	.quad	__anon_23928
	.quad	77
	.byte	33
	.zero	7
	.quad	__anon_23934
	.quad	77
	.byte	34
	.zero	7
	.quad	__anon_23940
	.quad	78
	.byte	34
	.zero	7
	.quad	__anon_23947
	.quad	79
	.byte	34
	.zero	7
	.quad	__anon_23953
	.quad	79
	.byte	35
	.zero	7
	.quad	__anon_23959
	.quad	80
	.byte	35
	.zero	7
	.quad	__anon_23966
	.quad	81
	.byte	35
	.zero	7
	.quad	__anon_23973
	.quad	82
	.byte	35
	.zero	7
	.quad	__anon_23979
	.quad	82
	.byte	36
	.zero	7
	.quad	__anon_23985
	.quad	83
	.byte	36
	.zero	7
	.quad	__anon_23992
	.quad	84
	.byte	36
	.zero	7
	.quad	__anon_23998
	.quad	84
	.byte	37
	.zero	7
	.quad	__anon_24004
	.quad	85
	.byte	37
	.zero	7
	.quad	__anon_24011
	.quad	86
	.byte	37
	.zero	7
	.quad	__anon_24017
	.quad	86
	.byte	38
	.zero	7
	.quad	__anon_24022
	.quad	87
	.byte	38
	.zero	7
	.quad	__anon_24028
	.quad	88
	.byte	38
	.zero	7
	.quad	__anon_24035
	.quad	89
	.byte	38
	.zero	7
	.quad	__anon_24041
	.quad	89
	.byte	39
	.zero	7
	.size	.L__unnamed_76, 3072

	.type	heap.SmpAllocator.thread_index,@object
	.section	.tbss,"awT",@nobits
	.p2align	2, 0x0
heap.SmpAllocator.thread_index:
	.long	0
	.size	heap.SmpAllocator.thread_index, 4

	.type	heap.SmpAllocator.global,@object
	.local	heap.SmpAllocator.global
	.comm	heap.SmpAllocator.global,32896,128
	.type	heap.next_mmap_addr_hint,@object
	.local	heap.next_mmap_addr_hint
	.comm	heap.next_mmap_addr_hint,8,8
	.type	.L__unnamed_27,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_27:
	.zero	8
	.short	8
	.zero	6
	.size	.L__unnamed_27, 16

	.type	.L__unnamed_30,@object
	.p2align	3, 0x0
.L__unnamed_30:
	.zero	8
	.short	6
	.zero	6
	.size	.L__unnamed_30, 16

	.type	.L__unnamed_81,@object
	.p2align	3, 0x0
.L__unnamed_81:
	.zero	8
	.short	104
	.zero	6
	.size	.L__unnamed_81, 16

	.type	.L__unnamed_80,@object
	.p2align	3, 0x0
.L__unnamed_80:
	.zero	8
	.short	44
	.zero	6
	.size	.L__unnamed_80, 16

	.type	.L__unnamed_77,@object
	.p2align	3, 0x0
.L__unnamed_77:
	.zero	8
	.short	105
	.zero	6
	.size	.L__unnamed_77, 16

	.type	.L__unnamed_82,@object
	.p2align	3, 0x0
.L__unnamed_82:
	.zero	8
	.short	106
	.zero	6
	.size	.L__unnamed_82, 16

	.type	.L__unnamed_43,@object
	.p2align	3, 0x0
.L__unnamed_43:
	.zero	8
	.short	9
	.zero	6
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_78,@object
	.p2align	3, 0x0
.L__unnamed_78:
	.zero	8
	.short	107
	.zero	6
	.size	.L__unnamed_78, 16

	.type	.L__unnamed_42,@object
	.p2align	3, 0x0
.L__unnamed_42:
	.zero	8
	.short	11
	.zero	6
	.size	.L__unnamed_42, 16

	.type	.L__unnamed_79,@object
	.p2align	3, 0x0
.L__unnamed_79:
	.zero	8
	.short	31
	.zero	6
	.size	.L__unnamed_79, 16

	.type	.L__unnamed_28,@object
	.p2align	3, 0x0
.L__unnamed_28:
	.zero	8
	.short	7
	.zero	6
	.size	.L__unnamed_28, 16

	.type	.L__unnamed_29,@object
	.p2align	3, 0x0
.L__unnamed_29:
	.zero	8
	.short	5
	.zero	6
	.size	.L__unnamed_29, 16

	.type	__anon_24635,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
__anon_24635:
	.quad	fs.File.Writer.drain
	.quad	fs.File.Writer.sendFile
	.quad	Io.Writer.defaultFlush
	.quad	Io.Writer.defaultRebase
	.size	__anon_24635, 32

	.type	.L__unnamed_90,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_90:
	.asciz	"OutOfMemory"
	.size	.L__unnamed_90, 12

	.type	.L__unnamed_91,@object
.L__unnamed_91:
	.asciz	"Unexpected"
	.size	.L__unnamed_91, 11

	.type	.L__unnamed_92,@object
.L__unnamed_92:
	.asciz	"Overflow"
	.size	.L__unnamed_92, 9

	.type	.L__unnamed_93,@object
.L__unnamed_93:
	.asciz	"InvalidCharacter"
	.size	.L__unnamed_93, 17

	.type	.L__unnamed_94,@object
.L__unnamed_94:
	.asciz	"WriteFailed"
	.size	.L__unnamed_94, 12

	.type	.L__unnamed_95,@object
.L__unnamed_95:
	.asciz	"ReadFailed"
	.size	.L__unnamed_95, 11

	.type	.L__unnamed_96,@object
.L__unnamed_96:
	.asciz	"EndOfStream"
	.size	.L__unnamed_96, 12

	.type	.L__unnamed_97,@object
.L__unnamed_97:
	.asciz	"Unimplemented"
	.size	.L__unnamed_97, 14

	.type	.L__unnamed_98,@object
.L__unnamed_98:
	.asciz	"InputOutput"
	.size	.L__unnamed_98, 12

	.type	.L__unnamed_99,@object
.L__unnamed_99:
	.asciz	"SystemResources"
	.size	.L__unnamed_99, 16

	.type	.L__unnamed_100,@object
.L__unnamed_100:
	.asciz	"IsDir"
	.size	.L__unnamed_100, 6

	.type	.L__unnamed_101,@object
.L__unnamed_101:
	.asciz	"BrokenPipe"
	.size	.L__unnamed_101, 11

	.type	.L__unnamed_102,@object
.L__unnamed_102:
	.asciz	"ConnectionResetByPeer"
	.size	.L__unnamed_102, 22

	.type	.L__unnamed_103,@object
.L__unnamed_103:
	.asciz	"Timeout"
	.size	.L__unnamed_103, 8

	.type	.L__unnamed_104,@object
.L__unnamed_104:
	.asciz	"NotOpenForReading"
	.size	.L__unnamed_104, 18

	.type	.L__unnamed_105,@object
.L__unnamed_105:
	.asciz	"SocketUnconnected"
	.size	.L__unnamed_105, 18

	.type	.L__unnamed_106,@object
.L__unnamed_106:
	.asciz	"WouldBlock"
	.size	.L__unnamed_106, 11

	.type	.L__unnamed_107,@object
.L__unnamed_107:
	.asciz	"AccessDenied"
	.size	.L__unnamed_107, 13

	.type	.L__unnamed_108,@object
.L__unnamed_108:
	.asciz	"ProcessNotFound"
	.size	.L__unnamed_108, 16

	.type	.L__unnamed_109,@object
.L__unnamed_109:
	.asciz	"LockViolation"
	.size	.L__unnamed_109, 14

	.type	.L__unnamed_110,@object
.L__unnamed_110:
	.asciz	"Canceled"
	.size	.L__unnamed_110, 9

	.type	.L__unnamed_111,@object
.L__unnamed_111:
	.asciz	"PermissionDenied"
	.size	.L__unnamed_111, 17

	.type	.L__unnamed_112,@object
.L__unnamed_112:
	.asciz	"Streaming"
	.size	.L__unnamed_112, 10

	.type	.L__unnamed_113,@object
.L__unnamed_113:
	.asciz	"Unseekable"
	.size	.L__unnamed_113, 11

	.type	.L__unnamed_114,@object
.L__unnamed_114:
	.asciz	"ConcurrencyUnavailable"
	.size	.L__unnamed_114, 23

	.type	.L__unnamed_115,@object
.L__unnamed_115:
	.asciz	"DiskQuota"
	.size	.L__unnamed_115, 10

	.type	.L__unnamed_116,@object
.L__unnamed_116:
	.asciz	"PathAlreadyExists"
	.size	.L__unnamed_116, 18

	.type	.L__unnamed_117,@object
.L__unnamed_117:
	.asciz	"SymLinkLoop"
	.size	.L__unnamed_117, 12

	.type	.L__unnamed_118,@object
.L__unnamed_118:
	.asciz	"LinkQuotaExceeded"
	.size	.L__unnamed_118, 18

	.type	.L__unnamed_119,@object
.L__unnamed_119:
	.asciz	"FileNotFound"
	.size	.L__unnamed_119, 13

	.type	.L__unnamed_120,@object
.L__unnamed_120:
	.asciz	"NoSpaceLeft"
	.size	.L__unnamed_120, 12

	.type	.L__unnamed_121,@object
.L__unnamed_121:
	.asciz	"NotDir"
	.size	.L__unnamed_121, 7

	.type	.L__unnamed_122,@object
.L__unnamed_122:
	.asciz	"ReadOnlyFileSystem"
	.size	.L__unnamed_122, 19

	.type	.L__unnamed_123,@object
.L__unnamed_123:
	.asciz	"NoDevice"
	.size	.L__unnamed_123, 9

	.type	.L__unnamed_124,@object
.L__unnamed_124:
	.asciz	"NetworkNotFound"
	.size	.L__unnamed_124, 16

	.type	.L__unnamed_125,@object
.L__unnamed_125:
	.asciz	"NameTooLong"
	.size	.L__unnamed_125, 12

	.type	.L__unnamed_126,@object
.L__unnamed_126:
	.asciz	"BadPathName"
	.size	.L__unnamed_126, 12

	.type	.L__unnamed_127,@object
.L__unnamed_127:
	.asciz	"ProcessFdQuotaExceeded"
	.size	.L__unnamed_127, 23

	.type	.L__unnamed_128,@object
.L__unnamed_128:
	.asciz	"SystemFdQuotaExceeded"
	.size	.L__unnamed_128, 22

	.type	.L__unnamed_129,@object
.L__unnamed_129:
	.asciz	"DeviceBusy"
	.size	.L__unnamed_129, 11

	.type	.L__unnamed_130,@object
.L__unnamed_130:
	.asciz	"SharingViolation"
	.size	.L__unnamed_130, 17

	.type	.L__unnamed_131,@object
.L__unnamed_131:
	.asciz	"PipeBusy"
	.size	.L__unnamed_131, 9

	.type	.L__unnamed_132,@object
.L__unnamed_132:
	.asciz	"AntivirusInterference"
	.size	.L__unnamed_132, 22

	.type	.L__unnamed_133,@object
.L__unnamed_133:
	.asciz	"FileTooBig"
	.size	.L__unnamed_133, 11

	.type	.L__unnamed_134,@object
.L__unnamed_134:
	.asciz	"FileLocksNotSupported"
	.size	.L__unnamed_134, 22

	.type	.L__unnamed_135,@object
.L__unnamed_135:
	.asciz	"FileBusy"
	.size	.L__unnamed_135, 9

	.type	.L__unnamed_136,@object
.L__unnamed_136:
	.asciz	"NotSupported"
	.size	.L__unnamed_136, 13

	.type	.L__unnamed_137,@object
.L__unnamed_137:
	.asciz	"FileSystem"
	.size	.L__unnamed_137, 11

	.type	.L__unnamed_138,@object
.L__unnamed_138:
	.asciz	"NotLink"
	.size	.L__unnamed_138, 8

	.type	.L__unnamed_139,@object
.L__unnamed_139:
	.asciz	"UnrecognizedVolume"
	.size	.L__unnamed_139, 19

	.type	.L__unnamed_140,@object
.L__unnamed_140:
	.asciz	"UnknownName"
	.size	.L__unnamed_140, 12

	.type	.L__unnamed_141,@object
.L__unnamed_141:
	.asciz	"UnsupportedClock"
	.size	.L__unnamed_141, 17

	.type	.L__unnamed_142,@object
.L__unnamed_142:
	.asciz	"AddressInUse"
	.size	.L__unnamed_142, 13

	.type	.L__unnamed_143,@object
.L__unnamed_143:
	.asciz	"AddressUnavailable"
	.size	.L__unnamed_143, 19

	.type	.L__unnamed_144,@object
.L__unnamed_144:
	.asciz	"NetworkDown"
	.size	.L__unnamed_144, 12

	.type	.L__unnamed_145,@object
.L__unnamed_145:
	.asciz	"AddressFamilyUnsupported"
	.size	.L__unnamed_145, 25

	.type	.L__unnamed_146,@object
.L__unnamed_146:
	.asciz	"ProtocolUnsupportedBySystem"
	.size	.L__unnamed_146, 28

	.type	.L__unnamed_147,@object
.L__unnamed_147:
	.asciz	"ProtocolUnsupportedByAddressFamily"
	.size	.L__unnamed_147, 35

	.type	.L__unnamed_148,@object
.L__unnamed_148:
	.asciz	"SocketModeUnsupported"
	.size	.L__unnamed_148, 22

	.type	.L__unnamed_149,@object
.L__unnamed_149:
	.asciz	"OptionUnsupported"
	.size	.L__unnamed_149, 18

	.type	.L__unnamed_150,@object
.L__unnamed_150:
	.asciz	"ConnectionAborted"
	.size	.L__unnamed_150, 18

	.type	.L__unnamed_151,@object
.L__unnamed_151:
	.asciz	"BlockedByFirewall"
	.size	.L__unnamed_151, 18

	.type	.L__unnamed_152,@object
.L__unnamed_152:
	.asciz	"ProtocolFailure"
	.size	.L__unnamed_152, 16

	.type	.L__unnamed_153,@object
.L__unnamed_153:
	.asciz	"ConnectionPending"
	.size	.L__unnamed_153, 18

	.type	.L__unnamed_154,@object
.L__unnamed_154:
	.asciz	"ConnectionRefused"
	.size	.L__unnamed_154, 18

	.type	.L__unnamed_155,@object
.L__unnamed_155:
	.asciz	"HostUnreachable"
	.size	.L__unnamed_155, 16

	.type	.L__unnamed_156,@object
.L__unnamed_156:
	.asciz	"NetworkUnreachable"
	.size	.L__unnamed_156, 19

	.type	.L__unnamed_157,@object
.L__unnamed_157:
	.asciz	"MessageOversize"
	.size	.L__unnamed_157, 16

	.type	.L__unnamed_158,@object
.L__unnamed_158:
	.asciz	"FastOpenAlreadyInProgress"
	.size	.L__unnamed_158, 26

	.type	.L__unnamed_159,@object
.L__unnamed_159:
	.asciz	"SocketNotBound"
	.size	.L__unnamed_159, 15

	.type	.L__unnamed_160,@object
.L__unnamed_160:
	.asciz	"InterfaceNotFound"
	.size	.L__unnamed_160, 18

	.type	.L__unnamed_161,@object
.L__unnamed_161:
	.asciz	"Unsupported"
	.size	.L__unnamed_161, 12

	.type	.L__unnamed_162,@object
.L__unnamed_162:
	.asciz	"UnknownHostName"
	.size	.L__unnamed_162, 16

	.type	.L__unnamed_163,@object
.L__unnamed_163:
	.asciz	"ResolvConfParseFailed"
	.size	.L__unnamed_163, 22

	.type	.L__unnamed_164,@object
.L__unnamed_164:
	.asciz	"InvalidDnsARecord"
	.size	.L__unnamed_164, 18

	.type	.L__unnamed_165,@object
.L__unnamed_165:
	.asciz	"InvalidDnsAAAARecord"
	.size	.L__unnamed_165, 21

	.type	.L__unnamed_166,@object
.L__unnamed_166:
	.asciz	"InvalidDnsCnameRecord"
	.size	.L__unnamed_166, 22

	.type	.L__unnamed_167,@object
.L__unnamed_167:
	.asciz	"NameServerFailure"
	.size	.L__unnamed_167, 18

	.type	.L__unnamed_168,@object
.L__unnamed_168:
	.asciz	"DetectingNetworkConfigurationFailed"
	.size	.L__unnamed_168, 36

	.type	.L__unnamed_169,@object
.L__unnamed_169:
	.asciz	"BrokenConnection"
	.size	.L__unnamed_169, 17

	.type	.L__unnamed_170,@object
.L__unnamed_170:
	.asciz	"Unauthenticated"
	.size	.L__unnamed_170, 16

	.type	.L__unnamed_171,@object
.L__unnamed_171:
	.asciz	"ServerTooOld"
	.size	.L__unnamed_171, 13

	.type	.L__unnamed_172,@object
.L__unnamed_172:
	.asciz	"NotConnected"
	.size	.L__unnamed_172, 13

	.type	.L__unnamed_173,@object
.L__unnamed_173:
	.asciz	"BadReply"
	.size	.L__unnamed_173, 9

	.type	.L__unnamed_174,@object
.L__unnamed_174:
	.asciz	"EmptyReply"
	.size	.L__unnamed_174, 11

	.type	.L__unnamed_175,@object
.L__unnamed_175:
	.asciz	"BadKey"
	.size	.L__unnamed_175, 7

	.type	.L__unnamed_176,@object
.L__unnamed_176:
	.asciz	"BadValue"
	.size	.L__unnamed_176, 9

	.type	.L__unnamed_177,@object
.L__unnamed_177:
	.asciz	"EmptyStream"
	.size	.L__unnamed_177, 12

	.type	.L__unnamed_178,@object
.L__unnamed_178:
	.asciz	"BadEntry"
	.size	.L__unnamed_178, 9

	.type	.L__unnamed_179,@object
.L__unnamed_179:
	.asciz	"BadId"
	.size	.L__unnamed_179, 6

	.type	.L__unnamed_180,@object
.L__unnamed_180:
	.asciz	"BadFields"
	.size	.L__unnamed_180, 10

	.type	.L__unnamed_181,@object
.L__unnamed_181:
	.asciz	"BadFieldType"
	.size	.L__unnamed_181, 13

	.type	.L__unnamed_182,@object
.L__unnamed_182:
	.asciz	"MissingPath"
	.size	.L__unnamed_182, 12

	.type	.L__unnamed_183,@object
.L__unnamed_183:
	.asciz	"UnexpectedExecElementType"
	.size	.L__unnamed_183, 26

	.type	.L__unnamed_184,@object
.L__unnamed_184:
	.asciz	"UnexpectedExecType"
	.size	.L__unnamed_184, 19

	.type	.L__unnamed_185,@object
.L__unnamed_185:
	.asciz	"InvalidArgument"
	.size	.L__unnamed_185, 16

	.type	.L__unnamed_186,@object
.L__unnamed_186:
	.asciz	"NotOpenForWriting"
	.size	.L__unnamed_186, 18

	.type	.L__unnamed_187,@object
.L__unnamed_187:
	.asciz	"StreamTooLong"
	.size	.L__unnamed_187, 14

	.type	.L__unnamed_188,@object
.L__unnamed_188:
	.asciz	"GotErrorReply"
	.size	.L__unnamed_188, 14

	.type	.L__unnamed_189,@object
.L__unnamed_189:
	.asciz	"DynamicReplyError"
	.size	.L__unnamed_189, 18

	.type	.L__unnamed_190,@object
.L__unnamed_190:
	.asciz	"ThreadQuotaExceeded"
	.size	.L__unnamed_190, 20

	.type	.L__unnamed_191,@object
.L__unnamed_191:
	.asciz	"LockedMemoryLimitExceeded"
	.size	.L__unnamed_191, 26

	.type	.L__unnamed_192,@object
.L__unnamed_192:
	.asciz	"UnsupportedOperation"
	.size	.L__unnamed_192, 21

	.type	.L__unnamed_193,@object
.L__unnamed_193:
	.asciz	"BadFileFlags"
	.size	.L__unnamed_193, 13

	.type	.L__unnamed_194,@object
.L__unnamed_194:
	.asciz	"Interrupted"
	.size	.L__unnamed_194, 12

	.type	.L__unnamed_195,@object
.L__unnamed_195:
	.asciz	"InvalidArguments"
	.size	.L__unnamed_195, 17

	.type	.L__unnamed_196,@object
.L__unnamed_196:
	.asciz	"CorruptedData"
	.size	.L__unnamed_196, 14

	.type	.L__unnamed_197,@object
.L__unnamed_197:
	.asciz	"OperationNotSupported"
	.size	.L__unnamed_197, 22

	.type	.L__unnamed_198,@object
.L__unnamed_198:
	.asciz	"SwapFile"
	.size	.L__unnamed_198, 9

	.type	.L__unnamed_199,@object
.L__unnamed_199:
	.asciz	"NotSameFileSystem"
	.size	.L__unnamed_199, 18

	.type	.L__unnamed_200,@object
.L__unnamed_200:
	.asciz	"GotNilReply"
	.size	.L__unnamed_200, 12

	.type	.L__unnamed_201,@object
.L__unnamed_201:
	.asciz	"UnsupportedConversion"
	.size	.L__unnamed_201, 22

	.type	.L__unnamed_202,@object
.L__unnamed_202:
	.asciz	"DivisionByZero"
	.size	.L__unnamed_202, 15

	.type	.L__unnamed_203,@object
.L__unnamed_203:
	.asciz	"UnexpectedRemainder"
	.size	.L__unnamed_203, 20

	.type	.L__unnamed_204,@object
.L__unnamed_204:
	.asciz	"LengthMismatch"
	.size	.L__unnamed_204, 15

	.type	.L__unnamed_205,@object
.L__unnamed_205:
	.asciz	"InvalidBase"
	.size	.L__unnamed_205, 12

	.type	.L__unnamed_206,@object
.L__unnamed_206:
	.asciz	"DecodingError"
	.size	.L__unnamed_206, 14

	.type	.L__unnamed_207,@object
.L__unnamed_207:
	.asciz	"BufTooSmall"
	.size	.L__unnamed_207, 12

	.type	.L__unnamed_208,@object
.L__unnamed_208:
	.asciz	"TimerUnsupported"
	.size	.L__unnamed_208, 17

	.type	.L__unnamed_209,@object
.L__unnamed_209:
	.asciz	"MemoryMappingNotSupported"
	.size	.L__unnamed_209, 26

	.type	.L__unnamed_210,@object
.L__unnamed_210:
	.asciz	"MappingAlreadyExists"
	.size	.L__unnamed_210, 21

	.type	.L__unnamed_23,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_23:
	.zero	16
	.quad	.L__unnamed_90
	.quad	11
	.quad	.L__unnamed_91
	.quad	10
	.quad	.L__unnamed_92
	.quad	8
	.quad	.L__unnamed_93
	.quad	16
	.quad	.L__unnamed_94
	.quad	11
	.quad	.L__unnamed_95
	.quad	10
	.quad	.L__unnamed_96
	.quad	11
	.quad	.L__unnamed_97
	.quad	13
	.quad	.L__unnamed_98
	.quad	11
	.quad	.L__unnamed_99
	.quad	15
	.quad	.L__unnamed_100
	.quad	5
	.quad	.L__unnamed_101
	.quad	10
	.quad	.L__unnamed_102
	.quad	21
	.quad	.L__unnamed_103
	.quad	7
	.quad	.L__unnamed_104
	.quad	17
	.quad	.L__unnamed_105
	.quad	17
	.quad	.L__unnamed_106
	.quad	10
	.quad	.L__unnamed_107
	.quad	12
	.quad	.L__unnamed_108
	.quad	15
	.quad	.L__unnamed_109
	.quad	13
	.quad	.L__unnamed_110
	.quad	8
	.quad	.L__unnamed_111
	.quad	16
	.quad	.L__unnamed_112
	.quad	9
	.quad	.L__unnamed_113
	.quad	10
	.quad	.L__unnamed_114
	.quad	22
	.quad	.L__unnamed_115
	.quad	9
	.quad	.L__unnamed_116
	.quad	17
	.quad	.L__unnamed_117
	.quad	11
	.quad	.L__unnamed_118
	.quad	17
	.quad	.L__unnamed_119
	.quad	12
	.quad	.L__unnamed_120
	.quad	11
	.quad	.L__unnamed_121
	.quad	6
	.quad	.L__unnamed_122
	.quad	18
	.quad	.L__unnamed_123
	.quad	8
	.quad	.L__unnamed_124
	.quad	15
	.quad	.L__unnamed_125
	.quad	11
	.quad	.L__unnamed_126
	.quad	11
	.quad	.L__unnamed_127
	.quad	22
	.quad	.L__unnamed_128
	.quad	21
	.quad	.L__unnamed_129
	.quad	10
	.quad	.L__unnamed_130
	.quad	16
	.quad	.L__unnamed_131
	.quad	8
	.quad	.L__unnamed_132
	.quad	21
	.quad	.L__unnamed_133
	.quad	10
	.quad	.L__unnamed_134
	.quad	21
	.quad	.L__unnamed_135
	.quad	8
	.quad	.L__unnamed_136
	.quad	12
	.quad	.L__unnamed_137
	.quad	10
	.quad	.L__unnamed_138
	.quad	7
	.quad	.L__unnamed_139
	.quad	18
	.quad	.L__unnamed_140
	.quad	11
	.quad	.L__unnamed_141
	.quad	16
	.quad	.L__unnamed_142
	.quad	12
	.quad	.L__unnamed_143
	.quad	18
	.quad	.L__unnamed_144
	.quad	11
	.quad	.L__unnamed_145
	.quad	24
	.quad	.L__unnamed_146
	.quad	27
	.quad	.L__unnamed_147
	.quad	34
	.quad	.L__unnamed_148
	.quad	21
	.quad	.L__unnamed_149
	.quad	17
	.quad	.L__unnamed_150
	.quad	17
	.quad	.L__unnamed_151
	.quad	17
	.quad	.L__unnamed_152
	.quad	15
	.quad	.L__unnamed_153
	.quad	17
	.quad	.L__unnamed_154
	.quad	17
	.quad	.L__unnamed_155
	.quad	15
	.quad	.L__unnamed_156
	.quad	18
	.quad	.L__unnamed_157
	.quad	15
	.quad	.L__unnamed_158
	.quad	25
	.quad	.L__unnamed_159
	.quad	14
	.quad	.L__unnamed_160
	.quad	17
	.quad	.L__unnamed_161
	.quad	11
	.quad	.L__unnamed_162
	.quad	15
	.quad	.L__unnamed_163
	.quad	21
	.quad	.L__unnamed_164
	.quad	17
	.quad	.L__unnamed_165
	.quad	20
	.quad	.L__unnamed_166
	.quad	21
	.quad	.L__unnamed_167
	.quad	17
	.quad	.L__unnamed_168
	.quad	35
	.quad	.L__unnamed_169
	.quad	16
	.quad	.L__unnamed_170
	.quad	15
	.quad	.L__unnamed_171
	.quad	12
	.quad	.L__unnamed_172
	.quad	12
	.quad	.L__unnamed_173
	.quad	8
	.quad	.L__unnamed_174
	.quad	10
	.quad	.L__unnamed_175
	.quad	6
	.quad	.L__unnamed_176
	.quad	8
	.quad	.L__unnamed_177
	.quad	11
	.quad	.L__unnamed_178
	.quad	8
	.quad	.L__unnamed_179
	.quad	5
	.quad	.L__unnamed_180
	.quad	9
	.quad	.L__unnamed_181
	.quad	12
	.quad	.L__unnamed_182
	.quad	11
	.quad	.L__unnamed_183
	.quad	25
	.quad	.L__unnamed_184
	.quad	18
	.quad	.L__unnamed_185
	.quad	15
	.quad	.L__unnamed_186
	.quad	17
	.quad	.L__unnamed_187
	.quad	13
	.quad	.L__unnamed_188
	.quad	13
	.quad	.L__unnamed_189
	.quad	17
	.quad	.L__unnamed_190
	.quad	19
	.quad	.L__unnamed_191
	.quad	25
	.quad	.L__unnamed_192
	.quad	20
	.quad	.L__unnamed_193
	.quad	12
	.quad	.L__unnamed_194
	.quad	11
	.quad	.L__unnamed_195
	.quad	16
	.quad	.L__unnamed_196
	.quad	13
	.quad	.L__unnamed_197
	.quad	21
	.quad	.L__unnamed_198
	.quad	8
	.quad	.L__unnamed_199
	.quad	17
	.quad	.L__unnamed_200
	.quad	11
	.quad	.L__unnamed_201
	.quad	21
	.quad	.L__unnamed_202
	.quad	14
	.quad	.L__unnamed_203
	.quad	19
	.quad	.L__unnamed_204
	.quad	14
	.quad	.L__unnamed_205
	.quad	11
	.quad	.L__unnamed_206
	.quad	13
	.quad	.L__unnamed_207
	.quad	11
	.quad	.L__unnamed_208
	.quad	16
	.quad	.L__unnamed_209
	.quad	25
	.quad	.L__unnamed_210
	.quad	20
	.size	.L__unnamed_23, 1952

	.type	.Lswitch.table.Io.Threaded.netReceivePosix.222,@object
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
.Lswitch.table.Io.Threaded.netReceivePosix.222:
	.long	14
	.zero	4
	.zero	4
	.zero	4
	.long	0
	.long	4
	.long	12
	.long	15
	.size	.Lswitch.table.Io.Threaded.netReceivePosix.222, 32

	.type	.Lswitch.table.Io.Threaded.openSocketPosix,@object
	.p2align	2, 0x0
.Lswitch.table.Io.Threaded.openSocketPosix:
	.long	268435460
	.zero	4
	.zero	4
	.zero	4
	.long	268435457
	.long	268435458
	.long	268435461
	.long	268435459
	.size	.Lswitch.table.Io.Threaded.openSocketPosix, 32

	.section	".note.GNU-stack","",@progbits
