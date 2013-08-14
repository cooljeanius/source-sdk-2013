/Users/ericgallager/source-sdk-2013/mp/src/lib/osx32/libsteam_api.dylib:
(__TEXT,__text) section
dyld_stub_binding_helper:
0000000000001724	pushq	%r11
0000000000001726	leaq	0xffffe8d3(%rip),%r11
000000000000172d	pushq	%r11
000000000000172f	jmp	*0x000058cb(%rip)
0000000000001735	nopl	(%rax)
_SteamAPI_SetTryCatchCallbacks:
0000000000001738	pushq	%rbp
0000000000001739	movq	%rsp,%rbp
000000000000173c	movb	%bh,0x00005ae5(%rip)
0000000000001743	popq	%rbp
0000000000001744	ret
0000000000001745	nop
CCallbackMgr::RegisterInterfaceFuncs(void*):
0000000000001746	pushq	%rbp
0000000000001747	movq	%rsp,%rbp
000000000000174a	pushq	%r14
000000000000174c	pushq	%rbx
000000000000174d	movq	%rsi,%r14
0000000000001750	movq	%rdi,%rbx
0000000000001753	leaq	0x000038a7(%rip),%rsi
000000000000175a	movq	%r14,%rdi
000000000000175d	callq	0x00004c24	; symbol stub for: _dlsym
0000000000001762	movq	%rax,0x38(%rbx)
0000000000001766	leaq	0x000038a7(%rip),%rsi
000000000000176d	movq	%r14,%rdi
0000000000001770	callq	0x00004c24	; symbol stub for: _dlsym
0000000000001775	movq	%rax,0x40(%rbx)
0000000000001779	leaq	0x000038ab(%rip),%rsi
0000000000001780	movq	%r14,%rdi
0000000000001783	callq	0x00004c24	; symbol stub for: _dlsym
0000000000001788	leaq	0x0000002d(%rip),%r14
000000000000178f	movq	%rax,0x48(%rbx)
0000000000001793	leaq	0x60(%rbx),%rdi
0000000000001797	movq	%rbx,%rsi
000000000000179a	movq	%r14,%rdx
000000000000179d	xorl	%ecx,%ecx
000000000000179f	callq	CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>::Register(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*))
00000000000017a4	leaq	0x00000088(%rbx),%rdi
00000000000017ab	movq	%rbx,%rsi
00000000000017ae	movq	%r14,%rdx
00000000000017b1	xorl	%ecx,%ecx
00000000000017b3	popq	%rbx
00000000000017b4	popq	%r14
00000000000017b6	popq	%rbp
00000000000017b7	jmp	CCallback<CCallbackMgr, SteamAPICallCompleted_t, true>::Register(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*))
CCallbackMgr::OnSteamAPICallCompleted(SteamAPICallCompleted_t*):
00000000000017bc	pushq	%rbp
00000000000017bd	movq	%rsp,%rbp
00000000000017c0	pushq	%r15
00000000000017c2	pushq	%r14
00000000000017c4	pushq	%r13
00000000000017c6	pushq	%r12
00000000000017c8	pushq	%rbx
00000000000017c9	subq	$0x18,%rsp
00000000000017cd	movq	%rsi,%r12
00000000000017d0	movq	%rdi,%r13
00000000000017d3	leaq	0x000000b0(%r13),%rdi
00000000000017da	movq	%r12,%rsi
00000000000017dd	callq	std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::find(unsigned long long const&)
00000000000017e2	movq	%rax,%r15
00000000000017e5	leaq	0x000000b8(%r13),%rax
00000000000017ec	movq	%rax,0xc8(%rbp)
00000000000017f0	cmpq	%rax,%r15
00000000000017f3	je	0x00001870
00000000000017f5	movq	0x28(%r15),%rdi
00000000000017f9	movl	0x0c(%rdi),%eax
00000000000017fc	movl	%eax,0xc4(%rbp)
00000000000017ff	movq	(%rdi),%rax
0000000000001802	call	*0x10(%rax)
0000000000001805	movslq	%eax,%r14
0000000000001808	movq	%r14,%rdi
000000000000180b	callq	0x00004c96	; symbol stub for: _malloc
0000000000001810	movq	%rax,%rbx
0000000000001813	leaq	0xd7(%rbp),%r9
0000000000001817	movb	$0x00,0xd7(%rbp)
000000000000181b	movq	(%r12),%rsi
000000000000181f	movl	0x54(%r13),%edi
0000000000001823	movq	%rbx,%rdx
0000000000001826	movl	%r14d,%ecx
0000000000001829	movl	0xc4(%rbp),%r8d
000000000000182d	call	*0x48(%r13)
0000000000001831	testb	%al,%al
0000000000001833	je	0x0000184d
0000000000001835	movq	(%r12),%rcx
0000000000001839	movzbl	0xd7(%rbp),%edx
000000000000183d	andl	$0x01,%edx
0000000000001840	movq	0x28(%r15),%rdi
0000000000001844	movq	(%rdi),%rax
0000000000001847	movq	%rbx,%rsi
000000000000184a	call	*0x08(%rax)
000000000000184d	movq	%rbx,%rdi
0000000000001850	callq	0x00004c48	; symbol stub for: _free
0000000000001855	movq	%r15,%rdi
0000000000001858	movq	0xc8(%rbp),%rsi
000000000000185c	callq	0x00004bb8	; symbol stub for: std::_Rb_tree_rebalance_for_erase(std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
0000000000001861	movq	%rax,%rdi
0000000000001864	callq	0x00004bd0	; symbol stub for: operator delete(void*)
0000000000001869	decq	0x000000d8(%r13)
0000000000001870	addq	$0x18,%rsp
0000000000001874	popq	%rbx
0000000000001875	popq	%r12
0000000000001877	popq	%r13
0000000000001879	popq	%r14
000000000000187b	popq	%r15
000000000000187d	popq	%rbp
000000000000187e	ret
000000000000187f	nop
CCallbackMgr::DispatchCallback(CallbackMsg_t&, bool):
0000000000001880	pushq	%rbp
0000000000001881	movq	%rsp,%rbp
0000000000001884	testb	$0x01,0x0000599d(%rip)
000000000000188b	je	0x00001896
000000000000188d	movzbl	%dl,%edx
0000000000001890	popq	%rbp
0000000000001891	jmp	CCallbackMgr::DispatchCallbackTryCatch(CallbackMsg_t&, bool)
0000000000001896	movzbl	%dl,%edx
0000000000001899	popq	%rbp
000000000000189a	jmp	CCallbackMgr::DispatchCallbackNoTryCatch(CallbackMsg_t&, bool)
000000000000189f	nop
CCallbackMgr::DispatchCallbackTryCatch(CallbackMsg_t&, bool):
00000000000018a0	pushq	%rbp
00000000000018a1	movq	%rsp,%rbp
00000000000018a4	pushq	%r15
00000000000018a6	pushq	%r14
00000000000018a8	pushq	%r13
00000000000018aa	pushq	%r12
00000000000018ac	pushq	%rbx
00000000000018ad	subq	$0x18,%rsp
00000000000018b1	movl	%edx,%r13d
00000000000018b4	movq	%rsi,0xd0(%rbp)
00000000000018b8	movq	%rdi,%r12
00000000000018bb	leaq	0x04(%rsi),%r15
00000000000018bf	movq	%r12,%rdi
00000000000018c2	movq	%r15,%rsi
00000000000018c5	callq	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::find(int const&)
00000000000018ca	movq	%rax,%rbx
00000000000018cd	movq	%rbx,0x30(%r12)
00000000000018d2	movzbl	%ch,%r14d
00000000000018d6	leaq	0x08(%r12),%r13
00000000000018db	xorb	%al,%al
00000000000018dd	movb	%al,0xcf(%rbp)
00000000000018e0	cmpq	%r13,%rbx
00000000000018e3	je	0x00001939
00000000000018e5	movl	0x20(%rbx),%eax
00000000000018e8	cmpl	(%r15),%eax
00000000000018eb	jne	0x00001939
00000000000018ed	movq	%rbx,%rdi
00000000000018f0	callq	0x00004bb2	; symbol stub for: std::_Rb_tree_increment(std::_Rb_tree_node_base*)
00000000000018f5	movq	%rax,0x30(%r12)
00000000000018fa	movq	0x28(%rbx),%rdi
00000000000018fe	movb	0x08(%rdi),%cl
0000000000001901	shrb	%cl
0000000000001903	andb	$0x01,%cl
0000000000001906	movzbl	%cl,%ecx
0000000000001909	cmpl	%ecx,%r14d
000000000000190c	movq	%rax,%rbx
000000000000190f	jne	0x000018e0
0000000000001911	movq	0xd0(%rbp),%rax
0000000000001915	movq	0x08(%rax),%rsi
0000000000001919	movq	(%rdi),%rax
000000000000191c	movq	(%rax),%rax
000000000000191f	call	*%rax
0000000000001921	movq	0x30(%r12),%rbx
0000000000001926	movb	$0x01,%al
0000000000001928	jmp	0x000018dd
000000000000192a	movq	%rax,%rdi
000000000000192d	callq	0x00004bdc	; symbol stub for: ___cxa_begin_catch
0000000000001932	callq	0x00004be2	; symbol stub for: ___cxa_end_catch
0000000000001937	jmp	0x00001921
0000000000001939	movq	%r13,0x30(%r12)
000000000000193e	movq	0x58(%r12),%rax
0000000000001943	testq	%rax,%rax
0000000000001946	jne	0x00001957
0000000000001948	addq	$0x18,%rsp
000000000000194c	popq	%rbx
000000000000194d	popq	%r12
000000000000194f	popq	%r13
0000000000001951	popq	%r14
0000000000001953	popq	%r15
0000000000001955	popq	%rbp
0000000000001956	ret
0000000000001957	cmpb	$0x00,0xcf(%rbp)
000000000000195b	setne	%cl
000000000000195e	movzbl	%cl,%esi
0000000000001961	movq	0xd0(%rbp),%rdi
0000000000001965	addq	$0x18,%rsp
0000000000001969	popq	%rbx
000000000000196a	popq	%r12
000000000000196c	popq	%r13
000000000000196e	popq	%r14
0000000000001970	popq	%r15
0000000000001972	popq	%rbp
0000000000001973	jmp	*%rax
0000000000001975	nop
CCallbackMgr::DispatchCallbackNoTryCatch(CallbackMsg_t&, bool):
0000000000001976	pushq	%rbp
0000000000001977	movq	%rsp,%rbp
000000000000197a	pushq	%r15
000000000000197c	pushq	%r14
000000000000197e	pushq	%r13
0000000000001980	pushq	%r12
0000000000001982	pushq	%rbx
0000000000001983	subq	$0x18,%rsp
0000000000001987	movl	%edx,%r13d
000000000000198a	movq	%rsi,0xd0(%rbp)
000000000000198e	movq	%rdi,%r12
0000000000001991	leaq	0x04(%rsi),%r15
0000000000001995	movq	%r12,%rdi
0000000000001998	movq	%r15,%rsi
000000000000199b	callq	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::find(int const&)
00000000000019a0	movq	%rax,%rbx
00000000000019a3	movq	%rbx,0x30(%r12)
00000000000019a8	movzbl	%ch,%r14d
00000000000019ac	leaq	0x08(%r12),%r13
00000000000019b1	xorb	%al,%al
00000000000019b3	jmp	0x000019ed
00000000000019b5	movq	%rbx,%rdi
00000000000019b8	callq	0x00004bb2	; symbol stub for: std::_Rb_tree_increment(std::_Rb_tree_node_base*)
00000000000019bd	movq	%rax,0x30(%r12)
00000000000019c2	movq	0x28(%rbx),%rdi
00000000000019c6	movb	0x08(%rdi),%cl
00000000000019c9	shrb	%cl
00000000000019cb	andb	$0x01,%cl
00000000000019ce	movzbl	%cl,%ecx
00000000000019d1	cmpl	%ecx,%r14d
00000000000019d4	movq	%rax,%rbx
00000000000019d7	jne	0x000019f0
00000000000019d9	movq	0xd0(%rbp),%rax
00000000000019dd	movq	0x08(%rax),%rsi
00000000000019e1	movq	(%rdi),%rax
00000000000019e4	call	(%rax)
00000000000019e6	movq	0x30(%r12),%rbx
00000000000019eb	movb	$0x01,%al
00000000000019ed	movb	%al,0xcf(%rbp)
00000000000019f0	cmpq	%r13,%rbx
00000000000019f3	je	0x000019fd
00000000000019f5	movl	0x20(%rbx),%eax
00000000000019f8	cmpl	(%r15),%eax
00000000000019fb	je	0x000019b5
00000000000019fd	movq	%r13,0x30(%r12)
0000000000001a02	movq	0x58(%r12),%rax
0000000000001a07	testq	%rax,%rax
0000000000001a0a	jne	0x00001a1b
0000000000001a0c	addq	$0x18,%rsp
0000000000001a10	popq	%rbx
0000000000001a11	popq	%r12
0000000000001a13	popq	%r13
0000000000001a15	popq	%r14
0000000000001a17	popq	%r15
0000000000001a19	popq	%rbp
0000000000001a1a	ret
0000000000001a1b	cmpb	$0x00,0xcf(%rbp)
0000000000001a1f	setne	%cl
0000000000001a22	movzbl	%cl,%esi
0000000000001a25	movq	0xd0(%rbp),%rdi
0000000000001a29	addq	$0x18,%rsp
0000000000001a2d	popq	%rbx
0000000000001a2e	popq	%r12
0000000000001a30	popq	%r13
0000000000001a32	popq	%r14
0000000000001a34	popq	%r15
0000000000001a36	popq	%rbp
0000000000001a37	jmp	*%rax
0000000000001a39	nop
CCallbackMgr::RunCallbacks(int, bool):
0000000000001a3a	pushq	%rbp
0000000000001a3b	movq	%rsp,%rbp
0000000000001a3e	pushq	%r15
0000000000001a40	pushq	%r14
0000000000001a42	pushq	%r13
0000000000001a44	pushq	%r12
0000000000001a46	pushq	%rbx
0000000000001a47	subq	$0x78,%rsp
0000000000001a4b	movl	%edx,0xffffff68(%rbp)
0000000000001a51	movl	%esi,%ebx
0000000000001a53	movq	%rdi,%r13
0000000000001a56	cmpq	$0x00,0x38(%r13)
0000000000001a5b	je	0x00001c55
0000000000001a61	cmpq	$0x00,0x40(%r13)
0000000000001a66	je	0x00001c55
0000000000001a6c	movb	0x00005d48(%rip),%al
0000000000001a72	testb	%al,%al
0000000000001a74	jne	0x00001c55
0000000000001a7a	movb	$0x01,0x00005d39(%rip)
0000000000001a81	movl	%ebx,0x54(%r13)
0000000000001a85	leaq	0x000000e0(%r13),%r15
0000000000001a8c	movq	%r15,0xffffff78(%rbp)
0000000000001a93	cmpq	%r15,0x000000e0(%r13)
0000000000001a9a	je	0x00001bf9
0000000000001aa0	movl	%ebx,0xffffff64(%rbp)
0000000000001aa6	leaq	0x000000f0(%r13),%r14
0000000000001aad	movq	%r14,%rdi
0000000000001ab0	callq	0x00004cae	; symbol stub for: _pthread_mutex_lock
0000000000001ab5	movq	0x000000e0(%r13),%rbx
0000000000001abc	cmpq	%r15,%rbx
0000000000001abf	je	0x00001beb
0000000000001ac5	leaq	0x000000b8(%r13),%rax
0000000000001acc	movq	%rax,0x80(%rbp)
0000000000001ad0	leaq	0x000000b0(%r13),%rax
0000000000001ad7	movq	%rax,0xffffff70(%rbp)
0000000000001ade	movl	0xffffff68(%rbp),%eax
0000000000001ae4	movzbl	%al,%eax
0000000000001ae7	movl	%eax,0xffffff6c(%rbp)
0000000000001aed	movq	0x20(%rbx),%rax
0000000000001af1	movq	%rax,0xc8(%rbp)
0000000000001af5	movq	0x10(%rbx),%rax
0000000000001af9	movq	0x18(%rbx),%rcx
0000000000001afd	movq	%rcx,0xc0(%rbp)
0000000000001b01	movq	%rax,0xb8(%rbp)
0000000000001b05	movq	%rbx,%rdi
0000000000001b08	callq	0x00004ba6	; symbol stub for: std::_List_node_base::unhook()
0000000000001b0d	movq	%rbx,%rdi
0000000000001b10	callq	0x00004bd0	; symbol stub for: operator delete(void*)
0000000000001b15	movq	%r14,%rdi
0000000000001b18	movq	%r14,%r12
0000000000001b1b	callq	0x00004cb4	; symbol stub for: _pthread_mutex_unlock
0000000000001b20	movq	0xb8(%rbp),%r15
0000000000001b24	cmpq	$0xff,%r15
0000000000001b28	je	0x00001b90
0000000000001b2a	leaq	0xb8(%rbp),%rsi
0000000000001b2e	movq	0xffffff70(%rbp),%rdi
0000000000001b35	callq	std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::find(unsigned long long const&)
0000000000001b3a	movq	%rax,%r14
0000000000001b3d	cmpq	0x80(%rbp),%r14
0000000000001b41	je	0x00001bbf
0000000000001b43	movq	0x28(%r14),%rdi
0000000000001b47	movl	0x0c(%rdi),%ebx
0000000000001b4a	movq	(%rdi),%rax
0000000000001b4d	call	*0x10(%rax)
0000000000001b50	movq	0xc8(%rbp),%rcx
0000000000001b54	cmpl	%ecx,%eax
0000000000001b56	jne	0x00001b73
0000000000001b58	shrq	$0x20,%rcx
0000000000001b5c	cmpl	%ecx,%ebx
0000000000001b5e	jne	0x00001b73
0000000000001b60	movq	0x28(%r14),%rdi
0000000000001b64	movq	(%rdi),%rax
0000000000001b67	movq	0xc0(%rbp),%rsi
0000000000001b6b	xorl	%edx,%edx
0000000000001b6d	movq	%r15,%rcx
0000000000001b70	call	*0x08(%rax)
0000000000001b73	movq	%r14,%rdi
0000000000001b76	movq	0x80(%rbp),%rsi
0000000000001b7a	callq	0x00004bb8	; symbol stub for: std::_Rb_tree_rebalance_for_erase(std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
0000000000001b7f	movq	%rax,%rdi
0000000000001b82	callq	0x00004bd0	; symbol stub for: operator delete(void*)
0000000000001b87	decq	0x000000d8(%r13)
0000000000001b8e	jmp	0x00001bbf
0000000000001b90	movl	$0x00000000,0xa0(%rbp)
0000000000001b97	movq	0xc8(%rbp),%rax
0000000000001b9b	movl	%eax,0xb0(%rbp)
0000000000001b9e	movq	0xc0(%rbp),%rcx
0000000000001ba2	movq	%rcx,0xa8(%rbp)
0000000000001ba6	shrq	$0x20,%rax
0000000000001baa	movl	%eax,0xa4(%rbp)
0000000000001bad	movq	%r13,%rdi
0000000000001bb0	leaq	0xa0(%rbp),%rsi
0000000000001bb4	movl	0xffffff6c(%rbp),%edx
0000000000001bba	callq	CCallbackMgr::DispatchCallback(CallbackMsg_t&, bool)
0000000000001bbf	movq	0xc0(%rbp),%rdi
0000000000001bc3	testq	%rdi,%rdi
0000000000001bc6	movq	%r12,%r14
0000000000001bc9	je	0x00001bd0
0000000000001bcb	callq	0x00004bca	; symbol stub for: operator delete[](void*)
0000000000001bd0	movq	%r14,%rdi
0000000000001bd3	callq	0x00004cae	; symbol stub for: _pthread_mutex_lock
0000000000001bd8	movq	0xffffff78(%rbp),%rax
0000000000001bdf	movq	(%rax),%rbx
0000000000001be2	cmpq	%rax,%rbx
0000000000001be5	jne	0x00001aed
0000000000001beb	movq	%r14,%rdi
0000000000001bee	callq	0x00004cb4	; symbol stub for: _pthread_mutex_unlock
0000000000001bf3	movl	0xffffff64(%rbp),%ebx
0000000000001bf9	leaq	0x88(%rbp),%r14
0000000000001bfd	leaq	0xd4(%rbp),%r15
0000000000001c01	movl	0xffffff68(%rbp),%eax
0000000000001c07	movzbl	%al,%r12d
0000000000001c0b	jmp	0x00001c2f
0000000000001c0d	movl	0x88(%rbp),%eax
0000000000001c10	movl	%eax,0x50(%r13)
0000000000001c14	movq	%r13,%rdi
0000000000001c17	movq	%r14,%rsi
0000000000001c1a	movl	%r12d,%edx
0000000000001c1d	callq	CCallbackMgr::DispatchCallback(CallbackMsg_t&, bool)
0000000000001c22	movq	0x40(%r13),%rax
0000000000001c26	testq	%rax,%rax
0000000000001c29	je	0x00001c2f
0000000000001c2b	movl	%ebx,%edi
0000000000001c2d	call	*%rax
0000000000001c2f	movq	0x38(%r13),%rax
0000000000001c33	testq	%rax,%rax
0000000000001c36	je	0x00001c46
0000000000001c38	movl	%ebx,%edi
0000000000001c3a	movq	%r14,%rsi
0000000000001c3d	movq	%r15,%rdx
0000000000001c40	call	*%rax
0000000000001c42	cmpb	$0x01,%al
0000000000001c44	je	0x00001c0d
0000000000001c46	movl	$0x00000000,0x54(%r13)
0000000000001c4e	movb	$0x00,0x00005b65(%rip)
0000000000001c55	addq	$0x78,%rsp
0000000000001c59	popq	%rbx
0000000000001c5a	popq	%r12
0000000000001c5c	popq	%r13
0000000000001c5e	popq	%r14
0000000000001c60	popq	%r15
0000000000001c62	popq	%rbp
0000000000001c63	ret
CCallbackMgr::Unregister(CCallbackBase*):
0000000000001c64	pushq	%rbp
0000000000001c65	movq	%rsp,%rbp
0000000000001c68	pushq	%r15
0000000000001c6a	pushq	%r14
0000000000001c6c	pushq	%r13
0000000000001c6e	pushq	%r12
0000000000001c70	pushq	%rbx
0000000000001c71	pushq	%rax
0000000000001c72	movq	%rsi,%r12
0000000000001c75	movq	%rdi,%r14
0000000000001c78	movb	0x08(%r12),%al
0000000000001c7d	testb	$0x01,%al
0000000000001c7f	je	0x00001ce9
0000000000001c81	andb	$0xfe,%al
0000000000001c83	movb	%al,0x08(%r12)
0000000000001c88	leaq	0x0c(%r12),%r13
0000000000001c8d	movq	%r14,%rdi
0000000000001c90	movq	%r13,%rsi
0000000000001c93	callq	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::find(int const&)
0000000000001c98	movq	%rax,%rbx
0000000000001c9b	leaq	0x08(%r14),%r15
0000000000001c9f	jmp	0x00001cac
0000000000001ca1	movq	%rbx,%rdi
0000000000001ca4	callq	0x00004bb2	; symbol stub for: std::_Rb_tree_increment(std::_Rb_tree_node_base*)
0000000000001ca9	movq	%rax,%rbx
0000000000001cac	cmpq	%r15,%rbx
0000000000001caf	je	0x00001ce9
0000000000001cb1	movl	0x20(%rbx),%eax
0000000000001cb4	cmpl	0x00(%r13),%eax
0000000000001cb8	jne	0x00001ce9
0000000000001cba	cmpq	%r12,0x28(%rbx)
0000000000001cbe	jne	0x00001ca1
0000000000001cc0	movq	0x30(%r14),%rdi
0000000000001cc4	cmpq	%rbx,%rdi
0000000000001cc7	jne	0x00001cd2
0000000000001cc9	callq	0x00004bb2	; symbol stub for: std::_Rb_tree_increment(std::_Rb_tree_node_base*)
0000000000001cce	movq	%rax,0x30(%r14)
0000000000001cd2	movq	%rbx,%rdi
0000000000001cd5	movq	%r15,%rsi
0000000000001cd8	callq	0x00004bb8	; symbol stub for: std::_Rb_tree_rebalance_for_erase(std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
0000000000001cdd	movq	%rax,%rdi
0000000000001ce0	callq	0x00004bd0	; symbol stub for: operator delete(void*)
0000000000001ce5	decq	0x28(%r14)
0000000000001ce9	addq	$0x08,%rsp
0000000000001ced	popq	%rbx
0000000000001cee	popq	%r12
0000000000001cf0	popq	%r13
0000000000001cf2	popq	%r14
0000000000001cf4	popq	%r15
0000000000001cf6	popq	%rbp
0000000000001cf7	ret
CCallbackMgr::UnregisterCallResult(CCallbackBase*, unsigned long long):
0000000000001cf8	pushq	%rbp
0000000000001cf9	movq	%rsp,%rbp
0000000000001cfc	pushq	%rbx
0000000000001cfd	pushq	%rax
0000000000001cfe	movq	%rdi,%rbx
0000000000001d01	leaq	0x000000b8(%rbx),%rsi
0000000000001d08	leaq	0x000000c0(%rbx),%rcx
0000000000001d0f	movq	%rsi,%rdi
0000000000001d12	jmp	0x00001d21
0000000000001d14	cmpq	%rdx,0x20(%rax)
0000000000001d18	jb	0x00001d26
0000000000001d1a	leaq	0x10(%rax),%rcx
0000000000001d1e	movq	%rax,%rdi
0000000000001d21	movq	%rcx,%rax
0000000000001d24	jmp	0x00001d2a
0000000000001d26	addq	$0x18,%rax
0000000000001d2a	movq	(%rax),%rax
0000000000001d2d	testq	%rax,%rax
0000000000001d30	jne	0x00001d14
0000000000001d32	cmpq	%rsi,%rdi
0000000000001d35	je	0x00001d56
0000000000001d37	cmpq	%rdx,0x20(%rdi)
0000000000001d3b	ja	0x00001d56
0000000000001d3d	cmpq	%rsi,%rdi
0000000000001d40	je	0x00001d56
0000000000001d42	callq	0x00004bb8	; symbol stub for: std::_Rb_tree_rebalance_for_erase(std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
0000000000001d47	movq	%rax,%rdi
0000000000001d4a	callq	0x00004bd0	; symbol stub for: operator delete(void*)
0000000000001d4f	decq	0x000000d8(%rbx)
0000000000001d56	addq	$0x08,%rsp
0000000000001d5a	popq	%rbx
0000000000001d5b	popq	%rbp
0000000000001d5c	ret
GCallbackMgr():
0000000000001d5d	pushq	%rbp
0000000000001d5e	movq	%rsp,%rbp
0000000000001d61	pushq	%rbx
0000000000001d62	pushq	%rax
0000000000001d63	movb	0x00005b87(%rip),%al
0000000000001d69	testb	%al,%al
0000000000001d6b	jne	0x00001daf
0000000000001d6d	leaq	0x00005b7c(%rip),%rdi
0000000000001d74	callq	0x00004bee	; symbol stub for: ___cxa_guard_acquire
0000000000001d79	testl	%eax,%eax
0000000000001d7b	je	0x00001daf
0000000000001d7d	leaq	0x00005a3c(%rip),%rdi
0000000000001d84	callq	CCallbackMgr::CCallbackMgr()
0000000000001d89	leaq	0x0000023a(%rip),%rdi
0000000000001d90	leaq	0x00005a29(%rip),%rsi
0000000000001d97	leaq	0xffffe262(%rip),%rdx
0000000000001d9e	callq	0x00004bfa	; symbol stub for: ___cxa_atexit
0000000000001da3	leaq	0x00005b46(%rip),%rdi
0000000000001daa	callq	0x00004bf4	; symbol stub for: ___cxa_guard_release
0000000000001daf	leaq	0x00005a0a(%rip),%rax
0000000000001db6	addq	$0x08,%rsp
0000000000001dba	popq	%rbx
0000000000001dbb	popq	%rbp
0000000000001dbc	ret
0000000000001dbd	movq	%rax,%rbx
0000000000001dc0	leaq	0x00005b29(%rip),%rdi
0000000000001dc7	callq	0x00004be8	; symbol stub for: ___cxa_guard_abort
0000000000001dcc	movq	%rbx,%rdi
0000000000001dcf	callq	0x00004d08	; symbol stub for: __Unwind_Resume
CallbackMgr_RegisterCallback(CCallbackBase*, int):
0000000000001dd4	pushq	%rbp
0000000000001dd5	movq	%rsp,%rbp
0000000000001dd8	pushq	%r14
0000000000001dda	pushq	%rbx
0000000000001ddb	subq	$0x10,%rsp
0000000000001ddf	movl	%esi,%ebx
0000000000001de1	movq	%rdi,%r14
0000000000001de4	callq	GCallbackMgr()
0000000000001de9	orb	$0x01,0x08(%r14)
0000000000001dee	movl	%ebx,0x0c(%r14)
0000000000001df2	movl	%ebx,0xe0(%rbp)
0000000000001df5	movq	%r14,0xe8(%rbp)
0000000000001df9	leaq	typeinfo name for CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>(%rip),%rdi
0000000000001e00	leaq	0xe0(%rbp),%rsi
0000000000001e04	callq	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_insert_equal(std::pair<int const, CCallbackBase*> const&)
0000000000001e09	addq	$0x10,%rsp
0000000000001e0d	popq	%rbx
0000000000001e0e	popq	%r14
0000000000001e10	popq	%rbp
0000000000001e11	ret
CallbackMgr_UnregisterCallback(CCallbackBase*):
0000000000001e12	pushq	%rbp
0000000000001e13	movq	%rsp,%rbp
0000000000001e16	pushq	%rbx
0000000000001e17	pushq	%rax
0000000000001e18	movq	%rdi,%rbx
0000000000001e1b	movb	0x00005997(%rip),%al
0000000000001e21	cmpb	$0x01,%al
0000000000001e23	je	0x00001e2c
0000000000001e25	addq	$0x08,%rsp
0000000000001e29	popq	%rbx
0000000000001e2a	popq	%rbp
0000000000001e2b	ret
0000000000001e2c	callq	GCallbackMgr()
0000000000001e31	leaq	0x00005988(%rip),%rdi
0000000000001e38	movq	%rbx,%rsi
0000000000001e3b	addq	$0x08,%rsp
0000000000001e3f	popq	%rbx
0000000000001e40	popq	%rbp
0000000000001e41	jmp	CCallbackMgr::Unregister(CCallbackBase*)
CallbackMgr_RegisterCallResult(CCallbackBase*, unsigned long long):
0000000000001e46	pushq	%rbp
0000000000001e47	movq	%rsp,%rbp
0000000000001e4a	pushq	%r14
0000000000001e4c	pushq	%rbx
0000000000001e4d	subq	$0x10,%rsp
0000000000001e51	movq	%rsi,%rbx
0000000000001e54	movq	%rdi,%r14
0000000000001e57	callq	GCallbackMgr()
0000000000001e5c	movq	%rbx,0xe0(%rbp)
0000000000001e60	movq	%r14,0xe8(%rbp)
0000000000001e64	leaq	0x00005a05(%rip),%rdi
0000000000001e6b	leaq	0xe0(%rbp),%rsi
0000000000001e6f	callq	std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_insert_unique(std::pair<unsigned long long const, CCallbackBase*> const&)
0000000000001e74	addq	$0x10,%rsp
0000000000001e78	popq	%rbx
0000000000001e79	popq	%r14
0000000000001e7b	popq	%rbp
0000000000001e7c	ret
CallbackMgr_UnregisterCallResult(CCallbackBase*, unsigned long long):
0000000000001e7d	pushq	%rbp
0000000000001e7e	movq	%rsp,%rbp
0000000000001e81	pushq	%rbx
0000000000001e82	pushq	%rax
0000000000001e83	movq	%rsi,%rbx
0000000000001e86	movb	0x0000592c(%rip),%al
0000000000001e8c	cmpb	$0x01,%al
0000000000001e8e	je	0x00001e97
0000000000001e90	addq	$0x08,%rsp
0000000000001e94	popq	%rbx
0000000000001e95	popq	%rbp
0000000000001e96	ret
0000000000001e97	callq	GCallbackMgr()
0000000000001e9c	leaq	0x0000591d(%rip),%rdi
0000000000001ea3	movq	%rbx,%rdx
0000000000001ea6	addq	$0x08,%rsp
0000000000001eaa	popq	%rbx
0000000000001eab	popq	%rbp
0000000000001eac	jmp	CCallbackMgr::UnregisterCallResult(CCallbackBase*, unsigned long long)
CallbackMgr_RunCallbacks(int, bool):
0000000000001eb1	pushq	%rbp
0000000000001eb2	movq	%rsp,%rbp
0000000000001eb5	pushq	%r14
0000000000001eb7	pushq	%rbx
0000000000001eb8	movl	%esi,%r14d
0000000000001ebb	movl	%edi,%ebx
0000000000001ebd	callq	GCallbackMgr()
0000000000001ec2	movzbl	%dh,%edx
0000000000001ec6	leaq	0x000058f3(%rip),%rdi
0000000000001ecd	movl	%ebx,%esi
0000000000001ecf	popq	%rbx
0000000000001ed0	popq	%r14
0000000000001ed2	popq	%rbp
0000000000001ed3	jmp	CCallbackMgr::RunCallbacks(int, bool)
0000000000001ed8	nop
CallbackMgr_RegisterInterfaceFuncs(void*):
0000000000001ed9	pushq	%rbp
0000000000001eda	movq	%rsp,%rbp
0000000000001edd	pushq	%rbx
0000000000001ede	pushq	%rax
0000000000001edf	movq	%rdi,%rbx
0000000000001ee2	callq	GCallbackMgr()
0000000000001ee7	leaq	0x000058d2(%rip),%rdi
0000000000001eee	movq	%rbx,%rsi
0000000000001ef1	addq	$0x08,%rsp
0000000000001ef5	popq	%rbx
0000000000001ef6	popq	%rbp
0000000000001ef7	jmp	CCallbackMgr::RegisterInterfaceFuncs(void*)
CallbackMgr_GetHSteamUserCurrent():
0000000000001efc	pushq	%rbp
0000000000001efd	movq	%rsp,%rbp
0000000000001f00	callq	GCallbackMgr()
0000000000001f05	movl	0x00005905(%rip),%eax
0000000000001f0b	popq	%rbp
0000000000001f0c	ret
0000000000001f0d	nop
CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>::Register(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*)):
0000000000001f0e	pushq	%rbp
0000000000001f0f	movq	%rsp,%rbp
0000000000001f12	pushq	%r15
0000000000001f14	pushq	%r14
0000000000001f16	pushq	%r12
0000000000001f18	pushq	%rbx
0000000000001f19	movq	%rcx,%r14
0000000000001f1c	movq	%rdx,%r15
0000000000001f1f	movq	%rsi,%r12
0000000000001f22	movq	%rdi,%rbx
0000000000001f25	testq	%r12,%r12
0000000000001f28	je	0x00001f5e
0000000000001f2a	testq	%r15,%r15
0000000000001f2d	je	0x00001f5e
0000000000001f2f	testb	$0x01,0x08(%rbx)
0000000000001f33	je	0x00001f3d
0000000000001f35	movq	%rbx,%rdi
0000000000001f38	callq	_SteamAPI_UnregisterCallback
0000000000001f3d	movq	%r12,0x10(%rbx)
0000000000001f41	movq	%r14,0x20(%rbx)
0000000000001f45	movq	%r15,0x18(%rbx)
0000000000001f49	movq	%rbx,%rdi
0000000000001f4c	movl	$0x000002bf,%esi
0000000000001f51	popq	%rbx
0000000000001f52	popq	%r12
0000000000001f54	popq	%r14
0000000000001f56	popq	%r15
0000000000001f58	popq	%rbp
0000000000001f59	jmp	_SteamAPI_RegisterCallback
0000000000001f5e	popq	%rbx
0000000000001f5f	popq	%r12
0000000000001f61	popq	%r14
0000000000001f63	popq	%r15
0000000000001f65	popq	%rbp
0000000000001f66	ret
0000000000001f67	nop
CCallback<CCallbackMgr, SteamAPICallCompleted_t, true>::Register(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*)):
0000000000001f68	pushq	%rbp
0000000000001f69	movq	%rsp,%rbp
0000000000001f6c	pushq	%r15
0000000000001f6e	pushq	%r14
0000000000001f70	pushq	%r12
0000000000001f72	pushq	%rbx
0000000000001f73	movq	%rcx,%r14
0000000000001f76	movq	%rdx,%r15
0000000000001f79	movq	%rsi,%r12
0000000000001f7c	movq	%rdi,%rbx
0000000000001f7f	testq	%r12,%r12
0000000000001f82	je	0x00001fc1
0000000000001f84	testq	%r15,%r15
0000000000001f87	je	0x00001fc1
0000000000001f89	movb	0x08(%rbx),%al
0000000000001f8c	testb	$0x01,%al
0000000000001f8e	je	0x00001f9b
0000000000001f90	movq	%rbx,%rdi
0000000000001f93	callq	_SteamAPI_UnregisterCallback
0000000000001f98	movb	0x08(%rbx),%al
0000000000001f9b	orb	$0x02,%al
0000000000001f9d	movb	%al,0x08(%rbx)
0000000000001fa0	movq	%r12,0x10(%rbx)
0000000000001fa4	movq	%r14,0x20(%rbx)
0000000000001fa8	movq	%r15,0x18(%rbx)
0000000000001fac	movq	%rbx,%rdi
0000000000001faf	movl	$0x000002bf,%esi
0000000000001fb4	popq	%rbx
0000000000001fb5	popq	%r12
0000000000001fb7	popq	%r14
0000000000001fb9	popq	%r15
0000000000001fbb	popq	%rbp
0000000000001fbc	jmp	_SteamAPI_RegisterCallback
0000000000001fc1	popq	%rbx
0000000000001fc2	popq	%r12
0000000000001fc4	popq	%r14
0000000000001fc6	popq	%r15
0000000000001fc8	popq	%rbp
0000000000001fc9	ret
CCallbackMgr::~CCallbackMgr():
0000000000001fca	pushq	%rbp
0000000000001fcb	movq	%rsp,%rbp
0000000000001fce	popq	%rbp
0000000000001fcf	jmp	CCallbackMgr::~CCallbackMgr()
std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_insert_unique(std::pair<unsigned long long const, CCallbackBase*> const&):
0000000000001fd4	pushq	%rbp
0000000000001fd5	movq	%rsp,%rbp
0000000000001fd8	pushq	%r15
0000000000001fda	pushq	%r14
0000000000001fdc	pushq	%rbx
0000000000001fdd	pushq	%rax
0000000000001fde	movq	%rsi,%r14
0000000000001fe1	movq	%rdi,%r15
0000000000001fe4	movq	0x10(%r15),%rdx
0000000000001fe8	testq	%rdx,%rdx
0000000000001feb	jne	0x00001ff3
0000000000001fed	leaq	0x08(%r15),%rbx
0000000000001ff1	jmp	0x0000201c
0000000000001ff3	movq	(%r14),%rax
0000000000001ff6	movq	%rdx,%rbx
0000000000001ff9	movq	0x20(%rbx),%rcx
0000000000001ffd	leaq	0x10(%rbx),%rsi
0000000000002001	leaq	0x18(%rbx),%rdx
0000000000002005	cmpq	%rcx,%rax
0000000000002008	cmovbq	%rsi,%rdx
000000000000200c	movq	(%rdx),%rdx
000000000000200f	testq	%rdx,%rdx
0000000000002012	jne	0x00001ff6
0000000000002014	cmpq	%rcx,%rax
0000000000002017	movq	%rbx,%rax
000000000000201a	jae	0x0000202a
000000000000201c	cmpq	0x18(%r15),%rbx
0000000000002020	je	0x00002035
0000000000002022	movq	%rbx,%rdi
0000000000002025	callq	0x00004bac	; symbol stub for: std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
000000000000202a	movq	0x20(%rax),%rcx
000000000000202e	xorb	%dl,%dl
0000000000002030	cmpq	(%r14),%rcx
0000000000002033	jae	0x00002047
0000000000002035	movq	%r15,%rdi
0000000000002038	xorl	%esi,%esi
000000000000203a	movq	%rbx,%rdx
000000000000203d	movq	%r14,%rcx
0000000000002040	callq	std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_insert(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::pair<unsigned long long const, CCallbackBase*> const&)
0000000000002045	movb	$0x01,%dl
0000000000002047	addq	$0x08,%rsp
000000000000204b	popq	%rbx
000000000000204c	popq	%r14
000000000000204e	popq	%r15
0000000000002050	popq	%rbp
0000000000002051	ret
std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_insert(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::pair<unsigned long long const, CCallbackBase*> const&):
0000000000002052	pushq	%rbp
0000000000002053	movq	%rsp,%rbp
0000000000002056	pushq	%r15
0000000000002058	pushq	%r14
000000000000205a	pushq	%r13
000000000000205c	pushq	%r12
000000000000205e	pushq	%rbx
000000000000205f	pushq	%rax
0000000000002060	movq	%rcx,%r12
0000000000002063	movq	%rdx,%r15
0000000000002066	movq	%rdi,%r14
0000000000002069	movb	$0x01,%r13b
000000000000206c	testq	%rsi,%rsi
000000000000206f	jne	0x00002089
0000000000002071	leaq	0x08(%r14),%rax
0000000000002075	movb	$0x01,%r13b
0000000000002078	cmpq	%r15,%rax
000000000000207b	je	0x00002089
000000000000207d	movq	(%r12),%rax
0000000000002081	cmpq	0x20(%r15),%rax
0000000000002085	setb	%r13b
0000000000002089	movl	$0x00000030,%edi
000000000000208e	callq	0x00004bd6	; symbol stub for: operator new(unsigned long)
0000000000002093	movq	%rax,%rbx
0000000000002096	movq	%rbx,%rax
0000000000002099	addq	$0x20,%rax
000000000000209d	je	0x000020af
000000000000209f	movq	(%r12),%rcx
00000000000020a3	movq	0x08(%r12),%rdx
00000000000020a8	movq	%rdx,0x08(%rax)
00000000000020ac	movq	%rcx,(%rax)
00000000000020af	movzbl	%ch,%edi
00000000000020b3	leaq	0x08(%r14),%rcx
00000000000020b7	movq	%rbx,%rsi
00000000000020ba	movq	%r15,%rdx
00000000000020bd	callq	0x00004bbe	; symbol stub for: std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
00000000000020c2	incq	0x28(%r14)
00000000000020c6	movq	%rbx,%rax
00000000000020c9	addq	$0x08,%rsp
00000000000020cd	popq	%rbx
00000000000020ce	popq	%r12
00000000000020d0	popq	%r13
00000000000020d2	popq	%r14
00000000000020d4	popq	%r15
00000000000020d6	popq	%rbp
00000000000020d7	ret
std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_insert_equal(std::pair<int const, CCallbackBase*> const&):
00000000000020d8	pushq	%rbp
00000000000020d9	movq	%rsp,%rbp
00000000000020dc	movq	%rsi,%r8
00000000000020df	movq	0x10(%rdi),%rsi
00000000000020e3	testq	%rsi,%rsi
00000000000020e6	jne	0x000020ee
00000000000020e8	leaq	0x08(%rdi),%rdx
00000000000020ec	jmp	0x0000210b
00000000000020ee	movl	(%r8),%ecx
00000000000020f1	movq	%rsi,%rdx
00000000000020f4	leaq	0x10(%rdx),%rax
00000000000020f8	leaq	0x18(%rdx),%rsi
00000000000020fc	cmpl	0x20(%rdx),%ecx
00000000000020ff	cmovlq	%rax,%rsi
0000000000002103	movq	(%rsi),%rsi
0000000000002106	testq	%rsi,%rsi
0000000000002109	jne	0x000020f1
000000000000210b	xorl	%esi,%esi
000000000000210d	movq	%r8,%rcx
0000000000002110	popq	%rbp
0000000000002111	jmp	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_insert(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::pair<int const, CCallbackBase*> const&)
std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_insert(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::pair<int const, CCallbackBase*> const&):
0000000000002116	pushq	%rbp
0000000000002117	movq	%rsp,%rbp
000000000000211a	pushq	%r15
000000000000211c	pushq	%r14
000000000000211e	pushq	%r13
0000000000002120	pushq	%r12
0000000000002122	pushq	%rbx
0000000000002123	pushq	%rax
0000000000002124	movq	%rcx,%r12
0000000000002127	movq	%rdx,%r15
000000000000212a	movq	%rdi,%r14
000000000000212d	movb	$0x01,%r13b
0000000000002130	testq	%rsi,%rsi
0000000000002133	jne	0x0000214d
0000000000002135	leaq	0x08(%r14),%rax
0000000000002139	movb	$0x01,%r13b
000000000000213c	cmpq	%r15,%rax
000000000000213f	je	0x0000214d
0000000000002141	movl	(%r12),%eax
0000000000002145	cmpl	0x20(%r15),%eax
0000000000002149	setl	%r13b
000000000000214d	movl	$0x00000030,%edi
0000000000002152	callq	0x00004bd6	; symbol stub for: operator new(unsigned long)
0000000000002157	movq	%rax,%rbx
000000000000215a	movq	%rbx,%rax
000000000000215d	addq	$0x20,%rax
0000000000002161	je	0x00002173
0000000000002163	movq	(%r12),%rcx
0000000000002167	movq	0x08(%r12),%rdx
000000000000216c	movq	%rdx,0x08(%rax)
0000000000002170	movq	%rcx,(%rax)
0000000000002173	movzbl	%ch,%edi
0000000000002177	leaq	0x08(%r14),%rcx
000000000000217b	movq	%rbx,%rsi
000000000000217e	movq	%r15,%rdx
0000000000002181	callq	0x00004bbe	; symbol stub for: std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
0000000000002186	incq	0x28(%r14)
000000000000218a	movq	%rbx,%rax
000000000000218d	addq	$0x08,%rsp
0000000000002191	popq	%rbx
0000000000002192	popq	%r12
0000000000002194	popq	%r13
0000000000002196	popq	%r14
0000000000002198	popq	%r15
000000000000219a	popq	%rbp
000000000000219b	ret
std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::find(unsigned long long const&):
000000000000219c	pushq	%rbp
000000000000219d	movq	%rsp,%rbp
00000000000021a0	leaq	0x08(%rdi),%rax
00000000000021a4	leaq	0x10(%rdi),%rdi
00000000000021a8	movq	%rax,%rcx
00000000000021ab	jmp	0x000021bd
00000000000021ad	movq	0x20(%rdx),%rdi
00000000000021b1	cmpq	(%rsi),%rdi
00000000000021b4	jb	0x000021c2
00000000000021b6	leaq	0x10(%rdx),%rdi
00000000000021ba	movq	%rdx,%rcx
00000000000021bd	movq	%rdi,%rdx
00000000000021c0	jmp	0x000021c6
00000000000021c2	addq	$0x18,%rdx
00000000000021c6	movq	(%rdx),%rdx
00000000000021c9	testq	%rdx,%rdx
00000000000021cc	jne	0x000021ad
00000000000021ce	cmpq	%rax,%rcx
00000000000021d1	je	0x000021df
00000000000021d3	movq	(%rsi),%rdx
00000000000021d6	cmpq	0x20(%rcx),%rdx
00000000000021da	jb	0x000021df
00000000000021dc	movq	%rcx,%rax
00000000000021df	popq	%rbp
00000000000021e0	ret
00000000000021e1	nop
std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::find(int const&):
00000000000021e2	pushq	%rbp
00000000000021e3	movq	%rsp,%rbp
00000000000021e6	leaq	0x08(%rdi),%rax
00000000000021ea	leaq	0x10(%rdi),%rdi
00000000000021ee	movq	%rax,%rcx
00000000000021f1	jmp	0x00002201
00000000000021f3	movl	0x20(%rdx),%edi
00000000000021f6	cmpl	(%rsi),%edi
00000000000021f8	jl	0x00002206
00000000000021fa	leaq	0x10(%rdx),%rdi
00000000000021fe	movq	%rdx,%rcx
0000000000002201	movq	%rdi,%rdx
0000000000002204	jmp	0x0000220a
0000000000002206	addq	$0x18,%rdx
000000000000220a	movq	(%rdx),%rdx
000000000000220d	testq	%rdx,%rdx
0000000000002210	jne	0x000021f3
0000000000002212	cmpq	%rax,%rcx
0000000000002215	je	0x00002221
0000000000002217	movl	(%rsi),%edx
0000000000002219	cmpl	0x20(%rcx),%edx
000000000000221c	jl	0x00002221
000000000000221e	movq	%rcx,%rax
0000000000002221	popq	%rbp
0000000000002222	ret
0000000000002223	nop
CCallbackMgr::~CCallbackMgr():
0000000000002224	pushq	%rbp
0000000000002225	movq	%rsp,%rbp
0000000000002228	pushq	%r15
000000000000222a	pushq	%r14
000000000000222c	pushq	%r12
000000000000222e	pushq	%rbx
000000000000222f	movq	%rdi,%r15
0000000000002232	movb	$0x00,0x0000557f(%rip)
0000000000002239	leaq	0x000000f0(%r15),%rdi
0000000000002240	callq	0x00004ca2	; symbol stub for: _pthread_mutex_destroy
0000000000002245	movq	0x000000e0(%r15),%rdi
000000000000224c	leaq	0x000000e0(%r15),%r14
0000000000002253	cmpq	%r14,%rdi
0000000000002256	je	0x00002268
0000000000002258	movq	(%rdi),%rbx
000000000000225b	callq	0x00004bd0	; symbol stub for: operator delete(void*)
0000000000002260	cmpq	%r14,%rbx
0000000000002263	movq	%rbx,%rdi
0000000000002266	jne	0x00002258
0000000000002268	movq	0x000000c0(%r15),%rsi
000000000000226f	leaq	0x000000b0(%r15),%rdi
0000000000002276	callq	std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<unsigned long long const, CCallbackBase*> >*)
000000000000227b	leaq	0x0000502e(%rip),%rax
0000000000002282	movq	%rax,0x00000088(%r15)
0000000000002289	testb	$0x01,0x00000090(%r15)
0000000000002291	je	0x0000229f
0000000000002293	leaq	0x00000088(%r15),%rdi
000000000000229a	callq	_SteamAPI_UnregisterCallback
000000000000229f	leaq	0x00004f9a(%rip),%rax
00000000000022a6	movq	%rax,0x60(%r15)
00000000000022aa	testb	$0x01,0x68(%r15)
00000000000022af	je	0x000022ba
00000000000022b1	leaq	0x60(%r15),%rdi
00000000000022b5	callq	_SteamAPI_UnregisterCallback
00000000000022ba	movq	0x10(%r15),%rsi
00000000000022be	movq	%r15,%rdi
00000000000022c1	popq	%rbx
00000000000022c2	popq	%r12
00000000000022c4	popq	%r14
00000000000022c6	popq	%r15
00000000000022c8	popq	%rbp
00000000000022c9	jmp	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, CCallbackBase*> >*)
00000000000022ce	movq	%rax,%r14
00000000000022d1	movq	0x000000e0(%r15),%rdi
00000000000022d8	leaq	0x000000e0(%r15),%r12
00000000000022df	cmpq	%r12,%rdi
00000000000022e2	je	0x000022f4
00000000000022e4	movq	(%rdi),%rbx
00000000000022e7	callq	0x00004bd0	; symbol stub for: operator delete(void*)
00000000000022ec	cmpq	%r12,%rbx
00000000000022ef	movq	%rbx,%rdi
00000000000022f2	jne	0x000022e4
00000000000022f4	movq	0x000000c0(%r15),%rsi
00000000000022fb	leaq	0x000000b0(%r15),%rdi
0000000000002302	callq	std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<unsigned long long const, CCallbackBase*> >*)
0000000000002307	leaq	0x00004fa2(%rip),%rax
000000000000230e	movq	%rax,0x00000088(%r15)
0000000000002315	testb	$0x01,0x00000090(%r15)
000000000000231d	je	0x00002335
000000000000231f	leaq	0x00000088(%r15),%rdi
0000000000002326	callq	_SteamAPI_UnregisterCallback
000000000000232b	jmp	0x00002335
000000000000232d	movq	%rax,%r14
0000000000002330	jmp	0x00002350
0000000000002332	movq	%rax,%r14
0000000000002335	leaq	0x00004f04(%rip),%rax
000000000000233c	movq	%rax,0x60(%r15)
0000000000002340	testb	$0x01,0x68(%r15)
0000000000002345	je	0x00002350
0000000000002347	leaq	0x60(%r15),%rdi
000000000000234b	callq	_SteamAPI_UnregisterCallback
0000000000002350	movq	0x10(%r15),%rsi
0000000000002354	movq	%r15,%rdi
0000000000002357	callq	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, CCallbackBase*> >*)
000000000000235c	movq	%r14,%rdi
000000000000235f	callq	0x00004d08	; symbol stub for: __Unwind_Resume
0000000000002364	callq	0x00004bc4	; symbol stub for: std::terminate()
0000000000002369	nop
std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, CCallbackBase*> >*):
000000000000236a	pushq	%rbp
000000000000236b	movq	%rsp,%rbp
000000000000236e	pushq	%r15
0000000000002370	pushq	%r14
0000000000002372	pushq	%rbx
0000000000002373	pushq	%rax
0000000000002374	movq	%rsi,%rbx
0000000000002377	movq	%rdi,%r14
000000000000237a	testq	%rbx,%rbx
000000000000237d	je	0x0000239f
000000000000237f	movq	0x18(%rbx),%rsi
0000000000002383	movq	%r14,%rdi
0000000000002386	callq	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, CCallbackBase*> >*)
000000000000238b	movq	0x10(%rbx),%r15
000000000000238f	movq	%rbx,%rdi
0000000000002392	callq	0x00004bd0	; symbol stub for: operator delete(void*)
0000000000002397	testq	%r15,%r15
000000000000239a	movq	%r15,%rbx
000000000000239d	jne	0x0000237f
000000000000239f	addq	$0x08,%rsp
00000000000023a3	popq	%rbx
00000000000023a4	popq	%r14
00000000000023a6	popq	%r15
00000000000023a8	popq	%rbp
00000000000023a9	ret
CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>::Run(void*):
00000000000023aa	pushq	%rbp
00000000000023ab	movq	%rsp,%rbp
00000000000023ae	movq	%rdi,%rax
00000000000023b1	movq	0x10(%rax),%rdi
00000000000023b5	movq	0x18(%rax),%rcx
00000000000023b9	addq	0x20(%rax),%rdi
00000000000023bd	testb	$0x01,%cl
00000000000023c0	je	0x000023ca
00000000000023c2	movq	(%rdi),%rax
00000000000023c5	movq	0xff(%rcx,%rax),%rcx
00000000000023ca	popq	%rbp
00000000000023cb	jmp	*%rcx
00000000000023cd	nop
CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>::Run(void*, bool, unsigned long long):
00000000000023ce	pushq	%rbp
00000000000023cf	movq	%rsp,%rbp
00000000000023d2	movq	%rdi,%rax
00000000000023d5	movq	0x10(%rax),%rdi
00000000000023d9	movq	0x18(%rax),%rcx
00000000000023dd	addq	0x20(%rax),%rdi
00000000000023e1	testb	$0x01,%cl
00000000000023e4	je	0x000023ee
00000000000023e6	movq	(%rdi),%rax
00000000000023e9	movq	0xff(%rcx,%rax),%rcx
00000000000023ee	popq	%rbp
00000000000023ef	jmp	*%rcx
00000000000023f1	nop
CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>::GetCallbackSizeBytes():
00000000000023f2	pushq	%rbp
00000000000023f3	movq	%rsp,%rbp
00000000000023f6	movl	$0x00000008,%eax
00000000000023fb	popq	%rbp
00000000000023fc	ret
00000000000023fd	nop
CCallback<CCallbackMgr, SteamAPICallCompleted_t, true>::Run(void*):
00000000000023fe	pushq	%rbp
00000000000023ff	movq	%rsp,%rbp
0000000000002402	movq	%rdi,%rax
0000000000002405	movq	0x10(%rax),%rdi
0000000000002409	movq	0x18(%rax),%rcx
000000000000240d	addq	0x20(%rax),%rdi
0000000000002411	testb	$0x01,%cl
0000000000002414	je	0x0000241e
0000000000002416	movq	(%rdi),%rax
0000000000002419	movq	0xff(%rcx,%rax),%rcx
000000000000241e	popq	%rbp
000000000000241f	jmp	*%rcx
0000000000002421	nop
CCallback<CCallbackMgr, SteamAPICallCompleted_t, true>::Run(void*, bool, unsigned long long):
0000000000002422	pushq	%rbp
0000000000002423	movq	%rsp,%rbp
0000000000002426	movq	%rdi,%rax
0000000000002429	movq	0x10(%rax),%rdi
000000000000242d	movq	0x18(%rax),%rcx
0000000000002431	addq	0x20(%rax),%rdi
0000000000002435	testb	$0x01,%cl
0000000000002438	je	0x00002442
000000000000243a	movq	(%rdi),%rax
000000000000243d	movq	0xff(%rcx,%rax),%rcx
0000000000002442	popq	%rbp
0000000000002443	jmp	*%rcx
0000000000002445	nop
CCallback<CCallbackMgr, SteamAPICallCompleted_t, true>::GetCallbackSizeBytes():
0000000000002446	pushq	%rbp
0000000000002447	movq	%rsp,%rbp
000000000000244a	movl	$0x00000008,%eax
000000000000244f	popq	%rbp
0000000000002450	ret
0000000000002451	nop
std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<unsigned long long const, CCallbackBase*> >*):
0000000000002452	pushq	%rbp
0000000000002453	movq	%rsp,%rbp
0000000000002456	pushq	%r15
0000000000002458	pushq	%r14
000000000000245a	pushq	%rbx
000000000000245b	pushq	%rax
000000000000245c	movq	%rsi,%rbx
000000000000245f	movq	%rdi,%r14
0000000000002462	testq	%rbx,%rbx
0000000000002465	je	0x00002487
0000000000002467	movq	0x18(%rbx),%rsi
000000000000246b	movq	%r14,%rdi
000000000000246e	callq	std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<unsigned long long const, CCallbackBase*> >*)
0000000000002473	movq	0x10(%rbx),%r15
0000000000002477	movq	%rbx,%rdi
000000000000247a	callq	0x00004bd0	; symbol stub for: operator delete(void*)
000000000000247f	testq	%r15,%r15
0000000000002482	movq	%r15,%rbx
0000000000002485	jne	0x00002467
0000000000002487	addq	$0x08,%rsp
000000000000248b	popq	%rbx
000000000000248c	popq	%r14
000000000000248e	popq	%r15
0000000000002490	popq	%rbp
0000000000002491	ret
CCallbackMgr::CCallbackMgr():
0000000000002492	pushq	%rbp
0000000000002493	movq	%rsp,%rbp
0000000000002496	pushq	%r15
0000000000002498	pushq	%r14
000000000000249a	pushq	%r13
000000000000249c	pushq	%r12
000000000000249e	pushq	%rbx
000000000000249f	subq	$0x18,%rsp
00000000000024a3	movq	%rdi,%rbx
00000000000024a6	movq	$0x00000000,0x08(%rbx)
00000000000024ae	movq	$0x00000000,0x10(%rbx)
00000000000024b6	movq	$0x00000000,0x18(%rbx)
00000000000024be	movq	$0x00000000,0x20(%rbx)
00000000000024c6	movq	$0x00000000,0x28(%rbx)
00000000000024ce	leaq	0x08(%rbx),%r12
00000000000024d2	movq	%r12,0x18(%rbx)
00000000000024d6	movq	%r12,0x20(%rbx)
00000000000024da	movq	$0x00000000,0x30(%rbx)
00000000000024e2	leaq	0x60(%rbx),%rdi
00000000000024e6	movq	%rdi,0xc0(%rbp)
00000000000024ea	xorl	%esi,%esi
00000000000024ec	xorl	%edx,%edx
00000000000024ee	xorl	%ecx,%ecx
00000000000024f0	callq	CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>::CCallback(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*))
00000000000024f5	leaq	0x00000088(%rbx),%r15
00000000000024fc	movq	%r15,%rdi
00000000000024ff	xorl	%esi,%esi
0000000000002501	xorl	%edx,%edx
0000000000002503	xorl	%ecx,%ecx
0000000000002505	callq	CCallback<CCallbackMgr, SteamAPICallCompleted_t, true>::CCallback(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*))
000000000000250a	movq	$0x00000000,0x000000b8(%rbx)
0000000000002515	movq	$0x00000000,0x000000c0(%rbx)
0000000000002520	movq	$0x00000000,0x000000c8(%rbx)
000000000000252b	movq	$0x00000000,0x000000d0(%rbx)
0000000000002536	movq	$0x00000000,0x000000d8(%rbx)
0000000000002541	leaq	0x000000b8(%rbx),%rax
0000000000002548	movq	%rax,0x000000c8(%rbx)
000000000000254f	movq	%rax,0x000000d0(%rbx)
0000000000002556	movq	$0x00000000,0x000000e0(%rbx)
0000000000002561	movq	$0x00000000,0x000000e8(%rbx)
000000000000256c	leaq	0x000000e0(%rbx),%r13
0000000000002573	movq	%r13,0x000000e0(%rbx)
000000000000257a	movq	%r13,0x000000e8(%rbx)
0000000000002581	leaq	0xc8(%rbp),%rdi
0000000000002585	movq	$0x00000000,0x48(%rbx)
000000000000258d	movq	$0x00000000,0x40(%rbx)
0000000000002595	movq	$0x00000000,0x38(%rbx)
000000000000259d	movb	$0x01,0x00005214(%rip)
00000000000025a4	movq	$0x00000000,0x58(%rbx)
00000000000025ac	movq	$0x00000000,0x50(%rbx)
00000000000025b4	movq	%r12,0x30(%rbx)
00000000000025b8	callq	0x00004cc0	; symbol stub for: _pthread_mutexattr_init
00000000000025bd	leaq	0x000000f0(%rbx),%rdi
00000000000025c4	leaq	0xc8(%rbp),%rsi
00000000000025c8	callq	0x00004ca8	; symbol stub for: _pthread_mutex_init
00000000000025cd	leaq	0xc8(%rbp),%rdi
00000000000025d1	callq	0x00004cba	; symbol stub for: _pthread_mutexattr_destroy
00000000000025d6	addq	$0x18,%rsp
00000000000025da	popq	%rbx
00000000000025db	popq	%r12
00000000000025dd	popq	%r13
00000000000025df	popq	%r14
00000000000025e1	popq	%r15
00000000000025e3	popq	%rbp
00000000000025e4	ret
00000000000025e5	movq	%rax,%r12
00000000000025e8	jmp	0x00002657
00000000000025ea	movq	%rax,%r12
00000000000025ed	jmp	0x0000263d
00000000000025ef	movq	%rax,%r12
00000000000025f2	movq	0x00(%r13),%rdi
00000000000025f6	cmpq	%r13,%rdi
00000000000025f9	je	0x0000260b
00000000000025fb	movq	(%rdi),%r14
00000000000025fe	callq	0x00004bd0	; symbol stub for: operator delete(void*)
0000000000002603	cmpq	%r13,%r14
0000000000002606	movq	%r14,%rdi
0000000000002609	jne	0x000025fb
000000000000260b	movq	0x000000c0(%rbx),%rsi
0000000000002612	leaq	0x000000b0(%rbx),%rdi
0000000000002619	callq	std::_Rb_tree<unsigned long long, std::pair<unsigned long long const, CCallbackBase*>, std::_Select1st<std::pair<unsigned long long const, CCallbackBase*> >, std::less<unsigned long long>, std::allocator<std::pair<unsigned long long const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<unsigned long long const, CCallbackBase*> >*)
000000000000261e	leaq	0x00004c8b(%rip),%rax
0000000000002625	movq	%rax,0x00000088(%rbx)
000000000000262c	testb	$0x01,0x00000090(%rbx)
0000000000002633	je	0x0000263d
0000000000002635	movq	%r15,%rdi
0000000000002638	callq	_SteamAPI_UnregisterCallback
000000000000263d	leaq	0x00004bfc(%rip),%rax
0000000000002644	movq	%rax,0x60(%rbx)
0000000000002648	testb	$0x01,0x68(%rbx)
000000000000264c	je	0x00002657
000000000000264e	movq	0xc0(%rbp),%rdi
0000000000002652	callq	_SteamAPI_UnregisterCallback
0000000000002657	movq	0x10(%rbx),%rsi
000000000000265b	movq	%rbx,%rdi
000000000000265e	callq	std::_Rb_tree<int, std::pair<int const, CCallbackBase*>, std::_Select1st<std::pair<int const, CCallbackBase*> >, std::less<int>, std::allocator<std::pair<int const, CCallbackBase*> > >::_M_erase(std::_Rb_tree_node<std::pair<int const, CCallbackBase*> >*)
0000000000002663	movq	%r12,%rdi
0000000000002666	callq	0x00004d08	; symbol stub for: __Unwind_Resume
000000000000266b	callq	0x00004bc4	; symbol stub for: std::terminate()
CCallback<CCallbackMgr, SteamAPICallCompleted_t, true>::CCallback(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*)):
0000000000002670	pushq	%rbp
0000000000002671	movq	%rsp,%rbp
0000000000002674	movb	$0x00,0x08(%rdi)
0000000000002678	movl	$0x00000000,0x0c(%rdi)
000000000000267f	leaq	0x00004c2a(%rip),%rax
0000000000002686	movq	%rax,(%rdi)
0000000000002689	movq	%rsi,0x10(%rdi)
000000000000268d	movq	%rcx,0x20(%rdi)
0000000000002691	movq	%rdx,0x18(%rdi)
0000000000002695	testq	%rsi,%rsi
0000000000002698	je	0x0000269f
000000000000269a	testq	%rdx,%rdx
000000000000269d	jne	0x000026a1
000000000000269f	popq	%rbp
00000000000026a0	ret
00000000000026a1	popq	%rbp
00000000000026a2	jmp	CCallback<CCallbackMgr, SteamAPICallCompleted_t, true>::Register(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*))
00000000000026a7	nop
CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>::CCallback(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*)):
00000000000026a8	pushq	%rbp
00000000000026a9	movq	%rsp,%rbp
00000000000026ac	movb	$0x00,0x08(%rdi)
00000000000026b0	movl	$0x00000000,0x0c(%rdi)
00000000000026b7	leaq	0x00004b82(%rip),%rax
00000000000026be	movq	%rax,(%rdi)
00000000000026c1	movq	%rsi,0x10(%rdi)
00000000000026c5	movq	%rcx,0x20(%rdi)
00000000000026c9	movq	%rdx,0x18(%rdi)
00000000000026cd	testq	%rsi,%rsi
00000000000026d0	je	0x000026d7
00000000000026d2	testq	%rdx,%rdx
00000000000026d5	jne	0x000026d9
00000000000026d7	popq	%rbp
00000000000026d8	ret
00000000000026d9	popq	%rbp
00000000000026da	jmp	CCallback<CCallbackMgr, SteamAPICallCompleted_t, false>::Register(CCallbackMgr*, void (CCallbackMgr::*)(SteamAPICallCompleted_t*))
_GetHSteamPipe:
00000000000026df	pushq	%rbp
00000000000026e0	movq	%rsp,%rbp
00000000000026e3	movl	0x00005287(%rip),%eax
00000000000026e9	popq	%rbp
00000000000026ea	ret
_SteamAPI_GetHSteamPipe:
00000000000026eb	pushq	%rbp
00000000000026ec	movq	%rsp,%rbp
00000000000026ef	movl	0x0000527b(%rip),%eax
00000000000026f5	popq	%rbp
00000000000026f6	ret
_GetHSteamUser:
00000000000026f7	pushq	%rbp
00000000000026f8	movq	%rsp,%rbp
00000000000026fb	movl	0x00005273(%rip),%eax
0000000000002701	popq	%rbp
0000000000002702	ret
_SteamAPI_GetHSteamUser:
0000000000002703	pushq	%rbp
0000000000002704	movq	%rsp,%rbp
0000000000002707	movl	0x00005267(%rip),%eax
000000000000270d	popq	%rbp
000000000000270e	ret
_SteamClient:
000000000000270f	pushq	%rbp
0000000000002710	movq	%rsp,%rbp
0000000000002713	movq	0x000051de(%rip),%rax
000000000000271a	popq	%rbp
000000000000271b	ret
_SteamUser:
000000000000271c	pushq	%rbp
000000000000271d	movq	%rsp,%rbp
0000000000002720	movq	0x000051d9(%rip),%rax
0000000000002727	popq	%rbp
0000000000002728	ret
_SteamFriends:
0000000000002729	pushq	%rbp
000000000000272a	movq	%rsp,%rbp
000000000000272d	movq	0x000051d4(%rip),%rax
0000000000002734	popq	%rbp
0000000000002735	ret
_SteamUtils:
0000000000002736	pushq	%rbp
0000000000002737	movq	%rsp,%rbp
000000000000273a	movq	0x000051cf(%rip),%rax
0000000000002741	popq	%rbp
0000000000002742	ret
_SteamMatchmaking:
0000000000002743	pushq	%rbp
0000000000002744	movq	%rsp,%rbp
0000000000002747	movq	0x000051ca(%rip),%rax
000000000000274e	popq	%rbp
000000000000274f	ret
_SteamMatchmakingServers:
0000000000002750	pushq	%rbp
0000000000002751	movq	%rsp,%rbp
0000000000002754	movq	0x000051d5(%rip),%rax
000000000000275b	popq	%rbp
000000000000275c	ret
_SteamUserStats:
000000000000275d	pushq	%rbp
000000000000275e	movq	%rsp,%rbp
0000000000002761	movq	0x000051b8(%rip),%rax
0000000000002768	popq	%rbp
0000000000002769	ret
_SteamApps:
000000000000276a	pushq	%rbp
000000000000276b	movq	%rsp,%rbp
000000000000276e	movq	0x000051b3(%rip),%rax
0000000000002775	popq	%rbp
0000000000002776	ret
_SteamNetworking:
0000000000002777	pushq	%rbp
0000000000002778	movq	%rsp,%rbp
000000000000277b	movq	0x000051b6(%rip),%rax
0000000000002782	popq	%rbp
0000000000002783	ret
_SteamRemoteStorage:
0000000000002784	pushq	%rbp
0000000000002785	movq	%rsp,%rbp
0000000000002788	movq	0x000051b1(%rip),%rax
000000000000278f	popq	%rbp
0000000000002790	ret
_SteamScreenshots:
0000000000002791	pushq	%rbp
0000000000002792	movq	%rsp,%rbp
0000000000002795	movq	0x000051ac(%rip),%rax
000000000000279c	popq	%rbp
000000000000279d	ret
_SteamHTTP:
000000000000279e	pushq	%rbp
000000000000279f	movq	%rsp,%rbp
00000000000027a2	movq	0x000051a7(%rip),%rax
00000000000027a9	popq	%rbp
00000000000027aa	ret
_SteamUnifiedMessages:
00000000000027ab	pushq	%rbp
00000000000027ac	movq	%rsp,%rbp
00000000000027af	movq	0x000051a2(%rip),%rax
00000000000027b6	popq	%rbp
00000000000027b7	ret
Sys_LoadModule(char const*, bool):
00000000000027b8	pushq	%rbp
00000000000027b9	movq	%rsp,%rbp
00000000000027bc	pushq	%r15
00000000000027be	pushq	%r14
00000000000027c0	pushq	%rbx
00000000000027c1	pushq	%rax
00000000000027c2	movl	%esi,%ebx
00000000000027c4	movq	%rdi,%r15
00000000000027c7	movq	%r15,%rdi
00000000000027ca	movl	$0x00000002,%esi
00000000000027cf	callq	0x00004c1e	; symbol stub for: _dlopen
00000000000027d4	movq	%rax,%r14
00000000000027d7	testq	%r14,%r14
00000000000027da	jne	0x00002832
00000000000027dc	xorb	$0x01,%bl
00000000000027df	testb	%bl,%bl
00000000000027e1	jne	0x00002832
00000000000027e3	movq	0x00004836(%rip),%rbx
00000000000027ea	movq	(%rbx),%rsi
00000000000027ed	leaq	0x00002fd7(%rip),%rdi
00000000000027f4	callq	0x00004c42	; symbol stub for: _fputs
00000000000027f9	movq	(%rbx),%rsi
00000000000027fc	movq	%r15,%rdi
00000000000027ff	callq	0x00004c42	; symbol stub for: _fputs
0000000000002804	leaq	0x00002fdf(%rip),%rdi
000000000000280b	movq	(%rbx),%rsi
000000000000280e	callq	0x00004c42	; symbol stub for: _fputs
0000000000002813	callq	0x00004c18	; symbol stub for: _dlerror
0000000000002818	movq	(%rbx),%rsi
000000000000281b	movq	%rax,%rdi
000000000000281e	callq	0x00004c42	; symbol stub for: _fputs
0000000000002823	leaq	0x00002fce(%rip),%rdi
000000000000282a	movq	(%rbx),%rsi
000000000000282d	callq	0x00004c42	; symbol stub for: _fputs
0000000000002832	movq	%r14,%rax
0000000000002835	addq	$0x08,%rsp
0000000000002839	popq	%rbx
000000000000283a	popq	%r14
000000000000283c	popq	%r15
000000000000283e	popq	%rbp
000000000000283f	ret
Q_StripFilename(char*):
0000000000002840	pushq	%rbp
0000000000002841	movq	%rsp,%rbp
0000000000002844	pushq	%rbx
0000000000002845	pushq	%rax
0000000000002846	movq	%rdi,%rbx
0000000000002849	movq	%rbx,%rdi
000000000000284c	callq	0x00004cd8	; symbol stub for: _strlen
0000000000002851	decl	%eax
0000000000002853	testl	%eax,%eax
0000000000002855	jle	0x0000286d
0000000000002857	movslq	%eax,%rax
000000000000285a	jmp	0x0000285f
000000000000285c	decq	%rax
000000000000285f	testl	%eax,%eax
0000000000002861	jle	0x00002869
0000000000002863	cmpb	$0x2f,(%rbx,%rax)
0000000000002867	jne	0x0000285c
0000000000002869	movb	$0x00,(%rbx,%rax)
000000000000286d	addq	$0x08,%rsp
0000000000002871	popq	%rbx
0000000000002872	popq	%rbp
0000000000002873	ret
ConfigureSteamClientPath(char*, int):
0000000000002874	pushq	%rbp
0000000000002875	movq	%rsp,%rbp
0000000000002878	pushq	%r15
000000000000287a	pushq	%r14
000000000000287c	pushq	%r13
000000000000287e	pushq	%r12
0000000000002880	pushq	%rbx
0000000000002881	subq	$0x00000828,%rsp
0000000000002888	movl	%esi,%r14d
000000000000288b	movq	%rdi,%r15
000000000000288e	movq	0x00004783(%rip),%rax
0000000000002895	movq	(%rax),%rax
0000000000002898	movq	%rax,0xd0(%rbp)
000000000000289c	cmpb	$0x00,0x00004aed(%rip)
00000000000028a3	je	0x000028b1
00000000000028a5	movb	$0x01,%r13b
00000000000028a8	testq	%r15,%r15
00000000000028ab	je	0x00002a71
00000000000028b1	leaq	0xfffffbd0(%rbp),%rdi
00000000000028b8	xorl	%esi,%esi
00000000000028ba	movl	$0x00000400,%edx
00000000000028bf	callq	0x00004c9c	; symbol stub for: _memset
00000000000028c4	movl	$0x00000000,0xfffff7c4(%rbp)
00000000000028ce	movl	$0x00000000,0xfffff7c8(%rbp)
00000000000028d8	leaq	0xfffff7c0(%rbp),%rdi
00000000000028df	callq	CIPCToolMachClient::Init()
00000000000028e4	cmpb	$0x01,%al
00000000000028e6	jne	0x000029bb
00000000000028ec	leaq	0xfffff7c0(%rbp),%rdi
00000000000028f3	leaq	0xfffffbd0(%rbp),%rsi
00000000000028fa	leaq	0xfffff7bc(%rbp),%rcx
0000000000002901	movl	$0x00000400,%edx
0000000000002906	callq	CIPCToolMachClient::GetSteamPath(char*, unsigned long, int*)
000000000000290b	movl	0xfffff7bc(%rbp),%edi
0000000000002911	testl	%edi,%edi
0000000000002913	setne	%cl
0000000000002916	andb	%al,%cl
0000000000002918	cmpb	$0x01,%cl
000000000000291b	jne	0x000029bb
0000000000002921	xorl	%esi,%esi
0000000000002923	callq	0x00004c60	; symbol stub for: _kill
0000000000002928	testl	%eax,%eax
000000000000292a	jne	0x000029a0
000000000000292c	leaq	0xfffffbd0(%rbp),%rdi
0000000000002933	movl	$0x0000002f,%esi
0000000000002938	callq	0x00004cc6	; symbol stub for: _rindex
000000000000293d	testq	%rax,%rax
0000000000002940	je	0x0000296a
0000000000002942	incq	%rax
0000000000002945	leaq	0xd0(%rbp),%rdx
0000000000002949	subq	%rax,%rdx
000000000000294c	leaq	0x000048cd(%rip),%rcx
0000000000002953	movq	(%rcx),%rsi
0000000000002956	movq	%rax,%rdi
0000000000002959	callq	0x00004cea	; symbol stub for: _strncpy
000000000000295e	movb	$0x00,0xcf(%rbp)
0000000000002962	movb	$0x01,%r13b
0000000000002965	jmp	0x000029f2
000000000000296a	leaq	0xfffff7d0(%rbp),%r12
0000000000002971	leaq	0x000026da(%rip),%rsi
0000000000002978	leaq	0xfffffbd0(%rbp),%rdx
000000000000297f	xorb	%r13b,%r13b
0000000000002982	movq	%r12,%rdi
0000000000002985	xorb	%al,%al
0000000000002987	callq	int Q_sprintf_safe<1024ul>(char (&) [1024ul], char const*, ...)
000000000000298c	movq	0x0000468d(%rip),%rax
0000000000002993	movq	(%rax),%rsi
0000000000002996	movq	%r12,%rdi
0000000000002999	callq	0x00004c42	; symbol stub for: _fputs
000000000000299e	jmp	0x000029f2
00000000000029a0	movq	0x00004679(%rip),%rax
00000000000029a7	movq	(%rax),%rsi
00000000000029aa	xorb	%r13b,%r13b
00000000000029ad	leaq	0x000026f0(%rip),%rdi
00000000000029b4	callq	0x00004c42	; symbol stub for: _fputs
00000000000029b9	jmp	0x000029f2
00000000000029bb	leaq	0xfffff7c0(%rbp),%rdi
00000000000029c2	callq	CIPCToolMachClient::Init()
00000000000029c7	movq	0x00004652(%rip),%rcx
00000000000029ce	movq	(%rcx),%rsi
00000000000029d1	xorb	%r13b,%r13b
00000000000029d4	testb	%al,%al
00000000000029d6	jne	0x000029e6
00000000000029d8	leaq	0x0000270d(%rip),%rdi
00000000000029df	callq	0x00004c42	; symbol stub for: _fputs
00000000000029e4	jmp	0x000029f2
00000000000029e6	leaq	0x0000273d(%rip),%rdi
00000000000029ed	callq	0x00004c42	; symbol stub for: _fputs
00000000000029f2	cmpb	$0x00,0xfffffbd0(%rbp)
00000000000029f9	jne	0x00002a17
00000000000029fb	leaq	0xfffffbd0(%rbp),%rdi
0000000000002a02	leaq	0x00002766(%rip),%rsi
0000000000002a09	movl	$0x00000400,%edx
0000000000002a0e	callq	0x00004cea	; symbol stub for: _strncpy
0000000000002a13	movb	$0x00,0xcf(%rbp)
0000000000002a17	testq	%r15,%r15
0000000000002a1a	je	0x00002a3b
0000000000002a1c	movslq	%r14d,%rbx
0000000000002a1f	leaq	0xfffffbd0(%rbp),%rsi
0000000000002a26	movq	%r15,%rdi
0000000000002a29	movq	%rbx,%rdx
0000000000002a2c	callq	0x00004cea	; symbol stub for: _strncpy
0000000000002a31	decl	%ebx
0000000000002a33	movslq	%ebx,%rax
0000000000002a36	movb	$0x00,(%r15,%rax)
0000000000002a3b	leaq	0x0000494e(%rip),%r14
0000000000002a42	leaq	0xfffffbd0(%rbp),%rsi
0000000000002a49	movq	%r14,%rdi
0000000000002a4c	movl	$0x00000400,%edx
0000000000002a51	callq	0x00004cea	; symbol stub for: _strncpy
0000000000002a56	movb	$0x00,0x00004d32(%rip)
0000000000002a5d	movq	%r14,%rdi
0000000000002a60	callq	Q_StripFilename(char*)
0000000000002a65	leaq	0xfffff7c0(%rbp),%rdi
0000000000002a6c	callq	CSimpleMachClient::~CSimpleMachClient()
0000000000002a71	movq	0x000045a0(%rip),%rax
0000000000002a78	movq	(%rax),%rax
0000000000002a7b	cmpq	0xd0(%rbp),%rax
0000000000002a7f	jne	0x00002aad
0000000000002a81	movb	%r13b,%al
0000000000002a84	addq	$0x00000828,%rsp
0000000000002a8b	popq	%rbx
0000000000002a8c	popq	%r12
0000000000002a8e	popq	%r13
0000000000002a90	popq	%r14
0000000000002a92	popq	%r15
0000000000002a94	popq	%rbp
0000000000002a95	ret
0000000000002a96	movq	%rax,%rbx
0000000000002a99	leaq	0xfffff7c0(%rbp),%rdi
0000000000002aa0	callq	CSimpleMachClient::~CSimpleMachClient()
0000000000002aa5	movq	%rbx,%rdi
0000000000002aa8	callq	0x00004d08	; symbol stub for: __Unwind_Resume
0000000000002aad	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
0000000000002ab2	callq	0x00004bc4	; symbol stub for: std::terminate()
SteamAPI_Init_Internal(void**, bool):
0000000000002ab7	pushq	%rbp
0000000000002ab8	movq	%rsp,%rbp
0000000000002abb	pushq	%r15
0000000000002abd	pushq	%r14
0000000000002abf	pushq	%rbx
0000000000002ac0	subq	$0x00000918,%rsp
0000000000002ac7	movl	%esi,%r14d
0000000000002aca	movq	%rdi,%r15
0000000000002acd	movq	0x00004544(%rip),%rax
0000000000002ad4	movq	(%rax),%rax
0000000000002ad7	movq	%rax,0xe0(%rbp)
0000000000002adb	xorl	%eax,%eax
0000000000002add	testq	%r15,%r15
0000000000002ae0	je	0x00002c01
0000000000002ae6	movb	$0x00,0x000048a3(%rip)
0000000000002aed	movq	$0x00000000,0x00004ef0(%rip)
0000000000002af8	leaq	0xfffffbe0(%rbp),%rbx
0000000000002aff	movq	%rbx,%rdi
0000000000002b02	xorl	%esi,%esi
0000000000002b04	movl	$0x00000400,%edx
0000000000002b09	callq	0x00004c9c	; symbol stub for: _memset
0000000000002b0e	movq	%rbx,%rdi
0000000000002b11	movl	$0x00000400,%esi
0000000000002b16	callq	ConfigureSteamClientPath(char*, int)
0000000000002b1b	cmpb	$0x01,%al
0000000000002b1d	jne	0x00002b85
0000000000002b1f	callq	_SteamAPI_IsSteamRunning
0000000000002b24	cmpb	$0x01,%al
0000000000002b26	jne	0x00002b6f
0000000000002b28	leaq	0xfffffbe0(%rbp),%rdi
0000000000002b2f	movl	$0x00000001,%esi
0000000000002b34	callq	Sys_LoadModule(char const*, bool)
0000000000002b39	movq	%rax,(%r15)
0000000000002b3c	testq	%rax,%rax
0000000000002b3f	jne	0x00002b85
0000000000002b41	leaq	0xfffff7d0(%rbp),%rbx
0000000000002b48	leaq	0x00002623(%rip),%rsi
0000000000002b4f	leaq	0xfffffbe0(%rbp),%rdx
0000000000002b56	movq	%rbx,%rdi
0000000000002b59	xorb	%al,%al
0000000000002b5b	callq	int Q_sprintf_safe<1028ul>(char (&) [1028ul], char const*, ...)
0000000000002b60	movq	0x000044b9(%rip),%rax
0000000000002b67	movq	(%rax),%rsi
0000000000002b6a	movq	%rbx,%rdi
0000000000002b6d	jmp	0x00002b80
0000000000002b6f	movq	CIPCToolMachClient::DoKillCommand(char const*)(%rip),%rax
0000000000002b76	movq	(%rax),%rsi
0000000000002b79	leaq	0x0000263a(%rip),%rdi
0000000000002b80	callq	0x00004c42	; symbol stub for: _fputs
0000000000002b85	movq	(%r15),%rdi
0000000000002b88	testq	%rdi,%rdi
0000000000002b8b	jne	0x00002bb0
0000000000002b8d	xorb	$0x01,%r14b
0000000000002b91	testb	%r14b,%r14b
0000000000002b94	jne	0x00002bb0
0000000000002b96	leaq	0x00004683(%rip),%rax
0000000000002b9d	movq	(%rax),%rdi
0000000000002ba0	movl	$0x00000001,%esi
0000000000002ba5	callq	Sys_LoadModule(char const*, bool)
0000000000002baa	movq	%rax,%rdi
0000000000002bad	movq	%rdi,(%r15)
0000000000002bb0	testq	%rdi,%rdi
0000000000002bb3	jne	0x00002bea
0000000000002bb5	leaq	0xfffff6d0(%rbp),%rbx
0000000000002bbc	leaq	0x0000263f(%rip),%rsi
0000000000002bc3	leaq	0x00002416(%rip),%rdx
0000000000002bca	movq	%rbx,%rdi
0000000000002bcd	xorb	%al,%al
0000000000002bcf	callq	int Q_sprintf_safe<256ul>(char (&) [256ul], char const*, ...)
0000000000002bd4	movq	0x00004445(%rip),%rax
0000000000002bdb	movq	(%rax),%rsi
0000000000002bde	movq	%rbx,%rdi
0000000000002be1	callq	0x00004c42	; symbol stub for: _fputs
0000000000002be6	xorl	%eax,%eax
0000000000002be8	jmp	0x00002c01
0000000000002bea	leaq	0x00002451(%rip),%rsi
0000000000002bf1	callq	0x00004c24	; symbol stub for: _dlsym
0000000000002bf6	leaq	0x00002668(%rip),%rdi
0000000000002bfd	xorl	%esi,%esi
0000000000002bff	call	*%rax
0000000000002c01	movq	0x00004410(%rip),%rcx
0000000000002c08	movq	(%rcx),%rcx
0000000000002c0b	cmpq	0xe0(%rbp),%rcx
0000000000002c0f	jne	0x00002c1f
0000000000002c11	addq	$0x00000918,%rsp
0000000000002c18	popq	%rbx
0000000000002c19	popq	%r14
0000000000002c1b	popq	%r15
0000000000002c1d	popq	%rbp
0000000000002c1e	ret
0000000000002c1f	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
_SteamAPI_IsSteamRunning:
0000000000002c24	pushq	%rbp
0000000000002c25	movq	%rsp,%rbp
0000000000002c28	pushq	%rbx
0000000000002c29	subq	$0x18,%rsp
0000000000002c2d	movl	$0x00000000,0xec(%rbp)
0000000000002c34	movl	$0x00000000,0xf0(%rbp)
0000000000002c3b	leaq	0xe8(%rbp),%rdi
0000000000002c3f	callq	CIPCToolMachClient::Init()
0000000000002c44	xorb	%bl,%bl
0000000000002c46	cmpb	$0x01,%al
0000000000002c48	jne	0x00002c75
0000000000002c4a	leaq	0xe8(%rbp),%rdi
0000000000002c4e	leaq	0xe4(%rbp),%rcx
0000000000002c52	xorl	%esi,%esi
0000000000002c54	xorl	%edx,%edx
0000000000002c56	callq	CIPCToolMachClient::GetSteamPath(char*, unsigned long, int*)
0000000000002c5b	movl	0xe4(%rbp),%edi
0000000000002c5e	testl	%edi,%edi
0000000000002c60	setne	%cl
0000000000002c63	xorb	%bl,%bl
0000000000002c65	testb	%cl,%al
0000000000002c67	je	0x00002c75
0000000000002c69	xorl	%esi,%esi
0000000000002c6b	callq	0x00004c60	; symbol stub for: _kill
0000000000002c70	testl	%eax,%eax
0000000000002c72	sete	%bl
0000000000002c75	leaq	0xe8(%rbp),%rdi
0000000000002c79	callq	CSimpleMachClient::~CSimpleMachClient()
0000000000002c7e	movb	%bl,%al
0000000000002c80	addq	$0x18,%rsp
0000000000002c84	popq	%rbx
0000000000002c85	popq	%rbp
0000000000002c86	ret
0000000000002c87	movq	%rax,%rbx
0000000000002c8a	leaq	0xe8(%rbp),%rdi
0000000000002c8e	callq	CSimpleMachClient::~CSimpleMachClient()
0000000000002c93	movq	%rbx,%rdi
0000000000002c96	callq	0x00004d08	; symbol stub for: __Unwind_Resume
0000000000002c9b	callq	0x00004bc4	; symbol stub for: std::terminate()
SteamAPI_Shutdown_Internal(void*):
0000000000002ca0	pushq	%rbp
0000000000002ca1	movq	%rsp,%rbp
0000000000002ca4	testq	%rdi,%rdi
0000000000002ca7	je	0x00002cae
0000000000002ca9	callq	0x00004c12	; symbol stub for: _dlclose
0000000000002cae	popq	%rbp
0000000000002caf	jmp	Steam_ShutdownMinidumpInterface()
Steam_ShutdownMinidumpInterface():
0000000000002cb4	pushq	%rbp
0000000000002cb5	movq	%rsp,%rbp
0000000000002cb8	movq	$0x00000000,0x00004acd(%rip)
0000000000002cc3	movq	$0x00000000,0x00004aca(%rip)
0000000000002cce	testb	$0x01,0x00004ca3(%rip)
0000000000002cd5	je	0x00002d05
0000000000002cd7	testb	$0x01,0x0000464a(%rip)
0000000000002cde	je	0x00002d31
0000000000002ce0	movb	$0x00,0x00004641(%rip)
0000000000002ce7	movq	0x00004632(%rip),%rdi
0000000000002cee	testq	%rdi,%rdi
0000000000002cf1	je	0x00002d31
0000000000002cf3	callq	0x00004c12	; symbol stub for: _dlclose
0000000000002cf8	movq	$0x00000000,0x0000461d(%rip)
0000000000002d03	jmp	0x00002d31
0000000000002d05	testb	$0x01,0x00004604(%rip)
0000000000002d0c	je	0x00002d31
0000000000002d0e	movb	$0x00,0x000045fb(%rip)
0000000000002d15	movq	0x000045ec(%rip),%rdi
0000000000002d1c	testq	%rdi,%rdi
0000000000002d1f	je	0x00002d31
0000000000002d21	callq	0x00004c12	; symbol stub for: _dlclose
0000000000002d26	movq	$0x00000000,0x000045d7(%rip)
0000000000002d31	popq	%rbp
0000000000002d32	ret
SteamAPI_InitInternal(bool):
0000000000002d33	pushq	%rbp
0000000000002d34	movq	%rsp,%rbp
0000000000002d37	pushq	%r15
0000000000002d39	pushq	%r14
0000000000002d3b	pushq	%rbx
0000000000002d3c	subq	$0x38,%rsp
0000000000002d40	movl	%edi,%ebx
0000000000002d42	movq	0x000042cf(%rip),%rax
0000000000002d49	movq	(%rax),%rax
0000000000002d4c	movq	%rax,0xe0(%rbp)
0000000000002d50	movb	$0x01,%al
0000000000002d52	cmpq	$0x00,0x00004b9e(%rip)
0000000000002d5a	jne	0x00002f2c
0000000000002d60	leaq	0x00004c01(%rip),%rdi
0000000000002d67	xorl	%esi,%esi
0000000000002d69	callq	SteamAPI_Init_Internal(void**, bool)
0000000000002d6e	movq	%rax,%rcx
0000000000002d71	movq	%rcx,0x00004b80(%rip)
0000000000002d78	xorb	%al,%al
0000000000002d7a	testq	%rcx,%rcx
0000000000002d7d	je	0x00002f2c
0000000000002d83	movq	(%rcx),%rax
0000000000002d86	movq	%rcx,%rdi
0000000000002d89	call	(%rax)
0000000000002d8b	movl	%eax,0x00004bdf(%rip)
0000000000002d91	movq	0x00004b60(%rip),%rdi
0000000000002d98	movq	(%rdi),%rcx
0000000000002d9b	movl	%eax,%esi
0000000000002d9d	call	*0x10(%rcx)
0000000000002da0	movl	%eax,0x00004bce(%rip)
0000000000002da6	movq	$0x00000000,0x00004c37(%rip)
0000000000002db1	movl	0x00004bb9(%rip),%esi
0000000000002db7	testl	%esi,%esi
0000000000002db9	je	0x00002dbf
0000000000002dbb	testl	%eax,%eax
0000000000002dbd	jne	0x00002dcb
0000000000002dbf	callq	_SteamAPI_Shutdown
0000000000002dc4	xorb	%al,%al
0000000000002dc6	jmp	0x00002f2c
0000000000002dcb	testb	%bl,%bl
0000000000002dcd	jne	0x00002dee
0000000000002dcf	leaq	0x00004b2a(%rip),%rdi
0000000000002dd6	callq	CSteamAPIContext::Init()
0000000000002ddb	testb	%al,%al
0000000000002ddd	je	0x00002dbf
0000000000002ddf	movq	0x00004b2a(%rip),%rdi
0000000000002de6	movq	(%rdi),%rax
0000000000002de9	call	*0x48(%rax)
0000000000002dec	jmp	0x00002e10
0000000000002dee	movq	0x00004b03(%rip),%rdi
0000000000002df5	movq	(%rdi),%rax
0000000000002df8	leaq	0x00002475(%rip),%rdx
0000000000002dff	call	*0x48(%rax)
0000000000002e02	testq	%rax,%rax
0000000000002e05	je	0x00002e18
0000000000002e07	movq	(%rax),%rcx
0000000000002e0a	movq	%rax,%rdi
0000000000002e0d	call	*0x48(%rcx)
0000000000002e10	movl	%eax,%r14d
0000000000002e13	testl	%r14d,%r14d
0000000000002e16	jne	0x00002e30
0000000000002e18	movq	0x00004201(%rip),%rax
0000000000002e1f	movq	(%rax),%rsi
0000000000002e22	leaq	0x00002459(%rip),%rdi
0000000000002e29	callq	0x00004c42	; symbol stub for: _fputs
0000000000002e2e	jmp	0x00002dbf
0000000000002e30	leaq	0x000024f6(%rip),%rdi
0000000000002e37	callq	0x00004c54	; symbol stub for: _getenv
0000000000002e3c	testq	%rax,%rax
0000000000002e3f	jne	0x00002e71
0000000000002e41	movb	$0x00,0xd4(%rbp)
0000000000002e45	leaq	0xd4(%rbp),%r15
0000000000002e49	leaq	0x000024e8(%rip),%rsi
0000000000002e50	movq	%r15,%rdi
0000000000002e53	movl	%r14d,%edx
0000000000002e56	xorb	%al,%al
0000000000002e58	callq	int Q_sprintf_safe<12ul>(char (&) [12ul], char const*, ...)
0000000000002e5d	leaq	0x000024c9(%rip),%rdi
0000000000002e64	movq	%r15,%rsi
0000000000002e67	movl	$0x00000001,%edx
0000000000002e6c	callq	0x00004ccc	; symbol stub for: _setenv
0000000000002e71	leaq	0x000024c3(%rip),%rdi
0000000000002e78	callq	0x00004c54	; symbol stub for: _getenv
0000000000002e7d	testq	%rax,%rax
0000000000002e80	jne	0x00002eb8
0000000000002e82	movb	$0x00,0xb0(%rbp)
0000000000002e86	movl	%r14d,%edx
0000000000002e89	andl	$0x00ffffff,%edx
0000000000002e8f	leaq	0xb0(%rbp),%r15
0000000000002e93	leaq	0x000024ad(%rip),%rsi
0000000000002e9a	movq	%r15,%rdi
0000000000002e9d	xorb	%al,%al
0000000000002e9f	callq	int Q_sprintf_safe<24ul>(char (&) [24ul], char const*, ...)
0000000000002ea4	leaq	0x00002490(%rip),%rdi
0000000000002eab	movq	%r15,%rsi
0000000000002eae	movl	$0x00000001,%edx
0000000000002eb3	callq	0x00004ccc	; symbol stub for: _setenv
0000000000002eb8	movl	%r14d,%edi
0000000000002ebb	callq	_SteamAPI_SetBreakpadAppID
0000000000002ec0	movq	0x00004aa1(%rip),%rdi
0000000000002ec7	callq	CallbackMgr_RegisterInterfaceFuncs(void*)
0000000000002ecc	callq	Steam_LoadMinidumpInterface()
0000000000002ed1	cmpb	$0x01,%bl
0000000000002ed4	jne	0x00002f0b
0000000000002ed6	movq	0x00004a1b(%rip),%rdi
0000000000002edd	movq	(%rdi),%rax
0000000000002ee0	movl	0x00004a8e(%rip),%edx
0000000000002ee6	movl	0x00004a84(%rip),%esi
0000000000002eec	leaq	0x00002459(%rip),%rcx
0000000000002ef3	call	*0x28(%rax)
0000000000002ef6	movq	%rax,%rcx
0000000000002ef9	movb	$0x01,%al
0000000000002efb	testq	%rcx,%rcx
0000000000002efe	je	0x00002f2c
0000000000002f00	movq	(%rcx),%rax
0000000000002f03	movq	%rcx,%rdi
0000000000002f06	call	*0x10(%rax)
0000000000002f09	jmp	0x00002f22
0000000000002f0b	xorl	%edi,%edi
0000000000002f0d	movq	0x000049ec(%rip),%rax
0000000000002f14	testq	%rax,%rax
0000000000002f17	je	0x00002f25
0000000000002f19	movq	(%rax),%rcx
0000000000002f1c	movq	%rax,%rdi
0000000000002f1f	call	*0x10(%rcx)
0000000000002f22	movq	%rax,%rdi
0000000000002f25	callq	Steam_SetMinidumpSteamID(unsigned long long)
0000000000002f2a	movb	$0x01,%al
0000000000002f2c	movq	0x000040e5(%rip),%rcx
0000000000002f33	movq	(%rcx),%rcx
0000000000002f36	cmpq	0xe0(%rbp),%rcx
0000000000002f3a	jne	0x00002f47
0000000000002f3c	addq	$0x38,%rsp
0000000000002f40	popq	%rbx
0000000000002f41	popq	%r14
0000000000002f43	popq	%r15
0000000000002f45	popq	%rbp
0000000000002f46	ret
0000000000002f47	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
_SteamAPI_Shutdown:
0000000000002f4c	pushq	%rbp
0000000000002f4d	movq	%rsp,%rbp
0000000000002f50	movq	$0x00000000,0x00004a8d(%rip)
0000000000002f5b	movl	0x00004a0f(%rip),%esi
0000000000002f61	testl	%esi,%esi
0000000000002f63	je	0x00002f82
0000000000002f65	movl	0x00004a09(%rip),%edx
0000000000002f6b	testl	%edx,%edx
0000000000002f6d	je	0x00002f82
0000000000002f6f	movq	0x00004982(%rip),%rdi
0000000000002f76	movq	(%rdi),%rax
0000000000002f79	call	*0x20(%rax)
0000000000002f7c	movl	0x000049ee(%rip),%esi
0000000000002f82	movl	$0x00000000,0x000049e8(%rip)
0000000000002f8c	movq	$0x00000000,0x000049c1(%rip)
0000000000002f97	movq	$0x00000000,0x000049ae(%rip)
0000000000002fa2	movq	$0x00000000,0x0000499b(%rip)
0000000000002fad	movq	$0x00000000,0x00004988(%rip)
0000000000002fb8	movq	$0x00000000,0x00004975(%rip)
0000000000002fc3	movq	$0x00000000,0x00004962(%rip)
0000000000002fce	movq	$0x00000000,0x0000494f(%rip)
0000000000002fd9	movq	$0x00000000,0x0000493c(%rip)
0000000000002fe4	movq	$0x00000000,0x00004929(%rip)
0000000000002fef	movq	$0x00000000,0x00004916(%rip)
0000000000002ffa	movq	$0x00000000,0x00004903(%rip)
0000000000003005	movq	$0x00000000,0x000048f0(%rip)
0000000000003010	testl	%esi,%esi
0000000000003012	je	0x00003021
0000000000003014	movq	0x000048dd(%rip),%rdi
000000000000301b	movq	(%rdi),%rax
000000000000301e	call	*0x08(%rax)
0000000000003021	movl	$0x00000000,0x00004945(%rip)
000000000000302b	movq	0x000048c6(%rip),%rdi
0000000000003032	testq	%rdi,%rdi
0000000000003035	je	0x00003040
0000000000003037	movq	(%rdi),%rax
000000000000303a	call	*0x000000b0(%rax)
0000000000003040	movq	$0x00000000,0x000048ad(%rip)
000000000000304b	movq	0x00004916(%rip),%rdi
0000000000003052	testq	%rdi,%rdi
0000000000003055	je	0x0000305c
0000000000003057	callq	SteamAPI_Shutdown_Internal(void*)
000000000000305c	movq	$0x00000000,0x00004901(%rip)
0000000000003067	popq	%rbp
0000000000003068	ret
_SteamAPI_SetBreakpadAppID:
0000000000003069	pushq	%rbp
000000000000306a	movq	%rsp,%rbp
000000000000306d	pushq	%rbx
000000000000306e	pushq	%rax
000000000000306f	movl	%edi,%ebx
0000000000003071	cmpl	%ebx,0x00004945(%rip)
0000000000003077	je	0x00003099
0000000000003079	movq	0x00003fa0(%rip),%rax
0000000000003080	movq	(%rax),%rdi
0000000000003083	leaq	0x000024ed(%rip),%rsi
000000000000308a	movl	%ebx,%edx
000000000000308c	xorb	%al,%al
000000000000308e	callq	0x00004c3c	; symbol stub for: _fprintf
0000000000003093	movl	%ebx,0x00004923(%rip)
0000000000003099	testl	%ebx,%ebx
000000000000309b	je	0x000030d7
000000000000309d	movq	0x000046ec(%rip),%rax
00000000000030a4	testq	%rax,%rax
00000000000030a7	jne	0x000030d7
00000000000030a9	testb	$0x01,0x000048c8(%rip)
00000000000030b0	je	0x000030d7
00000000000030b2	movq	0x00003f67(%rip),%rax
00000000000030b9	movq	(%rax),%rcx
00000000000030bc	leaq	0x000024da(%rip),%rdi
00000000000030c3	movl	$0x0000002d,%esi
00000000000030c8	movl	$0x00000001,%edx
00000000000030cd	callq	0x00004c4e	; symbol stub for: _fwrite
00000000000030d2	callq	Steam_LoadMinidumpInterface()
00000000000030d7	movq	0x000046ca(%rip),%rax
00000000000030de	testq	%rax,%rax
00000000000030e1	jne	0x000030ea
00000000000030e3	addq	$0x08,%rsp
00000000000030e7	popq	%rbx
00000000000030e8	popq	%rbp
00000000000030e9	ret
00000000000030ea	movl	0x000048cc(%rip),%edi
00000000000030f0	addq	$0x08,%rsp
00000000000030f4	popq	%rbx
00000000000030f5	popq	%rbp
00000000000030f6	jmp	*%rax
_Steam_RegisterInterfaceFuncs:
00000000000030f8	pushq	%rbp
00000000000030f9	movq	%rsp,%rbp
00000000000030fc	popq	%rbp
00000000000030fd	jmp	CallbackMgr_RegisterInterfaceFuncs(void*)
Steam_LoadMinidumpInterface():
0000000000003102	pushq	%rbp
0000000000003103	movq	%rsp,%rbp
0000000000003106	pushq	%rbx
0000000000003107	pushq	%rax
0000000000003108	testb	$0x01,0x00004869(%rip)
000000000000310f	je	0x0000329c
0000000000003115	leaq	0x000041fc(%rip),%rdi
000000000000311c	movl	$0x00000001,%esi
0000000000003121	callq	CModuleLoadWrapper::Load(bool)
0000000000003126	cmpq	$0x00,0x000041f2(%rip)
000000000000312e	je	0x00003328
0000000000003134	movq	0x00003ee5(%rip),%rax
000000000000313b	movq	(%rax),%rcx
000000000000313e	leaq	0x000022d4(%rip),%rdi
0000000000003145	movl	$0x00000030,%esi
000000000000314a	movl	$0x00000001,%edx
000000000000314f	callq	0x00004c4e	; symbol stub for: _fwrite
0000000000003154	movq	0x000041c5(%rip),%rdi
000000000000315b	testq	%rdi,%rdi
000000000000315e	jne	0x0000316d
0000000000003160	movq	$0x00000000,0x00004625(%rip)
000000000000316b	jmp	0x0000318c
000000000000316d	leaq	0x000022d6(%rip),%rsi
0000000000003174	callq	0x00004c24	; symbol stub for: _dlsym
0000000000003179	movq	0x000041a0(%rip),%rdi
0000000000003180	movq	%rax,0x00004609(%rip)
0000000000003187	testq	%rdi,%rdi
000000000000318a	jne	0x0000319d
000000000000318c	movq	$0x00000000,0x00004601(%rip)
0000000000003197	xorl	%edi,%edi
0000000000003199	xorl	%eax,%eax
000000000000319b	jmp	0x000031dc
000000000000319d	leaq	0x000022df(%rip),%rsi
00000000000031a4	callq	0x00004c24	; symbol stub for: _dlsym
00000000000031a9	movq	0x00004170(%rip),%rdi
00000000000031b0	movq	%rax,0x000045e1(%rip)
00000000000031b7	testq	%rdi,%rdi
00000000000031ba	jne	0x000031c9
00000000000031bc	movq	$0x00000000,0x000045d9(%rip)
00000000000031c7	jmp	0x000031e8
00000000000031c9	leaq	0x000022d9(%rip),%rsi
00000000000031d0	callq	0x00004c24	; symbol stub for: _dlsym
00000000000031d5	movq	0x00004144(%rip),%rdi
00000000000031dc	movq	%rax,0x000045bd(%rip)
00000000000031e3	testq	%rdi,%rdi
00000000000031e6	jne	0x000031f8
00000000000031e8	movq	$0x00000000,0x000045b5(%rip)
00000000000031f3	jmp	0x00003328
00000000000031f8	leaq	0x000022c3(%rip),%rsi
00000000000031ff	callq	0x00004c24	; symbol stub for: _dlsym
0000000000003204	movq	0x00004115(%rip),%rdi
000000000000320b	movq	%rax,0x00004596(%rip)
0000000000003212	testq	%rdi,%rdi
0000000000003215	je	0x00003328
000000000000321b	leaq	0x000022b7(%rip),%rsi
0000000000003222	callq	0x00004c24	; symbol stub for: _dlsym
0000000000003227	movq	%rax,%rbx
000000000000322a	testq	%rbx,%rbx
000000000000322d	je	0x00003328
0000000000003233	movq	0x00003de6(%rip),%rax
000000000000323a	movq	(%rax),%rcx
000000000000323d	leaq	0x000022b0(%rip),%rdi
0000000000003244	movl	$0x00000023,%esi
0000000000003249	movl	$0x00000001,%edx
000000000000324e	callq	0x00004c4e	; symbol stub for: _fwrite
0000000000003253	movq	0x0000477e(%rip),%r9
000000000000325a	movq	0x0000476f(%rip),%r8
0000000000003261	movl	0x00004755(%rip),%edi
0000000000003267	movzbl	0x0000470b(%rip),%ecx
000000000000326e	andl	$0x01,%ecx
0000000000003271	leaq	0x00004702(%rip),%rsi
0000000000003278	leaq	0x00004741(%rip),%rdx
000000000000327f	call	*%rbx
0000000000003281	movq	_SteamGameServerUtils(%rip),%rdi
0000000000003288	testq	%rdi,%rdi
000000000000328b	je	0x00003328
0000000000003291	addq	$0x08,%rsp
0000000000003295	popq	%rbx
0000000000003296	popq	%rbp
0000000000003297	jmp	Steam_SetMinidumpSteamID(unsigned long long)
000000000000329c	leaq	0x0000405d(%rip),%rdi
00000000000032a3	xorl	%esi,%esi
00000000000032a5	callq	CModuleLoadWrapper::Load(bool)
00000000000032aa	movq	0x00004057(%rip),%rdi
00000000000032b1	testq	%rdi,%rdi
00000000000032b4	je	0x00003328
00000000000032b6	leaq	0x0000225b(%rip),%rsi
00000000000032bd	callq	0x00004c24	; symbol stub for: _dlsym
00000000000032c2	movq	%rax,0x000044c7(%rip)
00000000000032c9	movq	0x00004038(%rip),%rdi
00000000000032d0	testq	%rdi,%rdi
00000000000032d3	jne	0x000032ed
00000000000032d5	movq	$0x00000000,0x000044b8(%rip)
00000000000032e0	movq	$0x00000000,0x000044b5(%rip)
00000000000032eb	jmp	0x00003328
00000000000032ed	leaq	0x00002254(%rip),%rsi
00000000000032f4	callq	0x00004c24	; symbol stub for: _dlsym
00000000000032f9	movq	0x00004008(%rip),%rdi
0000000000003300	movq	%rax,0x00004491(%rip)
0000000000003307	movq	$0x00000000,0x0000448e(%rip)
0000000000003312	testq	%rdi,%rdi
0000000000003315	je	0x00003328
0000000000003317	leaq	0x00002247(%rip),%rsi
000000000000331e	callq	0x00004c24	; symbol stub for: _dlsym
0000000000003323	testq	%rax,%rax
0000000000003326	jne	0x0000332f
0000000000003328	addq	$0x08,%rsp
000000000000332c	popq	%rbx
000000000000332d	popq	%rbp
000000000000332e	ret
000000000000332f	addq	$0x08,%rsp
0000000000003333	popq	%rbx
0000000000003334	popq	%rbp
0000000000003335	jmp	*%rax
Steam_SetMinidumpSteamID(unsigned long long):
0000000000003337	pushq	%rbp
0000000000003338	movq	%rsp,%rbp
000000000000333b	pushq	%rbx
000000000000333c	pushq	%rax
000000000000333d	movq	%rdi,%rbx
0000000000003340	leaq	0x00002097(%rip),%rax
0000000000003347	leaq	0x00002094(%rip),%rcx
000000000000334e	cmpq	$0x00,0x0000444a(%rip)
0000000000003356	cmovneq	%rax,%rcx
000000000000335a	movq	0x00003cbf(%rip),%rax
0000000000003361	movq	(%rax),%rdi
0000000000003364	leaq	0x0000202f(%rip),%rsi
000000000000336b	movq	%rbx,%rdx
000000000000336e	xorb	%al,%al
0000000000003370	callq	0x00004c3c	; symbol stub for: _fprintf
0000000000003375	movq	%rbx,0x00004664(%rip)
000000000000337c	testb	$0x01,0x000045f5(%rip)
0000000000003383	je	0x0000339b
0000000000003385	cmpq	$0x00,0x00003f93(%rip)
000000000000338d	je	0x0000339b
000000000000338f	movq	0x0000440a(%rip),%rax
0000000000003396	testq	%rax,%rax
0000000000003399	jne	0x000033a2
000000000000339b	addq	$0x08,%rsp
000000000000339f	popq	%rbx
00000000000033a0	popq	%rbp
00000000000033a1	ret
00000000000033a2	movq	0x00003c77(%rip),%rax
00000000000033a9	movq	(%rax),%rdi
00000000000033ac	leaq	0x00002032(%rip),%rsi
00000000000033b3	movq	%rbx,%rdx
00000000000033b6	xorb	%al,%al
00000000000033b8	callq	0x00004c3c	; symbol stub for: _fprintf
00000000000033bd	movq	%rbx,%rdi
00000000000033c0	addq	$0x08,%rsp
00000000000033c4	popq	%rbx
00000000000033c5	popq	%rbp
00000000000033c6	jmp	*0x000043d4(%rip)
_SteamAPI_InitSafe:
00000000000033cc	pushq	%rbp
00000000000033cd	movq	%rsp,%rbp
00000000000033d0	movl	$0x00000001,%edi
00000000000033d5	callq	SteamAPI_InitInternal(bool)
00000000000033da	popq	%rbp
00000000000033db	ret
_SteamAPI_Init:
00000000000033dc	pushq	%rbp
00000000000033dd	movq	%rsp,%rbp
00000000000033e0	xorl	%edi,%edi
00000000000033e2	callq	SteamAPI_InitInternal(bool)
00000000000033e7	popq	%rbp
00000000000033e8	ret
GetCommandLineArgs(char*, int):
00000000000033e9	pushq	%rbp
00000000000033ea	movq	%rsp,%rbp
00000000000033ed	pushq	%r15
00000000000033ef	pushq	%r14
00000000000033f1	pushq	%r13
00000000000033f3	pushq	%r12
00000000000033f5	pushq	%rbx
00000000000033f6	subq	$0x28,%rsp
00000000000033fa	movl	%esi,%r14d
00000000000033fd	movq	%rdi,%r15
0000000000003400	movq	0x00003c11(%rip),%rax
0000000000003407	movq	(%rax),%rax
000000000000340a	movq	%rax,0xd0(%rbp)
000000000000340e	movl	$0x00000001,0xc4(%rbp)
0000000000003415	movl	$0x00000008,0xc8(%rbp)
000000000000341c	movq	$0x00000008,0xb0(%rbp)
0000000000003424	leaq	0xc4(%rbp),%rdi
0000000000003428	leaq	0xb8(%rbp),%rdx
000000000000342c	leaq	0xb0(%rbp),%rcx
0000000000003430	movl	$0x00000002,%esi
0000000000003435	xorl	%r8d,%r8d
0000000000003438	xorl	%r9d,%r9d
000000000000343b	callq	0x00004cf0	; symbol stub for: _sysctl
0000000000003440	movl	%eax,%ecx
0000000000003442	xorb	%al,%al
0000000000003444	cmpl	$0xff,%ecx
0000000000003447	je	0x00003539
000000000000344d	movq	0xb8(%rbp),%rdi
0000000000003451	cmpq	$0x00002001,%rdi
0000000000003458	jb	0x00003467
000000000000345a	movq	$0x00002000,0xb8(%rbp)
0000000000003462	movl	$0x00002000,%edi
0000000000003467	callq	0x00004c96	; symbol stub for: _malloc
000000000000346c	movq	%rax,%r12
000000000000346f	xorb	%al,%al
0000000000003471	testq	%r12,%r12
0000000000003474	je	0x00003539
000000000000347a	movl	$0x00000001,0xc4(%rbp)
0000000000003481	movl	$0x00000031,0xc8(%rbp)
0000000000003488	callq	0x00004c5a	; symbol stub for: _getpid
000000000000348d	movl	%eax,0xcc(%rbp)
0000000000003490	leaq	0xc4(%rbp),%rdi
0000000000003494	leaq	0xb8(%rbp),%rcx
0000000000003498	movl	$0x00000003,%esi
000000000000349d	movq	%r12,%rdx
00000000000034a0	xorl	%r8d,%r8d
00000000000034a3	xorl	%r9d,%r9d
00000000000034a6	callq	0x00004cf0	; symbol stub for: _sysctl
00000000000034ab	testl	%eax,%eax
00000000000034ad	je	0x000034bb
00000000000034af	movq	%r12,%rdi
00000000000034b2	callq	0x00004c48	; symbol stub for: _free
00000000000034b7	xorb	%al,%al
00000000000034b9	jmp	0x00003539
00000000000034bb	movl	(%r12),%r13d
00000000000034bf	leaq	0x04(%r12),%rdi
00000000000034c4	callq	0x00004cd8	; symbol stub for: _strlen
00000000000034c9	leaq	0x04(%rax,%r12),%rbx
00000000000034ce	cmpb	$0x00,0x04(%rax,%r12)
00000000000034d4	jne	0x000034e0
00000000000034d6	cmpb	$0x00,0x01(%rbx)
00000000000034da	leaq	0x01(%rbx),%rbx
00000000000034de	je	0x000034d6
00000000000034e0	movq	%rbx,%rdi
00000000000034e3	callq	0x00004cd8	; symbol stub for: _strlen
00000000000034e8	movq	%rax,%rcx
00000000000034eb	decl	%r13d
00000000000034ee	xorb	%al,%al
00000000000034f0	testl	%r13d,%r13d
00000000000034f3	jle	0x00003539
00000000000034f5	leaq	0x01(%rcx,%rbx),%rsi
00000000000034fa	cmpl	$0x02,%r13d
00000000000034fe	jl	0x00003517
0000000000003500	movq	%rsi,%rax
0000000000003503	cmpb	$0x00,(%rax)
0000000000003506	jne	0x0000350e
0000000000003508	movb	$0x20,(%rax)
000000000000350b	decl	%r13d
000000000000350e	incq	%rax
0000000000003511	cmpl	$0x01,%r13d
0000000000003515	jg	0x00003503
0000000000003517	movslq	%r14d,%rbx
000000000000351a	movq	%r15,%rdi
000000000000351d	movq	%rbx,%rdx
0000000000003520	callq	0x00004ce4	; symbol stub for: _strncat
0000000000003525	decl	%ebx
0000000000003527	movslq	%ebx,%rax
000000000000352a	movb	$0x00,(%r15,%rax)
000000000000352f	movq	%r12,%rdi
0000000000003532	callq	0x00004c48	; symbol stub for: _free
0000000000003537	movb	$0x01,%al
0000000000003539	movq	0x00003ad8(%rip),%rcx
0000000000003540	movq	(%rcx),%rcx
0000000000003543	cmpq	0xd0(%rbp),%rcx
0000000000003547	jne	0x00003558
0000000000003549	addq	$0x28,%rsp
000000000000354d	popq	%rbx
000000000000354e	popq	%r12
0000000000003550	popq	%r13
0000000000003552	popq	%r14
0000000000003554	popq	%r15
0000000000003556	popq	%rbp
0000000000003557	ret
0000000000003558	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
_SteamAPI_RestartAppIfNecessary:
000000000000355d	pushq	%rbp
000000000000355e	movq	%rsp,%rbp
0000000000003561	pushq	%r15
0000000000003563	pushq	%r14
0000000000003565	pushq	%rbx
0000000000003566	subq	$0x00000d08,%rsp
000000000000356d	movl	%edi,%r15d
0000000000003570	movq	0x00003aa1(%rip),%rax
0000000000003577	movq	(%rax),%rax
000000000000357a	movq	%rax,0xe0(%rbp)
000000000000357e	xorb	%al,%al
0000000000003580	testl	%r15d,%r15d
0000000000003583	je	0x00003738
0000000000003589	leaq	0x00001d9d(%rip),%rdi
0000000000003590	callq	0x00004c54	; symbol stub for: _getenv
0000000000003595	testq	%rax,%rax
0000000000003598	je	0x000035ae
000000000000359a	movq	%rax,%rdi
000000000000359d	callq	0x00004c06	; symbol stub for: _atoi
00000000000035a2	movl	%eax,%ecx
00000000000035a4	xorb	%al,%al
00000000000035a6	testl	%ecx,%ecx
00000000000035a8	jne	0x00003738
00000000000035ae	leaq	0x00001da4(%rip),%rdi
00000000000035b5	leaq	0x0000208e(%rip),%rsi
00000000000035bc	callq	0x00004c36	; symbol stub for: _fopen
00000000000035c1	movq	%rax,%r14
00000000000035c4	testq	%r14,%r14
00000000000035c7	je	0x00003665
00000000000035cd	xorps	%xmm0,%xmm0
00000000000035d0	movaps	%xmm0,0xd0(%rbp)
00000000000035d4	movaps	%xmm0,0xc0(%rbp)
00000000000035d8	movaps	%xmm0,0xb0(%rbp)
00000000000035dc	movaps	%xmm0,0xa0(%rbp)
00000000000035e0	movaps	%xmm0,0x90(%rbp)
00000000000035e4	movaps	%xmm0,0x80(%rbp)
00000000000035e8	movaps	%xmm0,0xffffff70(%rbp)
00000000000035ef	movaps	%xmm0,0xffffff60(%rbp)
00000000000035f6	movaps	%xmm0,0xffffff50(%rbp)
00000000000035fd	movaps	%xmm0,0xffffff40(%rbp)
0000000000003604	movaps	%xmm0,0xffffff30(%rbp)
000000000000360b	movaps	%xmm0,0xffffff20(%rbp)
0000000000003612	movaps	%xmm0,0xffffff10(%rbp)
0000000000003619	movaps	%xmm0,0xffffff00(%rbp)
0000000000003620	movaps	%xmm0,0xfffffef0(%rbp)
0000000000003627	movaps	%xmm0,0xfffffee0(%rbp)
000000000000362e	leaq	0xfffffee0(%rbp),%rbx
0000000000003635	movq	%rbx,%rdi
0000000000003638	movl	$0x00000100,%esi
000000000000363d	movq	%r14,%rdx
0000000000003640	callq	0x00004c30	; symbol stub for: _fgets
0000000000003645	movb	$0x00,0xdf(%rbp)
0000000000003649	movq	%rbx,%rdi
000000000000364c	callq	0x00004c06	; symbol stub for: _atoi
0000000000003651	movl	%eax,%ebx
0000000000003653	movq	%r14,%rdi
0000000000003656	callq	0x00004c2a	; symbol stub for: _fclose
000000000000365b	xorb	%al,%al
000000000000365d	testl	%ebx,%ebx
000000000000365f	jne	0x00003738
0000000000003665	leaq	0xfffffae0(%rbp),%rbx
000000000000366c	leaq	0x00001cf6(%rip),%rsi
0000000000003673	movq	%rbx,%rdi
0000000000003676	movl	%r15d,%edx
0000000000003679	xorb	%al,%al
000000000000367b	callq	int Q_sprintf_safe<1024ul>(char (&) [1024ul], char const*, ...)
0000000000003680	movq	%rbx,%rdi
0000000000003683	callq	0x00004cd8	; symbol stub for: _strlen
0000000000003688	movq	%rax,%rbx
000000000000368b	movl	$0x000003ff,%esi
0000000000003690	subl	%ebx,%esi
0000000000003692	leal	0x01(%rbx),%eax
0000000000003695	movslq	%eax,%rax
0000000000003698	leaq	0xfffffae0(%rbp,%rax),%rdi
00000000000036a0	callq	GetCommandLineArgs(char*, int)
00000000000036a5	testb	%al,%al
00000000000036a7	je	0x000036b4
00000000000036a9	movslq	%ebx,%rax
00000000000036ac	movb	$0x20,0xfffffae0(%rbp,%rax)
00000000000036b4	leaq	0xfffff6e0(%rbp),%r14
00000000000036bb	movq	%r14,%rdi
00000000000036be	xorl	%esi,%esi
00000000000036c0	movl	$0x00000400,%edx
00000000000036c5	callq	0x00004c9c	; symbol stub for: _memset
00000000000036ca	movq	$0x6e69622f7273752f,%rax
00000000000036d4	movq	%rax,0xfffff6e0(%rbp)
00000000000036db	movw	$0x006e,0xfffff6ec(%rbp)
00000000000036e4	movl	$0x65706f2f,0xfffff6e8(%rbp)
00000000000036ee	leaq	0xfffff2e0(%rbp),%rbx
00000000000036f5	leaq	0x00001c7c(%rip),%rsi
00000000000036fc	leaq	0xfffffae0(%rbp),%rcx
0000000000003703	movq	%rbx,%rdi
0000000000003706	movq	%r14,%rdx
0000000000003709	xorb	%al,%al
000000000000370b	callq	int Q_sprintf_safe<1024ul>(char (&) [1024ul], char const*, ...)
0000000000003710	movq	0x00003909(%rip),%rax
0000000000003717	movq	(%rax),%rdi
000000000000371a	leaq	0x00001c6e(%rip),%rsi
0000000000003721	movq	%rbx,%rdx
0000000000003724	xorb	%al,%al
0000000000003726	callq	0x00004c3c	; symbol stub for: _fprintf
000000000000372b	movq	%rbx,%rdi
000000000000372e	callq	0x00004cf6	; symbol stub for: _system
0000000000003733	testl	%eax,%eax
0000000000003735	setns	%al
0000000000003738	movq	0x000038d9(%rip),%rcx
000000000000373f	movq	(%rcx),%rcx
0000000000003742	cmpq	0xe0(%rbp),%rcx
0000000000003746	jne	0x00003756
0000000000003748	addq	$0x00000d08,%rsp
000000000000374f	popq	%rbx
0000000000003750	popq	%r14
0000000000003752	popq	%r15
0000000000003754	popq	%rbp
0000000000003755	ret
0000000000003756	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
_Steam_RunCallbacks:
000000000000375b	pushq	%rbp
000000000000375c	movq	%rsp,%rbp
000000000000375f	movzbl	%dh,%esi
0000000000003763	popq	%rbp
0000000000003764	jmp	CallbackMgr_RunCallbacks(int, bool)
_SteamAPI_RunCallbacks:
0000000000003769	pushq	%rbp
000000000000376a	movq	%rsp,%rbp
000000000000376d	movl	0x000041fd(%rip),%edi
0000000000003773	testl	%edi,%edi
0000000000003775	je	0x0000377e
0000000000003777	xorl	%esi,%esi
0000000000003779	callq	CallbackMgr_RunCallbacks(int, bool)
000000000000377e	movq	0x00004173(%rip),%rdi
0000000000003785	testq	%rdi,%rdi
0000000000003788	je	0x000037c5
000000000000378a	movq	0x00004257(%rip),%rax
0000000000003791	testq	%rax,%rax
0000000000003794	jne	0x000037c7
0000000000003796	movq	(%rdi),%rax
0000000000003799	movl	0x000041d1(%rip),%esi
000000000000379f	leaq	0x00001ace(%rip),%rdx
00000000000037a6	call	*0x48(%rax)
00000000000037a9	movq	%rax,0x00004238(%rip)
00000000000037b0	movq	(%rax),%rcx
00000000000037b3	movq	%rax,%rdi
00000000000037b6	call	*0x48(%rcx)
00000000000037b9	movq	0x00004228(%rip),%rax
00000000000037c0	testq	%rax,%rax
00000000000037c3	jne	0x000037c7
00000000000037c5	popq	%rbp
00000000000037c6	ret
00000000000037c7	movq	(%rax),%rcx
00000000000037ca	movq	%rax,%rdi
00000000000037cd	popq	%rbp
00000000000037ce	jmp	*0x70(%rcx)
_SteamAPI_RegisterCallback:
00000000000037d1	pushq	%rbp
00000000000037d2	movq	%rsp,%rbp
00000000000037d5	popq	%rbp
00000000000037d6	jmp	CallbackMgr_RegisterCallback(CCallbackBase*, int)
_SteamAPI_UnregisterCallback:
00000000000037db	pushq	%rbp
00000000000037dc	movq	%rsp,%rbp
00000000000037df	popq	%rbp
00000000000037e0	jmp	CallbackMgr_UnregisterCallback(CCallbackBase*)
_SteamAPI_RegisterCallResult:
00000000000037e5	pushq	%rbp
00000000000037e6	movq	%rsp,%rbp
00000000000037e9	popq	%rbp
00000000000037ea	jmp	CallbackMgr_RegisterCallResult(CCallbackBase*, unsigned long long)
_SteamAPI_UnregisterCallResult:
00000000000037ef	pushq	%rbp
00000000000037f0	movq	%rsp,%rbp
00000000000037f3	popq	%rbp
00000000000037f4	jmp	CallbackMgr_UnregisterCallResult(CCallbackBase*, unsigned long long)
_Steam_GetHSteamUserCurrent:
00000000000037f9	pushq	%rbp
00000000000037fa	movq	%rsp,%rbp
00000000000037fd	popq	%rbp
00000000000037fe	jmp	CallbackMgr_GetHSteamUserCurrent()
_SteamAPI_WriteMiniDump:
0000000000003803	pushq	%rbp
0000000000003804	movq	%rsp,%rbp
0000000000003807	pushq	%r15
0000000000003809	pushq	%r14
000000000000380b	pushq	%rbx
000000000000380c	pushq	%rax
000000000000380d	movl	%edx,%ebx
000000000000380f	movq	%rsi,%r14
0000000000003812	movl	%edi,%r15d
0000000000003815	movq	0x00003f74(%rip),%rax
000000000000381c	testq	%rax,%rax
000000000000381f	jne	0x0000383d
0000000000003821	callq	Steam_LoadMinidumpInterface()
0000000000003826	movq	0x00003f63(%rip),%rax
000000000000382d	testq	%rax,%rax
0000000000003830	jne	0x0000383d
0000000000003832	addq	$0x08,%rsp
0000000000003836	popq	%rbx
0000000000003837	popq	%r14
0000000000003839	popq	%r15
000000000000383b	popq	%rbp
000000000000383c	ret
000000000000383d	movl	%r15d,%edi
0000000000003840	movq	%r14,%rsi
0000000000003843	movl	%ebx,%edx
0000000000003845	addq	$0x08,%rsp
0000000000003849	popq	%rbx
000000000000384a	popq	%r14
000000000000384c	popq	%r15
000000000000384e	popq	%rbp
000000000000384f	jmp	*%rax
_SteamAPI_SetMiniDumpComment:
0000000000003851	pushq	%rbp
0000000000003852	movq	%rsp,%rbp
0000000000003855	pushq	%rbx
0000000000003856	pushq	%rax
0000000000003857	movq	%rdi,%rbx
000000000000385a	movq	0x00003f37(%rip),%rax
0000000000003861	testq	%rax,%rax
0000000000003864	jne	0x0000387e
0000000000003866	callq	Steam_LoadMinidumpInterface()
000000000000386b	movq	0x00003f26(%rip),%rax
0000000000003872	testq	%rax,%rax
0000000000003875	jne	0x0000387e
0000000000003877	addq	$0x08,%rsp
000000000000387b	popq	%rbx
000000000000387c	popq	%rbp
000000000000387d	ret
000000000000387e	movq	%rbx,%rdi
0000000000003881	addq	$0x08,%rsp
0000000000003885	popq	%rbx
0000000000003886	popq	%rbp
0000000000003887	jmp	*%rax
_SteamAPI_UseBreakpadCrashHandler:
0000000000003889	pushq	%rbp
000000000000388a	movq	%rsp,%rbp
000000000000388d	pushq	%r15
000000000000388f	pushq	%r14
0000000000003891	pushq	%r13
0000000000003893	pushq	%r12
0000000000003895	pushq	%rbx
0000000000003896	subq	$0x28,%rsp
000000000000389a	movq	%r9,%r12
000000000000389d	movq	%r8,%r13
00000000000038a0	movl	%ecx,%r14d
00000000000038a3	movq	%rdx,0xc0(%rbp)
00000000000038a7	movq	%rsi,%r15
00000000000038aa	movq	%rdi,%rbx
00000000000038ad	movq	0x0000376c(%rip),%rax
00000000000038b4	movq	(%rax),%rcx
00000000000038b7	leaq	0x00001d0d(%rip),%rdi
00000000000038be	movl	$0x0000001d,%esi
00000000000038c3	movl	$0x00000001,%edx
00000000000038c8	callq	0x00004c4e	; symbol stub for: _fwrite
00000000000038cd	movb	$0x01,0x000040a4(%rip)
00000000000038d4	movb	%r14b,0x0000409e(%rip)
00000000000038db	leaq	0x00004098(%rip),%rdi
00000000000038e2	movq	%rbx,%rsi
00000000000038e5	movl	$0x00000040,%edx
00000000000038ea	callq	0x00004cea	; symbol stub for: _strncpy
00000000000038ef	movl	$0x00000001,%r14d
00000000000038f5	leaq	0x00003a34(%rip),%rbx
00000000000038fc	movb	$0x00,0x000040b6(%rip)
0000000000003903	movq	%r13,0x000040c6(%rip)
000000000000390a	movq	%r12,0x000040c7(%rip)
0000000000003911	jmp	0x0000391a
0000000000003913	addq	$0x08,%rbx
0000000000003917	incl	%r14d
000000000000391a	cmpl	$0x0c,%r14d
000000000000391e	jg	0x00003934
0000000000003920	movq	(%rbx),%rsi
0000000000003923	movq	%r15,%rdi
0000000000003926	movl	$0x00000003,%edx
000000000000392b	callq	0x00004cde	; symbol stub for: _strncasecmp
0000000000003930	testl	%eax,%eax
0000000000003932	jne	0x00003913
0000000000003934	leaq	0x04(%r15),%rdi
0000000000003938	callq	0x00004c06	; symbol stub for: _atoi
000000000000393d	movl	%eax,%r12d
0000000000003940	addq	$0x07,%r15
0000000000003944	movq	%r15,%rdi
0000000000003947	callq	0x00004c06	; symbol stub for: _atoi
000000000000394c	movl	%eax,%r15d
000000000000394f	movl	$0x00000000,0xd4(%rbp)
0000000000003956	movl	$0x00000000,0xd0(%rbp)
000000000000395d	leaq	0x00001cb5(%rip),%rsi
0000000000003964	leaq	0xd4(%rbp),%rdx
0000000000003968	leaq	0xd0(%rbp),%rcx
000000000000396c	leaq	0xcc(%rbp),%r8
0000000000003970	movl	$0x00000000,0xcc(%rbp)
0000000000003977	movq	0xc0(%rbp),%rdi
000000000000397b	xorb	%al,%al
000000000000397d	callq	0x00004cd2	; symbol stub for: _sscanf
0000000000003982	leaq	0x00004037(%rip),%rdi
0000000000003989	leaq	0x00001c98(%rip),%rsi
0000000000003990	movl	0xd4(%rbp),%r9d
0000000000003994	movl	0xd0(%rbp),%eax
0000000000003997	movl	0xcc(%rbp),%ecx
000000000000399a	movl	%ecx,0x08(%rsp)
000000000000399e	movl	%eax,(%rsp)
00000000000039a1	movl	%r15d,%edx
00000000000039a4	movl	%r14d,%ecx
00000000000039a7	movl	%r12d,%r8d
00000000000039aa	xorb	%al,%al
00000000000039ac	callq	int Q_sprintf_safe<15ul>(char (&) [15ul], char const*, ...)
00000000000039b1	addq	$0x28,%rsp
00000000000039b5	popq	%rbx
00000000000039b6	popq	%r12
00000000000039b8	popq	%r13
00000000000039ba	popq	%r14
00000000000039bc	popq	%r15
00000000000039be	popq	%rbp
00000000000039bf	ret
_SteamAPI_GetSteamInstallPath:
00000000000039c0	pushq	%rbp
00000000000039c1	movq	%rsp,%rbp
00000000000039c4	leaq	0x00001c76(%rip),%rax
00000000000039cb	popq	%rbp
00000000000039cc	ret
00000000000039cd	nop
CIPCToolMachClient::Init():
00000000000039ce	pushq	%rbp
00000000000039cf	movq	%rsp,%rbp
00000000000039d2	pushq	%r15
00000000000039d4	pushq	%r14
00000000000039d6	pushq	%rbx
00000000000039d7	subq	$0x00000228,%rsp
00000000000039de	movq	%rdi,%rbx
00000000000039e1	leaq	0x00001d91(%rip),%rsi
00000000000039e8	movq	%rbx,%rdi
00000000000039eb	movl	$0x00000068,%edx
00000000000039f0	xorl	%ecx,%ecx
00000000000039f2	callq	CSimpleMachClient::Init(char const*, unsigned int, bool)
00000000000039f7	movb	%al,%r14b
00000000000039fa	testb	%r14b,%r14b
00000000000039fd	je	0x00003a74
00000000000039ff	leaq	0xfffffdc0(%rbp),%rdi
0000000000003a06	xorl	%esi,%esi
0000000000003a08	movl	$0x00000228,%edx
0000000000003a0d	callq	0x00004c9c	; symbol stub for: _memset
0000000000003a12	movl	$0x00000228,0xfffffdc4(%rbp)
0000000000003a1c	movq	%rbx,%rdi
0000000000003a1f	callq	CSimpleMachClient::DoVersionCommand()
0000000000003a24	movl	%eax,%r15d
0000000000003a27	cmpl	$0x67,%r15d
0000000000003a2b	ja	0x00003a74
0000000000003a2d	leaq	0x00001d45(%rip),%r14
0000000000003a34	movq	%rbx,%rdi
0000000000003a37	movq	%r14,%rsi
0000000000003a3a	callq	CIPCToolMachClient::DoKillCommand(char const*)
0000000000003a3f	movq	%rbx,%rdi
0000000000003a42	movq	%r14,%rsi
0000000000003a45	movl	$0x00000068,%edx
0000000000003a4a	xorl	%ecx,%ecx
0000000000003a4c	callq	CSimpleMachClient::Init(char const*, unsigned int, bool)
0000000000003a51	movb	%al,%r14b
0000000000003a54	movq	0x000035c5(%rip),%rax
0000000000003a5b	movq	(%rax),%rdi
0000000000003a5e	leaq	0x00001d34(%rip),%rsi
0000000000003a65	movl	$0x00000068,%edx
0000000000003a6a	movl	%r15d,%ecx
0000000000003a6d	xorb	%al,%al
0000000000003a6f	callq	0x00004c3c	; symbol stub for: _fprintf
0000000000003a74	testb	%r14b,%r14b
0000000000003a77	setne	%al
0000000000003a7a	addq	$0x00000228,%rsp
0000000000003a81	popq	%rbx
0000000000003a82	popq	%r14
0000000000003a84	popq	%r15
0000000000003a86	popq	%rbp
0000000000003a87	ret
CIPCToolMachClient::GetSteamPath(char*, unsigned long, int*):
0000000000003a88	pushq	%rbp
0000000000003a89	movq	%rsp,%rbp
0000000000003a8c	pushq	%r15
0000000000003a8e	pushq	%r14
0000000000003a90	pushq	%r13
0000000000003a92	pushq	%r12
0000000000003a94	pushq	%rbx
0000000000003a95	subq	$0x00000258,%rsp
0000000000003a9c	movq	%rcx,%r14
0000000000003a9f	movq	%rdx,%r15
0000000000003aa2	movq	%rsi,%rbx
0000000000003aa5	movq	%rdi,%r12
0000000000003aa8	xorps	%xmm0,%xmm0
0000000000003aab	movaps	%xmm0,0xc0(%rbp)
0000000000003aaf	movaps	%xmm0,0xb0(%rbp)
0000000000003ab3	movl	$0x00000020,0xb4(%rbp)
0000000000003aba	leaq	0xfffffd88(%rbp),%r13
0000000000003ac1	movq	%r13,%rdi
0000000000003ac4	xorl	%esi,%esi
0000000000003ac6	movl	$0x00000228,%edx
0000000000003acb	callq	0x00004c9c	; symbol stub for: _memset
0000000000003ad0	movl	$0x00000228,0xfffffd8c(%rbp)
0000000000003ada	movl	$0x0000000e,0xc8(%rbp)
0000000000003ae1	leaq	0xb0(%rbp),%rsi
0000000000003ae5	movq	%r12,%rdi
0000000000003ae8	movq	%r13,%rdx
0000000000003aeb	movl	$0x00001388,%ecx
0000000000003af0	xorl	%r8d,%r8d
0000000000003af3	callq	CSimpleMachClient::SendAndReceive(mach_msg_header_t*, mach_msg_header_t*, unsigned int, int*)
0000000000003af8	movb	%al,%r12b
0000000000003afb	testq	%rbx,%rbx
0000000000003afe	je	0x00003b17
0000000000003b00	testq	%r15,%r15
0000000000003b03	je	0x00003b17
0000000000003b05	leaq	0xfffffda8(%rbp),%rsi
0000000000003b0c	movq	%rbx,%rdi
0000000000003b0f	movq	%r15,%rdx
0000000000003b12	callq	0x00004cea	; symbol stub for: _strncpy
0000000000003b17	testq	%r14,%r14
0000000000003b1a	je	0x00003b25
0000000000003b1c	movl	0xfffffda4(%rbp),%eax
0000000000003b22	movl	%eax,(%r14)
0000000000003b25	movb	%r12b,%al
0000000000003b28	addq	$0x00000258,%rsp
0000000000003b2f	popq	%rbx
0000000000003b30	popq	%r12
0000000000003b32	popq	%r13
0000000000003b34	popq	%r14
0000000000003b36	popq	%r15
0000000000003b38	popq	%rbp
0000000000003b39	ret
int Q_sprintf_safe<1024ul>(char (&) [1024ul], char const*, ...):
0000000000003b3a	pushq	%rbp
0000000000003b3b	movq	%rsp,%rbp
0000000000003b3e	pushq	%r14
0000000000003b40	pushq	%rbx
0000000000003b41	subq	$0x000000d0,%rsp
0000000000003b48	movq	%rsi,%r10
0000000000003b4b	movq	%rdi,%rbx
0000000000003b4e	testb	%al,%al
0000000000003b50	je	0x00003b7b
0000000000003b52	movaps	%xmm0,0xffffff50(%rbp)
0000000000003b59	movaps	%xmm1,0xffffff60(%rbp)
0000000000003b60	movaps	%xmm2,0xffffff70(%rbp)
0000000000003b67	movaps	%xmm3,0x80(%rbp)
0000000000003b6b	movaps	%xmm4,0x90(%rbp)
0000000000003b6f	movaps	%xmm5,0xa0(%rbp)
0000000000003b73	movaps	%xmm6,0xb0(%rbp)
0000000000003b77	movaps	%xmm7,0xc0(%rbp)
0000000000003b7b	movq	%r9,0xffffff48(%rbp)
0000000000003b82	movq	%r8,0xffffff40(%rbp)
0000000000003b89	movq	%rcx,0xffffff38(%rbp)
0000000000003b90	movq	%rdx,0xffffff30(%rbp)
0000000000003b97	movq	0x0000347a(%rip),%r14
0000000000003b9e	movq	(%r14),%rax
0000000000003ba1	movq	%rax,0xe8(%rbp)
0000000000003ba5	leaq	0xffffff20(%rbp),%rax
0000000000003bac	movq	%rax,0xe0(%rbp)
0000000000003bb0	leaq	0x10(%rbp),%rax
0000000000003bb4	movq	%rax,0xd8(%rbp)
0000000000003bb8	movl	$0x00000030,0xd4(%rbp)
0000000000003bbf	movl	$0x00000010,0xd0(%rbp)
0000000000003bc6	leaq	0xd0(%rbp),%rcx
0000000000003bca	movq	%rbx,%rdi
0000000000003bcd	movl	$0x00000400,%esi
0000000000003bd2	movq	%r10,%rdx
0000000000003bd5	callq	0x00004d02	; symbol stub for: _vsnprintf
0000000000003bda	movb	$0x00,0x000003ff(%rbx)
0000000000003be1	movq	(%r14),%rcx
0000000000003be4	cmpq	0xe8(%rbp),%rcx
0000000000003be8	jne	0x00003bf6
0000000000003bea	addq	$0x000000d0,%rsp
0000000000003bf1	popq	%rbx
0000000000003bf2	popq	%r14
0000000000003bf4	popq	%rbp
0000000000003bf5	ret
0000000000003bf6	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
int Q_sprintf_safe<1028ul>(char (&) [1028ul], char const*, ...):
0000000000003bfb	pushq	%rbp
0000000000003bfc	movq	%rsp,%rbp
0000000000003bff	pushq	%r14
0000000000003c01	pushq	%rbx
0000000000003c02	subq	$0x000000d0,%rsp
0000000000003c09	movq	%rsi,%r10
0000000000003c0c	movq	%rdi,%rbx
0000000000003c0f	testb	%al,%al
0000000000003c11	je	0x00003c3c
0000000000003c13	movaps	%xmm0,0xffffff50(%rbp)
0000000000003c1a	movaps	%xmm1,0xffffff60(%rbp)
0000000000003c21	movaps	%xmm2,0xffffff70(%rbp)
0000000000003c28	movaps	%xmm3,0x80(%rbp)
0000000000003c2c	movaps	%xmm4,0x90(%rbp)
0000000000003c30	movaps	%xmm5,0xa0(%rbp)
0000000000003c34	movaps	%xmm6,0xb0(%rbp)
0000000000003c38	movaps	%xmm7,0xc0(%rbp)
0000000000003c3c	movq	%r9,0xffffff48(%rbp)
0000000000003c43	movq	%r8,0xffffff40(%rbp)
0000000000003c4a	movq	%rcx,0xffffff38(%rbp)
0000000000003c51	movq	%rdx,0xffffff30(%rbp)
0000000000003c58	movq	0x000033b9(%rip),%r14
0000000000003c5f	movq	(%r14),%rax
0000000000003c62	movq	%rax,0xe8(%rbp)
0000000000003c66	leaq	0xffffff20(%rbp),%rax
0000000000003c6d	movq	%rax,0xe0(%rbp)
0000000000003c71	leaq	0x10(%rbp),%rax
0000000000003c75	movq	%rax,0xd8(%rbp)
0000000000003c79	movl	$0x00000030,0xd4(%rbp)
0000000000003c80	movl	$0x00000010,0xd0(%rbp)
0000000000003c87	leaq	0xd0(%rbp),%rcx
0000000000003c8b	movq	%rbx,%rdi
0000000000003c8e	movl	$0x00000404,%esi
0000000000003c93	movq	%r10,%rdx
0000000000003c96	callq	0x00004d02	; symbol stub for: _vsnprintf
0000000000003c9b	movb	$0x00,0x00000403(%rbx)
0000000000003ca2	movq	(%r14),%rcx
0000000000003ca5	cmpq	0xe8(%rbp),%rcx
0000000000003ca9	jne	0x00003cb7
0000000000003cab	addq	$0x000000d0,%rsp
0000000000003cb2	popq	%rbx
0000000000003cb3	popq	%r14
0000000000003cb5	popq	%rbp
0000000000003cb6	ret
0000000000003cb7	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
int Q_sprintf_safe<256ul>(char (&) [256ul], char const*, ...):
0000000000003cbc	pushq	%rbp
0000000000003cbd	movq	%rsp,%rbp
0000000000003cc0	pushq	%r14
0000000000003cc2	pushq	%rbx
0000000000003cc3	subq	$0x000000d0,%rsp
0000000000003cca	movq	%rsi,%r10
0000000000003ccd	movq	%rdi,%rbx
0000000000003cd0	testb	%al,%al
0000000000003cd2	je	0x00003cfd
0000000000003cd4	movaps	%xmm0,0xffffff50(%rbp)
0000000000003cdb	movaps	%xmm1,0xffffff60(%rbp)
0000000000003ce2	movaps	%xmm2,0xffffff70(%rbp)
0000000000003ce9	movaps	%xmm3,0x80(%rbp)
0000000000003ced	movaps	%xmm4,0x90(%rbp)
0000000000003cf1	movaps	%xmm5,0xa0(%rbp)
0000000000003cf5	movaps	%xmm6,0xb0(%rbp)
0000000000003cf9	movaps	%xmm7,0xc0(%rbp)
0000000000003cfd	movq	%r9,0xffffff48(%rbp)
0000000000003d04	movq	%r8,0xffffff40(%rbp)
0000000000003d0b	movq	%rcx,0xffffff38(%rbp)
0000000000003d12	movq	%rdx,0xffffff30(%rbp)
0000000000003d19	movq	0x000032f8(%rip),%r14
0000000000003d20	movq	(%r14),%rax
0000000000003d23	movq	%rax,0xe8(%rbp)
0000000000003d27	leaq	0xffffff20(%rbp),%rax
0000000000003d2e	movq	%rax,0xe0(%rbp)
0000000000003d32	leaq	0x10(%rbp),%rax
0000000000003d36	movq	%rax,0xd8(%rbp)
0000000000003d3a	movl	$0x00000030,0xd4(%rbp)
0000000000003d41	movl	$0x00000010,0xd0(%rbp)
0000000000003d48	leaq	0xd0(%rbp),%rcx
0000000000003d4c	movq	%rbx,%rdi
0000000000003d4f	movl	$0x00000100,%esi
0000000000003d54	movq	%r10,%rdx
0000000000003d57	callq	0x00004d02	; symbol stub for: _vsnprintf
0000000000003d5c	movb	$0x00,0x000000ff(%rbx)
0000000000003d63	movq	(%r14),%rcx
0000000000003d66	cmpq	0xe8(%rbp),%rcx
0000000000003d6a	jne	0x00003d78
0000000000003d6c	addq	$0x000000d0,%rsp
0000000000003d73	popq	%rbx
0000000000003d74	popq	%r14
0000000000003d76	popq	%rbp
0000000000003d77	ret
0000000000003d78	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
0000000000003d7d	nop
CSteamAPIContext::Init():
0000000000003d7e	pushq	%rbp
0000000000003d7f	movq	%rsp,%rbp
0000000000003d82	pushq	%r15
0000000000003d84	pushq	%r14
0000000000003d86	pushq	%rbx
0000000000003d87	pushq	%rax
0000000000003d88	movq	%rdi,%r14
0000000000003d8b	xorb	%al,%al
0000000000003d8d	movq	0x00003b64(%rip),%rdi
0000000000003d94	testq	%rdi,%rdi
0000000000003d97	je	0x00003f9e
0000000000003d9d	movq	(%rdi),%rax
0000000000003da0	movl	0x00003bca(%rip),%ebx
0000000000003da6	movl	0x00003bc7(%rip),%r15d
0000000000003dad	leaq	0x00001598(%rip),%rcx
0000000000003db4	movl	%r15d,%esi
0000000000003db7	movl	%ebx,%edx
0000000000003db9	call	*0x28(%rax)
0000000000003dbc	movq	%rax,%rcx
0000000000003dbf	movq	%rcx,(%r14)
0000000000003dc2	xorb	%al,%al
0000000000003dc4	testq	%rcx,%rcx
0000000000003dc7	je	0x00003f9e
0000000000003dcd	movq	0x00003b24(%rip),%rdi
0000000000003dd4	movq	(%rdi),%rax
0000000000003dd7	leaq	0x0000186f(%rip),%rcx
0000000000003dde	movl	%r15d,%esi
0000000000003de1	movl	%ebx,%edx
0000000000003de3	call	*0x40(%rax)
0000000000003de6	movq	%rax,%rcx
0000000000003de9	movq	%rcx,0x08(%r14)
0000000000003ded	xorb	%al,%al
0000000000003def	testq	%rcx,%rcx
0000000000003df2	je	0x00003f9e
0000000000003df8	movq	0x00003af9(%rip),%rdi
0000000000003dff	movq	(%rdi),%rax
0000000000003e02	leaq	0x0000146b(%rip),%rdx
0000000000003e09	movl	%ebx,%esi
0000000000003e0b	call	*0x48(%rax)
0000000000003e0e	movq	%rax,%rcx
0000000000003e11	movq	%rcx,0x10(%r14)
0000000000003e15	xorb	%al,%al
0000000000003e17	testq	%rcx,%rcx
0000000000003e1a	je	0x00003f9e
0000000000003e20	movq	0x00003ad1(%rip),%rdi
0000000000003e27	movq	(%rdi),%rax
0000000000003e2a	leaq	0x0000182c(%rip),%rcx
0000000000003e31	movl	%r15d,%esi
0000000000003e34	movl	%ebx,%edx
0000000000003e36	call	*0x50(%rax)
0000000000003e39	movq	%rax,%rcx
0000000000003e3c	movq	%rcx,0x18(%r14)
0000000000003e40	xorb	%al,%al
0000000000003e42	testq	%rcx,%rcx
0000000000003e45	je	0x00003f9e
0000000000003e4b	movq	0x00003aa6(%rip),%rdi
0000000000003e52	movq	(%rdi),%rax
0000000000003e55	leaq	0x00001815(%rip),%rcx
0000000000003e5c	movl	%r15d,%esi
0000000000003e5f	movl	%ebx,%edx
0000000000003e61	call	*0x58(%rax)
0000000000003e64	movq	%rax,%rcx
0000000000003e67	movq	%rcx,0x30(%r14)
0000000000003e6b	xorb	%al,%al
0000000000003e6d	testq	%rcx,%rcx
0000000000003e70	je	0x00003f9e
0000000000003e76	movq	0x00003a7b(%rip),%rdi
0000000000003e7d	movq	(%rdi),%rax
0000000000003e80	leaq	0x00001805(%rip),%rcx
0000000000003e87	movl	%r15d,%esi
0000000000003e8a	movl	%ebx,%edx
0000000000003e8c	call	*0x68(%rax)
0000000000003e8f	movq	%rax,%rcx
0000000000003e92	movq	%rcx,0x20(%r14)
0000000000003e96	xorb	%al,%al
0000000000003e98	testq	%rcx,%rcx
0000000000003e9b	je	0x00003f9e
0000000000003ea1	movq	0x00003a50(%rip),%rdi
0000000000003ea8	movq	(%rdi),%rax
0000000000003eab	leaq	0x000017fe(%rip),%rcx
0000000000003eb2	movl	%r15d,%esi
0000000000003eb5	movl	%ebx,%edx
0000000000003eb7	call	*0x78(%rax)
0000000000003eba	movq	%rax,%rcx
0000000000003ebd	movq	%rcx,0x28(%r14)
0000000000003ec1	xorb	%al,%al
0000000000003ec3	testq	%rcx,%rcx
0000000000003ec6	je	0x00003f9e
0000000000003ecc	movq	0x00003a25(%rip),%rdi
0000000000003ed3	movq	(%rdi),%rax
0000000000003ed6	leaq	0x000017f2(%rip),%rcx
0000000000003edd	movl	%r15d,%esi
0000000000003ee0	movl	%ebx,%edx
0000000000003ee2	call	*0x00000080(%rax)
0000000000003ee8	movq	%rax,%rcx
0000000000003eeb	movq	%rcx,0x38(%r14)
0000000000003eef	xorb	%al,%al
0000000000003ef1	testq	%rcx,%rcx
0000000000003ef4	je	0x00003f9e
0000000000003efa	movq	0x000039f7(%rip),%rdi
0000000000003f01	movq	(%rdi),%rax
0000000000003f04	leaq	0x000017d7(%rip),%rcx
0000000000003f0b	movl	%r15d,%esi
0000000000003f0e	movl	%ebx,%edx
0000000000003f10	call	*0x00000088(%rax)
0000000000003f16	movq	%rax,%rcx
0000000000003f19	movq	%rcx,0x40(%r14)
0000000000003f1d	xorb	%al,%al
0000000000003f1f	testq	%rcx,%rcx
0000000000003f22	je	0x00003f9e
0000000000003f24	movq	0x000039cd(%rip),%rdi
0000000000003f2b	movq	(%rdi),%rax
0000000000003f2e	leaq	0x000017d5(%rip),%rcx
0000000000003f35	movl	%r15d,%esi
0000000000003f38	movl	%ebx,%edx
0000000000003f3a	call	*0x00000090(%rax)
0000000000003f40	movq	%rax,%rcx
0000000000003f43	movq	%rcx,0x48(%r14)
0000000000003f47	xorb	%al,%al
0000000000003f49	testq	%rcx,%rcx
0000000000003f4c	je	0x00003f9e
0000000000003f4e	movq	0x000039a3(%rip),%rdi
0000000000003f55	movq	(%rdi),%rax
0000000000003f58	leaq	0x000017d1(%rip),%rcx
0000000000003f5f	movl	%r15d,%esi
0000000000003f62	movl	%ebx,%edx
0000000000003f64	call	*0x000000b8(%rax)
0000000000003f6a	movq	%rax,%rcx
0000000000003f6d	movq	%rcx,0x50(%r14)
0000000000003f71	xorb	%al,%al
0000000000003f73	testq	%rcx,%rcx
0000000000003f76	je	0x00003f9e
0000000000003f78	movq	0x00003979(%rip),%rdi
0000000000003f7f	movq	(%rdi),%rax
0000000000003f82	leaq	0x000017c6(%rip),%rcx
0000000000003f89	movl	%r15d,%esi
0000000000003f8c	movl	%ebx,%edx
0000000000003f8e	call	*0x000000c0(%rax)
0000000000003f94	movq	%rax,0x58(%r14)
0000000000003f98	testq	%rax,%rax
0000000000003f9b	setne	%al
0000000000003f9e	addq	$0x08,%rsp
0000000000003fa2	popq	%rbx
0000000000003fa3	popq	%r14
0000000000003fa5	popq	%r15
0000000000003fa7	popq	%rbp
0000000000003fa8	ret
int Q_sprintf_safe<12ul>(char (&) [12ul], char const*, ...):
0000000000003fa9	pushq	%rbp
0000000000003faa	movq	%rsp,%rbp
0000000000003fad	pushq	%r14
0000000000003faf	pushq	%rbx
0000000000003fb0	subq	$0x000000d0,%rsp
0000000000003fb7	movq	%rsi,%r10
0000000000003fba	movq	%rdi,%rbx
0000000000003fbd	testb	%al,%al
0000000000003fbf	je	0x00003fea
0000000000003fc1	movaps	%xmm0,0xffffff50(%rbp)
0000000000003fc8	movaps	%xmm1,0xffffff60(%rbp)
0000000000003fcf	movaps	%xmm2,0xffffff70(%rbp)
0000000000003fd6	movaps	%xmm3,0x80(%rbp)
0000000000003fda	movaps	%xmm4,0x90(%rbp)
0000000000003fde	movaps	%xmm5,0xa0(%rbp)
0000000000003fe2	movaps	%xmm6,0xb0(%rbp)
0000000000003fe6	movaps	%xmm7,0xc0(%rbp)
0000000000003fea	movq	%r9,0xffffff48(%rbp)
0000000000003ff1	movq	%r8,0xffffff40(%rbp)
0000000000003ff8	movq	%rcx,0xffffff38(%rbp)
0000000000003fff	movq	%rdx,0xffffff30(%rbp)
0000000000004006	movq	0x0000300b(%rip),%r14
000000000000400d	movq	(%r14),%rax
0000000000004010	movq	%rax,0xe8(%rbp)
0000000000004014	leaq	0xffffff20(%rbp),%rax
000000000000401b	movq	%rax,0xe0(%rbp)
000000000000401f	leaq	0x10(%rbp),%rax
0000000000004023	movq	%rax,0xd8(%rbp)
0000000000004027	movl	$0x00000030,0xd4(%rbp)
000000000000402e	movl	$0x00000010,0xd0(%rbp)
0000000000004035	leaq	0xd0(%rbp),%rcx
0000000000004039	movq	%rbx,%rdi
000000000000403c	movl	$0x0000000c,%esi
0000000000004041	movq	%r10,%rdx
0000000000004044	callq	0x00004d02	; symbol stub for: _vsnprintf
0000000000004049	movb	$0x00,0x0b(%rbx)
000000000000404d	movq	(%r14),%rcx
0000000000004050	cmpq	0xe8(%rbp),%rcx
0000000000004054	jne	0x00004062
0000000000004056	addq	$0x000000d0,%rsp
000000000000405d	popq	%rbx
000000000000405e	popq	%r14
0000000000004060	popq	%rbp
0000000000004061	ret
0000000000004062	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
int Q_sprintf_safe<24ul>(char (&) [24ul], char const*, ...):
0000000000004067	pushq	%rbp
0000000000004068	movq	%rsp,%rbp
000000000000406b	pushq	%r14
000000000000406d	pushq	%rbx
000000000000406e	subq	$0x000000d0,%rsp
0000000000004075	movq	%rsi,%r10
0000000000004078	movq	%rdi,%rbx
000000000000407b	testb	%al,%al
000000000000407d	je	0x000040a8
000000000000407f	movaps	%xmm0,0xffffff50(%rbp)
0000000000004086	movaps	%xmm1,0xffffff60(%rbp)
000000000000408d	movaps	%xmm2,0xffffff70(%rbp)
0000000000004094	movaps	%xmm3,0x80(%rbp)
0000000000004098	movaps	%xmm4,0x90(%rbp)
000000000000409c	movaps	%xmm5,0xa0(%rbp)
00000000000040a0	movaps	%xmm6,0xb0(%rbp)
00000000000040a4	movaps	%xmm7,0xc0(%rbp)
00000000000040a8	movq	%r9,0xffffff48(%rbp)
00000000000040af	movq	%r8,0xffffff40(%rbp)
00000000000040b6	movq	%rcx,0xffffff38(%rbp)
00000000000040bd	movq	%rdx,0xffffff30(%rbp)
00000000000040c4	movq	0x00002f4d(%rip),%r14
00000000000040cb	movq	(%r14),%rax
00000000000040ce	movq	%rax,0xe8(%rbp)
00000000000040d2	leaq	0xffffff20(%rbp),%rax
00000000000040d9	movq	%rax,0xe0(%rbp)
00000000000040dd	leaq	0x10(%rbp),%rax
00000000000040e1	movq	%rax,0xd8(%rbp)
00000000000040e5	movl	$0x00000030,0xd4(%rbp)
00000000000040ec	movl	$0x00000010,0xd0(%rbp)
00000000000040f3	leaq	0xd0(%rbp),%rcx
00000000000040f7	movq	%rbx,%rdi
00000000000040fa	movl	$0x00000018,%esi
00000000000040ff	movq	%r10,%rdx
0000000000004102	callq	0x00004d02	; symbol stub for: _vsnprintf
0000000000004107	movb	$0x00,0x17(%rbx)
000000000000410b	movq	(%r14),%rcx
000000000000410e	cmpq	0xe8(%rbp),%rcx
0000000000004112	jne	0x00004120
0000000000004114	addq	$0x000000d0,%rsp
000000000000411b	popq	%rbx
000000000000411c	popq	%r14
000000000000411e	popq	%rbp
000000000000411f	ret
0000000000004120	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
0000000000004125	nop
CModuleLoadWrapper::Load(bool):
0000000000004126	pushq	%rbp
0000000000004127	movq	%rsp,%rbp
000000000000412a	pushq	%r15
000000000000412c	pushq	%r14
000000000000412e	pushq	%rbx
000000000000412f	subq	$0x00000408,%rsp
0000000000004136	movl	%esi,%r14d
0000000000004139	movq	%rdi,%rbx
000000000000413c	movq	0x00002ed5(%rip),%rax
0000000000004143	movq	(%rax),%rax
0000000000004146	movq	%rax,0xe0(%rbp)
000000000000414a	movq	$0x00000000,0x08(%rbx)
0000000000004152	xorl	%edi,%edi
0000000000004154	xorl	%esi,%esi
0000000000004156	callq	ConfigureSteamClientPath(char*, int)
000000000000415b	movb	%al,%cl
000000000000415d	movq	0x08(%rbx),%rax
0000000000004161	testq	%rax,%rax
0000000000004164	jne	0x000041a8
0000000000004166	xorb	$0x01,%cl
0000000000004169	testb	%cl,%cl
000000000000416b	jne	0x000041a8
000000000000416d	movb	$0x01,0x10(%rbx)
0000000000004171	movq	(%rbx),%r8
0000000000004174	leaq	0xfffffbe0(%rbp),%r15
000000000000417b	leaq	0x000014c1(%rip),%rsi
0000000000004182	leaq	0x00003207(%rip),%rdx
0000000000004189	movq	%r15,%rdi
000000000000418c	movl	$0x0000002f,%ecx
0000000000004191	xorb	%al,%al
0000000000004193	callq	int Q_sprintf_safe<1024ul>(char (&) [1024ul], char const*, ...)
0000000000004198	movzbl	%dh,%esi
000000000000419c	movq	%r15,%rdi
000000000000419f	callq	Sys_LoadModule(char const*, bool)
00000000000041a4	movq	%rax,0x08(%rbx)
00000000000041a8	testq	%rax,%rax
00000000000041ab	jne	0x000041bd
00000000000041ad	movq	(%rbx),%rdi
00000000000041b0	movzbl	%dh,%esi
00000000000041b4	callq	Sys_LoadModule(char const*, bool)
00000000000041b9	movq	%rax,0x08(%rbx)
00000000000041bd	movq	0x00002e54(%rip),%rax
00000000000041c4	movq	(%rax),%rax
00000000000041c7	cmpq	0xe0(%rbp),%rax
00000000000041cb	jne	0x000041db
00000000000041cd	addq	$0x00000408,%rsp
00000000000041d4	popq	%rbx
00000000000041d5	popq	%r14
00000000000041d7	popq	%r15
00000000000041d9	popq	%rbp
00000000000041da	ret
00000000000041db	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
int Q_sprintf_safe<15ul>(char (&) [15ul], char const*, ...):
00000000000041e0	pushq	%rbp
00000000000041e1	movq	%rsp,%rbp
00000000000041e4	pushq	%r14
00000000000041e6	pushq	%rbx
00000000000041e7	subq	$0x000000d0,%rsp
00000000000041ee	movq	%rsi,%r10
00000000000041f1	movq	%rdi,%rbx
00000000000041f4	testb	%al,%al
00000000000041f6	je	0x00004221
00000000000041f8	movaps	%xmm0,0xffffff50(%rbp)
00000000000041ff	movaps	%xmm1,0xffffff60(%rbp)
0000000000004206	movaps	%xmm2,0xffffff70(%rbp)
000000000000420d	movaps	%xmm3,0x80(%rbp)
0000000000004211	movaps	%xmm4,0x90(%rbp)
0000000000004215	movaps	%xmm5,0xa0(%rbp)
0000000000004219	movaps	%xmm6,0xb0(%rbp)
000000000000421d	movaps	%xmm7,0xc0(%rbp)
0000000000004221	movq	%r9,0xffffff48(%rbp)
0000000000004228	movq	%r8,0xffffff40(%rbp)
000000000000422f	movq	%rcx,0xffffff38(%rbp)
0000000000004236	movq	%rdx,0xffffff30(%rbp)
000000000000423d	movq	0x00002dd4(%rip),%r14
0000000000004244	movq	(%r14),%rax
0000000000004247	movq	%rax,0xe8(%rbp)
000000000000424b	leaq	0xffffff20(%rbp),%rax
0000000000004252	movq	%rax,0xe0(%rbp)
0000000000004256	leaq	0x10(%rbp),%rax
000000000000425a	movq	%rax,0xd8(%rbp)
000000000000425e	movl	$0x00000030,0xd4(%rbp)
0000000000004265	movl	$0x00000010,0xd0(%rbp)
000000000000426c	leaq	0xd0(%rbp),%rcx
0000000000004270	movq	%rbx,%rdi
0000000000004273	movl	$0x0000000f,%esi
0000000000004278	movq	%r10,%rdx
000000000000427b	callq	0x00004d02	; symbol stub for: _vsnprintf
0000000000004280	movb	$0x00,0x0e(%rbx)
0000000000004284	movq	(%r14),%rcx
0000000000004287	cmpq	0xe8(%rbp),%rcx
000000000000428b	jne	0x00004299
000000000000428d	addq	$0x000000d0,%rsp
0000000000004294	popq	%rbx
0000000000004295	popq	%r14
0000000000004297	popq	%rbp
0000000000004298	ret
0000000000004299	callq	0x00004c00	; symbol stub for: ___stack_chk_fail
CSimpleMachClient::~CSimpleMachClient():
000000000000429e	pushq	%rbp
000000000000429f	movq	%rsp,%rbp
00000000000042a2	pushq	%rbx
00000000000042a3	pushq	%rax
00000000000042a4	movq	%rdi,%rbx
00000000000042a7	movl	0x08(%rbx),%esi
00000000000042aa	testl	%esi,%esi
00000000000042ac	je	0x000042c3
00000000000042ae	movq	0x00002d7b(%rip),%rax
00000000000042b5	movl	(%rax),%edi
00000000000042b7	callq	0x00004c90	; symbol stub for: _mach_port_deallocate
00000000000042bc	movl	$0x00000000,0x08(%rbx)
00000000000042c3	movl	0x04(%rbx),%esi
00000000000042c6	testl	%esi,%esi
00000000000042c8	je	0x000042df
00000000000042ca	movq	0x00002d5f(%rip),%rax
00000000000042d1	movl	(%rax),%edi
00000000000042d3	callq	0x00004c90	; symbol stub for: _mach_port_deallocate
00000000000042d8	movl	$0x00000000,0x04(%rbx)
00000000000042df	addq	$0x08,%rsp
00000000000042e3	popq	%rbx
00000000000042e4	popq	%rbp
00000000000042e5	ret
CSimpleMachClient::SendAndReceive(mach_msg_header_t*, mach_msg_header_t*, unsigned int, int*):
00000000000042e6	pushq	%rbp
00000000000042e7	movq	%rsp,%rbp
00000000000042ea	pushq	%r15
00000000000042ec	pushq	%r14
00000000000042ee	pushq	%r13
00000000000042f0	pushq	%r12
00000000000042f2	pushq	%rbx
00000000000042f3	pushq	%rax
00000000000042f4	movq	%r8,%r15
00000000000042f7	movl	%ecx,%r14d
00000000000042fa	movq	%rdx,%rbx
00000000000042fd	movq	%rdi,%r12
0000000000004300	movq	%r12,%rdi
0000000000004303	movl	%r14d,%edx
0000000000004306	movq	%r15,%rcx
0000000000004309	callq	CSimpleMachClient::Send(mach_msg_header_t*, unsigned int, int*)
000000000000430e	movb	%al,%cl
0000000000004310	xorb	%al,%al
0000000000004312	testb	%cl,%cl
0000000000004314	je	0x00004372
0000000000004316	movl	$0x00000002,%eax
000000000000431b	testl	%r14d,%r14d
000000000000431e	movl	$0x00000102,%r13d
0000000000004324	cmovel	%eax,%r13d
0000000000004328	movl	0x08(%r12),%eax
000000000000432d	movl	%eax,0x08(%rbx)
0000000000004330	movl	0x04(%r12),%eax
0000000000004335	movl	%eax,0x0c(%rbx)
0000000000004338	movl	0x04(%r12),%r8d
000000000000433d	movl	0x04(%rbx),%ecx
0000000000004340	movl	$0x00000000,(%rsp)
0000000000004347	movq	%rbx,%rdi
000000000000434a	movl	%r13d,%esi
000000000000434d	xorl	%edx,%edx
000000000000434f	movl	%r14d,%r9d
0000000000004352	callq	0x00004c84	; symbol stub for: _mach_msg
0000000000004357	movl	%eax,%ecx
0000000000004359	testq	%r15,%r15
000000000000435c	je	0x00004361
000000000000435e	movl	%ecx,(%r15)
0000000000004361	xorb	%al,%al
0000000000004363	testl	%ecx,%ecx
0000000000004365	jne	0x00004372
0000000000004367	movl	0x14(%rbx),%ecx
000000000000436a	movb	$0x01,%al
000000000000436c	cmpl	(%r12),%ecx
0000000000004370	jne	0x00004328
0000000000004372	addq	$0x08,%rsp
0000000000004376	popq	%rbx
0000000000004377	popq	%r12
0000000000004379	popq	%r13
000000000000437b	popq	%r14
000000000000437d	popq	%r15
000000000000437f	popq	%rbp
0000000000004380	ret
0000000000004381	nop
CSimpleMachClient::Send(mach_msg_header_t*, unsigned int, int*):
0000000000004382	pushq	%rbp
0000000000004383	movq	%rsp,%rbp
0000000000004386	pushq	%rbx
0000000000004387	pushq	%rax
0000000000004388	movq	%rcx,%rbx
000000000000438b	movl	%edx,%eax
000000000000438d	orl	$0x00001413,(%rsi)
0000000000004393	movl	0x08(%rdi),%ecx
0000000000004396	movl	%ecx,0x08(%rsi)
0000000000004399	movl	0x04(%rdi),%ecx
000000000000439c	movl	%ecx,0x0c(%rsi)
000000000000439f	movl	$0x00000000,0x10(%rsi)
00000000000043a6	movl	$0x00000001,%edx
00000000000043ab	testl	%eax,%eax
00000000000043ad	movl	$0x00000011,%ecx
00000000000043b2	cmovel	%edx,%ecx
00000000000043b5	movl	(%rdi),%edx
00000000000043b7	movl	%edx,0x14(%rsi)
00000000000043ba	movl	0x04(%rsi),%edx
00000000000043bd	movl	$0x00000000,(%rsp)
00000000000043c4	movq	%rsi,%rdi
00000000000043c7	movl	%ecx,%esi
00000000000043c9	xorl	%ecx,%ecx
00000000000043cb	xorl	%r8d,%r8d
00000000000043ce	movl	%eax,%r9d
00000000000043d1	callq	0x00004c84	; symbol stub for: _mach_msg
00000000000043d6	testq	%rbx,%rbx
00000000000043d9	je	0x000043dd
00000000000043db	movl	%eax,(%rbx)
00000000000043dd	testl	%eax,%eax
00000000000043df	sete	%al
00000000000043e2	addq	$0x08,%rsp
00000000000043e6	popq	%rbx
00000000000043e7	popq	%rbp
00000000000043e8	ret
00000000000043e9	nop
CSimpleMachClient::Init(char const*, unsigned int, bool):
00000000000043ea	pushq	%rbp
00000000000043eb	movq	%rsp,%rbp
00000000000043ee	pushq	%rbx
00000000000043ef	pushq	%rax
00000000000043f0	movq	%rdi,%rbx
00000000000043f3	movl	%edx,(%rbx)
00000000000043f5	cmpl	$0x00,0x08(%rbx)
00000000000043f9	jne	0x00004415
00000000000043fb	leaq	0x08(%rbx),%rdx
00000000000043ff	movq	0x00002c22(%rip),%rax
0000000000004406	movl	(%rax),%edi
0000000000004408	callq	0x00004c0c	; symbol stub for: _bootstrap_look_up
000000000000440d	movl	%eax,%ecx
000000000000440f	xorb	%al,%al
0000000000004411	testl	%ecx,%ecx
0000000000004413	jne	0x0000443f
0000000000004415	cmpl	$0x00,0x04(%rbx)
0000000000004419	jne	0x0000443d
000000000000441b	addq	$0x04,%rbx
000000000000441f	movq	0x00002c0a(%rip),%rax
0000000000004426	movl	(%rax),%edi
0000000000004428	movl	$0x00000001,%esi
000000000000442d	movq	%rbx,%rdx
0000000000004430	callq	0x00004c8a	; symbol stub for: _mach_port_allocate
0000000000004435	movl	%eax,%ecx
0000000000004437	xorb	%al,%al
0000000000004439	testl	%ecx,%ecx
000000000000443b	jne	0x0000443f
000000000000443d	movb	$0x01,%al
000000000000443f	addq	$0x08,%rsp
0000000000004443	popq	%rbx
0000000000004444	popq	%rbp
0000000000004445	ret
CSimpleMachClient::DoVersionCommand():
0000000000004446	pushq	%rbp
0000000000004447	movq	%rsp,%rbp
000000000000444a	subq	$0x50,%rsp
000000000000444e	xorps	%xmm0,%xmm0
0000000000004451	movaps	%xmm0,0xf0(%rbp)
0000000000004455	movaps	%xmm0,0xe0(%rbp)
0000000000004459	movl	$0x00000020,0xe4(%rbp)
0000000000004460	movaps	%xmm0,0xc0(%rbp)
0000000000004464	movaps	%xmm0,0xb0(%rbp)
0000000000004468	movq	$0x00000000,0xd0(%rbp)
0000000000004470	movl	$0x00000028,0xb4(%rbp)
0000000000004477	movl	$0x000186a1,0xf8(%rbp)
000000000000447e	movl	(%rdi),%eax
0000000000004480	leaq	0xe0(%rbp),%rsi
0000000000004484	leaq	0xb0(%rbp),%rdx
0000000000004488	movl	%eax,0xfc(%rbp)
000000000000448b	movl	$0x00000bb8,%ecx
0000000000004490	xorl	%r8d,%r8d
0000000000004493	callq	CSimpleMachClient::SendAndReceive(mach_msg_header_t*, mach_msg_header_t*, unsigned int, int*)
0000000000004498	testb	%al,%al
000000000000449a	jne	0x000044a0
000000000000449c	xorl	%eax,%eax
000000000000449e	jmp	0x000044a3
00000000000044a0	movl	0xcc(%rbp),%eax
00000000000044a3	addq	$0x50,%rsp
00000000000044a7	popq	%rbp
00000000000044a8	ret
00000000000044a9	nop
CIPCToolMachClient::DoKillCommand(char const*):
00000000000044aa	pushq	%rbp
00000000000044ab	movq	%rsp,%rbp
00000000000044ae	pushq	%r15
00000000000044b0	pushq	%r14
00000000000044b2	pushq	%rbx
00000000000044b3	subq	$0x28,%rsp
00000000000044b7	movq	%rsi,%r14
00000000000044ba	movq	%rdi,%r15
00000000000044bd	xorps	%xmm0,%xmm0
00000000000044c0	movaps	%xmm0,0xd0(%rbp)
00000000000044c4	movaps	%xmm0,0xc0(%rbp)
00000000000044c8	movl	$0x00000020,0xc4(%rbp)
00000000000044cf	movl	$0x000186a0,0xd8(%rbp)
00000000000044d6	callq	0x00004c5a	; symbol stub for: _getpid
00000000000044db	movl	%eax,0xdc(%rbp)
00000000000044de	leaq	0xc0(%rbp),%rsi
00000000000044e2	movq	%r15,%rdi
00000000000044e5	movl	$0x000007d0,%edx
00000000000044ea	xorl	%ecx,%ecx
00000000000044ec	callq	CSimpleMachClient::Send(mach_msg_header_t*, unsigned int, int*)
00000000000044f1	testb	%al,%al
00000000000044f3	jne	0x0000453c
00000000000044f5	movl	$0x00000001,%edi
00000000000044fa	callq	0x00004c66	; symbol stub for: _launch_data_alloc
00000000000044ff	movq	%rax,%rbx
0000000000004502	movq	%r14,%rdi
0000000000004505	callq	0x00004c78	; symbol stub for: _launch_data_new_string
000000000000450a	leaq	0x000012b2(%rip),%rdx
0000000000004511	movq	%rbx,%rdi
0000000000004514	movq	%rax,%rsi
0000000000004517	callq	0x00004c6c	; symbol stub for: _launch_data_dict_insert
000000000000451c	movq	%rbx,%rdi
000000000000451f	callq	0x00004c7e	; symbol stub for: _launch_msg
0000000000004524	movq	%rax,%r14
0000000000004527	movq	%rbx,%rdi
000000000000452a	callq	0x00004c72	; symbol stub for: _launch_data_free
000000000000452f	testq	%r14,%r14
0000000000004532	je	0x0000453c
0000000000004534	movq	%r14,%rdi
0000000000004537	callq	0x00004c72	; symbol stub for: _launch_data_free
000000000000453c	movl	0x08(%r15),%esi
0000000000004540	movq	0x00002ae9(%rip),%rax
0000000000004547	movl	(%rax),%edi
0000000000004549	callq	0x00004c90	; symbol stub for: _mach_port_deallocate
000000000000454e	movl	$0x00000000,0x08(%r15)
0000000000004556	movl	$0x000186a0,%edi
000000000000455b	callq	0x00004cfc	; symbol stub for: _usleep
0000000000004560	addq	$0x28,%rsp
0000000000004564	popq	%rbx
0000000000004565	popq	%r14
0000000000004567	popq	%r15
0000000000004569	popq	%rbp
000000000000456a	ret
_SteamContentServer:
000000000000456b	pushq	%rbp
000000000000456c	movq	%rsp,%rbp
000000000000456f	movq	0x0000347a(%rip),%rax
0000000000004576	popq	%rbp
0000000000004577	ret
_SteamContentServerUtils:
0000000000004578	pushq	%rbp
0000000000004579	movq	%rsp,%rbp
000000000000457c	movq	0x0000347d(%rip),%rax
0000000000004583	popq	%rbp
0000000000004584	ret
_SteamContentServer_Init:
0000000000004585	pushq	%rbp
0000000000004586	movq	%rsp,%rbp
0000000000004589	pushq	%r15
000000000000458b	pushq	%r14
000000000000458d	pushq	%rbx
000000000000458e	pushq	%rax
000000000000458f	movl	%edx,%r15d
0000000000004592	movl	%esi,%r14d
0000000000004595	movl	%edi,%ebx
0000000000004597	leaq	0x00003472(%rip),%rdi
000000000000459e	movl	$0x00000001,%esi
00000000000045a3	callq	SteamAPI_Init_Internal(void**, bool)
00000000000045a8	movq	%rax,%rcx
00000000000045ab	movq	%rcx,0x00003446(%rip)
00000000000045b2	xorb	%al,%al
00000000000045b4	testq	%rcx,%rcx
00000000000045b7	je	0x0000466a
00000000000045bd	movq	(%rcx),%rax
00000000000045c0	movzwl	%di,%edx
00000000000045c4	movq	%rcx,%rdi
00000000000045c7	movl	%r14d,%esi
00000000000045ca	call	*0x38(%rax)
00000000000045cd	movq	0x00003424(%rip),%rdi
00000000000045d4	movq	(%rdi),%rax
00000000000045d7	leaq	0x0000342a(%rip),%rsi
00000000000045de	movl	$0x00000006,%edx
00000000000045e3	call	*0x18(%rax)
00000000000045e6	movl	%eax,%esi
00000000000045e8	xorb	%al,%al
00000000000045ea	movl	%esi,0x0000341c(%rip)
00000000000045f0	testl	%esi,%esi
00000000000045f2	je	0x0000466a
00000000000045f4	movl	0x0000340e(%rip),%edx
00000000000045fa	testl	%edx,%edx
00000000000045fc	je	0x0000466a
00000000000045fe	movq	0x000033f3(%rip),%rdi
0000000000004605	movq	(%rdi),%rax
0000000000004608	leaq	0x000011eb(%rip),%rcx
000000000000460f	call	*0x60(%rax)
0000000000004612	movq	%rax,%rcx
0000000000004615	movq	%rcx,0x000033d4(%rip)
000000000000461c	xorb	%al,%al
000000000000461e	testq	%rcx,%rcx
0000000000004621	je	0x0000466a
0000000000004623	movq	0x000033ce(%rip),%rdi
000000000000462a	movq	(%rdi),%rax
000000000000462d	movl	0x000033d5(%rip),%esi
0000000000004633	leaq	0x00000c3a(%rip),%rdx
000000000000463a	call	*0x48(%rax)
000000000000463d	movq	%rax,%rcx
0000000000004640	movq	%rcx,0x000033b9(%rip)
0000000000004647	xorb	%al,%al
0000000000004649	testq	%rcx,%rcx
000000000000464c	je	0x0000466a
000000000000464e	movq	0x0000339b(%rip),%rdi
0000000000004655	movq	(%rdi),%rax
0000000000004658	movl	%ebx,%esi
000000000000465a	call	(%rax)
000000000000465c	movq	0x000033ad(%rip),%rdi
0000000000004663	callq	_Steam_RegisterInterfaceFuncs
0000000000004668	movb	$0x01,%al
000000000000466a	addq	$0x08,%rsp
000000000000466e	popq	%rbx
000000000000466f	popq	%r14
0000000000004671	popq	%r15
0000000000004673	popq	%rbp
0000000000004674	ret
_SteamContentServer_Shutdown:
0000000000004675	pushq	%rbp
0000000000004676	movq	%rsp,%rbp
0000000000004679	movq	0x00003370(%rip),%rdi
0000000000004680	testq	%rdi,%rdi
0000000000004683	je	0x0000469c
0000000000004685	movq	(%rdi),%rax
0000000000004688	call	*0x10(%rax)
000000000000468b	cmpb	$0x01,%al
000000000000468d	jne	0x0000469c
000000000000468f	movq	0x0000335a(%rip),%rdi
0000000000004696	movq	(%rdi),%rax
0000000000004699	call	*0x08(%rax)
000000000000469c	movq	0x00003355(%rip),%rdi
00000000000046a3	testq	%rdi,%rdi
00000000000046a6	je	0x0000472e
00000000000046ac	movl	0x00003356(%rip),%esi
00000000000046b2	testl	%esi,%esi
00000000000046b4	je	0x000046cc
00000000000046b6	movl	0x00003350(%rip),%edx
00000000000046bc	testl	%edx,%edx
00000000000046be	je	0x000046cc
00000000000046c0	movq	(%rdi),%rax
00000000000046c3	call	*0x20(%rax)
00000000000046c6	movl	0x0000333c(%rip),%esi
00000000000046cc	movq	$0x00000000,0x00003319(%rip)
00000000000046d7	testl	%esi,%esi
00000000000046d9	je	0x000046e8
00000000000046db	movq	0x00003316(%rip),%rdi
00000000000046e2	movq	(%rdi),%rax
00000000000046e5	call	*0x08(%rax)
00000000000046e8	movl	$0x00000000,0x00003316(%rip)
00000000000046f2	movq	0x000032ff(%rip),%rdi
00000000000046f9	testq	%rdi,%rdi
00000000000046fc	je	0x00004707
00000000000046fe	movq	(%rdi),%rax
0000000000004701	call	*0x000000b0(%rax)
0000000000004707	movq	$0x00000000,0x000032e6(%rip)
0000000000004712	movq	0x000032f7(%rip),%rdi
0000000000004719	testq	%rdi,%rdi
000000000000471c	je	0x00004723
000000000000471e	callq	SteamAPI_Shutdown_Internal(void*)
0000000000004723	movq	$0x00000000,0x000032e2(%rip)
000000000000472e	popq	%rbp
000000000000472f	ret
_SteamContentServer_RunCallbacks:
0000000000004730	pushq	%rbp
0000000000004731	movq	%rsp,%rbp
0000000000004734	movl	0x000032ce(%rip),%edi
000000000000473a	testl	%edi,%edi
000000000000473c	jne	0x00004740
000000000000473e	popq	%rbp
000000000000473f	ret
0000000000004740	movl	$0x00000001,%esi
0000000000004745	popq	%rbp
0000000000004746	jmp	_Steam_RunCallbacks
_SteamGameServer:
000000000000474b	pushq	%rbp
000000000000474c	movq	%rsp,%rbp
000000000000474f	movq	0x000032c2(%rip),%rax
0000000000004756	popq	%rbp
0000000000004757	ret
_SteamGameServerUtils:
0000000000004758	pushq	%rbp
0000000000004759	movq	%rsp,%rbp
000000000000475c	movq	0x000032bd(%rip),%rax
0000000000004763	popq	%rbp
0000000000004764	ret
_SteamGameServerApps:
0000000000004765	pushq	%rbp
0000000000004766	movq	%rsp,%rbp
0000000000004769	movq	0x000032c8(%rip),%rax
0000000000004770	popq	%rbp
0000000000004771	ret
_SteamGameServerNetworking:
0000000000004772	pushq	%rbp
0000000000004773	movq	%rsp,%rbp
0000000000004776	movq	0x000032ab(%rip),%rax
000000000000477d	popq	%rbp
000000000000477e	ret
_SteamGameServerStats:
000000000000477f	pushq	%rbp
0000000000004780	movq	%rsp,%rbp
0000000000004783	movq	0x000032a6(%rip),%rax
000000000000478a	popq	%rbp
000000000000478b	ret
_SteamGameServerHTTP:
000000000000478c	pushq	%rbp
000000000000478d	movq	%rsp,%rbp
0000000000004790	movq	0x000032a9(%rip),%rax
0000000000004797	popq	%rbp
0000000000004798	ret
_SteamGameServer_GetHSteamPipe:
0000000000004799	pushq	%rbp
000000000000479a	movq	%rsp,%rbp
000000000000479d	movl	0x000032a5(%rip),%eax
00000000000047a3	popq	%rbp
00000000000047a4	ret
_SteamGameServer_GetHSteamUser:
00000000000047a5	pushq	%rbp
00000000000047a6	movq	%rsp,%rbp
00000000000047a9	movl	0x0000329d(%rip),%eax
00000000000047af	popq	%rbp
00000000000047b0	ret
SteamGameServer_Init_Internal(unsigned int, unsigned short, unsigned short, unsigned short, EServerMode, char const*, bool):
00000000000047b1	pushq	%rbp
00000000000047b2	movq	%rsp,%rbp
00000000000047b5	pushq	%r15
00000000000047b7	pushq	%r14
00000000000047b9	pushq	%r13
00000000000047bb	pushq	%r12
00000000000047bd	pushq	%rbx
00000000000047be	subq	$0x18,%rsp
00000000000047c2	movq	%r9,0xc8(%rbp)
00000000000047c6	movl	%ecx,0xd4(%rbp)
00000000000047c9	movl	%edx,%r12d
00000000000047cc	movl	%esi,%r13d
00000000000047cf	movl	%edi,%r14d
00000000000047d2	movl	%r8d,0x0000327f(%rip)
00000000000047d9	leaq	0x00003270(%rip),%rdi
00000000000047e0	movl	$0x00000001,%esi
00000000000047e5	callq	SteamAPI_Init_Internal(void**, bool)
00000000000047ea	movq	%rax,%rcx
00000000000047ed	movq	%rcx,0x00002fbc(%rip)
00000000000047f4	xorb	%al,%al
00000000000047f6	testq	%rcx,%rcx
00000000000047f9	je	0x00004a1c
00000000000047ff	movq	(%rcx),%rax
0000000000004802	movzwl	%bp,%edx
0000000000004806	movq	%rcx,%rdi
0000000000004809	movl	%r14d,%esi
000000000000480c	call	*0x38(%rax)
000000000000480f	movq	0x00002f9a(%rip),%rdi
0000000000004816	movq	(%rdi),%rax
0000000000004819	leaq	0x00003228(%rip),%rsi
0000000000004820	movl	$0x00000003,%edx
0000000000004825	call	*0x18(%rax)
0000000000004828	movl	%eax,%esi
000000000000482a	xorb	%al,%al
000000000000482c	movl	%esi,0x0000321a(%rip)
0000000000004832	testl	%esi,%esi
0000000000004834	je	0x00004a1c
000000000000483a	movl	0x00003208(%rip),%edx
0000000000004840	testl	%edx,%edx
0000000000004842	je	0x00004a1c
0000000000004848	movq	0x00002f61(%rip),%rdi
000000000000484f	movq	(%rdi),%rax
0000000000004852	leaq	0x00000fb7(%rip),%rcx
0000000000004859	call	*0x30(%rax)
000000000000485c	movq	%rax,%rcx
000000000000485f	movq	%rcx,0x000031b2(%rip)
0000000000004866	xorb	%al,%al
0000000000004868	testq	%rcx,%rcx
000000000000486b	je	0x00004a1c
0000000000004871	movq	0x00002f38(%rip),%rdi
0000000000004878	movq	(%rdi),%rax
000000000000487b	movl	0x000031c7(%rip),%esi
0000000000004881	leaq	0x000009ec(%rip),%rdx
0000000000004888	call	*0x48(%rax)
000000000000488b	movq	%rax,%rcx
000000000000488e	movq	%rcx,0x0000318b(%rip)
0000000000004895	xorb	%al,%al
0000000000004897	testq	%rcx,%rcx
000000000000489a	je	0x00004a1c
00000000000048a0	movq	0x00002f09(%rip),%rdi
00000000000048a7	movq	(%rdi),%rax
00000000000048aa	movl	0x00003198(%rip),%edx
00000000000048b0	movl	0x00003196(%rip),%esi
00000000000048b6	leaq	0x00000df3(%rip),%rcx
00000000000048bd	call	*0x78(%rax)
00000000000048c0	movq	%rax,%rcx
00000000000048c3	movq	%rcx,0x0000316e(%rip)
00000000000048ca	xorb	%al,%al
00000000000048cc	testq	%rcx,%rcx
00000000000048cf	je	0x00004a1c
00000000000048d5	movq	0x00002ed4(%rip),%rdi
00000000000048dc	movq	(%rdi),%rax
00000000000048df	movl	0x00003163(%rip),%edx
00000000000048e5	movl	0x00003161(%rip),%esi
00000000000048eb	leaq	0x00000e3e(%rip),%rcx
00000000000048f2	call	*0x000000b8(%rax)
00000000000048f8	movq	%rax,%rcx
00000000000048fb	movq	%rcx,0x0000313e(%rip)
0000000000004902	xorb	%al,%al
0000000000004904	testq	%rcx,%rcx
0000000000004907	je	0x00004a1c
000000000000490d	movb	0x10(%rbp),%bl
0000000000004910	testb	%bl,%bl
0000000000004912	jne	0x00004981
0000000000004914	movq	0x00002e95(%rip),%rdi
000000000000491b	movq	(%rdi),%rax
000000000000491e	movl	0x00003124(%rip),%edx
0000000000004924	movl	0x00003122(%rip),%esi
000000000000492a	leaq	0x00000d9e(%rip),%rcx
0000000000004931	call	*0x00000080(%rax)
0000000000004937	movq	%rax,%rcx
000000000000493a	movq	%rcx,0x000030e7(%rip)
0000000000004941	xorb	%al,%al
0000000000004943	testq	%rcx,%rcx
0000000000004946	je	0x00004a1c
000000000000494c	movq	0x00002e5d(%rip),%rdi
0000000000004953	movq	(%rdi),%rax
0000000000004956	movl	0x000030ec(%rip),%edx
000000000000495c	movl	0x000030ea(%rip),%esi
0000000000004962	leaq	0x00000eba(%rip),%rcx
0000000000004969	call	*0x70(%rax)
000000000000496c	movq	%rax,%rcx
000000000000496f	movq	%rcx,0x000030ba(%rip)
0000000000004976	xorb	%al,%al
0000000000004978	testq	%rcx,%rcx
000000000000497b	je	0x00004a1c
0000000000004981	movq	0x00003098(%rip),%rdi
0000000000004988	movq	(%rdi),%rax
000000000000498b	movl	0x000030c6(%rip),%r15d
0000000000004992	call	*0x48(%rax)
0000000000004995	movl	%eax,%r13d
0000000000004998	cmpl	$0x03,%r15d
000000000000499c	sete	%cl
000000000000499f	xorb	%al,%al
00000000000049a1	testl	%r13d,%r13d
00000000000049a4	je	0x00004a1c
00000000000049a6	movzbl	%cl,%ecx
00000000000049a9	addl	%ecx,%ecx
00000000000049ab	movq	0x00003066(%rip),%rdi
00000000000049b2	movq	(%rdi),%rax
00000000000049b5	movl	%ecx,%r8d
00000000000049b8	orl	$0x20,%r8d
00000000000049bc	cmpl	$0x01,%r15d
00000000000049c0	movq	0xc8(%rbp),%rdx
00000000000049c4	movq	%rdx,(%rsp)
00000000000049c8	cmovnel	%ecx,%r8d
00000000000049cc	movzwl	%sp,%edx
00000000000049d0	movl	0xd4(%rbp),%ecx
00000000000049d3	movzwl	%cx,%ecx
00000000000049d6	movl	%r14d,%esi
00000000000049d9	movl	%r13d,%r9d
00000000000049dc	call	(%rax)
00000000000049de	movb	%al,%cl
00000000000049e0	xorb	%al,%al
00000000000049e2	testb	%cl,%cl
00000000000049e4	je	0x00004a1c
00000000000049e6	cmpb	$0x01,%bl
00000000000049e9	jne	0x00004a01
00000000000049eb	movq	$0x00000000,0x00003022(%rip)
00000000000049f6	movq	$0x00000000,0x0000301f(%rip)
0000000000004a01	movq	0x00003048(%rip),%rdi
0000000000004a08	callq	_Steam_RegisterInterfaceFuncs
0000000000004a0d	movl	%r13d,%edi
0000000000004a10	callq	_SteamAPI_SetBreakpadAppID
0000000000004a15	callq	Steam_LoadMinidumpInterface()
0000000000004a1a	movb	$0x01,%al
0000000000004a1c	addq	$0x18,%rsp
0000000000004a20	popq	%rbx
0000000000004a21	popq	%r12
0000000000004a23	popq	%r13
0000000000004a25	popq	%r14
0000000000004a27	popq	%r15
0000000000004a29	popq	%rbp
0000000000004a2a	ret
_SteamGameServer_InitSafe:
0000000000004a2b	pushq	%rbp
0000000000004a2c	movq	%rsp,%rbp
0000000000004a2f	subq	$0x10,%rsp
0000000000004a33	movl	$0x00000001,(%rsp)
0000000000004a3a	callq	SteamGameServer_Init_Internal(unsigned int, unsigned short, unsigned short, unsigned short, EServerMode, char const*, bool)
0000000000004a3f	addq	$0x10,%rsp
0000000000004a43	popq	%rbp
0000000000004a44	ret
_SteamGameServer_Init:
0000000000004a45	pushq	%rbp
0000000000004a46	movq	%rsp,%rbp
0000000000004a49	subq	$0x10,%rsp
0000000000004a4d	movl	$0x00000000,(%rsp)
0000000000004a54	callq	SteamGameServer_Init_Internal(unsigned int, unsigned short, unsigned short, unsigned short, EServerMode, char const*, bool)
0000000000004a59	addq	$0x10,%rsp
0000000000004a5d	popq	%rbp
0000000000004a5e	ret
_SteamGameServer_Shutdown:
0000000000004a5f	pushq	%rbp
0000000000004a60	movq	%rsp,%rbp
0000000000004a63	movq	0x00002fae(%rip),%rdi
0000000000004a6a	testq	%rdi,%rdi
0000000000004a6d	je	0x00004a86
0000000000004a6f	movq	(%rdi),%rax
0000000000004a72	call	*0x40(%rax)
0000000000004a75	cmpb	$0x01,%al
0000000000004a77	jne	0x00004a86
0000000000004a79	movq	0x00002f98(%rip),%rdi
0000000000004a80	movq	(%rdi),%rax
0000000000004a83	call	*0x38(%rax)
0000000000004a86	movq	0x00002d23(%rip),%rdi
0000000000004a8d	testq	%rdi,%rdi
0000000000004a90	je	0x00004b18
0000000000004a96	movl	0x00002fac(%rip),%esi
0000000000004a9c	testl	%esi,%esi
0000000000004a9e	je	0x00004ab6
0000000000004aa0	movl	0x00002fa6(%rip),%edx
0000000000004aa6	testl	%edx,%edx
0000000000004aa8	je	0x00004ab6
0000000000004aaa	movq	(%rdi),%rax
0000000000004aad	call	*0x20(%rax)
0000000000004ab0	movl	0x00002f92(%rip),%esi
0000000000004ab6	movq	$0x00000000,0x00002f57(%rip)
0000000000004ac1	testl	%esi,%esi
0000000000004ac3	je	0x00004ad2
0000000000004ac5	movq	0x00002ce4(%rip),%rdi
0000000000004acc	movq	(%rdi),%rax
0000000000004acf	call	*0x08(%rax)
0000000000004ad2	movl	$0x00000000,0x00002f6c(%rip)
0000000000004adc	movq	0x00002ccd(%rip),%rdi
0000000000004ae3	testq	%rdi,%rdi
0000000000004ae6	je	0x00004af1
0000000000004ae8	movq	(%rdi),%rax
0000000000004aeb	call	*0x000000b0(%rax)
0000000000004af1	movq	$0x00000000,Steam_ShutdownMinidumpInterface()(%rip)
0000000000004afc	movq	0x00002f4d(%rip),%rdi
0000000000004b03	testq	%rdi,%rdi
0000000000004b06	je	0x00004b0d
0000000000004b08	callq	SteamAPI_Shutdown_Internal(void*)
0000000000004b0d	movq	$0x00000000,0x00002f38(%rip)
0000000000004b18	popq	%rbp
0000000000004b19	ret
_SteamGameServer_RunCallbacks:
0000000000004b1a	pushq	%rbp
0000000000004b1b	movq	%rsp,%rbp
0000000000004b1e	movl	0x00002f24(%rip),%edi
0000000000004b24	testl	%edi,%edi
0000000000004b26	jne	0x00004b2a
0000000000004b28	popq	%rbp
0000000000004b29	ret
0000000000004b2a	movl	$0x00000001,%esi
0000000000004b2f	popq	%rbp
0000000000004b30	jmp	_Steam_RunCallbacks
_SteamGameServer_BSecure:
0000000000004b35	pushq	%rbp
0000000000004b36	movq	%rsp,%rbp
0000000000004b39	xorb	%al,%al
0000000000004b3b	cmpl	$0x01,0x00002f16(%rip)
0000000000004b42	je	0x00004b58
0000000000004b44	xorb	%al,%al
0000000000004b46	movq	0x00002ecb(%rip),%rdi
0000000000004b4d	testq	%rdi,%rdi
0000000000004b50	je	0x00004b58
0000000000004b52	movq	(%rdi),%rax
0000000000004b55	call	*0x48(%rax)
0000000000004b58	popq	%rbp
0000000000004b59	ret
_SteamGameServer_GetSteamID:
0000000000004b5a	pushq	%rbp
0000000000004b5b	movq	%rsp,%rbp
0000000000004b5e	movq	$0x0100000000000000,%rax
0000000000004b68	cmpl	$0x01,0x00002ee9(%rip)
0000000000004b6f	je	0x00004b82
0000000000004b71	movl	$0x00000001,%eax
0000000000004b76	movq	0x00002e9b(%rip),%rdi
0000000000004b7d	testq	%rdi,%rdi
0000000000004b80	jne	0x00004b84
0000000000004b82	popq	%rbp
0000000000004b83	ret
0000000000004b84	movq	(%rdi),%rax
0000000000004b87	popq	%rbp
0000000000004b88	jmp	*0x50(%rax)
_SteamGameServer_GetIPCCallCount:
0000000000004b8b	pushq	%rbp
0000000000004b8c	movq	%rsp,%rbp
0000000000004b8f	movq	0x00002e8a(%rip),%rdi
0000000000004b96	testq	%rdi,%rdi
0000000000004b99	jne	0x00004b9f
0000000000004b9b	xorl	%eax,%eax
0000000000004b9d	popq	%rbp
0000000000004b9e	ret
0000000000004b9f	movq	(%rdi),%rax
0000000000004ba2	popq	%rbp
0000000000004ba3	jmp	*0x78(%rax)
