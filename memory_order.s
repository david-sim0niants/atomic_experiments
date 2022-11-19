	.file	"memory_order.cpp"
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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, @function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB1762:
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
.LFE1762:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
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
	.text
	.align 2
	.type	_ZZ4mainENKUlvE_clEv, @function
_ZZ4mainENKUlvE_clEv:
.LFB2614:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
.L51:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rdx, -8(%rbp)
	movl	$1, -44(%rbp)
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -36(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L15
	cmpl	$2, -36(%rbp)
	jne	.L15
	movl	$1, %eax
	jmp	.L16
.L15:
	movl	$0, %eax
.L16:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L18
	cmpl	$4, -36(%rbp)
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
	cmpl	$1, -36(%rbp)
	jne	.L21
	movl	$1, %eax
	jmp	.L22
.L21:
	movl	$0, %eax
.L22:
	testb	%al, %al
	movl	-44(%rbp), %edx
	movq	-8(%rbp), %rax
	xchgl	(%rax), %edx
	nop
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rdx, -16(%rbp)
	movl	$3, -56(%rbp)
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -48(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L24
	cmpl	$2, -48(%rbp)
	jne	.L24
	movl	$1, %eax
	jmp	.L25
.L24:
	movl	$0, %eax
.L25:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L27
	cmpl	$4, -48(%rbp)
	jne	.L27
	movl	$1, %eax
	jmp	.L28
.L27:
	movl	$0, %eax
.L28:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L30
	cmpl	$1, -48(%rbp)
	jne	.L30
	movl	$1, %eax
	jmp	.L31
.L30:
	movl	$0, %eax
.L31:
	testb	%al, %al
	movl	-56(%rbp), %edx
	movq	-16(%rbp), %rax
	xchgl	(%rax), %edx
	nop
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rdx, -24(%rbp)
	movl	$2, -68(%rbp)
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -60(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L33
	cmpl	$2, -60(%rbp)
	jne	.L33
	movl	$1, %eax
	jmp	.L34
.L33:
	movl	$0, %eax
.L34:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L36
	cmpl	$4, -60(%rbp)
	jne	.L36
	movl	$1, %eax
	jmp	.L37
.L36:
	movl	$0, %eax
.L37:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L39
	cmpl	$1, -60(%rbp)
	jne	.L39
	movl	$1, %eax
	jmp	.L40
.L39:
	movl	$0, %eax
.L40:
	testb	%al, %al
	movl	-68(%rbp), %edx
	movq	-24(%rbp), %rax
	xchgl	(%rax), %edx
	nop
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rdx, -32(%rbp)
	movl	$4, -80(%rbp)
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -72(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L42
	cmpl	$2, -72(%rbp)
	jne	.L42
	movl	$1, %eax
	jmp	.L43
.L42:
	movl	$0, %eax
.L43:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L45
	cmpl	$4, -72(%rbp)
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
	cmpl	$1, -72(%rbp)
	jne	.L48
	movl	$1, %eax
	jmp	.L49
.L48:
	movl	$0, %eax
.L49:
	testb	%al, %al
	movl	-80(%rbp), %edx
	movq	-32(%rbp), %rax
	xchgl	(%rax), %edx
	nop
	jmp	.L51
	.cfi_endproc
.LFE2614:
	.size	_ZZ4mainENKUlvE_clEv, .-_ZZ4mainENKUlvE_clEv
	.section	.rodata
	.align 8
.LC0:
	.string	"something that will never get printed"
.LC1:
	.string	"main()::<lambda()>"
.LC2:
	.string	"memory_order.cpp"
	.align 8
.LC3:
	.string	"x.load(mem_order) - y.load(mem_order) < 0"
	.text
	.align 2
	.type	_ZZ4mainENKUlvE0_clEv, @function
_ZZ4mainENKUlvE0_clEv:
.LFB2615:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
.L83:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rdx, -48(%rbp)
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -76(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L53
	cmpl	$3, -76(%rbp)
	jne	.L53
	movl	$1, %eax
	jmp	.L54
.L53:
	movl	$0, %eax
.L54:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L56
	cmpl	$4, -76(%rbp)
	jne	.L56
	movl	$1, %eax
	jmp	.L57
.L56:
	movl	$0, %eax
.L57:
	testb	%al, %al
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEi@PLT
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	call	_Z12random_stuffv
	testl	%eax, %eax
	setle	%al
	testb	%al, %al
	je	.L60
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L60:
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rdx, -24(%rbp)
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -52(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L61
	cmpl	$3, -52(%rbp)
	jne	.L61
	movl	$1, %eax
	jmp	.L62
.L61:
	movl	$0, %eax
.L62:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L64
	cmpl	$4, -52(%rbp)
	jne	.L64
	movl	$1, %eax
	jmp	.L65
.L64:
	movl	$0, %eax
.L65:
	testb	%al, %al
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rdx, -32(%rbp)
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -60(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L68
	cmpl	$3, -60(%rbp)
	jne	.L68
	movl	$1, %eax
	jmp	.L69
.L68:
	movl	$0, %eax
.L69:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L71
	cmpl	$4, -60(%rbp)
	jne	.L71
	movl	$1, %eax
	jmp	.L72
.L71:
	movl	$0, %eax
.L72:
	testb	%al, %al
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ebx
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movl	(%rax), %eax
	movq	%rdx, -40(%rbp)
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -68(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L75
	cmpl	$3, -68(%rbp)
	jne	.L75
	movl	$1, %eax
	jmp	.L76
.L75:
	movl	$0, %eax
.L76:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L78
	cmpl	$4, -68(%rbp)
	jne	.L78
	movl	$1, %eax
	jmp	.L79
.L78:
	movl	$0, %eax
.L79:
	testb	%al, %al
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	testl	%eax, %eax
	js	.L83
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	movl	$87, %edx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
	.cfi_endproc
.LFE2615:
	.size	_ZZ4mainENKUlvE0_clEv, .-_ZZ4mainENKUlvE0_clEv
	.globl	main
	.type	main, @function
main:
.LFB2613:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2613
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$2, -124(%rbp)
	movl	$5, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -116(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L85
	cmpl	$2, -116(%rbp)
	jne	.L85
	movl	$1, %eax
	jmp	.L86
.L85:
	movl	$0, %eax
.L86:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L88
	cmpl	$4, -116(%rbp)
	jne	.L88
	movl	$1, %eax
	jmp	.L89
.L88:
	movl	$0, %eax
.L89:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L91
	cmpl	$1, -116(%rbp)
	jne	.L91
	movl	$1, %eax
	jmp	.L92
.L91:
	movl	$0, %eax
.L92:
	testb	%al, %al
	movl	-124(%rbp), %edx
	leaq	-148(%rbp), %rax
	xchgl	(%rax), %edx
	nop
	movl	$4, -136(%rbp)
	movl	$5, -132(%rbp)
	movl	-132(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -128(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L94
	cmpl	$2, -128(%rbp)
	jne	.L94
	movl	$1, %eax
	jmp	.L95
.L94:
	movl	$0, %eax
.L95:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L97
	cmpl	$4, -128(%rbp)
	jne	.L97
	movl	$1, %eax
	jmp	.L98
.L97:
	movl	$0, %eax
.L98:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L100
	cmpl	$1, -128(%rbp)
	jne	.L100
	movl	$1, %eax
	jmp	.L101
.L100:
	movl	$0, %eax
.L101:
	testb	%al, %al
	movl	-136(%rbp), %edx
	leaq	-144(%rbp), %rax
	xchgl	(%rax), %edx
	nop
	movl	$5, -140(%rbp)
	leaq	-149(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-140(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-149(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-140(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6threadC1IRZ4mainEUlvE_JEvEEOT_DpOT0_
.LEHE0:
	leaq	-64(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6threadC1IRZ4mainEUlvE0_JEvEEOT_DpOT0_
.LEHE1:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6thread4joinEv@PLT
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread4joinEv@PLT
.LEHE2:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L106
	jmp	.L109
.L108:
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	jmp	.L105
.L107:
	movq	%rax, %rbx
.L105:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L109:
	call	__stack_chk_fail@PLT
.L106:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2613:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2613:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2613-.LLSDACSB2613
.LLSDACSB2613:
	.uleb128 .LEHB0-.LFB2613
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2613
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L107-.LFB2613
	.uleb128 0
	.uleb128 .LEHB2-.LFB2613
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L108-.LFB2613
	.uleb128 0
	.uleb128 .LEHB3-.LFB2613
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2613:
	.text
	.size	main, .-main
	.globl	_Z12random_stuffv
	.type	_Z12random_stuffv, @function
_Z12random_stuffv:
.LFB2616:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L111
.L112:
	movl	-4(%rbp), %eax
	imull	%eax, %eax
	addl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
.L111:
	cmpl	$999, -4(%rbp)
	jle	.L112
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2616:
	.size	_Z12random_stuffv, .-_Z12random_stuffv
	.align 2
	.type	_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_, @function
_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_:
.LFB2993:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2993
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
	movl	$40, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rbx
	movl	$1, %r13d
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC1IJRS3_EEEDpOT_
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
	je	.L118
	jmp	.L121
.L120:
	movq	%rax, %r12
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L116
.L119:
	movq	%rax, %r12
.L116:
	testb	%r13b, %r13b
	je	.L117
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L117:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L121:
	call	__stack_chk_fail@PLT
.L118:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2993:
	.section	.gcc_except_table
.LLSDA2993:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2993-.LLSDACSB2993
.LLSDACSB2993:
	.uleb128 .LEHB4-.LFB2993
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2993
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L119-.LFB2993
	.uleb128 0
	.uleb128 .LEHB6-.LFB2993
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L120-.LFB2993
	.uleb128 0
	.uleb128 .LEHB7-.LFB2993
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2993:
	.text
	.size	_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_, .-_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRZ4mainEUlvE_JEvEEOT_DpOT0_,_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_
	.align 2
	.type	_ZNSt6threadC2IRZ4mainEUlvE0_JEvEEOT_DpOT0_, @function
_ZNSt6threadC2IRZ4mainEUlvE0_JEvEEOT_DpOT0_:
.LFB3002:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3002
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
	movl	$40, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	%rax, %rbx
	movl	$1, %r13d
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB9:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEC1IJRS3_EEEDpOT_
.LEHE9:
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
.LEHB10:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE10:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L126
	jmp	.L129
.L128:
	movq	%rax, %r12
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L124
.L127:
	movq	%rax, %r12
.L124:
	testb	%r13b, %r13b
	je	.L125
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L125:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L129:
	call	__stack_chk_fail@PLT
.L126:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3002:
	.section	.gcc_except_table
.LLSDA3002:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3002-.LLSDACSB3002
.LLSDACSB3002:
	.uleb128 .LEHB8-.LFB3002
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3002
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L127-.LFB3002
	.uleb128 0
	.uleb128 .LEHB10-.LFB3002
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L128-.LFB3002
	.uleb128 0
	.uleb128 .LEHB11-.LFB3002
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3002:
	.text
	.size	_ZNSt6threadC2IRZ4mainEUlvE0_JEvEEOT_DpOT0_, .-_ZNSt6threadC2IRZ4mainEUlvE0_JEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRZ4mainEUlvE0_JEvEEOT_DpOT0_,_ZNSt6threadC2IRZ4mainEUlvE0_JEvEEOT_DpOT0_
	.type	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3122:
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
.LFE3122:
	.size	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB3125:
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
.LFE3125:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_:
.LFB3133:
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
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJZ4mainEUlvE_EEC1IJRS0_ELb1ELb1EEEDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC1IJRS3_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, @function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB3137:
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
.LFE3137:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB3139:
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
.LFE3139:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB3142:
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
	je	.L137
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
.L137:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3142:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.text
	.type	_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3144:
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
.LFE3144:
	.size	_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEC2IJRS3_EEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEC2IJRS3_EEEDpOT_:
.LFB3152:
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
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJZ4mainEUlvE0_EEC1IJRS0_ELb1ELb1EEEDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3152:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEC2IJRS3_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEC2IJRS3_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEC1IJRS3_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEC2IJRS3_EEEDpOT_
	.align 2
	.type	_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_ELb1ELb1EEEDpOT_, @function
_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_ELb1ELb1EEEDpOT_:
.LFB3228:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3228
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3228:
	.section	.gcc_except_table
.LLSDA3228:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3228-.LLSDACSB3228
.LLSDACSB3228:
.LLSDACSE3228:
	.text
	.size	_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJZ4mainEUlvE_EEC1IJRS0_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB3232:
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
.LFE3232:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB3234:
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
.LFE3234:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB3235:
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
.LFE3235:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3236:
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
.LFE3236:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB3237:
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
	je	.L151
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L151:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.text
	.align 2
	.type	_ZNSt5tupleIJZ4mainEUlvE0_EEC2IJRS0_ELb1ELb1EEEDpOT_, @function
_ZNSt5tupleIJZ4mainEUlvE0_EEC2IJRS0_ELb1ELb1EEEDpOT_:
.LFB3239:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3239
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EEC2IRS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.section	.gcc_except_table
.LLSDA3239:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3239-.LLSDACSB3239
.LLSDACSB3239:
.LLSDACSE3239:
	.text
	.size	_ZNSt5tupleIJZ4mainEUlvE0_EEC2IJRS0_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJZ4mainEUlvE0_EEC2IJRS0_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJZ4mainEUlvE0_EEC1IJRS0_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJZ4mainEUlvE0_EEC2IJRS0_ELb1ELb1EEEDpOT_
	.align 2
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_, @function
_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_:
.LFB3299:
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3299:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB3302:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3302
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
.LFE3302:
	.section	.gcc_except_table
.LLSDA3302:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3302-.LLSDACSB3302
.LLSDACSB3302:
.LLSDACSE3302:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3304:
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
.LFE3304:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
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
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3305:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.text
	.align 2
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EEC2IRS0_EEOT_, @function
_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EEC2IRS0_EEOT_:
.LFB3307:
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EEC2IRS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3307:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EEC2IRS0_EEOT_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EEC2IRS0_EEOT_
	.align 2
	.type	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_, @function
_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_:
.LFB3331:
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
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-8(%rbp), %rsi
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	16(%rcx), %rax
	movq	24(%rcx), %rdx
	movq	%rax, 16(%rsi)
	movq	%rdx, 24(%rsi)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3331:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_, .-_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
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
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3334:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB3336:
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
.LFE3336:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3337:
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
.LFE3337:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.text
	.align 2
	.type	_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EEC2IRS0_EEOT_, @function
_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EEC2IRS0_EEOT_:
.LFB3339:
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
	movq	%rax, %rdi
	call	_ZSt7forwardIRZ4mainEUlvE0_EOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	movq	-8(%rbp), %rsi
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	16(%rcx), %rax
	movq	24(%rcx), %rdx
	movq	%rax, 16(%rsi)
	movq	%rdx, 24(%rsi)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3339:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EEC2IRS0_EEOT_, .-_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EEC2IRS0_EEOT_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
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
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3351:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB3354:
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
.LFE3354:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB3356:
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
.LFE3356:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3357:
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
.LFE3357:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB3363:
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
.LFE3363:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB3365:
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
.LFE3365:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB3366:
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
.LFE3366:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB3367:
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
.LFE3367:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.data.rel.ro.local,"aw"
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEE6_M_runEv
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED2Ev:
.LFB3369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE(%rip), %rdx
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
.LFE3369:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED2Ev
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED0Ev:
.LFB3371:
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
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3371:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEED0Ev
	.section	.data.rel.ro.local
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev:
.LFB3373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE(%rip), %rdx
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
.LFE3373:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev:
.LFB3375:
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
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3375:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev
	.section	.rodata
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE, 68
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE"
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEEE
	.quad	_ZTINSt6thread6_StateE
	.section	.rodata
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 67
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE
	.quad	_ZTINSt6thread6_StateE
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3376:
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
	jne	.L186
	cmpl	$65535, -8(%rbp)
	jne	.L186
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
.L186:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3376:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEE6_M_runEv:
.LFB3377:
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
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3377:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE0_EEEEE6_M_runEv
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv:
.LFB3378:
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
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3378:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEEclEv:
.LFB3379:
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
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3379:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEEclEv
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv:
.LFB3380:
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
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3380:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB3381:
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
	call	_ZSt4moveIRSt5tupleIJZ4mainEUlvE0_EEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJZ4mainEUlvE0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	movq	%rax, %rdi
	call	_ZSt8__invokeIZ4mainEUlvE0_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3381:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE0_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB3383:
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
	call	_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	movq	%rax, %rdi
	call	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3383:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZSt4moveIRSt5tupleIJZ4mainEUlvE0_EEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt5tupleIJZ4mainEUlvE0_EEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3385:
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
.LFE3385:
	.size	_ZSt4moveIRSt5tupleIJZ4mainEUlvE0_EEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt5tupleIJZ4mainEUlvE0_EEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt3getILm0EJZ4mainEUlvE0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, @function
_ZSt3getILm0EJZ4mainEUlvE0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
.LFB3386:
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
	call	_ZSt12__get_helperILm0EZ4mainEUlvE0_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIZ4mainEUlvE0_EOT_RNSt16remove_referenceIS1_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3386:
	.size	_ZSt3getILm0EJZ4mainEUlvE0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, .-_ZSt3getILm0EJZ4mainEUlvE0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.type	_ZSt8__invokeIZ4mainEUlvE0_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, @function
_ZSt8__invokeIZ4mainEUlvE0_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_:
.LFB3387:
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
	call	_ZSt7forwardIZ4mainEUlvE0_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvZ4mainEUlvE0_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3387:
	.size	_ZSt8__invokeIZ4mainEUlvE0_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, .-_ZSt8__invokeIZ4mainEUlvE0_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	.type	_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3388:
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
.LFE3388:
	.size	_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt5tupleIJZ4mainEUlvE_EEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, @function
_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
.LFB3389:
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
	call	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3389:
	.size	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, .-_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.type	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, @function
_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_:
.LFB3390:
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
	call	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3390:
	.size	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, .-_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	.type	_ZSt12__get_helperILm0EZ4mainEUlvE0_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm0EZ4mainEUlvE0_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB3391:
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
	call	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3391:
	.size	_ZSt12__get_helperILm0EZ4mainEUlvE0_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm0EZ4mainEUlvE0_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt7forwardIZ4mainEUlvE0_EOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIZ4mainEUlvE0_EOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3392:
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
.LFE3392:
	.size	_ZSt7forwardIZ4mainEUlvE0_EOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIZ4mainEUlvE0_EOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt13__invoke_implIvZ4mainEUlvE0_JEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvZ4mainEUlvE0_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB3393:
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
	call	_ZSt7forwardIZ4mainEUlvE0_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	_ZZ4mainENKUlvE0_clEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3393:
	.size	_ZSt13__invoke_implIvZ4mainEUlvE0_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZ4mainEUlvE0_JEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB3394:
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
	call	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3394:
	.size	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3395:
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
.LFE3395:
	.size	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB3396:
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
	call	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	_ZZ4mainENKUlvE_clEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3396:
	.size	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EE7_M_headERS1_:
.LFB3397:
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
	call	_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3397:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EE7_M_headERS1_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUlvE0_EE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_:
.LFB3398:
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
	call	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3398:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EE7_M_headERS1_:
.LFB3399:
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
.LFE3399:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EZ4mainEUlvE0_Lb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_:
.LFB3400:
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
.LFE3400:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3401:
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
.LFE3401:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 12.1.1 20220730"
	.section	.note.GNU-stack,"",@progbits
