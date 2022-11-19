	.file	"atomic_counter.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, @function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB22:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	andl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB2291:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2291:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB2298:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L8
	call	_ZSt9terminatev@PLT
.L8:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2298:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB2306:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L11
	call	__stack_chk_fail@PLT
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2306:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB2314:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2314:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.globl	x
	.bss
	.align 4
	.type	x, @object
	.size	x, 4
x:
	.zero	4
	.text
	.globl	_Z4smthv
	.type	_Z4smthv, @function
_Z4smthv:
.LFB2613:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	jmp	.L15
.L16:
	leaq	x(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt13__atomic_baseIiEppEv
	addl	$1, -4(%rbp)
.L15:
	cmpl	$9999999, -4(%rbp)
	jle	.L16
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2613:
	.size	_Z4smthv, .-_Z4smthv
	.globl	main
	.type	main, @function
main:
.LFB2614:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2614
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -44(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L18
	cmpl	$2, -44(%rbp)
	jne	.L18
	movl	$1, %eax
	jmp	.L19
.L18:
	movl	$0, %eax
.L19:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L21
	cmpl	$4, -44(%rbp)
	jne	.L21
	movl	$1, %eax
	jmp	.L22
.L21:
	movl	$0, %eax
.L22:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L24
	cmpl	$1, -44(%rbp)
	jne	.L24
	movl	$1, %eax
	jmp	.L25
.L24:
	movl	$0, %eax
.L25:
	testb	%al, %al
	movl	-52(%rbp), %eax
	leaq	x(%rip), %rdx
	xchgl	(%rdx), %eax
	nop
	leaq	-40(%rbp), %rax
	leaq	_Z4smthv(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6threadC1IRFvvEJEvEEOT_DpOT0_
.LEHE0:
	leaq	-32(%rbp), %rax
	leaq	_Z4smthv(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6threadC1IRFvvEJEvEEOT_DpOT0_
.LEHE1:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6thread4joinEv@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread4joinEv@PLT
	leaq	x(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt13__atomic_baseIiEcviEv
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE2:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L30
	jmp	.L33
.L32:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	jmp	.L29
.L31:
	movq	%rax, %rbx
.L29:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L33:
	call	__stack_chk_fail@PLT
.L30:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2614:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2614:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2614-.LLSDACSB2614
.LLSDACSB2614:
	.uleb128 .LEHB0-.LFB2614
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2614
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L31-.LFB2614
	.uleb128 0
	.uleb128 .LEHB2-.LFB2614
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L32-.LFB2614
	.uleb128 0
	.uleb128 .LEHB3-.LFB2614
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2614:
	.text
	.size	main, .-main
	.section	.text._ZNSt13__atomic_baseIiEppEv,"axG",@progbits,_ZNSt13__atomic_baseIiEppEv,comdat
	.align 2
	.weak	_ZNSt13__atomic_baseIiEppEv
	.type	_ZNSt13__atomic_baseIiEppEv, @function
_ZNSt13__atomic_baseIiEppEv:
.LFB2970:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movl	$1, %eax
	lock xaddl	%eax, (%rdx)
	addl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2970:
	.size	_ZNSt13__atomic_baseIiEppEv, .-_ZNSt13__atomic_baseIiEppEv
	.section	.text._ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvvEJEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_
	.type	_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_, @function
_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_:
.LFB2987:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2987
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	$0, -48(%rbp)
	movl	$16, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rbx
	movl	$1, %r13d
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC1IJRS3_EEEDpOT_
.LEHE5:
	movl	$0, %r13d
	leaq	-56(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	leaq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE6:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L40
	jmp	.L43
.L42:
	movq	%rax, %r12
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L38
.L41:
	movq	%rax, %r12
.L38:
	testb	%r13b, %r13b
	je	.L39
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L39:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L43:
	call	__stack_chk_fail@PLT
.L40:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2987:
	.section	.gcc_except_table
.LLSDA2987:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2987-.LLSDACSB2987
.LLSDACSB2987:
	.uleb128 .LEHB4-.LFB2987
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2987
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L41-.LFB2987
	.uleb128 0
	.uleb128 .LEHB6-.LFB2987
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L42-.LFB2987
	.uleb128 0
	.uleb128 .LEHB7-.LFB2987
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2987:
	.section	.text._ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvvEJEvEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_, .-_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_
	.weak	_ZNSt6threadC1IRFvvEJEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRFvvEJEvEEOT_DpOT0_,_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_
	.section	.text._ZNKSt13__atomic_baseIiEcviEv,"axG",@progbits,_ZNKSt13__atomic_baseIiEcviEv,comdat
	.align 2
	.weak	_ZNKSt13__atomic_baseIiEcviEv
	.type	_ZNKSt13__atomic_baseIiEcviEv, @function
_ZNKSt13__atomic_baseIiEcviEv:
.LFB2989:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$5, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -12(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L45
	cmpl	$3, -12(%rbp)
	jne	.L45
	movl	$1, %eax
	jmp	.L46
.L45:
	movl	$0, %eax
.L46:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L48
	cmpl	$4, -12(%rbp)
	jne	.L48
	movl	$1, %eax
	jmp	.L49
.L48:
	movl	$0, %eax
.L49:
	testb	%al, %al
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.size	_ZNKSt13__atomic_baseIiEcviEv, .-_ZNKSt13__atomic_baseIiEcviEv
	.section	.text._ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3107:
	.size	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB3110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread6_StateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3110:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC2IJRS3_EEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC5IJRS3_EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC2IJRS3_EEEDpOT_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC2IJRS3_EEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC2IJRS3_EEEDpOT_:
.LFB3118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJPFvvEEEC1ILb1ELb1EEERKS1_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L57
	call	__stack_chk_fail@PLT
.L57:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3118:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC2IJRS3_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC2IJRS3_EEEDpOT_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC1IJRS3_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC1IJRS3_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEC2IJRS3_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, @function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB3122:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3122:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB3124:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB3127:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L61
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L61:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3127:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt5tupleIJPFvvEEEC2ILb1ELb1EEERKS1_,"axG",@progbits,_ZNSt5tupleIJPFvvEEEC5ILb1ELb1EEERKS1_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvvEEEC2ILb1ELb1EEERKS1_
	.type	_ZNSt5tupleIJPFvvEEEC2ILb1ELb1EEERKS1_, @function
_ZNSt5tupleIJPFvvEEEC2ILb1ELb1EEERKS1_:
.LFB3204:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3204
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvvEEEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3204:
	.section	.gcc_except_table
.LLSDA3204:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3204-.LLSDACSB3204
.LLSDACSB3204:
.LLSDACSE3204:
	.section	.text._ZNSt5tupleIJPFvvEEEC2ILb1ELb1EEERKS1_,"axG",@progbits,_ZNSt5tupleIJPFvvEEEC5ILb1ELb1EEERKS1_,comdat
	.size	_ZNSt5tupleIJPFvvEEEC2ILb1ELb1EEERKS1_, .-_ZNSt5tupleIJPFvvEEEC2ILb1ELb1EEERKS1_
	.weak	_ZNSt5tupleIJPFvvEEEC1ILb1ELb1EEERKS1_
	.set	_ZNSt5tupleIJPFvvEEEC1ILb1ELb1EEERKS1_,_ZNSt5tupleIJPFvvEEEC2ILb1ELb1EEERKS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB3208:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3208:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB3210:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3210:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB3211:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3211:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3212:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3212:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB3213:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L72
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L72:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3213:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvvEEEC2ERKS1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvvEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvvEEEC2ERKS1_
	.type	_ZNSt11_Tuple_implILm0EJPFvvEEEC2ERKS1_, @function
_ZNSt11_Tuple_implILm0EJPFvvEEEC2ERKS1_:
.LFB3273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPFvvELb0EEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3273:
	.size	_ZNSt11_Tuple_implILm0EJPFvvEEEC2ERKS1_, .-_ZNSt11_Tuple_implILm0EJPFvvEEEC2ERKS1_
	.weak	_ZNSt11_Tuple_implILm0EJPFvvEEEC1ERKS1_
	.set	_ZNSt11_Tuple_implILm0EJPFvvEEEC1ERKS1_,_ZNSt11_Tuple_implILm0EJPFvvEEEC2ERKS1_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB3276:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3276
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3276:
	.section	.gcc_except_table
.LLSDA3276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3276-.LLSDACSB3276
.LLSDACSB3276:
.LLSDACSE3276:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3278:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB3279:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3279:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt10_Head_baseILm0EPFvvELb0EEC2ERKS1_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvvELb0EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPFvvELb0EEC2ERKS1_
	.type	_ZNSt10_Head_baseILm0EPFvvELb0EEC2ERKS1_, @function
_ZNSt10_Head_baseILm0EPFvvELb0EEC2ERKS1_:
.LFB3302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3302:
	.size	_ZNSt10_Head_baseILm0EPFvvELb0EEC2ERKS1_, .-_ZNSt10_Head_baseILm0EPFvvELb0EEC2ERKS1_
	.weak	_ZNSt10_Head_baseILm0EPFvvELb0EEC1ERKS1_
	.set	_ZNSt10_Head_baseILm0EPFvvELb0EEC1ERKS1_,_ZNSt10_Head_baseILm0EPFvvELb0EEC2ERKS1_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB3305:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3305:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB3307:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3307:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3308:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3308:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB3319:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3319:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB3322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3322:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB3324:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3324:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3325:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3325:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB3331:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3331:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB3333:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB3334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3334:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB3335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3335:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,comdat
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev:
.LFB3337:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3337:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev:
.LFB3339:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3339:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,comdat
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, 59
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3340:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L102
	cmpl	$65535, -8(%rbp)
	jne	.L102
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L102:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3340:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv:
.LFB3341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3341:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvvEEEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEEclEv,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEEclEv:
.LFB3342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3342:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEEclEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvvEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB3343:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvvEEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPFvvEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	movq	%rax, %rdi
	call	_ZSt8__invokeIPFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3343:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJPFvvEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.section	.text._ZSt4moveIRSt5tupleIJPFvvEEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPFvvEEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt5tupleIJPFvvEEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt5tupleIJPFvvEEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt5tupleIJPFvvEEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB3345:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3345:
	.size	_ZSt4moveIRSt5tupleIJPFvvEEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt5tupleIJPFvvEEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZSt3getILm0EJPFvvEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm0EJPFvvEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.weak	_ZSt3getILm0EJPFvvEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm0EJPFvvEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, @function
_ZSt3getILm0EJPFvvEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB3346:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPFvvEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3346:
	.size	_ZSt3getILm0EJPFvvEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJPFvvEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZSt8__invokeIPFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_,"axG",@progbits,_ZSt8__invokeIPFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_,comdat
	.weak	_ZSt8__invokeIPFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.type	_ZSt8__invokeIPFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, @function
_ZSt8__invokeIPFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_:
.LFB3347:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvPFvvEJEET_St14__invoke_otherOT0_DpOT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3347:
	.size	_ZSt8__invokeIPFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, .-_ZSt8__invokeIPFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.section	.text._ZSt12__get_helperILm0EPFvvEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPFvvEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPFvvEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0EPFvvEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm0EPFvvEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB3348:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvvEEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3348:
	.size	_ZSt12__get_helperILm0EPFvvEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EPFvvEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3349:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3349:
	.size	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt13__invoke_implIvPFvvEJEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFvvEJEET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvPFvvEJEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvPFvvEJEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvPFvvEJEET_St14__invoke_otherOT0_DpOT1_:
.LFB3350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	call	*%rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3350:
	.size	_ZSt13__invoke_implIvPFvvEJEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvPFvvEJEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvvEEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvvEEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPFvvEEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJPFvvEEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm0EJPFvvEEE7_M_headERS2_:
.LFB3351:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPFvvELb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3351:
	.size	_ZNSt11_Tuple_implILm0EJPFvvEEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJPFvvEEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0EPFvvELb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvvELb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EPFvvELb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EPFvvELb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0EPFvvELb0EE7_M_headERS2_:
.LFB3352:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3352:
	.size	_ZNSt10_Head_baseILm0EPFvvELb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EPFvvELb0EE7_M_headERS2_
	.text
	.type	_GLOBAL__sub_I_x, @function
_GLOBAL__sub_I_x:
.LFB3353:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3353:
	.size	_GLOBAL__sub_I_x, .-_GLOBAL__sub_I_x
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_x
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 12.1.0"
	.section	.note.GNU-stack,"",@progbits
