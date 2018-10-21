	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14
	.globl	__ZN5cs5406StringC2Ev   ## -- Begin function _ZN5cs5406StringC2Ev
	.p2align	4, 0x90
__ZN5cs5406StringC2Ev:                  ## @_ZN5cs5406StringC2Ev
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	movl	$16, %eax
	movl	%eax, %ecx
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	callq	__Znwm
	movq	%rax, %rcx
	movq	%rax, %rdi
Ltmp0:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	callq	__ZN5cs5406String8ValObjecC1Ev
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	-40(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB0_2:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp1-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end0-Ltmp1                ##   Call between Ltmp1 and Lfunc_end0
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5cs5406String8ValObjecC1Ev ## -- Begin function _ZN5cs5406String8ValObjecC1Ev
	.weak_def_can_be_hidden	__ZN5cs5406String8ValObjecC1Ev
	.p2align	4, 0x90
__ZN5cs5406String8ValObjecC1Ev:         ## @_ZN5cs5406String8ValObjecC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5cs5406String8ValObjecC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringC1Ev   ## -- Begin function _ZN5cs5406StringC1Ev
	.p2align	4, 0x90
__ZN5cs5406StringC1Ev:                  ## @_ZN5cs5406StringC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5cs5406StringC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringD2Ev   ## -- Begin function _ZN5cs5406StringD2Ev
	.p2align	4, 0x90
__ZN5cs5406StringD2Ev:                  ## @_ZN5cs5406StringD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	cmpq	$0, %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB3_2
## %bb.1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB3_2:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringD1Ev   ## -- Begin function _ZN5cs5406StringD1Ev
	.p2align	4, 0x90
__ZN5cs5406StringD1Ev:                  ## @_ZN5cs5406StringD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5cs5406StringD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN5cs5406StringC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN5cs5406StringC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN5cs5406StringC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	$0, (%rsi)
	movl	$16, %eax
	movl	%eax, %edi
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	__Znwm
	movq	%rax, %rsi
	movq	%rax, %rdi
Ltmp3:
	movq	%rdi, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	callq	__ZN5cs5406String8ValObjecC1Ev
Ltmp4:
	jmp	LBB5_1
LBB5_1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, (%rax)
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN5cs5406String8ValObjec6recotrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	movq	-40(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
	addq	$64, %rsp
	popq	%rbp
	retq
LBB5_2:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset7 = Lfunc_begin1-Lfunc_begin1       ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp3-Lfunc_begin1              ##   Call between Lfunc_begin1 and Ltmp3
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp3-Lfunc_begin1              ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.long	Lset10
Lset11 = Ltmp5-Lfunc_begin1             ##     jumps to Ltmp5
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp4-Lfunc_begin1             ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Lfunc_end1-Ltmp4               ##   Call between Ltmp4 and Lfunc_end1
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5cs5406String8ValObjec6recotrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE ## -- Begin function _ZN5cs5406String8ValObjec6recotrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_definition	__ZN5cs5406String8ValObjec6recotrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN5cs5406String8ValObjec6recotrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ## @_ZN5cs5406String8ValObjec6recotrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp              ## imm = 0x260
	movq	%rdi, -480(%rbp)
	movq	%rsi, -488(%rbp)
	movq	-480(%rbp), %rsi
	movslq	8(%rsi), %rdi
	movq	-488(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rsi, -496(%rbp)        ## 8-byte Spill
	movq	%rdi, -504(%rbp)        ## 8-byte Spill
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	je	LBB6_2
## %bb.1:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -520(%rbp)        ## 8-byte Spill
	jmp	LBB6_3
LBB6_2:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -520(%rbp)        ## 8-byte Spill
LBB6_3:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	-504(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	jae	LBB6_8
## %bb.4:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rdi
	callq	_free
	movq	-488(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movzbl	(%rdi), %ecx
	movl	%ecx, %edi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	je	LBB6_6
## %bb.5:
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -536(%rbp)        ## 8-byte Spill
	jmp	LBB6_7
LBB6_6:
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -536(%rbp)        ## 8-byte Spill
LBB6_7:
	movq	-536(%rbp), %rax        ## 8-byte Reload
	addq	$1, %rax
	shlq	$0, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, (%rdi)
LBB6_8:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rdi
	movq	-488(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movzbl	(%rdx), %esi
	movl	%esi, %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	movq	%rdi, -544(%rbp)        ## 8-byte Spill
	movq	%rcx, -552(%rbp)        ## 8-byte Spill
	je	LBB6_10
## %bb.9:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	jmp	LBB6_11
LBB6_10:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
LBB6_11:
	movq	-560(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	-544(%rbp), %rdi        ## 8-byte Reload
	callq	_strcpy
	movq	-496(%rbp), %rsi        ## 8-byte Reload
	movq	(%rsi), %rdi
	movq	-488(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movzbl	(%rdx), %r8d
	movl	%r8d, %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	movq	%rax, -568(%rbp)        ## 8-byte Spill
	movq	%rdi, -576(%rbp)        ## 8-byte Spill
	movq	%rcx, -584(%rbp)        ## 8-byte Spill
	je	LBB6_13
## %bb.12:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -592(%rbp)        ## 8-byte Spill
	jmp	LBB6_14
LBB6_13:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -592(%rbp)        ## 8-byte Spill
LBB6_14:
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	-576(%rbp), %rcx        ## 8-byte Reload
	movb	$0, (%rcx,%rax)
	movq	-488(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdx
	movzbl	(%rdx), %esi
	movl	%esi, %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	movq	%rax, -600(%rbp)        ## 8-byte Spill
	je	LBB6_16
## %bb.15:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -608(%rbp)        ## 8-byte Spill
	jmp	LBB6_17
LBB6_16:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -608(%rbp)        ## 8-byte Spill
LBB6_17:
	movq	-608(%rbp), %rax        ## 8-byte Reload
	movl	%eax, %ecx
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movl	%ecx, 8(%rax)
	addq	$608, %rsp              ## imm = 0x260
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN5cs5406StringC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringC2ERKS0_ ## -- Begin function _ZN5cs5406StringC2ERKS0_
	.p2align	4, 0x90
__ZN5cs5406StringC2ERKS0_:              ## @_ZN5cs5406StringC2ERKS0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringC1ERKS0_ ## -- Begin function _ZN5cs5406StringC1ERKS0_
	.p2align	4, 0x90
__ZN5cs5406StringC1ERKS0_:              ## @_ZN5cs5406StringC1ERKS0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN5cs5406StringC2ERKS0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE ## -- Begin function _ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
	.p2align	4, 0x90
__ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE: ## @_ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rsi), %rsi
	leaq	-112(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rcx
	movq	%rsi, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rdx, -144(%rbp)        ## 8-byte Spill
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	movq	%rcx, -160(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-160(%rbp), %rdi        ## 8-byte Reload
	movq	-144(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp6:
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	movq	-152(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp7:
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	jmp	LBB10_1
LBB10_1:
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-80(%rbp), %rax
	addq	$176, %rsp
	popq	%rbp
	retq
LBB10_2:
Ltmp8:
	leaq	-112(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.3:
	movq	-120(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset14 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp6-Lfunc_begin2             ##   Call between Lfunc_begin2 and Ltmp6
	.long	Lset15
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp6-Lfunc_begin2             ## >> Call Site 2 <<
	.long	Lset16
Lset17 = Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.long	Lset17
Lset18 = Ltmp8-Lfunc_begin2             ##     jumps to Ltmp8
	.long	Lset18
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp7-Lfunc_begin2             ## >> Call Site 3 <<
	.long	Lset19
Lset20 = Lfunc_end2-Ltmp7               ##   Call between Ltmp7 and Lfunc_end2
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ## -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	andq	$1, %rax
	cmpq	$0, %rax
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	movq	%rsi, -224(%rbp)        ## 8-byte Spill
	je	LBB11_2
## %bb.1:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
	jmp	LBB11_3
LBB11_2:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
LBB11_3:
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	je	LBB11_5
## %bb.4:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	jmp	LBB11_6
LBB11_5:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
LBB11_6:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringixEi   ## -- Begin function _ZN5cs5406StringixEi
	.p2align	4, 0x90
__ZN5cs5406StringixEi:                  ## @_ZN5cs5406StringixEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %esi
	movq	(%rdi), %rax
	cmpl	8(%rax), %esi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	jle	LBB12_2
## %bb.1:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	callq	*%rax
	xorl	%edi, %edi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	_exit
LBB12_2:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp9:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp10:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB14_1
LBB14_1:
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp11:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp12:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB14_3
LBB14_2:
Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB14_3:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset21 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset21
Lset22 = Ltmp9-Lfunc_begin3             ##   Call between Lfunc_begin3 and Ltmp9
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp9-Lfunc_begin3             ## >> Call Site 2 <<
	.long	Lset23
Lset24 = Ltmp12-Ltmp9                   ##   Call between Ltmp9 and Ltmp12
	.long	Lset24
Lset25 = Ltmp13-Lfunc_begin3            ##     jumps to Ltmp13
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp12-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset26
Lset27 = Lfunc_end3-Ltmp12              ##   Call between Ltmp12 and Lfunc_end3
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5cs5406StringixEi  ## -- Begin function _ZNK5cs5406StringixEi
	.p2align	4, 0x90
__ZNK5cs5406StringixEi:                 ## @_ZNK5cs5406StringixEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %esi
	movq	(%rdi), %rax
	cmpl	8(%rax), %esi
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	jle	LBB15_2
## %bb.1:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	callq	*%rax
	xorl	%edi, %edi
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	callq	_exit
LBB15_2:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringaSERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN5cs5406StringaSERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN5cs5406StringaSERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN5cs5406StringaSERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$608, %rsp              ## imm = 0x260
	movq	%rdi, -480(%rbp)
	movq	%rsi, -488(%rbp)
	movq	-480(%rbp), %rsi
	movq	(%rsi), %rdi
	movslq	8(%rdi), %rdi
	movq	-488(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rsi, -496(%rbp)        ## 8-byte Spill
	movq	%rdi, -504(%rbp)        ## 8-byte Spill
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	je	LBB16_2
## %bb.1:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -520(%rbp)        ## 8-byte Spill
	jmp	LBB16_3
LBB16_2:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -520(%rbp)        ## 8-byte Spill
LBB16_3:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	-504(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	jae	LBB16_8
## %bb.4:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	(%rcx), %rdi
	callq	_free
	movq	-488(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	je	LBB16_6
## %bb.5:
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -536(%rbp)        ## 8-byte Spill
	jmp	LBB16_7
LBB16_6:
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -536(%rbp)        ## 8-byte Spill
LBB16_7:
	movq	-536(%rbp), %rax        ## 8-byte Reload
	addq	$1, %rax
	shlq	$0, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	movq	(%rdi), %rcx
	movq	%rax, (%rcx)
LBB16_8:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	(%rcx), %rdi
	movq	-488(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movzbl	(%rdx), %esi
	movl	%esi, %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	movq	%rdi, -544(%rbp)        ## 8-byte Spill
	movq	%rcx, -552(%rbp)        ## 8-byte Spill
	je	LBB16_10
## %bb.9:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	jmp	LBB16_11
LBB16_10:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
LBB16_11:
	movq	-560(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	-544(%rbp), %rdi        ## 8-byte Reload
	callq	_strcpy
	movq	-488(%rbp), %rsi
	movq	%rsi, -296(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movzbl	(%rdi), %ecx
	movl	%ecx, %edi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rax, -568(%rbp)        ## 8-byte Spill
	movq	%rsi, -576(%rbp)        ## 8-byte Spill
	je	LBB16_13
## %bb.12:
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -584(%rbp)        ## 8-byte Spill
	jmp	LBB16_14
LBB16_13:
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -584(%rbp)        ## 8-byte Spill
LBB16_14:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	movl	%eax, %ecx
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rdx
	movl	%ecx, 8(%rdx)
	movq	(%rax), %rdx
	movq	(%rdx), %rdx
	movq	-488(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	-376(%rbp), %rsi
	movq	%rsi, -368(%rbp)
	movq	-368(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rdi
	movq	%rdi, -352(%rbp)
	movq	-352(%rbp), %rdi
	movzbl	(%rdi), %ecx
	movl	%ecx, %edi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rdx, -592(%rbp)        ## 8-byte Spill
	movq	%rsi, -600(%rbp)        ## 8-byte Spill
	je	LBB16_16
## %bb.15:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -608(%rbp)        ## 8-byte Spill
	jmp	LBB16_17
LBB16_16:
	movq	-600(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -608(%rbp)        ## 8-byte Spill
LBB16_17:
	movq	-608(%rbp), %rax        ## 8-byte Reload
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	movb	$0, (%rcx,%rax)
	movq	-496(%rbp), %rax        ## 8-byte Reload
	addq	$608, %rsp              ## imm = 0x260
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406StringcvNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEv ## -- Begin function _ZN5cs5406StringcvNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEv
	.p2align	4, 0x90
__ZN5cs5406StringcvNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEv: ## @_ZN5cs5406StringcvNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEv
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	movl	$24, %edx
                                        ## kill: def %rdx killed %edx
	leaq	L_.str.1(%rip), %r8
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movb	$0, -97(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	-80(%rbp), %r8
	movq	-88(%rbp), %r9
	movq	%r8, -64(%rbp)
	movq	%r9, -72(%rbp)
	movq	-64(%rbp), %r8
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %r9
	movq	%r9, -48(%rbp)
	movq	-48(%rbp), %r9
	movq	%r9, %r10
	movq	%r10, -40(%rbp)
	movq	-40(%rbp), %r10
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%r10, %rdi
	movq	%rsi, -136(%rbp)        ## 8-byte Spill
	movl	%ecx, %esi
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	movq	%r8, -152(%rbp)         ## 8-byte Spill
	movq	%r9, -160(%rbp)         ## 8-byte Spill
	callq	_memset
	movq	-160(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rsi
	movq	-72(%rbp), %rdi
	movq	%rsi, -168(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-152(%rbp), %rdi        ## 8-byte Reload
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movl	$0, -104(%rbp)
LBB17_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-104(%rbp), %eax
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	cmpl	8(%rdx), %eax
	jge	LBB17_7
## %bb.2:                               ##   in Loop: Header=BB17_1 Depth=1
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movslq	-104(%rbp), %rdx
	movb	(%rcx,%rdx), %sil
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%sil, -9(%rbp)
	movq	-8(%rbp), %rdi
	movsbl	-9(%rbp), %esi
Ltmp14:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp15:
	jmp	LBB17_3
LBB17_3:                                ##   in Loop: Header=BB17_1 Depth=1
	jmp	LBB17_4
LBB17_4:                                ##   in Loop: Header=BB17_1 Depth=1
	jmp	LBB17_5
LBB17_5:                                ##   in Loop: Header=BB17_1 Depth=1
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	LBB17_1
LBB17_6:
Ltmp16:
	movl	%edx, %ecx
	movq	%rax, -112(%rbp)
	movl	%ecx, -116(%rbp)
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB17_10
LBB17_7:
	movb	$1, -97(%rbp)
	testb	$1, -97(%rbp)
	jne	LBB17_9
## %bb.8:
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB17_9:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	addq	$176, %rsp
	popq	%rbp
	retq
LBB17_10:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset28 = Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.long	Lset28
Lset29 = Ltmp14-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp14
	.long	Lset29
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp14-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset30
Lset31 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset31
Lset32 = Ltmp16-Lfunc_begin4            ##     jumps to Ltmp16
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp15-Lfunc_begin4            ## >> Call Site 3 <<
	.long	Lset33
Lset34 = Lfunc_end4-Ltmp15              ##   Call between Ltmp15 and Lfunc_end4
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5cs5406StringplERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZNK5cs5406StringplERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZNK5cs5406StringplERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZNK5cs5406StringplERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$560, %rsp              ## imm = 0x230
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	movl	$24, %r8d
	movl	%r8d, %r9d
	leaq	-448(%rbp), %r10
	movq	%rsi, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movq	-392(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%r10, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	%rdx, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, %r10
	movq	%r10, -336(%rbp)
	movq	-336(%rbp), %r10
	movq	%rdi, -472(%rbp)        ## 8-byte Spill
	movq	%r10, %rdi
	movq	%rsi, -480(%rbp)        ## 8-byte Spill
	movl	%ecx, %esi
	movq	%rdx, -488(%rbp)        ## 8-byte Spill
	movq	%r9, %rdx
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-368(%rbp), %rsi
	movq	-368(%rbp), %rdi
	movq	%rsi, -504(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-488(%rbp), %rdi        ## 8-byte Reload
	movq	-504(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	leaq	-448(%rbp), %rax
	movq	-400(%rbp), %rdx
	movq	%rax, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	-312(%rbp), %rdx
	movq	%rax, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-288(%rbp), %rdi
	movq	-296(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movzbl	(%rdx), %ecx
	movl	%ecx, %edx
	andq	$1, %rdx
	cmpq	$0, %rdx
	movq	%rdi, -512(%rbp)        ## 8-byte Spill
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	je	LBB18_2
## %bb.1:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -528(%rbp)        ## 8-byte Spill
	jmp	LBB18_3
LBB18_2:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -528(%rbp)        ## 8-byte Spill
LBB18_3:
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	-296(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movzbl	(%rcx), %edx
	movl	%edx, %ecx
	andq	$1, %rcx
	cmpq	$0, %rcx
	movq	%rsi, -536(%rbp)        ## 8-byte Spill
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	je	LBB18_5
## %bb.4:
	movq	-544(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -552(%rbp)        ## 8-byte Spill
	jmp	LBB18_6
LBB18_5:
	movq	-544(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -552(%rbp)        ## 8-byte Spill
LBB18_6:
Ltmp17:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	-512(%rbp), %rdi        ## 8-byte Reload
	movq	-536(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp18:
	movq	%rax, -560(%rbp)        ## 8-byte Spill
	jmp	LBB18_7
LBB18_7:
	leaq	-424(%rbp), %rax
	movq	-560(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rax)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
LBB18_8:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -36(%rbp)
	jae	LBB18_10
## %bb.9:                               ##   in Loop: Header=BB18_8 Depth=1
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	%ecx, %edx
	movq	$0, (%rax,%rdx,8)
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -36(%rbp)
	jmp	LBB18_8
LBB18_10:
	jmp	LBB18_11
LBB18_11:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp20:
	leaq	-424(%rbp), %rsi
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp21:
	jmp	LBB18_12
LBB18_12:
	leaq	-424(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-496(%rbp), %rax        ## 8-byte Reload
	addq	$560, %rsp              ## imm = 0x230
	popq	%rbp
	retq
LBB18_13:
Ltmp19:
	leaq	-448(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -456(%rbp)
	movl	%ecx, -460(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB18_15
LBB18_14:
Ltmp22:
	leaq	-424(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -456(%rbp)
	movl	%ecx, -460(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB18_15:
	movq	-456(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset35 = Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.long	Lset35
Lset36 = Ltmp17-Lfunc_begin5            ##   Call between Lfunc_begin5 and Ltmp17
	.long	Lset36
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp17-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset37
Lset38 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset38
Lset39 = Ltmp19-Lfunc_begin5            ##     jumps to Ltmp19
	.long	Lset39
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp20-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset40
Lset41 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset41
Lset42 = Ltmp22-Lfunc_begin5            ##     jumps to Ltmp22
	.long	Lset42
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp21-Lfunc_begin5            ## >> Call Site 4 <<
	.long	Lset43
Lset44 = Lfunc_end5-Ltmp21              ##   Call between Ltmp21 and Lfunc_end5
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1152, %rsp             ## imm = 0x480
	leaq	-568(%rbp), %rdi
	callq	__ZN5cs5406StringC1Ev
	leaq	-600(%rbp), %rdi
	movq	%rdi, -552(%rbp)
	leaq	L_.str.2(%rip), %rdi
	movq	%rdi, -560(%rbp)
	movq	-552(%rbp), %rdi
	movq	-560(%rbp), %rax
	movq	%rdi, -536(%rbp)
	movq	%rax, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rdi
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	%rdi, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	movq	%rcx, -864(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp23:
	movq	-856(%rbp), %rdi        ## 8-byte Reload
	movq	-864(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp24:
	jmp	LBB19_1
LBB19_1:
	jmp	LBB19_2
LBB19_2:
Ltmp26:
	leaq	-576(%rbp), %rdi
	leaq	-600(%rbp), %rsi
	callq	__ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp27:
	jmp	LBB19_3
LBB19_3:
	leaq	-600(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-648(%rbp), %rdi
	movq	%rdi, -480(%rbp)
	leaq	L_.str.2(%rip), %rdi
	movq	%rdi, -488(%rbp)
	movq	-480(%rbp), %rdi
	movq	-488(%rbp), %rax
	movq	%rdi, -464(%rbp)
	movq	%rax, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rdi
	movq	%rdi, -448(%rbp)
	movq	-448(%rbp), %rdi
	movq	%rdi, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	%rdi, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -872(%rbp)        ## 8-byte Spill
	movq	%rcx, -880(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp29:
	movq	-872(%rbp), %rdi        ## 8-byte Reload
	movq	-880(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp30:
	jmp	LBB19_4
LBB19_4:
	jmp	LBB19_5
LBB19_5:
Ltmp32:
	leaq	-624(%rbp), %rdi
	leaq	-648(%rbp), %rsi
	callq	__ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp33:
	jmp	LBB19_6
LBB19_6:
	leaq	-648(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp35:
	leaq	-656(%rbp), %rdi
	leaq	-576(%rbp), %rsi
	callq	__ZN5cs5406StringC1ERKS0_
Ltmp36:
	jmp	LBB19_7
LBB19_7:
Ltmp38:
	leaq	-664(%rbp), %rdi
	callq	__ZN5cs5406StringC1Ev
Ltmp39:
	jmp	LBB19_8
LBB19_8:
	movq	-576(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -664(%rbp)
Ltmp41:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp42:
	movq	%rax, -888(%rbp)        ## 8-byte Spill
	jmp	LBB19_9
LBB19_9:
Ltmp43:
	leaq	-576(%rbp), %rsi
	movq	-888(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp44:
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	jmp	LBB19_10
LBB19_10:
	movq	-896(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -408(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -416(%rbp)
	movq	-408(%rbp), %rdi
	movq	-416(%rbp), %rcx
Ltmp45:
	callq	*%rcx
Ltmp46:
	movq	%rax, -904(%rbp)        ## 8-byte Spill
	jmp	LBB19_11
LBB19_11:
	jmp	LBB19_12
LBB19_12:
Ltmp47:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp48:
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	jmp	LBB19_13
LBB19_13:
	movq	-912(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -392(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -400(%rbp)
	movq	-392(%rbp), %rdi
	movq	-400(%rbp), %rcx
Ltmp49:
	callq	*%rcx
Ltmp50:
	movq	%rax, -920(%rbp)        ## 8-byte Spill
	jmp	LBB19_14
LBB19_14:
	jmp	LBB19_15
LBB19_15:
Ltmp51:
	leaq	-576(%rbp), %rdi
	xorl	%esi, %esi
	callq	__ZN5cs5406StringixEi
Ltmp52:
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	jmp	LBB19_16
LBB19_16:
	movq	-928(%rbp), %rax        ## 8-byte Reload
	movb	$106, (%rax)
Ltmp53:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp54:
	movq	%rax, -936(%rbp)        ## 8-byte Spill
	jmp	LBB19_17
LBB19_17:
Ltmp55:
	leaq	-576(%rbp), %rsi
	movq	-936(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp56:
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	jmp	LBB19_18
LBB19_18:
	movq	-944(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -376(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rdi
	movq	-384(%rbp), %rcx
Ltmp57:
	callq	*%rcx
Ltmp58:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB19_19
LBB19_19:
	jmp	LBB19_20
LBB19_20:
Ltmp59:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp60:
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	jmp	LBB19_21
LBB19_21:
Ltmp61:
	leaq	-664(%rbp), %rsi
	movq	-960(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp62:
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	jmp	LBB19_22
LBB19_22:
	movq	-968(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -360(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rdi
	movq	-368(%rbp), %rcx
Ltmp63:
	callq	*%rcx
Ltmp64:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB19_23
LBB19_23:
	jmp	LBB19_24
LBB19_24:
	leaq	-576(%rbp), %rax
	movq	%rax, -672(%rbp)
Ltmp65:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp66:
	movq	%rax, -984(%rbp)        ## 8-byte Spill
	jmp	LBB19_25
LBB19_25:
	movq	-672(%rbp), %rdi
Ltmp67:
	xorl	%esi, %esi
	callq	__ZNK5cs5406StringixEi
Ltmp68:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB19_26
LBB19_26:
	movq	-992(%rbp), %rax        ## 8-byte Reload
	movsbl	(%rax), %esi
Ltmp69:
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp70:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB19_27
LBB19_27:
	movq	-1000(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -344(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -352(%rbp)
	movq	-344(%rbp), %rdi
	movq	-352(%rbp), %rcx
Ltmp71:
	callq	*%rcx
Ltmp72:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB19_28
LBB19_28:
	jmp	LBB19_29
LBB19_29:
	leaq	-696(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -336(%rbp)
	movq	-328(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, -312(%rbp)
	movq	%rcx, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	movq	%rcx, -1024(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp73:
	movq	-1016(%rbp), %rdi       ## 8-byte Reload
	movq	-1024(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp74:
	jmp	LBB19_30
LBB19_30:
	jmp	LBB19_31
LBB19_31:
Ltmp75:
	leaq	-576(%rbp), %rdi
	leaq	-696(%rbp), %rsi
	callq	__ZN5cs5406StringaSERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp76:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	jmp	LBB19_32
LBB19_32:
	leaq	-696(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp78:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp79:
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	jmp	LBB19_33
LBB19_33:
Ltmp80:
	leaq	-576(%rbp), %rsi
	movq	-1040(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp81:
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	jmp	LBB19_34
LBB19_34:
	movq	-1048(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -256(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rdi
	movq	-264(%rbp), %rcx
Ltmp82:
	callq	*%rcx
Ltmp83:
	movq	%rax, -1056(%rbp)       ## 8-byte Spill
	jmp	LBB19_35
LBB19_35:
	jmp	LBB19_36
LBB19_36:
Ltmp84:
	leaq	-720(%rbp), %rdi
	leaq	-664(%rbp), %rsi
	callq	__ZN5cs5406StringcvNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEv
Ltmp85:
	jmp	LBB19_37
LBB19_37:
Ltmp87:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.9(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp88:
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	jmp	LBB19_38
LBB19_38:
	movq	-1064(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -240(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rdi
	movq	-248(%rbp), %rcx
Ltmp89:
	callq	*%rcx
Ltmp90:
	movq	%rax, -1072(%rbp)       ## 8-byte Spill
	jmp	LBB19_39
LBB19_39:
	jmp	LBB19_40
LBB19_40:
	leaq	-752(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
	movq	%rcx, -1088(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp91:
	movq	-1080(%rbp), %rdi       ## 8-byte Reload
	movq	-1088(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp92:
	jmp	LBB19_41
LBB19_41:
	jmp	LBB19_42
LBB19_42:
Ltmp94:
	leaq	-728(%rbp), %rdi
	leaq	-752(%rbp), %rsi
	callq	__ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp95:
	jmp	LBB19_43
LBB19_43:
	leaq	-752(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-784(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	leaq	L_.str.10(%rip), %rdi
	movq	%rdi, -160(%rbp)
	movq	-152(%rbp), %rdi
	movq	-160(%rbp), %rax
	movq	%rdi, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	movq	%rcx, -1104(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp97:
	movq	-1096(%rbp), %rdi       ## 8-byte Reload
	movq	-1104(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp98:
	jmp	LBB19_44
LBB19_44:
	jmp	LBB19_45
LBB19_45:
Ltmp100:
	leaq	-760(%rbp), %rdi
	leaq	-784(%rbp), %rsi
	callq	__ZN5cs5406StringC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp101:
	jmp	LBB19_46
LBB19_46:
	leaq	-784(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp103:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.11(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp104:
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	jmp	LBB19_47
LBB19_47:
	leaq	-824(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	L_.str.12(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	$0, 16(%rdx)
	movq	$0, 8(%rdx)
	movq	$0, (%rdx)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	movq	%rcx, -1128(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp105:
	movq	-1120(%rbp), %rdi       ## 8-byte Reload
	movq	-1128(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp106:
	jmp	LBB19_48
LBB19_48:
	jmp	LBB19_49
LBB19_49:
Ltmp108:
	leaq	-800(%rbp), %rdi
	leaq	-728(%rbp), %rsi
	leaq	-824(%rbp), %rdx
	callq	__ZNK5cs5406StringplERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp109:
	jmp	LBB19_50
LBB19_50:
Ltmp111:
	leaq	-848(%rbp), %rdi
	leaq	-760(%rbp), %rsi
	callq	__ZN5cs5406StringcvNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEv
Ltmp112:
	jmp	LBB19_51
LBB19_51:
Ltmp114:
	leaq	-792(%rbp), %rdi
	leaq	-800(%rbp), %rsi
	leaq	-848(%rbp), %rdx
	callq	__ZNK5cs5406StringplERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp115:
	jmp	LBB19_52
LBB19_52:
Ltmp117:
	leaq	-792(%rbp), %rsi
	movq	-1112(%rbp), %rdi       ## 8-byte Reload
	callq	__ZN5cs540lsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6StringE
Ltmp118:
	movq	%rax, -1136(%rbp)       ## 8-byte Spill
	jmp	LBB19_53
LBB19_53:
	movq	-1136(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rcx
Ltmp119:
	callq	*%rcx
Ltmp120:
	movq	%rax, -1144(%rbp)       ## 8-byte Spill
	jmp	LBB19_54
LBB19_54:
	jmp	LBB19_55
LBB19_55:
	leaq	-792(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	leaq	-848(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-800(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	leaq	-824(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-760(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	leaq	-728(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	leaq	-720(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-664(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	leaq	-656(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	leaq	-624(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	leaq	-576(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	leaq	-568(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
	xorl	%eax, %eax
	addq	$1152, %rsp             ## imm = 0x480
	popq	%rbp
	retq
LBB19_56:
Ltmp25:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_83
LBB19_57:
Ltmp28:
	leaq	-600(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB19_83
LBB19_58:
Ltmp31:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_82
LBB19_59:
Ltmp34:
	leaq	-648(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB19_82
LBB19_60:
Ltmp37:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_81
LBB19_61:
Ltmp40:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_80
LBB19_62:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_79
LBB19_63:
Ltmp77:
	leaq	-696(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB19_79
LBB19_64:
Ltmp93:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_78
LBB19_65:
Ltmp96:
	leaq	-752(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB19_78
LBB19_66:
Ltmp99:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_77
LBB19_67:
Ltmp102:
	leaq	-784(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB19_77
LBB19_68:
Ltmp107:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_76
LBB19_69:
Ltmp110:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_75
LBB19_70:
Ltmp113:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_74
LBB19_71:
Ltmp116:
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	jmp	LBB19_73
LBB19_72:
Ltmp121:
	leaq	-792(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -608(%rbp)
	movl	%ecx, -612(%rbp)
	callq	__ZN5cs5406StringD1Ev
LBB19_73:
	leaq	-848(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB19_74:
	leaq	-800(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
LBB19_75:
	leaq	-824(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB19_76:
	leaq	-760(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
LBB19_77:
	leaq	-728(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
LBB19_78:
	leaq	-720(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB19_79:
	leaq	-664(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
LBB19_80:
	leaq	-656(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
LBB19_81:
	leaq	-624(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
LBB19_82:
	leaq	-576(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
LBB19_83:
	leaq	-568(%rbp), %rdi
	callq	__ZN5cs5406StringD1Ev
## %bb.84:
	movq	-608(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\207\202"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\204\002"              ## Call site table length
Lset45 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset45
Lset46 = Ltmp23-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp23
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp23-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.long	Lset48
Lset49 = Ltmp25-Lfunc_begin6            ##     jumps to Ltmp25
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp26-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset50
Lset51 = Ltmp27-Ltmp26                  ##   Call between Ltmp26 and Ltmp27
	.long	Lset51
Lset52 = Ltmp28-Lfunc_begin6            ##     jumps to Ltmp28
	.long	Lset52
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp29-Lfunc_begin6            ## >> Call Site 4 <<
	.long	Lset53
Lset54 = Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.long	Lset54
Lset55 = Ltmp31-Lfunc_begin6            ##     jumps to Ltmp31
	.long	Lset55
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp32-Lfunc_begin6            ## >> Call Site 5 <<
	.long	Lset56
Lset57 = Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.long	Lset57
Lset58 = Ltmp34-Lfunc_begin6            ##     jumps to Ltmp34
	.long	Lset58
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp35-Lfunc_begin6            ## >> Call Site 6 <<
	.long	Lset59
Lset60 = Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.long	Lset60
Lset61 = Ltmp37-Lfunc_begin6            ##     jumps to Ltmp37
	.long	Lset61
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp38-Lfunc_begin6            ## >> Call Site 7 <<
	.long	Lset62
Lset63 = Ltmp39-Ltmp38                  ##   Call between Ltmp38 and Ltmp39
	.long	Lset63
Lset64 = Ltmp40-Lfunc_begin6            ##     jumps to Ltmp40
	.long	Lset64
	.byte	0                       ##   On action: cleanup
Lset65 = Ltmp41-Lfunc_begin6            ## >> Call Site 8 <<
	.long	Lset65
Lset66 = Ltmp74-Ltmp41                  ##   Call between Ltmp41 and Ltmp74
	.long	Lset66
Lset67 = Ltmp86-Lfunc_begin6            ##     jumps to Ltmp86
	.long	Lset67
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp75-Lfunc_begin6            ## >> Call Site 9 <<
	.long	Lset68
Lset69 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset69
Lset70 = Ltmp77-Lfunc_begin6            ##     jumps to Ltmp77
	.long	Lset70
	.byte	0                       ##   On action: cleanup
Lset71 = Ltmp78-Lfunc_begin6            ## >> Call Site 10 <<
	.long	Lset71
Lset72 = Ltmp85-Ltmp78                  ##   Call between Ltmp78 and Ltmp85
	.long	Lset72
Lset73 = Ltmp86-Lfunc_begin6            ##     jumps to Ltmp86
	.long	Lset73
	.byte	0                       ##   On action: cleanup
Lset74 = Ltmp87-Lfunc_begin6            ## >> Call Site 11 <<
	.long	Lset74
Lset75 = Ltmp92-Ltmp87                  ##   Call between Ltmp87 and Ltmp92
	.long	Lset75
Lset76 = Ltmp93-Lfunc_begin6            ##     jumps to Ltmp93
	.long	Lset76
	.byte	0                       ##   On action: cleanup
Lset77 = Ltmp94-Lfunc_begin6            ## >> Call Site 12 <<
	.long	Lset77
Lset78 = Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.long	Lset78
Lset79 = Ltmp96-Lfunc_begin6            ##     jumps to Ltmp96
	.long	Lset79
	.byte	0                       ##   On action: cleanup
Lset80 = Ltmp97-Lfunc_begin6            ## >> Call Site 13 <<
	.long	Lset80
Lset81 = Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.long	Lset81
Lset82 = Ltmp99-Lfunc_begin6            ##     jumps to Ltmp99
	.long	Lset82
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp100-Lfunc_begin6           ## >> Call Site 14 <<
	.long	Lset83
Lset84 = Ltmp101-Ltmp100                ##   Call between Ltmp100 and Ltmp101
	.long	Lset84
Lset85 = Ltmp102-Lfunc_begin6           ##     jumps to Ltmp102
	.long	Lset85
	.byte	0                       ##   On action: cleanup
Lset86 = Ltmp103-Lfunc_begin6           ## >> Call Site 15 <<
	.long	Lset86
Lset87 = Ltmp106-Ltmp103                ##   Call between Ltmp103 and Ltmp106
	.long	Lset87
Lset88 = Ltmp107-Lfunc_begin6           ##     jumps to Ltmp107
	.long	Lset88
	.byte	0                       ##   On action: cleanup
Lset89 = Ltmp108-Lfunc_begin6           ## >> Call Site 16 <<
	.long	Lset89
Lset90 = Ltmp109-Ltmp108                ##   Call between Ltmp108 and Ltmp109
	.long	Lset90
Lset91 = Ltmp110-Lfunc_begin6           ##     jumps to Ltmp110
	.long	Lset91
	.byte	0                       ##   On action: cleanup
Lset92 = Ltmp111-Lfunc_begin6           ## >> Call Site 17 <<
	.long	Lset92
Lset93 = Ltmp112-Ltmp111                ##   Call between Ltmp111 and Ltmp112
	.long	Lset93
Lset94 = Ltmp113-Lfunc_begin6           ##     jumps to Ltmp113
	.long	Lset94
	.byte	0                       ##   On action: cleanup
Lset95 = Ltmp114-Lfunc_begin6           ## >> Call Site 18 <<
	.long	Lset95
Lset96 = Ltmp115-Ltmp114                ##   Call between Ltmp114 and Ltmp115
	.long	Lset96
Lset97 = Ltmp116-Lfunc_begin6           ##     jumps to Ltmp116
	.long	Lset97
	.byte	0                       ##   On action: cleanup
Lset98 = Ltmp117-Lfunc_begin6           ## >> Call Site 19 <<
	.long	Lset98
Lset99 = Ltmp120-Ltmp117                ##   Call between Ltmp117 and Ltmp120
	.long	Lset99
Lset100 = Ltmp121-Lfunc_begin6          ##     jumps to Ltmp121
	.long	Lset100
	.byte	0                       ##   On action: cleanup
Lset101 = Ltmp120-Lfunc_begin6          ## >> Call Site 20 <<
	.long	Lset101
Lset102 = Lfunc_end6-Ltmp120            ##   Call between Ltmp120 and Lfunc_end6
	.long	Lset102
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	leaq	-9(%rbp), %rsi
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN5cs5406String8ValObjecC2Ev ## -- Begin function _ZN5cs5406String8ValObjecC2Ev
	.weak_def_can_be_hidden	__ZN5cs5406String8ValObjecC2Ev
	.p2align	4, 0x90
__ZN5cs5406String8ValObjecC2Ev:         ## @_ZN5cs5406String8ValObjecC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	movl	$0, 8(%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	callq	_malloc
	movq	-16(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movb	$0, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp122:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp123:
	jmp	LBB23_1
LBB23_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## %bb.2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB23_3
	jmp	LBB23_26
LBB23_3:
	leaq	-248(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-192(%rbp), %rsi
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	movl	%edi, -268(%rbp)        ## 4-byte Spill
## %bb.4:
	movl	-268(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB23_6
## %bb.5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB23_7
LBB23_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB23_7:
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	-192(%rbp), %rcx
	addq	-200(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-184(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	movq	%rcx, -296(%rbp)        ## 8-byte Spill
	movq	%rdx, -304(%rbp)        ## 8-byte Spill
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB23_8
	jmp	LBB23_13
LBB23_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp125:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp126:
	jmp	LBB23_9
LBB23_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp127:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp128:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB23_10
LBB23_10:
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp129:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp130:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB23_12
LBB23_11:
Ltmp131:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB23_21
LBB23_12:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB23_13:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## %bb.14:
	movq	-248(%rbp), %rdi
Ltmp132:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp133:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB23_15
LBB23_15:
	leaq	-240(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB23_25
## %bb.16:
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movl	-116(%rbp), %edx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	movl	-100(%rbp), %esi
	orl	%esi, %edx
Ltmp134:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp135:
	jmp	LBB23_17
LBB23_17:
	jmp	LBB23_18
LBB23_18:
	jmp	LBB23_25
LBB23_19:
Ltmp124:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB23_22
LBB23_20:
Ltmp136:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB23_21
LBB23_21:
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB23_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp137:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp138:
	jmp	LBB23_23
LBB23_23:
	callq	___cxa_end_catch
LBB23_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB23_25:
	jmp	LBB23_26
LBB23_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB23_24
LBB23_27:
Ltmp139:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp140:
	callq	___cxa_end_catch
Ltmp141:
	jmp	LBB23_28
LBB23_28:
	jmp	LBB23_29
LBB23_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB23_30:
Ltmp142:
	movq	%rax, %rdi
	movq	%rdx, -384(%rbp)        ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset103 = Ltmp122-Lfunc_begin7          ## >> Call Site 1 <<
	.long	Lset103
Lset104 = Ltmp123-Ltmp122               ##   Call between Ltmp122 and Ltmp123
	.long	Lset104
Lset105 = Ltmp124-Lfunc_begin7          ##     jumps to Ltmp124
	.long	Lset105
	.byte	5                       ##   On action: 3
Lset106 = Ltmp125-Lfunc_begin7          ## >> Call Site 2 <<
	.long	Lset106
Lset107 = Ltmp126-Ltmp125               ##   Call between Ltmp125 and Ltmp126
	.long	Lset107
Lset108 = Ltmp136-Lfunc_begin7          ##     jumps to Ltmp136
	.long	Lset108
	.byte	5                       ##   On action: 3
Lset109 = Ltmp127-Lfunc_begin7          ## >> Call Site 3 <<
	.long	Lset109
Lset110 = Ltmp130-Ltmp127               ##   Call between Ltmp127 and Ltmp130
	.long	Lset110
Lset111 = Ltmp131-Lfunc_begin7          ##     jumps to Ltmp131
	.long	Lset111
	.byte	3                       ##   On action: 2
Lset112 = Ltmp132-Lfunc_begin7          ## >> Call Site 4 <<
	.long	Lset112
Lset113 = Ltmp135-Ltmp132               ##   Call between Ltmp132 and Ltmp135
	.long	Lset113
Lset114 = Ltmp136-Lfunc_begin7          ##     jumps to Ltmp136
	.long	Lset114
	.byte	5                       ##   On action: 3
Lset115 = Ltmp135-Lfunc_begin7          ## >> Call Site 5 <<
	.long	Lset115
Lset116 = Ltmp137-Ltmp135               ##   Call between Ltmp135 and Ltmp137
	.long	Lset116
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset117 = Ltmp137-Lfunc_begin7          ## >> Call Site 6 <<
	.long	Lset117
Lset118 = Ltmp138-Ltmp137               ##   Call between Ltmp137 and Ltmp138
	.long	Lset118
Lset119 = Ltmp139-Lfunc_begin7          ##     jumps to Ltmp139
	.long	Lset119
	.byte	0                       ##   On action: cleanup
Lset120 = Ltmp138-Lfunc_begin7          ## >> Call Site 7 <<
	.long	Lset120
Lset121 = Ltmp140-Ltmp138               ##   Call between Ltmp138 and Ltmp140
	.long	Lset121
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset122 = Ltmp140-Lfunc_begin7          ## >> Call Site 8 <<
	.long	Lset122
Lset123 = Ltmp141-Ltmp140               ##   Call between Ltmp140 and Ltmp141
	.long	Lset123
Lset124 = Ltmp142-Lfunc_begin7          ##     jumps to Ltmp142
	.long	Lset124
	.byte	5                       ##   On action: 3
Lset125 = Ltmp141-Lfunc_begin7          ## >> Call Site 9 <<
	.long	Lset125
Lset126 = Lfunc_end7-Ltmp141            ##   Call between Ltmp141 and Lfunc_end7
	.long	Lset126
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	movb	%r9b, %al
	movq	%rdi, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	%r8, -352(%rbp)
	movb	%al, -353(%rbp)
	cmpq	$0, -320(%rbp)
	jne	LBB24_2
## %bb.1:
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	LBB24_26
LBB24_2:
	movq	-344(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	cmpq	-368(%rbp), %rax
	jle	LBB24_4
## %bb.3:
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -376(%rbp)
	jmp	LBB24_5
LBB24_4:
	movq	$0, -376(%rbp)
LBB24_5:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	jle	LBB24_9
## %bb.6:
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	-384(%rbp), %rdx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-240(%rbp), %rsi
	movq	-248(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-384(%rbp), %rax
	je	LBB24_8
## %bb.7:
	movq	$0, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	LBB24_26
LBB24_8:
	jmp	LBB24_9
LBB24_9:
	cmpq	$0, -376(%rbp)
	jle	LBB24_21
## %bb.10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-408(%rbp), %rcx
	movq	-376(%rbp), %rdi
	movb	-353(%rbp), %r8b
	movq	%rcx, -208(%rbp)
	movq	%rdi, -216(%rbp)
	movb	%r8b, -217(%rbp)
	movq	-208(%rbp), %rcx
	movq	-216(%rbp), %rdi
	movb	-217(%rbp), %r8b
	movq	%rcx, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movb	%r8b, -193(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -160(%rbp)
	movq	-160(%rbp), %r9
	movq	%rdi, -432(%rbp)        ## 8-byte Spill
	movq	%r9, %rdi
	movq	%rcx, -440(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-432(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-192(%rbp), %rsi
	movq	-440(%rbp), %rdi        ## 8-byte Reload
	movsbl	-193(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-408(%rbp), %rcx
	movq	-320(%rbp), %rsi
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movzbl	(%rdi), %eax
	movl	%eax, %edi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rsi, -448(%rbp)        ## 8-byte Spill
	movq	%rcx, -456(%rbp)        ## 8-byte Spill
	je	LBB24_12
## %bb.11:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -464(%rbp)        ## 8-byte Spill
	jmp	LBB24_13
LBB24_12:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -464(%rbp)        ## 8-byte Spill
LBB24_13:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	-448(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
Ltmp143:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp144:
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	jmp	LBB24_14
LBB24_14:
	jmp	LBB24_15
LBB24_15:
	movq	-472(%rbp), %rax        ## 8-byte Reload
	cmpq	-376(%rbp), %rax
	je	LBB24_18
## %bb.16:
	movq	$0, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	movl	$1, -424(%rbp)
	jmp	LBB24_19
LBB24_17:
Ltmp145:
	leaq	-408(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -416(%rbp)
	movl	%ecx, -420(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB24_27
LBB24_18:
	movl	$0, -424(%rbp)
LBB24_19:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-424(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -476(%rbp)        ## 4-byte Spill
	je	LBB24_20
	jmp	LBB24_29
LBB24_29:
	movl	-476(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -480(%rbp)        ## 4-byte Spill
	je	LBB24_26
	jmp	LBB24_28
LBB24_20:
	jmp	LBB24_21
LBB24_21:
	movq	-344(%rbp), %rax
	movq	-336(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -384(%rbp)
	cmpq	$0, -384(%rbp)
	jle	LBB24_25
## %bb.22:
	movq	-320(%rbp), %rax
	movq	-336(%rbp), %rcx
	movq	-384(%rbp), %rdx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-264(%rbp), %rsi
	movq	-272(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-384(%rbp), %rax
	je	LBB24_24
## %bb.23:
	movq	$0, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	LBB24_26
LBB24_24:
	jmp	LBB24_25
LBB24_25:
	movq	-352(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	$0, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
LBB24_26:
	movq	-312(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB24_27:
	movq	-416(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB24_28:
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset127 = Lfunc_begin8-Lfunc_begin8     ## >> Call Site 1 <<
	.long	Lset127
Lset128 = Ltmp143-Lfunc_begin8          ##   Call between Lfunc_begin8 and Ltmp143
	.long	Lset128
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset129 = Ltmp143-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset129
Lset130 = Ltmp144-Ltmp143               ##   Call between Ltmp143 and Ltmp144
	.long	Lset130
Lset131 = Ltmp145-Lfunc_begin8          ##     jumps to Ltmp145
	.long	Lset131
	.byte	0                       ##   On action: cleanup
Lset132 = Ltmp144-Lfunc_begin8          ## >> Call Site 3 <<
	.long	Lset132
Lset133 = Lfunc_end8-Ltmp144            ##   Call between Ltmp144 and Lfunc_end8
	.long	Lset133
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Cought error: Out of Bound!"

L_.str.1:                               ## @.str.1
	.space	1

L_.str.2:                               ## @.str.2
	.asciz	"hello"

L_.str.3:                               ## @.str.3
	.asciz	"Output operator, prints \"hello\": "

L_.str.4:                               ## @.str.4
	.asciz	"Test reference semantics:"

L_.str.5:                               ## @.str.5
	.asciz	"Print \"jello\": "

L_.str.6:                               ## @.str.6
	.asciz	"Also print \"jello\": "

L_.str.7:                               ## @.str.7
	.asciz	"Prints 'j': "

L_.str.8:                               ## @.str.8
	.asciz	"Should be \"hello\": "

L_.str.9:                               ## @.str.9
	.asciz	"Test concatenation:"

L_.str.10:                              ## @.str.10
	.asciz	"goodbye"

L_.str.11:                              ## @.str.11
	.asciz	"Prints \"hello, goodbye\": "

L_.str.12:                              ## @.str.12
	.asciz	", "


.subsections_via_symbols
