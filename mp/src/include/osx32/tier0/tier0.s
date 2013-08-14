/Users/ericgallager/source-sdk-2013/mp/src/lib/osx32/libtier0.dylib (architecture i386):
(__TEXT,__text) section
dyld_stub_binding_helper:
000016a0	subl	$0x08,%esp
000016a3	pushl	%eax
000016a4	pushl	%ecx
000016a5	calll	0x000016aa
000016aa	popl	%eax
000016ab	movl	0x00013b76(%eax),%ecx
000016b1	movl	%ecx,0x0c(%esp)
000016b5	movl	0x00013956(%eax),%ecx
000016bb	movl	%ecx,0x08(%esp)
000016bf	popl	%ecx
000016c0	popl	%eax
000016c1	ret
000016c2	nop
000016c4	nop
000016c5	nop
000016c6	nop
000016c7	nop
000016c8	nop
000016c9	nop
000016ca	nop
000016cb	nop
000016cc	nop
000016cd	nop
000016ce	nop
000016cf	nop
_AreAllAssertsDisabled:
000016d0	calll	0x000016d5
000016d5	popl	%eax
000016d6	testb	$0x01,0x00013b4f(%eax)
000016dd	sete	%al
000016e0	movzbl	%al,%eax
000016e3	ret
000016e4	nopw	%cs:0x00000000(%eax,%eax)
_SetAllAssertsDisabled:
000016f0	calll	0x000016f5
000016f5	popl	%eax
000016f6	movb	0x04(%esp),%cl
000016fa	xorb	$0x01,%cl
000016fd	movb	%cl,0x00013b2f(%eax)
00001703	ret
00001704	nopw	%cs:0x00000000(%eax,%eax)
_SetAssertDialogParent:
00001710	calll	0x00001715
00001715	popl	%eax
00001716	movl	0x04(%esp),%ecx
0000171a	movl	%ecx,0x00014d2b(%eax)
00001720	ret
00001721	nopl	%cs:0x00000000(%eax,%eax)
_GetAssertDialogParent:
00001730	calll	0x00001735
00001735	popl	%eax
00001736	movl	0x00014d0b(%eax),%eax
0000173c	ret
0000173d	nopl	(%eax)
_ShouldUseNewAssertDialog:
00001740	pushl	%ebp
00001741	movl	%esp,%ebp
00001743	pushl	%edi
00001744	pushl	%esi
00001745	subl	$0x10,%esp
00001748	calll	0x0000174d
0000174d	popl	%esi
0000174e	movb	0x00013d7b(%esi),%al
00001754	testb	%al,%al
00001756	jne	0x00001792
00001758	leal	0x00013d7b(%esi),%edi
0000175e	movl	%edi,(%esp)
00001761	calll	0x0000fd22	; symbol stub for: ___cxa_guard_acquire
00001766	testl	%eax,%eax
00001768	je	0x00001792
0000176a	calll	_Plat_GetCommandLine
0000176f	leal	0x0000f7bb(%esi),%ecx
00001775	movl	%ecx,0x04(%esp)
00001779	movl	%eax,(%esp)
0000177c	calll	0x0000ff38	; symbol stub for: _strstr
00001781	testl	%eax,%eax
00001783	setne	0x00013d73(%esi)
0000178a	movl	%edi,(%esp)
0000178d	calll	0x0000fd28	; symbol stub for: ___cxa_guard_release
00001792	testb	$0x01,0x00013d73(%esi)
00001799	sete	%al
0000179c	movzbl	%al,%eax
0000179f	addl	$0x10,%esp
000017a2	popl	%esi
000017a3	popl	%edi
000017a4	popl	%ebp
000017a5	ret
000017a6	movl	%eax,%esi
000017a8	movl	%edi,(%esp)
000017ab	calll	0x0000fd1c	; symbol stub for: ___cxa_guard_abort
000017b0	movl	%esi,(%esp)
000017b3	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
000017b8	nopl	0x00000000(%eax,%eax)
_DoNewAssertDialog:
000017c0	pushl	%ebp
000017c1	movl	%esp,%ebp
000017c3	pushl	%ebx
000017c4	pushl	%edi
000017c5	pushl	%esi
000017c6	subl	$0x0000109c,%esp
000017cc	calll	0x000017d1
000017d1	popl	%edi
000017d2	movl	0x0001383b(%edi),%eax
000017d8	movl	%eax,0xffffef7c(%ebp)
000017de	movl	(%eax),%eax
000017e0	movl	%eax,0xf0(%ebp)
000017e3	movb	0x00013d07(%edi),%al
000017e9	testb	%al,%al
000017eb	jne	0x0000181b
000017ed	leal	0x00013d07(%edi),%esi
000017f3	movl	%esi,(%esp)
000017f6	calll	0x0000fd22	; symbol stub for: ___cxa_guard_acquire
000017fb	testl	%eax,%eax
000017fd	je	0x0000181b
000017ff	movl	$0x00000000,0x00013cff(%edi)
00001809	movl	$0x00000000,0x00013d03(%edi)
00001813	movl	%esi,(%esp)
00001816	calll	0x0000fd28	; symbol stub for: ___cxa_guard_release
0000181b	calll	_ThreadGetCurrentId
00001820	cmpl	%eax,0x00013cff(%edi)
00001826	je	0x0000184a
00001828	movl	%eax,0x04(%esp)
0000182c	leal	0x00013cff(%edi),%ebx
00001832	movl	%ebx,(%esp)
00001835	movl	$0x00000000,0x08(%esp)
0000183d	movl	%eax,%esi
0000183f	calll	_ThreadInterlockedAssignIf
00001844	cmpb	$0x01,%al
00001846	movl	%esi,%eax
00001848	jne	0x00001852
0000184a	incl	0x00013d03(%edi)
00001850	jmp	0x00001868
00001852	pause
00001854	movl	%eax,0x04(%esp)
00001858	movl	%ebx,(%esp)
0000185b	movl	$0x00000000,0x08(%esp)
00001863	calll	CThreadFastMutex::Lock(unsigned int, unsigned int) volatile
00001868	movb	0x00013d27(%edi),%al
0000186e	movl	%edi,0xffffef80(%ebp)
00001874	testb	%al,%al
00001876	jne	0x000018be
00001878	movl	0xffffef80(%ebp),%eax
0000187e	leal	0x00013d27(%eax),%edi
00001884	movl	%edi,(%esp)
00001887	calll	0x0000fd22	; symbol stub for: ___cxa_guard_acquire
0000188c	testl	%eax,%eax
0000188e	je	0x000018be
00001890	calll	_Plat_GetCommandLine
00001895	movl	0xffffef80(%ebp),%esi
0000189b	leal	0x0000f84a(%esi),%ecx
000018a1	movl	%ecx,0x04(%esp)
000018a5	movl	%eax,(%esp)
000018a8	calll	0x0000ff38	; symbol stub for: _strstr
000018ad	testl	%eax,%eax
000018af	setne	0x00013d1f(%esi)
000018b6	movl	%edi,(%esp)
000018b9	calll	0x0000fd28	; symbol stub for: ___cxa_guard_release
000018be	movl	0x0c(%ebp),%ebx
000018c1	xorb	%cl,%cl
000018c3	movl	0xffffef80(%ebp),%eax
000018c9	testb	$0x01,0x00013d1f(%eax)
000018d0	jne	0x00001dfb
000018d6	movl	0xffffef80(%ebp),%eax
000018dc	movb	0x00013d17(%eax),%al
000018e2	testb	%al,%al
000018e4	jne	0x0000192c
000018e6	movl	0xffffef80(%ebp),%eax
000018ec	leal	0x00013d17(%eax),%edi
000018f2	movl	%edi,(%esp)
000018f5	calll	0x0000fd22	; symbol stub for: ___cxa_guard_acquire
000018fa	testl	%eax,%eax
000018fc	je	0x0000192c
000018fe	calll	_Plat_GetCommandLine
00001903	movl	0xffffef80(%ebp),%esi
00001909	leal	0x0000f83e(%esi),%ecx
0000190f	movl	%ecx,0x04(%esp)
00001913	movl	%eax,(%esp)
00001916	calll	0x0000ff38	; symbol stub for: _strstr
0000191b	testl	%eax,%eax
0000191d	setne	0x00013d13(%esi)
00001924	movl	%edi,(%esp)
00001927	calll	0x0000fd28	; symbol stub for: ___cxa_guard_release
0000192c	movb	$0x01,%cl
0000192e	movl	0xffffef80(%ebp),%eax
00001934	testb	$0x01,0x00013d13(%eax)
0000193b	jne	0x00001dfb
00001941	xorb	%cl,%cl
00001943	movl	0xffffef80(%ebp),%eax
00001949	testb	$0x01,0x00013a53(%eax)
00001950	je	0x00001dfb
00001956	movl	0xffffef80(%ebp),%eax
0000195c	leal	0x00013cdf(%eax),%ecx
00001962	movl	%ecx,0xffffef84(%ebp)
00001968	movl	0x00013cdf(%eax),%esi
0000196e	jmp	0x000019c0
00001970	movb	$0x01,%al
00001972	cmpl	$0xff,0x00000204(%esi)
00001979	jne	0x0000197d
0000197b	xorb	%al,%al
0000197d	cmpl	%ebx,%edx
0000197f	jg	0x00001989
00001981	cmpl	%ebx,0x00000204(%esi)
00001987	jge	0x0000198d
00001989	testb	%al,%al
0000198b	jne	0x000019e7
0000198d	movl	0x00000208(%esi),%eax
00001993	xorb	%cl,%cl
00001995	testl	%eax,%eax
00001997	jle	0x00001dfb
0000199d	decl	%eax
0000199e	movl	%eax,0x00000208(%esi)
000019a4	xorb	%cl,%cl
000019a6	testl	%eax,%eax
000019a8	jne	0x00001dfb
000019ae	movl	0xffffef84(%ebp),%eax
000019b4	movl	%edi,(%eax)
000019b6	movl	%esi,(%esp)
000019b9	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
000019be	movl	%edi,%esi
000019c0	testl	%esi,%esi
000019c2	je	0x00001a4f
000019c8	movl	0x0000020c(%esi),%edi
000019ce	movl	%esi,0x04(%esp)
000019d2	movl	0x08(%ebp),%eax
000019d5	movl	%eax,(%esp)
000019d8	calll	_V_tier0_stricmp
000019dd	leal	0x0000020c(%esi),%ecx
000019e3	testl	%eax,%eax
000019e5	je	0x00001a39
000019e7	movl	%ecx,0xffffef84(%ebp)
000019ed	movl	%edi,%esi
000019ef	jmp	0x000019c0
000019f1	movl	%eax,%esi
000019f3	movl	%edi,(%esp)
000019f6	calll	0x0000fd1c	; symbol stub for: ___cxa_guard_abort
000019fb	jmp	0x00001a01
000019fd	jmp	0x000019ff
000019ff	movl	%eax,%esi
00001a01	movl	0xffffef80(%ebp),%eax
00001a07	decl	0x00013d03(%eax)
00001a0d	cmpl	$0x00000000,0x00013d03(%eax)
00001a17	jne	0x00001a2f
00001a19	leal	0x00013cff(%eax),%eax
00001a1f	movl	%eax,(%esp)
00001a22	movl	$0x00000000,0x04(%esp)
00001a2a	calll	_ThreadInterlockedExchange
00001a2f	movl	%esi,(%esp)
00001a32	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00001a37	jmp	0x000019f1
00001a39	movl	0x00000200(%esi),%edx
00001a3f	movb	$0x01,%al
00001a41	cmpl	$0xff,%edx
00001a44	jne	0x0000197d
00001a4a	jmp	0x00001970
00001a4f	movl	0xffffef80(%ebp),%eax
00001a55	movl	0x08(%ebp),%ecx
00001a58	movl	%ecx,0x00013ce7(%eax)
00001a5e	movl	%ebx,0x00013ceb(%eax)
00001a64	movb	$0x00,0x00013ce3(%eax)
00001a6b	movl	$0x00000001,(%esp)
00001a72	calll	_Plat_IsInDebugSession
00001a77	movl	0xffffef80(%ebp),%edi
00001a7d	movl	0x0001383f(%edi),%ecx
00001a83	movl	(%ecx),%ecx
00001a85	testb	%al,%al
00001a87	jne	0x00001aa3
00001a89	movl	0x10(%ebp),%eax
00001a8c	movl	%eax,0x10(%esp)
00001a90	movl	%ebx,0x0c(%esp)
00001a94	movl	0x08(%ebp),%eax
00001a97	movl	%eax,0x08(%esp)
00001a9b	leal	0x0000f743(%edi),%eax
00001aa1	jmp	0x00001abb
00001aa3	movl	0x10(%ebp),%eax
00001aa6	movl	%eax,0x10(%esp)
00001aaa	movl	%ebx,0x0c(%esp)
00001aae	movl	0x08(%ebp),%eax
00001ab1	movl	%eax,0x08(%esp)
00001ab5	leal	0x0000f775(%edi),%eax
00001abb	movl	%eax,0x04(%esp)
00001abf	movl	%ecx,(%esp)
00001ac2	calll	0x0000fdac	; symbol stub for: _fprintf
00001ac7	movl	%ebx,%esi
00001ac9	leal	0x0000f77f(%edi),%eax
00001acf	movl	%eax,(%esp)
00001ad2	calll	0x0000fdd6	; symbol stub for: _getenv
00001ad7	movl	%eax,%ecx
00001ad9	movl	0x00013d0f(%edi),%eax
00001adf	testl	%ecx,%ecx
00001ae1	je	0x00001b27
00001ae3	testl	%eax,%eax
00001ae5	jne	0x00001b27
00001ae7	leal	0x0000f792(%edi),%eax
00001aed	movl	%edi,0xffffef80(%ebp)
00001af3	movl	%eax,(%esp)
00001af6	movl	$0x00000001,0x04(%esp)
00001afe	calll	0x0000fd82	; symbol stub for: _dlopen
00001b03	movl	0xffffef80(%ebp),%ecx
00001b09	leal	0x0000f7a6(%ecx),%ecx
00001b0f	movl	%ecx,0x04(%esp)
00001b13	movl	%eax,(%esp)
00001b16	calll	0x0000fd88	; symbol stub for: _dlsym
00001b1b	movl	0xffffef80(%ebp),%edi
00001b21	movl	%eax,0x00013d0f(%edi)
00001b27	testl	%eax,%eax
00001b29	je	0x00001dd6
00001b2f	movl	%edi,0xffffef80(%ebp)
00001b35	xorps	%xmm0,%xmm0
00001b38	movaps	%xmm0,0xffffefc8(%ebp)
00001b3f	movl	$0x00000000,0xffffefe0(%ebp)
00001b49	movl	$0x00000000,0xffffefdc(%ebp)
00001b53	movl	$0x00000000,0xffffefd8(%ebp)
00001b5d	movl	$0x00000000,(%esp)
00001b64	calll	_Plat_IsInDebugSession
00001b69	movl	0xffffef80(%ebp),%edi
00001b6f	leal	0x0000f7b9(%edi),%edx
00001b75	leal	0x0000f7bf(%edi),%ecx
00001b7b	testb	%al,%al
00001b7d	cmovnel	%edx,%ecx
00001b80	movl	$0x00000001,0xffffef88(%ebp)
00001b8a	movl	$0x000003ee,0xffffef8c(%ebp)
00001b94	movl	%ecx,0xffffef90(%ebp)
00001b9a	movl	$0x00000002,0xffffef94(%ebp)
00001ba4	movl	$0x000003ed,0xffffef98(%ebp)
00001bae	leal	0x0000f7c8(%edi),%eax
00001bb4	movl	%eax,0xffffef9c(%ebp)
00001bba	movl	$0x00000000,0xffffefa0(%ebp)
00001bc4	movl	$0x000003ea,0xffffefa4(%ebp)
00001bce	leal	0x0000f7cf(%edi),%eax
00001bd4	movl	%eax,0xffffefa8(%ebp)
00001bda	movl	$0x00000000,0xffffefac(%ebp)
00001be4	movl	$0x000003f1,0xffffefb0(%ebp)
00001bee	leal	0x0000f7e0(%edi),%eax
00001bf4	movl	%eax,0xffffefb4(%ebp)
00001bfa	movl	$0x00000000,0xffffefb8(%ebp)
00001c04	movl	$0x000003f0,0xffffefbc(%ebp)
00001c0e	leal	0x0000f7ee(%edi),%eax
00001c14	movl	%eax,0xffffefc0(%ebp)
00001c1a	movl	0x10(%ebp),%eax
00001c1d	movl	%eax,0x14(%esp)
00001c21	movl	%esi,0x10(%esp)
00001c25	movl	0x08(%ebp),%eax
00001c28	movl	%eax,0x0c(%esp)
00001c2c	leal	0x0000f801(%edi),%eax
00001c32	movl	%eax,0x08(%esp)
00001c36	leal	0xffffeff0(%ebp),%esi
00001c3c	movl	%esi,(%esp)
00001c3f	movl	$0x00001000,0x04(%esp)
00001c47	calll	0x0000fefc	; symbol stub for: _snprintf
00001c4c	movb	$0x00,0xef(%ebp)
00001c50	movl	0x00014c6f(%edi),%eax
00001c56	movl	%eax,0xffffefcc(%ebp)
00001c5c	leal	0x0000f81d(%edi),%eax
00001c62	movl	%eax,0xffffefd0(%ebp)
00001c68	movl	%esi,0xffffefd4(%ebp)
00001c6e	movl	$0x00000005,0xffffefd8(%ebp)
00001c78	leal	0xffffef88(%ebp),%eax
00001c7e	movl	%eax,0xffffefdc(%ebp)
00001c84	movl	0x00013d0f(%edi),%eax
00001c8a	leal	0xffffefec(%ebp),%ecx
00001c90	movl	%ecx,0x04(%esp)
00001c94	leal	0xffffefc8(%ebp),%ecx
00001c9a	movl	%ecx,(%esp)
00001c9d	call	*%eax
00001c9f	cmpl	$0xff,%eax
00001ca2	jne	0x00001cb9
00001ca4	movl	$0x000003ee,0xffffefec(%ebp)
00001cae	movl	0xffffef80(%ebp),%edi
00001cb4	jmp	0x00001de8
00001cb9	movl	$0xfffffc16,%eax
00001cbe	addl	0xffffefec(%ebp),%eax
00001cc4	cmpl	$0x07,%eax
00001cc7	movl	0xffffef80(%ebp),%edi
00001ccd	ja	0x00001de8
00001cd3	movl	0x00000683(%edi,%eax,4),%eax
00001cda	addl	%edi,%eax
00001cdc	jmp	*%eax
00001cde	movl	%edi,0xffffef80(%ebp)
00001ce4	movl	$0x00000210,(%esp)
00001ceb	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00001cf0	movl	%eax,%esi
00001cf2	movl	0xffffef80(%ebp),%edi
00001cf8	movl	0x00013cdf(%edi),%eax
00001cfe	movl	%eax,0x0000020c(%esi)
00001d04	movl	%esi,0x00013cdf(%edi)
00001d0a	movl	$0xffffffff,0x00000204(%esi)
00001d14	movl	$0xffffffff,0x00000200(%esi)
00001d1e	movl	$0xffffffff,0x00000208(%esi)
00001d28	movl	0x00013ce7(%edi),%eax
00001d2e	movl	%eax,0x04(%esp)
00001d32	movl	%esi,(%esp)
00001d35	movl	$0x000001ff,0x08(%esp)
00001d3d	calll	0x0000ff2c	; symbol stub for: _strncpy
00001d42	movb	$0x00,0x000001ff(%esi)
00001d49	jmp	0x00001def
00001d4e	movl	%edi,0xffffef80(%ebp)
00001d54	movl	$0x00000210,(%esp)
00001d5b	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00001d60	movl	%eax,%esi
00001d62	movl	0xffffef80(%ebp),%edi
00001d68	movl	0x00013cdf(%edi),%eax
00001d6e	movl	%eax,0x0000020c(%esi)
00001d74	movl	%esi,0x00013cdf(%edi)
00001d7a	movl	$0xffffffff,0x00000204(%esi)
00001d84	movl	$0xffffffff,0x00000200(%esi)
00001d8e	movl	$0xffffffff,0x00000208(%esi)
00001d98	movl	0x00013ce7(%edi),%eax
00001d9e	movl	%eax,0x04(%esp)
00001da2	movl	%esi,(%esp)
00001da5	movl	$0x000001ff,0x08(%esp)
00001dad	calll	0x0000ff2c	; symbol stub for: _strncpy
00001db2	movb	$0x00,0x000001ff(%esi)
00001db9	movl	0x00013ceb(%edi),%eax
00001dbf	movl	%eax,0x00000200(%esi)
00001dc5	movl	%eax,0x00000204(%esi)
00001dcb	jmp	0x00001def
00001dcd	movb	$0x00,0x00013a53(%edi)
00001dd4	jmp	0x00001def
00001dd6	leal	0x0000f82e(%edi),%eax
00001ddc	movl	%eax,(%esp)
00001ddf	calll	0x0000fdd6	; symbol stub for: _getenv
00001de4	testl	%eax,%eax
00001de6	je	0x00001def
00001de8	movb	$0x01,0x00013ce3(%edi)
00001def	movl	%edi,0xffffef80(%ebp)
00001df5	movb	0x00013ce3(%edi),%cl
00001dfb	movb	%cl,%bl
00001dfd	movl	0xffffef80(%ebp),%eax
00001e03	decl	0x00013d03(%eax)
00001e09	cmpl	$0x00000000,0x00013d03(%eax)
00001e13	jne	0x00001e2b
00001e15	leal	0x00013cff(%eax),%eax
00001e1b	movl	%eax,(%esp)
00001e1e	movl	$0x00000000,0x04(%esp)
00001e26	calll	_ThreadInterlockedExchange
00001e2b	movl	0xffffef7c(%ebp),%eax
00001e31	movl	(%eax),%eax
00001e33	cmpl	0xf0(%ebp),%eax
00001e36	jne	0x00001e4e
00001e38	movzbl	%bl,%eax
00001e3b	andl	$0x01,%eax
00001e3e	addl	$0x0000109c,%esp
00001e44	popl	%esi
00001e45	popl	%edi
00001e46	popl	%ebx
00001e47	popl	%ebp
00001e48	ret
00001e49	calll	0x0000fcec	; symbol stub for: std::terminate()
00001e4e	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
00001e53	nop
00001e54	orl	$0x17000005,%eax
00001e59	pushl	%es
00001e5a	addb	%al,(%eax)
00001e5c	popl	%ss
00001e5d	pushl	%es
00001e5e	addb	%al,(%eax)
00001e60	pushl	%ds
00001e61	pushl	%es
00001e62	addb	%al,(%eax)
00001e64	popl	%ss
00001e65	pushl	%es
00001e66	addb	%al,(%eax)
00001e68	popl	%ss
00001e69	pushl	%es
00001e6a	addb	%al,(%eax)
00001e6c	cld
00001e6d	addl	$0x057d0000,%eax
00001e72	addb	%al,(%eax)
00001e74	nop
00001e75	nop
00001e76	nop
00001e77	nop
00001e78	nop
00001e79	nop
00001e7a	nop
00001e7b	nop
00001e7c	nop
00001e7d	nop
00001e7e	nop
00001e7f	nop
CCommandLine::~CCommandLine():
00001e80	pushl	%ebp
00001e81	movl	%esp,%ebp
00001e83	pushl	%edi
00001e84	pushl	%esi
00001e85	subl	$0x10,%esp
00001e88	calll	0x00001e8d
00001e8d	popl	%eax
00001e8e	leal	0x0001355b(%eax),%eax
00001e94	movl	0x08(%ebp),%esi
00001e97	movl	%eax,(%esi)
00001e99	cmpl	$0x00,0x08(%esi)
00001e9d	jle	0x00001ece
00001e9f	xorl	%edi,%edi
00001ea1	nopl	%cs:0x00000000(%eax,%eax)
00001eb0	movl	0x0c(%esi,%edi,4),%eax
00001eb4	testl	%eax,%eax
00001eb6	je	0x00001ec0
00001eb8	movl	%eax,(%esp)
00001ebb	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00001ec0	movl	$0x00000000,0x0c(%esi,%edi,4)
00001ec8	incl	%edi
00001ec9	cmpl	0x08(%esi),%edi
00001ecc	jl	0x00001eb0
00001ece	movl	$0x00000000,0x08(%esi)
00001ed5	movl	0x04(%esi),%eax
00001ed8	testl	%eax,%eax
00001eda	je	0x00001ee4
00001edc	movl	%eax,(%esp)
00001edf	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00001ee4	addl	$0x10,%esp
00001ee7	popl	%esi
00001ee8	popl	%edi
00001ee9	popl	%ebp
00001eea	ret
00001eeb	nopl	0x00(%eax,%eax)
_CommandLine_Tier0:
00001ef0	calll	0x00001ef5
00001ef5	popl	%eax
00001ef6	leal	0x0001360b(%eax),%eax
00001efc	ret
00001efd	nopl	(%eax)
CCommandLine::~CCommandLine():
00001f00	pushl	%ebp
00001f01	movl	%esp,%ebp
00001f03	pushl	%edi
00001f04	pushl	%esi
00001f05	subl	$0x10,%esp
00001f08	calll	0x00001f0d
00001f0d	popl	%eax
00001f0e	leal	0x000134db(%eax),%eax
00001f14	movl	0x08(%ebp),%esi
00001f17	movl	%eax,(%esi)
00001f19	cmpl	$0x00,0x08(%esi)
00001f1d	jle	0x00001f4e
00001f1f	xorl	%edi,%edi
00001f21	nopl	%cs:0x00000000(%eax,%eax)
00001f30	movl	0x0c(%esi,%edi,4),%eax
00001f34	testl	%eax,%eax
00001f36	je	0x00001f40
00001f38	movl	%eax,(%esp)
00001f3b	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00001f40	movl	$0x00000000,0x0c(%esi,%edi,4)
00001f48	incl	%edi
00001f49	cmpl	0x08(%esi),%edi
00001f4c	jl	0x00001f30
00001f4e	movl	$0x00000000,0x08(%esi)
00001f55	movl	0x04(%esi),%eax
00001f58	testl	%eax,%eax
00001f5a	je	0x00001f64
00001f5c	movl	%eax,(%esp)
00001f5f	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00001f64	addl	$0x10,%esp
00001f67	popl	%esi
00001f68	popl	%edi
00001f69	popl	%ebp
00001f6a	jmp	0x0000fcf8	; symbol stub for: operator delete(void*)
00001f6f	nop
CCommandLine::LoadParametersFromFile(char const*&, char*&, int, bool):
00001f70	pushl	%ebp
00001f71	movl	%esp,%ebp
00001f73	pushl	%ebx
00001f74	pushl	%edi
00001f75	pushl	%esi
00001f76	subl	$0x0000041c,%esp
00001f7c	calll	0x00001f81
00001f81	popl	%eax
00001f82	movl	%eax,0xfffffbe4(%ebp)
00001f88	movl	0x0001308b(%eax),%eax
00001f8e	movl	%eax,0xfffffbe0(%ebp)
00001f94	movl	(%eax),%eax
00001f96	movl	%eax,0xf0(%ebp)
00001f99	movl	0x14(%ebp),%eax
00001f9c	movl	%eax,0xfffffbec(%ebp)
00001fa2	cmpl	$0x03,%eax
00001fa5	jl	0x0000209c
00001fab	movl	0x10(%ebp),%eax
00001fae	movl	(%eax),%eax
00001fb0	movl	%eax,0xfffffbe8(%ebp)
00001fb6	movb	0x18(%ebp),%cl
00001fb9	movl	0x0c(%ebp),%eax
00001fbc	movl	(%eax),%esi
00001fbe	incl	%esi
00001fbf	movl	%esi,(%eax)
00001fc1	movzbl	%cl,%ecx
00001fc4	leal	0x20(%ecx,%ecx),%edx
00001fc8	leal	0xfffffbf0(%ebp),%ecx
00001fce	jmp	0x00001fd2
00001fd0	movl	(%eax),%esi
00001fd2	movsbl	(%esi),%edi
00001fd5	testl	%edi,%edi
00001fd7	je	0x00001ffb
00001fd9	cmpl	%edx,%edi
00001fdb	je	0x00001ffb
00001fdd	leal	0x01(%esi),%edi
00001fe0	movl	%edi,(%eax)
00001fe2	movb	(%esi),%bl
00001fe4	movb	%bl,(%ecx)
00001fe6	leal	0xfffffbf0(%ebp),%esi
00001fec	negl	%esi
00001fee	leal	0x01(%ecx,%esi),%esi
00001ff2	incl	%ecx
00001ff3	cmpl	$0x000003fe,%esi
00001ff9	jle	0x00001fd0
00001ffb	movl	0xfffffbe4(%ebp),%edi
00002001	movb	$0x00,(%ecx)
00002004	movl	(%eax),%ecx
00002006	cmpb	$0x00,(%ecx)
00002009	je	0x0000200e
0000200b	incl	%ecx
0000200c	movl	%ecx,(%eax)
0000200e	leal	0x0000f0a4(%edi),%eax
00002014	movl	%eax,0x04(%esp)
00002018	leal	0xfffffbf0(%ebp),%ebx
0000201e	movl	%ebx,(%esp)
00002021	calll	0x0000fda6	; symbol stub for: _fopen
00002026	movl	%eax,%esi
00002028	testl	%esi,%esi
0000202a	je	0x0000208a
0000202c	movl	%esi,(%esp)
0000202f	addl	$0xfe,0xfffffbec(%ebp)
00002036	jmp	0x00002063
00002038	nopl	0x00000000(%eax,%eax)
00002040	movb	$0x20,%al
00002042	movl	0x10(%ebp),%edi
00002045	movl	(%edi),%ecx
00002047	leal	0x01(%ecx),%edx
0000204a	movl	%edx,(%edi)
0000204c	movb	%al,(%ecx)
0000204e	movl	(%edi),%eax
00002050	movl	%eax,%ecx
00002052	subl	0xfffffbe8(%ebp),%ecx
00002058	cmpl	0xfffffbec(%ebp),%ecx
0000205e	jge	0x00002075
00002060	movl	%esi,(%esp)
00002063	calll	0x0000fda0	; symbol stub for: _fgetc
00002068	cmpb	$0x0a,%al
0000206a	je	0x00002040
0000206c	cmpb	$0xff,%al
0000206e	jne	0x00002042
00002070	movl	0x10(%ebp),%eax
00002073	movl	(%eax),%eax
00002075	leal	0x01(%eax),%ecx
00002078	movl	0x10(%ebp),%edx
0000207b	movl	%ecx,(%edx)
0000207d	movb	$0x20,(%eax)
00002080	movl	%esi,(%esp)
00002083	calll	0x0000fd94	; symbol stub for: _fclose
00002088	jmp	0x0000209c
0000208a	movl	%ebx,0x04(%esp)
0000208e	leal	0x0000f0a6(%edi),%eax
00002094	movl	%eax,(%esp)
00002097	calll	0x0000fe2a	; symbol stub for: _printf
0000209c	movl	0xfffffbe0(%ebp),%eax
000020a2	movl	(%eax),%eax
000020a4	cmpl	0xf0(%ebp),%eax
000020a7	jne	0x000020b4
000020a9	addl	$0x0000041c,%esp
000020af	popl	%esi
000020b0	popl	%edi
000020b1	popl	%ebx
000020b2	popl	%ebp
000020b3	ret
000020b4	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
000020b9	nopl	0x00000000(%eax)
CCommandLine::CreateCmdLine(int, char**):
000020c0	pushl	%ebp
000020c1	movl	%esp,%ebp
000020c3	pushl	%ebx
000020c4	pushl	%edi
000020c5	pushl	%esi
000020c6	subl	$0x0000081c,%esp
000020cc	calll	0x000020d1
000020d1	popl	%eax
000020d2	movl	0x00012f3b(%eax),%eax
000020d8	movl	%eax,0xfffff7ec(%ebp)
000020de	movl	(%eax),%eax
000020e0	movl	%eax,0xf0(%ebp)
000020e3	movb	$0x00,0xfffff7f0(%ebp)
000020ea	movb	$0x00,0xef(%ebp)
000020ee	movl	0x0c(%ebp),%edi
000020f1	testl	%edi,%edi
000020f3	jle	0x00002152
000020f5	movl	0x10(%ebp),%ebx
000020f8	leal	0xfffff7f0(%ebp),%esi
000020fe	nop
00002100	movl	%esi,(%esp)
00002103	calll	0x0000ff20	; symbol stub for: _strlen
00002108	movw	$0x0022,0xfffff7f0(%ebp,%eax)
00002112	movl	(%ebx),%eax
00002114	movl	%eax,0x04(%esp)
00002118	movl	%esi,(%esp)
0000211b	movl	$0x000007ff,0x08(%esp)
00002123	calll	0x0000ff26	; symbol stub for: _strncat
00002128	movl	%esi,(%esp)
0000212b	calll	0x0000ff20	; symbol stub for: _strlen
00002130	movw	$0x0022,0xfffff7f0(%ebp,%eax)
0000213a	movl	%esi,(%esp)
0000213d	calll	0x0000ff20	; symbol stub for: _strlen
00002142	movw	$0x0020,0xfffff7f0(%ebp,%eax)
0000214c	addl	$0x04,%ebx
0000214f	decl	%edi
00002150	jne	0x00002100
00002152	movl	0x08(%ebp),%ecx
00002155	movl	(%ecx),%eax
00002157	leal	0xfffff7f0(%ebp),%edx
0000215d	movl	%edx,0x04(%esp)
00002161	movl	%ecx,(%esp)
00002164	call	(%eax)
00002166	movl	0xfffff7ec(%ebp),%eax
0000216c	movl	(%eax),%eax
0000216e	cmpl	0xf0(%ebp),%eax
00002171	jne	0x0000217e
00002173	addl	$0x0000081c,%esp
00002179	popl	%esi
0000217a	popl	%edi
0000217b	popl	%ebx
0000217c	popl	%ebp
0000217d	ret
0000217e	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
00002183	nopl	%cs:0x00000000(%eax,%eax)
CCommandLine::CreateCmdLine(char const*):
00002190	pushl	%ebp
00002191	movl	%esp,%ebp
00002193	pushl	%ebx
00002194	pushl	%edi
00002195	pushl	%esi
00002196	subl	$0x0000102c,%esp
0000219c	calll	0x000021a1
000021a1	popl	%eax
000021a2	movl	%eax,0xffffefe0(%ebp)
000021a8	movl	0x00012e6b(%eax),%eax
000021ae	movl	%eax,0xffffefdc(%ebp)
000021b4	movl	(%eax),%eax
000021b6	movl	%eax,0xf0(%ebp)
000021b9	movl	0x08(%ebp),%eax
000021bc	movl	0x04(%eax),%eax
000021bf	testl	%eax,%eax
000021c1	je	0x000021cb
000021c3	movl	%eax,(%esp)
000021c6	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
000021cb	movl	0x0c(%ebp),%ecx
000021ce	movb	$0x00,0xffffeff0(%ebp)
000021d5	leal	0xffffeff0(%ebp),%eax
000021db	movl	%eax,0xffffefec(%ebp)
000021e1	movl	%ecx,0xffffefe8(%ebp)
000021e7	movl	$0x00000000,0xffffefe4(%ebp)
000021f1	xorb	%bl,%bl
000021f3	movl	%ecx,%edi
000021f5	movl	%ecx,%esi
000021f7	jmp	0x000022dd
000021fc	nopl	0x00(%eax)
00002200	cmpl	%esi,%edi
00002202	je	0x00002211
00002204	movb	0xff(%edi),%cl
00002207	cmpb	$0x2f,%cl
0000220a	je	0x00002220
0000220c	cmpb	$0x5c,%cl
0000220f	je	0x00002220
00002211	leal	0x01(%edi),%ecx
00002214	movl	%ecx,0xffffefe4(%ebp)
0000221a	andb	$0x01,%bl
0000221d	xorb	$0x01,%bl
00002220	cmpb	$0x40,%al
00002222	jne	0x000022ad
00002228	movb	%bl,%cl
0000222a	andb	$0x01,%cl
0000222d	cmpl	%esi,%edi
0000222f	je	0x00002260
00002231	testb	%cl,%cl
00002233	jne	0x00002256
00002235	movsbl	0xff(%edi),%eax
00002239	testl	%eax,%eax
0000223b	js	0x00002297
0000223d	movl	0xffffefe0(%ebp),%ecx
00002243	movl	0x00012e73(%ecx),%ecx
00002249	movl	0x34(%ecx,%eax,4),%eax
0000224d	movl	$0x00004000,%ecx
00002252	andl	%ecx,%eax
00002254	jmp	0x000022a7
00002256	movb	$0x01,%cl
00002258	cmpl	0xffffefe4(%ebp),%edi
0000225e	jne	0x000022ad
00002260	movl	0xffffefec(%ebp),%eax
00002266	movzbl	%cl,%ecx
00002269	movl	%ecx,0x10(%esp)
0000226d	leal	0xf0(%ebp),%ecx
00002270	subl	%eax,%ecx
00002272	movl	%ecx,0x0c(%esp)
00002276	leal	0xffffefec(%ebp),%eax
0000227c	movl	%eax,0x08(%esp)
00002280	leal	0xffffefe8(%ebp),%eax
00002286	movl	%eax,0x04(%esp)
0000228a	calll	CCommandLine::LoadParametersFromFile(char const*&, char*&, int, bool)
0000228f	movl	0xffffefe8(%ebp),%edi
00002295	jmp	0x000022dd
00002297	movl	%eax,(%esp)
0000229a	movl	$0x00004000,0x04(%esp)
000022a2	calll	0x0000fd4c	; symbol stub for: ___maskrune
000022a7	xorb	%cl,%cl
000022a9	testl	%eax,%eax
000022ab	jne	0x00002260
000022ad	movl	0xffffefec(%ebp),%eax
000022b3	movl	%eax,%ecx
000022b5	leal	0xffffeff0(%ebp),%edx
000022bb	subl	%edx,%ecx
000022bd	cmpl	$0x00000ffe,%ecx
000022c3	ja	0x000022f5
000022c5	leal	0x01(%edi),%ecx
000022c8	movl	%ecx,0xffffefe8(%ebp)
000022ce	movb	(%edi),%dl
000022d0	leal	0x01(%eax),%edi
000022d3	movl	%edi,0xffffefec(%ebp)
000022d9	movb	%dl,(%eax)
000022db	movl	%ecx,%edi
000022dd	movb	(%edi),%al
000022df	cmpb	$0x22,%al
000022e1	je	0x00002200
000022e7	testb	%al,%al
000022e9	jne	0x00002220
000022ef	movl	0xffffefec(%ebp),%eax
000022f5	movb	$0x00,(%eax)
000022f8	leal	0xffffeff0(%ebp),%ebx
000022fe	movl	%ebx,(%esp)
00002301	calll	0x0000ff20	; symbol stub for: _strlen
00002306	movl	%eax,%esi
00002308	incl	%esi
00002309	testl	%esi,%esi
0000230b	movl	$0xffffffff,%eax
00002310	cmovnsl	%esi,%eax
00002313	movl	%eax,(%esp)
00002316	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
0000231b	movl	0x08(%ebp),%edi
0000231e	movl	%eax,0x04(%edi)
00002321	movl	%esi,0x08(%esp)
00002325	movl	%ebx,0x04(%esp)
00002329	movl	%eax,(%esp)
0000232c	calll	0x0000fe18	; symbol stub for: _memcpy
00002331	movl	%edi,(%esp)
00002334	calll	CCommandLine::ParseCommandLine()
00002339	movl	0xffffefdc(%ebp),%eax
0000233f	movl	(%eax),%eax
00002341	cmpl	0xf0(%ebp),%eax
00002344	jne	0x00002351
00002346	addl	$0x0000102c,%esp
0000234c	popl	%esi
0000234d	popl	%edi
0000234e	popl	%ebx
0000234f	popl	%ebp
00002350	ret
00002351	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
00002356	nopw	%cs:0x00000000(%eax,%eax)
CCommandLine::ParseCommandLine():
00002360	pushl	%ebp
00002361	movl	%esp,%ebp
00002363	pushl	%ebx
00002364	pushl	%edi
00002365	pushl	%esi
00002366	subl	$0x2c,%esp
00002369	calll	0x0000236e
0000236e	popl	%eax
0000236f	movl	%eax,0xec(%ebp)
00002372	movl	0x08(%ebp),%eax
00002375	cmpl	$0x00,0x08(%eax)
00002379	jle	0x000023a4
0000237b	xorl	%esi,%esi
0000237d	nopl	(%eax)
00002380	movl	%eax,%ecx
00002382	movl	0x0c(%ecx,%esi,4),%eax
00002386	movl	%ecx,%edi
00002388	testl	%eax,%eax
0000238a	je	0x00002394
0000238c	movl	%eax,(%esp)
0000238f	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00002394	movl	%edi,%eax
00002396	movl	$0x00000000,0x0c(%eax,%esi,4)
0000239e	incl	%esi
0000239f	cmpl	0x08(%eax),%esi
000023a2	jl	0x00002380
000023a4	movl	$0x00000000,0x08(%eax)
000023ab	movl	0x04(%eax),%edx
000023ae	testl	%edx,%edx
000023b0	je	0x0000264c
000023b6	movl	$0x00004000,%esi
000023bb	jmp	0x000023c1
000023bd	nopl	(%eax)
000023c0	incl	%edx
000023c1	movsbl	(%edx),%eax
000023c4	testl	%eax,%eax
000023c6	je	0x0000264c
000023cc	testb	%al,%al
000023ce	js	0x000023e1
000023d0	movl	0xec(%ebp),%ecx
000023d3	movl	0x00012ca6(%ecx),%ecx
000023d9	movl	0x34(%ecx,%eax,4),%eax
000023dd	andl	%esi,%eax
000023df	jmp	0x000023f5
000023e1	movl	%eax,(%esp)
000023e4	movl	$0x00004000,0x04(%esp)
000023ec	movl	%edx,%edi
000023ee	calll	0x0000fd4c	; symbol stub for: ___maskrune
000023f3	movl	%edi,%edx
000023f5	testl	%eax,%eax
000023f7	jne	0x000023c0
000023f9	movb	(%edx),%cl
000023fb	testb	%cl,%cl
000023fd	je	0x0000264c
00002403	movl	%edx,0xe0(%ebp)
00002406	leal	0x01(%edx),%edx
00002409	xorb	%al,%al
0000240b	xorl	%esi,%esi
0000240d	nopl	(%eax)
00002410	movl	%esi,%edi
00002412	movb	%al,0xeb(%ebp)
00002415	leal	0xff(%edx),%ebx
00002418	testb	$0x01,%al
0000241a	je	0x000024b9
00002420	movl	%edx,0xe4(%ebp)
00002423	cmpb	$0x22,%cl
00002426	je	0x00002432
00002428	movb	0xeb(%ebp),%al
0000242b	movl	%edi,%esi
0000242d	jmp	0x000025c1
00002432	cmpl	%edi,%ebx
00002434	jne	0x0000243f
00002436	xorb	%al,%al
00002438	xorl	%esi,%esi
0000243a	jmp	0x000025c1
0000243f	movl	%edi,0xf0(%ebp)
00002442	movl	0x08(%ebp),%edi
00002445	movl	0x08(%edi),%esi
00002448	cmpl	$0x00000100,%esi
0000244e	jl	0x0000246c
00002450	movl	0xec(%ebp),%eax
00002453	leal	0x0000ece4(%eax),%eax
00002459	movl	%eax,(%esp)
0000245c	movl	$0x00000100,0x04(%esp)
00002464	calll	_Error
00002469	movl	0x08(%edi),%esi
0000246c	subl	0xf0(%ebp),%ebx
0000246f	leal	0x01(%ebx),%eax
00002472	testl	%eax,%eax
00002474	movl	$0xffffffff,%ecx
00002479	cmovsl	%ecx,%eax
0000247c	movl	%eax,(%esp)
0000247f	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
00002484	movl	%eax,0x0c(%edi,%esi,4)
00002488	movl	0x08(%edi),%eax
0000248b	movl	0x0c(%edi,%eax,4),%eax
0000248f	movl	%ebx,0x08(%esp)
00002493	movl	0xf0(%ebp),%ecx
00002496	movl	%ecx,0x04(%esp)
0000249a	movl	%eax,(%esp)
0000249d	calll	0x0000fe18	; symbol stub for: _memcpy
000024a2	movl	0x08(%edi),%eax
000024a5	movl	0x0c(%edi,%eax,4),%eax
000024a9	movb	$0x00,(%eax,%ebx)
000024ad	incl	0x08(%edi)
000024b0	xorl	%esi,%esi
000024b2	xorb	%al,%al
000024b4	jmp	0x000025c1
000024b9	movl	%edx,0xe4(%ebp)
000024bc	movsbl	%cl,%edx
000024bf	testl	%edi,%edi
000024c1	jne	0x00002510
000024c3	movb	$0x01,%al
000024c5	cmpb	$0x22,%cl
000024c8	movl	0xe4(%ebp),%esi
000024cb	je	0x000025c1
000024d1	movl	%edi,%esi
000024d3	testb	%cl,%cl
000024d5	js	0x000024ed
000024d7	movl	0xec(%ebp),%eax
000024da	movl	0x00012ca6(%eax),%eax
000024e0	movl	0x34(%eax,%edx,4),%eax
000024e4	movl	$0x00004000,%ecx
000024e9	andl	%ecx,%eax
000024eb	jmp	0x000024fd
000024ed	movl	%edx,(%esp)
000024f0	movl	$0x00004000,0x04(%esp)
000024f8	calll	0x0000fd4c	; symbol stub for: ___maskrune
000024fd	testl	%eax,%eax
000024ff	movb	0xeb(%ebp),%al
00002502	jne	0x000025c1
00002508	movl	0xe0(%ebp),%esi
0000250b	jmp	0x000025c1
00002510	testb	%cl,%cl
00002512	js	0x0000252a
00002514	movl	0xec(%ebp),%eax
00002517	movl	0x00012ca6(%eax),%eax
0000251d	movl	0x34(%eax,%edx,4),%eax
00002521	movl	$0x00004000,%ecx
00002526	andl	%ecx,%eax
00002528	jmp	0x0000253a
0000252a	movl	%edx,(%esp)
0000252d	movl	$0x00004000,0x04(%esp)
00002535	calll	0x0000fd4c	; symbol stub for: ___maskrune
0000253a	testl	%eax,%eax
0000253c	movb	0xeb(%ebp),%al
0000253f	jne	0x00002545
00002541	movl	%edi,%esi
00002543	jmp	0x000025c1
00002545	xorl	%esi,%esi
00002547	cmpl	%edi,%ebx
00002549	je	0x000025c1
0000254b	movl	%edi,0xf0(%ebp)
0000254e	movl	0x08(%ebp),%edi
00002551	movl	0x08(%edi),%esi
00002554	cmpl	$0x00000100,%esi
0000255a	jl	0x00002578
0000255c	movl	0xec(%ebp),%eax
0000255f	leal	0x0000ece4(%eax),%eax
00002565	movl	%eax,(%esp)
00002568	movl	$0x00000100,0x04(%esp)
00002570	calll	_Error
00002575	movl	0x08(%edi),%esi
00002578	subl	0xf0(%ebp),%ebx
0000257b	leal	0x01(%ebx),%eax
0000257e	testl	%eax,%eax
00002580	movl	$0xffffffff,%ecx
00002585	cmovsl	%ecx,%eax
00002588	movl	%eax,(%esp)
0000258b	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
00002590	movl	%eax,0x0c(%edi,%esi,4)
00002594	movl	0x08(%edi),%eax
00002597	movl	0x0c(%edi,%eax,4),%eax
0000259b	movl	%ebx,0x08(%esp)
0000259f	movl	0xf0(%ebp),%ecx
000025a2	movl	%ecx,0x04(%esp)
000025a6	movl	%eax,(%esp)
000025a9	calll	0x0000fe18	; symbol stub for: _memcpy
000025ae	movl	0x08(%edi),%eax
000025b1	movl	0x0c(%edi,%eax,4),%eax
000025b5	movb	$0x00,(%eax,%ebx)
000025b9	incl	0x08(%edi)
000025bc	xorl	%esi,%esi
000025be	movb	0xeb(%ebp),%al
000025c1	movl	0xe4(%ebp),%edx
000025c4	movb	(%edx),%cl
000025c6	incl	%edx
000025c7	incl	0xe0(%ebp)
000025ca	testb	%cl,%cl
000025cc	jne	0x00002410
000025d2	testl	%esi,%esi
000025d4	je	0x0000264c
000025d6	decl	%edx
000025d7	cmpl	%esi,%edx
000025d9	je	0x0000264c
000025db	movl	%edx,%edi
000025dd	movl	0x08(%ebp),%ebx
000025e0	movl	0x08(%ebx),%eax
000025e3	cmpl	$0x00000100,%eax
000025e8	jl	0x00002606
000025ea	movl	0xec(%ebp),%eax
000025ed	leal	0x0000ece4(%eax),%eax
000025f3	movl	%eax,(%esp)
000025f6	movl	$0x00000100,0x04(%esp)
000025fe	calll	_Error
00002603	movl	0x08(%ebx),%eax
00002606	movl	%eax,0xf0(%ebp)
00002609	subl	%esi,%edi
0000260b	leal	0x01(%edi),%ecx
0000260e	testl	%ecx,%ecx
00002610	movl	$0xffffffff,%eax
00002615	cmovnsl	%ecx,%eax
00002618	movl	%eax,(%esp)
0000261b	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
00002620	movl	0xf0(%ebp),%ecx
00002623	movl	%eax,0x0c(%ebx,%ecx,4)
00002627	movl	0x08(%ebx),%eax
0000262a	movl	0x0c(%ebx,%eax,4),%eax
0000262e	movl	%edi,0x08(%esp)
00002632	movl	%esi,0x04(%esp)
00002636	movl	%eax,(%esp)
00002639	calll	0x0000fe18	; symbol stub for: _memcpy
0000263e	movl	0x08(%ebx),%eax
00002641	movl	0x0c(%ebx,%eax,4),%eax
00002645	movb	$0x00,(%eax,%edi)
00002649	incl	0x08(%ebx)
0000264c	addl	$0x2c,%esp
0000264f	popl	%esi
00002650	popl	%edi
00002651	popl	%ebx
00002652	popl	%ebp
00002653	ret
00002654	nopw	%cs:0x00000000(%eax,%eax)
CCommandLine::RemoveParm(char const*):
00002660	pushl	%ebp
00002661	movl	%esp,%ebp
00002663	pushl	%ebx
00002664	pushl	%edi
00002665	pushl	%esi
00002666	subl	$0x2c,%esp
00002669	movl	0x08(%ebp),%eax
0000266c	movl	0x04(%eax),%edi
0000266f	testl	%edi,%edi
00002671	jne	0x0000275d
00002677	addl	$0x2c,%esp
0000267a	popl	%esi
0000267b	popl	%edi
0000267c	popl	%ebx
0000267d	popl	%ebp
0000267e	ret
0000267f	nop
00002680	movl	0xf0(%ebp),%eax
00002683	movb	0x01(%eax),%bl
00002686	incl	0xec(%ebp)
00002689	incl	%eax
0000268a	movl	%eax,0xf0(%ebp)
0000268d	testb	%bl,%bl
0000268f	je	0x00002825
00002695	movzbl	%bl,%eax
00002698	movl	%eax,(%esp)
0000269b	calll	0x0000fd58	; symbol stub for: ___tolower
000026a0	movl	%eax,%edi
000026a2	movl	0x0c(%ebp),%ebx
000026a5	movzbl	(%ebx),%eax
000026a8	movl	%eax,(%esp)
000026ab	calll	0x0000fd58	; symbol stub for: ___tolower
000026b0	movl	$0x00000001,%esi
000026b5	cmpl	%eax,%edi
000026b7	jne	0x00002680
000026b9	nopl	0x00000000(%eax)
000026c0	cmpb	$0x00,(%ebx,%esi)
000026c4	je	0x000026f7
000026c6	movl	0xf0(%ebp),%eax
000026c9	movzbl	(%eax,%esi),%eax
000026cd	testl	%eax,%eax
000026cf	je	0x00002825
000026d5	movl	%eax,(%esp)
000026d8	calll	0x0000fd58	; symbol stub for: ___tolower
000026dd	movl	%eax,%edi
000026df	movzbl	(%ebx,%esi),%eax
000026e3	movl	%eax,(%esp)
000026e6	incl	%esi
000026e7	calll	0x0000fd58	; symbol stub for: ___tolower
000026ec	cmpl	%eax,%edi
000026ee	je	0x000026c0
000026f0	cmpb	$0x00,0xff(%ebx,%esi)
000026f5	jne	0x00002680
000026f7	cmpl	$0x00,0xf0(%ebp)
000026fb	je	0x00002825
00002701	xorb	%dl,%dl
00002703	movl	0x08(%ebp),%eax
00002706	movl	0xf0(%ebp),%ecx
00002709	cmpl	0x04(%eax),%ecx
0000270c	jbe	0x0000271b
0000270e	xorb	%dl,%dl
00002710	movl	0xf0(%ebp),%eax
00002713	cmpb	$0x22,0xff(%eax)
00002717	jne	0x0000271b
00002719	movb	$0x01,%dl
0000271b	movl	0xec(%ebp),%ebx
0000271e	nop
00002720	xorl	%edi,%edi
00002722	testl	%ebx,%ebx
00002724	je	0x000027f1
0000272a	movb	(%ebx),%al
0000272c	incl	%ebx
0000272d	testb	%al,%al
0000272f	je	0x00002739
00002731	cmpb	$0x20,%al
00002733	je	0x00002739
00002735	cmpb	$0x22,%al
00002737	jne	0x00002720
00002739	movl	0x0c(%ebp),%eax
0000273c	movl	%eax,(%esp)
0000273f	leal	0xff(%ebx),%edi
00002742	movl	%edi,%esi
00002744	subl	0xf0(%ebp),%esi
00002747	movb	%dl,0xec(%ebp)
0000274a	calll	0x0000ff20	; symbol stub for: _strlen
0000274f	movb	0xec(%ebp),%dl
00002752	cmpl	%eax,%esi
00002754	jbe	0x000027f1
0000275a	decl	%ebx
0000275b	movl	%ebx,%edi
0000275d	movl	0x0c(%ebp),%eax
00002760	movl	%edi,0xe8(%ebp)
00002763	testl	%eax,%eax
00002765	sete	%al
00002768	testl	%edi,%edi
0000276a	sete	%cl
0000276d	orb	%al,%cl
0000276f	movb	%cl,0xe3(%ebp)
00002772	leal	0x01(%edi),%eax
00002775	movl	%eax,0xdc(%ebp)
00002778	jmp	0x000027bd
0000277a	nopw	0x00(%eax,%eax)
00002780	movb	(%edi),%al
00002782	testb	%al,%al
00002784	je	0x0000278e
00002786	cmpb	$0x2b,%al
00002788	je	0x0000278e
0000278a	cmpb	$0x2d,%al
0000278c	jne	0x000027f0
0000278e	movl	0xf0(%ebp),%ecx
00002791	leal	0xff(%ecx),%ebx
00002794	testb	%dl,%dl
00002796	cmovel	%ecx,%ebx
00002799	testb	%al,%al
0000279b	je	0x00002802
0000279d	movl	%edi,0x04(%esp)
000027a1	movl	%ebx,(%esp)
000027a4	movl	0xe8(%ebp),%eax
000027a7	movl	%eax,%esi
000027a9	subl	%edi,%esi
000027ab	movl	%eax,%edi
000027ad	addl	0xe4(%ebp),%esi
000027b0	movl	%esi,0x08(%esp)
000027b4	calll	0x0000fe1e	; symbol stub for: _memmove
000027b9	movb	$0x00,(%ebx,%esi)
000027bd	movb	(%edi),%bl
000027bf	testb	%bl,%bl
000027c1	je	0x00002825
000027c3	movl	%edi,%esi
000027c5	movl	%esi,(%esp)
000027c8	calll	0x0000ff20	; symbol stub for: _strlen
000027cd	movl	%eax,0xe4(%ebp)
000027d0	cmpb	$0x00,0xe3(%ebp)
000027d4	movl	0xdc(%ebp),%eax
000027d7	movl	%eax,0xec(%ebp)
000027da	movl	%esi,0xf0(%ebp)
000027dd	jne	0x00002825
000027df	jmp	0x0000268d
000027e4	nopw	%cs:0x00000000(%eax,%eax)
000027f0	incl	%edi
000027f1	testl	%edi,%edi
000027f3	jne	0x00002780
000027f5	movl	0xf0(%ebp),%eax
000027f8	leal	0xff(%eax),%ebx
000027fb	testb	%dl,%dl
000027fd	cmovel	%eax,%ebx
00002800	xorl	%edi,%edi
00002802	subl	%ebx,%edi
00002804	movl	%edi,0x08(%esp)
00002808	movl	%ebx,(%esp)
0000280b	movl	$0x00000000,0x04(%esp)
00002813	calll	0x0000fe24	; symbol stub for: _memset
00002818	movl	0xe8(%ebp),%edi
0000281b	jmp	0x000027bd
0000281d	nopl	(%eax)
00002820	movb	$0x00,0xff(%esi,%eax)
00002825	movl	0x08(%ebp),%eax
00002828	movl	0x04(%eax),%esi
0000282b	movl	%esi,(%esp)
0000282e	calll	0x0000ff20	; symbol stub for: _strlen
00002833	testl	%eax,%eax
00002835	je	0x0000283e
00002837	cmpb	$0x20,0xff(%eax,%esi)
0000283c	je	0x00002820
0000283e	addl	$0x2c,%esp
00002841	popl	%esi
00002842	popl	%edi
00002843	popl	%ebx
00002844	popl	%ebp
00002845	jmp	CCommandLine::ParseCommandLine()
0000284a	nopw	0x00(%eax,%eax)
CCommandLine::AppendParm(char const*, char const*):
00002850	pushl	%ebp
00002851	movl	%esp,%ebp
00002853	pushl	%ebx
00002854	pushl	%edi
00002855	pushl	%esi
00002856	subl	$0x0c,%esp
00002859	movl	0x0c(%ebp),%edi
0000285c	movl	%edi,(%esp)
0000285f	calll	0x0000ff20	; symbol stub for: _strlen
00002864	movl	%eax,%esi
00002866	movl	0x10(%ebp),%eax
00002869	testl	%eax,%eax
0000286b	je	0x00002879
0000286d	movl	%eax,(%esp)
00002870	calll	0x0000ff20	; symbol stub for: _strlen
00002875	leal	0x01(%esi,%eax),%esi
00002879	movl	0x08(%ebp),%ebx
0000287c	cmpl	$0x00,0x04(%ebx)
00002880	jne	0x000028d7
00002882	incl	%esi
00002883	testl	%esi,%esi
00002885	movl	$0xffffffff,%eax
0000288a	cmovnsl	%esi,%eax
0000288d	movl	%eax,(%esp)
00002890	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
00002895	movl	%eax,0x04(%ebx)
00002898	movl	%edi,0x04(%esp)
0000289c	movl	%eax,(%esp)
0000289f	calll	0x0000ff14	; symbol stub for: _strcpy
000028a4	movl	0x10(%ebp),%edi
000028a7	testl	%edi,%edi
000028a9	je	0x000028cb
000028ab	movl	0x04(%ebx),%esi
000028ae	movl	%esi,(%esp)
000028b1	calll	0x0000ff20	; symbol stub for: _strlen
000028b6	movw	$0x0020,(%esi,%eax)
000028bc	movl	0x04(%ebx),%eax
000028bf	movl	%edi,0x04(%esp)
000028c3	movl	%eax,(%esp)
000028c6	calll	0x0000ff08	; symbol stub for: _strcat
000028cb	addl	$0x0c,%esp
000028ce	popl	%esi
000028cf	popl	%edi
000028d0	popl	%ebx
000028d1	popl	%ebp
000028d2	jmp	CCommandLine::ParseCommandLine()
000028d7	movl	(%ebx),%eax
000028d9	movl	%edi,0x04(%esp)
000028dd	movl	%ebx,(%esp)
000028e0	call	*0x10(%eax)
000028e3	movl	0x04(%ebx),%edi
000028e6	movl	%edi,(%esp)
000028e9	calll	0x0000ff20	; symbol stub for: _strlen
000028ee	leal	0x03(%esi,%eax),%ebx
000028f2	testl	%ebx,%ebx
000028f4	movl	$0xffffffff,%eax
000028f9	cmovnsl	%ebx,%eax
000028fc	movl	%eax,(%esp)
000028ff	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
00002904	movl	%eax,%esi
00002906	movl	%ebx,0x08(%esp)
0000290a	movl	%esi,(%esp)
0000290d	movl	$0x00000000,0x04(%esp)
00002915	calll	0x0000fe24	; symbol stub for: _memset
0000291a	movl	%edi,0x04(%esp)
0000291e	movl	%esi,(%esp)
00002921	calll	0x0000ff14	; symbol stub for: _strcpy
00002926	movl	%esi,(%esp)
00002929	calll	0x0000ff20	; symbol stub for: _strlen
0000292e	movw	$0x0020,(%esi,%eax)
00002934	movl	0x0c(%ebp),%eax
00002937	movl	%eax,0x04(%esp)
0000293b	movl	%esi,(%esp)
0000293e	calll	0x0000ff08	; symbol stub for: _strcat
00002943	movl	0x10(%ebp),%edi
00002946	testl	%edi,%edi
00002948	je	0x00002964
0000294a	movl	%esi,(%esp)
0000294d	calll	0x0000ff20	; symbol stub for: _strlen
00002952	movw	$0x0020,(%esi,%eax)
00002958	movl	%edi,0x04(%esp)
0000295c	movl	%esi,(%esp)
0000295f	calll	0x0000ff08	; symbol stub for: _strcat
00002964	movl	0x08(%ebp),%edi
00002967	movl	0x04(%edi),%eax
0000296a	testl	%eax,%eax
0000296c	je	0x00002976
0000296e	movl	%eax,(%esp)
00002971	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00002976	movl	%esi,0x04(%edi)
00002979	jmp	0x000028cb
0000297e	nop
CCommandLine::GetCmdLine() const:
00002980	movl	0x04(%esp),%eax
00002984	movl	0x04(%eax),%eax
00002987	ret
00002988	nopl	0x00000000(%eax,%eax)
CCommandLine::CheckParm(char const*, char const**) const:
00002990	pushl	%ebp
00002991	movl	%esp,%ebp
00002993	pushl	%edi
00002994	pushl	%esi
00002995	subl	$0x10,%esp
00002998	movl	0x10(%ebp),%esi
0000299b	testl	%esi,%esi
0000299d	je	0x000029a5
0000299f	movl	$0x00000000,(%esi)
000029a5	movl	0x0c(%ebp),%ecx
000029a8	movl	0x08(%ebp),%edi
000029ab	movl	(%edi),%eax
000029ad	movl	%ecx,0x04(%esp)
000029b1	movl	%edi,(%esp)
000029b4	call	*0x28(%eax)
000029b7	xorl	%ecx,%ecx
000029b9	testl	%eax,%eax
000029bb	je	0x000029db
000029bd	testl	%esi,%esi
000029bf	je	0x000029d7
000029c1	leal	0x01(%eax),%ecx
000029c4	cmpl	0x08(%edi),%ecx
000029c7	jl	0x000029d1
000029c9	movl	$0x00000000,(%esi)
000029cf	jmp	0x000029d7
000029d1	movl	0x10(%edi,%eax,4),%ecx
000029d5	movl	%ecx,(%esi)
000029d7	movl	0x0c(%edi,%eax,4),%ecx
000029db	movl	%ecx,%eax
000029dd	addl	$0x10,%esp
000029e0	popl	%esi
000029e1	popl	%edi
000029e2	popl	%ebp
000029e3	ret
000029e4	nopw	%cs:0x00000000(%eax,%eax)
CCommandLine::ParmCount() const:
000029f0	movl	0x04(%esp),%eax
000029f4	movl	0x08(%eax),%eax
000029f7	ret
000029f8	nopl	0x00000000(%eax,%eax)
CCommandLine::FindParm(char const*) const:
00002a00	pushl	%ebp
00002a01	movl	%esp,%ebp
00002a03	pushl	%ebx
00002a04	pushl	%edi
00002a05	pushl	%esi
00002a06	subl	$0x0c,%esp
00002a09	movl	$0x00000004,%esi
00002a0e	movl	0x08(%ebp),%ebx
00002a11	jmp	0x00002a21
00002a13	nopl	%cs:0x00000000(%eax,%eax)
00002a20	incl	%esi
00002a21	leal	0xfd(%esi),%edi
00002a24	xorl	%eax,%eax
00002a26	cmpl	0x08(%ebx),%edi
00002a29	jge	0x00002a43
00002a2b	movl	(%ebx,%esi,4),%eax
00002a2e	movl	%eax,0x04(%esp)
00002a32	movl	0x0c(%ebp),%eax
00002a35	movl	%eax,(%esp)
00002a38	calll	_V_tier0_stricmp
00002a3d	testl	%eax,%eax
00002a3f	jne	0x00002a20
00002a41	movl	%edi,%eax
00002a43	addl	$0x0c,%esp
00002a46	popl	%esi
00002a47	popl	%edi
00002a48	popl	%ebx
00002a49	popl	%ebp
00002a4a	ret
00002a4b	nopl	0x00(%eax,%eax)
CCommandLine::GetParm(int) const:
00002a50	calll	0x00002a55
00002a55	popl	%eax
00002a56	movl	0x08(%esp),%ecx
00002a5a	testl	%ecx,%ecx
00002a5c	jns	0x00002a65
00002a5e	leal	0x0000e62f(%eax),%eax
00002a64	ret
00002a65	movl	0x04(%esp),%edx
00002a69	cmpl	%ecx,0x08(%edx)
00002a6c	jg	0x00002a75
00002a6e	leal	0x0000e62f(%eax),%eax
00002a74	ret
00002a75	movl	0x0c(%edx,%ecx,4),%eax
00002a79	ret
00002a7a	nopw	0x00(%eax,%eax)
CCommandLine::SetParm(int, char const*):
00002a80	pushl	%ebp
00002a81	movl	%esp,%ebp
00002a83	pushl	%ebx
00002a84	pushl	%edi
00002a85	pushl	%esi
00002a86	subl	$0x0c,%esp
00002a89	movl	0x10(%ebp),%esi
00002a8c	testl	%esi,%esi
00002a8e	je	0x00002abb
00002a90	movl	0x0c(%ebp),%edi
00002a93	testl	%edi,%edi
00002a95	js	0x00002abb
00002a97	movl	0x08(%ebp),%ebx
00002a9a	cmpl	%edi,0x08(%ebx)
00002a9d	jle	0x00002abb
00002a9f	movl	0x0c(%ebx,%edi,4),%eax
00002aa3	testl	%eax,%eax
00002aa5	je	0x00002aaf
00002aa7	movl	%eax,(%esp)
00002aaa	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00002aaf	movl	%esi,(%esp)
00002ab2	calll	0x0000ff1a	; symbol stub for: _strdup
00002ab7	movl	%eax,0x0c(%ebx,%edi,4)
00002abb	addl	$0x0c,%esp
00002abe	popl	%esi
00002abf	popl	%edi
00002ac0	popl	%ebx
00002ac1	popl	%ebp
00002ac2	ret
00002ac3	nopl	%cs:0x00000000(%eax,%eax)
CCommandLine::ParmValue(char const*, char const*) const:
00002ad0	pushl	%ebp
00002ad1	movl	%esp,%ebp
00002ad3	pushl	%esi
00002ad4	subl	$0x14,%esp
00002ad7	movl	0x08(%ebp),%esi
00002ada	movl	(%esi),%eax
00002adc	movl	0x0c(%ebp),%ecx
00002adf	movl	%ecx,0x04(%esp)
00002ae3	movl	%esi,(%esp)
00002ae6	call	*0x28(%eax)
00002ae9	movl	%eax,%ecx
00002aeb	movl	0x10(%ebp),%eax
00002aee	testl	%ecx,%ecx
00002af0	je	0x00002b0c
00002af2	movl	0x08(%esi),%edx
00002af5	decl	%edx
00002af6	cmpl	%edx,%ecx
00002af8	je	0x00002b0c
00002afa	movl	0x10(%esi,%ecx,4),%ecx
00002afe	movb	(%ecx),%dl
00002b00	cmpb	$0x2b,%dl
00002b03	je	0x00002b0c
00002b05	cmpb	$0x2d,%dl
00002b08	je	0x00002b0c
00002b0a	movl	%ecx,%eax
00002b0c	addl	$0x14,%esp
00002b0f	popl	%esi
00002b10	popl	%ebp
00002b11	ret
00002b12	nopw	%cs:0x00000000(%eax,%eax)
CCommandLine::ParmValue(char const*, int) const:
00002b20	pushl	%ebp
00002b21	movl	%esp,%ebp
00002b23	pushl	%esi
00002b24	subl	$0x14,%esp
00002b27	movl	0x08(%ebp),%esi
00002b2a	movl	(%esi),%eax
00002b2c	movl	0x0c(%ebp),%ecx
00002b2f	movl	%ecx,0x04(%esp)
00002b33	movl	%esi,(%esp)
00002b36	call	*0x28(%eax)
00002b39	testl	%eax,%eax
00002b3b	je	0x00002b5f
00002b3d	movl	0x08(%esi),%ecx
00002b40	decl	%ecx
00002b41	cmpl	%ecx,%eax
00002b43	je	0x00002b5f
00002b45	movl	0x10(%esi,%eax,4),%eax
00002b49	movb	(%eax),%cl
00002b4b	cmpb	$0x2b,%cl
00002b4e	je	0x00002b5f
00002b50	cmpb	$0x2d,%cl
00002b53	je	0x00002b5f
00002b55	movl	%eax,(%esp)
00002b58	calll	0x0000fd6a	; symbol stub for: _atoi
00002b5d	jmp	0x00002b62
00002b5f	movl	0x10(%ebp),%eax
00002b62	addl	$0x14,%esp
00002b65	popl	%esi
00002b66	popl	%ebp
00002b67	ret
00002b68	nopl	0x00000000(%eax,%eax)
CCommandLine::ParmValue(char const*, float) const:
00002b70	pushl	%ebp
00002b71	movl	%esp,%ebp
00002b73	pushl	%esi
00002b74	subl	$0x14,%esp
00002b77	movl	0x08(%ebp),%esi
00002b7a	movl	(%esi),%eax
00002b7c	movl	0x0c(%ebp),%ecx
00002b7f	movl	%ecx,0x04(%esp)
00002b83	movl	%esi,(%esp)
00002b86	call	*0x28(%eax)
00002b89	movss	0x10(%ebp),%xmm0
00002b8e	testl	%eax,%eax
00002b90	je	0x00002bba
00002b92	movl	0x08(%esi),%ecx
00002b95	decl	%ecx
00002b96	cmpl	%ecx,%eax
00002b98	je	0x00002bba
00002b9a	movl	0x10(%esi,%eax,4),%eax
00002b9e	movb	(%eax),%cl
00002ba0	cmpb	$0x2b,%cl
00002ba3	je	0x00002bba
00002ba5	cmpb	$0x2d,%cl
00002ba8	je	0x00002bba
00002baa	movl	%eax,(%esp)
00002bad	calll	0x0000fd64	; symbol stub for: _atof
00002bb2	fstps	0xf8(%ebp)
00002bb5	movss	0xf8(%ebp),%xmm0
00002bba	movss	%xmm0,0xf4(%ebp)
00002bbf	flds	0xf4(%ebp)
00002bc2	addl	$0x14,%esp
00002bc5	popl	%esi
00002bc6	popl	%ebp
00002bc7	ret
00002bc8	nop
00002bc9	nop
00002bca	nop
00002bcb	nop
00002bcc	nop
00002bcd	nop
00002bce	nop
00002bcf	nop
global constructors keyed to a:
00002bd0	pushl	%ebp
00002bd1	movl	%esp,%ebp
00002bd3	subl	$0x18,%esp
00002bd6	calll	0x00002bdb
00002bdb	popl	%eax
00002bdc	leal	0x0001280d(%eax),%ecx
00002be2	movl	%ecx,0x00012925(%eax)
00002be8	movl	$0x00000000,0x00012929(%eax)
00002bf2	movl	$0x00000000,0x0001292d(%eax)
00002bfc	movl	0x0001243d(%eax),%ecx
00002c02	movl	%ecx,0x08(%esp)
00002c06	leal	0x00012925(%eax),%ecx
00002c0c	movl	%ecx,0x04(%esp)
00002c10	leal	0xfffff2a5(%eax),%eax
00002c16	movl	%eax,(%esp)
00002c19	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
00002c1e	addl	$0x18,%esp
00002c21	popl	%ebp
00002c22	ret
00002c23	nop
00002c24	nop
00002c25	nop
00002c26	nop
00002c27	nop
00002c28	nop
00002c29	nop
00002c2a	nop
00002c2b	nop
00002c2c	nop
00002c2d	nop
00002c2e	nop
00002c2f	nop
_GetCPUInformation:
00002c30	pushl	%ebp
00002c31	movl	%esp,%ebp
00002c33	pushl	%ebx
00002c34	pushl	%edi
00002c35	pushl	%esi
00002c36	subl	$0x3c,%esp
00002c39	calll	0x00002c3e
00002c3e	popl	%edi
00002c3f	movl	0x000123ce(%edi),%eax
00002c45	movl	%eax,0xdc(%ebp)
00002c48	movl	(%eax),%eax
00002c4a	movl	%eax,0xf0(%ebp)
00002c4d	movb	0x00012cfa(%edi),%al
00002c53	testb	%al,%al
00002c55	jne	0x00002c7b
00002c57	leal	0x00012cfa(%edi),%esi
00002c5d	movl	%esi,(%esp)
00002c60	calll	0x0000fd22	; symbol stub for: ___cxa_guard_acquire
00002c65	testl	%eax,%eax
00002c67	je	0x00002c7b
00002c69	movl	$0x00000000,0x00012ce2(%edi)
00002c73	movl	%esi,(%esp)
00002c76	calll	0x0000fd28	; symbol stub for: ___cxa_guard_release
00002c7b	cmpl	$0x00000014,0x00012ce2(%edi)
00002c85	je	0x000030d0
00002c8b	movl	$0x00000000,0x00012ce6(%edi)
00002c95	movl	$0x00000000,0x00012ce2(%edi)
00002c9f	movl	$0x00000000,0x00012cee(%edi)
00002ca9	movl	$0x00000000,0x00012cea(%edi)
00002cb3	movl	$0x00000000,0x00012cf2(%edi)
00002cbd	movl	$0x00000014,0x00012ce2(%edi)
00002cc7	calll	CalculateCPUFreq()
00002ccc	movl	%eax,%ebx
00002cce	movl	%edx,%esi
00002cd0	movl	%ebx,%eax
00002cd2	orl	%esi,%eax
00002cd4	jne	0x00002ce4
00002cd6	leal	0x0000e461(%edi),%eax
00002cdc	movl	%eax,(%esp)
00002cdf	calll	_Error
00002ce4	movl	%ebx,0x00012cea(%edi)
00002cea	movl	%esi,0x00012cee(%edi)
00002cf0	xorl	%eax,%eax
00002cf2	movl	%ebx,%esi
00002cf4	cpuid
00002cf6	xchgl	%ebx,%esi
00002cf8	movl	%esi,%ebx
00002cfa	movl	%ecx,0xd8(%ebp)
00002cfd	movl	%edx,0xd4(%ebp)
00002d00	movl	$0x00000001,%eax
00002d05	movl	%ebx,%esi
00002d07	cpuid
00002d09	xchgl	%ebx,%esi
00002d0b	testl	$0x00f00000,%eax
00002d10	setne	%cl
00002d13	andl	$0x00000f00,%eax
00002d18	cmpl	$0x00000f00,%eax
00002d1d	sete	%ah
00002d20	movb	$0x01,%al
00002d22	orb	%cl,%ah
00002d24	je	0x00002d5a
00002d26	cmpl	$0x756e6547,%ebx
00002d2c	jne	0x00002d5a
00002d2e	cmpl	$0x49656e69,0xd4(%ebp)
00002d35	jne	0x00002d5a
00002d37	cmpl	$0x6c65746e,0xd8(%ebp)
00002d3e	jne	0x00002d5a
00002d40	movb	$0x01,%al
00002d42	testl	$0x10000000,%edx
00002d48	je	0x00002d5a
00002d4a	movl	$0x00000001,%eax
00002d4f	movl	%ebx,%esi
00002d51	cpuid
00002d53	xchgl	%ebx,%esi
00002d55	movl	%esi,%eax
00002d57	shrl	$0x10,%eax
00002d5a	movb	%al,0x00012ce7(%edi)
00002d60	movl	$0x00000001,0xe4(%ebp)
00002d67	movl	$0x00000006,0xe8(%ebp)
00002d6e	movl	$0x00000003,0xec(%ebp)
00002d75	movl	$0x00000004,0xe0(%ebp)
00002d7c	leal	0xe0(%ebp),%eax
00002d7f	movl	%eax,0x0c(%esp)
00002d83	leal	0xe4(%ebp),%eax
00002d86	movl	%eax,0x08(%esp)
00002d8a	leal	0xe8(%ebp),%eax
00002d8d	movl	%eax,(%esp)
00002d90	movl	$0x00000000,0x14(%esp)
00002d98	movl	$0x00000000,0x10(%esp)
00002da0	movl	$0x00000002,0x04(%esp)
00002da8	calll	0x0000ff3e	; symbol stub for: _sysctl
00002dad	movb	0xe4(%ebp),%al
00002db0	movb	%al,0x00012ce8(%edi)
00002db6	movb	%al,0x00012ce7(%edi)
00002dbc	movb	0x00012ce6(%edi),%al
00002dc2	andb	$0xfe,%al
00002dc4	movb	%al,0xd8(%ebp)
00002dc7	movl	$0x00000001,%eax
00002dcc	movl	%ebx,%esi
00002dce	cpuid
00002dd0	xchgl	%ebx,%esi
00002dd2	movl	%edx,%ebx
00002dd4	shrb	$0x04,%bl
00002dd7	andb	$0x01,%bl
00002dda	orb	0xd8(%ebp),%bl
00002ddd	movb	%bl,0x00012ce6(%edi)
00002de3	andb	$0xfd,%bl
00002de6	movl	$0x00000001,%eax
00002deb	movl	%ebx,%esi
00002ded	cpuid
00002def	xchgl	%ebx,%esi
00002df1	shrl	$0x0e,%edx
00002df4	andb	$0x02,%dl
00002df7	orb	%bl,%dl
00002df9	movb	%dl,0x00012ce6(%edi)
00002dff	andb	$0xfb,%dl
00002e02	movl	%edx,0xd8(%ebp)
00002e05	movl	$0x00000001,%eax
00002e0a	movl	%ebx,%esi
00002e0c	cpuid
00002e0e	xchgl	%ebx,%esi
00002e10	movl	%edx,%ebx
00002e12	shrl	$0x0e,%ebx
00002e15	andb	$0x04,%bl
00002e18	movl	0xd8(%ebp),%eax
00002e1b	orb	%al,%bl
00002e1d	movb	%bl,0x00012ce6(%edi)
00002e23	andb	$0xbf,%bl
00002e26	movl	$0x00000001,%eax
00002e2b	movl	%ebx,%esi
00002e2d	cpuid
00002e2f	xchgl	%ebx,%esi
00002e31	shrl	$0x11,%edx
00002e34	andb	$0x40,%dl
00002e37	orb	%bl,%dl
00002e39	movb	%dl,0x00012ce6(%edi)
00002e3f	andb	$0xf7,%dl
00002e42	movl	%edx,0xd8(%ebp)
00002e45	movl	$0x00000001,%eax
00002e4a	movl	%ebx,%esi
00002e4c	cpuid
00002e4e	xchgl	%ebx,%esi
00002e50	movl	%edx,%ebx
00002e52	shrl	$0x16,%ebx
00002e55	andb	$0x08,%bl
00002e58	movl	0xd8(%ebp),%eax
00002e5b	orb	%al,%bl
00002e5d	movb	%bl,0x00012ce6(%edi)
00002e63	andb	$0xef,%bl
00002e66	movl	$0x00000001,%eax
00002e6b	movl	%ebx,%esi
00002e6d	cpuid
00002e6f	xchgl	%ebx,%esi
00002e71	shrl	$0x16,%edx
00002e74	andb	$0x10,%dl
00002e77	orb	%bl,%dl
00002e79	movb	%dl,0x00012ce6(%edi)
00002e7f	movb	0x00012ce9(%edi),%al
00002e85	andb	$0xfe,%al
00002e87	movb	%al,0xd8(%ebp)
00002e8a	movl	$0x00000001,%eax
00002e8f	movl	%ebx,%esi
00002e91	cpuid
00002e93	xchgl	%ebx,%esi
00002e95	movl	%ecx,%ebx
00002e97	andb	$0x01,%bl
00002e9a	orb	0xd8(%ebp),%bl
00002e9d	movb	%bl,0x00012ce9(%edi)
00002ea3	andb	$0xfd,%bl
00002ea6	movl	$0x00000001,%eax
00002eab	movl	%ebx,%esi
00002ead	cpuid
00002eaf	xchgl	%ebx,%esi
00002eb1	andb	$0x02,%ch
00002eb4	orb	%bl,%ch
00002eb6	movb	%ch,0x00012ce9(%edi)
00002ebc	movl	$0x00000000,0x00012cd6(%edi)
00002ec6	movl	$0x00000000,0x00012cd2(%edi)
00002ed0	movb	$0x00,0x00012cde(%edi)
00002ed7	movl	$0x00000000,0x00012cda(%edi)
00002ee1	xorl	%eax,%eax
00002ee3	movl	%ebx,%esi
00002ee5	cpuid
00002ee7	xchgl	%ebx,%esi
00002ee9	movl	%esi,0x00012cd2(%edi)
00002eef	movl	%edx,0x00012cd6(%edi)
00002ef5	movl	%ecx,0x00012cda(%edi)
00002efb	leal	0x0000e454(%edi),%eax
00002f01	movl	%eax,0x04(%esp)
00002f05	leal	0x00012cd2(%edi),%eax
00002f0b	movl	%eax,(%esp)
00002f0e	xorb	%bl,%bl
00002f10	calll	_V_tier0_stricmp
00002f15	testl	%eax,%eax
00002f17	movb	$0x00,%cl
00002f19	jne	0x00002f2c
00002f1b	movl	$0x80000001,%eax
00002f20	movl	%ebx,%esi
00002f22	cpuid
00002f24	xchgl	%ebx,%esi
00002f26	andl	$0x40,%ecx
00002f29	shrl	$0x06,%ecx
00002f2c	shlb	$0x02,%cl
00002f2f	movb	0x00012ce9(%edi),%bh
00002f35	andb	$0xfb,%bh
00002f38	orb	%cl,%bh
00002f3a	movb	%bh,0x00012ce9(%edi)
00002f40	andb	$0xf7,%bh
00002f43	movl	$0x00000001,%eax
00002f48	movl	%ebx,%esi
00002f4a	cpuid
00002f4c	xchgl	%ebx,%esi
00002f4e	shrl	$0x10,%ecx
00002f51	andb	$0x08,%cl
00002f54	orb	%bh,%cl
00002f56	movb	%cl,0x00012ce9(%edi)
00002f5c	movl	$0x00000000,0x00012cd6(%edi)
00002f66	movl	$0x00000000,0x00012cd2(%edi)
00002f70	movb	$0x00,0x00012cde(%edi)
00002f77	movl	$0x00000000,0x00012cda(%edi)
00002f81	xorl	%eax,%eax
00002f83	movl	%ebx,%esi
00002f85	cpuid
00002f87	xchgl	%ebx,%esi
00002f89	movl	%esi,0x00012cd2(%edi)
00002f8f	movl	%edx,0x00012cd6(%edi)
00002f95	movl	%ecx,0x00012cda(%edi)
00002f9b	leal	0x0000e447(%edi),%eax
00002fa1	movl	%eax,0x04(%esp)
00002fa5	leal	0x00012cd2(%edi),%eax
00002fab	movl	%eax,(%esp)
00002fae	calll	_V_tier0_stricmp
00002fb3	testl	%eax,%eax
00002fb5	jne	0x00002fcd
00002fb7	movl	$0x00000001,%eax
00002fbc	movl	%ebx,%esi
00002fbe	cpuid
00002fc0	xchgl	%ebx,%esi
00002fc2	andl	$0x00100000,%ecx
00002fc8	shrl	$0x14,%ecx
00002fcb	movb	%cl,%bl
00002fcd	shlb	$0x04,%bl
00002fd0	movb	0x00012ce9(%edi),%al
00002fd6	andb	$0xef,%al
00002fd8	orb	%bl,%al
00002fda	movb	%al,0x00012ce9(%edi)
00002fe0	movl	$0x80000000,%eax
00002fe5	movl	%ebx,%esi
00002fe7	cpuid
00002fe9	xchgl	%ebx,%esi
00002feb	xorb	%bl,%bl
00002fed	cmpl	$0x80000001,%eax
00002ff2	movb	%bl,%dl
00002ff4	jb	0x00003004
00002ff6	movl	$0x80000001,%eax
00002ffb	movl	%ebx,%esi
00002ffd	cpuid
00002fff	xchgl	%ebx,%esi
00003001	shrl	$0x1f,%edx
00003004	shlb	$0x05,%dl
00003007	movb	0x00012ce6(%edi),%al
0000300d	andb	$0xdf,%al
0000300f	orb	%dl,%al
00003011	movb	%al,0x00012ce6(%edi)
00003017	movl	$0x00000000,0x00012cd6(%edi)
00003021	movl	$0x00000000,0x00012cd2(%edi)
0000302b	movb	$0x00,0x00012cde(%edi)
00003032	movl	$0x00000000,0x00012cda(%edi)
0000303c	xorl	%eax,%eax
0000303e	movl	%ebx,%esi
00003040	cpuid
00003042	xchgl	%ebx,%esi
00003044	movl	%esi,0x00012cd2(%edi)
0000304a	movl	%edx,0x00012cd6(%edi)
00003050	movl	%ecx,0x00012cda(%edi)
00003056	leal	0x00012cd2(%edi),%eax
0000305c	movl	%eax,0x00012cf2(%edi)
00003062	xorl	%eax,%eax
00003064	movl	%ebx,%esi
00003066	cpuid
00003068	xchgl	%ebx,%esi
0000306a	movl	%esi,0xd0(%ebp)
0000306d	movl	%ecx,0xd8(%ebp)
00003070	movl	%edx,0xd4(%ebp)
00003073	movl	$0x00000001,%eax
00003078	movl	%ebx,%esi
0000307a	cpuid
0000307c	xchgl	%ebx,%esi
0000307e	testl	$0x00f00000,%eax
00003083	setne	%cl
00003086	andl	$0x00000f00,%eax
0000308b	cmpl	$0x00000f00,%eax
00003090	sete	%al
00003093	orb	%cl,%al
00003095	je	0x000030bd
00003097	cmpl	$0x756e6547,0xd0(%ebp)
0000309e	jne	0x000030bd
000030a0	cmpl	$0x49656e69,0xd4(%ebp)
000030a7	jne	0x000030bd
000030a9	cmpl	$0x6c65746e,0xd8(%ebp)
000030b0	jne	0x000030bd
000030b2	andl	$0x10000000,%edx
000030b8	shrl	$0x1c,%edx
000030bb	movb	%dl,%bl
000030bd	shlb	$0x07,%bl
000030c0	movb	0x00012ce6(%edi),%al
000030c6	andb	$0x7f,%al
000030c8	orb	%bl,%al
000030ca	movb	%al,0x00012ce6(%edi)
000030d0	movl	0xdc(%ebp),%eax
000030d3	movl	(%eax),%eax
000030d5	cmpl	0xf0(%ebp),%eax
000030d8	jne	0x000030e8
000030da	leal	0x00012ce2(%edi),%eax
000030e0	addl	$0x3c,%esp
000030e3	popl	%esi
000030e4	popl	%edi
000030e5	popl	%ebx
000030e6	popl	%ebp
000030e7	ret
000030e8	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
000030ed	nop
000030ee	nop
000030ef	nop
CalculateCPUFreq():
000030f0	pushl	%ebp
000030f1	movl	%esp,%ebp
000030f3	pushl	%ebx
000030f4	pushl	%edi
000030f5	pushl	%esi
000030f6	subl	$0x000001bc,%esp
000030fc	calll	0x00003101
00003101	popl	%edi
00003102	movl	0x00011f0b(%edi),%eax
00003108	movl	%eax,0xfffffe5c(%ebp)
0000310e	movl	(%eax),%eax
00003110	movl	%eax,0xf0(%ebp)
00003113	leal	0x0000df24(%edi),%eax
00003119	movl	%eax,0x04(%esp)
0000311d	leal	0x0000dfc1(%edi),%eax
00003123	movl	%eax,(%esp)
00003126	calll	0x0000fda6	; symbol stub for: _fopen
0000312b	movl	%eax,%esi
0000312d	testl	%esi,%esi
0000312f	je	0x0000316a
00003131	movb	$0x00,0xfffffef0(%ebp)
00003138	movl	%esi,0x0c(%esp)
0000313c	leal	0xfffffef0(%ebp),%ebx
00003142	movl	%ebx,(%esp)
00003145	movl	$0x00000100,0x08(%esp)
0000314d	movl	$0x00000001,0x04(%esp)
00003155	calll	0x0000fdb2	; symbol stub for: _fread
0000315a	testl	%eax,%eax
0000315c	jne	0x000033a1
00003162	movl	%esi,(%esp)
00003165	calll	0x0000fd94	; symbol stub for: _fclose
0000316a	xorl	%ecx,%ecx
0000316c	movl	$0x00013880,0xfffffeac(%ebp)
00003176	movaps	0x0000f03f(%edi),%xmm0
0000317d	movaps	%xmm0,0xfffffe78(%ebp)
00003184	movaps	0x0000f04f(%edi),%xmm0
0000318b	movaps	%xmm0,0xfffffe68(%ebp)
00003192	movsd	0x0000f05f(%edi),%xmm0
0000319a	movsd	%xmm0,0xfffffe60(%ebp)
000031a2	movl	$0x00000000,0xfffffea8(%ebp)
000031ac	xorl	%esi,%esi
000031ae	xorl	%edi,%edi
000031b0	movl	%ecx,0xfffffea4(%ebp)
000031b6	cmpl	$0x00000257,%ecx
000031bc	movl	%esi,%eax
000031be	movl	%edi,%edx
000031c0	jg	0x000033e1
000031c6	leal	0xfffffec0(%ebp),%eax
000031cc	movl	%eax,(%esp)
000031cf	movl	$0x00000000,0x04(%esp)
000031d7	calll	0x0000fde8	; symbol stub for: _gettimeofday
000031dc	rdtsc
000031de	movl	%eax,0xfffffe9c(%ebp)
000031e4	movl	%edx,0xfffffea0(%ebp)
000031ea	movl	$0x00001388,(%esp)
000031f1	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
000031f6	leal	0xfffffeb8(%ebp),%eax
000031fc	movl	%eax,(%esp)
000031ff	movl	$0x00000000,0x04(%esp)
00003207	calll	0x0000fde8	; symbol stub for: _gettimeofday
0000320c	rdtsc
0000320e	movl	%eax,0xfffffe94(%ebp)
00003214	movl	%edx,0xfffffe98(%ebp)
0000321a	movl	0xfffffec0(%ebp),%ebx
00003220	movl	%edi,0xfffffeb0(%ebp)
00003226	movl	0xfffffec4(%ebp),%edi
0000322c	movl	%ebx,%edx
0000322e	sarl	$0x1f,%edx
00003231	movl	0xfffffeb8(%ebp),%eax
00003237	movl	%esi,0xfffffeb4(%ebp)
0000323d	movl	0xfffffebc(%ebp),%esi
00003243	movl	%eax,%ecx
00003245	sarl	$0x1f,%ecx
00003248	subl	%ebx,%eax
0000324a	sbbl	%edx,%ecx
0000324c	movl	$0x000f4240,%edx
00003251	mull	%edx
00003253	imull	$0x000f4240,%ecx,%ecx
00003259	addl	%edx,%ecx
0000325b	movl	%edi,%ebx
0000325d	sarl	$0x1f,%ebx
00003260	movl	%esi,%edx
00003262	sarl	$0x1f,%edx
00003265	subl	%edi,%esi
00003267	movl	0xfffffeb0(%ebp),%edi
0000326d	sbbl	%ebx,%edx
0000326f	addl	%eax,%esi
00003271	adcl	%ecx,%edx
00003273	movd	%edx,%xmm0
00003277	movd	%esi,%xmm1
0000327b	movl	0xfffffeb4(%ebp),%esi
00003281	punpckldq	%xmm1,%xmm0
00003285	movdqa	0xfffffe78(%ebp),%xmm3
0000328d	punpckldq	%xmm3,%xmm0
00003291	movapd	0xfffffe68(%ebp),%xmm4
00003299	subpd	%xmm4,%xmm0
0000329d	haddpd	%xmm0,%xmm0
000032a1	mulsd	0xfffffe60(%ebp),%xmm0
000032a9	movl	0xfffffe94(%ebp),%eax
000032af	subl	0xfffffe9c(%ebp),%eax
000032b5	movd	%eax,%xmm2
000032b9	movl	0xfffffe98(%ebp),%eax
000032bf	sbbl	0xfffffea0(%ebp),%eax
000032c5	movd	%eax,%xmm1
000032c9	punpckldq	%xmm2,%xmm1
000032cd	punpckldq	%xmm3,%xmm1
000032d1	subpd	%xmm4,%xmm1
000032d5	haddpd	%xmm1,%xmm1
000032d9	divsd	%xmm0,%xmm1
000032dd	movsd	%xmm1,(%esp)
000032e2	movl	0xfffffeac(%ebp),%ecx
000032e8	subl	%esi,%ecx
000032ea	movl	0xfffffea8(%ebp),%eax
000032f0	sbbl	%edi,%eax
000032f2	movl	%eax,%edx
000032f4	sarl	$0x1f,%edx
000032f7	addl	%edx,%ecx
000032f9	adcl	%edx,%eax
000032fb	xorl	%edx,%ecx
000032fd	cmpl	$0x00009c40,%ecx
00003303	seta	%bl
00003306	xorl	%edx,%eax
00003308	setne	%al
0000330b	je	0x0000330f
0000330d	movb	%al,%bl
0000330f	calll	0x0000ff74	; symbol stub for: ___fixunsdfdi
00003314	testb	%bl,%bl
00003316	jne	0x00003385
00003318	subl	%eax,%esi
0000331a	movl	%edi,%ecx
0000331c	sbbl	%edx,%ecx
0000331e	movl	%ecx,%edi
00003320	sarl	$0x1f,%edi
00003323	addl	%edi,%esi
00003325	adcl	%edi,%ecx
00003327	xorl	%edi,%esi
00003329	cmpl	$0x00009c40,%esi
0000332f	seta	%bl
00003332	xorl	%edi,%ecx
00003334	setne	%cl
00003337	je	0x0000333b
00003339	movb	%cl,%bl
0000333b	testb	%bl,%bl
0000333d	movl	0xfffffeb4(%ebp),%esi
00003343	movl	0xfffffeb0(%ebp),%edi
00003349	jne	0x00003385
0000334b	movl	0xfffffeac(%ebp),%esi
00003351	subl	%eax,%esi
00003353	movl	0xfffffea8(%ebp),%ecx
00003359	sbbl	%edx,%ecx
0000335b	movl	%ecx,%edi
0000335d	sarl	$0x1f,%edi
00003360	addl	%edi,%esi
00003362	adcl	%edi,%ecx
00003364	xorl	%edi,%esi
00003366	cmpl	$0x00009c41,%esi
0000336c	setb	%bl
0000336f	xorl	%edi,%ecx
00003371	je	0x00003375
00003373	movb	$0x00,%bl
00003375	testb	%bl,%bl
00003377	movl	0xfffffeb4(%ebp),%esi
0000337d	movl	0xfffffeb0(%ebp),%edi
00003383	jne	0x000033e1
00003385	movl	0xfffffea4(%ebp),%ecx
0000338b	incl	%ecx
0000338c	movl	%esi,0xfffffeac(%ebp)
00003392	movl	%edi,0xfffffea8(%ebp)
00003398	movl	%eax,%esi
0000339a	movl	%edx,%edi
0000339c	jmp	0x000031b0
000033a1	movl	%ebx,(%esp)
000033a4	calll	0x0000fd70	; symbol stub for: _atoll
000033a9	movl	%eax,0xfffffeb4(%ebp)
000033af	movl	%edx,%ebx
000033b1	movl	%esi,(%esp)
000033b4	calll	0x0000fd94	; symbol stub for: _fclose
000033b9	movl	0xfffffeb4(%ebp),%eax
000033bf	movl	%eax,%ecx
000033c1	orl	%ebx,%ecx
000033c3	je	0x0000316a
000033c9	movl	$0x000003e8,%ecx
000033ce	mull	%ecx
000033d0	movl	%eax,%esi
000033d2	movl	%edx,%eax
000033d4	imull	$0x000003e8,%ebx,%edx
000033da	addl	%eax,%edx
000033dc	jmp	0x00003542
000033e1	cmpl	$0x00000258,0xfffffea4(%ebp)
000033eb	jne	0x00003477
000033f1	movl	$0x0000000f,0xfffffedc(%ebp)
000033fb	movl	$0x00000006,0xfffffed8(%ebp)
00003405	movl	$0x00000000,0xfffffeec(%ebp)
0000340f	movl	$0x00000000,0xfffffee8(%ebp)
00003419	movl	$0x00000008,0xfffffee4(%ebp)
00003423	leal	0xfffffee4(%ebp),%eax
00003429	movl	%eax,0x0c(%esp)
0000342d	leal	0xfffffee8(%ebp),%eax
00003433	movl	%eax,0x08(%esp)
00003437	leal	0xfffffed8(%ebp),%eax
0000343d	movl	%eax,(%esp)
00003440	movl	$0x00000000,0x14(%esp)
00003448	movl	$0x00000000,0x10(%esp)
00003450	movl	$0x00000002,0x04(%esp)
00003458	xorl	%esi,%esi
0000345a	calll	0x0000ff3e	; symbol stub for: _sysctl
0000345f	cmpl	$0xff,%eax
00003462	movl	0xfffffeec(%ebp),%edx
00003468	cmovel	%esi,%edx
0000346b	cmovnel	0xfffffee8(%ebp),%esi
00003472	jmp	0x00003542
00003477	addl	0xfffffeac(%ebp),%esi
0000347d	adcl	0xfffffea8(%ebp),%edi
00003483	addl	%eax,%esi
00003485	adcl	%edx,%edi
00003487	cmpl	$0x01c9c37f,%esi
0000348d	seta	%al
00003490	testl	%edi,%edi
00003492	setne	%cl
00003495	je	0x00003499
00003497	movb	%cl,%al
00003499	testb	%al,%al
0000349b	jne	0x00003524
000034a1	movl	$0x0000000f,0xfffffedc(%ebp)
000034ab	movl	$0x00000006,0xfffffed8(%ebp)
000034b5	movl	$0x00000000,0xfffffed4(%ebp)
000034bf	movl	$0x00000000,0xfffffed0(%ebp)
000034c9	movl	$0x00000008,0xfffffecc(%ebp)
000034d3	leal	0xfffffecc(%ebp),%eax
000034d9	movl	%eax,0x0c(%esp)
000034dd	leal	0xfffffed0(%ebp),%eax
000034e3	movl	%eax,0x08(%esp)
000034e7	leal	0xfffffed8(%ebp),%eax
000034ed	movl	%eax,(%esp)
000034f0	movl	$0x00000000,0x14(%esp)
000034f8	movl	$0x00000000,0x10(%esp)
00003500	movl	$0x00000002,0x04(%esp)
00003508	xorl	%esi,%esi
0000350a	calll	0x0000ff3e	; symbol stub for: _sysctl
0000350f	cmpl	$0xff,%eax
00003512	movl	0xfffffed4(%ebp),%edx
00003518	cmovel	%esi,%edx
0000351b	cmovnel	0xfffffed0(%ebp),%esi
00003522	jmp	0x00003542
00003524	movl	%edi,0x04(%esp)
00003528	movl	%esi,(%esp)
0000352b	movl	$0x00000000,0x0c(%esp)
00003533	movl	$0x00000003,0x08(%esp)
0000353b	calll	0x0000ff7a	; symbol stub for: ___udivdi3
00003540	movl	%eax,%esi
00003542	movl	0xfffffe5c(%ebp),%eax
00003548	movl	(%eax),%eax
0000354a	cmpl	0xf0(%ebp),%eax
0000354d	jne	0x0000355c
0000354f	movl	%esi,%eax
00003551	addl	$0x000001bc,%esp
00003557	popl	%esi
00003558	popl	%edi
00003559	popl	%ebx
0000355a	popl	%ebp
0000355b	ret
0000355c	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
00003561	nop
00003562	nop
00003563	nop
00003564	nop
00003565	nop
00003566	nop
00003567	nop
00003568	nop
00003569	nop
0000356a	nop
0000356b	nop
0000356c	nop
0000356d	nop
0000356e	nop
0000356f	nop
_GetCPUUsage:
00003570	pushl	%ebp
00003571	movl	%esp,%ebp
00003573	pushl	%esi
00003574	subl	$0x34,%esp
00003577	calll	0x0000357c
0000357c	popl	%eax
0000357d	movl	0x00011a90(%eax),%esi
00003583	movl	(%esi),%eax
00003585	movl	%eax,0xf8(%ebp)
00003588	leal	0xe0(%ebp),%eax
0000358b	movl	%eax,(%esp)
0000358e	movl	$0x00000003,0x04(%esp)
00003596	calll	0x0000fddc	; symbol stub for: _getloadavg
0000359b	movl	(%esi),%eax
0000359d	cmpl	0xf8(%ebp),%eax
000035a0	jne	0x000035b9
000035a2	movsd	0xe0(%ebp),%xmm0
000035a7	cvtsd2ss	%xmm0,%xmm0
000035ab	movss	%xmm0,0xdc(%ebp)
000035b0	flds	0xdc(%ebp)
000035b3	addl	$0x34,%esp
000035b6	popl	%esi
000035b7	popl	%ebp
000035b8	ret
000035b9	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
000035be	nop
000035bf	nop
_DefaultSpewFunc:
000035c0	pushl	%ebp
000035c1	movl	%esp,%ebp
000035c3	pushl	%esi
000035c4	subl	$0x14,%esp
000035c7	calll	0x000035cc
000035cc	popl	%esi
000035cd	movl	0x0c(%ebp),%eax
000035d0	movl	%eax,0x04(%esp)
000035d4	leal	0x0000db2c(%esi),%eax
000035da	movl	%eax,(%esp)
000035dd	calll	0x0000fe2a	; symbol stub for: _printf
000035e2	movl	$0x00000002,%eax
000035e7	movl	0x08(%ebp),%ecx
000035ea	cmpl	$0x03,%ecx
000035ed	je	0x00003611
000035ef	cmpl	$0x02,%ecx
000035f2	jne	0x0000360c
000035f4	leal	0x0000da33(%esi),%eax
000035fa	movl	%eax,(%esp)
000035fd	calll	0x0000fdd6	; symbol stub for: _getenv
00003602	testl	%eax,%eax
00003604	sete	%al
00003607	movzbl	%al,%eax
0000360a	jmp	0x00003611
0000360c	movl	$0x00000001,%eax
00003611	addl	$0x14,%esp
00003614	popl	%esi
00003615	popl	%ebp
00003616	ret
00003617	nopw	0x00000000(%eax,%eax)
_DefaultSpewFuncAbortOnAsserts:
00003620	pushl	%ebp
00003621	movl	%esp,%ebp
00003623	pushl	%ebx
00003624	pushl	%edi
00003625	pushl	%esi
00003626	subl	$0x0c,%esp
00003629	calll	0x0000362e
0000362e	popl	%ebx
0000362f	movl	0x0c(%ebp),%eax
00003632	movl	%eax,0x04(%esp)
00003636	leal	0x0000daca(%ebx),%eax
0000363c	movl	%eax,(%esp)
0000363f	calll	0x0000fe2a	; symbol stub for: _printf
00003644	movl	$0x00000002,%esi
00003649	movl	0x08(%ebp),%edi
0000364c	cmpl	$0x03,%edi
0000364f	movl	$0x00000002,%eax
00003654	je	0x00003678
00003656	cmpl	$0x02,%edi
00003659	jne	0x00003673
0000365b	leal	0x0000d9d1(%ebx),%eax
00003661	movl	%eax,(%esp)
00003664	calll	0x0000fdd6	; symbol stub for: _getenv
00003669	testl	%eax,%eax
0000366b	sete	%al
0000366e	movzbl	%al,%eax
00003671	jmp	0x00003678
00003673	movl	$0x00000001,%eax
00003678	cmpl	$0x02,%edi
0000367b	cmovel	%esi,%eax
0000367e	addl	$0x0c,%esp
00003681	popl	%esi
00003682	popl	%edi
00003683	popl	%ebx
00003684	popl	%ebp
00003685	ret
00003686	nopw	%cs:0x00000000(%eax,%eax)
_SpewOutputFunc:
00003690	calll	0x00003695
00003695	popl	%eax
00003696	leal	0xffffff2b(%eax),%ecx
0000369c	movl	0x04(%esp),%edx
000036a0	testl	%edx,%edx
000036a2	cmovnel	%edx,%ecx
000036a5	movl	%ecx,0x00011bab(%eax)
000036ab	ret
000036ac	nopl	0x00(%eax)
_GetSpewOutputFunc:
000036b0	calll	0x000036b5
000036b5	popl	%ecx
000036b6	leal	0xffffff0b(%ecx),%eax
000036bc	movl	0x00011b8b(%ecx),%ecx
000036c2	testl	%ecx,%ecx
000036c4	cmovnel	%ecx,%eax
000036c7	ret
000036c8	nopl	0x00000000(%eax,%eax)
__ExitOnFatalAssert:
000036d0	pushl	%ebp
000036d1	movl	%esp,%ebp
000036d3	pushl	%ebx
000036d4	pushl	%edi
000036d5	pushl	%esi
000036d6	subl	$0x0000021c,%esp
000036dc	calll	0x000036e1
000036e1	popl	%edi
000036e2	movl	0x0c(%ebp),%eax
000036e5	movl	%eax,0x08(%esp)
000036e9	movl	0x08(%ebp),%ebx
000036ec	movl	%ebx,0x04(%esp)
000036f0	leal	0x0000da1a(%edi),%eax
000036f6	movl	%eax,(%esp)
000036f9	calll	__SpewMessage
000036fe	movl	$0x00000000,(%esp)
00003705	calll	_Plat_IsInDebugSession
0000370a	testb	%al,%al
0000370c	jne	0x0000377c
0000370e	testl	%ebx,%ebx
00003710	jne	0x0000371a
00003712	leal	0x0000daed(%edi),%eax
00003718	jmp	0x00003749
0000371a	movl	%ebx,(%esp)
0000371d	movl	$0x0000005c,0x04(%esp)
00003725	calll	0x0000ff32	; symbol stub for: _strrchr
0000372a	movl	%eax,%esi
0000372c	movl	%ebx,(%esp)
0000372f	movl	$0x0000002f,0x04(%esp)
00003737	calll	0x0000ff32	; symbol stub for: _strrchr
0000373c	cmpl	%eax,%esi
0000373e	cmovbl	%eax,%esi
00003741	testl	%esi,%esi
00003743	leal	0x01(%esi),%eax
00003746	cmovel	%ebx,%eax
00003749	movl	0x0c(%ebp),%ecx
0000374c	movl	%ecx,0x10(%esp)
00003750	movl	%eax,0x0c(%esp)
00003754	leal	0x0000da53(%edi),%eax
0000375a	movl	%eax,0x08(%esp)
0000375e	leal	0xfffffdf4(%ebp),%esi
00003764	movl	%esi,(%esp)
00003767	movl	$0x00000200,0x04(%esp)
0000376f	calll	0x0000fefc	; symbol stub for: _snprintf
00003774	movl	%esi,(%esp)
00003777	calll	_WriteMiniDump
0000377c	leal	0x0000da65(%edi),%eax
00003782	movl	%eax,0x04(%esp)
00003786	movl	$0x00000001,(%esp)
0000378d	calll	_DevMsg
00003792	movl	$0x00000001,(%esp)
00003799	calll	0x0000fd8e	; symbol stub for: _exit
0000379e	nop
__SpewMessage:
000037a0	pushl	%ebp
000037a1	movl	%esp,%ebp
000037a3	subl	$0x18,%esp
000037a6	calll	0x000037ab
000037ab	popl	%eax
000037ac	leal	0x0c(%ebp),%edx
000037af	movl	%edx,0xfc(%ebp)
000037b2	movl	0x000121a5(%eax),%ecx
000037b8	movl	%edx,0x0c(%esp)
000037bc	movl	0x08(%ebp),%edx
000037bf	movl	%edx,0x08(%esp)
000037c3	leal	0x00012199(%eax),%edx
000037c9	movl	%edx,0x04(%esp)
000037cd	movl	$0x00000000,(%esp)
000037d4	leal	0x0000d8d9(%eax),%edx
000037da	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000037df	addl	$0x18,%esp
000037e2	popl	%ebp
000037e3	ret
000037e4	nopw	%cs:0x00000000(%eax,%eax)
_DevMsg:
000037f0	pushl	%ebp
000037f1	movl	%esp,%ebp
000037f3	pushl	%esi
000037f4	subl	$0x14,%esp
000037f7	calll	0x000037fc
000037fc	popl	%eax
000037fd	movl	0x00011a48(%eax),%ecx
00003803	testl	%ecx,%ecx
00003805	jns	0x0000380f
00003807	leal	0x00012160(%eax),%edx
0000380d	jmp	0x0000381c
0000380f	imull	$0x34,%ecx,%ecx
00003812	movl	0x0001215c(%eax),%edx
00003818	leal	0x30(%edx,%ecx),%edx
0000381c	movl	0x08(%ebp),%ecx
0000381f	cmpl	%ecx,(%edx)
00003821	jl	0x0000384e
00003823	movl	0x0c(%ebp),%edx
00003826	leal	0x10(%ebp),%esi
00003829	movl	%esi,0xf8(%ebp)
0000382c	movl	%esi,0x0c(%esp)
00003830	movl	%edx,0x08(%esp)
00003834	leal	0x00012148(%eax),%edx
0000383a	movl	%edx,0x04(%esp)
0000383e	movl	%ecx,(%esp)
00003841	leal	0x0000d9bd(%eax),%edx
00003847	xorl	%ecx,%ecx
00003849	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
0000384e	addl	$0x14,%esp
00003851	popl	%esi
00003852	popl	%ebp
00003853	ret
00003854	nopw	%cs:0x00000000(%eax,%eax)
__AssertValidReadPtr:
00003860	ret
00003861	nopl	%cs:0x00000000(%eax,%eax)
__AssertValidWritePtr:
00003870	ret
00003871	nopl	%cs:0x00000000(%eax,%eax)
__AssertValidReadWritePtr:
00003880	ret
00003881	nopl	%cs:0x00000000(%eax,%eax)
_AssertValidStringPtr:
00003890	ret
00003891	nopl	%cs:0x00000000(%eax,%eax)
_GetSpewOutputGroup:
000038a0	pushl	%ebp
000038a1	movl	%esp,%ebp
000038a3	subl	$0x08,%esp
000038a6	calll	0x000038ab
000038ab	popl	%eax
000038ac	leal	0x00012b99(%eax),%eax
000038b2	movl	%eax,(%esp)
000038b5	calll	CThreadLocalBase::Get() const
000038ba	testl	%eax,%eax
000038bc	jne	0x000038c2
000038be	xorl	%eax,%eax
000038c0	jmp	0x000038c5
000038c2	movl	0x04(%eax),%eax
000038c5	addl	$0x08,%esp
000038c8	popl	%ebp
000038c9	ret
000038ca	nopw	0x00(%eax,%eax)
_GetSpewOutputLevel:
000038d0	pushl	%ebp
000038d1	movl	%esp,%ebp
000038d3	subl	$0x08,%esp
000038d6	calll	0x000038db
000038db	popl	%eax
000038dc	leal	0x00012b69(%eax),%eax
000038e2	movl	%eax,(%esp)
000038e5	calll	CThreadLocalBase::Get() const
000038ea	movl	%eax,%ecx
000038ec	movl	$0xffffffff,%eax
000038f1	testl	%ecx,%ecx
000038f3	je	0x000038f8
000038f5	movl	0x08(%ecx),%eax
000038f8	addl	$0x08,%esp
000038fb	popl	%ebp
000038fc	ret
000038fd	nopl	(%eax)
_GetSpewOutputColor:
00003900	pushl	%ebp
00003901	movl	%esp,%ebp
00003903	pushl	%esi
00003904	pushl	%eax
00003905	calll	0x0000390a
0000390a	popl	%esi
0000390b	leal	0x00012b3a(%esi),%eax
00003911	movl	%eax,(%esp)
00003914	calll	CThreadLocalBase::Get() const
00003919	testl	%eax,%eax
0000391b	jne	0x00003925
0000391d	leal	0x0001203a(%esi),%eax
00003923	jmp	0x00003927
00003925	movl	(%eax),%eax
00003927	addl	$0x04,%esp
0000392a	popl	%esi
0000392b	popl	%ebp
0000392c	ret
0000392d	nopl	(%eax)
__SpewInfo:
00003930	pushl	%ebp
00003931	movl	%esp,%ebp
00003933	pushl	%ebx
00003934	pushl	%edi
00003935	pushl	%esi
00003936	subl	$0x0c,%esp
00003939	calll	0x0000393e
0000393e	popl	%edi
0000393f	movl	0x0c(%ebp),%ebx
00003942	testl	%ebx,%ebx
00003944	jne	0x0000394e
00003946	leal	0x0000d890(%edi),%eax
0000394c	jmp	0x0000397d
0000394e	movl	%ebx,(%esp)
00003951	movl	$0x0000005c,0x04(%esp)
00003959	calll	0x0000ff32	; symbol stub for: _strrchr
0000395e	movl	%eax,%esi
00003960	movl	%ebx,(%esp)
00003963	movl	$0x0000002f,0x04(%esp)
0000396b	calll	0x0000ff32	; symbol stub for: _strrchr
00003970	cmpl	%eax,%esi
00003972	cmovbl	%eax,%esi
00003975	testl	%esi,%esi
00003977	leal	0x01(%esi),%eax
0000397a	cmovel	%ebx,%eax
0000397d	movl	0x10(%ebp),%ecx
00003980	movl	0x08(%ebp),%edx
00003983	movl	%eax,0x0001200a(%edi)
00003989	movl	%ecx,0x0001200e(%edi)
0000398f	movl	%edx,0x00012012(%edi)
00003995	addl	$0x0c,%esp
00003998	popl	%esi
00003999	popl	%edi
0000399a	popl	%ebx
0000399b	popl	%ebp
0000399c	ret
0000399d	nopl	(%eax)
_IsSpewActive:
000039a0	pushl	%ebp
000039a1	movl	%esp,%ebp
000039a3	pushl	%ebx
000039a4	pushl	%edi
000039a5	pushl	%esi
000039a6	subl	$0x1c,%esp
000039a9	calll	0x000039ae
000039ae	popl	%eax
000039af	movl	%eax,0xf0(%ebp)
000039b2	movl	0x00011fa6(%eax),%edi
000039b8	testl	%edi,%edi
000039ba	jne	0x000039c4
000039bc	leal	0x00011fae(%eax),%eax
000039c2	jmp	0x00003a22
000039c4	decl	%edi
000039c5	xorl	%esi,%esi
000039c7	jmp	0x00003a09
000039c9	nopl	0x00000000(%eax)
000039d0	movl	0x00011faa(%eax),%eax
000039d6	movl	0x08(%ebp),%ecx
000039d9	movl	%ecx,(%esp)
000039dc	movl	%edi,0xec(%ebp)
000039df	leal	(%edi,%esi),%edi
000039e2	sarl	%edi
000039e4	imull	$0x34,%edi,%ebx
000039e7	addl	%ebx,%eax
000039e9	movl	%eax,0x04(%esp)
000039ed	calll	_V_tier0_stricmp
000039f2	testl	%eax,%eax
000039f4	je	0x00003a15
000039f6	testl	%eax,%eax
000039f8	js	0x00003a05
000039fa	incl	%edi
000039fb	movl	%edi,%esi
000039fd	movl	0xf0(%ebp),%eax
00003a00	movl	0xec(%ebp),%edi
00003a03	jmp	0x00003a09
00003a05	decl	%edi
00003a06	movl	0xf0(%ebp),%eax
00003a09	cmpl	%edi,%esi
00003a0b	jle	0x000039d0
00003a0d	leal	0x00011fae(%eax),%eax
00003a13	jmp	0x00003a22
00003a15	movl	0xf0(%ebp),%eax
00003a18	movl	0x00011faa(%eax),%eax
00003a1e	leal	0x30(%eax,%ebx),%eax
00003a22	movl	0x0c(%ebp),%ecx
00003a25	cmpl	%ecx,(%eax)
00003a27	setge	%al
00003a2a	movzbl	%al,%eax
00003a2d	addl	$0x1c,%esp
00003a30	popl	%esi
00003a31	popl	%edi
00003a32	popl	%ebx
00003a33	popl	%ebp
00003a34	ret
00003a35	nopl	%cs:0x00000000(%eax,%eax)
__DSpewMessage:
00003a40	pushl	%ebp
00003a41	movl	%esp,%ebp
00003a43	pushl	%ebx
00003a44	pushl	%edi
00003a45	pushl	%esi
00003a46	subl	$0x1c,%esp
00003a49	calll	0x00003a4e
00003a4e	popl	%eax
00003a4f	movl	0x00011f06(%eax),%ebx
00003a55	testl	%ebx,%ebx
00003a57	jne	0x00003a63
00003a59	leal	0x00011f0e(%eax),%ecx
00003a5f	movl	%eax,%edi
00003a61	jmp	0x00003ac2
00003a63	movl	%eax,0xe8(%ebp)
00003a66	decl	%ebx
00003a67	xorl	%edi,%edi
00003a69	jmp	0x00003aa6
00003a6b	nopl	0x00(%eax,%eax)
00003a70	movl	0xe8(%ebp),%eax
00003a73	movl	0x00011f0a(%eax),%eax
00003a79	movl	0x08(%ebp),%ecx
00003a7c	movl	%ecx,(%esp)
00003a7f	movl	%ebx,0xec(%ebp)
00003a82	leal	(%ebx,%edi),%ebx
00003a85	sarl	%ebx
00003a87	imull	$0x34,%ebx,%esi
00003a8a	addl	%esi,%eax
00003a8c	movl	%eax,0x04(%esp)
00003a90	calll	_V_tier0_stricmp
00003a95	testl	%eax,%eax
00003a97	je	0x00003ab5
00003a99	testl	%eax,%eax
00003a9b	js	0x00003aa5
00003a9d	incl	%ebx
00003a9e	movl	%ebx,%edi
00003aa0	movl	0xec(%ebp),%ebx
00003aa3	jmp	0x00003aa6
00003aa5	decl	%ebx
00003aa6	cmpl	%ebx,%edi
00003aa8	jle	0x00003a70
00003aaa	movl	0xe8(%ebp),%edi
00003aad	leal	0x00011f0e(%edi),%ecx
00003ab3	jmp	0x00003ac2
00003ab5	movl	0xe8(%ebp),%edi
00003ab8	movl	0x00011f0a(%edi),%eax
00003abe	leal	0x30(%eax,%esi),%ecx
00003ac2	movl	0x0c(%ebp),%edx
00003ac5	movl	$0x00000001,%eax
00003aca	cmpl	%edx,(%ecx)
00003acc	jl	0x00003afa
00003ace	movl	0x10(%ebp),%eax
00003ad1	leal	0x14(%ebp),%esi
00003ad4	movl	%esi,0xf0(%ebp)
00003ad7	movl	0x00011f02(%edi),%ecx
00003add	movl	%esi,0x0c(%esp)
00003ae1	movl	%eax,0x08(%esp)
00003ae5	leal	0x00011ef6(%edi),%eax
00003aeb	movl	%eax,0x04(%esp)
00003aef	movl	%edx,(%esp)
00003af2	movl	0x08(%ebp),%edx
00003af5	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00003afa	addl	$0x1c,%esp
00003afd	popl	%esi
00003afe	popl	%edi
00003aff	popl	%ebx
00003b00	popl	%ebp
00003b01	ret
00003b02	nopw	%cs:0x00000000(%eax,%eax)
_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*):
00003b10	pushl	%ebp
00003b11	movl	%esp,%ebp
00003b13	pushl	%ebx
00003b14	pushl	%edi
00003b15	pushl	%esi
00003b16	subl	$0x000013cc,%esp
00003b1c	calll	0x00003b21
00003b21	popl	%edi
00003b22	movl	%edx,0xffffec40(%ebp)
00003b28	movl	%ecx,%esi
00003b2a	movl	0x000114eb(%edi),%eax
00003b30	movl	%eax,0xffffec44(%ebp)
00003b36	movl	(%eax),%eax
00003b38	movl	%eax,0xf0(%ebp)
00003b3b	xorl	%ebx,%ebx
00003b3d	cmpl	$0x02,%esi
00003b40	jne	0x00003b86
00003b42	movl	0x00011e27(%edi),%eax
00003b48	movl	0x00011e2b(%edi),%ecx
00003b4e	movl	%ecx,0x10(%esp)
00003b52	movl	%eax,0x0c(%esp)
00003b56	leal	0x0000d6a2(%edi),%eax
00003b5c	movl	%eax,0x08(%esp)
00003b60	leal	0xffffec54(%ebp),%eax
00003b66	movl	%eax,(%esp)
00003b69	movl	$0x0000139b,0x04(%esp)
00003b71	calll	0x0000fefc	; symbol stub for: _snprintf
00003b76	movl	%eax,%ebx
00003b78	movl	$0x00000002,%eax
00003b7d	cmpl	$0xff,%ebx
00003b80	je	0x00003c69
00003b86	movl	0x14(%ebp),%eax
00003b89	movl	0x10(%ebp),%ecx
00003b8c	movl	%eax,0x0c(%esp)
00003b90	movl	%ecx,0x08(%esp)
00003b94	movl	$0x0000139b,%eax
00003b99	subl	%ebx,%eax
00003b9b	movl	%eax,0x04(%esp)
00003b9f	leal	0xffffec54(%ebp,%ebx),%eax
00003ba6	movl	%eax,(%esp)
00003ba9	calll	0x0000ff68	; symbol stub for: _vsnprintf
00003bae	movl	%eax,%ecx
00003bb0	movl	$0x00000002,%eax
00003bb5	cmpl	$0xff,%ecx
00003bb8	je	0x00003c69
00003bbe	cmpl	$0x02,%esi
00003bc1	jne	0x00003bcf
00003bc3	addl	%ebx,%ecx
00003bc5	movw	$0x000a,0xffffec54(%ebp,%ecx)
00003bcf	movl	0x0c(%ebp),%ecx
00003bd2	movl	0x08(%ebp),%eax
00003bd5	movl	%ecx,0xffffec48(%ebp)
00003bdb	movl	0xffffec40(%ebp),%ecx
00003be1	movl	%ecx,0xffffec4c(%ebp)
00003be7	movl	%eax,0xffffec50(%ebp)
00003bed	leal	0xffffec48(%ebp),%eax
00003bf3	movl	%eax,0x04(%esp)
00003bf7	leal	0x00012923(%edi),%ebx
00003bfd	movl	%ebx,(%esp)
00003c00	calll	CThreadLocalBase::Set(void*)
00003c05	leal	0xffffec54(%ebp),%eax
00003c0b	movl	%eax,0x04(%esp)
00003c0f	movl	%esi,(%esp)
00003c12	call	*0x0001171f(%edi)
00003c18	movl	%eax,%edi
00003c1a	movl	%ebx,(%esp)
00003c1d	movl	$0x00000000,0x04(%esp)
00003c25	calll	CThreadLocalBase::Set(void*)
00003c2a	cmpl	$0x02,%edi
00003c2d	je	0x00003c4f
00003c2f	testl	%edi,%edi
00003c31	jne	0x00003c67
00003c33	xorl	%eax,%eax
00003c35	cmpl	$0x02,%esi
00003c38	je	0x00003c69
00003c3a	movl	$0x00000000,(%esp)
00003c41	calll	_Plat_IsInDebugSession
00003c46	cmpb	$0x01,%al
00003c48	jne	0x00003c5b
00003c4a	int	$0x3
00003c4b	xorl	%eax,%eax
00003c4d	jmp	0x00003c69
00003c4f	movl	$0x00000001,(%esp)
00003c56	calll	0x0000fd8e	; symbol stub for: _exit
00003c5b	movl	$0x00000005,(%esp)
00003c62	calll	0x0000fed8	; symbol stub for: _raise
00003c67	movl	%edi,%eax
00003c69	movl	0xffffec44(%ebp),%ecx
00003c6f	movl	(%ecx),%ecx
00003c71	cmpl	0xf0(%ebp),%ecx
00003c74	jne	0x00003c81
00003c76	addl	$0x000013cc,%esp
00003c7c	popl	%esi
00003c7d	popl	%edi
00003c7e	popl	%ebx
00003c7f	popl	%ebp
00003c80	ret
00003c81	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
00003c86	nopw	%cs:0x00000000(%eax,%eax)
_ColorSpewMessage:
00003c90	pushl	%ebp
00003c91	movl	%esp,%ebp
00003c93	subl	$0x18,%esp
00003c96	calll	0x00003c9b
00003c9b	popl	%eax
00003c9c	leal	0x14(%ebp),%ecx
00003c9f	movl	%ecx,0xfc(%ebp)
00003ca2	movl	%ecx,0x0c(%esp)
00003ca6	movl	0x10(%ebp),%ecx
00003ca9	movl	%ecx,0x08(%esp)
00003cad	movl	0x0c(%ebp),%ecx
00003cb0	movl	%ecx,0x04(%esp)
00003cb4	movl	$0x00000000,(%esp)
00003cbb	movl	0x08(%ebp),%ecx
00003cbe	leal	0x0000d3e9(%eax),%edx
00003cc4	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00003cc9	addl	$0x18,%esp
00003ccc	popl	%ebp
00003ccd	ret
00003cce	nop
_Msg:
00003cd0	pushl	%ebp
00003cd1	movl	%esp,%ebp
00003cd3	subl	$0x18,%esp
00003cd6	calll	0x00003cdb
00003cdb	popl	%eax
00003cdc	leal	0x0c(%ebp),%ecx
00003cdf	movl	%ecx,0xfc(%ebp)
00003ce2	movl	%ecx,0x0c(%esp)
00003ce6	movl	0x08(%ebp),%ecx
00003ce9	movl	%ecx,0x08(%esp)
00003ced	leal	0x00011c69(%eax),%ecx
00003cf3	movl	%ecx,0x04(%esp)
00003cf7	movl	$0x00000000,(%esp)
00003cfe	leal	0x0000d3a9(%eax),%edx
00003d04	xorl	%ecx,%ecx
00003d06	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00003d0b	addl	$0x18,%esp
00003d0e	popl	%ebp
00003d0f	ret
_DMsg:
00003d10	pushl	%ebp
00003d11	movl	%esp,%ebp
00003d13	pushl	%ebx
00003d14	pushl	%edi
00003d15	pushl	%esi
00003d16	subl	$0x1c,%esp
00003d19	calll	0x00003d1e
00003d1e	popl	%eax
00003d1f	movl	0x00011c36(%eax),%ebx
00003d25	testl	%ebx,%ebx
00003d27	jne	0x00003d33
00003d29	leal	0x00011c3e(%eax),%ecx
00003d2f	movl	%eax,%edi
00003d31	jmp	0x00003d92
00003d33	movl	%eax,0xe8(%ebp)
00003d36	decl	%ebx
00003d37	xorl	%edi,%edi
00003d39	jmp	0x00003d76
00003d3b	nopl	0x00(%eax,%eax)
00003d40	movl	0xe8(%ebp),%eax
00003d43	movl	0x00011c3a(%eax),%eax
00003d49	movl	0x08(%ebp),%ecx
00003d4c	movl	%ecx,(%esp)
00003d4f	movl	%ebx,0xec(%ebp)
00003d52	leal	(%ebx,%edi),%ebx
00003d55	sarl	%ebx
00003d57	imull	$0x34,%ebx,%esi
00003d5a	addl	%esi,%eax
00003d5c	movl	%eax,0x04(%esp)
00003d60	calll	_V_tier0_stricmp
00003d65	testl	%eax,%eax
00003d67	je	0x00003d85
00003d69	testl	%eax,%eax
00003d6b	js	0x00003d75
00003d6d	incl	%ebx
00003d6e	movl	%ebx,%edi
00003d70	movl	0xec(%ebp),%ebx
00003d73	jmp	0x00003d76
00003d75	decl	%ebx
00003d76	cmpl	%ebx,%edi
00003d78	jle	0x00003d40
00003d7a	movl	0xe8(%ebp),%edi
00003d7d	leal	0x00011c3e(%edi),%ecx
00003d83	jmp	0x00003d92
00003d85	movl	0xe8(%ebp),%edi
00003d88	movl	0x00011c3a(%edi),%eax
00003d8e	leal	0x30(%eax,%esi),%ecx
00003d92	movl	0x0c(%ebp),%eax
00003d95	cmpl	%eax,(%ecx)
00003d97	jl	0x00003dc1
00003d99	movl	0x10(%ebp),%ecx
00003d9c	leal	0x14(%ebp),%edx
00003d9f	movl	%edx,0xf0(%ebp)
00003da2	movl	%edx,0x0c(%esp)
00003da6	movl	%ecx,0x08(%esp)
00003daa	leal	0x00011c26(%edi),%ecx
00003db0	movl	%ecx,0x04(%esp)
00003db4	movl	%eax,(%esp)
00003db7	xorl	%ecx,%ecx
00003db9	movl	0x08(%ebp),%edx
00003dbc	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00003dc1	addl	$0x1c,%esp
00003dc4	popl	%esi
00003dc5	popl	%edi
00003dc6	popl	%ebx
00003dc7	popl	%ebp
00003dc8	ret
00003dc9	nopl	0x00000000(%eax)
_Warning:
00003dd0	pushl	%ebp
00003dd1	movl	%esp,%ebp
00003dd3	subl	$0x18,%esp
00003dd6	calll	0x00003ddb
00003ddb	popl	%eax
00003ddc	leal	0x0c(%ebp),%ecx
00003ddf	movl	%ecx,0xfc(%ebp)
00003de2	movl	%ecx,0x0c(%esp)
00003de6	movl	0x08(%ebp),%ecx
00003de9	movl	%ecx,0x08(%esp)
00003ded	leal	0x00011b69(%eax),%ecx
00003df3	movl	%ecx,0x04(%esp)
00003df7	movl	$0x00000000,(%esp)
00003dfe	leal	0x0000d2a9(%eax),%edx
00003e04	movl	$0x00000001,%ecx
00003e09	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00003e0e	addl	$0x18,%esp
00003e11	popl	%ebp
00003e12	ret
00003e13	nopl	%cs:0x00000000(%eax,%eax)
_DWarning:
00003e20	pushl	%ebp
00003e21	movl	%esp,%ebp
00003e23	pushl	%ebx
00003e24	pushl	%edi
00003e25	pushl	%esi
00003e26	subl	$0x1c,%esp
00003e29	calll	0x00003e2e
00003e2e	popl	%eax
00003e2f	movl	0x00011b26(%eax),%ebx
00003e35	testl	%ebx,%ebx
00003e37	jne	0x00003e43
00003e39	leal	0x00011b2e(%eax),%ecx
00003e3f	movl	%eax,%edi
00003e41	jmp	0x00003ea2
00003e43	movl	%eax,0xe8(%ebp)
00003e46	decl	%ebx
00003e47	xorl	%edi,%edi
00003e49	jmp	0x00003e86
00003e4b	nopl	0x00(%eax,%eax)
00003e50	movl	0xe8(%ebp),%eax
00003e53	movl	0x00011b2a(%eax),%eax
00003e59	movl	0x08(%ebp),%ecx
00003e5c	movl	%ecx,(%esp)
00003e5f	movl	%ebx,0xec(%ebp)
00003e62	leal	(%ebx,%edi),%ebx
00003e65	sarl	%ebx
00003e67	imull	$0x34,%ebx,%esi
00003e6a	addl	%esi,%eax
00003e6c	movl	%eax,0x04(%esp)
00003e70	calll	_V_tier0_stricmp
00003e75	testl	%eax,%eax
00003e77	je	0x00003e95
00003e79	testl	%eax,%eax
00003e7b	js	0x00003e85
00003e7d	incl	%ebx
00003e7e	movl	%ebx,%edi
00003e80	movl	0xec(%ebp),%ebx
00003e83	jmp	0x00003e86
00003e85	decl	%ebx
00003e86	cmpl	%ebx,%edi
00003e88	jle	0x00003e50
00003e8a	movl	0xe8(%ebp),%edi
00003e8d	leal	0x00011b2e(%edi),%ecx
00003e93	jmp	0x00003ea2
00003e95	movl	0xe8(%ebp),%edi
00003e98	movl	0x00011b2a(%edi),%eax
00003e9e	leal	0x30(%eax,%esi),%ecx
00003ea2	movl	0x0c(%ebp),%eax
00003ea5	cmpl	%eax,(%ecx)
00003ea7	jl	0x00003ed4
00003ea9	movl	0x10(%ebp),%ecx
00003eac	leal	0x14(%ebp),%edx
00003eaf	movl	%edx,0xf0(%ebp)
00003eb2	movl	%edx,0x0c(%esp)
00003eb6	movl	%ecx,0x08(%esp)
00003eba	leal	0x00011b16(%edi),%ecx
00003ec0	movl	%ecx,0x04(%esp)
00003ec4	movl	%eax,(%esp)
00003ec7	movl	$0x00000001,%ecx
00003ecc	movl	0x08(%ebp),%edx
00003ecf	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00003ed4	addl	$0x1c,%esp
00003ed7	popl	%esi
00003ed8	popl	%edi
00003ed9	popl	%ebx
00003eda	popl	%ebp
00003edb	ret
00003edc	nopl	0x00(%eax)
_Log:
00003ee0	pushl	%ebp
00003ee1	movl	%esp,%ebp
00003ee3	subl	$0x18,%esp
00003ee6	calll	0x00003eeb
00003eeb	popl	%eax
00003eec	leal	0x0c(%ebp),%ecx
00003eef	movl	%ecx,0xfc(%ebp)
00003ef2	movl	%ecx,0x0c(%esp)
00003ef6	movl	0x08(%ebp),%ecx
00003ef9	movl	%ecx,0x08(%esp)
00003efd	leal	0x00011a59(%eax),%ecx
00003f03	movl	%ecx,0x04(%esp)
00003f07	movl	$0x00000000,(%esp)
00003f0e	leal	0x0000d199(%eax),%edx
00003f14	movl	$0x00000004,%ecx
00003f19	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00003f1e	addl	$0x18,%esp
00003f21	popl	%ebp
00003f22	ret
00003f23	nopl	%cs:0x00000000(%eax,%eax)
_DLog:
00003f30	pushl	%ebp
00003f31	movl	%esp,%ebp
00003f33	pushl	%ebx
00003f34	pushl	%edi
00003f35	pushl	%esi
00003f36	subl	$0x1c,%esp
00003f39	calll	0x00003f3e
00003f3e	popl	%eax
00003f3f	movl	0x00011a16(%eax),%ebx
00003f45	testl	%ebx,%ebx
00003f47	jne	0x00003f53
00003f49	leal	0x00011a1e(%eax),%ecx
00003f4f	movl	%eax,%edi
00003f51	jmp	0x00003fb2
00003f53	movl	%eax,0xe8(%ebp)
00003f56	decl	%ebx
00003f57	xorl	%edi,%edi
00003f59	jmp	0x00003f96
00003f5b	nopl	0x00(%eax,%eax)
00003f60	movl	0xe8(%ebp),%eax
00003f63	movl	0x00011a1a(%eax),%eax
00003f69	movl	0x08(%ebp),%ecx
00003f6c	movl	%ecx,(%esp)
00003f6f	movl	%ebx,0xec(%ebp)
00003f72	leal	(%ebx,%edi),%ebx
00003f75	sarl	%ebx
00003f77	imull	$0x34,%ebx,%esi
00003f7a	addl	%esi,%eax
00003f7c	movl	%eax,0x04(%esp)
00003f80	calll	_V_tier0_stricmp
00003f85	testl	%eax,%eax
00003f87	je	0x00003fa5
00003f89	testl	%eax,%eax
00003f8b	js	0x00003f95
00003f8d	incl	%ebx
00003f8e	movl	%ebx,%edi
00003f90	movl	0xec(%ebp),%ebx
00003f93	jmp	0x00003f96
00003f95	decl	%ebx
00003f96	cmpl	%ebx,%edi
00003f98	jle	0x00003f60
00003f9a	movl	0xe8(%ebp),%edi
00003f9d	leal	0x00011a1e(%edi),%ecx
00003fa3	jmp	0x00003fb2
00003fa5	movl	0xe8(%ebp),%edi
00003fa8	movl	0x00011a1a(%edi),%eax
00003fae	leal	0x30(%eax,%esi),%ecx
00003fb2	movl	0x0c(%ebp),%eax
00003fb5	cmpl	%eax,(%ecx)
00003fb7	jl	0x00003fe4
00003fb9	movl	0x10(%ebp),%ecx
00003fbc	leal	0x14(%ebp),%edx
00003fbf	movl	%edx,0xf0(%ebp)
00003fc2	movl	%edx,0x0c(%esp)
00003fc6	movl	%ecx,0x08(%esp)
00003fca	leal	0x00011a06(%edi),%ecx
00003fd0	movl	%ecx,0x04(%esp)
00003fd4	movl	%eax,(%esp)
00003fd7	movl	$0x00000004,%ecx
00003fdc	movl	0x08(%ebp),%edx
00003fdf	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00003fe4	addl	$0x1c,%esp
00003fe7	popl	%esi
00003fe8	popl	%edi
00003fe9	popl	%ebx
00003fea	popl	%ebp
00003feb	ret
00003fec	nopl	0x00(%eax)
_Error:
00003ff0	pushl	%ebp
00003ff1	movl	%esp,%ebp
00003ff3	subl	$0x18,%esp
00003ff6	calll	0x00003ffb
00003ffb	popl	%eax
00003ffc	leal	0x0c(%ebp),%ecx
00003fff	movl	%ecx,0xfc(%ebp)
00004002	movl	%ecx,0x0c(%esp)
00004006	movl	0x08(%ebp),%ecx
00004009	movl	%ecx,0x08(%esp)
0000400d	leal	0x00011949(%eax),%ecx
00004013	movl	%ecx,0x04(%esp)
00004017	movl	$0x00000000,(%esp)
0000401e	leal	0x0000d089(%eax),%edx
00004024	movl	$0x00000003,%ecx
00004029	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
0000402e	addl	$0x18,%esp
00004031	popl	%ebp
00004032	ret
00004033	nopl	%cs:0x00000000(%eax,%eax)
_DevWarning:
00004040	pushl	%ebp
00004041	movl	%esp,%ebp
00004043	pushl	%esi
00004044	subl	$0x14,%esp
00004047	calll	0x0000404c
0000404c	popl	%eax
0000404d	movl	0x000111f8(%eax),%ecx
00004053	testl	%ecx,%ecx
00004055	jns	0x0000405f
00004057	leal	0x00011910(%eax),%edx
0000405d	jmp	0x0000406c
0000405f	imull	$0x34,%ecx,%ecx
00004062	movl	0x0001190c(%eax),%edx
00004068	leal	0x30(%edx,%ecx),%edx
0000406c	movl	0x08(%ebp),%ecx
0000406f	cmpl	%ecx,(%edx)
00004071	jl	0x000040a1
00004073	movl	0x0c(%ebp),%edx
00004076	leal	0x10(%ebp),%esi
00004079	movl	%esi,0xf8(%ebp)
0000407c	movl	%esi,0x0c(%esp)
00004080	movl	%edx,0x08(%esp)
00004084	leal	0x000118f8(%eax),%edx
0000408a	movl	%edx,0x04(%esp)
0000408e	movl	%ecx,(%esp)
00004091	leal	0x0000d16d(%eax),%edx
00004097	movl	$0x00000001,%ecx
0000409c	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000040a1	addl	$0x14,%esp
000040a4	popl	%esi
000040a5	popl	%ebp
000040a6	ret
000040a7	nopw	0x00000000(%eax,%eax)
_DevLog:
000040b0	pushl	%ebp
000040b1	movl	%esp,%ebp
000040b3	pushl	%esi
000040b4	subl	$0x14,%esp
000040b7	calll	0x000040bc
000040bc	popl	%eax
000040bd	movl	0x00011188(%eax),%ecx
000040c3	testl	%ecx,%ecx
000040c5	jns	0x000040cf
000040c7	leal	0x000118a0(%eax),%edx
000040cd	jmp	0x000040dc
000040cf	imull	$0x34,%ecx,%ecx
000040d2	movl	0x0001189c(%eax),%edx
000040d8	leal	0x30(%edx,%ecx),%edx
000040dc	movl	0x08(%ebp),%ecx
000040df	cmpl	%ecx,(%edx)
000040e1	jl	0x00004111
000040e3	movl	0x0c(%ebp),%edx
000040e6	leal	0x10(%ebp),%esi
000040e9	movl	%esi,0xf8(%ebp)
000040ec	movl	%esi,0x0c(%esp)
000040f0	movl	%edx,0x08(%esp)
000040f4	leal	0x00011888(%eax),%edx
000040fa	movl	%edx,0x04(%esp)
000040fe	movl	%ecx,(%esp)
00004101	leal	0x0000d0fd(%eax),%edx
00004107	movl	$0x00000004,%ecx
0000410c	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00004111	addl	$0x14,%esp
00004114	popl	%esi
00004115	popl	%ebp
00004116	ret
00004117	nopw	0x00000000(%eax,%eax)
DevMsg(char const*, ...):
00004120	pushl	%ebp
00004121	movl	%esp,%ebp
00004123	subl	$0x18,%esp
00004126	calll	0x0000412b
0000412b	popl	%eax
0000412c	movl	0x00011119(%eax),%ecx
00004132	testl	%ecx,%ecx
00004134	jns	0x0000413e
00004136	leal	0x00011831(%eax),%ecx
0000413c	jmp	0x0000414b
0000413e	imull	$0x34,%ecx,%ecx
00004141	movl	0x0001182d(%eax),%edx
00004147	leal	0x30(%edx,%ecx),%ecx
0000414b	cmpl	$0x00,(%ecx)
0000414e	jle	0x0000417f
00004150	movl	0x08(%ebp),%ecx
00004153	leal	0x0c(%ebp),%edx
00004156	movl	%edx,0xfc(%ebp)
00004159	movl	%edx,0x0c(%esp)
0000415d	movl	%ecx,0x08(%esp)
00004161	leal	0x00011819(%eax),%ecx
00004167	movl	%ecx,0x04(%esp)
0000416b	movl	$0x00000001,(%esp)
00004172	leal	0x0000d08e(%eax),%edx
00004178	xorl	%ecx,%ecx
0000417a	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
0000417f	addl	$0x18,%esp
00004182	popl	%ebp
00004183	ret
00004184	nopw	%cs:0x00000000(%eax,%eax)
DevWarning(char const*, ...):
00004190	pushl	%ebp
00004191	movl	%esp,%ebp
00004193	subl	$0x18,%esp
00004196	calll	0x0000419b
0000419b	popl	%eax
0000419c	movl	0x000110a9(%eax),%ecx
000041a2	testl	%ecx,%ecx
000041a4	jns	0x000041ae
000041a6	leal	0x000117c1(%eax),%ecx
000041ac	jmp	0x000041bb
000041ae	imull	$0x34,%ecx,%ecx
000041b1	movl	0x000117bd(%eax),%edx
000041b7	leal	0x30(%edx,%ecx),%ecx
000041bb	cmpl	$0x00,(%ecx)
000041be	jle	0x000041f2
000041c0	movl	0x08(%ebp),%ecx
000041c3	leal	0x0c(%ebp),%edx
000041c6	movl	%edx,0xfc(%ebp)
000041c9	movl	%edx,0x0c(%esp)
000041cd	movl	%ecx,0x08(%esp)
000041d1	leal	0x000117a9(%eax),%ecx
000041d7	movl	%ecx,0x04(%esp)
000041db	movl	$0x00000001,(%esp)
000041e2	leal	0x0000d01e(%eax),%edx
000041e8	movl	$0x00000001,%ecx
000041ed	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000041f2	addl	$0x18,%esp
000041f5	popl	%ebp
000041f6	ret
000041f7	nopw	0x00000000(%eax,%eax)
DevLog(char const*, ...):
00004200	pushl	%ebp
00004201	movl	%esp,%ebp
00004203	subl	$0x18,%esp
00004206	calll	0x0000420b
0000420b	popl	%eax
0000420c	movl	0x00011039(%eax),%ecx
00004212	testl	%ecx,%ecx
00004214	jns	0x0000421e
00004216	leal	0x00011751(%eax),%ecx
0000421c	jmp	0x0000422b
0000421e	imull	$0x34,%ecx,%ecx
00004221	movl	0x0001174d(%eax),%edx
00004227	leal	0x30(%edx,%ecx),%ecx
0000422b	cmpl	$0x00,(%ecx)
0000422e	jle	0x00004262
00004230	movl	0x08(%ebp),%ecx
00004233	leal	0x0c(%ebp),%edx
00004236	movl	%edx,0xfc(%ebp)
00004239	movl	%edx,0x0c(%esp)
0000423d	movl	%ecx,0x08(%esp)
00004241	leal	0x00011739(%eax),%ecx
00004247	movl	%ecx,0x04(%esp)
0000424b	movl	$0x00000001,(%esp)
00004252	leal	0x0000cfae(%eax),%edx
00004258	movl	$0x00000004,%ecx
0000425d	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00004262	addl	$0x18,%esp
00004265	popl	%ebp
00004266	ret
00004267	nopw	0x00000000(%eax,%eax)
_ConColorMsg:
00004270	pushl	%ebp
00004271	movl	%esp,%ebp
00004273	pushl	%edi
00004274	pushl	%esi
00004275	subl	$0x20,%esp
00004278	calll	0x0000427d
0000427d	popl	%eax
0000427e	movl	0x00010fcb(%eax),%ecx
00004284	testl	%ecx,%ecx
00004286	jns	0x00004290
00004288	leal	0x000116df(%eax),%edx
0000428e	jmp	0x0000429d
00004290	imull	$0x34,%ecx,%ecx
00004293	movl	0x000116db(%eax),%edx
00004299	leal	0x30(%edx,%ecx),%edx
0000429d	movl	0x08(%ebp),%ecx
000042a0	cmpl	%ecx,(%edx)
000042a2	jl	0x000042cc
000042a4	movl	0x10(%ebp),%edx
000042a7	movl	0x0c(%ebp),%esi
000042aa	leal	0x14(%ebp),%edi
000042ad	movl	%edi,0xf4(%ebp)
000042b0	movl	%edi,0x0c(%esp)
000042b4	movl	%edx,0x08(%esp)
000042b8	movl	%esi,0x04(%esp)
000042bc	movl	%ecx,(%esp)
000042bf	leal	0x0000cf34(%eax),%edx
000042c5	xorl	%ecx,%ecx
000042c7	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000042cc	addl	$0x20,%esp
000042cf	popl	%esi
000042d0	popl	%edi
000042d1	popl	%ebp
000042d2	ret
000042d3	nopl	%cs:0x00000000(%eax,%eax)
_ConMsg:
000042e0	pushl	%ebp
000042e1	movl	%esp,%ebp
000042e3	pushl	%esi
000042e4	subl	$0x14,%esp
000042e7	calll	0x000042ec
000042ec	popl	%eax
000042ed	movl	0x00010f5c(%eax),%ecx
000042f3	testl	%ecx,%ecx
000042f5	jns	0x000042ff
000042f7	leal	0x00011670(%eax),%edx
000042fd	jmp	0x0000430c
000042ff	imull	$0x34,%ecx,%ecx
00004302	movl	0x0001166c(%eax),%edx
00004308	leal	0x30(%edx,%ecx),%edx
0000430c	movl	0x08(%ebp),%ecx
0000430f	cmpl	%ecx,(%edx)
00004311	jl	0x0000433e
00004313	movl	0x0c(%ebp),%edx
00004316	leal	0x10(%ebp),%esi
00004319	movl	%esi,0xf8(%ebp)
0000431c	movl	%esi,0x0c(%esp)
00004320	movl	%edx,0x08(%esp)
00004324	leal	0x00011658(%eax),%edx
0000432a	movl	%edx,0x04(%esp)
0000432e	movl	%ecx,(%esp)
00004331	leal	0x0000cec5(%eax),%edx
00004337	xorl	%ecx,%ecx
00004339	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
0000433e	addl	$0x14,%esp
00004341	popl	%esi
00004342	popl	%ebp
00004343	ret
00004344	nopw	%cs:0x00000000(%eax,%eax)
_ConWarning:
00004350	pushl	%ebp
00004351	movl	%esp,%ebp
00004353	pushl	%esi
00004354	subl	$0x14,%esp
00004357	calll	0x0000435c
0000435c	popl	%eax
0000435d	movl	0x00010eec(%eax),%ecx
00004363	testl	%ecx,%ecx
00004365	jns	0x0000436f
00004367	leal	0x00011600(%eax),%edx
0000436d	jmp	0x0000437c
0000436f	imull	$0x34,%ecx,%ecx
00004372	movl	0x000115fc(%eax),%edx
00004378	leal	0x30(%edx,%ecx),%edx
0000437c	movl	0x08(%ebp),%ecx
0000437f	cmpl	%ecx,(%edx)
00004381	jl	0x000043b1
00004383	movl	0x0c(%ebp),%edx
00004386	leal	0x10(%ebp),%esi
00004389	movl	%esi,0xf8(%ebp)
0000438c	movl	%esi,0x0c(%esp)
00004390	movl	%edx,0x08(%esp)
00004394	leal	0x000115e8(%eax),%edx
0000439a	movl	%edx,0x04(%esp)
0000439e	movl	%ecx,(%esp)
000043a1	leal	0x0000ce55(%eax),%edx
000043a7	movl	$0x00000001,%ecx
000043ac	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000043b1	addl	$0x14,%esp
000043b4	popl	%esi
000043b5	popl	%ebp
000043b6	ret
000043b7	nopw	0x00000000(%eax,%eax)
_ConLog:
000043c0	pushl	%ebp
000043c1	movl	%esp,%ebp
000043c3	pushl	%esi
000043c4	subl	$0x14,%esp
000043c7	calll	0x000043cc
000043cc	popl	%eax
000043cd	movl	0x00010e7c(%eax),%ecx
000043d3	testl	%ecx,%ecx
000043d5	jns	0x000043df
000043d7	leal	0x00011590(%eax),%edx
000043dd	jmp	0x000043ec
000043df	imull	$0x34,%ecx,%ecx
000043e2	movl	0x0001158c(%eax),%edx
000043e8	leal	0x30(%edx,%ecx),%edx
000043ec	movl	0x08(%ebp),%ecx
000043ef	cmpl	%ecx,(%edx)
000043f1	jl	0x00004421
000043f3	movl	0x0c(%ebp),%edx
000043f6	leal	0x10(%ebp),%esi
000043f9	movl	%esi,0xf8(%ebp)
000043fc	movl	%esi,0x0c(%esp)
00004400	movl	%edx,0x08(%esp)
00004404	leal	0x00011578(%eax),%edx
0000440a	movl	%edx,0x04(%esp)
0000440e	movl	%ecx,(%esp)
00004411	leal	0x0000cde5(%eax),%edx
00004417	movl	$0x00000004,%ecx
0000441c	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00004421	addl	$0x14,%esp
00004424	popl	%esi
00004425	popl	%ebp
00004426	ret
00004427	nopw	0x00000000(%eax,%eax)
ConColorMsg(Color const&, char const*, ...):
00004430	pushl	%ebp
00004431	movl	%esp,%ebp
00004433	pushl	%esi
00004434	subl	$0x14,%esp
00004437	calll	0x0000443c
0000443c	popl	%eax
0000443d	movl	0x00010e0c(%eax),%ecx
00004443	testl	%ecx,%ecx
00004445	jns	0x0000444f
00004447	leal	0x00011520(%eax),%ecx
0000444d	jmp	0x0000445c
0000444f	imull	$0x34,%ecx,%ecx
00004452	movl	0x0001151c(%eax),%edx
00004458	leal	0x30(%edx,%ecx),%ecx
0000445c	cmpl	$0x00,(%ecx)
0000445f	jle	0x0000448d
00004461	movl	0x0c(%ebp),%ecx
00004464	movl	0x08(%ebp),%edx
00004467	leal	0x10(%ebp),%esi
0000446a	movl	%esi,0xf8(%ebp)
0000446d	movl	%esi,0x0c(%esp)
00004471	movl	%ecx,0x08(%esp)
00004475	movl	%edx,0x04(%esp)
00004479	movl	$0x00000001,(%esp)
00004480	leal	0x0000cd75(%eax),%edx
00004486	xorl	%ecx,%ecx
00004488	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
0000448d	addl	$0x14,%esp
00004490	popl	%esi
00004491	popl	%ebp
00004492	ret
00004493	nopl	%cs:0x00000000(%eax,%eax)
ConMsg(char const*, ...):
000044a0	pushl	%ebp
000044a1	movl	%esp,%ebp
000044a3	subl	$0x18,%esp
000044a6	calll	0x000044ab
000044ab	popl	%eax
000044ac	movl	0x00010d9d(%eax),%ecx
000044b2	testl	%ecx,%ecx
000044b4	jns	0x000044be
000044b6	leal	0x000114b1(%eax),%ecx
000044bc	jmp	0x000044cb
000044be	imull	$0x34,%ecx,%ecx
000044c1	movl	0x000114ad(%eax),%edx
000044c7	leal	0x30(%edx,%ecx),%ecx
000044cb	cmpl	$0x00,(%ecx)
000044ce	jle	0x000044ff
000044d0	movl	0x08(%ebp),%ecx
000044d3	leal	0x0c(%ebp),%edx
000044d6	movl	%edx,0xfc(%ebp)
000044d9	movl	%edx,0x0c(%esp)
000044dd	movl	%ecx,0x08(%esp)
000044e1	leal	0x00011499(%eax),%ecx
000044e7	movl	%ecx,0x04(%esp)
000044eb	movl	$0x00000001,(%esp)
000044f2	leal	0x0000cd06(%eax),%edx
000044f8	xorl	%ecx,%ecx
000044fa	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000044ff	addl	$0x18,%esp
00004502	popl	%ebp
00004503	ret
00004504	nopw	%cs:0x00000000(%eax,%eax)
ConWarning(char const*, ...):
00004510	pushl	%ebp
00004511	movl	%esp,%ebp
00004513	subl	$0x18,%esp
00004516	calll	0x0000451b
0000451b	popl	%eax
0000451c	movl	0x00010d2d(%eax),%ecx
00004522	testl	%ecx,%ecx
00004524	jns	0x0000452e
00004526	leal	0x00011441(%eax),%ecx
0000452c	jmp	0x0000453b
0000452e	imull	$0x34,%ecx,%ecx
00004531	movl	0x0001143d(%eax),%edx
00004537	leal	0x30(%edx,%ecx),%ecx
0000453b	cmpl	$0x00,(%ecx)
0000453e	jle	0x00004572
00004540	movl	0x08(%ebp),%ecx
00004543	leal	0x0c(%ebp),%edx
00004546	movl	%edx,0xfc(%ebp)
00004549	movl	%edx,0x0c(%esp)
0000454d	movl	%ecx,0x08(%esp)
00004551	leal	0x00011429(%eax),%ecx
00004557	movl	%ecx,0x04(%esp)
0000455b	movl	$0x00000001,(%esp)
00004562	leal	0x0000cc96(%eax),%edx
00004568	movl	$0x00000001,%ecx
0000456d	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00004572	addl	$0x18,%esp
00004575	popl	%ebp
00004576	ret
00004577	nopw	0x00000000(%eax,%eax)
ConLog(char const*, ...):
00004580	pushl	%ebp
00004581	movl	%esp,%ebp
00004583	subl	$0x18,%esp
00004586	calll	0x0000458b
0000458b	popl	%eax
0000458c	movl	0x00010cbd(%eax),%ecx
00004592	testl	%ecx,%ecx
00004594	jns	0x0000459e
00004596	leal	0x000113d1(%eax),%ecx
0000459c	jmp	0x000045ab
0000459e	imull	$0x34,%ecx,%ecx
000045a1	movl	0x000113cd(%eax),%edx
000045a7	leal	0x30(%edx,%ecx),%ecx
000045ab	cmpl	$0x00,(%ecx)
000045ae	jle	0x000045e2
000045b0	movl	0x08(%ebp),%ecx
000045b3	leal	0x0c(%ebp),%edx
000045b6	movl	%edx,0xfc(%ebp)
000045b9	movl	%edx,0x0c(%esp)
000045bd	movl	%ecx,0x08(%esp)
000045c1	leal	0x000113b9(%eax),%ecx
000045c7	movl	%ecx,0x04(%esp)
000045cb	movl	$0x00000001,(%esp)
000045d2	leal	0x0000cc26(%eax),%edx
000045d8	movl	$0x00000004,%ecx
000045dd	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000045e2	addl	$0x18,%esp
000045e5	popl	%ebp
000045e6	ret
000045e7	nopw	0x00000000(%eax,%eax)
_ConDColorMsg:
000045f0	pushl	%ebp
000045f1	movl	%esp,%ebp
000045f3	pushl	%esi
000045f4	subl	$0x14,%esp
000045f7	calll	0x000045fc
000045fc	popl	%eax
000045fd	movl	0x00010c4c(%eax),%ecx
00004603	testl	%ecx,%ecx
00004605	jns	0x0000460f
00004607	leal	0x00011360(%eax),%ecx
0000460d	jmp	0x0000461c
0000460f	imull	$0x34,%ecx,%ecx
00004612	movl	0x0001135c(%eax),%edx
00004618	leal	0x30(%edx,%ecx),%ecx
0000461c	cmpl	$0x02,(%ecx)
0000461f	jl	0x0000464d
00004621	movl	0x0c(%ebp),%ecx
00004624	movl	0x08(%ebp),%edx
00004627	leal	0x10(%ebp),%esi
0000462a	movl	%esi,0xf8(%ebp)
0000462d	movl	%esi,0x0c(%esp)
00004631	movl	%ecx,0x08(%esp)
00004635	movl	%edx,0x04(%esp)
00004639	movl	$0x00000002,(%esp)
00004640	leal	0x0000cbb5(%eax),%edx
00004646	xorl	%ecx,%ecx
00004648	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
0000464d	addl	$0x14,%esp
00004650	popl	%esi
00004651	popl	%ebp
00004652	ret
00004653	nopl	%cs:0x00000000(%eax,%eax)
_ConDMsg:
00004660	pushl	%ebp
00004661	movl	%esp,%ebp
00004663	subl	$0x18,%esp
00004666	calll	0x0000466b
0000466b	popl	%eax
0000466c	movl	0x00010bdd(%eax),%ecx
00004672	testl	%ecx,%ecx
00004674	jns	0x0000467e
00004676	leal	0x000112f1(%eax),%ecx
0000467c	jmp	0x0000468b
0000467e	imull	$0x34,%ecx,%ecx
00004681	movl	0x000112ed(%eax),%edx
00004687	leal	0x30(%edx,%ecx),%ecx
0000468b	cmpl	$0x02,(%ecx)
0000468e	jl	0x000046bf
00004690	movl	0x08(%ebp),%ecx
00004693	leal	0x0c(%ebp),%edx
00004696	movl	%edx,0xfc(%ebp)
00004699	movl	%edx,0x0c(%esp)
0000469d	movl	%ecx,0x08(%esp)
000046a1	leal	0x000112d9(%eax),%ecx
000046a7	movl	%ecx,0x04(%esp)
000046ab	movl	$0x00000002,(%esp)
000046b2	leal	0x0000cb46(%eax),%edx
000046b8	xorl	%ecx,%ecx
000046ba	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000046bf	addl	$0x18,%esp
000046c2	popl	%ebp
000046c3	ret
000046c4	nopw	%cs:0x00000000(%eax,%eax)
_ConDWarning:
000046d0	pushl	%ebp
000046d1	movl	%esp,%ebp
000046d3	subl	$0x18,%esp
000046d6	calll	0x000046db
000046db	popl	%eax
000046dc	movl	0x00010b6d(%eax),%ecx
000046e2	testl	%ecx,%ecx
000046e4	jns	0x000046ee
000046e6	leal	0x00011281(%eax),%ecx
000046ec	jmp	0x000046fb
000046ee	imull	$0x34,%ecx,%ecx
000046f1	movl	0x0001127d(%eax),%edx
000046f7	leal	0x30(%edx,%ecx),%ecx
000046fb	cmpl	$0x02,(%ecx)
000046fe	jl	0x00004732
00004700	movl	0x08(%ebp),%ecx
00004703	leal	0x0c(%ebp),%edx
00004706	movl	%edx,0xfc(%ebp)
00004709	movl	%edx,0x0c(%esp)
0000470d	movl	%ecx,0x08(%esp)
00004711	leal	0x00011269(%eax),%ecx
00004717	movl	%ecx,0x04(%esp)
0000471b	movl	$0x00000002,(%esp)
00004722	leal	0x0000cad6(%eax),%edx
00004728	movl	$0x00000001,%ecx
0000472d	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00004732	addl	$0x18,%esp
00004735	popl	%ebp
00004736	ret
00004737	nopw	0x00000000(%eax,%eax)
_ConDLog:
00004740	pushl	%ebp
00004741	movl	%esp,%ebp
00004743	subl	$0x18,%esp
00004746	calll	0x0000474b
0000474b	popl	%eax
0000474c	movl	0x00010afd(%eax),%ecx
00004752	testl	%ecx,%ecx
00004754	jns	0x0000475e
00004756	leal	0x00011211(%eax),%ecx
0000475c	jmp	0x0000476b
0000475e	imull	$0x34,%ecx,%ecx
00004761	movl	0x0001120d(%eax),%edx
00004767	leal	0x30(%edx,%ecx),%ecx
0000476b	cmpl	$0x02,(%ecx)
0000476e	jl	0x000047a2
00004770	movl	0x08(%ebp),%ecx
00004773	leal	0x0c(%ebp),%edx
00004776	movl	%edx,0xfc(%ebp)
00004779	movl	%edx,0x0c(%esp)
0000477d	movl	%ecx,0x08(%esp)
00004781	leal	0x000111f9(%eax),%ecx
00004787	movl	%ecx,0x04(%esp)
0000478b	movl	$0x00000002,(%esp)
00004792	leal	0x0000ca66(%eax),%edx
00004798	movl	$0x00000004,%ecx
0000479d	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000047a2	addl	$0x18,%esp
000047a5	popl	%ebp
000047a6	ret
000047a7	nopw	0x00000000(%eax,%eax)
_NetMsg:
000047b0	pushl	%ebp
000047b1	movl	%esp,%ebp
000047b3	pushl	%esi
000047b4	subl	$0x14,%esp
000047b7	calll	0x000047bc
000047bc	popl	%eax
000047bd	movl	0x00010a90(%eax),%ecx
000047c3	testl	%ecx,%ecx
000047c5	jns	0x000047cf
000047c7	leal	0x000111a0(%eax),%edx
000047cd	jmp	0x000047dc
000047cf	imull	$0x34,%ecx,%ecx
000047d2	movl	0x0001119c(%eax),%edx
000047d8	leal	0x30(%edx,%ecx),%edx
000047dc	movl	0x08(%ebp),%ecx
000047df	cmpl	%ecx,(%edx)
000047e1	jl	0x0000480e
000047e3	movl	0x0c(%ebp),%edx
000047e6	leal	0x10(%ebp),%esi
000047e9	movl	%esi,0xf8(%ebp)
000047ec	movl	%esi,0x0c(%esp)
000047f0	movl	%edx,0x08(%esp)
000047f4	leal	0x00011188(%eax),%edx
000047fa	movl	%edx,0x04(%esp)
000047fe	movl	%ecx,(%esp)
00004801	leal	0x0000c9ed(%eax),%edx
00004807	xorl	%ecx,%ecx
00004809	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
0000480e	addl	$0x14,%esp
00004811	popl	%esi
00004812	popl	%ebp
00004813	ret
00004814	nopw	%cs:0x00000000(%eax,%eax)
_NetWarning:
00004820	pushl	%ebp
00004821	movl	%esp,%ebp
00004823	pushl	%esi
00004824	subl	$0x14,%esp
00004827	calll	0x0000482c
0000482c	popl	%eax
0000482d	movl	0x00010a20(%eax),%ecx
00004833	testl	%ecx,%ecx
00004835	jns	0x0000483f
00004837	leal	0x00011130(%eax),%edx
0000483d	jmp	0x0000484c
0000483f	imull	$0x34,%ecx,%ecx
00004842	movl	0x0001112c(%eax),%edx
00004848	leal	0x30(%edx,%ecx),%edx
0000484c	movl	0x08(%ebp),%ecx
0000484f	cmpl	%ecx,(%edx)
00004851	jl	0x00004881
00004853	movl	0x0c(%ebp),%edx
00004856	leal	0x10(%ebp),%esi
00004859	movl	%esi,0xf8(%ebp)
0000485c	movl	%esi,0x0c(%esp)
00004860	movl	%edx,0x08(%esp)
00004864	leal	0x00011118(%eax),%edx
0000486a	movl	%edx,0x04(%esp)
0000486e	movl	%ecx,(%esp)
00004871	leal	0x0000c97d(%eax),%edx
00004877	movl	$0x00000001,%ecx
0000487c	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
00004881	addl	$0x14,%esp
00004884	popl	%esi
00004885	popl	%ebp
00004886	ret
00004887	nopw	0x00000000(%eax,%eax)
_NetLog:
00004890	pushl	%ebp
00004891	movl	%esp,%ebp
00004893	pushl	%esi
00004894	subl	$0x14,%esp
00004897	calll	0x0000489c
0000489c	popl	%eax
0000489d	movl	0x000109b0(%eax),%ecx
000048a3	testl	%ecx,%ecx
000048a5	jns	0x000048af
000048a7	leal	0x000110c0(%eax),%edx
000048ad	jmp	0x000048bc
000048af	imull	$0x34,%ecx,%ecx
000048b2	movl	0x000110bc(%eax),%edx
000048b8	leal	0x30(%edx,%ecx),%edx
000048bc	movl	0x08(%ebp),%ecx
000048bf	cmpl	%ecx,(%edx)
000048c1	jl	0x000048f1
000048c3	movl	0x0c(%ebp),%edx
000048c6	leal	0x10(%ebp),%esi
000048c9	movl	%esi,0xf8(%ebp)
000048cc	movl	%esi,0x0c(%esp)
000048d0	movl	%edx,0x08(%esp)
000048d4	leal	0x000110a8(%eax),%edx
000048da	movl	%edx,0x04(%esp)
000048de	movl	%ecx,(%esp)
000048e1	leal	0x0000c90d(%eax),%edx
000048e7	movl	$0x00000004,%ecx
000048ec	calll	_SpewMessage(SpewType_t, char const*, int, Color const*, char const*, char*)
000048f1	addl	$0x14,%esp
000048f4	popl	%esi
000048f5	popl	%ebp
000048f6	ret
000048f7	nopw	0x00000000(%eax,%eax)
_SpewActivate:
00004900	pushl	%ebp
00004901	movl	%esp,%ebp
00004903	pushl	%ebx
00004904	pushl	%edi
00004905	pushl	%esi
00004906	subl	$0x1c,%esp
00004909	calll	0x0000490e
0000490e	popl	%eax
0000490f	movl	0x0c(%ebp),%ecx
00004912	movl	0x08(%ebp),%edx
00004915	cmpb	$0x2a,(%edx)
00004918	jne	0x0000492b
0000491a	cmpb	$0x00,0x01(%edx)
0000491e	jne	0x0000492b
00004920	movl	%ecx,0x0001104e(%eax)
00004926	jmp	0x00004ac6
0000492b	movl	%eax,0xf0(%ebp)
0000492e	movl	0x00011046(%eax),%ebx
00004934	testl	%ebx,%ebx
00004936	jne	0x00004944
00004938	movl	$0x00000001,%eax
0000493d	xorl	%ebx,%ebx
0000493f	movl	0xf0(%ebp),%edi
00004942	jmp	0x0000499d
00004944	decl	%ebx
00004945	xorl	%edx,%edx
00004947	jmp	0x0000495e
00004949	nopl	0x00000000(%eax)
00004950	testl	%eax,%eax
00004952	js	0x00004959
00004954	incl	%edi
00004955	movl	%edi,%edx
00004957	jmp	0x0000495e
00004959	decl	%edi
0000495a	movl	%edi,%ebx
0000495c	movl	%esi,%edx
0000495e	cmpl	%ebx,%edx
00004960	jg	0x00004991
00004962	movl	0xf0(%ebp),%eax
00004965	movl	0x0001104a(%eax),%eax
0000496b	movl	0x08(%ebp),%ecx
0000496e	movl	%ecx,(%esp)
00004971	leal	(%ebx,%edx),%edi
00004974	movl	%edx,%esi
00004976	sarl	%edi
00004978	imull	$0x34,%edi,%ecx
0000497b	addl	%eax,%ecx
0000497d	movl	%ecx,0x04(%esp)
00004981	calll	_V_tier0_stricmp
00004986	testl	%eax,%eax
00004988	jne	0x00004950
0000498a	movl	%edi,%eax
0000498c	jmp	0x00004ab3
00004991	movl	%edx,%ebx
00004993	movl	0xf0(%ebp),%edi
00004996	movl	0x00011046(%edi),%eax
0000499c	incl	%eax
0000499d	movl	%eax,0x00011046(%edi)
000049a3	movl	0x0001104a(%edi),%ecx
000049a9	testl	%ecx,%ecx
000049ab	movl	0x08(%ebp),%esi
000049ae	je	0x00004a39
000049b4	imull	$0x34,%eax,%eax
000049b7	movl	%eax,0x04(%esp)
000049bb	movl	%ecx,(%esp)
000049be	calll	0x0000fee4	; symbol stub for: _realloc
000049c3	movl	%eax,0xe8(%ebp)
000049c6	movl	%eax,0x0001104a(%edi)
000049cc	imull	$0x34,%ebx,%ecx
000049cf	leal	0x34(%eax,%ecx),%edx
000049d3	addl	%eax,%ecx
000049d5	movl	0x00011046(%edi),%eax
000049db	movl	%ecx,0x04(%esp)
000049df	movl	%edx,(%esp)
000049e2	subl	%ebx,%eax
000049e4	imull	$0x34,%eax,%eax
000049e7	addl	$0xcc,%eax
000049ea	movl	%eax,0x08(%esp)
000049ee	calll	0x0000fe1e	; symbol stub for: _memmove
000049f3	movl	%ebx,%ecx
000049f5	movl	0x00010936(%edi),%eax
000049fb	cmpl	%eax,%ecx
000049fd	jg	0x00004a0a
000049ff	testl	%eax,%eax
00004a01	js	0x00004a0a
00004a03	incl	%eax
00004a04	movl	%eax,0x00010936(%edi)
00004a0a	movl	0x0001093a(%edi),%eax
00004a10	cmpl	%eax,%ecx
00004a12	jg	0x00004a1f
00004a14	testl	%eax,%eax
00004a16	js	0x00004a1f
00004a18	incl	%eax
00004a19	movl	%eax,0x0001093a(%edi)
00004a1f	movl	0x0001093e(%edi),%edx
00004a25	cmpl	%edx,%ecx
00004a27	movl	0xe8(%ebp),%eax
00004a2a	jg	0x00004a4c
00004a2c	testl	%edx,%edx
00004a2e	js	0x00004a4c
00004a30	incl	%edx
00004a31	movl	%edx,0x0001093e(%edi)
00004a37	jmp	0x00004a4c
00004a39	imull	$0x34,%eax,%eax
00004a3c	movl	%eax,(%esp)
00004a3f	calll	0x0000fe0c	; symbol stub for: _malloc
00004a44	movl	%eax,0x0001104a(%edi)
00004a4a	movl	%ebx,%ecx
00004a4c	movl	%ecx,0xec(%ebp)
00004a4f	movl	%esi,0x04(%esp)
00004a53	imull	$0x34,%ecx,%ecx
00004a56	addl	%eax,%ecx
00004a58	movl	%ecx,(%esp)
00004a5b	calll	0x0000ff14	; symbol stub for: _strcpy
00004a60	xorl	%esi,%esi
00004a62	movl	%edi,0xf0(%ebp)
00004a65	leal	0x00011052(%edi),%ebx
00004a6b	leal	0x00010936(%edi),%edi
00004a71	jmp	0x00004aa1
00004a73	nopl	%cs:0x00000000(%eax,%eax)
00004a80	cmpl	$0x00,(%edi)
00004a83	jns	0x00004a9a
00004a85	movl	(%ebx),%eax
00004a87	movl	0x08(%ebp),%ecx
00004a8a	movl	%ecx,0x04(%esp)
00004a8e	movl	%eax,(%esp)
00004a91	calll	_V_tier0_stricmp
00004a96	testl	%eax,%eax
00004a98	je	0x00004aae
00004a9a	addl	$0x04,%edi
00004a9d	addl	$0x04,%ebx
00004aa0	incl	%esi
00004aa1	cmpl	$0x02,%esi
00004aa4	jle	0x00004a80
00004aa6	movl	0xf0(%ebp),%esi
00004aa9	movl	0xec(%ebp),%eax
00004aac	jmp	0x00004ab6
00004aae	movl	0xec(%ebp),%eax
00004ab1	movl	%eax,(%edi)
00004ab3	movl	0xf0(%ebp),%esi
00004ab6	imull	$0x34,%eax,%eax
00004ab9	movl	0x0001104a(%esi),%ecx
00004abf	movl	0x0c(%ebp),%edx
00004ac2	movl	%edx,0x30(%ecx,%eax)
00004ac6	addl	$0x1c,%esp
00004ac9	popl	%esi
00004aca	popl	%edi
00004acb	popl	%ebx
00004acc	popl	%ebp
00004acd	ret
00004ace	nop
_CrackSmokingCompiler:
00004ad0	pushl	%eax
00004ad1	calll	0x00004ad6
00004ad6	popl	%eax
00004ad7	movss	0x08(%esp),%xmm0
00004add	cvtss2sd	%xmm0,%xmm0
00004ae1	andpd	0x0000d69a(%eax),%xmm0
00004ae9	cvtsd2ss	%xmm0,%xmm0
00004aed	movss	%xmm0,(%esp)
00004af2	flds	(%esp)
00004af5	popl	%eax
00004af6	ret
00004af7	nopw	0x00000000(%eax,%eax)
_Plat_SimpleLog:
00004b00	pushl	%ebp
00004b01	movl	%esp,%ebp
00004b03	pushl	%edi
00004b04	pushl	%esi
00004b05	subl	$0x10,%esp
00004b08	calll	0x00004b0d
00004b0d	popl	%edi
00004b0e	leal	0x0000c658(%edi),%eax
00004b14	movl	%eax,0x04(%esp)
00004b18	leal	0x0000c64d(%edi),%eax
00004b1e	movl	%eax,(%esp)
00004b21	calll	0x0000fda6	; symbol stub for: _fopen
00004b26	movl	%eax,%esi
00004b28	movl	0x0c(%ebp),%eax
00004b2b	movl	%eax,0x0c(%esp)
00004b2f	movl	0x08(%ebp),%eax
00004b32	movl	%eax,0x08(%esp)
00004b36	leal	0x0000c65c(%edi),%eax
00004b3c	movl	%eax,0x04(%esp)
00004b40	movl	%esi,(%esp)
00004b43	calll	0x0000fdac	; symbol stub for: _fprintf
00004b48	movl	%esi,(%esp)
00004b4b	calll	0x0000fd94	; symbol stub for: _fclose
00004b50	xorl	%eax,%eax
00004b52	addl	$0x10,%esp
00004b55	popl	%esi
00004b56	popl	%edi
00004b57	popl	%ebp
00004b58	ret
00004b59	nopl	0x00000000(%eax)
_COM_TimestampedLog:
00004b60	pushl	%ebp
00004b61	movl	%esp,%ebp
00004b63	pushl	%ebx
00004b64	pushl	%edi
00004b65	pushl	%esi
00004b66	subl	$0x0000043c,%esp
00004b6c	calll	0x00004b71
00004b71	popl	%ebx
00004b72	movl	0x0001049b(%ebx),%eax
00004b78	movl	%eax,0xfffffbe0(%ebp)
00004b7e	movl	(%eax),%eax
00004b80	movl	%eax,0xf0(%ebp)
00004b83	movb	0x00010e01(%ebx),%al
00004b89	testb	%al,%al
00004b8b	jne	0x00004bed
00004b8d	calll	_CommandLine_Tier0
00004b92	movl	(%eax),%ecx
00004b94	leal	0x0000c5ff(%ebx),%edx
00004b9a	movl	%edx,0x04(%esp)
00004b9e	movl	%eax,(%esp)
00004ba1	movl	$0x00000000,0x08(%esp)
00004ba9	call	*0x0c(%ecx)
00004bac	testl	%eax,%eax
00004bae	setne	0x00010dff(%ebx)
00004bb5	calll	_CommandLine_Tier0
00004bba	movl	(%eax),%ecx
00004bbc	leal	0x0000c608(%ebx),%edx
00004bc2	movl	%edx,0x04(%esp)
00004bc6	movl	%eax,(%esp)
00004bc9	movl	$0x00000000,0x08(%esp)
00004bd1	call	*0x0c(%ecx)
00004bd4	testl	%eax,%eax
00004bd6	setne	0x00010e00(%ebx)
00004bdd	je	0x00004be6
00004bdf	movb	$0x01,0x00010dff(%ebx)
00004be6	movb	$0x01,0x00010e01(%ebx)
00004bed	testb	$0x01,0x00010dff(%ebx)
00004bf4	je	0x00004cda
00004bfa	movl	0x08(%ebp),%eax
00004bfd	leal	0x0c(%ebp),%ecx
00004c00	movl	%ecx,0xfffffbec(%ebp)
00004c06	movl	%ecx,0x0c(%esp)
00004c0a	movl	%eax,0x08(%esp)
00004c0e	leal	0xfffffbf0(%ebp),%edi
00004c14	movl	%edi,(%esp)
00004c17	movl	$0x00000400,0x04(%esp)
00004c1f	calll	0x0000ff68	; symbol stub for: _vsnprintf
00004c24	calll	_Plat_FloatTime
00004c29	fstps	0xfffffbe8(%ebp)
00004c2f	movss	0xfffffbe8(%ebp),%xmm0
00004c37	testb	$0x01,0x00010e00(%ebx)
00004c3e	jne	0x00004cd2
00004c44	movss	%xmm0,0xfffffbe4(%ebp)
00004c4c	movb	0x00010e02(%ebx),%al
00004c52	testb	%al,%al
00004c54	jne	0x00004c6b
00004c56	leal	0x0000c614(%ebx),%eax
00004c5c	movl	%eax,(%esp)
00004c5f	calll	0x0000ff5c	; symbol stub for: _unlink
00004c64	movb	$0x01,0x00010e02(%ebx)
00004c6b	leal	0x0000c5f4(%ebx),%eax
00004c71	movl	%eax,0x04(%esp)
00004c75	leal	0x0000c614(%ebx),%eax
00004c7b	movl	%eax,(%esp)
00004c7e	calll	0x0000fda6	; symbol stub for: _fopen
00004c83	movl	%eax,%esi
00004c85	movss	0xfffffbe4(%ebp),%xmm1
00004c8d	movaps	%xmm1,%xmm0
00004c90	subss	0x00010dfb(%ebx),%xmm0
00004c98	movl	%edi,0x18(%esp)
00004c9c	cvtss2sd	%xmm0,%xmm0
00004ca0	movsd	%xmm0,0x10(%esp)
00004ca6	cvtss2sd	%xmm1,%xmm0
00004caa	movsd	%xmm0,0x08(%esp)
00004cb0	leal	0x0000c624(%ebx),%eax
00004cb6	movl	%eax,0x04(%esp)
00004cba	movl	%esi,(%esp)
00004cbd	calll	0x0000fdac	; symbol stub for: _fprintf
00004cc2	movl	%esi,(%esp)
00004cc5	calll	0x0000fd94	; symbol stub for: _fclose
00004cca	movss	0xfffffbe4(%ebp),%xmm0
00004cd2	movss	%xmm0,0x00010dfb(%ebx)
00004cda	movl	0xfffffbe0(%ebp),%eax
00004ce0	movl	(%eax),%eax
00004ce2	cmpl	0xf0(%ebp),%eax
00004ce5	jne	0x00004cf2
00004ce7	addl	$0x0000043c,%esp
00004ced	popl	%esi
00004cee	popl	%edi
00004cef	popl	%ebx
00004cf0	popl	%ebp
00004cf1	ret
00004cf2	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
00004cf7	nopw	0x00000000(%eax,%eax)
_SetAssertFailedNotifyFunc:
00004d00	calll	0x00004d05
00004d05	popl	%eax
00004d06	movl	0x04(%esp),%ecx
00004d0a	movl	%ecx,0x00010c3b(%eax)
00004d10	ret
00004d11	nopl	%cs:0x00000000(%eax,%eax)
_CallAssertFailedNotifyFunc:
00004d20	calll	0x00004d25
00004d25	popl	%eax
00004d26	movl	0x00010c1b(%eax),%eax
00004d2c	testl	%eax,%eax
00004d2e	jne	0x00004d31
00004d30	ret
00004d31	jmp	*%eax
00004d33	nop
00004d34	nop
00004d35	nop
00004d36	nop
00004d37	nop
00004d38	nop
00004d39	nop
00004d3a	nop
00004d3b	nop
00004d3c	nop
00004d3d	nop
00004d3e	nop
00004d3f	nop
CThreadLocalPtr<SpewInfo_t>::~CThreadLocalPtr():
00004d40	jmp	CThreadLocalBase::~CThreadLocalBase()
00004d45	nop
00004d46	nop
00004d47	nop
00004d48	nop
00004d49	nop
00004d4a	nop
00004d4b	nop
00004d4c	nop
00004d4d	nop
00004d4e	nop
00004d4f	nop
global constructors keyed to a:
00004d50	pushl	%ebp
00004d51	movl	%esp,%ebp
00004d53	pushl	%edi
00004d54	pushl	%esi
00004d55	subl	$0x10,%esp
00004d58	calll	0x00004d5d
00004d5d	popl	%esi
00004d5e	movb	$0xff,0x00010be7(%esi)
00004d65	movb	$0xff,0x00010be8(%esi)
00004d6c	movb	$0xff,0x00010be9(%esi)
00004d73	movb	$0xff,0x00010bea(%esi)
00004d7a	leal	0x000116e7(%esi),%edi
00004d80	movl	%edi,(%esp)
00004d83	calll	CThreadLocalBase::CThreadLocalBase()
00004d88	movl	0x000102bb(%esi),%eax
00004d8e	movl	%eax,0x08(%esp)
00004d92	movl	%edi,0x04(%esp)
00004d96	leal	0xffffffe3(%esi),%eax
00004d9c	movl	%eax,(%esp)
00004d9f	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
00004da4	leal	0x0000c45c(%esi),%eax
00004daa	movl	%eax,0x00010c03(%esi)
00004db0	leal	0x0000c454(%esi),%eax
00004db6	movl	%eax,0x00010c07(%esi)
00004dbc	leal	0x0000c44c(%esi),%eax
00004dc2	movl	%eax,0x00010c0b(%esi)
00004dc8	addl	$0x10,%esp
00004dcb	popl	%esi
00004dcc	popl	%edi
00004dcd	popl	%ebp
00004dce	ret
00004dcf	nop
_VoidFnPtrLookup_Tier0:
00004dd0	pushl	%ebp
00004dd1	movl	%esp,%ebp
00004dd3	pushl	%edi
00004dd4	pushl	%esi
00004dd5	subl	$0x10,%esp
00004dd8	calll	0x00004ddd
00004ddd	popl	%esi
00004dde	movb	0x0001047b(%esi),%al
00004de4	testb	%al,%al
00004de6	jne	0x00004e2e
00004de8	leal	0x0001047b(%esi),%edi
00004dee	movl	%edi,(%esp)
00004df1	calll	0x0000fd22	; symbol stub for: ___cxa_guard_acquire
00004df6	testl	%eax,%eax
00004df8	je	0x00004e2e
00004dfa	movl	$0x00000000,0x00010473(%esi)
00004e04	movl	0x0001023b(%esi),%eax
00004e0a	movl	%eax,0x08(%esp)
00004e0e	leal	0x00010473(%esi),%eax
00004e14	movl	%eax,0x04(%esp)
00004e18	leal	0x00000153(%esi),%eax
00004e1e	movl	%eax,(%esp)
00004e21	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
00004e26	movl	%edi,(%esp)
00004e29	calll	0x0000fd28	; symbol stub for: ___cxa_guard_release
00004e2e	movl	0x08(%ebp),%eax
00004e31	movl	%eax,0x04(%esp)
00004e35	leal	0x00010473(%esi),%eax
00004e3b	movl	%eax,(%esp)
00004e3e	calll	CSharedLibraryCache::GetHandle(char const*)
00004e43	movl	%eax,%ecx
00004e45	xorl	%eax,%eax
00004e47	testl	%ecx,%ecx
00004e49	je	0x00004e5a
00004e4b	movl	0x0c(%ebp),%eax
00004e4e	movl	%eax,0x04(%esp)
00004e52	movl	%ecx,(%esp)
00004e55	calll	0x0000fd88	; symbol stub for: _dlsym
00004e5a	movl	0x10(%ebp),%ecx
00004e5d	testl	%eax,%eax
00004e5f	cmovnel	%eax,%ecx
00004e62	movl	%ecx,%eax
00004e64	addl	$0x10,%esp
00004e67	popl	%esi
00004e68	popl	%edi
00004e69	popl	%ebp
00004e6a	ret
00004e6b	nop
00004e6c	nop
00004e6d	nop
00004e6e	nop
00004e6f	nop
CSharedLibraryCache::GetHandle(char const*):
00004e70	pushl	%ebp
00004e71	movl	%esp,%ebp
00004e73	pushl	%ebx
00004e74	pushl	%edi
00004e75	pushl	%esi
00004e76	subl	$0x0c,%esp
00004e79	xorl	%edi,%edi
00004e7b	movl	0x08(%ebp),%eax
00004e7e	movl	0x0c(%ebp),%ebx
00004e81	jmp	0x00004e95
00004e83	nopl	%cs:0x00000000(%eax,%eax)
00004e90	leal	0x04(%esi),%eax
00004e93	movl	%esi,%edi
00004e95	movl	(%eax),%esi
00004e97	testl	%esi,%esi
00004e99	je	0x00004ecc
00004e9b	movl	(%esi),%eax
00004e9d	movl	%ebx,0x04(%esp)
00004ea1	movl	%eax,(%esp)
00004ea4	calll	0x0000ff0e	; symbol stub for: _strcmp
00004ea9	testl	%eax,%eax
00004eab	jne	0x00004e90
00004ead	testl	%edi,%edi
00004eaf	je	0x00004ec1
00004eb1	movl	0x04(%esi),%eax
00004eb4	movl	%eax,0x04(%edi)
00004eb7	movl	0x08(%ebp),%ecx
00004eba	movl	(%ecx),%eax
00004ebc	movl	%eax,0x04(%esi)
00004ebf	movl	%esi,(%ecx)
00004ec1	movl	0x08(%esi),%eax
00004ec4	addl	$0x0c,%esp
00004ec7	popl	%esi
00004ec8	popl	%edi
00004ec9	popl	%ebx
00004eca	popl	%ebp
00004ecb	ret
00004ecc	movl	%ebx,(%esp)
00004ecf	movl	$0x00000002,0x04(%esp)
00004ed7	calll	0x0000fd82	; symbol stub for: _dlopen
00004edc	movl	%eax,%edi
00004ede	xorl	%eax,%eax
00004ee0	testl	%edi,%edi
00004ee2	je	0x00004ec4
00004ee4	movl	$0x0000000c,(%esp)
00004eeb	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00004ef0	movl	%eax,%esi
00004ef2	movl	%edi,0x08(%esi)
00004ef5	movl	%ebx,(%esp)
00004ef8	calll	0x0000ff20	; symbol stub for: _strlen
00004efd	incl	%eax
00004efe	movl	%eax,(%esp)
00004f01	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
00004f06	movl	%eax,(%esi)
00004f08	movl	$0x00000000,0x04(%esi)
00004f0f	movl	%ebx,0x04(%esp)
00004f13	movl	%eax,(%esp)
00004f16	calll	0x0000ff14	; symbol stub for: _strcpy
00004f1b	jmp	0x00004eb7
00004f1d	movl	%eax,%edi
00004f1f	movl	%esi,(%esp)
00004f22	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
00004f27	movl	%edi,(%esp)
00004f2a	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00004f2f	nop
CSharedLibraryCache::~CSharedLibraryCache():
00004f30	pushl	%ebp
00004f31	movl	%esp,%ebp
00004f33	pushl	%edi
00004f34	pushl	%esi
00004f35	subl	$0x10,%esp
00004f38	movl	0x08(%ebp),%eax
00004f3b	movl	(%eax),%edi
00004f3d	testl	%edi,%edi
00004f3f	je	0x00004f51
00004f41	movl	%edi,(%esp)
00004f44	calll	CSharedLibraryCache::CSharedLibraryItem::~CSharedLibraryItem()
00004f49	movl	%edi,(%esp)
00004f4c	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
00004f51	addl	$0x10,%esp
00004f54	popl	%esi
00004f55	popl	%edi
00004f56	popl	%ebp
00004f57	ret
00004f58	movl	%eax,%esi
00004f5a	movl	%edi,(%esp)
00004f5d	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
00004f62	movl	%esi,(%esp)
00004f65	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00004f6a	nopw	0x00(%eax,%eax)
CSharedLibraryCache::CSharedLibraryItem::~CSharedLibraryItem():
00004f70	pushl	%ebp
00004f71	movl	%esp,%ebp
00004f73	pushl	%edi
00004f74	pushl	%esi
00004f75	subl	$0x10,%esp
00004f78	movl	0x08(%ebp),%esi
00004f7b	movl	0x08(%esi),%eax
00004f7e	movl	%eax,(%esp)
00004f81	calll	0x0000fd7c	; symbol stub for: _dlclose
00004f86	movl	(%esi),%eax
00004f88	testl	%eax,%eax
00004f8a	je	0x00004f94
00004f8c	movl	%eax,(%esp)
00004f8f	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00004f94	movl	0x04(%esi),%edi
00004f97	testl	%edi,%edi
00004f99	je	0x00004fab
00004f9b	movl	%edi,(%esp)
00004f9e	calll	CSharedLibraryCache::CSharedLibraryItem::~CSharedLibraryItem()
00004fa3	movl	%edi,(%esp)
00004fa6	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
00004fab	addl	$0x10,%esp
00004fae	popl	%esi
00004faf	popl	%edi
00004fb0	popl	%ebp
00004fb1	ret
00004fb2	movl	%eax,%esi
00004fb4	movl	%edi,(%esp)
00004fb7	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
00004fbc	movl	%esi,(%esp)
00004fbf	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00004fc4	nop
00004fc5	nop
00004fc6	nop
00004fc7	nop
00004fc8	nop
00004fc9	nop
00004fca	nop
00004fcb	nop
00004fcc	nop
00004fcd	nop
00004fce	nop
00004fcf	nop
CClockSpeedInit::Init():
00004fd0	pushl	%ebp
00004fd1	movl	%esp,%ebp
00004fd3	pushl	%esi
00004fd4	pushl	%eax
00004fd5	calll	0x00004fda
00004fda	popl	%esi
00004fdb	calll	_GetCPUInformation
00004fe0	movl	0x08(%eax),%ecx
00004fe3	movl	0x0c(%eax),%eax
00004fe6	movl	%eax,0x00011472(%esi)
00004fec	movl	%ecx,0x0001146e(%esi)
00004ff2	cmpl	$0x01,%eax
00004ff5	sbbl	%edx,%edx
00004ff7	notl	%edx
00004ff9	orl	%ecx,%edx
00004ffb	movl	%edx,0x00011476(%esi)
00005001	movd	%ecx,%xmm1
00005005	movd	%eax,%xmm0
00005009	punpckldq	%xmm1,%xmm0
0000500d	punpckldq	0x0000d166(%esi),%xmm0
00005015	subpd	0x0000d176(%esi),%xmm0
0000501d	haddpd	%xmm0,%xmm0
00005021	movsd	0x0000d1a6(%esi),%xmm1
00005029	divsd	%xmm0,%xmm1
0000502d	movsd	%xmm1,0x0001147e(%esi)
00005035	movsd	0x0000d1ae(%esi),%xmm1
0000503d	divsd	%xmm0,%xmm1
00005041	movsd	%xmm1,0x00011486(%esi)
00005049	movsd	0x0000d1b6(%esi),%xmm1
00005051	divsd	%xmm0,%xmm1
00005055	movsd	%xmm1,0x0001148e(%esi)
0000505d	addl	$0x04,%esp
00005060	popl	%esi
00005061	popl	%ebp
00005062	ret
00005063	nop
00005064	nop
00005065	nop
00005066	nop
00005067	nop
00005068	nop
00005069	nop
0000506a	nop
0000506b	nop
0000506c	nop
0000506d	nop
0000506e	nop
0000506f	nop
global constructors keyed to a:
00005070	pushl	%ebp
00005071	movl	%esp,%ebp
00005073	pushl	%esi
00005074	pushl	%eax
00005075	calll	0x0000507a
0000507a	popl	%esi
0000507b	calll	_GetCPUInformation
00005080	movl	0x08(%eax),%ecx
00005083	movl	0x0c(%eax),%eax
00005086	movl	%eax,0x000113d2(%esi)
0000508c	movl	%ecx,0x000113ce(%esi)
00005092	cmpl	$0x01,%eax
00005095	sbbl	%edx,%edx
00005097	notl	%edx
00005099	orl	%ecx,%edx
0000509b	movl	%edx,0x000113d6(%esi)
000050a1	movd	%ecx,%xmm1
000050a5	movd	%eax,%xmm0
000050a9	punpckldq	%xmm1,%xmm0
000050ad	punpckldq	0x0000d0c6(%esi),%xmm0
000050b5	subpd	0x0000d0d6(%esi),%xmm0
000050bd	haddpd	%xmm0,%xmm0
000050c1	movsd	0x0000d106(%esi),%xmm1
000050c9	divsd	%xmm0,%xmm1
000050cd	movsd	%xmm1,0x000113de(%esi)
000050d5	movsd	0x0000d10e(%esi),%xmm1
000050dd	divsd	%xmm0,%xmm1
000050e1	movsd	%xmm1,0x000113e6(%esi)
000050e9	movsd	0x0000d116(%esi),%xmm1
000050f1	divsd	%xmm0,%xmm1
000050f5	movsd	%xmm1,0x000113ee(%esi)
000050fd	addl	$0x04,%esp
00005100	popl	%esi
00005101	popl	%ebp
00005102	ret
00005103	nop
00005104	nop
00005105	nop
00005106	nop
00005107	nop
00005108	nop
00005109	nop
0000510a	nop
0000510b	nop
0000510c	nop
0000510d	nop
0000510e	nop
0000510f	nop
_MemAllocScratch:
00005110	pushl	%ebp
00005111	movl	%esp,%ebp
00005113	pushl	%ebx
00005114	pushl	%edi
00005115	pushl	%esi
00005116	subl	$0x0c,%esp
00005119	calll	0x0000511e
0000511e	popl	%esi
0000511f	movl	0x08(%ebp),%edi
00005122	movl	0x0001085e(%esi),%ebx
00005128	leal	(%ebx,%edi),%ecx
0000512b	cmpl	%ecx,0x0001085a(%esi)
00005131	jl	0x0000513b
00005133	movl	0x00010856(%esi),%eax
00005139	jmp	0x00005181
0000513b	cmpl	$0x00100000,%ecx
00005141	movl	$0x00100000,%eax
00005146	cmovgel	%ecx,%eax
00005149	movl	%eax,0x0001085a(%esi)
0000514f	movl	0x00010856(%esi),%ecx
00005155	testl	%ecx,%ecx
00005157	je	0x00005173
00005159	movl	%eax,0x04(%esp)
0000515d	movl	%ecx,(%esp)
00005160	calll	0x0000fee4	; symbol stub for: _realloc
00005165	movl	%eax,0x00010856(%esi)
0000516b	movl	0x0001085e(%esi),%ebx
00005171	jmp	0x00005181
00005173	movl	%eax,(%esp)
00005176	calll	0x0000fe0c	; symbol stub for: _malloc
0000517b	movl	%eax,0x00010856(%esi)
00005181	leal	(%ebx,%edi),%ecx
00005184	movl	%ecx,0x0001085e(%esi)
0000518a	movl	0x00010142(%esi),%ecx
00005190	leal	0x01(%ecx),%edx
00005193	movl	%edx,0x00010142(%esi)
00005199	movl	%edi,0x00010866(%esi,%ecx,4)
000051a0	addl	%ebx,%eax
000051a2	addl	$0x0c,%esp
000051a5	popl	%esi
000051a6	popl	%edi
000051a7	popl	%ebx
000051a8	popl	%ebp
000051a9	ret
000051aa	nopw	0x00(%eax,%eax)
_MemFreeScratch:
000051b0	calll	0x000051b5
000051b5	popl	%eax
000051b6	movl	0x000100ab(%eax),%ecx
000051bc	movl	0x000107cb(%eax,%ecx,4),%edx
000051c3	subl	%edx,0x000107c7(%eax)
000051c9	decl	%ecx
000051ca	movl	%ecx,0x000100ab(%eax)
000051d0	ret
000051d1	nopl	%cs:0x00000000(%eax,%eax)
_WriteMiniDump:
000051e0	ret
000051e1	nopl	%cs:0x00000000(%eax,%eax)
_CatchAndWriteMiniDump:
000051f0	pushl	%ebp
000051f1	movl	%esp,%ebp
000051f3	subl	$0x08,%esp
000051f6	movl	0x10(%ebp),%eax
000051f9	movl	%eax,0x04(%esp)
000051fd	movl	0x0c(%ebp),%eax
00005200	movl	%eax,(%esp)
00005203	call	*0x08(%ebp)
00005206	addl	$0x08,%esp
00005209	popl	%ebp
0000520a	ret
0000520b	nop
0000520c	nop
0000520d	nop
0000520e	nop
0000520f	nop
_Plat_IsInBenchmarkMode:
00005210	calll	0x00005215
00005215	popl	%eax
00005216	movzbl	0x000107eb(%eax),%eax
0000521d	andl	$0x01,%eax
00005220	ret
00005221	nopl	%cs:0x00000000(%eax,%eax)
_Plat_SetBenchmarkMode:
00005230	calll	0x00005235
00005235	popl	%eax
00005236	movb	0x04(%esp),%cl
0000523a	movb	%cl,0x000107cb(%eax)
00005240	ret
00005241	nopl	%cs:0x00000000(%eax,%eax)
_ApproximateProcessMemoryUsage:
00005250	pushl	%ebp
00005251	movl	%esp,%ebp
00005253	pushl	%ebx
00005254	pushl	%edi
00005255	pushl	%esi
00005256	subl	$0x4c,%esp
00005259	calll	0x0000525e
0000525e	popl	%ebx
0000525f	leal	0x0000bdc7(%ebx),%eax
00005265	movl	%eax,0x04(%esp)
00005269	leal	0x0000bf78(%ebx),%eax
0000526f	movl	%eax,(%esp)
00005272	calll	0x0000fda6	; symbol stub for: _fopen
00005277	movl	%eax,%esi
00005279	xorl	%edi,%edi
0000527b	testl	%esi,%esi
0000527d	je	0x000052d6
0000527f	leal	0xd8(%ebp),%eax
00005282	movl	%eax,0x20(%esp)
00005286	leal	0xdc(%ebp),%eax
00005289	movl	%eax,0x1c(%esp)
0000528d	leal	0xe0(%ebp),%eax
00005290	movl	%eax,0x18(%esp)
00005294	leal	0xe4(%ebp),%eax
00005297	movl	%eax,0x14(%esp)
0000529b	leal	0xe8(%ebp),%eax
0000529e	movl	%eax,0x10(%esp)
000052a2	leal	0xec(%ebp),%eax
000052a5	movl	%eax,0x0c(%esp)
000052a9	leal	0xf0(%ebp),%eax
000052ac	movl	%eax,0x08(%esp)
000052b0	leal	0x0000bf89(%ebx),%eax
000052b6	movl	%eax,0x04(%esp)
000052ba	movl	%esi,(%esp)
000052bd	calll	0x0000fdbe	; symbol stub for: _fscanf
000052c2	xorl	%edi,%edi
000052c4	testl	%eax,%eax
000052c6	je	0x000052ce
000052c8	movl	0xf0(%ebp),%edi
000052cb	shll	$0x0c,%edi
000052ce	movl	%esi,(%esp)
000052d1	calll	0x0000fd94	; symbol stub for: _fclose
000052d6	movl	%edi,%eax
000052d8	addl	$0x4c,%esp
000052db	popl	%esi
000052dc	popl	%edi
000052dd	popl	%ebx
000052de	popl	%ebp
000052df	ret
_Plat_FloatTime:
000052e0	pushl	%ebp
000052e1	movl	%esp,%ebp
000052e3	pushl	%esi
000052e4	subl	$0x14,%esp
000052e7	calll	0x000052ec
000052ec	popl	%esi
000052ed	testb	$0x01,0x00010714(%esi)
000052f4	je	0x00005313
000052f6	movsd	0x0001071c(%esi),%xmm0
000052fe	addsd	0x0000ceac(%esi),%xmm0
00005306	movsd	%xmm0,0x0001071c(%esi)
0000530e	jmp	0x000053b5
00005313	movl	0x00010724(%esi),%eax
00005319	orl	0x00010728(%esi),%eax
0000531f	jne	0x0000537c
00005321	calll	0x0000fe00	; symbol stub for: _mach_absolute_time
00005326	movl	%edx,0x00010728(%esi)
0000532c	movl	%eax,0x00010724(%esi)
00005332	leal	0x0001072c(%esi),%eax
00005338	movl	%eax,(%esp)
0000533b	calll	0x0000fe06	; symbol stub for: _mach_timebase_info
00005340	movd	0x00010730(%esi),%xmm0
00005348	movsd	0x0000ceb4(%esi),%xmm2
00005350	orpd	%xmm2,%xmm0
00005354	subsd	%xmm2,%xmm0
00005358	movd	0x0001072c(%esi),%xmm1
00005360	orpd	%xmm2,%xmm1
00005364	subsd	%xmm2,%xmm1
00005368	mulsd	0x0000cebc(%esi),%xmm1
00005370	divsd	%xmm0,%xmm1
00005374	movsd	%xmm1,0x00010734(%esi)
0000537c	calll	0x0000fe00	; symbol stub for: _mach_absolute_time
00005381	subl	0x00010724(%esi),%eax
00005387	sbbl	0x00010728(%esi),%edx
0000538d	movd	%edx,%xmm0
00005391	movd	%eax,%xmm1
00005395	punpckldq	%xmm1,%xmm0
00005399	punpckldq	0x0000ce54(%esi),%xmm0
000053a1	subpd	0x0000ce64(%esi),%xmm0
000053a9	haddpd	%xmm0,%xmm0
000053ad	mulsd	0x00010734(%esi),%xmm0
000053b5	movsd	%xmm0,0xf0(%ebp)
000053ba	fldl	0xf0(%ebp)
000053bd	addl	$0x14,%esp
000053c0	popl	%esi
000053c1	popl	%ebp
000053c2	ret
000053c3	nopl	%cs:0x00000000(%eax,%eax)
_Plat_MSTime:
000053d0	pushl	%ebp
000053d1	movl	%esp,%ebp
000053d3	pushl	%esi
000053d4	subl	$0x24,%esp
000053d7	calll	0x000053dc
000053dc	popl	%esi
000053dd	testb	$0x01,0x00010624(%esi)
000053e4	je	0x00005400
000053e6	movsd	0x0001062c(%esi),%xmm0
000053ee	addsd	0x0000cdbc(%esi),%xmm0
000053f6	movsd	%xmm0,0x0001062c(%esi)
000053fe	jmp	0x0000540d
00005400	calll	_Plat_FloatTime
00005405	fstpl	0xf0(%ebp)
00005408	movsd	0xf0(%ebp),%xmm0
0000540d	mulsd	0x0000cdac(%esi),%xmm0
00005415	movsd	%xmm0,0xe8(%ebp)
0000541a	fldl	0xe8(%ebp)
0000541d	fisttpll	0xe0(%ebp)
00005420	movl	0xe0(%ebp),%eax
00005423	addl	$0x24,%esp
00005426	popl	%esi
00005427	popl	%ebp
00005428	ret
00005429	nopl	0x00000000(%eax)
_Plat_ctime:
00005430	jmp	0x0000fd76	; symbol stub for: _ctime_r
00005435	nopl	%cs:0x00000000(%eax,%eax)
_Plat_gmtime:
00005440	jmp	0x0000fdee	; symbol stub for: _gmtime_r
00005445	nopl	%cs:0x00000000(%eax,%eax)
_Plat_timegm:
00005450	jmp	0x0000ff56	; symbol stub for: _timegm
00005455	nopl	%cs:0x00000000(%eax,%eax)
_Plat_localtime:
00005460	jmp	0x0000fdfa	; symbol stub for: _localtime_r
00005465	nopl	%cs:0x00000000(%eax,%eax)
_vtune:
00005470	xorl	%eax,%eax
00005472	ret
00005473	nopl	%cs:0x00000000(%eax,%eax)
_Plat_IsInDebugSession:
00005480	pushl	%ebp
00005481	movl	%esp,%ebp
00005483	pushl	%edi
00005484	pushl	%esi
00005485	subl	$0x00000220,%esp
0000548b	calll	0x00005490
00005490	popl	%edi
00005491	movl	0x0000fb7c(%edi),%esi
00005497	movl	(%esi),%eax
00005499	movl	%eax,0xf4(%ebp)
0000549c	movl	0x0000fdd4(%edi),%eax
000054a2	cmpl	$0xff,%eax
000054a5	je	0x000054af
000054a7	movb	0x08(%ebp),%cl
000054aa	cmpb	$0x01,%cl
000054ad	jne	0x00005529
000054af	movl	$0x00000000,0xfffffe08(%ebp)
000054b9	movl	$0x00000001,0xe4(%ebp)
000054c0	movl	$0x0000000e,0xe8(%ebp)
000054c7	movl	$0x00000001,0xec(%ebp)
000054ce	calll	0x0000fde2	; symbol stub for: _getpid
000054d3	movl	%eax,0xf0(%ebp)
000054d6	movl	$0x000001ec,0xfffffdf4(%ebp)
000054e0	leal	0xfffffdf4(%ebp),%eax
000054e6	movl	%eax,0x0c(%esp)
000054ea	leal	0xfffffdf8(%ebp),%eax
000054f0	movl	%eax,0x08(%esp)
000054f4	leal	0xe4(%ebp),%eax
000054f7	movl	%eax,(%esp)
000054fa	movl	$0x00000000,0x14(%esp)
00005502	movl	$0x00000000,0x10(%esp)
0000550a	movl	$0x00000004,0x04(%esp)
00005512	calll	0x0000ff3e	; symbol stub for: _sysctl
00005517	movl	0xfffffe08(%ebp),%eax
0000551d	shrl	$0x0b,%eax
00005520	andl	$0x01,%eax
00005523	movl	%eax,0x0000fdd4(%edi)
00005529	testl	%eax,%eax
0000552b	setne	%al
0000552e	movl	(%esi),%ecx
00005530	cmpl	0xf4(%ebp),%ecx
00005533	jne	0x00005542
00005535	movzbl	%al,%eax
00005538	addl	$0x00000220,%esp
0000553e	popl	%esi
0000553f	popl	%edi
00005540	popl	%ebp
00005541	ret
00005542	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
00005547	nopw	0x00000000(%eax,%eax)
_Plat_DebugString:
00005550	pushl	%ebp
00005551	movl	%esp,%ebp
00005553	subl	$0x08,%esp
00005556	calll	0x0000555b
0000555b	popl	%eax
0000555c	movl	0x08(%ebp),%ecx
0000555f	movl	%ecx,0x04(%esp)
00005563	leal	0x0000bb9d(%eax),%eax
00005569	movl	%eax,(%esp)
0000556c	calll	0x0000fe2a	; symbol stub for: _printf
00005571	addl	$0x08,%esp
00005574	popl	%ebp
00005575	ret
00005576	nopw	%cs:0x00000000(%eax,%eax)
_Plat_SetCommandLine:
00005580	pushl	%ebp
00005581	movl	%esp,%ebp
00005583	pushl	%esi
00005584	subl	$0x14,%esp
00005587	calll	0x0000558c
0000558c	popl	%esi
0000558d	movl	0x08(%ebp),%eax
00005590	movl	%eax,0x04(%esp)
00005594	leal	0x0001049c(%esi),%eax
0000559a	movl	%eax,(%esp)
0000559d	movl	$0x00000800,0x08(%esp)
000055a5	calll	0x0000ff2c	; symbol stub for: _strncpy
000055aa	movb	$0x00,0x00010c9b(%esi)
000055b1	addl	$0x14,%esp
000055b4	popl	%esi
000055b5	popl	%ebp
000055b6	ret
000055b7	nopw	0x00000000(%eax,%eax)
_Plat_GetCommandLine:
000055c0	calll	0x000055c5
000055c5	popl	%eax
000055c6	leal	0x00010463(%eax),%eax
000055cc	ret
000055cd	nopl	(%eax)
_Plat_GetCommandLineA:
000055d0	calll	0x000055d5
000055d5	popl	%eax
000055d6	leal	0x00010453(%eax),%eax
000055dc	ret
000055dd	nopl	(%eax)
_Is64BitOS:
000055e0	movl	$0x00000001,%eax
000055e5	ret
000055e6	nopw	%cs:0x00000000(%eax,%eax)
_Plat_ExitProcess:
000055f0	pushl	%ebp
000055f1	movl	%esp,%ebp
000055f3	subl	$0x08,%esp
000055f6	movl	0x08(%ebp),%eax
000055f9	movl	%eax,(%esp)
000055fc	calll	0x0000fd5e	; symbol stub for: __exit
00005601	nopl	%cs:0x00000000(%eax,%eax)
_InitPME:
00005610	ret
00005611	nopl	%cs:0x00000000(%eax,%eax)
_ShutdownPME:
00005620	ret
00005621	nopl	%cs:0x00000000(%eax,%eax)
CL2Cache::CL2Cache():
00005630	ret
00005631	nopl	%cs:0x00000000(%eax,%eax)
CL2Cache::~CL2Cache():
00005640	ret
00005641	nopl	%cs:0x00000000(%eax,%eax)
CL2Cache::Start():
00005650	ret
00005651	nopl	%cs:0x00000000(%eax,%eax)
CL2Cache::End():
00005660	ret
00005661	nop
00005662	nop
00005663	nop
00005664	nop
00005665	nop
00005666	nop
00005667	nop
00005668	nop
00005669	nop
0000566a	nop
0000566b	nop
0000566c	nop
0000566d	nop
0000566e	nop
0000566f	nop
_ReportProgress:
00005670	calll	0x00005675
00005675	popl	%eax
00005676	movl	0x00010bb3(%eax),%eax
0000567c	testl	%eax,%eax
0000567e	jne	0x00005681
00005680	ret
00005681	jmp	*%eax
00005683	nopl	%cs:0x00000000(%eax,%eax)
_InstallProgressReportHandler:
00005690	calll	0x00005695
00005695	popl	%ecx
00005696	movl	0x00010b93(%ecx),%eax
0000569c	movl	0x04(%esp),%edx
000056a0	movl	%edx,0x00010b93(%ecx)
000056a6	ret
000056a7	nop
000056a8	nop
000056a9	nop
000056aa	nop
000056ab	nop
000056ac	nop
000056ad	nop
000056ae	nop
000056af	nop
_Plat_VerifyHardwareKey:
000056b0	movl	$0x00000001,%eax
000056b5	ret
000056b6	nopw	%cs:0x00000000(%eax,%eax)
_Plat_VerifyHardwareKeyDriver:
000056c0	movl	$0x00000001,%eax
000056c5	ret
000056c6	nopw	%cs:0x00000000(%eax,%eax)
_Plat_VerifyHardwareKeyPrompt:
000056d0	movl	$0x00000001,%eax
000056d5	ret
000056d6	nopw	%cs:0x00000000(%eax,%eax)
_Plat_FastVerifyHardwareKey:
000056e0	movl	$0x00000001,%eax
000056e5	ret
000056e6	nop
000056e7	nop
000056e8	nop
000056e9	nop
000056ea	nop
000056eb	nop
000056ec	nop
000056ed	nop
000056ee	nop
000056ef	nop
_Plat_GetMemPageSize:
000056f0	movl	$0x00000004,%eax
000056f5	ret
000056f6	nopw	%cs:0x00000000(%eax,%eax)
_Plat_GetPagedPoolInfo:
00005700	movl	0x04(%esp),%eax
00005704	movl	$0x00000000,0x04(%eax)
0000570b	movl	$0x00000000,(%eax)
00005711	movl	$0x00000004,%eax
00005716	ret
00005717	nop
00005718	nop
00005719	nop
0000571a	nop
0000571b	nop
0000571c	nop
0000571d	nop
0000571e	nop
0000571f	nop
_Plat_SetHardwareDataBreakpoint:
00005720	ret
00005721	nopl	%cs:0x00000000(%eax,%eax)
_Plat_ApplyHardwareDataBreakpointsToNewThread:
00005730	ret
00005731	nop
00005732	nop
00005733	nop
00005734	nop
00005735	nop
00005736	nop
00005737	nop
00005738	nop
00005739	nop
0000573a	nop
0000573b	nop
0000573c	nop
0000573d	nop
0000573e	nop
0000573f	nop
CreateSimpleThread(unsigned int (*)(void*), void*, unsigned long*, unsigned int):
00005740	pushl	%ebp
00005741	movl	%esp,%ebp
00005743	pushl	%esi
00005744	subl	$0x14,%esp
00005747	calll	0x0000574c
0000574c	popl	%esi
0000574d	movl	$0x00000008,(%esp)
00005754	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00005759	movl	0x08(%ebp),%ecx
0000575c	movl	%ecx,(%eax)
0000575e	movl	0x0c(%ebp),%ecx
00005761	movl	%ecx,0x04(%eax)
00005764	movl	%eax,0x0c(%esp)
00005768	leal	0x00000074(%esi),%eax
0000576e	movl	%eax,0x08(%esp)
00005772	leal	0xf8(%ebp),%eax
00005775	movl	%eax,(%esp)
00005778	movl	$0x00000000,0x04(%esp)
00005780	calll	0x0000fe54	; symbol stub for: _pthread_create
00005785	testl	%eax,%eax
00005787	je	0x0000579b
00005789	movl	%eax,0x04(%esp)
0000578d	leal	0x0000bab0(%esi),%eax
00005793	movl	%eax,(%esp)
00005796	calll	_Error
0000579b	movl	0x10(%ebp),%ecx
0000579e	movl	0xf8(%ebp),%eax
000057a1	testl	%ecx,%ecx
000057a3	je	0x000057a7
000057a5	movl	%eax,(%ecx)
000057a7	movl	%eax,(%esp)
000057aa	calll	_Plat_ApplyHardwareDataBreakpointsToNewThread
000057af	movl	0xf8(%ebp),%eax
000057b2	addl	$0x14,%esp
000057b5	popl	%esi
000057b6	popl	%ebp
000057b7	ret
000057b8	nopl	0x00000000(%eax,%eax)
ThreadProcConvert(void*):
000057c0	pushl	%ebp
000057c1	movl	%esp,%ebp
000057c3	pushl	%edi
000057c4	pushl	%esi
000057c5	subl	$0x10,%esp
000057c8	movl	0x08(%ebp),%eax
000057cb	movl	(%eax),%esi
000057cd	movl	0x04(%eax),%edi
000057d0	testl	%eax,%eax
000057d2	je	0x000057dc
000057d4	movl	%eax,(%esp)
000057d7	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
000057dc	movl	%edi,(%esp)
000057df	call	*%esi
000057e1	addl	$0x10,%esp
000057e4	popl	%esi
000057e5	popl	%edi
000057e6	popl	%ebp
000057e7	ret
000057e8	nopl	0x00000000(%eax,%eax)
_CreateSimpleThread:
000057f0	pushl	%ebp
000057f1	movl	%esp,%ebp
000057f3	pushl	%esi
000057f4	subl	$0x14,%esp
000057f7	calll	0x000057fc
000057fc	popl	%esi
000057fd	movl	$0x00000008,(%esp)
00005804	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00005809	movl	0x08(%ebp),%ecx
0000580c	movl	%ecx,(%eax)
0000580e	movl	0x0c(%ebp),%ecx
00005811	movl	%ecx,0x04(%eax)
00005814	movl	%eax,0x0c(%esp)
00005818	leal	0xffffffc4(%esi),%eax
0000581e	movl	%eax,0x08(%esp)
00005822	leal	0xf8(%ebp),%eax
00005825	movl	%eax,(%esp)
00005828	movl	$0x00000000,0x04(%esp)
00005830	calll	0x0000fe54	; symbol stub for: _pthread_create
00005835	testl	%eax,%eax
00005837	je	0x0000584b
00005839	movl	%eax,0x04(%esp)
0000583d	leal	0x0000ba00(%esi),%eax
00005843	movl	%eax,(%esp)
00005846	calll	_Error
0000584b	movl	0xf8(%ebp),%eax
0000584e	movl	%eax,(%esp)
00005851	calll	_Plat_ApplyHardwareDataBreakpointsToNewThread
00005856	movl	0xf8(%ebp),%eax
00005859	addl	$0x14,%esp
0000585c	popl	%esi
0000585d	popl	%ebp
0000585e	ret
0000585f	nop
_ThreadDetach:
00005860	jmp	0x0000fe5a	; symbol stub for: _pthread_detach
00005865	nopl	%cs:0x00000000(%eax,%eax)
_ReleaseThreadHandle:
00005870	movl	$0x00000001,%eax
00005875	ret
00005876	nopw	%cs:0x00000000(%eax,%eax)
_ThreadSleep:
00005880	pushl	%ebp
00005881	movl	%esp,%ebp
00005883	subl	$0x08,%esp
00005886	imull	$0x000003e8,0x08(%ebp),%eax
0000588d	movl	%eax,(%esp)
00005890	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
00005895	addl	$0x08,%esp
00005898	popl	%ebp
00005899	ret
0000589a	nopw	0x00(%eax,%eax)
_ThreadGetCurrentId:
000058a0	pushl	%ebp
000058a1	movl	%esp,%ebp
000058a3	subl	$0x08,%esp
000058a6	calll	0x0000fec0	; symbol stub for: _pthread_self
000058ab	addl	$0x08,%esp
000058ae	popl	%ebp
000058af	ret
_ThreadGetCurrentHandle:
000058b0	jmp	0x0000fec0	; symbol stub for: _pthread_self
000058b5	nopl	%cs:0x00000000(%eax,%eax)
_ThreadGetPriority:
000058c0	xorl	%eax,%eax
000058c2	ret
000058c3	nopl	%cs:0x00000000(%eax,%eax)
_ThreadSetPriority:
000058d0	pushl	%ebp
000058d1	movl	%esp,%ebp
000058d3	subl	$0x18,%esp
000058d6	movl	0x08(%ebp),%eax
000058d9	testl	%eax,%eax
000058db	jne	0x000058e2
000058dd	calll	0x0000fec0	; symbol stub for: _pthread_self
000058e2	movl	0x0c(%ebp),%ecx
000058e5	movl	%ecx,0xf8(%ebp)
000058e8	leal	0xf8(%ebp),%ecx
000058eb	movl	%ecx,0x08(%esp)
000058ef	movl	%eax,(%esp)
000058f2	movl	$0x00000001,0x04(%esp)
000058fa	calll	0x0000fec6	; symbol stub for: _pthread_setschedparam
000058ff	movl	$0x00000001,%eax
00005904	addl	$0x18,%esp
00005907	popl	%ebp
00005908	ret
00005909	nopl	0x00000000(%eax)
_ThreadSetAffinity:
00005910	cmpl	$0x00,0x04(%esp)
00005915	je	0x00005918
00005917	ret
00005918	jmp	0x0000fec0	; symbol stub for: _pthread_self
0000591d	nopl	(%eax)
_ThreadInMainThread:
00005920	pushl	%ebp
00005921	movl	%esp,%ebp
00005923	pushl	%esi
00005924	pushl	%eax
00005925	calll	0x0000592a
0000592a	popl	%esi
0000592b	calll	0x0000fec0	; symbol stub for: _pthread_self
00005930	cmpl	0x00010b46(%esi),%eax
00005936	sete	%al
00005939	movzbl	%al,%eax
0000593c	addl	$0x04,%esp
0000593f	popl	%esi
00005940	popl	%ebp
00005941	ret
00005942	nopw	%cs:0x00000000(%eax,%eax)
_DeclareCurrentThreadIsMainThread:
00005950	pushl	%ebp
00005951	movl	%esp,%ebp
00005953	pushl	%esi
00005954	pushl	%eax
00005955	calll	0x0000595a
0000595a	popl	%esi
0000595b	calll	0x0000fec0	; symbol stub for: _pthread_self
00005960	movl	%eax,0x00010b16(%esi)
00005966	addl	$0x04,%esp
00005969	popl	%esi
0000596a	popl	%ebp
0000596b	ret
0000596c	nopl	0x00(%eax)
_ThreadJoin:
00005970	pushl	%ebp
00005971	movl	%esp,%ebp
00005973	subl	$0x08,%esp
00005976	xorb	%al,%al
00005978	movl	0x08(%ebp),%ecx
0000597b	testl	%ecx,%ecx
0000597d	je	0x00005994
0000597f	movl	%ecx,(%esp)
00005982	movl	$0x00000000,0x04(%esp)
0000598a	calll	0x0000fe72	; symbol stub for: _pthread_join$UNIX2003
0000598f	testl	%eax,%eax
00005991	sete	%al
00005994	movzbl	%al,%eax
00005997	addl	$0x08,%esp
0000599a	popl	%ebp
0000599b	ret
0000599c	nopl	0x00(%eax)
_ThreadSetDebugName:
000059a0	ret
000059a1	nopl	%cs:0x00000000(%eax,%eax)
_SetThreadedLoadLibraryFunc:
000059b0	calll	0x000059b5
000059b5	popl	%eax
000059b6	movl	0x04(%esp),%ecx
000059ba	movl	%ecx,0x00010877(%eax)
000059c0	ret
000059c1	nopl	%cs:0x00000000(%eax,%eax)
_GetThreadedLoadLibraryFunc:
000059d0	calll	0x000059d5
000059d5	popl	%eax
000059d6	movl	0x00010857(%eax),%eax
000059dc	ret
000059dd	nopl	(%eax)
CThreadSyncObject::CThreadSyncObject():
000059e0	movl	0x04(%esp),%eax
000059e4	movb	$0x00,0x48(%eax)
000059e8	ret
000059e9	nopl	0x00000000(%eax)
CThreadSyncObject::CThreadSyncObject():
000059f0	movl	0x04(%esp),%eax
000059f4	movb	$0x00,0x48(%eax)
000059f8	ret
000059f9	nopl	0x00000000(%eax)
CThreadSyncObject::~CThreadSyncObject():
00005a00	pushl	%ebp
00005a01	movl	%esp,%ebp
00005a03	pushl	%esi
00005a04	pushl	%eax
00005a05	movl	0x08(%ebp),%esi
00005a08	testb	$0x01,0x48(%esi)
00005a0c	je	0x00005a25
00005a0e	leal	0x2c(%esi),%eax
00005a11	movl	%eax,(%esp)
00005a14	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
00005a19	movl	%esi,(%esp)
00005a1c	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00005a21	movb	$0x00,0x48(%esi)
00005a25	addl	$0x04,%esp
00005a28	popl	%esi
00005a29	popl	%ebp
00005a2a	ret
00005a2b	nopl	0x00(%eax,%eax)
CThreadSyncObject::~CThreadSyncObject():
00005a30	pushl	%ebp
00005a31	movl	%esp,%ebp
00005a33	pushl	%esi
00005a34	pushl	%eax
00005a35	movl	0x08(%ebp),%esi
00005a38	testb	$0x01,0x48(%esi)
00005a3c	je	0x00005a55
00005a3e	leal	0x2c(%esi),%eax
00005a41	movl	%eax,(%esp)
00005a44	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
00005a49	movl	%esi,(%esp)
00005a4c	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00005a51	movb	$0x00,0x48(%esi)
00005a55	addl	$0x04,%esp
00005a58	popl	%esi
00005a59	popl	%ebp
00005a5a	ret
00005a5b	nopl	0x00(%eax,%eax)
CThreadSyncObject::operator!() const:
00005a60	movl	0x04(%esp),%eax
00005a64	testb	$0x01,0x48(%eax)
00005a68	sete	%al
00005a6b	movzbl	%al,%eax
00005a6e	ret
00005a6f	nop
CThreadSyncObject::AssertUseable():
00005a70	ret
00005a71	nopl	%cs:0x00000000(%eax,%eax)
CThreadSyncObject::Wait(unsigned int):
00005a80	pushl	%ebp
00005a81	movl	%esp,%ebp
00005a83	pushl	%ebx
00005a84	pushl	%edi
00005a85	pushl	%esi
00005a86	subl	$0x3c,%esp
00005a89	movl	0x08(%ebp),%esi
00005a8c	movl	%esi,(%esp)
00005a8f	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00005a94	cmpl	$0x00,0x4c(%esi)
00005a98	jle	0x00005aab
00005a9a	movb	$0x00,0x51(%esi)
00005a9e	leal	0x50(%esi),%eax
00005aa1	movl	%eax,0xd4(%ebp)
00005aa4	movb	$0x01,%al
00005aa6	jmp	0x00005bd1
00005aab	movl	$0x00000000,0xf0(%ebp)
00005ab2	leal	0x2c(%esi),%edi
00005ab5	leal	0x50(%esi),%eax
00005ab8	movl	%eax,0xd4(%ebp)
00005abb	xorb	%al,%al
00005abd	jmp	0x00005ad3
00005abf	nop
00005ac0	cmpl	$0xff,0x0c(%ebp)
00005ac4	jne	0x00005ad3
00005ac6	cmpl	$0x3c,0xf0(%ebp)
00005aca	jne	0x00005ad3
00005acc	movl	$0x00000000,0xf0(%ebp)
00005ad3	testb	$0x01,0x51(%esi)
00005ad7	jne	0x00005bc9
00005add	cmpl	$0x3c,0xf0(%ebp)
00005ae1	je	0x00005bc9
00005ae7	leal	0xe8(%ebp),%eax
00005aea	movl	%eax,(%esp)
00005aed	movl	$0x00000000,0x04(%esp)
00005af5	calll	0x0000fde8	; symbol stub for: _gettimeofday
00005afa	movl	0x0c(%ebp),%eax
00005afd	cmpl	$0xff,%eax
00005b00	movl	$0x00000000,%ebx
00005b05	jne	0x00005b1e
00005b07	movl	0xd4(%ebp),%eax
00005b0a	testb	$0x01,(%eax)
00005b0d	movl	0x0c(%ebp),%eax
00005b10	movl	$0x00000000,%ebx
00005b15	je	0x00005b1e
00005b17	xorl	%ebx,%ebx
00005b19	movl	$0x0000000a,%eax
00005b1e	movl	$0x000f4240,%ecx
00005b23	mull	%ecx
00005b25	movl	%eax,%ecx
00005b27	imull	$0x000f4240,%ebx,%ebx
00005b2d	addl	%edx,%ebx
00005b2f	movl	$0x000003e8,%eax
00005b34	imull	0xec(%ebp)
00005b37	addl	%ecx,%eax
00005b39	movl	%eax,0xd8(%ebp)
00005b3c	adcl	%ebx,%edx
00005b3e	movl	%edx,0xdc(%ebp)
00005b41	movl	0xe8(%ebp),%ebx
00005b44	movl	0xd8(%ebp),%eax
00005b47	movl	0xdc(%ebp),%ecx
00005b4a	movl	%ecx,0x04(%esp)
00005b4e	movl	%eax,(%esp)
00005b51	movl	$0x00000000,0x0c(%esp)
00005b59	movl	$0x3b9aca00,0x08(%esp)
00005b61	calll	0x0000ff7a	; symbol stub for: ___udivdi3
00005b66	addl	%ebx,%eax
00005b68	movl	%eax,0xe0(%ebp)
00005b6b	movl	0xd8(%ebp),%eax
00005b6e	movl	0xdc(%ebp),%ecx
00005b71	movl	%ecx,0x04(%esp)
00005b75	movl	%eax,(%esp)
00005b78	movl	$0x00000000,0x0c(%esp)
00005b80	movl	$0x3b9aca00,0x08(%esp)
00005b88	calll	0x0000ff80	; symbol stub for: ___umoddi3
00005b8d	movl	%eax,0xe4(%ebp)
00005b90	leal	0xe0(%ebp),%eax
00005b93	movl	%eax,0x08(%esp)
00005b97	movl	%esi,0x04(%esp)
00005b9b	movl	%edi,(%esp)
00005b9e	calll	0x0000fe4e	; symbol stub for: _pthread_cond_timedwait$UNIX2003
00005ba3	movl	%eax,0xf0(%ebp)
00005ba6	cmpl	$0x04,0xf0(%ebp)
00005baa	je	0x00005b90
00005bac	cmpl	$0x00,0xf0(%ebp)
00005bb0	sete	%al
00005bb3	movl	0xd4(%ebp),%ecx
00005bb6	testb	$0x01,(%ecx)
00005bb9	je	0x00005ad3
00005bbf	cmpl	$0x00,0x4c(%esi)
00005bc3	je	0x00005ac0
00005bc9	testb	$0x01,%al
00005bcb	je	0x00005bd1
00005bcd	movb	$0x00,0x51(%esi)
00005bd1	andb	$0x01,%al
00005bd3	movl	0xd4(%ebp),%ecx
00005bd6	testb	$0x01,(%ecx)
00005bd9	jne	0x00005be8
00005bdb	xorb	%bl,%bl
00005bdd	testb	%al,%al
00005bdf	je	0x00005bea
00005be1	movl	$0x00000000,0x4c(%esi)
00005be8	movb	%al,%bl
00005bea	movl	%esi,(%esp)
00005bed	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00005bf2	testb	%bl,%bl
00005bf4	setne	%al
00005bf7	movzbl	%al,%eax
00005bfa	addl	$0x3c,%esp
00005bfd	popl	%esi
00005bfe	popl	%edi
00005bff	popl	%ebx
00005c00	popl	%ebp
00005c01	ret
00005c02	nopw	%cs:0x00000000(%eax,%eax)
CThreadEvent::CThreadEvent(bool):
00005c10	pushl	%ebp
00005c11	movl	%esp,%ebp
00005c13	subl	$0x08,%esp
00005c16	movb	0x0c(%ebp),%al
00005c19	movzbl	%al,%eax
00005c1c	movl	%eax,0x04(%esp)
00005c20	movl	0x08(%ebp),%eax
00005c23	movl	%eax,(%esp)
00005c26	calll	CThreadEvent::CThreadEvent(bool)
00005c2b	addl	$0x08,%esp
00005c2e	popl	%ebp
00005c2f	ret
CThreadEvent::CThreadEvent(bool):
00005c30	pushl	%ebp
00005c31	movl	%esp,%ebp
00005c33	pushl	%edi
00005c34	pushl	%esi
00005c35	subl	$0x20,%esp
00005c38	movl	0x08(%ebp),%edi
00005c3b	movb	$0x00,0x48(%edi)
00005c3f	leal	0xe8(%ebp),%esi
00005c42	movl	%esi,(%esp)
00005c45	calll	0x0000feb4	; symbol stub for: _pthread_mutexattr_init
00005c4a	movl	%esi,0x04(%esp)
00005c4e	movl	%edi,(%esp)
00005c51	calll	0x0000fe96	; symbol stub for: _pthread_mutex_init
00005c56	movl	%esi,(%esp)
00005c59	calll	0x0000feae	; symbol stub for: _pthread_mutexattr_destroy$UNIX2003
00005c5e	leal	0x2c(%edi),%eax
00005c61	movl	%eax,(%esp)
00005c64	movl	$0x00000000,0x04(%esp)
00005c6c	calll	0x0000fe42	; symbol stub for: _pthread_cond_init$UNIX2003
00005c71	movb	0x0c(%ebp),%al
00005c74	movb	$0x01,0x48(%edi)
00005c78	movl	$0x00000000,0x4c(%edi)
00005c7f	movb	$0x00,0x51(%edi)
00005c83	movb	%al,0x50(%edi)
00005c86	addl	$0x20,%esp
00005c89	popl	%esi
00005c8a	popl	%edi
00005c8b	popl	%ebp
00005c8c	ret
00005c8d	movl	%eax,%esi
00005c8f	testb	$0x01,0x48(%edi)
00005c93	je	0x00005cac
00005c95	leal	0x2c(%edi),%eax
00005c98	movl	%eax,(%esp)
00005c9b	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
00005ca0	movl	%edi,(%esp)
00005ca3	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00005ca8	movb	$0x00,0x48(%edi)
00005cac	movl	%esi,(%esp)
00005caf	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00005cb4	calll	0x0000fcec	; symbol stub for: std::terminate()
00005cb9	nopl	0x00000000(%eax)
CThreadEvent::Set():
00005cc0	pushl	%ebp
00005cc1	movl	%esp,%ebp
00005cc3	pushl	%edi
00005cc4	pushl	%esi
00005cc5	subl	$0x10,%esp
00005cc8	movl	0x08(%ebp),%edi
00005ccb	movl	%edi,(%esp)
00005cce	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00005cd3	movl	$0x00000001,0x4c(%edi)
00005cda	movb	$0x01,0x51(%edi)
00005cde	leal	0x2c(%edi),%eax
00005ce1	movl	%eax,(%esp)
00005ce4	calll	0x0000fe48	; symbol stub for: _pthread_cond_signal
00005ce9	movl	%eax,%esi
00005ceb	movl	%edi,(%esp)
00005cee	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00005cf3	testl	%esi,%esi
00005cf5	sete	%al
00005cf8	movzbl	%al,%eax
00005cfb	addl	$0x10,%esp
00005cfe	popl	%esi
00005cff	popl	%edi
00005d00	popl	%ebp
00005d01	ret
00005d02	nopw	%cs:0x00000000(%eax,%eax)
CThreadEvent::Reset():
00005d10	pushl	%ebp
00005d11	movl	%esp,%ebp
00005d13	pushl	%esi
00005d14	pushl	%eax
00005d15	movl	0x08(%ebp),%esi
00005d18	movl	%esi,(%esp)
00005d1b	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00005d20	movl	$0x00000000,0x4c(%esi)
00005d27	movb	$0x00,0x51(%esi)
00005d2b	movl	%esi,(%esp)
00005d2e	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00005d33	movl	$0x00000001,%eax
00005d38	addl	$0x04,%esp
00005d3b	popl	%esi
00005d3c	popl	%ebp
00005d3d	ret
00005d3e	nop
CThreadEvent::Check():
00005d40	pushl	%ebp
00005d41	movl	%esp,%ebp
00005d43	subl	$0x08,%esp
00005d46	movl	0x08(%ebp),%eax
00005d49	movl	%eax,(%esp)
00005d4c	movl	$0x00000000,0x04(%esp)
00005d54	calll	CThreadSyncObject::Wait(unsigned int)
00005d59	movzbl	%al,%eax
00005d5c	addl	$0x08,%esp
00005d5f	popl	%ebp
00005d60	ret
00005d61	nopl	%cs:0x00000000(%eax,%eax)
CThreadEvent::Wait(unsigned int):
00005d70	pushl	%ebp
00005d71	movl	%esp,%ebp
00005d73	subl	$0x08,%esp
00005d76	movl	0x0c(%ebp),%eax
00005d79	movl	%eax,0x04(%esp)
00005d7d	movl	0x08(%ebp),%eax
00005d80	movl	%eax,(%esp)
00005d83	calll	CThreadSyncObject::Wait(unsigned int)
00005d88	movzbl	%al,%eax
00005d8b	addl	$0x08,%esp
00005d8e	popl	%ebp
00005d8f	ret
CThreadLocalBase::CThreadLocalBase():
00005d90	pushl	%ebp
00005d91	movl	%esp,%ebp
00005d93	pushl	%esi
00005d94	subl	$0x14,%esp
00005d97	calll	0x00005d9c
00005d9c	popl	%esi
00005d9d	movl	0x08(%ebp),%eax
00005da0	movl	%eax,(%esp)
00005da3	movl	$0x00000000,0x04(%esp)
00005dab	calll	0x0000fe78	; symbol stub for: _pthread_key_create
00005db0	testl	%eax,%eax
00005db2	je	0x00005dc2
00005db4	leal	0x0000b4c9(%esi),%eax
00005dba	movl	%eax,(%esp)
00005dbd	calll	_Error
00005dc2	addl	$0x14,%esp
00005dc5	popl	%esi
00005dc6	popl	%ebp
00005dc7	ret
00005dc8	nopl	0x00000000(%eax,%eax)
CThreadLocalBase::CThreadLocalBase():
00005dd0	pushl	%ebp
00005dd1	movl	%esp,%ebp
00005dd3	pushl	%esi
00005dd4	subl	$0x14,%esp
00005dd7	calll	0x00005ddc
00005ddc	popl	%esi
00005ddd	movl	0x08(%ebp),%eax
00005de0	movl	%eax,(%esp)
00005de3	movl	$0x00000000,0x04(%esp)
00005deb	calll	0x0000fe78	; symbol stub for: _pthread_key_create
00005df0	testl	%eax,%eax
00005df2	je	0x00005e02
00005df4	leal	0x0000b489(%esi),%eax
00005dfa	movl	%eax,(%esp)
00005dfd	calll	_Error
00005e02	addl	$0x14,%esp
00005e05	popl	%esi
00005e06	popl	%ebp
00005e07	ret
00005e08	nopl	0x00000000(%eax,%eax)
CThreadLocalBase::~CThreadLocalBase():
00005e10	pushl	%ebp
00005e11	movl	%esp,%ebp
00005e13	subl	$0x08,%esp
00005e16	movl	0x08(%ebp),%eax
00005e19	movl	(%eax),%eax
00005e1b	movl	%eax,(%esp)
00005e1e	calll	0x0000fe7e	; symbol stub for: _pthread_key_delete
00005e23	addl	$0x08,%esp
00005e26	popl	%ebp
00005e27	ret
00005e28	nopl	0x00000000(%eax,%eax)
CThreadLocalBase::~CThreadLocalBase():
00005e30	pushl	%ebp
00005e31	movl	%esp,%ebp
00005e33	subl	$0x08,%esp
00005e36	movl	0x08(%ebp),%eax
00005e39	movl	(%eax),%eax
00005e3b	movl	%eax,(%esp)
00005e3e	calll	0x0000fe7e	; symbol stub for: _pthread_key_delete
00005e43	addl	$0x08,%esp
00005e46	popl	%ebp
00005e47	ret
00005e48	nopl	0x00000000(%eax,%eax)
CThreadLocalBase::Get() const:
00005e50	pushl	%ebp
00005e51	movl	%esp,%ebp
00005e53	subl	$0x08,%esp
00005e56	movl	0x08(%ebp),%eax
00005e59	movl	(%eax),%eax
00005e5b	movl	%eax,(%esp)
00005e5e	calll	0x0000fe6c	; symbol stub for: _pthread_getspecific
00005e63	addl	$0x08,%esp
00005e66	popl	%ebp
00005e67	ret
00005e68	nopl	0x00000000(%eax,%eax)
CThreadLocalBase::Set(void*):
00005e70	pushl	%ebp
00005e71	movl	%esp,%ebp
00005e73	subl	$0x08,%esp
00005e76	movl	0x08(%ebp),%eax
00005e79	movl	(%eax),%eax
00005e7b	movl	0x0c(%ebp),%ecx
00005e7e	movl	%ecx,0x04(%esp)
00005e82	movl	%eax,(%esp)
00005e85	calll	0x0000fecc	; symbol stub for: _pthread_setspecific
00005e8a	addl	$0x08,%esp
00005e8d	popl	%ebp
00005e8e	ret
00005e8f	nop
_ThreadInterlockedIncrement:
00005e90	movl	0x04(%esp),%ecx
00005e94	movl	$0x00000001,%eax
00005e99	lock/xaddl	%eax,(%ecx)
00005e9d	incl	%eax
00005e9e	ret
00005e9f	nop
_ThreadInterlockedDecrement:
00005ea0	movl	0x04(%esp),%ecx
00005ea4	movl	$0xffffffff,%eax
00005ea9	lock/xaddl	%eax,(%ecx)
00005ead	decl	%eax
00005eae	ret
00005eaf	nop
_ThreadInterlockedExchange:
00005eb0	movl	0x04(%esp),%ecx
00005eb4	movl	0x08(%esp),%eax
00005eb8	xchgl	(%ecx),%eax
00005eba	ret
00005ebb	nopl	0x00(%eax,%eax)
_ThreadInterlockedExchangeAdd:
00005ec0	movl	0x04(%esp),%ecx
00005ec4	movl	0x08(%esp),%eax
00005ec8	lock/xaddl	%eax,(%ecx)
00005ecc	ret
00005ecd	nopl	(%eax)
_ThreadInterlockedCompareExchange:
00005ed0	movl	0x0c(%esp),%eax
00005ed4	movl	0x08(%esp),%ecx
00005ed8	movl	0x04(%esp),%edx
00005edc	lock/cmpxchgl	%ecx,(%edx)
00005ee0	ret
00005ee1	nopl	%cs:0x00000000(%eax,%eax)
_ThreadInterlockedAssignIf:
00005ef0	pushl	%esi
00005ef1	movl	0x10(%esp),%ecx
00005ef5	movl	0x0c(%esp),%edx
00005ef9	movl	0x08(%esp),%esi
00005efd	movl	%ecx,%eax
00005eff	lock/cmpxchgl	%edx,(%esi)
00005f03	cmpl	%ecx,%eax
00005f05	sete	%al
00005f08	movzbl	%al,%eax
00005f0b	popl	%esi
00005f0c	ret
00005f0d	nopl	(%eax)
_ThreadInterlockedExchangePointer:
00005f10	movl	0x04(%esp),%ecx
00005f14	movl	0x08(%esp),%eax
00005f18	xchgl	(%ecx),%eax
00005f1a	ret
00005f1b	nopl	0x00(%eax,%eax)
_ThreadInterlockedCompareExchangePointer:
00005f20	movl	0x0c(%esp),%eax
00005f24	movl	0x08(%esp),%ecx
00005f28	movl	0x04(%esp),%edx
00005f2c	lock/cmpxchgl	%ecx,(%edx)
00005f30	ret
00005f31	nopl	%cs:0x00000000(%eax,%eax)
_ThreadInterlockedAssignPointerIf:
00005f40	pushl	%esi
00005f41	movl	0x10(%esp),%ecx
00005f45	movl	0x0c(%esp),%edx
00005f49	movl	0x08(%esp),%esi
00005f4d	movl	%ecx,%eax
00005f4f	lock/cmpxchgl	%edx,(%esi)
00005f53	cmpl	%ecx,%eax
00005f55	sete	%al
00005f58	movzbl	%al,%eax
00005f5b	popl	%esi
00005f5c	ret
00005f5d	nopl	(%eax)
_ThreadInterlockedCompareExchange64:
00005f60	pushl	%ebp
00005f61	movl	%esp,%ebp
00005f63	pushl	%ebx
00005f64	pushl	%edi
00005f65	pushl	%esi
00005f66	subl	$0x1c,%esp
00005f69	movl	0x08(%ebp),%ebx
00005f6c	movl	(%ebx),%esi
00005f6e	movl	0x04(%ebx),%edi
00005f71	movl	%ebx,0x10(%esp)
00005f75	movl	0x10(%ebp),%eax
00005f78	movl	%eax,0x0c(%esp)
00005f7c	movl	0x0c(%ebp),%eax
00005f7f	movl	%eax,0x08(%esp)
00005f83	movl	0x18(%ebp),%eax
00005f86	movl	%eax,0x04(%esp)
00005f8a	movl	0x14(%ebp),%eax
00005f8d	movl	%eax,(%esp)
00005f90	calll	0x0000fd3a	; symbol stub for: _OSAtomicCompareAndSwap64
00005f95	testb	%al,%al
00005f97	je	0x00005f9e
00005f99	movl	(%ebx),%esi
00005f9b	movl	0x04(%ebx),%edi
00005f9e	movl	%esi,%eax
00005fa0	movl	%edi,%edx
00005fa2	addl	$0x1c,%esp
00005fa5	popl	%esi
00005fa6	popl	%edi
00005fa7	popl	%ebx
00005fa8	popl	%ebp
00005fa9	ret
00005faa	nopw	0x00(%eax,%eax)
_ThreadInterlockedAssignIf64:
00005fb0	pushl	%ebp
00005fb1	pushl	%ebx
00005fb2	pushl	%edi
00005fb3	pushl	%esi
00005fb4	movl	0x20(%esp),%esi
00005fb8	movl	0x24(%esp),%edi
00005fbc	movl	0x18(%esp),%ebx
00005fc0	movl	0x1c(%esp),%ecx
00005fc4	movl	0x14(%esp),%ebp
00005fc8	movl	%esi,%eax
00005fca	movl	%edi,%edx
00005fcc	lock/cmpxchg8b	0x00(%ebp)
00005fd1	xorl	%edi,%edx
00005fd3	xorl	%esi,%eax
00005fd5	orl	%edx,%eax
00005fd7	sete	%al
00005fda	movzbl	%al,%eax
00005fdd	popl	%esi
00005fde	popl	%edi
00005fdf	popl	%ebx
00005fe0	popl	%ebp
00005fe1	ret
00005fe2	nopw	%cs:0x00000000(%eax,%eax)
_ThreadInterlockedExchange64:
00005ff0	pushl	%ebp
00005ff1	movl	%esp,%ebp
00005ff3	pushl	%ebx
00005ff4	pushl	%edi
00005ff5	pushl	%esi
00005ff6	subl	$0x1c,%esp
00005ff9	movl	0x08(%ebp),%ebx
00005ffc	nopl	0x00(%eax)
00006000	movl	(%ebx),%edi
00006002	movl	0x04(%ebx),%esi
00006005	movl	%esi,0x10(%esp)
00006009	movl	%edi,0x0c(%esp)
0000600d	movl	0x10(%ebp),%eax
00006010	movl	%eax,0x08(%esp)
00006014	movl	0x0c(%ebp),%eax
00006017	movl	%eax,0x04(%esp)
0000601b	movl	%ebx,(%esp)
0000601e	calll	_ThreadInterlockedCompareExchange64
00006023	xorl	%esi,%edx
00006025	xorl	%edi,%eax
00006027	orl	%edx,%eax
00006029	jne	0x00006000
0000602b	movl	%edi,%eax
0000602d	movl	%esi,%edx
0000602f	addl	$0x1c,%esp
00006032	popl	%esi
00006033	popl	%edi
00006034	popl	%ebx
00006035	popl	%ebp
00006036	ret
00006037	nopw	0x00000000(%eax,%eax)
CThreadMutex::TryLock():
00006040	pushl	%ebp
00006041	movl	%esp,%ebp
00006043	subl	$0x08,%esp
00006046	movl	0x08(%ebp),%eax
00006049	movl	%eax,(%esp)
0000604c	calll	0x0000fea2	; symbol stub for: _pthread_mutex_trylock
00006051	testl	%eax,%eax
00006053	sete	%al
00006056	movzbl	%al,%eax
00006059	addl	$0x08,%esp
0000605c	popl	%ebp
0000605d	ret
0000605e	nop
CThreadFastMutex::Lock(unsigned int, unsigned int) volatile:
00006060	pushl	%ebp
00006061	movl	%esp,%ebp
00006063	pushl	%ebx
00006064	pushl	%edi
00006065	pushl	%esi
00006066	subl	$0x0c,%esp
00006069	movl	0x0c(%ebp),%edi
0000606c	movl	0x08(%ebp),%esi
0000606f	cmpl	$0xff,0x10(%ebp)
00006073	je	0x00006132
00006079	movl	$0xffffdfff,%ecx
0000607e	jmp	0x00006090
00006080	cmpl	%edi,(%esi)
00006082	je	0x000060ca
00006084	xorl	%eax,%eax
00006086	lock/cmpxchgl	%edi,(%esi)
0000608a	testl	%eax,%eax
0000608c	je	0x000060ca
0000608e	pause
00006090	incl	%ecx
00006091	jne	0x00006080
00006093	movl	$0x00002000,%ebx
00006098	jmp	0x000060b6
0000609a	nopw	0x00(%eax,%eax)
000060a0	pause
000060a2	testw	$0x03ff,%bx
000060a7	jne	0x000060b5
000060a9	movl	$0x00000000,(%esp)
000060b0	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
000060b5	decl	%ebx
000060b6	testl	%ebx,%ebx
000060b8	je	0x000060cc
000060ba	cmpl	%edi,(%esi)
000060bc	je	0x000060c8
000060be	xorl	%eax,%eax
000060c0	lock/cmpxchgl	%edi,(%esi)
000060c4	testl	%eax,%eax
000060c6	jne	0x000060a0
000060c8	jmp	0x00006140
000060ca	jmp	0x00006140
000060cc	cmpl	$0x00,0x10(%ebp)
000060d0	je	0x00006101
000060d2	movl	$0xffffdfff,%ebx
000060d7	jmp	0x000060ee
000060d9	nopl	0x00000000(%eax)
000060e0	pause
000060e2	movl	$0x00000000,(%esp)
000060e9	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
000060ee	incl	%ebx
000060ef	je	0x00006101
000060f1	cmpl	%edi,(%esi)
000060f3	je	0x000060ff
000060f5	xorl	%eax,%eax
000060f7	lock/cmpxchgl	%edi,(%esi)
000060fb	testl	%eax,%eax
000060fd	jne	0x000060e0
000060ff	jmp	0x00006140
00006101	imull	$0x000003e8,0x10(%ebp),%ebx
00006108	jmp	0x0000611a
0000610a	nopw	0x00(%eax,%eax)
00006110	pause
00006112	movl	%ebx,(%esp)
00006115	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
0000611a	cmpl	%edi,(%esi)
0000611c	je	0x00006128
0000611e	xorl	%eax,%eax
00006120	lock/cmpxchgl	%edi,(%esi)
00006124	testl	%eax,%eax
00006126	jne	0x00006110
00006128	jmp	0x00006140
0000612a	nopw	0x00(%eax,%eax)
00006130	pause
00006132	cmpl	%edi,(%esi)
00006134	je	0x00006140
00006136	xorl	%eax,%eax
00006138	lock/cmpxchgl	%edi,(%esi)
0000613c	testl	%eax,%eax
0000613e	jne	0x00006130
00006140	incl	0x04(%esi)
00006143	addl	$0x0c,%esp
00006146	popl	%esi
00006147	popl	%edi
00006148	popl	%ebx
00006149	popl	%ebp
0000614a	ret
0000614b	nopl	0x00(%eax,%eax)
CThreadRWLock::WaitForRead():
00006150	pushl	%ebp
00006151	movl	%esp,%ebp
00006153	pushl	%edi
00006154	pushl	%esi
00006155	subl	$0x10,%esp
00006158	movl	0x08(%ebp),%esi
0000615b	incl	0x000000f0(%esi)
00006161	leal	0x00000094(%esi),%edi
00006167	nopw	0x00000000(%eax,%eax)
00006170	movl	%esi,(%esp)
00006173	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006178	movl	%edi,(%esp)
0000617b	movl	$0xffffffff,0x04(%esp)
00006183	calll	CThreadSyncObject::Wait(unsigned int)
00006188	movl	%esi,(%esp)
0000618b	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00006190	cmpl	$0x00,0x000000e8(%esi)
00006197	jne	0x00006170
00006199	decl	0x000000f0(%esi)
0000619f	addl	$0x10,%esp
000061a2	popl	%esi
000061a3	popl	%edi
000061a4	popl	%ebp
000061a5	ret
000061a6	nopw	%cs:0x00000000(%eax,%eax)
CThreadRWLock::LockForWrite():
000061b0	pushl	%ebp
000061b1	movl	%esp,%ebp
000061b3	pushl	%ebx
000061b4	pushl	%edi
000061b5	pushl	%esi
000061b6	subl	$0x0c,%esp
000061b9	movl	0x08(%ebp),%esi
000061bc	movl	%esi,(%esp)
000061bf	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
000061c4	movl	0x000000e8(%esi),%eax
000061ca	testl	%eax,%eax
000061cc	jne	0x00006214
000061ce	movl	0x000000ec(%esi),%edi
000061d4	movl	$0x00000001,0x000000e8(%esi)
000061de	leal	0x00000094(%esi),%ebx
000061e4	movl	%ebx,(%esp)
000061e7	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
000061ec	movl	$0x00000000,0x000000e0(%esi)
000061f6	movb	$0x00,0x000000e5(%esi)
000061fd	movl	%ebx,(%esp)
00006200	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006205	movl	%esi,(%esp)
00006208	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
0000620d	cmpl	$0x00,%edi
00006210	jne	0x0000624a
00006212	jmp	0x0000625d
00006214	incl	%eax
00006215	movl	%eax,0x000000e8(%esi)
0000621b	leal	0x00000094(%esi),%edi
00006221	movl	%edi,(%esp)
00006224	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00006229	movl	$0x00000000,0x000000e0(%esi)
00006233	movb	$0x00,0x000000e5(%esi)
0000623a	movl	%edi,(%esp)
0000623d	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006242	movl	%esi,(%esp)
00006245	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
0000624a	addl	$0x40,%esi
0000624d	movl	%esi,(%esp)
00006250	movl	$0xffffffff,0x04(%esp)
00006258	calll	CThreadSyncObject::Wait(unsigned int)
0000625d	addl	$0x0c,%esp
00006260	popl	%esi
00006261	popl	%edi
00006262	popl	%ebx
00006263	popl	%ebp
00006264	ret
00006265	nopl	%cs:0x00000000(%eax,%eax)
CThreadRWLock::UnlockWrite():
00006270	pushl	%ebp
00006271	movl	%esp,%ebp
00006273	pushl	%edi
00006274	pushl	%esi
00006275	subl	$0x10,%esp
00006278	movl	0x08(%ebp),%esi
0000627b	movl	%esi,(%esp)
0000627e	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00006283	movl	0x000000e8(%esi),%eax
00006289	decl	%eax
0000628a	movl	%eax,0x000000e8(%esi)
00006290	testl	%eax,%eax
00006292	jne	0x000062c4
00006294	cmpl	$0x00,0x000000f0(%esi)
0000629b	je	0x000062f3
0000629d	leal	0x00000094(%esi),%edi
000062a3	movl	%edi,(%esp)
000062a6	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
000062ab	movl	$0x00000001,0x000000e0(%esi)
000062b5	movb	$0x01,0x000000e5(%esi)
000062bc	addl	$0x000000c0,%esi
000062c2	jmp	0x000062e3
000062c4	leal	0x40(%esi),%edi
000062c7	movl	%edi,(%esp)
000062ca	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
000062cf	movl	$0x00000001,0x0000008c(%esi)
000062d9	movb	$0x01,0x00000091(%esi)
000062e0	addl	$0x6c,%esi
000062e3	movl	%esi,(%esp)
000062e6	calll	0x0000fe48	; symbol stub for: _pthread_cond_signal
000062eb	movl	%edi,(%esp)
000062ee	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
000062f3	addl	$0x10,%esp
000062f6	popl	%esi
000062f7	popl	%edi
000062f8	popl	%ebp
000062f9	jmp	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
000062fe	nop
CThreadSpinRWLock::SpinLockForWrite(unsigned int):
00006300	pushl	%ebp
00006301	movl	%esp,%ebp
00006303	pushl	%ebx
00006304	pushl	%edi
00006305	pushl	%esi
00006306	subl	$0x1c,%esp
00006309	movl	0x0c(%ebp),%edi
0000630c	movl	$0xfffffc17,%esi
00006311	movl	0x08(%ebp),%ebx
00006314	jmp	0x0000635b
00006316	nopw	%cs:0x00000000(%eax,%eax)
00006320	cmpl	$0x00,0x04(%ebx)
00006324	jg	0x00006359
00006326	cmpl	$0x00,(%ebx)
00006329	je	0x0000632f
0000632b	cmpl	%edi,(%ebx)
0000632d	jne	0x00006359
0000632f	xorl	%eax,%eax
00006331	movl	%eax,0x08(%esp)
00006335	movl	%edi,0x04(%esp)
00006339	movl	%ebx,(%esp)
0000633c	movl	$0x00000000,0x10(%esp)
00006344	movl	$0x00000000,0x0c(%esp)
0000634c	calll	_ThreadInterlockedAssignIf64
00006351	testb	%al,%al
00006353	jne	0x00006403
00006359	pause
0000635b	incl	%esi
0000635c	jne	0x00006320
0000635e	movl	$0xffffb1df,%esi
00006363	jmp	0x000063b3
00006365	nopl	%cs:0x00000000(%eax,%eax)
00006370	cmpl	$0x00,0x04(%ebx)
00006374	jg	0x000063a5
00006376	cmpl	$0x00,(%ebx)
00006379	je	0x0000637f
0000637b	cmpl	%edi,(%ebx)
0000637d	jne	0x000063a5
0000637f	xorl	%eax,%eax
00006381	movl	%eax,0x08(%esp)
00006385	movl	%edi,0x04(%esp)
00006389	movl	%ebx,(%esp)
0000638c	movl	$0x00000000,0x10(%esp)
00006394	movl	$0x00000000,0x0c(%esp)
0000639c	calll	_ThreadInterlockedAssignIf64
000063a1	testb	%al,%al
000063a3	jne	0x00006403
000063a5	pause
000063a7	movl	$0x00000000,(%esp)
000063ae	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
000063b3	incl	%esi
000063b4	jne	0x00006370
000063b6	jmp	0x000063ce
000063b8	nopl	0x00000000(%eax,%eax)
000063c0	pause
000063c2	movl	$0x000003e8,(%esp)
000063c9	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
000063ce	cmpl	$0x00,0x04(%ebx)
000063d2	jg	0x000063c0
000063d4	cmpl	$0x00,(%ebx)
000063d7	je	0x000063dd
000063d9	cmpl	%edi,(%ebx)
000063db	jne	0x000063c0
000063dd	xorl	%eax,%eax
000063df	movl	%eax,0x08(%esp)
000063e3	movl	%edi,0x04(%esp)
000063e7	movl	%ebx,(%esp)
000063ea	movl	$0x00000000,0x10(%esp)
000063f2	movl	$0x00000000,0x0c(%esp)
000063fa	calll	_ThreadInterlockedAssignIf64
000063ff	testb	%al,%al
00006401	je	0x000063c0
00006403	addl	$0x1c,%esp
00006406	popl	%esi
00006407	popl	%edi
00006408	popl	%ebx
00006409	popl	%ebp
0000640a	ret
0000640b	nopl	0x00(%eax,%eax)
CThreadSpinRWLock::LockForRead():
00006410	pushl	%ebp
00006411	movl	%esp,%ebp
00006413	pushl	%ebx
00006414	pushl	%edi
00006415	pushl	%esi
00006416	subl	$0x1c,%esp
00006419	movl	0x08(%ebp),%esi
0000641c	movl	0x04(%esi),%eax
0000641f	cmpl	$0x00,0x08(%esi)
00006423	je	0x00006429
00006425	movl	%esi,%edi
00006427	jmp	0x00006454
00006429	movl	%eax,0x10(%esp)
0000642d	movl	%esi,(%esp)
00006430	incl	%eax
00006431	movl	%eax,0x08(%esp)
00006435	movl	$0x00000000,0x0c(%esp)
0000643d	movl	$0x00000000,0x04(%esp)
00006445	calll	_ThreadInterlockedAssignIf64
0000644a	testb	%al,%al
0000644c	movl	%esi,%edi
0000644e	jne	0x0000652e
00006454	pause
00006456	movl	$0xfffffc17,%ebx
0000645b	jmp	0x00006490
0000645d	nopl	(%eax)
00006460	cmpl	$0x00,0x08(%esi)
00006464	jne	0x0000648e
00006466	movl	%eax,0x10(%esp)
0000646a	movl	%ecx,0x08(%esp)
0000646e	movl	%edi,(%esp)
00006471	movl	$0x00000000,0x0c(%esp)
00006479	movl	$0x00000000,0x04(%esp)
00006481	calll	_ThreadInterlockedAssignIf64
00006486	testb	%al,%al
00006488	jne	0x0000652e
0000648e	pause
00006490	movl	0x04(%esi),%eax
00006493	leal	0x01(%eax),%ecx
00006496	incl	%ebx
00006497	jne	0x00006460
00006499	movl	$0xffffb1df,%ebx
0000649e	jmp	0x000064de
000064a0	cmpl	$0x00,0x08(%esi)
000064a4	jne	0x000064ca
000064a6	movl	%eax,0x10(%esp)
000064aa	movl	%ecx,0x08(%esp)
000064ae	movl	%edi,(%esp)
000064b1	movl	$0x00000000,0x0c(%esp)
000064b9	movl	$0x00000000,0x04(%esp)
000064c1	calll	_ThreadInterlockedAssignIf64
000064c6	testb	%al,%al
000064c8	jne	0x0000652e
000064ca	pause
000064cc	movl	$0x00000000,(%esp)
000064d3	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
000064d8	movl	0x04(%esi),%eax
000064db	leal	0x01(%eax),%ecx
000064de	incl	%ebx
000064df	jne	0x000064a0
000064e1	jmp	0x00006504
000064e3	nopl	%cs:0x00000000(%eax,%eax)
000064f0	pause
000064f2	movl	$0x000003e8,(%esp)
000064f9	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
000064fe	movl	0x04(%esi),%eax
00006501	leal	0x01(%eax),%ecx
00006504	cmpl	$0x00,0x08(%esi)
00006508	jne	0x000064f0
0000650a	movl	%eax,0x10(%esp)
0000650e	movl	%ecx,0x08(%esp)
00006512	movl	%edi,(%esp)
00006515	movl	$0x00000000,0x0c(%esp)
0000651d	movl	$0x00000000,0x04(%esp)
00006525	calll	_ThreadInterlockedAssignIf64
0000652a	testb	%al,%al
0000652c	je	0x000064f0
0000652e	addl	$0x1c,%esp
00006531	popl	%esi
00006532	popl	%edi
00006533	popl	%ebx
00006534	popl	%ebp
00006535	ret
00006536	nopw	%cs:0x00000000(%eax,%eax)
CThreadSpinRWLock::UnlockRead():
00006540	pushl	%ebp
00006541	movl	%esp,%ebp
00006543	pushl	%edi
00006544	pushl	%esi
00006545	subl	$0x20,%esp
00006548	movl	0x08(%ebp),%esi
0000654b	movl	0x04(%esi),%eax
0000654e	movl	%eax,0x10(%esp)
00006552	movl	%esi,(%esp)
00006555	decl	%eax
00006556	movl	%eax,0x08(%esp)
0000655a	movl	$0x00000000,0x0c(%esp)
00006562	movl	$0x00000000,0x04(%esp)
0000656a	calll	_ThreadInterlockedAssignIf64
0000656f	testb	%al,%al
00006571	jne	0x00006636
00006577	pause
00006579	movl	$0xfffffe0b,%edi
0000657e	jmp	0x000065aa
00006580	movl	%eax,0x10(%esp)
00006584	movl	%ecx,0x08(%esp)
00006588	movl	%esi,(%esp)
0000658b	movl	$0x00000000,0x0c(%esp)
00006593	movl	$0x00000000,0x04(%esp)
0000659b	calll	_ThreadInterlockedAssignIf64
000065a0	testb	%al,%al
000065a2	jne	0x00006636
000065a8	pause
000065aa	movl	0x04(%esi),%eax
000065ad	leal	0xff(%eax),%ecx
000065b0	incl	%edi
000065b1	jne	0x00006580
000065b3	movl	$0xffffb1df,%edi
000065b8	jmp	0x000065d8
000065ba	nopw	0x00(%eax,%eax)
000065c0	testb	%al,%al
000065c2	jne	0x00006636
000065c4	pause
000065c6	movl	$0x00000000,(%esp)
000065cd	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
000065d2	movl	0x04(%esi),%eax
000065d5	leal	0xff(%eax),%ecx
000065d8	movl	%eax,0x10(%esp)
000065dc	movl	%ecx,0x08(%esp)
000065e0	movl	%esi,(%esp)
000065e3	movl	$0x00000000,0x0c(%esp)
000065eb	movl	$0x00000000,0x04(%esp)
000065f3	calll	_ThreadInterlockedAssignIf64
000065f8	incl	%edi
000065f9	jne	0x000065c0
000065fb	testb	%al,%al
000065fd	jne	0x00006636
000065ff	nop
00006600	pause
00006602	movl	$0x000003e8,(%esp)
00006609	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
0000660e	movl	0x04(%esi),%eax
00006611	movl	%eax,0x10(%esp)
00006615	movl	%esi,(%esp)
00006618	decl	%eax
00006619	movl	%eax,0x08(%esp)
0000661d	movl	$0x00000000,0x0c(%esp)
00006625	movl	$0x00000000,0x04(%esp)
0000662d	calll	_ThreadInterlockedAssignIf64
00006632	cmpb	$0x01,%al
00006634	jne	0x00006600
00006636	addl	$0x20,%esp
00006639	popl	%esi
0000663a	popl	%edi
0000663b	popl	%ebp
0000663c	ret
0000663d	nopl	(%eax)
CThreadSpinRWLock::UnlockWrite():
00006640	pushl	%ebp
00006641	movl	%esp,%ebp
00006643	pushl	%esi
00006644	subl	$0x14,%esp
00006647	movl	0x08(%ebp),%esi
0000664a	movl	%esi,(%esp)
0000664d	movl	$0x00000000,0x08(%esp)
00006655	movl	$0x00000000,0x04(%esp)
0000665d	calll	_ThreadInterlockedExchange64
00006662	lock/decl	0x08(%esi)
00006666	addl	$0x14,%esp
00006669	popl	%esi
0000666a	popl	%ebp
0000666b	ret
0000666c	nopl	0x00(%eax)
CThread::CThread():
00006670	pushl	%ebp
00006671	movl	%esp,%ebp
00006673	pushl	%ebx
00006674	pushl	%edi
00006675	pushl	%esi
00006676	subl	$0x0c,%esp
00006679	calll	0x0000667e
0000667e	popl	%eax
0000667f	leal	0x0000edca(%eax),%eax
00006685	movl	0x08(%ebp),%edi
00006688	movl	%eax,(%edi)
0000668a	leal	0x30(%edi),%esi
0000668d	movl	%esi,(%esp)
00006690	calll	0x0000feb4	; symbol stub for: _pthread_mutexattr_init
00006695	movl	%esi,(%esp)
00006698	movl	$0x00000002,0x04(%esp)
000066a0	calll	0x0000feba	; symbol stub for: _pthread_mutexattr_settype
000066a5	movl	%esi,0x04(%esp)
000066a9	leal	0x04(%edi),%eax
000066ac	movl	%eax,0xf0(%ebp)
000066af	movl	%eax,(%esp)
000066b2	calll	0x0000fe96	; symbol stub for: _pthread_mutex_init
000066b7	movl	$0x00000000,0x44(%edi)
000066be	movl	$0x00000000,0x48(%edi)
000066c5	leal	0x4c(%edi),%ebx
000066c8	movl	%ebx,(%esp)
000066cb	movl	$0x00000000,0x04(%esp)
000066d3	calll	CThreadEvent::CThreadEvent(bool)
000066d8	leal	0x000000a0(%edi),%eax
000066de	movl	%eax,(%esp)
000066e1	movl	$0x00000000,0x04(%esp)
000066e9	calll	CThreadEvent::CThreadEvent(bool)
000066ee	movl	$0x00000000,0x000000f4(%edi)
000066f8	movl	$0x00000000,0x0000011c(%edi)
00006702	movb	$0x00,0x000000f8(%edi)
00006709	addl	$0x0c,%esp
0000670c	popl	%esi
0000670d	popl	%edi
0000670e	popl	%ebx
0000670f	popl	%ebp
00006710	ret
00006711	movl	%eax,%esi
00006713	jmp	0x0000673a
00006715	movl	%eax,%esi
00006717	testb	$0x01,0x00000094(%edi)
0000671e	je	0x0000673a
00006720	leal	0x78(%edi),%eax
00006723	movl	%eax,(%esp)
00006726	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
0000672b	movl	%ebx,(%esp)
0000672e	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00006733	movb	$0x00,0x00000094(%edi)
0000673a	movl	0xf0(%ebp),%eax
0000673d	movl	%eax,(%esp)
00006740	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00006745	movl	%esi,(%esp)
00006748	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
0000674d	calll	0x0000fcec	; symbol stub for: std::terminate()
00006752	nopw	%cs:0x00000000(%eax,%eax)
CThread::~CThread():
00006760	pushl	%ebp
00006761	movl	%esp,%ebp
00006763	pushl	%edi
00006764	pushl	%esi
00006765	subl	$0x10,%esp
00006768	movl	0x08(%ebp),%edi
0000676b	movl	%edi,(%esp)
0000676e	calll	CThread::~CThread()
00006773	addl	$0x10,%esp
00006776	popl	%esi
00006777	popl	%edi
00006778	popl	%ebp
00006779	jmp	0x0000fcf8	; symbol stub for: operator delete(void*)
0000677e	movl	%eax,%esi
00006780	movl	%edi,(%esp)
00006783	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
00006788	movl	%esi,(%esp)
0000678b	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
CThread::~CThread():
00006790	jmp	CThread::~CThread()
00006795	nopl	%cs:0x00000000(%eax,%eax)
CThread::~CThread():
000067a0	pushl	%ebp
000067a1	movl	%esp,%ebp
000067a3	pushl	%edi
000067a4	pushl	%esi
000067a5	subl	$0x10,%esp
000067a8	calll	0x000067ad
000067ad	popl	%esi
000067ae	leal	0x0000ec9b(%esi),%eax
000067b4	movl	0x08(%ebp),%edi
000067b7	movl	%eax,(%edi)
000067b9	cmpl	$0x00,0x44(%edi)
000067bd	je	0x000067ef
000067bf	leal	0x0000aad6(%esi),%eax
000067c5	movl	%eax,(%esp)
000067c8	calll	_Msg
000067cd	movl	0x0000fcc7(%esi),%eax
000067d3	movl	%eax,(%esp)
000067d6	calll	0x0000fe6c	; symbol stub for: _pthread_getspecific
000067db	cmpl	%edi,%eax
000067dd	jne	0x000067ef
000067df	movl	%edi,(%esp)
000067e2	movl	$0x00000000,0x04(%esp)
000067ea	calll	CThread::Stop(int)
000067ef	testb	$0x01,0x000000e8(%edi)
000067f6	je	0x0000681b
000067f8	leal	0x000000cc(%edi),%eax
000067fe	movl	%eax,(%esp)
00006801	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
00006806	leal	0x000000a0(%edi),%eax
0000680c	movl	%eax,(%esp)
0000680f	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00006814	movb	$0x00,0x000000e8(%edi)
0000681b	testb	$0x01,0x00000094(%edi)
00006822	je	0x00006841
00006824	leal	0x78(%edi),%eax
00006827	movl	%eax,(%esp)
0000682a	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
0000682f	leal	0x4c(%edi),%eax
00006832	movl	%eax,(%esp)
00006835	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
0000683a	movb	$0x00,0x00000094(%edi)
00006841	addl	$0x04,%edi
00006844	movl	%edi,(%esp)
00006847	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
0000684c	addl	$0x10,%esp
0000684f	popl	%esi
00006850	popl	%edi
00006851	popl	%ebp
00006852	ret
00006853	movl	%eax,%esi
00006855	testb	$0x01,0x000000e8(%edi)
0000685c	je	0x00006889
0000685e	leal	0x000000cc(%edi),%eax
00006864	movl	%eax,(%esp)
00006867	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
0000686c	leal	0x000000a0(%edi),%eax
00006872	movl	%eax,(%esp)
00006875	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
0000687a	movb	$0x00,0x000000e8(%edi)
00006881	jmp	0x00006889
00006883	movl	%eax,%esi
00006885	jmp	0x000068af
00006887	movl	%eax,%esi
00006889	testb	$0x01,0x00000094(%edi)
00006890	je	0x000068af
00006892	leal	0x78(%edi),%eax
00006895	movl	%eax,(%esp)
00006898	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
0000689d	leal	0x4c(%edi),%eax
000068a0	movl	%eax,(%esp)
000068a3	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
000068a8	movb	$0x00,0x00000094(%edi)
000068af	addl	$0x04,%edi
000068b2	movl	%edi,(%esp)
000068b5	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
000068ba	movl	%esi,(%esp)
000068bd	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
000068c2	calll	0x0000fcec	; symbol stub for: std::terminate()
000068c7	nopw	0x00000000(%eax,%eax)
CThread::IsAlive():
000068d0	movl	0x04(%esp),%eax
000068d4	cmpl	$0x00,0x44(%eax)
000068d8	setne	%al
000068db	movzbl	%al,%eax
000068de	ret
000068df	nop
CThread::GetCurrentCThread():
000068e0	pushl	%ebp
000068e1	movl	%esp,%ebp
000068e3	subl	$0x08,%esp
000068e6	calll	0x000068eb
000068eb	popl	%eax
000068ec	movl	0x0000fb89(%eax),%eax
000068f2	movl	%eax,(%esp)
000068f5	calll	0x0000fe6c	; symbol stub for: _pthread_getspecific
000068fa	addl	$0x08,%esp
000068fd	popl	%ebp
000068fe	ret
000068ff	nop
CThread::Stop(int):
00006900	pushl	%ebp
00006901	movl	%esp,%ebp
00006903	pushl	%ebx
00006904	pushl	%edi
00006905	pushl	%esi
00006906	subl	$0x0c,%esp
00006909	calll	0x0000690e
0000690e	popl	%esi
0000690f	movl	0x08(%ebp),%edi
00006912	cmpl	$0x00,0x44(%edi)
00006916	je	0x00006989
00006918	movl	0x0000fb66(%esi),%eax
0000691e	movl	%eax,(%esp)
00006921	calll	0x0000fe6c	; symbol stub for: _pthread_getspecific
00006926	cmpl	%edi,%eax
00006928	jne	0x00006989
0000692a	movl	0x0c(%ebp),%ebx
0000692d	movl	%ebx,0x000000f4(%edi)
00006933	testb	$0x01,0x0000011c(%edi)
0000693a	jne	0x00006961
0000693c	movl	(%edi),%eax
0000693e	movl	%edi,(%esp)
00006941	call	*0x14(%eax)
00006944	movl	0x0000fb66(%esi),%eax
0000694a	movl	%eax,(%esp)
0000694d	movl	$0x00000000,0x04(%esp)
00006955	calll	0x0000fecc	; symbol stub for: _pthread_setspecific
0000695a	movl	$0x00000000,0x44(%edi)
00006961	movl	$0x00000004,(%esp)
00006968	calll	0x0000fd0a	; symbol stub for: ___cxa_allocate_exception
0000696d	movl	%ebx,(%eax)
0000696f	movl	0x0000e70e(%esi),%ecx
00006975	movl	%ecx,0x04(%esp)
00006979	movl	%eax,(%esp)
0000697c	movl	$0x00000000,0x08(%esp)
00006984	calll	0x0000fd34	; symbol stub for: ___cxa_throw
00006989	addl	$0x0c,%esp
0000698c	popl	%esi
0000698d	popl	%edi
0000698e	popl	%ebx
0000698f	popl	%ebp
00006990	ret
00006991	nopl	%cs:0x00000000(%eax,%eax)
CThread::GetName():
000069a0	pushl	%ebp
000069a1	movl	%esp,%ebp
000069a3	pushl	%ebx
000069a4	pushl	%edi
000069a5	pushl	%esi
000069a6	subl	$0x1c,%esp
000069a9	calll	0x000069ae
000069ae	popl	%eax
000069af	movl	%eax,0xf0(%ebp)
000069b2	movl	0x08(%ebp),%ebx
000069b5	leal	0x04(%ebx),%edi
000069b8	movl	%edi,(%esp)
000069bb	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
000069c0	leal	0x000000f8(%ebx),%esi
000069c6	cmpb	$0x00,0x000000f8(%ebx)
000069cd	jne	0x000069fe
000069cf	movl	0x44(%ebx),%eax
000069d2	movl	%eax,0x10(%esp)
000069d6	movl	%ebx,0x0c(%esp)
000069da	movl	0xf0(%ebp),%eax
000069dd	leal	VCR_Start(char const*, bool, IVCRHelpers*)(%eax),%eax
000069e3	movl	%eax,0x08(%esp)
000069e7	movl	%esi,(%esp)
000069ea	movl	$0x0000001f,0x04(%esp)
000069f2	calll	0x0000fefc	; symbol stub for: _snprintf
000069f7	movb	$0x00,0x00000117(%ebx)
000069fe	movl	%edi,(%esp)
00006a01	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006a06	movl	%esi,%eax
00006a08	addl	$0x1c,%esp
00006a0b	popl	%esi
00006a0c	popl	%edi
00006a0d	popl	%ebx
00006a0e	popl	%ebp
00006a0f	ret
CThread::SetName(char const*):
00006a10	pushl	%ebp
00006a11	movl	%esp,%ebp
00006a13	pushl	%edi
00006a14	pushl	%esi
00006a15	subl	$0x10,%esp
00006a18	movl	0x08(%ebp),%edi
00006a1b	leal	0x04(%edi),%esi
00006a1e	movl	%esi,(%esp)
00006a21	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00006a26	movl	0x0c(%ebp),%eax
00006a29	movl	%eax,0x04(%esp)
00006a2d	leal	0x000000f8(%edi),%eax
00006a33	movl	%eax,(%esp)
00006a36	movl	$0x0000001f,0x08(%esp)
00006a3e	calll	0x0000ff2c	; symbol stub for: _strncpy
00006a43	movb	$0x00,0x00000117(%edi)
00006a4a	movl	%esi,(%esp)
00006a4d	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006a52	addl	$0x10,%esp
00006a55	popl	%esi
00006a56	popl	%edi
00006a57	popl	%ebp
00006a58	ret
00006a59	nopl	0x00000000(%eax)
CThread::Start(unsigned int):
00006a60	pushl	%ebp
00006a61	movl	%esp,%ebp
00006a63	pushl	%ebx
00006a64	pushl	%edi
00006a65	pushl	%esi
00006a66	subl	$0x0000009c,%esp
00006a6c	calll	0x00006a71
00006a71	popl	%eax
00006a72	movl	%eax,0xffffff68(%ebp)
00006a78	movl	0x08(%ebp),%edi
00006a7b	leal	0x04(%edi),%eax
00006a7e	movl	%eax,0xffffff6c(%ebp)
00006a84	movl	%eax,(%esp)
00006a87	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00006a8c	xorb	%bl,%bl
00006a8e	cmpl	$0x00,0x44(%edi)
00006a92	jne	0x00006bde
00006a98	movb	$0x00,0xf3(%ebp)
00006a9c	leal	0x98(%ebp),%eax
00006a9f	movl	%eax,(%esp)
00006aa2	movl	$0x00000000,0x04(%esp)
00006aaa	calll	CThreadEvent::CThreadEvent(bool)
00006aaf	leal	0xffffff70(%ebp),%ebx
00006ab5	movl	%ebx,(%esp)
00006ab8	calll	0x0000fe30	; symbol stub for: _pthread_attr_init
00006abd	movl	0x0c(%ebp),%ecx
00006ac0	cmpl	$0x00100000,%ecx
00006ac6	movl	$0x00100000,%eax
00006acb	cmoval	%ecx,%eax
00006ace	movl	%eax,0x04(%esp)
00006ad2	movl	%ebx,(%esp)
00006ad5	calll	0x0000fe36	; symbol stub for: _pthread_attr_setstacksize
00006ada	movl	(%edi),%eax
00006adc	movl	0x18(%eax),%eax
00006adf	movl	%edi,(%esp)
00006ae2	call	*%eax
00006ae4	movl	%eax,%esi
00006ae6	movl	$0x0000000c,(%esp)
00006aed	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00006af2	movl	$0x00000000,0x04(%eax)
00006af9	movl	$0x00000000,(%eax)
00006aff	movl	$0x00000000,0x08(%eax)
00006b06	movl	%edi,(%eax)
00006b08	leal	0x44(%edi),%edi
00006b0b	leal	0x98(%ebp),%ecx
00006b0e	movl	%ecx,0x04(%eax)
00006b11	leal	0xf3(%ebp),%ecx
00006b14	movl	%ecx,0x08(%eax)
00006b17	movl	%eax,0x0c(%esp)
00006b1b	movl	%esi,0x08(%esp)
00006b1f	movl	%ebx,0x04(%esp)
00006b23	movl	%edi,(%esp)
00006b26	calll	0x0000fe54	; symbol stub for: _pthread_create
00006b2b	xorb	%bl,%bl
00006b2d	testl	%eax,%eax
00006b2f	jne	0x00006bbe
00006b35	movl	(%edi),%eax
00006b37	movl	%eax,(%esp)
00006b3a	calll	_Plat_ApplyHardwareDataBreakpointsToNewThread
00006b3f	movb	$0x01,0xf3(%ebp)
00006b43	leal	0x98(%ebp),%eax
00006b46	movl	%eax,(%esp)
00006b49	movl	$0x0000ea60,0x04(%esp)
00006b51	calll	CThreadSyncObject::Wait(unsigned int)
00006b56	testb	%al,%al
00006b58	jne	0x00006b9c
00006b5a	movl	0xffffff68(%ebp),%eax
00006b60	leal	0x0000a89f(%eax),%eax
00006b66	movl	%eax,(%esp)
00006b69	calll	_Msg
00006b6e	movl	$0x00000000,(%edi)
00006b74	xorb	%bl,%bl
00006b76	jmp	0x00006bbe
00006b78	movl	%eax,%esi
00006b7a	testb	$0x01,0xe0(%ebp)
00006b7e	je	0x00006bfc
00006b80	leal	0xc4(%ebp),%eax
00006b83	movl	%eax,(%esp)
00006b86	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
00006b8b	leal	0x98(%ebp),%eax
00006b8e	movl	%eax,(%esp)
00006b91	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00006b96	movb	$0x00,0xe0(%ebp)
00006b9a	jmp	0x00006bfc
00006b9c	testb	$0x01,0xf3(%ebp)
00006ba0	jne	0x00006bb8
00006ba2	movl	0xffffff68(%ebp),%eax
00006ba8	leal	0x0000a89f(%eax),%eax
00006bae	movl	%eax,(%esp)
00006bb1	calll	_Msg
00006bb6	jmp	0x00006b6e
00006bb8	cmpl	$0x00,(%edi)
00006bbb	setne	%bl
00006bbe	testb	$0x01,0xe0(%ebp)
00006bc2	je	0x00006bde
00006bc4	leal	0xc4(%ebp),%eax
00006bc7	movl	%eax,(%esp)
00006bca	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
00006bcf	leal	0x98(%ebp),%eax
00006bd2	movl	%eax,(%esp)
00006bd5	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00006bda	movb	$0x00,0xe0(%ebp)
00006bde	movl	0xffffff6c(%ebp),%eax
00006be4	movl	%eax,(%esp)
00006be7	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006bec	movzbl	%bl,%eax
00006bef	addl	$0x0000009c,%esp
00006bf5	popl	%esi
00006bf6	popl	%edi
00006bf7	popl	%ebx
00006bf8	popl	%ebp
00006bf9	ret
00006bfa	movl	%eax,%esi
00006bfc	movl	0xffffff6c(%ebp),%eax
00006c02	movl	%eax,(%esp)
00006c05	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006c0a	movl	%esi,(%esp)
00006c0d	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00006c12	calll	0x0000fcec	; symbol stub for: std::terminate()
00006c17	nopw	0x00000000(%eax,%eax)
CThread::WaitForCreateComplete(CThreadEvent*):
00006c20	pushl	%ebp
00006c21	movl	%esp,%ebp
00006c23	subl	$0x08,%esp
00006c26	movl	0x0c(%ebp),%eax
00006c29	movl	%eax,(%esp)
00006c2c	movl	$0x0000ea60,0x04(%esp)
00006c34	calll	CThreadSyncObject::Wait(unsigned int)
00006c39	movzbl	%al,%eax
00006c3c	addl	$0x08,%esp
00006c3f	popl	%ebp
00006c40	ret
00006c41	nopl	%cs:0x00000000(%eax,%eax)
CThread::Join(unsigned int):
00006c50	pushl	%ebp
00006c51	movl	%esp,%ebp
00006c53	subl	$0x08,%esp
00006c56	movl	0x08(%ebp),%eax
00006c59	movl	0x44(%eax),%eax
00006c5c	movb	$0x01,%cl
00006c5e	testl	%eax,%eax
00006c60	je	0x00006c77
00006c62	movl	%eax,(%esp)
00006c65	movl	$0x00000000,0x04(%esp)
00006c6d	calll	0x0000fe72	; symbol stub for: _pthread_join$UNIX2003
00006c72	testl	%eax,%eax
00006c74	sete	%cl
00006c77	movzbl	%cl,%eax
00006c7a	addl	$0x08,%esp
00006c7d	popl	%ebp
00006c7e	ret
00006c7f	nop
CThread::GetResult():
00006c80	movl	0x04(%esp),%eax
00006c84	movl	0x000000f4(%eax),%eax
00006c8a	ret
00006c8b	nopl	0x00(%eax,%eax)
CThread::Cleanup():
00006c90	movl	0x04(%esp),%eax
00006c94	movl	$0x00000000,0x44(%eax)
00006c9b	ret
00006c9c	nopl	0x00(%eax)
CThread::GetPriority() const:
00006ca0	pushl	%ebp
00006ca1	movl	%esp,%ebp
00006ca3	subl	$0x18,%esp
00006ca6	movl	0x08(%ebp),%eax
00006ca9	movl	0x44(%eax),%eax
00006cac	leal	0xf8(%ebp),%ecx
00006caf	movl	%ecx,0x08(%esp)
00006cb3	leal	0xf4(%ebp),%ecx
00006cb6	movl	%ecx,0x04(%esp)
00006cba	movl	%eax,(%esp)
00006cbd	calll	0x0000fe66	; symbol stub for: _pthread_getschedparam
00006cc2	movl	0xf8(%ebp),%eax
00006cc5	addl	$0x18,%esp
00006cc8	popl	%ebp
00006cc9	ret
00006cca	nopw	0x00(%eax,%eax)
CThread::SetPriority(int):
00006cd0	pushl	%ebp
00006cd1	movl	%esp,%ebp
00006cd3	subl	$0x18,%esp
00006cd6	movl	0x08(%ebp),%eax
00006cd9	movl	0x44(%eax),%eax
00006cdc	testl	%eax,%eax
00006cde	jne	0x00006ce5
00006ce0	calll	0x0000fec0	; symbol stub for: _pthread_self
00006ce5	movl	0x0c(%ebp),%ecx
00006ce8	movl	%ecx,0xf8(%ebp)
00006ceb	leal	0xf8(%ebp),%ecx
00006cee	movl	%ecx,0x08(%esp)
00006cf2	movl	%eax,(%esp)
00006cf5	movl	$0x00000001,0x04(%esp)
00006cfd	calll	0x0000fec6	; symbol stub for: _pthread_setschedparam
00006d02	movl	$0x00000001,%eax
00006d07	addl	$0x18,%esp
00006d0a	popl	%ebp
00006d0b	ret
00006d0c	nopl	0x00(%eax)
CThread::SuspendCooperative():
00006d10	pushl	%ebp
00006d11	movl	%esp,%ebp
00006d13	pushl	%edi
00006d14	pushl	%esi
00006d15	subl	$0x10,%esp
00006d18	calll	0x0000fec0	; symbol stub for: _pthread_self
00006d1d	movl	0x08(%ebp),%esi
00006d20	cmpl	0x44(%esi),%eax
00006d23	jne	0x00006d80
00006d25	leal	0x000000a0(%esi),%edi
00006d2b	movl	%edi,(%esp)
00006d2e	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00006d33	movl	$0x00000001,0x000000ec(%esi)
00006d3d	movb	$0x01,0x000000f1(%esi)
00006d44	leal	0x000000cc(%esi),%eax
00006d4a	movl	%eax,(%esp)
00006d4d	calll	0x0000fe48	; symbol stub for: _pthread_cond_signal
00006d52	movl	%edi,(%esp)
00006d55	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006d5a	movl	$0x00000001,%eax
00006d5f	xchgl	0x48(%esi),%eax
00006d62	movl	0x48(%esi),%eax
00006d65	leal	0x4c(%esi),%eax
00006d68	movl	%eax,(%esp)
00006d6b	movl	$0xffffffff,0x04(%esp)
00006d73	calll	CThreadSyncObject::Wait(unsigned int)
00006d78	xorl	%eax,%eax
00006d7a	xchgl	0x48(%esi),%eax
00006d7d	movl	0x48(%esi),%eax
00006d80	addl	$0x10,%esp
00006d83	popl	%esi
00006d84	popl	%edi
00006d85	popl	%ebp
00006d86	ret
00006d87	nopw	0x00000000(%eax,%eax)
CThread::ResumeCooperative():
00006d90	pushl	%ebp
00006d91	movl	%esp,%ebp
00006d93	pushl	%edi
00006d94	pushl	%esi
00006d95	subl	$0x10,%esp
00006d98	movl	0x08(%ebp),%edi
00006d9b	leal	0x4c(%edi),%esi
00006d9e	movl	%esi,(%esp)
00006da1	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00006da6	movl	$0x00000001,0x00000098(%edi)
00006db0	movb	$0x01,0x0000009d(%edi)
00006db7	addl	$0x78,%edi
00006dba	movl	%edi,(%esp)
00006dbd	calll	0x0000fe48	; symbol stub for: _pthread_cond_signal
00006dc2	movl	%esi,(%esp)
00006dc5	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00006dca	addl	$0x10,%esp
00006dcd	popl	%esi
00006dce	popl	%edi
00006dcf	popl	%ebp
00006dd0	ret
00006dd1	nopl	%cs:0x00000000(%eax,%eax)
CThread::BWaitForThreadSuspendCooperative():
00006de0	pushl	%ebp
00006de1	movl	%esp,%ebp
00006de3	subl	$0x08,%esp
00006de6	movl	$0x000000a0,%eax
00006deb	addl	0x08(%ebp),%eax
00006dee	movl	%eax,(%esp)
00006df1	movl	$0xffffffff,0x04(%esp)
00006df9	calll	CThreadSyncObject::Wait(unsigned int)
00006dfe	addl	$0x08,%esp
00006e01	popl	%ebp
00006e02	ret
00006e03	nopl	%cs:0x00000000(%eax,%eax)
CThread::Suspend():
00006e10	pushl	%ebp
00006e11	movl	%esp,%ebp
00006e13	pushl	%edi
00006e14	pushl	%esi
00006e15	subl	$0x10,%esp
00006e18	movl	0x08(%ebp),%edi
00006e1b	movl	$0x00000001,%esi
00006e20	lock/xaddl	%esi,0x48(%edi)
00006e25	nopl	%cs:0x00000000(%eax,%eax)
00006e30	movl	0x44(%edi),%eax
00006e33	movl	%eax,(%esp)
00006e36	calll	0x0000fe8a	; symbol stub for: _pthread_mach_thread_np
00006e3b	movl	%eax,(%esp)
00006e3e	calll	0x0000ff4a	; symbol stub for: _thread_suspend
00006e43	testl	%eax,%eax
00006e45	jne	0x00006e30
00006e47	testl	%esi,%esi
00006e49	setne	%al
00006e4c	movzbl	%al,%eax
00006e4f	addl	$0x10,%esp
00006e52	popl	%esi
00006e53	popl	%edi
00006e54	popl	%ebp
00006e55	ret
00006e56	nopw	%cs:0x00000000(%eax,%eax)
CThread::Resume():
00006e60	pushl	%ebp
00006e61	movl	%esp,%ebp
00006e63	pushl	%edi
00006e64	pushl	%esi
00006e65	subl	$0x10,%esp
00006e68	movl	0x08(%ebp),%edi
00006e6b	movl	$0x00000001,%esi
00006e70	lock/xaddl	%esi,0x48(%edi)
00006e75	nopl	%cs:0x00000000(%eax,%eax)
00006e80	movl	0x44(%edi),%eax
00006e83	movl	%eax,(%esp)
00006e86	calll	0x0000fe8a	; symbol stub for: _pthread_mach_thread_np
00006e8b	movl	%eax,(%esp)
00006e8e	calll	0x0000ff44	; symbol stub for: _thread_resume
00006e93	testl	%eax,%eax
00006e95	jne	0x00006e80
00006e97	cmpl	$0x01,%esi
00006e9a	setne	%al
00006e9d	movzbl	%al,%eax
00006ea0	addl	$0x10,%esp
00006ea3	popl	%esi
00006ea4	popl	%edi
00006ea5	popl	%ebp
00006ea6	ret
00006ea7	nopw	0x00000000(%eax,%eax)
CThread::Terminate(int):
00006eb0	pushl	%ebp
00006eb1	movl	%esp,%ebp
00006eb3	pushl	%esi
00006eb4	subl	$0x14,%esp
00006eb7	movl	0x08(%ebp),%esi
00006eba	movl	0x44(%esi),%eax
00006ebd	movl	%eax,(%esp)
00006ec0	movl	$0x00000009,0x04(%esp)
00006ec8	calll	0x0000fe84	; symbol stub for: _pthread_kill
00006ecd	movl	$0x00000000,0x44(%esi)
00006ed4	movl	$0x00000001,%eax
00006ed9	addl	$0x14,%esp
00006edc	popl	%esi
00006edd	popl	%ebp
00006ede	ret
00006edf	nop
CThread::Yield():
00006ee0	jmp	0x0000fed2	; symbol stub for: _pthread_yield_np
00006ee5	nopl	%cs:0x00000000(%eax,%eax)
CThread::Sleep(unsigned int):
00006ef0	pushl	%ebp
00006ef1	movl	%esp,%ebp
00006ef3	subl	$0x08,%esp
00006ef6	imull	$0x000003e8,0x08(%ebp),%eax
00006efd	movl	%eax,(%esp)
00006f00	calll	0x0000ff62	; symbol stub for: _usleep$UNIX2003
00006f05	addl	$0x08,%esp
00006f08	popl	%ebp
00006f09	ret
00006f0a	nopw	0x00(%eax,%eax)
CThread::Init():
00006f10	movl	$0x00000001,%eax
00006f15	ret
00006f16	nopw	%cs:0x00000000(%eax,%eax)
CThread::OnExit():
00006f20	ret
00006f21	nopl	%cs:0x00000000(%eax,%eax)
CThread::IsThreadRunning():
00006f30	pushl	%ebp
00006f31	movl	%esp,%ebp
00006f33	subl	$0x08,%esp
00006f36	movl	0x08(%ebp),%eax
00006f39	movl	0x44(%eax),%eax
00006f3c	movl	%eax,(%esp)
00006f3f	calll	0x0000fe60	; symbol stub for: _pthread_from_mach_thread_np
00006f44	testl	%eax,%eax
00006f46	je	0x00006f5e
00006f48	movl	%eax,(%esp)
00006f4b	movl	$0x00000000,0x04(%esp)
00006f53	calll	0x0000fe84	; symbol stub for: _pthread_kill
00006f58	movb	$0x01,%cl
00006f5a	testl	%eax,%eax
00006f5c	je	0x00006f60
00006f5e	xorb	%cl,%cl
00006f60	movzbl	%cl,%eax
00006f63	addl	$0x08,%esp
00006f66	popl	%ebp
00006f67	ret
00006f68	nopl	0x00000000(%eax,%eax)
CThread::GetThreadProc():
00006f70	calll	0x00006f75
00006f75	popl	%eax
00006f76	leal	0x0000000b(%eax),%eax
00006f7c	ret
00006f7d	nopl	(%eax)
CThread::ThreadProc(void*):
00006f80	pushl	%ebp
00006f81	movl	%esp,%ebp
00006f83	pushl	%ebx
00006f84	pushl	%edi
00006f85	pushl	%esi
00006f86	subl	$0x1c,%esp
00006f89	calll	0x00006f8e
00006f8e	popl	%ecx
00006f8f	movl	%ecx,0xec(%ebp)
00006f92	movl	0x08(%ebp),%edi
00006f95	movl	(%edi),%eax
00006f97	movl	%eax,0xf0(%ebp)
00006f9a	movl	0x0000f4e6(%ecx),%ecx
00006fa0	movl	%eax,0x04(%esp)
00006fa4	movl	%ecx,(%esp)
00006fa7	calll	0x0000fecc	; symbol stub for: _pthread_setspecific
00006fac	movl	0xec(%ebp),%eax
00006faf	movl	0x0000f4e6(%eax),%eax
00006fb5	movl	%eax,(%esp)
00006fb8	calll	0x0000fe6c	; symbol stub for: _pthread_getspecific
00006fbd	leal	0x00000fef(%ebp),%ecx
00006fc3	andl	$0xfffff000,%ecx
00006fc9	movl	%ecx,0x00000118(%eax)
00006fcf	movl	(%edi),%eax
00006fd1	movl	$0xffffffff,0x000000f4(%eax)
00006fdb	movl	0x08(%edi),%eax
00006fde	testl	%eax,%eax
00006fe0	je	0x00006fe5
00006fe2	movb	$0x00,(%eax)
00006fe5	movl	(%edi),%eax
00006fe7	movl	(%eax),%ecx
00006fe9	movl	0x0c(%ecx),%ecx
00006fec	movl	%eax,(%esp)
00006fef	call	*%ecx
00006ff1	movb	%al,%bl
00006ff3	movl	0x08(%edi),%eax
00006ff6	testl	%eax,%eax
00006ff8	je	0x00006ffc
00006ffa	movb	%bl,(%eax)
00006ffc	movl	0x04(%edi),%esi
00006fff	movl	%esi,(%esp)
00007002	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00007007	movl	$0x00000001,0x4c(%esi)
0000700e	movb	$0x01,0x51(%esi)
00007012	leal	0x2c(%esi),%eax
00007015	movl	%eax,(%esp)
00007018	calll	0x0000fe48	; symbol stub for: _pthread_cond_signal
0000701d	movl	%esi,(%esp)
00007020	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00007025	xorl	%esi,%esi
00007027	cmpb	$0x01,%bl
0000702a	jne	0x000070da
00007030	movl	(%edi),%ecx
00007032	movl	(%ecx),%eax
00007034	movl	0x10(%eax),%eax
00007037	testb	$0x01,0x0000011c(%ecx)
0000703e	je	0x00007097
00007040	movl	%ecx,(%esp)
00007043	call	*%eax
00007045	jmp	0x0000709c
00007047	movl	%eax,(%esp)
0000704a	calll	0x0000fd10	; symbol stub for: ___cxa_begin_catch
0000704f	movl	0x04(%edi),%esi
00007052	movl	%esi,(%esp)
00007055	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
0000705a	movl	$0x00000001,0x4c(%esi)
00007061	movb	$0x01,0x51(%esi)
00007065	leal	0x2c(%esi),%eax
00007068	movl	%eax,(%esp)
0000706b	calll	0x0000fe48	; symbol stub for: _pthread_cond_signal
00007070	movl	%esi,(%esp)
00007073	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00007078	calll	0x0000fd2e	; symbol stub for: ___cxa_rethrow
0000707d	jmp	0x000070fe
0000707f	movl	%eax,%esi
00007081	calll	0x0000fd16	; symbol stub for: ___cxa_end_catch
00007086	jmp	0x000070f2
00007088	movl	%eax,(%esp)
0000708b	calll	0x0000fd10	; symbol stub for: ___cxa_begin_catch
00007090	calll	0x0000fd16	; symbol stub for: ___cxa_end_catch
00007095	jmp	0x000070a4
00007097	movl	%ecx,(%esp)
0000709a	call	*%eax
0000709c	movl	(%edi),%ecx
0000709e	movl	%eax,0x000000f4(%ecx)
000070a4	movl	(%edi),%eax
000070a6	movl	(%eax),%ecx
000070a8	movl	0x14(%ecx),%ecx
000070ab	movl	%eax,(%esp)
000070ae	call	*%ecx
000070b0	movl	0xec(%ebp),%eax
000070b3	movl	0x0000f4e6(%eax),%eax
000070b9	movl	%eax,(%esp)
000070bc	movl	$0x00000000,0x04(%esp)
000070c4	calll	0x0000fecc	; symbol stub for: _pthread_setspecific
000070c9	movl	(%edi),%eax
000070cb	movl	$0x00000000,0x44(%eax)
000070d2	movl	(%edi),%eax
000070d4	movl	0x000000f4(%eax),%esi
000070da	testl	%edi,%edi
000070dc	je	0x000070e6
000070de	movl	%edi,(%esp)
000070e1	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
000070e6	movl	%esi,%eax
000070e8	addl	$0x1c,%esp
000070eb	popl	%esi
000070ec	popl	%edi
000070ed	popl	%ebx
000070ee	popl	%ebp
000070ef	ret
000070f0	movl	%eax,%esi
000070f2	testl	%edi,%edi
000070f4	je	0x000070fe
000070f6	movl	%edi,(%esp)
000070f9	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
000070fe	movl	%esi,(%esp)
00007101	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00007106	calll	0x0000fcec	; symbol stub for: std::terminate()
0000710b	nopl	0x00(%eax,%eax)
CWorkerThread::CWorkerThread():
00007110	pushl	%ebp
00007111	movl	%esp,%ebp
00007113	pushl	%ebx
00007114	pushl	%edi
00007115	pushl	%esi
00007116	subl	$0x0c,%esp
00007119	calll	0x0000711e
0000711e	popl	%esi
0000711f	movl	0x08(%ebp),%edi
00007122	movl	%edi,(%esp)
00007125	calll	CThread::CThread()
0000712a	movl	0x0000df02(%esi),%eax
00007130	addl	$0x08,%eax
00007133	movl	%eax,(%edi)
00007135	leal	0x00000120(%edi),%ebx
0000713b	movl	%ebx,(%esp)
0000713e	movl	$0x00000001,0x04(%esp)
00007146	calll	CThreadEvent::CThreadEvent(bool)
0000714b	leal	0x00000174(%edi),%eax
00007151	movl	%eax,(%esp)
00007154	movl	$0x00000001,0x04(%esp)
0000715c	calll	CThreadEvent::CThreadEvent(bool)
00007161	movl	$0x00000000,0x000001c8(%edi)
0000716b	movl	$0x00000000,0x000001cc(%edi)
00007175	movl	$0x00000000,0x000001d0(%edi)
0000717f	addl	$0x0c,%esp
00007182	popl	%esi
00007183	popl	%edi
00007184	popl	%ebx
00007185	popl	%ebp
00007186	ret
00007187	movl	%eax,%esi
00007189	jmp	0x000071b3
0000718b	movl	%eax,%esi
0000718d	testb	$0x01,0x00000168(%edi)
00007194	je	0x000071b3
00007196	leal	0x0000014c(%edi),%eax
0000719c	movl	%eax,(%esp)
0000719f	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
000071a4	movl	%ebx,(%esp)
000071a7	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
000071ac	movb	$0x00,0x00000168(%edi)
000071b3	movl	%edi,(%esp)
000071b6	calll	CThread::~CThread()
000071bb	movl	%esi,(%esp)
000071be	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
000071c3	calll	0x0000fcec	; symbol stub for: std::terminate()
000071c8	nopl	0x00000000(%eax,%eax)
CWorkerThread::CallWorker(unsigned int, unsigned int, bool, CFunctor*):
000071d0	pushl	%ebp
000071d1	movl	%esp,%ebp
000071d3	subl	$0x18,%esp
000071d6	movl	0x18(%ebp),%eax
000071d9	movl	%eax,0x14(%esp)
000071dd	movb	0x14(%ebp),%al
000071e0	movzbl	%al,%eax
000071e3	movl	%eax,0x0c(%esp)
000071e7	movl	0x10(%ebp),%eax
000071ea	movl	%eax,0x08(%esp)
000071ee	movl	0x0c(%ebp),%eax
000071f1	movl	%eax,0x04(%esp)
000071f5	movl	0x08(%ebp),%eax
000071f8	movl	%eax,(%esp)
000071fb	movl	$0x00000000,0x10(%esp)
00007203	calll	CWorkerThread::Call(unsigned int, unsigned int, bool, unsigned int (*)(int, CThreadEvent* const*, int, unsigned int), CFunctor*)
00007208	addl	$0x18,%esp
0000720b	popl	%ebp
0000720c	ret
0000720d	nopl	(%eax)
CWorkerThread::Call(unsigned int, unsigned int, bool, unsigned int (*)(int, CThreadEvent* const*, int, unsigned int), CFunctor*):
00007210	pushl	%ebp
00007211	movl	%esp,%ebp
00007213	pushl	%ebx
00007214	pushl	%edi
00007215	pushl	%esi
00007216	subl	$0x3c,%esp
00007219	movl	0x08(%ebp),%ebx
0000721c	leal	0x04(%ebx),%eax
0000721f	movl	%eax,0xd0(%ebp)
00007222	movl	%eax,(%esp)
00007225	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
0000722a	movl	0x44(%ebx),%eax
0000722d	movl	$0xffffffff,%esi
00007232	testl	%eax,%eax
00007234	je	0x0000733f
0000723a	xorl	%esi,%esi
0000723c	cmpb	$0x01,0x14(%ebp)
00007240	jne	0x00007289
00007242	leal	0xd8(%ebp),%ecx
00007245	movl	%ecx,0x08(%esp)
00007249	leal	0xd4(%ebp),%ecx
0000724c	movl	%ecx,0x04(%esp)
00007250	movl	%eax,(%esp)
00007253	calll	0x0000fe66	; symbol stub for: _pthread_getschedparam
00007258	movl	0xd8(%ebp),%esi
0000725b	testl	%esi,%esi
0000725d	jns	0x00007289
0000725f	movl	0x44(%ebx),%eax
00007262	testl	%eax,%eax
00007264	jne	0x0000726b
00007266	calll	0x0000fec0	; symbol stub for: _pthread_self
0000726b	movl	$0x00000000,0xe0(%ebp)
00007272	leal	0xe0(%ebp),%ecx
00007275	movl	%ecx,0x08(%esp)
00007279	movl	%eax,(%esp)
0000727c	movl	$0x00000001,0x04(%esp)
00007284	calll	0x0000fec6	; symbol stub for: _pthread_setschedparam
00007289	movl	0x1c(%ebp),%eax
0000728c	movl	0x0c(%ebp),%ecx
0000728f	movl	%ecx,0x000001c8(%ebx)
00007295	movl	%eax,0x000001cc(%ebx)
0000729b	leal	0x00000174(%ebx),%edi
000072a1	movl	%edi,(%esp)
000072a4	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
000072a9	movl	$0x00000000,0x000001c0(%ebx)
000072b3	movb	$0x00,0x000001c5(%ebx)
000072ba	movl	%edi,(%esp)
000072bd	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
000072c2	leal	0x00000120(%ebx),%edi
000072c8	movl	%edi,(%esp)
000072cb	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
000072d0	movl	$0x00000001,0x0000016c(%ebx)
000072da	movb	$0x01,0x00000171(%ebx)
000072e1	leal	0x0000014c(%ebx),%eax
000072e7	movl	%eax,(%esp)
000072ea	calll	0x0000fe48	; symbol stub for: _pthread_cond_signal
000072ef	movl	%edi,(%esp)
000072f2	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
000072f7	movl	0x18(%ebp),%eax
000072fa	movl	0x10(%ebp),%ecx
000072fd	movl	%eax,0x08(%esp)
00007301	movl	%ecx,0x04(%esp)
00007305	movl	%ebx,(%esp)
00007308	calll	CWorkerThread::WaitForReply(unsigned int, unsigned int (*)(int, CThreadEvent* const*, int, unsigned int))
0000730d	cmpb	$0x01,0x14(%ebp)
00007311	jne	0x00007339
00007313	movl	0x44(%ebx),%eax
00007316	testl	%eax,%eax
00007318	jne	0x0000731f
0000731a	calll	0x0000fec0	; symbol stub for: _pthread_self
0000731f	movl	%esi,0xe8(%ebp)
00007322	leal	0xe8(%ebp),%ecx
00007325	movl	%ecx,0x08(%esp)
00007329	movl	%eax,(%esp)
0000732c	movl	$0x00000001,0x04(%esp)
00007334	calll	0x0000fec6	; symbol stub for: _pthread_setschedparam
00007339	movl	0x000001d0(%ebx),%esi
0000733f	movl	0xd0(%ebp),%eax
00007342	movl	%eax,(%esp)
00007345	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
0000734a	movl	%esi,%eax
0000734c	addl	$0x3c,%esp
0000734f	popl	%esi
00007350	popl	%edi
00007351	popl	%ebx
00007352	popl	%ebp
00007353	ret
00007354	movl	%eax,%esi
00007356	movl	0xd0(%ebp),%eax
00007359	movl	%eax,(%esp)
0000735c	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00007361	movl	%esi,(%esp)
00007364	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00007369	calll	0x0000fcec	; symbol stub for: std::terminate()
0000736e	nop
CWorkerThread::CallMaster(unsigned int, unsigned int):
00007370	pushl	%ebp
00007371	movl	%esp,%ebp
00007373	subl	$0x18,%esp
00007376	movl	0x10(%ebp),%eax
00007379	movl	%eax,0x08(%esp)
0000737d	movl	0x0c(%ebp),%eax
00007380	movl	%eax,0x04(%esp)
00007384	movl	0x08(%ebp),%eax
00007387	movl	%eax,(%esp)
0000738a	movl	$0x00000000,0x14(%esp)
00007392	movl	$0x00000000,0x10(%esp)
0000739a	movl	$0x00000000,0x0c(%esp)
000073a2	calll	CWorkerThread::Call(unsigned int, unsigned int, bool, unsigned int (*)(int, CThreadEvent* const*, int, unsigned int), CFunctor*)
000073a7	addl	$0x18,%esp
000073aa	popl	%ebp
000073ab	ret
000073ac	nopl	0x00(%eax)
CWorkerThread::GetCallHandle():
000073b0	movl	$0x00000120,%eax
000073b5	addl	0x04(%esp),%eax
000073b9	ret
000073ba	nopw	0x00(%eax,%eax)
CWorkerThread::GetCallParam(CFunctor**) const:
000073c0	movl	0x08(%esp),%ecx
000073c4	movl	0x04(%esp),%eax
000073c8	testl	%ecx,%ecx
000073ca	je	0x000073d4
000073cc	movl	0x000001cc(%eax),%edx
000073d2	movl	%edx,(%ecx)
000073d4	movl	0x000001c8(%eax),%eax
000073da	ret
000073db	nopl	0x00(%eax,%eax)
CWorkerThread::BoostPriority():
000073e0	pushl	%ebp
000073e1	movl	%esp,%ebp
000073e3	pushl	%edi
000073e4	pushl	%esi
000073e5	subl	$0x20,%esp
000073e8	movl	0x08(%ebp),%edi
000073eb	movl	0x44(%edi),%eax
000073ee	leal	0xe8(%ebp),%ecx
000073f1	movl	%ecx,0x08(%esp)
000073f5	leal	0xe4(%ebp),%ecx
000073f8	movl	%ecx,0x04(%esp)
000073fc	movl	%eax,(%esp)
000073ff	calll	0x0000fe66	; symbol stub for: _pthread_getschedparam
00007404	movl	0xe8(%ebp),%esi
00007407	testl	%esi,%esi
00007409	jns	0x00007435
0000740b	movl	0x44(%edi),%eax
0000740e	testl	%eax,%eax
00007410	jne	0x00007417
00007412	calll	0x0000fec0	; symbol stub for: _pthread_self
00007417	movl	$0x00000000,0xf0(%ebp)
0000741e	leal	0xf0(%ebp),%ecx
00007421	movl	%ecx,0x08(%esp)
00007425	movl	%eax,(%esp)
00007428	movl	$0x00000001,0x04(%esp)
00007430	calll	0x0000fec6	; symbol stub for: _pthread_setschedparam
00007435	movl	%esi,%eax
00007437	addl	$0x20,%esp
0000743a	popl	%esi
0000743b	popl	%edi
0000743c	popl	%ebp
0000743d	ret
0000743e	nop
CWorkerThread::WaitForReply(unsigned int, unsigned int (*)(int, CThreadEvent* const*, int, unsigned int)):
00007440	pushl	%ebp
00007441	movl	%esp,%ebp
00007443	pushl	%ebx
00007444	pushl	%edi
00007445	pushl	%esi
00007446	subl	$0x1c,%esp
00007449	calll	0x0000744e
0000744e	popl	%ecx
0000744f	movl	%ecx,0xec(%ebp)
00007452	movl	0x08(%ebp),%eax
00007455	leal	0x00000174(%eax),%eax
0000745b	movl	%eax,0xf0(%ebp)
0000745e	movl	$0x00000000,(%esp)
00007465	leal	0x00000152(%ecx),%edi
0000746b	movl	0x10(%ebp),%eax
0000746e	testl	%eax,%eax
00007470	cmovnel	%eax,%edi
00007473	movl	0x0c(%ebp),%eax
00007476	cmpl	$0xff,%eax
00007479	movl	$0x00007530,%esi
0000747e	cmovnel	%eax,%esi
00007481	sete	%bh
00007484	calll	_Plat_IsInDebugSession
00007489	movb	%al,%bl
0000748b	andb	%bh,%bl
0000748d	nopl	(%eax)
00007490	movl	%esi,0x0c(%esp)
00007494	leal	0xf0(%ebp),%eax
00007497	movl	%eax,0x04(%esp)
0000749b	movl	$0x00000000,0x08(%esp)
000074a3	movl	$0x00000001,(%esp)
000074aa	call	*%edi
000074ac	cmpl	$0x00000102,%eax
000074b1	sete	%cl
000074b4	testb	%cl,%bl
000074b6	jne	0x00007490
000074b8	testl	%eax,%eax
000074ba	je	0x000074d6
000074bc	cmpl	$0x00000102,%eax
000074c1	movl	0x08(%ebp),%edi
000074c4	je	0x00007519
000074c6	cmpl	$0x01,%eax
000074c9	jne	0x0000752a
000074cb	movl	0x000001d0(%edi),%eax
000074d1	jmp	0x00007560
000074d6	movl	0xec(%ebp),%eax
000074d9	leal	0x00009edf(%eax),%eax
000074df	movl	%eax,0x04(%esp)
000074e3	movl	$0x00000002,(%esp)
000074ea	calll	_DevMsg
000074ef	movl	0x08(%ebp),%edi
000074f2	leal	0x00000120(%edi),%esi
000074f8	movl	%esi,(%esp)
000074fb	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00007500	movl	$0x00000000,0x0000016c(%edi)
0000750a	movb	$0x00,0x00000171(%edi)
00007511	movl	%esi,(%esp)
00007514	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00007519	movl	$0xfffffffe,0x000001d0(%edi)
00007523	movl	$0xfffffffe,%eax
00007528	jmp	0x00007560
0000752a	leal	0x00000120(%edi),%esi
00007530	movl	%esi,(%esp)
00007533	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00007538	movl	$0x00000000,0x0000016c(%edi)
00007542	movb	$0x00,0x00000171(%edi)
00007549	movl	%esi,(%esp)
0000754c	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
00007551	movl	$0xfffffffd,0x000001d0(%edi)
0000755b	movl	$0xfffffffd,%eax
00007560	addl	$0x1c,%esp
00007563	popl	%esi
00007564	popl	%edi
00007565	popl	%ebx
00007566	popl	%ebp
00007567	ret
00007568	nopl	0x00000000(%eax,%eax)
CWorkerThread::WaitForReply(unsigned int):
00007570	pushl	%ebp
00007571	movl	%esp,%ebp
00007573	subl	$0x18,%esp
00007576	movl	0x0c(%ebp),%eax
00007579	movl	%eax,0x04(%esp)
0000757d	movl	0x08(%ebp),%eax
00007580	movl	%eax,(%esp)
00007583	movl	$0x00000000,0x08(%esp)
0000758b	calll	CWorkerThread::WaitForReply(unsigned int, unsigned int (*)(int, CThreadEvent* const*, int, unsigned int))
00007590	addl	$0x18,%esp
00007593	popl	%ebp
00007594	ret
00007595	nopl	%cs:0x00000000(%eax,%eax)
DefaultWaitFunc(int, CThreadEvent* const*, int, unsigned int):
000075a0	pushl	%ebp
000075a1	movl	%esp,%ebp
000075a3	subl	$0x08,%esp
000075a6	movl	0x0c(%ebp),%eax
000075a9	movl	(%eax),%eax
000075ab	movl	0x14(%ebp),%ecx
000075ae	movl	%ecx,0x04(%esp)
000075b2	movl	%eax,(%esp)
000075b5	calll	CThreadSyncObject::Wait(unsigned int)
000075ba	xorl	%ecx,%ecx
000075bc	testb	%al,%al
000075be	movl	$0x00000102,%eax
000075c3	cmovnel	%ecx,%eax
000075c6	addl	$0x08,%esp
000075c9	popl	%ebp
000075ca	ret
000075cb	nopl	0x00(%eax,%eax)
CWorkerThread::WaitForCall(unsigned int*):
000075d0	pushl	%ebp
000075d1	movl	%esp,%ebp
000075d3	pushl	%esi
000075d4	subl	$0x14,%esp
000075d7	movl	0x08(%ebp),%esi
000075da	leal	0x00000120(%esi),%eax
000075e0	movl	%eax,(%esp)
000075e3	movl	$0xffffffff,0x04(%esp)
000075eb	calll	CThreadSyncObject::Wait(unsigned int)
000075f0	movl	0x0c(%ebp),%ecx
000075f3	testl	%ecx,%ecx
000075f5	je	0x000075ff
000075f7	movl	0x000001c8(%esi),%edx
000075fd	movl	%edx,(%ecx)
000075ff	movzbl	%al,%eax
00007602	addl	$0x14,%esp
00007605	popl	%esi
00007606	popl	%ebp
00007607	ret
00007608	nopl	0x00000000(%eax,%eax)
CWorkerThread::WaitForCall(unsigned int, unsigned int*):
00007610	pushl	%ebp
00007611	movl	%esp,%ebp
00007613	pushl	%esi
00007614	subl	$0x14,%esp
00007617	movl	0x0c(%ebp),%eax
0000761a	movl	%eax,0x04(%esp)
0000761e	movl	0x08(%ebp),%esi
00007621	leal	0x00000120(%esi),%eax
00007627	movl	%eax,(%esp)
0000762a	calll	CThreadSyncObject::Wait(unsigned int)
0000762f	movl	0x10(%ebp),%ecx
00007632	testl	%ecx,%ecx
00007634	je	0x0000763e
00007636	movl	0x000001c8(%esi),%edx
0000763c	movl	%edx,(%ecx)
0000763e	movzbl	%al,%eax
00007641	addl	$0x14,%esp
00007644	popl	%esi
00007645	popl	%ebp
00007646	ret
00007647	nopw	0x00000000(%eax,%eax)
CWorkerThread::PeekCall(unsigned int*, CFunctor**):
00007650	pushl	%ebp
00007651	movl	%esp,%ebp
00007653	pushl	%esi
00007654	subl	$0x14,%esp
00007657	movl	0x08(%ebp),%esi
0000765a	leal	0x00000120(%esi),%eax
00007660	movl	%eax,(%esp)
00007663	movl	$0x00000000,0x04(%esp)
0000766b	calll	CThreadSyncObject::Wait(unsigned int)
00007670	xorb	%cl,%cl
00007672	testb	%al,%al
00007674	je	0x00007698
00007676	movl	0x0c(%ebp),%eax
00007679	testl	%eax,%eax
0000767b	je	0x00007685
0000767d	movl	0x000001c8(%esi),%ecx
00007683	movl	%ecx,(%eax)
00007685	movl	0x10(%ebp),%eax
00007688	movb	$0x01,%cl
0000768a	testl	%eax,%eax
0000768c	je	0x00007698
0000768e	movl	0x000001cc(%esi),%ecx
00007694	movl	%ecx,(%eax)
00007696	movb	$0x01,%cl
00007698	movzbl	%cl,%eax
0000769b	addl	$0x14,%esp
0000769e	popl	%esi
0000769f	popl	%ebp
000076a0	ret
000076a1	nopl	%cs:0x00000000(%eax,%eax)
CWorkerThread::Reply(unsigned int):
000076b0	pushl	%ebp
000076b1	movl	%esp,%ebp
000076b3	pushl	%edi
000076b4	pushl	%esi
000076b5	subl	$0x10,%esp
000076b8	movl	0x08(%ebp),%esi
000076bb	movl	$0x00000000,0x000001c8(%esi)
000076c5	movl	0x0c(%ebp),%eax
000076c8	movl	%eax,0x000001d0(%esi)
000076ce	leal	0x00000120(%esi),%edi
000076d4	movl	%edi,(%esp)
000076d7	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
000076dc	movl	$0x00000000,0x0000016c(%esi)
000076e6	movb	$0x00,0x00000171(%esi)
000076ed	movl	%edi,(%esp)
000076f0	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
000076f5	leal	0x00000174(%esi),%edi
000076fb	movl	%edi,(%esp)
000076fe	calll	0x0000fe9c	; symbol stub for: _pthread_mutex_lock
00007703	movl	$0x00000001,0x000001c0(%esi)
0000770d	movb	$0x01,0x000001c5(%esi)
00007714	addl	$0x000001a0,%esi
0000771a	movl	%esi,(%esp)
0000771d	calll	0x0000fe48	; symbol stub for: _pthread_cond_signal
00007722	movl	%edi,(%esp)
00007725	calll	0x0000fea8	; symbol stub for: _pthread_mutex_unlock
0000772a	addl	$0x10,%esp
0000772d	popl	%esi
0000772e	popl	%edi
0000772f	popl	%ebp
00007730	ret
00007731	nop
00007732	nop
00007733	nop
00007734	nop
00007735	nop
00007736	nop
00007737	nop
00007738	nop
00007739	nop
0000773a	nop
0000773b	nop
0000773c	nop
0000773d	nop
0000773e	nop
0000773f	nop
CThreadLocalPtr<CThread>::~CThreadLocalPtr():
00007740	pushl	%ebp
00007741	movl	%esp,%ebp
00007743	subl	$0x08,%esp
00007746	movl	0x08(%ebp),%eax
00007749	movl	(%eax),%eax
0000774b	movl	%eax,(%esp)
0000774e	calll	0x0000fe7e	; symbol stub for: _pthread_key_delete
00007753	addl	$0x08,%esp
00007756	popl	%ebp
00007757	ret
00007758	nopl	0x00000000(%eax,%eax)
CWorkerThread::~CWorkerThread():
00007760	jmp	0x0000fcbc	; symbol stub for: CWorkerThread::~CWorkerThread()
00007765	nopl	%cs:0x00000000(%eax,%eax)
CWorkerThread::~CWorkerThread():
00007770	pushl	%ebp
00007771	movl	%esp,%ebp
00007773	pushl	%edi
00007774	pushl	%esi
00007775	subl	$0x10,%esp
00007778	movl	0x08(%ebp),%edi
0000777b	movl	%edi,(%esp)
0000777e	calll	0x0000fcbc	; symbol stub for: CWorkerThread::~CWorkerThread()
00007783	addl	$0x10,%esp
00007786	popl	%esi
00007787	popl	%edi
00007788	popl	%ebp
00007789	jmp	0x0000fcf8	; symbol stub for: operator delete(void*)
0000778e	movl	%eax,%esi
00007790	movl	%edi,(%esp)
00007793	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
00007798	movl	%esi,(%esp)
0000779b	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
CWorkerThread::~CWorkerThread():
000077a0	pushl	%ebp
000077a1	movl	%esp,%ebp
000077a3	pushl	%edi
000077a4	pushl	%esi
000077a5	subl	$0x10,%esp
000077a8	calll	0x000077ad
000077ad	popl	%eax
000077ae	movl	0x0000d873(%eax),%eax
000077b4	addl	$0x08,%eax
000077b7	movl	0x08(%ebp),%edi
000077ba	movl	%eax,(%edi)
000077bc	testb	$0x01,0x000001bc(%edi)
000077c3	je	0x000077e8
000077c5	leal	0x000001a0(%edi),%eax
000077cb	movl	%eax,(%esp)
000077ce	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
000077d3	leal	0x00000174(%edi),%eax
000077d9	movl	%eax,(%esp)
000077dc	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
000077e1	movb	$0x00,0x000001bc(%edi)
000077e8	testb	$0x01,0x00000168(%edi)
000077ef	je	0x00007814
000077f1	leal	0x0000014c(%edi),%eax
000077f7	movl	%eax,(%esp)
000077fa	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
000077ff	leal	0x00000120(%edi),%eax
00007805	movl	%eax,(%esp)
00007808	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
0000780d	movb	$0x00,0x00000168(%edi)
00007814	addl	$0x10,%esp
00007817	popl	%esi
00007818	popl	%edi
00007819	popl	%ebp
0000781a	jmp	CThread::~CThread()
0000781f	movl	%eax,%esi
00007821	testb	$0x01,0x00000168(%edi)
00007828	je	0x00007851
0000782a	leal	0x0000014c(%edi),%eax
00007830	movl	%eax,(%esp)
00007833	calll	0x0000fe3c	; symbol stub for: _pthread_cond_destroy
00007838	leal	0x00000120(%edi),%eax
0000783e	movl	%eax,(%esp)
00007841	calll	0x0000fe90	; symbol stub for: _pthread_mutex_destroy
00007846	movb	$0x00,0x00000168(%edi)
0000784d	jmp	0x00007851
0000784f	movl	%eax,%esi
00007851	movl	%edi,(%esp)
00007854	calll	CThread::~CThread()
00007859	movl	%esi,(%esp)
0000785c	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00007861	calll	0x0000fcec	; symbol stub for: std::terminate()
00007866	nop
00007867	nop
00007868	nop
00007869	nop
0000786a	nop
0000786b	nop
0000786c	nop
0000786d	nop
0000786e	nop
0000786f	nop
global constructors keyed to a:
00007870	pushl	%ebp
00007871	movl	%esp,%ebp
00007873	pushl	%edi
00007874	pushl	%esi
00007875	subl	$0x10,%esp
00007878	calll	0x0000787d
0000787d	popl	%esi
0000787e	calll	0x0000fec0	; symbol stub for: _pthread_self
00007883	movl	%eax,0x0000ebf3(%esi)
00007889	leal	0x0000ebf7(%esi),%edi
0000788f	movl	%edi,(%esp)
00007892	movl	$0x00000000,0x04(%esp)
0000789a	calll	0x0000fe78	; symbol stub for: _pthread_key_create
0000789f	testl	%eax,%eax
000078a1	je	0x000078b1
000078a3	leal	0x000099e8(%esi),%eax
000078a9	movl	%eax,(%esp)
000078ac	calll	_Error
000078b1	movl	0x0000d79b(%esi),%eax
000078b7	movl	%eax,0x08(%esp)
000078bb	movl	%edi,0x04(%esp)
000078bf	leal	0xfffffec3(%esi),%eax
000078c5	movl	%eax,(%esp)
000078c8	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
000078cd	addl	$0x10,%esp
000078d0	popl	%esi
000078d1	popl	%edi
000078d2	popl	%ebp
000078d3	ret
000078d4	nop
000078d5	nop
000078d6	nop
000078d7	nop
000078d8	nop
000078d9	nop
000078da	nop
000078db	nop
000078dc	nop
000078dd	nop
000078de	nop
000078df	nop
_V_tier0_stricmp:
000078e0	pushl	%ebp
000078e1	pushl	%ebx
000078e2	pushl	%edi
000078e3	pushl	%esi
000078e4	movl	0x14(%esp),%ebp
000078e8	incl	%ebp
000078e9	movl	0x18(%esp),%edx
000078ed	incl	%edx
000078ee	jmp	0x0000794f
000078f0	leal	0x20(%ebx),%esi
000078f3	movl	%ebx,%ecx
000078f5	addb	$0xbf,%cl
000078f8	cmpb	$0x1a,%cl
000078fb	cmovael	%ebx,%esi
000078fe	leal	0x20(%eax),%edi
00007901	movl	%eax,%ecx
00007903	addb	$0xbf,%cl
00007906	cmpb	$0x1a,%cl
00007909	cmovael	%eax,%edi
0000790c	cmpl	%esi,%edi
0000790e	jne	0x00007971
00007910	movzbl	(%edx),%ecx
00007913	movzbl	0x00(%ebp),%eax
00007917	cmpb	%cl,%al
00007919	je	0x00007941
0000791b	testb	%cl,%cl
0000791d	je	0x0000796d
0000791f	leal	0x20(%ecx),%esi
00007922	movl	%ecx,%ebx
00007924	addb	$0xbf,%bl
00007927	cmpb	$0x1a,%bl
0000792a	cmovael	%ecx,%esi
0000792d	leal	0x20(%eax),%edi
00007930	movl	%eax,%ebx
00007932	addb	$0xbf,%bl
00007935	cmpb	$0x1a,%bl
00007938	cmovael	%eax,%edi
0000793b	cmpl	%esi,%edi
0000793d	je	0x00007949
0000793f	jmp	0x00007971
00007941	movl	%eax,%ecx
00007943	xorl	%eax,%eax
00007945	testb	%cl,%cl
00007947	je	0x00007975
00007949	addl	$0x02,%ebp
0000794c	addl	$0x02,%edx
0000794f	movzbl	0xff(%edx),%ebx
00007953	movzbl	0xff(%ebp),%eax
00007957	cmpb	%bl,%al
00007959	jne	0x00007965
0000795b	movl	%eax,%ecx
0000795d	xorl	%eax,%eax
0000795f	testb	%cl,%cl
00007961	jne	0x00007910
00007963	jmp	0x00007975
00007965	testb	%bl,%bl
00007967	jne	0x000078f0
00007969	subl	%ebx,%eax
0000796b	jmp	0x00007975
0000796d	subl	%ecx,%eax
0000796f	jmp	0x00007975
00007971	subl	%esi,%edi
00007973	movl	%edi,%eax
00007975	popl	%esi
00007976	popl	%edi
00007977	popl	%ebx
00007978	popl	%ebp
00007979	ret
0000797a	nop
0000797b	nop
0000797c	nop
0000797d	nop
0000797e	nop
0000797f	nop
TSListTests::ValidateBuckets():
00007980	pushl	%ebp
00007981	movl	%esp,%ebp
00007983	pushl	%edi
00007984	pushl	%esi
00007985	subl	$0x10,%esp
00007988	calll	0x0000798d
0000798d	popl	%eax
0000798e	xorl	%ecx,%ecx
00007990	movl	0x0000eb43(%eax),%edx
00007996	movl	0x0000d917(%eax),%esi
0000799c	jmp	0x000079a1
0000799e	nop
000079a0	incl	%ecx
000079a1	cmpl	%esi,%ecx
000079a3	jge	0x000079f1
000079a5	movl	(%edx,%ecx,4),%edi
000079a8	testl	%edi,%edi
000079aa	je	0x000079a0
000079ac	movl	%edi,0x08(%esp)
000079b0	movl	%ecx,0x04(%esp)
000079b4	leal	0x000099cb(%eax),%eax
000079ba	movl	%eax,(%esp)
000079bd	calll	_Msg
000079c2	movl	$0x00000000,(%esp)
000079c9	calll	_Plat_IsInDebugSession
000079ce	cmpb	$0x01,%al
000079d0	jne	0x000079f1
000079d2	movl	$0x00000000,(%esp)
000079d9	calll	_Plat_IsInDebugSession
000079de	cmpb	$0x01,%al
000079e0	jne	0x000079e5
000079e2	int	$0x3
000079e3	jmp	0x000079f1
000079e5	movl	$0x00000005,(%esp)
000079ec	calll	0x0000fed8	; symbol stub for: _raise
000079f1	addl	$0x10,%esp
000079f4	popl	%esi
000079f5	popl	%edi
000079f6	popl	%ebp
000079f7	ret
000079f8	nopl	0x00000000(%eax,%eax)
TSListTests::PopThreadFunc(void*):
00007a00	pushl	%ebp
00007a01	movl	%esp,%ebp
00007a03	pushl	%ebx
00007a04	pushl	%edi
00007a05	pushl	%esi
00007a06	subl	$0x1c,%esp
00007a09	calll	0x00007a0e
00007a0e	popl	%esi
00007a0f	leal	0x00009972(%esi),%eax
00007a15	movl	%eax,0x04(%esp)
00007a19	movl	$0xffffffff,(%esp)
00007a20	calll	_ThreadSetDebugName
00007a25	leal	0x0000ea7a(%esi),%eax
00007a2b	movl	%eax,0xec(%ebp)
00007a2e	movl	%eax,(%esp)
00007a31	calll	_ThreadInterlockedIncrement
00007a36	leal	0x0000ea72(%esi),%ebx
00007a3c	movl	%ebx,(%esp)
00007a3f	calll	_ThreadInterlockedIncrement
00007a44	jmp	0x00007a5c
00007a46	nopw	%cs:0x00000000(%eax,%eax)
00007a50	movl	$0x00000000,(%esp)
00007a57	calll	_ThreadSleep
00007a5c	testb	$0x01,0x0000eab2(%esi)
00007a63	je	0x00007a50
00007a65	nopl	%cs:0x00000000(%eax,%eax)
00007a70	movl	0x0000eade(%esi),%ecx
00007a76	movl	(%ecx),%eax
00007a78	leal	0xf0(%ebp),%edi
00007a7b	movl	%edi,0x04(%esp)
00007a7f	movl	%ecx,(%esp)
00007a82	call	*0x04(%eax)
00007a85	testb	%al,%al
00007a87	jne	0x00007a70
00007a89	cmpl	$0x00000000,0x0000ea76(%esi)
00007a93	jne	0x00007a70
00007a95	movl	0x0000eade(%esi),%ecx
00007a9b	movl	(%ecx),%eax
00007a9d	movl	%edi,0x04(%esp)
00007aa1	movl	%ecx,(%esp)
00007aa4	call	*0x04(%eax)
00007aa7	cmpb	$0x01,%al
00007aa9	jne	0x00007ad2
00007aab	nopl	0x00(%eax,%eax)
00007ab0	movl	$0x00000000,(%esp)
00007ab7	calll	_ThreadSleep
00007abc	movl	0x0000eade(%esi),%ecx
00007ac2	movl	(%ecx),%eax
00007ac4	movl	%edi,0x04(%esp)
00007ac8	movl	%ecx,(%esp)
00007acb	call	*0x04(%eax)
00007ace	testb	%al,%al
00007ad0	jne	0x00007ab0
00007ad2	movl	%ebx,(%esp)
00007ad5	calll	_ThreadInterlockedDecrement
00007ada	movl	0xec(%ebp),%eax
00007add	movl	%eax,(%esp)
00007ae0	calll	_ThreadInterlockedDecrement
00007ae5	xorl	%eax,%eax
00007ae7	addl	$0x1c,%esp
00007aea	popl	%esi
00007aeb	popl	%edi
00007aec	popl	%ebx
00007aed	popl	%ebp
00007aee	ret
00007aef	nop
TSListTests::PushThreadFunc(void*):
00007af0	pushl	%ebp
00007af1	movl	%esp,%ebp
00007af3	pushl	%ebx
00007af4	pushl	%edi
00007af5	pushl	%esi
00007af6	subl	$0x0c,%esp
00007af9	calll	0x00007afe
00007afe	popl	%esi
00007aff	leal	0x0000988c(%esi),%eax
00007b05	movl	%eax,0x04(%esp)
00007b09	movl	$0xffffffff,(%esp)
00007b10	calll	_ThreadSetDebugName
00007b15	leal	0x0000e986(%esi),%eax
00007b1b	movl	%eax,0xf0(%ebp)
00007b1e	movl	%eax,(%esp)
00007b21	calll	_ThreadInterlockedIncrement
00007b26	leal	0x0000e982(%esi),%ebx
00007b2c	movl	%ebx,(%esp)
00007b2f	calll	_ThreadInterlockedIncrement
00007b34	jmp	0x00007b4c
00007b36	nopw	%cs:0x00000000(%eax,%eax)
00007b40	movl	$0x00000000,(%esp)
00007b47	calll	_ThreadSleep
00007b4c	testb	$0x01,0x0000e9c2(%esi)
00007b53	je	0x00007b40
00007b55	movl	0x0000e97e(%esi),%eax
00007b5b	cmpl	0x0000d7a6(%esi),%eax
00007b61	jge	0x00007b9f
00007b63	leal	0x0000e97e(%esi),%edi
00007b69	nopl	0x00000000(%eax)
00007b70	movl	0x0000e9ee(%esi),%eax
00007b76	movl	(%eax),%ecx
00007b78	movl	(%ecx),%ecx
00007b7a	movl	0x0000e97e(%esi),%edx
00007b80	movl	%edx,0x04(%esp)
00007b84	movl	%eax,(%esp)
00007b87	call	*%ecx
00007b89	movl	%edi,(%esp)
00007b8c	calll	_ThreadInterlockedIncrement
00007b91	movl	0x0000e97e(%esi),%eax
00007b97	cmpl	0x0000d7a6(%esi),%eax
00007b9d	jl	0x00007b70
00007b9f	movl	%ebx,(%esp)
00007ba2	calll	_ThreadInterlockedDecrement
00007ba7	movl	0xf0(%ebp),%eax
00007baa	movl	%eax,(%esp)
00007bad	calll	_ThreadInterlockedDecrement
00007bb2	xorl	%eax,%eax
00007bb4	addl	$0x0c,%esp
00007bb7	popl	%esi
00007bb8	popl	%edi
00007bb9	popl	%ebx
00007bba	popl	%ebp
00007bbb	ret
00007bbc	nopl	0x00(%eax)
TSListTests::TestEnd(bool):
00007bc0	pushl	%ebp
00007bc1	movl	%esp,%ebp
00007bc3	pushl	%edi
00007bc4	pushl	%esi
00007bc5	subl	$0x10,%esp
00007bc8	calll	0x00007bcd
00007bcd	popl	%esi
00007bce	calll	TSListTests::ValidateBuckets()
00007bd3	movl	0x0000e8bf(%esi),%eax
00007bd9	cmpl	%eax,0x0000e8c3(%esi)
00007bdf	je	0x00007bf6
00007be1	leal	0x000097c8(%esi),%eax
00007be7	movl	%eax,(%esp)
00007bea	calll	_Msg
00007bef	addl	$0x10,%esp
00007bf2	popl	%esi
00007bf3	popl	%edi
00007bf4	popl	%ebp
00007bf5	ret
00007bf6	movl	0x0000e91f(%esi),%ecx
00007bfc	movl	(%ecx),%eax
00007bfe	movl	%ecx,(%esp)
00007c01	call	*0x08(%eax)
00007c04	cmpb	$0x01,%al
00007c06	jne	0x00007c31
00007c08	movb	0x08(%ebp),%al
00007c0b	cmpb	$0x01,%al
00007c0d	jne	0x00007c21
00007c0f	movl	0x0000e91f(%esi),%ecx
00007c15	movl	(%ecx),%eax
00007c17	movl	%ecx,(%esp)
00007c1a	call	*0x0c(%eax)
00007c1d	cmpb	$0x01,%al
00007c1f	jne	0x00007c29
00007c21	leal	0x000097e4(%esi),%eax
00007c27	jmp	0x00007c37
00007c29	leal	0x000097ea(%esi),%eax
00007c2f	jmp	0x00007c37
00007c31	leal	0x000097fc(%esi),%eax
00007c37	movl	%eax,(%esp)
00007c3a	calll	_Msg
00007c3f	nop
00007c40	movl	0x0000e8fb(%esi),%eax
00007c46	leal	0x0000e8fb(%esi),%ecx
00007c4c	cmpl	%ecx,%eax
00007c4e	je	0x00007bef
00007c50	xorl	%edx,%edx
00007c52	movl	%eax,%edi
00007c54	nopw	%cs:0x00000000(%eax,%eax)
00007c60	decl	%edx
00007c61	movl	(%edi),%edi
00007c63	cmpl	%ecx,%edi
00007c65	jne	0x00007c60
00007c67	testl	%edx,%edx
00007c69	je	0x00007bef
00007c6b	movl	0x08(%eax),%eax
00007c6e	movl	%eax,(%esp)
00007c71	movl	$0x00000000,0x04(%esp)
00007c79	calll	_ThreadJoin
00007c7e	movl	0x0000e8fb(%esi),%eax
00007c84	movl	0x08(%eax),%eax
00007c87	movl	%eax,(%esp)
00007c8a	calll	_ReleaseThreadHandle
00007c8f	movl	0x0000e8fb(%esi),%edi
00007c95	movl	%edi,(%esp)
00007c98	calll	0x0000fcce	; symbol stub for: std::_List_node_base::unhook()
00007c9d	movl	%edi,(%esp)
00007ca0	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
00007ca5	jmp	0x00007c40
00007ca7	nopw	0x00000000(%eax,%eax)
TSListTests::PushPopTest():
00007cb0	pushl	%ebp
00007cb1	movl	%esp,%ebp
00007cb3	pushl	%edi
00007cb4	pushl	%esi
00007cb5	subl	$0x10,%esp
00007cb8	calll	0x00007cbd
00007cbd	popl	%esi
00007cbe	movl	0x0000e823(%esi),%eax
00007cc4	movl	%eax,0x04(%esp)
00007cc8	leal	0x0000971f(%esi),%eax
00007cce	movl	%eax,(%esp)
00007cd1	calll	_Msg
00007cd6	movl	0x0000e813(%esi),%eax
00007cdc	movl	0x0000d5e7(%esi),%ecx
00007ce2	shll	$0x02,%ecx
00007ce5	movl	%ecx,0x08(%esp)
00007ce9	movl	%eax,(%esp)
00007cec	movl	$0x00000000,0x04(%esp)
00007cf4	calll	0x0000fe24	; symbol stub for: _memset
00007cf9	leal	0x0000e7bf(%esi),%edi
00007cff	movl	%edi,(%esp)
00007d02	movl	$0x00000000,0x04(%esp)
00007d0a	calll	_ThreadInterlockedExchange
00007d0f	movl	0x0000e7bf(%esi),%eax
00007d15	jmp	0x00007d59
00007d17	nopw	0x00000000(%eax,%eax)
00007d20	movl	%edi,(%esp)
00007d23	calll	_ThreadInterlockedIncrement
00007d28	decl	%eax
00007d29	movl	%eax,0xf4(%ebp)
00007d2c	movl	0x0000e82f(%esi),%edx
00007d32	movl	(%edx),%ecx
00007d34	movl	%eax,0x04(%esp)
00007d38	movl	%edx,(%esp)
00007d3b	call	(%ecx)
00007d3d	movl	0xf4(%ebp),%eax
00007d40	cmpl	%eax,0x0000d5e7(%esi)
00007d46	jle	0x00007d59
00007d48	movl	0x0000e813(%esi),%ecx
00007d4e	leal	(%ecx,%eax,4),%eax
00007d51	movl	%eax,(%esp)
00007d54	calll	_ThreadInterlockedIncrement
00007d59	movl	0x0000e7bf(%esi),%eax
00007d5f	cmpl	0x0000d5e7(%esi),%eax
00007d65	jl	0x00007d20
00007d67	movl	0x0000e82f(%esi),%ecx
00007d6d	movl	(%ecx),%eax
00007d6f	movl	%ecx,(%esp)
00007d72	call	*0x08(%eax)
00007d75	movl	0x0000e82f(%esi),%ecx
00007d7b	movl	(%ecx),%eax
00007d7d	leal	0xf4(%ebp),%edi
00007d80	movl	%edi,0x04(%esp)
00007d84	movl	%ecx,(%esp)
00007d87	call	*0x04(%eax)
00007d8a	cmpb	$0x01,%al
00007d8c	jne	0x00007dc6
00007d8e	nop
00007d90	movl	0xf4(%ebp),%eax
00007d93	cmpl	%eax,0x0000d5e7(%esi)
00007d99	jg	0x00007db3
00007d9b	movl	0x0000e82f(%esi),%ecx
00007da1	movl	(%ecx),%eax
00007da3	movl	%edi,0x04(%esp)
00007da7	movl	%ecx,(%esp)
00007daa	call	*0x04(%eax)
00007dad	testb	%al,%al
00007daf	jne	0x00007d90
00007db1	jmp	0x00007dc6
00007db3	movl	0x0000e813(%esi),%ecx
00007db9	leal	(%ecx,%eax,4),%eax
00007dbc	movl	%eax,(%esp)
00007dbf	calll	_ThreadInterlockedDecrement
00007dc4	jmp	0x00007d9b
00007dc6	movl	$0x00000001,(%esp)
00007dcd	calll	TSListTests::TestEnd(bool)
00007dd2	addl	$0x10,%esp
00007dd5	popl	%esi
00007dd6	popl	%edi
00007dd7	popl	%ebp
00007dd8	ret
00007dd9	nopl	0x00000000(%eax)
TSListTests::PushPopInterleavedTestGuts():
00007de0	pushl	%ebp
00007de1	movl	%esp,%ebp
00007de3	pushl	%ebx
00007de4	pushl	%edi
00007de5	pushl	%esi
00007de6	subl	$0x0c,%esp
00007de9	calll	0x00007dee
00007dee	popl	%esi
00007def	leal	0x0000e68e(%esi),%edi
00007df5	leal	0xf0(%ebp),%ebx
00007df8	jmp	0x00007e1c
00007dfa	nopw	0x00(%eax,%eax)
00007e00	movl	0xf0(%ebp),%eax
00007e03	cmpl	%eax,0x0000d4b6(%esi)
00007e09	jle	0x00007e1c
00007e0b	movl	0x0000e6e2(%esi),%ecx
00007e11	leal	(%ecx,%eax,4),%eax
00007e14	movl	%eax,(%esp)
00007e17	calll	_ThreadInterlockedDecrement
00007e1c	calll	0x0000fede	; symbol stub for: _rand
00007e21	testb	$0x01,%al
00007e23	jne	0x00007e68
00007e25	movl	%edi,(%esp)
00007e28	calll	_ThreadInterlockedIncrement
00007e2d	decl	%eax
00007e2e	movl	%eax,0xf0(%ebp)
00007e31	cmpl	0x0000d4b6(%esi),%eax
00007e37	jge	0x00007e68
00007e39	movl	0x0000e6fe(%esi),%edx
00007e3f	movl	(%edx),%ecx
00007e41	movl	%eax,0x04(%esp)
00007e45	movl	%edx,(%esp)
00007e48	call	(%ecx)
00007e4a	movl	0xf0(%ebp),%eax
00007e4d	cmpl	%eax,0x0000d4b6(%esi)
00007e53	jle	0x00007e1c
00007e55	movl	0x0000e6e2(%esi),%ecx
00007e5b	leal	(%ecx,%eax,4),%eax
00007e5e	movl	%eax,(%esp)
00007e61	calll	_ThreadInterlockedIncrement
00007e66	jmp	0x00007e1c
00007e68	movl	0x0000e6fe(%esi),%ecx
00007e6e	movl	(%ecx),%eax
00007e70	movl	%ebx,0x04(%esp)
00007e74	movl	%ecx,(%esp)
00007e77	call	*0x04(%eax)
00007e7a	cmpb	$0x01,%al
00007e7c	je	0x00007e00
00007e7e	movl	0x0000e68e(%esi),%eax
00007e84	cmpl	0x0000d4b6(%esi),%eax
00007e8a	jl	0x00007e1c
00007e8c	addl	$0x0c,%esp
00007e8f	popl	%esi
00007e90	popl	%edi
00007e91	popl	%ebx
00007e92	popl	%ebp
00007e93	ret
00007e94	nopw	%cs:0x00000000(%eax,%eax)
TSListTests::PushPopInterleavedTestThreadFunc(void*):
00007ea0	pushl	%ebp
00007ea1	movl	%esp,%ebp
00007ea3	pushl	%edi
00007ea4	pushl	%esi
00007ea5	subl	$0x10,%esp
00007ea8	calll	0x00007ead
00007ead	popl	%esi
00007eae	leal	0x0000958e(%esi),%eax
00007eb4	movl	%eax,0x04(%esp)
00007eb8	movl	$0xffffffff,(%esp)
00007ebf	calll	_ThreadSetDebugName
00007ec4	leal	0x0000e5d3(%esi),%edi
00007eca	movl	%edi,(%esp)
00007ecd	calll	_ThreadInterlockedIncrement
00007ed2	jmp	0x00007eec
00007ed4	nopw	%cs:0x00000000(%eax,%eax)
00007ee0	movl	$0x00000000,(%esp)
00007ee7	calll	_ThreadSleep
00007eec	testb	$0x01,0x0000e613(%esi)
00007ef3	je	0x00007ee0
00007ef5	calll	TSListTests::PushPopInterleavedTestGuts()
00007efa	movl	%edi,(%esp)
00007efd	calll	_ThreadInterlockedDecrement
00007f02	xorl	%eax,%eax
00007f04	addl	$0x10,%esp
00007f07	popl	%esi
00007f08	popl	%edi
00007f09	popl	%ebp
00007f0a	ret
00007f0b	nopl	0x00(%eax,%eax)
TSListTests::STPushMTPop(bool):
00007f10	pushl	%ebp
00007f11	movl	%esp,%ebp
00007f13	pushl	%ebx
00007f14	pushl	%edi
00007f15	pushl	%esi
00007f16	subl	$0x0c,%esp
00007f19	calll	0x00007f1e
00007f1e	popl	%ebx
00007f1f	leal	0x0000955c(%ebx),%ecx
00007f25	leal	0x0000956b(%ebx),%eax
00007f2b	cmpb	$0x00,0x08(%ebp)
00007f2f	cmovnel	%ecx,%eax
00007f32	movl	0x0000e5c2(%ebx),%ecx
00007f38	movl	%eax,0x08(%esp)
00007f3c	movl	%ecx,0x04(%esp)
00007f40	leal	0x0000952b(%ebx),%eax
00007f46	movl	%eax,(%esp)
00007f49	calll	_Msg
00007f4e	leal	0x0000e55e(%ebx),%eax
00007f54	movl	%eax,(%esp)
00007f57	movl	$0x00000000,0x04(%esp)
00007f5f	calll	_ThreadInterlockedExchange
00007f64	movl	0x0000e55e(%ebx),%eax
00007f6a	leal	0x0000e562(%ebx),%eax
00007f70	movl	%eax,(%esp)
00007f73	movl	$0x00000000,0x04(%esp)
00007f7b	calll	_ThreadInterlockedExchange
00007f80	movl	0x0000e562(%ebx),%eax
00007f86	leal	0x0000e566(%ebx),%eax
00007f8c	movl	%eax,(%esp)
00007f8f	movl	$0x00000000,0x04(%esp)
00007f97	calll	_ThreadInterlockedExchange
00007f9c	movl	0x0000e566(%ebx),%eax
00007fa2	leal	0x0000e56a(%ebx),%eax
00007fa8	movl	%eax,(%esp)
00007fab	movl	$0x00000000,0x04(%esp)
00007fb3	calll	_ThreadInterlockedExchange
00007fb8	movl	0x0000e56a(%ebx),%eax
00007fbe	movb	$0x00,0x0000e5a2(%ebx)
00007fc5	leal	0x0000e56e(%ebx),%eax
00007fcb	movl	%eax,(%esp)
00007fce	movl	$0x00000000,0x04(%esp)
00007fd6	calll	_ThreadInterlockedExchange
00007fdb	movl	0x0000e56e(%ebx),%eax
00007fe1	movl	%eax,0x04(%esp)
00007fe5	leal	0x0000e572(%ebx),%eax
00007feb	movl	%eax,(%esp)
00007fee	calll	_ThreadInterlockedExchange
00007ff3	movl	0x0000e572(%ebx),%eax
00007ff9	movl	0x0000e5b2(%ebx),%eax
00007fff	movl	0x0000d386(%ebx),%ecx
00008005	shll	$0x02,%ecx
00008008	movl	%ecx,0x08(%esp)
0000800c	movl	%eax,(%esp)
0000800f	movl	$0x00000000,0x04(%esp)
00008017	calll	0x0000fe24	; symbol stub for: _memset
0000801c	leal	0xfffffbd2(%ebx),%eax
00008022	movl	%eax,(%esp)
00008025	movl	$0x00000000,0x08(%esp)
0000802d	movl	$0x00000000,0x04(%esp)
00008035	calll	_CreateSimpleThread
0000803a	movl	%eax,%esi
0000803c	movl	$0x0000000c,(%esp)
00008043	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00008048	movl	%eax,%ecx
0000804a	addl	$0x08,%ecx
0000804d	je	0x00008051
0000804f	movl	%esi,(%ecx)
00008051	leal	0x0000e5aa(%ebx),%ecx
00008057	movl	%ecx,0x04(%esp)
0000805b	movl	%eax,(%esp)
0000805e	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
00008063	movl	0x0000e55a(%ebx),%eax
00008069	leal	0xff(%eax),%ecx
0000806c	testl	%ecx,%ecx
0000806e	jle	0x000080f9
00008074	xorl	%esi,%esi
00008076	nopw	%cs:0x00000000(%eax,%eax)
00008080	leal	0xfffffae2(%ebx),%eax
00008086	movl	%eax,(%esp)
00008089	movl	$0x00000000,0x08(%esp)
00008091	movl	$0x00000000,0x04(%esp)
00008099	calll	_CreateSimpleThread
0000809e	movl	%eax,%edi
000080a0	movl	$0x0000000c,(%esp)
000080a7	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
000080ac	movl	%eax,%ecx
000080ae	addl	$0x08,%ecx
000080b1	je	0x000080b5
000080b3	movl	%edi,(%ecx)
000080b5	leal	0x0000e5aa(%ebx),%ecx
000080bb	movl	%ecx,0x04(%esp)
000080bf	movl	%eax,(%esp)
000080c2	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
000080c7	cmpb	$0x01,0x08(%ebp)
000080cb	jne	0x000080eb
000080cd	movl	%esi,%eax
000080cf	cltd
000080d0	idivl	0x0000d38e(%ebx)
000080d6	movl	%edx,%ecx
000080d8	movl	%edi,(%esp)
000080db	movl	$0x00000001,%eax
000080e0	shll	%cl,%eax
000080e2	movl	%eax,0x04(%esp)
000080e6	calll	_ThreadSetAffinity
000080eb	incl	%esi
000080ec	movl	0x0000e55a(%ebx),%eax
000080f2	leal	0xff(%eax),%ecx
000080f5	cmpl	%ecx,%esi
000080f7	jl	0x00008080
000080f9	cmpl	%eax,0x0000e562(%ebx)
000080ff	jge	0x0000812a
00008101	nopl	%cs:0x00000000(%eax,%eax)
00008110	movl	$0x00000000,(%esp)
00008117	calll	_ThreadSleep
0000811c	movl	0x0000e562(%ebx),%eax
00008122	cmpl	0x0000e55a(%ebx),%eax
00008128	jl	0x00008110
0000812a	movb	$0x01,0x0000e5a2(%ebx)
00008131	jmp	0x0000814c
00008133	nopl	%cs:0x00000000(%eax,%eax)
00008140	movl	$0x00000032,(%esp)
00008147	calll	_ThreadSleep
0000814c	cmpl	$0x00000000,0x0000e562(%ebx)
00008156	jg	0x00008140
00008158	movl	$0x00000001,(%esp)
0000815f	calll	TSListTests::TestEnd(bool)
00008164	addl	$0x0c,%esp
00008167	popl	%esi
00008168	popl	%edi
00008169	popl	%ebx
0000816a	popl	%ebp
0000816b	ret
0000816c	nopl	0x00(%eax)
TSListTests::MTPushSTPop(bool):
00008170	pushl	%ebp
00008171	movl	%esp,%ebp
00008173	pushl	%ebx
00008174	pushl	%edi
00008175	pushl	%esi
00008176	subl	$0x0c,%esp
00008179	calll	0x0000817e
0000817e	popl	%ebx
0000817f	leal	0x000092fc(%ebx),%ecx
00008185	leal	0x0000930b(%ebx),%eax
0000818b	cmpb	$0x00,0x08(%ebp)
0000818f	cmovnel	%ecx,%eax
00008192	movl	0x0000e362(%ebx),%ecx
00008198	movl	%eax,0x08(%esp)
0000819c	movl	%ecx,0x04(%esp)
000081a0	leal	0x0000931a(%ebx),%eax
000081a6	movl	%eax,(%esp)
000081a9	calll	_Msg
000081ae	leal	0x0000e2fe(%ebx),%eax
000081b4	movl	%eax,(%esp)
000081b7	movl	$0x00000000,0x04(%esp)
000081bf	calll	_ThreadInterlockedExchange
000081c4	movl	0x0000e2fe(%ebx),%eax
000081ca	leal	0x0000e302(%ebx),%eax
000081d0	movl	%eax,(%esp)
000081d3	movl	$0x00000000,0x04(%esp)
000081db	calll	_ThreadInterlockedExchange
000081e0	movl	0x0000e302(%ebx),%eax
000081e6	leal	0x0000e306(%ebx),%eax
000081ec	movl	%eax,(%esp)
000081ef	movl	$0x00000000,0x04(%esp)
000081f7	calll	_ThreadInterlockedExchange
000081fc	movl	0x0000e306(%ebx),%eax
00008202	leal	0x0000e30a(%ebx),%eax
00008208	movl	%eax,(%esp)
0000820b	movl	$0x00000000,0x04(%esp)
00008213	calll	_ThreadInterlockedExchange
00008218	movl	0x0000e30a(%ebx),%eax
0000821e	movb	$0x00,0x0000e342(%ebx)
00008225	leal	0x0000e30e(%ebx),%eax
0000822b	movl	%eax,(%esp)
0000822e	movl	$0x00000000,0x04(%esp)
00008236	calll	_ThreadInterlockedExchange
0000823b	movl	0x0000e30e(%ebx),%eax
00008241	movl	%eax,0x04(%esp)
00008245	leal	0x0000e312(%ebx),%eax
0000824b	movl	%eax,(%esp)
0000824e	calll	_ThreadInterlockedExchange
00008253	movl	0x0000e312(%ebx),%eax
00008259	movl	0x0000e352(%ebx),%eax
0000825f	movl	0x0000d126(%ebx),%ecx
00008265	shll	$0x02,%ecx
00008268	movl	%ecx,0x08(%esp)
0000826c	movl	%eax,(%esp)
0000826f	movl	$0x00000000,0x04(%esp)
00008277	calll	0x0000fe24	; symbol stub for: _memset
0000827c	leal	0xfffff882(%ebx),%eax
00008282	movl	%eax,(%esp)
00008285	movl	$0x00000000,0x08(%esp)
0000828d	movl	$0x00000000,0x04(%esp)
00008295	calll	_CreateSimpleThread
0000829a	movl	%eax,%esi
0000829c	movl	$0x0000000c,(%esp)
000082a3	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
000082a8	movl	%eax,%ecx
000082aa	addl	$0x08,%ecx
000082ad	je	0x000082b1
000082af	movl	%esi,(%ecx)
000082b1	leal	0x0000e34a(%ebx),%ecx
000082b7	movl	%ecx,0x04(%esp)
000082bb	movl	%eax,(%esp)
000082be	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
000082c3	movl	0x0000e2fa(%ebx),%eax
000082c9	leal	0xff(%eax),%ecx
000082cc	testl	%ecx,%ecx
000082ce	jle	0x00008359
000082d4	xorl	%esi,%esi
000082d6	nopw	%cs:0x00000000(%eax,%eax)
000082e0	leal	0xfffff972(%ebx),%eax
000082e6	movl	%eax,(%esp)
000082e9	movl	$0x00000000,0x08(%esp)
000082f1	movl	$0x00000000,0x04(%esp)
000082f9	calll	_CreateSimpleThread
000082fe	movl	%eax,%edi
00008300	movl	$0x0000000c,(%esp)
00008307	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
0000830c	movl	%eax,%ecx
0000830e	addl	$0x08,%ecx
00008311	je	0x00008315
00008313	movl	%edi,(%ecx)
00008315	leal	0x0000e34a(%ebx),%ecx
0000831b	movl	%ecx,0x04(%esp)
0000831f	movl	%eax,(%esp)
00008322	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
00008327	cmpb	$0x01,0x08(%ebp)
0000832b	jne	0x0000834b
0000832d	movl	%esi,%eax
0000832f	cltd
00008330	idivl	0x0000d12e(%ebx)
00008336	movl	%edx,%ecx
00008338	movl	%edi,(%esp)
0000833b	movl	$0x00000001,%eax
00008340	shll	%cl,%eax
00008342	movl	%eax,0x04(%esp)
00008346	calll	_ThreadSetAffinity
0000834b	incl	%esi
0000834c	movl	0x0000e2fa(%ebx),%eax
00008352	leal	0xff(%eax),%ecx
00008355	cmpl	%ecx,%esi
00008357	jl	0x000082e0
00008359	cmpl	%eax,0x0000e302(%ebx)
0000835f	jge	0x0000838a
00008361	nopl	%cs:0x00000000(%eax,%eax)
00008370	movl	$0x00000000,(%esp)
00008377	calll	_ThreadSleep
0000837c	movl	0x0000e302(%ebx),%eax
00008382	cmpl	0x0000e2fa(%ebx),%eax
00008388	jl	0x00008370
0000838a	movb	$0x01,0x0000e342(%ebx)
00008391	jmp	0x000083ac
00008393	nopl	%cs:0x00000000(%eax,%eax)
000083a0	movl	$0x00000032,(%esp)
000083a7	calll	_ThreadSleep
000083ac	cmpl	$0x00000000,0x0000e302(%ebx)
000083b6	jg	0x000083a0
000083b8	movl	$0x00000001,(%esp)
000083bf	calll	TSListTests::TestEnd(bool)
000083c4	addl	$0x0c,%esp
000083c7	popl	%esi
000083c8	popl	%edi
000083c9	popl	%ebx
000083ca	popl	%ebp
000083cb	ret
000083cc	nopl	0x00(%eax)
TSListTests::MTPushMTPop(bool):
000083d0	pushl	%ebp
000083d1	movl	%esp,%ebp
000083d3	pushl	%ebx
000083d4	pushl	%edi
000083d5	pushl	%esi
000083d6	subl	$0x2c,%esp
000083d9	calll	0x000083de
000083de	popl	%edi
000083df	movl	%edi,0xec(%ebp)
000083e2	leal	0x0000909c(%edi),%ecx
000083e8	leal	0x000090ab(%edi),%eax
000083ee	cmpb	$0x00,0x08(%ebp)
000083f2	cmovnel	%ecx,%eax
000083f5	movl	0x0000e102(%edi),%ecx
000083fb	movl	%eax,0x08(%esp)
000083ff	movl	%ecx,0x04(%esp)
00008403	leal	0x000090eb(%edi),%eax
00008409	movl	%eax,(%esp)
0000840c	calll	_Msg
00008411	leal	0x0000e09e(%edi),%eax
00008417	movl	%eax,(%esp)
0000841a	movl	$0x00000000,0x04(%esp)
00008422	calll	_ThreadInterlockedExchange
00008427	movl	0x0000e09e(%edi),%eax
0000842d	leal	0x0000e0a2(%edi),%eax
00008433	movl	%eax,(%esp)
00008436	movl	$0x00000000,0x04(%esp)
0000843e	calll	_ThreadInterlockedExchange
00008443	movl	0x0000e0a2(%edi),%eax
00008449	leal	0x0000e0a6(%edi),%eax
0000844f	movl	%eax,(%esp)
00008452	movl	$0x00000000,0x04(%esp)
0000845a	calll	_ThreadInterlockedExchange
0000845f	movl	0x0000e0a6(%edi),%eax
00008465	leal	0x0000e0aa(%edi),%eax
0000846b	movl	%eax,(%esp)
0000846e	movl	$0x00000000,0x04(%esp)
00008476	calll	_ThreadInterlockedExchange
0000847b	movl	0x0000e0aa(%edi),%eax
00008481	movb	$0x00,0x0000e0e2(%edi)
00008488	leal	0x0000e0ae(%edi),%eax
0000848e	movl	%eax,(%esp)
00008491	movl	$0x00000000,0x04(%esp)
00008499	calll	_ThreadInterlockedExchange
0000849e	movl	0x0000e0ae(%edi),%eax
000084a4	movl	%eax,0x04(%esp)
000084a8	leal	0x0000e0b2(%edi),%eax
000084ae	movl	%eax,(%esp)
000084b1	calll	_ThreadInterlockedExchange
000084b6	movl	0x0000e0b2(%edi),%eax
000084bc	movl	0x0000e0f2(%edi),%eax
000084c2	movl	0x0000cec6(%edi),%ecx
000084c8	shll	$0x02,%ecx
000084cb	movl	%ecx,0x08(%esp)
000084cf	movl	%eax,(%esp)
000084d2	movl	$0x00000000,0x04(%esp)
000084da	calll	0x0000fe24	; symbol stub for: _memset
000084df	movl	0x0000e09a(%edi),%eax
000084e5	cmpl	$0x01,%eax
000084e8	jle	0x00008642
000084ee	xorl	%esi,%esi
000084f0	leal	0xfffff622(%edi),%eax
000084f6	movl	%eax,0xe0(%ebp)
000084f9	leal	0x0000e0ea(%edi),%eax
000084ff	movl	%eax,0xe8(%ebp)
00008502	movl	%edi,%ebx
00008504	movl	$0x00000000,0xf0(%ebp)
0000850b	nopl	0x00(%eax,%eax)
00008510	movl	0xe0(%ebp),%eax
00008513	movl	%eax,(%esp)
00008516	movl	$0x00000000,0x08(%esp)
0000851e	movl	$0x00000000,0x04(%esp)
00008526	calll	_CreateSimpleThread
0000852b	movl	%eax,%edi
0000852d	movl	$0x0000000c,(%esp)
00008534	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00008539	movl	%eax,%ecx
0000853b	addl	$0x08,%ecx
0000853e	je	0x00008542
00008540	movl	%edi,(%ecx)
00008542	movl	%edi,0xe4(%ebp)
00008545	movl	0xe8(%ebp),%ecx
00008548	movl	%ecx,0x04(%esp)
0000854c	movl	%eax,(%esp)
0000854f	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
00008554	cmpb	$0x01,0x08(%ebp)
00008558	jne	0x00008582
0000855a	movl	0xf0(%ebp),%edi
0000855d	movl	%edi,%eax
0000855f	cltd
00008560	idivl	0x0000cece(%ebx)
00008566	movl	%edx,%ecx
00008568	movl	0xe4(%ebp),%eax
0000856b	movl	%eax,(%esp)
0000856e	movl	$0x00000001,%eax
00008573	shll	%cl,%eax
00008575	movl	%eax,0x04(%esp)
00008579	incl	%edi
0000857a	movl	%edi,0xf0(%ebp)
0000857d	calll	_ThreadSetAffinity
00008582	movl	0x0000e09a(%ebx),%eax
00008588	movl	%eax,%ecx
0000858a	shrl	$0x1f,%ecx
0000858d	addl	%eax,%ecx
0000858f	sarl	%ecx
00008591	incl	%esi
00008592	cmpl	%ecx,%esi
00008594	jl	0x00008510
0000859a	cmpl	$0x01,%eax
0000859d	movl	%ebx,%edi
0000859f	jle	0x00008642
000085a5	xorl	%ebx,%ebx
000085a7	leal	0xfffff712(%edi),%eax
000085ad	movl	%eax,0xe0(%ebp)
000085b0	movl	0xe0(%ebp),%eax
000085b3	movl	%eax,(%esp)
000085b6	movl	$0x00000000,0x08(%esp)
000085be	movl	$0x00000000,0x04(%esp)
000085c6	calll	_CreateSimpleThread
000085cb	movl	%eax,%esi
000085cd	movl	$0x0000000c,(%esp)
000085d4	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
000085d9	movl	%eax,%ecx
000085db	addl	$0x08,%ecx
000085de	je	0x000085e2
000085e0	movl	%esi,(%ecx)
000085e2	movl	%esi,0xe4(%ebp)
000085e5	movl	0xe8(%ebp),%ecx
000085e8	movl	%ecx,0x04(%esp)
000085ec	movl	%eax,(%esp)
000085ef	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
000085f4	cmpb	$0x01,0x08(%ebp)
000085f8	je	0x000085ff
000085fa	movl	0xec(%ebp),%edi
000085fd	jmp	0x0000862a
000085ff	movl	0xf0(%ebp),%esi
00008602	movl	%esi,%eax
00008604	cltd
00008605	movl	0xec(%ebp),%edi
00008608	idivl	0x0000cece(%edi)
0000860e	movl	%edx,%ecx
00008610	movl	0xe4(%ebp),%eax
00008613	movl	%eax,(%esp)
00008616	movl	$0x00000001,%eax
0000861b	shll	%cl,%eax
0000861d	movl	%eax,0x04(%esp)
00008621	incl	%esi
00008622	movl	%esi,0xf0(%ebp)
00008625	calll	_ThreadSetAffinity
0000862a	movl	0x0000e09a(%edi),%eax
00008630	movl	%eax,%ecx
00008632	shrl	$0x1f,%ecx
00008635	addl	%eax,%ecx
00008637	sarl	%ecx
00008639	incl	%ebx
0000863a	cmpl	%ecx,%ebx
0000863c	jl	0x000085b0
00008642	cmpl	%eax,0x0000e0a2(%edi)
00008648	jge	0x0000866a
0000864a	nopw	0x00(%eax,%eax)
00008650	movl	$0x00000000,(%esp)
00008657	calll	_ThreadSleep
0000865c	movl	0x0000e0a2(%edi),%eax
00008662	cmpl	0x0000e09a(%edi),%eax
00008668	jl	0x00008650
0000866a	movb	$0x01,0x0000e0e2(%edi)
00008671	jmp	0x0000868c
00008673	nopl	%cs:0x00000000(%eax,%eax)
00008680	movl	$0x00000032,(%esp)
00008687	calll	_ThreadSleep
0000868c	cmpl	$0x00000000,0x0000e0a2(%edi)
00008696	jg	0x00008680
00008698	movl	$0x00000001,(%esp)
0000869f	calll	TSListTests::TestEnd(bool)
000086a4	addl	$0x2c,%esp
000086a7	popl	%esi
000086a8	popl	%edi
000086a9	popl	%ebx
000086aa	popl	%ebp
000086ab	ret
000086ac	nopl	0x00(%eax)
TSListTests::MTPushPopPopInterleaved(bool):
000086b0	pushl	%ebp
000086b1	movl	%esp,%ebp
000086b3	pushl	%ebx
000086b4	pushl	%edi
000086b5	pushl	%esi
000086b6	subl	$0x0c,%esp
000086b9	calll	0x000086be
000086be	popl	%ebx
000086bf	leal	0x00008dbc(%ebx),%ecx
000086c5	leal	0x00008dcb(%ebx),%eax
000086cb	cmpb	$0x00,0x08(%ebp)
000086cf	cmovnel	%ecx,%eax
000086d2	movl	0x0000de22(%ebx),%ecx
000086d8	movl	%eax,0x08(%esp)
000086dc	movl	%ecx,0x04(%esp)
000086e0	leal	0x00008e3a(%ebx),%eax
000086e6	movl	%eax,(%esp)
000086e9	calll	_Msg
000086ee	calll	_Plat_MSTime
000086f3	movl	%eax,(%esp)
000086f6	calll	0x0000ff02	; symbol stub for: _srand
000086fb	leal	0x0000ddbe(%ebx),%eax
00008701	movl	%eax,(%esp)
00008704	movl	$0x00000000,0x04(%esp)
0000870c	calll	_ThreadInterlockedExchange
00008711	movl	0x0000ddbe(%ebx),%eax
00008717	leal	0x0000ddc2(%ebx),%eax
0000871d	movl	%eax,(%esp)
00008720	movl	$0x00000000,0x04(%esp)
00008728	calll	_ThreadInterlockedExchange
0000872d	movl	0x0000ddc2(%ebx),%eax
00008733	leal	0x0000ddc6(%ebx),%eax
00008739	movl	%eax,(%esp)
0000873c	movl	$0x00000000,0x04(%esp)
00008744	calll	_ThreadInterlockedExchange
00008749	movl	0x0000ddc6(%ebx),%eax
0000874f	leal	0x0000ddca(%ebx),%eax
00008755	movl	%eax,(%esp)
00008758	movl	$0x00000000,0x04(%esp)
00008760	calll	_ThreadInterlockedExchange
00008765	movl	0x0000ddca(%ebx),%eax
0000876b	movb	$0x00,0x0000de02(%ebx)
00008772	leal	0x0000ddce(%ebx),%eax
00008778	movl	%eax,(%esp)
0000877b	movl	$0x00000000,0x04(%esp)
00008783	calll	_ThreadInterlockedExchange
00008788	movl	0x0000ddce(%ebx),%eax
0000878e	movl	%eax,0x04(%esp)
00008792	leal	0x0000ddd2(%ebx),%eax
00008798	movl	%eax,(%esp)
0000879b	calll	_ThreadInterlockedExchange
000087a0	movl	0x0000ddd2(%ebx),%eax
000087a6	movl	0x0000de12(%ebx),%eax
000087ac	movl	0x0000cbe6(%ebx),%ecx
000087b2	shll	$0x02,%ecx
000087b5	movl	%ecx,0x08(%esp)
000087b9	movl	%eax,(%esp)
000087bc	movl	$0x00000000,0x04(%esp)
000087c4	calll	0x0000fe24	; symbol stub for: _memset
000087c9	movl	0x0000ddba(%ebx),%eax
000087cf	testl	%eax,%eax
000087d1	jle	0x00008856
000087d7	xorl	%esi,%esi
000087d9	nopl	0x00000000(%eax)
000087e0	leal	0xfffff7e2(%ebx),%eax
000087e6	movl	%eax,(%esp)
000087e9	movl	$0x00000000,0x08(%esp)
000087f1	movl	$0x00000000,0x04(%esp)
000087f9	calll	_CreateSimpleThread
000087fe	movl	%eax,%edi
00008800	movl	$0x0000000c,(%esp)
00008807	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
0000880c	movl	%eax,%ecx
0000880e	addl	$0x08,%ecx
00008811	je	0x00008815
00008813	movl	%edi,(%ecx)
00008815	leal	0x0000de0a(%ebx),%ecx
0000881b	movl	%ecx,0x04(%esp)
0000881f	movl	%eax,(%esp)
00008822	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
00008827	cmpb	$0x01,0x08(%ebp)
0000882b	jne	0x0000884b
0000882d	movl	%esi,%eax
0000882f	cltd
00008830	idivl	0x0000cbee(%ebx)
00008836	movl	%edx,%ecx
00008838	movl	%edi,(%esp)
0000883b	movl	$0x00000001,%eax
00008840	shll	%cl,%eax
00008842	movl	%eax,0x04(%esp)
00008846	calll	_ThreadSetAffinity
0000884b	incl	%esi
0000884c	movl	0x0000ddba(%ebx),%eax
00008852	cmpl	%eax,%esi
00008854	jl	0x000087e0
00008856	cmpl	%eax,0x0000ddc2(%ebx)
0000885c	jge	0x0000887a
0000885e	nop
00008860	movl	$0x00000000,(%esp)
00008867	calll	_ThreadSleep
0000886c	movl	0x0000ddc2(%ebx),%eax
00008872	cmpl	0x0000ddba(%ebx),%eax
00008878	jl	0x00008860
0000887a	movb	$0x01,0x0000de02(%ebx)
00008881	jmp	0x0000889c
00008883	nopl	%cs:0x00000000(%eax,%eax)
00008890	movl	$0x00000032,(%esp)
00008897	calll	_ThreadSleep
0000889c	cmpl	$0x00000000,0x0000ddc2(%ebx)
000088a6	jg	0x00008890
000088a8	movl	$0x00000001,(%esp)
000088af	calll	TSListTests::TestEnd(bool)
000088b4	addl	$0x0c,%esp
000088b7	popl	%esi
000088b8	popl	%edi
000088b9	popl	%ebx
000088ba	popl	%ebp
000088bb	ret
000088bc	nopl	0x00(%eax)
TSListTests::MTPushSeqPop(bool):
000088c0	pushl	%ebp
000088c1	movl	%esp,%ebp
000088c3	pushl	%ebx
000088c4	pushl	%edi
000088c5	pushl	%esi
000088c6	subl	$0x1c,%esp
000088c9	calll	0x000088ce
000088ce	popl	%ebx
000088cf	leal	0x00008bac(%ebx),%ecx
000088d5	leal	0x00008bbb(%ebx),%eax
000088db	cmpb	$0x00,0x08(%ebp)
000088df	cmovnel	%ecx,%eax
000088e2	movl	0x0000dc12(%ebx),%ecx
000088e8	movl	%eax,0x08(%esp)
000088ec	movl	%ecx,0x04(%esp)
000088f0	leal	0x00008c58(%ebx),%eax
000088f6	movl	%eax,(%esp)
000088f9	calll	_Msg
000088fe	leal	0x0000dbae(%ebx),%eax
00008904	movl	%eax,(%esp)
00008907	movl	$0x00000000,0x04(%esp)
0000890f	calll	_ThreadInterlockedExchange
00008914	movl	0x0000dbae(%ebx),%eax
0000891a	leal	0x0000dbb2(%ebx),%eax
00008920	movl	%eax,(%esp)
00008923	movl	$0x00000000,0x04(%esp)
0000892b	calll	_ThreadInterlockedExchange
00008930	movl	0x0000dbb2(%ebx),%eax
00008936	leal	0x0000dbb6(%ebx),%eax
0000893c	movl	%eax,(%esp)
0000893f	movl	$0x00000000,0x04(%esp)
00008947	calll	_ThreadInterlockedExchange
0000894c	movl	0x0000dbb6(%ebx),%eax
00008952	leal	0x0000dbba(%ebx),%eax
00008958	movl	%eax,(%esp)
0000895b	movl	$0x00000000,0x04(%esp)
00008963	calll	_ThreadInterlockedExchange
00008968	movl	0x0000dbba(%ebx),%eax
0000896e	movb	$0x00,0x0000dbf2(%ebx)
00008975	leal	0x0000dbbe(%ebx),%eax
0000897b	movl	%eax,(%esp)
0000897e	movl	$0x00000000,0x04(%esp)
00008986	calll	_ThreadInterlockedExchange
0000898b	movl	0x0000dbbe(%ebx),%eax
00008991	movl	%eax,0x04(%esp)
00008995	leal	0x0000dbc2(%ebx),%eax
0000899b	movl	%eax,(%esp)
0000899e	calll	_ThreadInterlockedExchange
000089a3	movl	0x0000dbc2(%ebx),%eax
000089a9	movl	0x0000dc02(%ebx),%eax
000089af	movl	0x0000c9d6(%ebx),%ecx
000089b5	shll	$0x02,%ecx
000089b8	movl	%ecx,0x08(%esp)
000089bc	movl	%eax,(%esp)
000089bf	movl	$0x00000000,0x04(%esp)
000089c7	calll	0x0000fe24	; symbol stub for: _memset
000089cc	movl	0x0000dbaa(%ebx),%eax
000089d2	testl	%eax,%eax
000089d4	jle	0x00008a56
000089da	xorl	%esi,%esi
000089dc	nopl	0x00(%eax)
000089e0	leal	0xfffff222(%ebx),%eax
000089e6	movl	%eax,(%esp)
000089e9	movl	$0x00000000,0x08(%esp)
000089f1	movl	$0x00000000,0x04(%esp)
000089f9	calll	_CreateSimpleThread
000089fe	movl	%eax,%edi
00008a00	movl	$0x0000000c,(%esp)
00008a07	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00008a0c	movl	%eax,%ecx
00008a0e	addl	$0x08,%ecx
00008a11	je	0x00008a15
00008a13	movl	%edi,(%ecx)
00008a15	leal	0x0000dbfa(%ebx),%ecx
00008a1b	movl	%ecx,0x04(%esp)
00008a1f	movl	%eax,(%esp)
00008a22	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
00008a27	cmpb	$0x01,0x08(%ebp)
00008a2b	jne	0x00008a4b
00008a2d	movl	%esi,%eax
00008a2f	cltd
00008a30	idivl	0x0000c9de(%ebx)
00008a36	movl	%edx,%ecx
00008a38	movl	%edi,(%esp)
00008a3b	movl	$0x00000001,%eax
00008a40	shll	%cl,%eax
00008a42	movl	%eax,0x04(%esp)
00008a46	calll	_ThreadSetAffinity
00008a4b	incl	%esi
00008a4c	movl	0x0000dbaa(%ebx),%eax
00008a52	cmpl	%eax,%esi
00008a54	jl	0x000089e0
00008a56	cmpl	%eax,0x0000dbb2(%ebx)
00008a5c	jge	0x00008a7a
00008a5e	nop
00008a60	movl	$0x00000000,(%esp)
00008a67	calll	_ThreadSleep
00008a6c	movl	0x0000dbb2(%ebx),%eax
00008a72	cmpl	0x0000dbaa(%ebx),%eax
00008a78	jl	0x00008a60
00008a7a	movb	$0x01,0x0000dbf2(%ebx)
00008a81	jmp	0x00008a9c
00008a83	nopl	%cs:0x00000000(%eax,%eax)
00008a90	movl	$0x00000032,(%esp)
00008a97	calll	_ThreadSleep
00008a9c	cmpl	$0x00000000,0x0000dbb2(%ebx)
00008aa6	jg	0x00008a90
00008aa8	movl	0x0000dc1e(%ebx),%ecx
00008aae	movl	(%ecx),%eax
00008ab0	movl	%ecx,(%esp)
00008ab3	call	*0x08(%eax)
00008ab6	leal	0xf0(%ebp),%esi
00008ab9	nopl	0x00000000(%eax)
00008ac0	movl	0x0000dc1e(%ebx),%ecx
00008ac6	movl	(%ecx),%eax
00008ac8	movl	%esi,0x04(%esp)
00008acc	movl	%ecx,(%esp)
00008acf	call	*0x04(%eax)
00008ad2	testb	%al,%al
00008ad4	jne	0x00008ac0
00008ad6	movl	$0x00000001,(%esp)
00008add	calll	TSListTests::TestEnd(bool)
00008ae2	addl	$0x1c,%esp
00008ae5	popl	%esi
00008ae6	popl	%edi
00008ae7	popl	%ebx
00008ae8	popl	%ebp
00008ae9	ret
00008aea	nopw	0x00(%eax,%eax)
TSListTests::SeqPushMTPop(bool):
00008af0	pushl	%ebp
00008af1	movl	%esp,%ebp
00008af3	pushl	%ebx
00008af4	pushl	%edi
00008af5	pushl	%esi
00008af6	subl	$0x0c,%esp
00008af9	calll	0x00008afe
00008afe	popl	%ebx
00008aff	leal	0x0000897c(%ebx),%ecx
00008b05	leal	0x0000898b(%ebx),%eax
00008b0b	cmpb	$0x00,0x08(%ebp)
00008b0f	cmovnel	%ecx,%eax
00008b12	movl	0x0000d9e2(%ebx),%ecx
00008b18	movl	%eax,0x08(%esp)
00008b1c	movl	%ecx,0x04(%esp)
00008b20	leal	0x00008a56(%ebx),%eax
00008b26	movl	%eax,(%esp)
00008b29	calll	_Msg
00008b2e	leal	0x0000d97e(%ebx),%esi
00008b34	movl	%esi,(%esp)
00008b37	movl	$0x00000000,0x04(%esp)
00008b3f	calll	_ThreadInterlockedExchange
00008b44	movl	0x0000d97e(%ebx),%eax
00008b4a	leal	0x0000d982(%ebx),%eax
00008b50	movl	%eax,(%esp)
00008b53	movl	$0x00000000,0x04(%esp)
00008b5b	calll	_ThreadInterlockedExchange
00008b60	movl	0x0000d982(%ebx),%eax
00008b66	leal	0x0000d986(%ebx),%eax
00008b6c	movl	%eax,(%esp)
00008b6f	movl	$0x00000000,0x04(%esp)
00008b77	calll	_ThreadInterlockedExchange
00008b7c	movl	0x0000d986(%ebx),%eax
00008b82	leal	0x0000d98a(%ebx),%eax
00008b88	movl	%eax,(%esp)
00008b8b	movl	$0x00000000,0x04(%esp)
00008b93	calll	_ThreadInterlockedExchange
00008b98	movl	0x0000d98a(%ebx),%eax
00008b9e	movb	$0x00,0x0000d9c2(%ebx)
00008ba5	leal	0x0000d98e(%ebx),%eax
00008bab	movl	%eax,(%esp)
00008bae	movl	$0x00000000,0x04(%esp)
00008bb6	calll	_ThreadInterlockedExchange
00008bbb	movl	0x0000d98e(%ebx),%eax
00008bc1	movl	%eax,0x04(%esp)
00008bc5	leal	0x0000d992(%ebx),%eax
00008bcb	movl	%eax,(%esp)
00008bce	calll	_ThreadInterlockedExchange
00008bd3	movl	0x0000d992(%ebx),%eax
00008bd9	movl	0x0000d9d2(%ebx),%eax
00008bdf	movl	0x0000c7a6(%ebx),%ecx
00008be5	shll	$0x02,%ecx
00008be8	movl	%ecx,0x08(%esp)
00008bec	movl	%eax,(%esp)
00008bef	movl	$0x00000000,0x04(%esp)
00008bf7	calll	0x0000fe24	; symbol stub for: _memset
00008bfc	jmp	0x00008c19
00008bfe	nop
00008c00	movl	0x0000d9ee(%ebx),%eax
00008c06	movl	(%eax),%ecx
00008c08	movl	(%ecx),%ecx
00008c0a	movl	0x0000d97e(%ebx),%edx
00008c10	movl	%edx,0x04(%esp)
00008c14	movl	%eax,(%esp)
00008c17	call	*%ecx
00008c19	movl	%esi,(%esp)
00008c1c	calll	_ThreadInterlockedIncrement
00008c21	decl	%eax
00008c22	cmpl	0x0000c7a6(%ebx),%eax
00008c28	jl	0x00008c00
00008c2a	movl	0x0000d97a(%ebx),%eax
00008c30	testl	%eax,%eax
00008c32	jle	0x00008cb6
00008c38	xorl	%esi,%esi
00008c3a	nopw	0x00(%eax,%eax)
00008c40	leal	0xffffef02(%ebx),%eax
00008c46	movl	%eax,(%esp)
00008c49	movl	$0x00000000,0x08(%esp)
00008c51	movl	$0x00000000,0x04(%esp)
00008c59	calll	_CreateSimpleThread
00008c5e	movl	%eax,%edi
00008c60	movl	$0x0000000c,(%esp)
00008c67	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
00008c6c	movl	%eax,%ecx
00008c6e	addl	$0x08,%ecx
00008c71	je	0x00008c75
00008c73	movl	%edi,(%ecx)
00008c75	leal	0x0000d9ca(%ebx),%ecx
00008c7b	movl	%ecx,0x04(%esp)
00008c7f	movl	%eax,(%esp)
00008c82	calll	0x0000fcc8	; symbol stub for: std::_List_node_base::hook(std::_List_node_base*)
00008c87	cmpb	$0x01,0x08(%ebp)
00008c8b	jne	0x00008cab
00008c8d	movl	%esi,%eax
00008c8f	cltd
00008c90	idivl	0x0000c7ae(%ebx)
00008c96	movl	%edx,%ecx
00008c98	movl	%edi,(%esp)
00008c9b	movl	$0x00000001,%eax
00008ca0	shll	%cl,%eax
00008ca2	movl	%eax,0x04(%esp)
00008ca6	calll	_ThreadSetAffinity
00008cab	incl	%esi
00008cac	movl	0x0000d97a(%ebx),%eax
00008cb2	cmpl	%eax,%esi
00008cb4	jl	0x00008c40
00008cb6	cmpl	%eax,0x0000d982(%ebx)
00008cbc	jge	0x00008cda
00008cbe	nop
00008cc0	movl	$0x00000000,(%esp)
00008cc7	calll	_ThreadSleep
00008ccc	movl	0x0000d982(%ebx),%eax
00008cd2	cmpl	0x0000d97a(%ebx),%eax
00008cd8	jl	0x00008cc0
00008cda	movb	$0x01,0x0000d9c2(%ebx)
00008ce1	jmp	0x00008cfc
00008ce3	nopl	%cs:0x00000000(%eax,%eax)
00008cf0	movl	$0x00000032,(%esp)
00008cf7	calll	_ThreadSleep
00008cfc	cmpl	$0x00000000,0x0000d982(%ebx)
00008d06	jg	0x00008cf0
00008d08	movl	$0x00000001,(%esp)
00008d0f	calll	TSListTests::TestEnd(bool)
00008d14	addl	$0x0c,%esp
00008d17	popl	%esi
00008d18	popl	%edi
00008d19	popl	%ebx
00008d1a	popl	%ebp
00008d1b	ret
00008d1c	nopl	0x00(%eax)
RunSharedTests(int):
00008d20	pushl	%ebp
00008d21	movl	%esp,%ebp
00008d23	pushl	%ebx
00008d24	pushl	%edi
00008d25	pushl	%esi
00008d26	subl	$0x0c,%esp
00008d29	calll	0x00008d2e
00008d2e	popl	%esi
00008d2f	calll	_GetCPUInformation
00008d34	movzbl	0x05(%eax),%ebx
00008d38	movl	%ebx,0x0000c57e(%esi)
00008d3e	addl	%ebx,%ebx
00008d40	movl	%ebx,0x0000c57a(%esi)
00008d46	movl	$0xffffffff,%ecx
00008d4b	movl	$0x00000004,%edx
00008d50	movl	0x0000c576(%esi),%eax
00008d56	mull	%edx
00008d58	cmovol	%ecx,%eax
00008d5b	movl	%eax,(%esp)
00008d5e	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
00008d63	movl	%eax,0x0000d7a2(%esi)
00008d69	movl	0x08(%ebp),%edi
00008d6c	testl	%edi,%edi
00008d6e	je	0x00008ef3
00008d74	nopw	%cs:0x00000000(%eax,%eax)
00008d80	movl	$0x00000002,0x0000d74a(%esi)
00008d8a	movl	$0x00000002,%eax
00008d8f	cmpl	$0x02,%ebx
00008d92	jl	0x00008ee4
00008d98	nopl	0x00000000(%eax,%eax)
00008da0	movl	%eax,0x04(%esp)
00008da4	leal	0x00008854(%esi),%eax
00008daa	movl	%eax,(%esp)
00008dad	calll	_Msg
00008db2	calll	TSListTests::PushPopTest()
00008db7	movl	0x0000d7b2(%esi),%eax
00008dbd	movl	%eax,0x04(%esp)
00008dc1	leal	0x000086dc(%esi),%eax
00008dc7	movl	%eax,(%esp)
00008dca	calll	_Msg
00008dcf	calll	_Plat_MSTime
00008dd4	movl	%eax,(%esp)
00008dd7	calll	0x0000ff02	; symbol stub for: _srand
00008ddc	leal	0x0000d74e(%esi),%eax
00008de2	movl	%eax,(%esp)
00008de5	movl	$0x00000000,0x04(%esp)
00008ded	calll	_ThreadInterlockedExchange
00008df2	movl	0x0000d74e(%esi),%eax
00008df8	movl	0x0000d7a2(%esi),%eax
00008dfe	movl	0x0000c576(%esi),%ecx
00008e04	shll	$0x02,%ecx
00008e07	movl	%ecx,0x08(%esp)
00008e0b	movl	%eax,(%esp)
00008e0e	movl	$0x00000000,0x04(%esp)
00008e16	calll	0x0000fe24	; symbol stub for: _memset
00008e1b	calll	TSListTests::PushPopInterleavedTestGuts()
00008e20	movl	$0x00000001,(%esp)
00008e27	calll	TSListTests::TestEnd(bool)
00008e2c	movl	$0x00000000,(%esp)
00008e33	calll	TSListTests::SeqPushMTPop(bool)
00008e38	movl	$0x00000000,(%esp)
00008e3f	calll	TSListTests::STPushMTPop(bool)
00008e44	movl	$0x00000000,(%esp)
00008e4b	calll	TSListTests::MTPushSeqPop(bool)
00008e50	movl	$0x00000000,(%esp)
00008e57	calll	TSListTests::MTPushSTPop(bool)
00008e5c	movl	$0x00000000,(%esp)
00008e63	calll	TSListTests::MTPushMTPop(bool)
00008e68	movl	$0x00000000,(%esp)
00008e6f	calll	TSListTests::MTPushPopPopInterleaved(bool)
00008e74	cmpl	$0x00000002,0x0000c57e(%esi)
00008e7e	jl	0x00008ec8
00008e80	movl	$0x00000001,(%esp)
00008e87	calll	TSListTests::SeqPushMTPop(bool)
00008e8c	movl	$0x00000001,(%esp)
00008e93	calll	TSListTests::STPushMTPop(bool)
00008e98	movl	$0x00000001,(%esp)
00008e9f	calll	TSListTests::MTPushSeqPop(bool)
00008ea4	movl	$0x00000001,(%esp)
00008eab	calll	TSListTests::MTPushSTPop(bool)
00008eb0	movl	$0x00000001,(%esp)
00008eb7	calll	TSListTests::MTPushMTPop(bool)
00008ebc	movl	$0x00000001,(%esp)
00008ec3	calll	TSListTests::MTPushPopPopInterleaved(bool)
00008ec8	movl	0x0000d74a(%esi),%eax
00008ece	addl	%eax,%eax
00008ed0	movl	%eax,0x0000d74a(%esi)
00008ed6	movl	0x0000c57a(%esi),%ebx
00008edc	cmpl	%ebx,%eax
00008ede	jle	0x00008da0
00008ee4	decl	%edi
00008ee5	testl	%edi,%edi
00008ee7	jne	0x00008d80
00008eed	movl	0x0000d7a2(%esi),%eax
00008ef3	testl	%eax,%eax
00008ef5	je	0x00008eff
00008ef7	movl	%eax,(%esp)
00008efa	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
00008eff	addl	$0x0c,%esp
00008f02	popl	%esi
00008f03	popl	%edi
00008f04	popl	%ebx
00008f05	popl	%ebp
00008f06	ret
00008f07	nopw	0x00000000(%eax,%eax)
_RunTSListTests:
00008f10	pushl	%ebp
00008f11	movl	%esp,%ebp
00008f13	pushl	%ebx
00008f14	pushl	%edi
00008f15	pushl	%esi
00008f16	subl	$0x1c,%esp
00008f19	calll	0x00008f1e
00008f1e	popl	%esi
00008f1f	movl	0x08(%ebp),%eax
00008f22	movl	%eax,0x0000c386(%esi)
00008f28	cmpl	$0x00010000,%eax
00008f2d	jl	0x00008f4c
00008f2f	leal	0x0000867a(%esi),%eax
00008f35	movl	%eax,(%esp)
00008f38	movl	$0x0000ffff,0x04(%esp)
00008f40	calll	_Msg
00008f45	xorb	%al,%al
00008f47	jmp	0x00008fe0
00008f4c	movl	0x0c(%ebp),%eax
00008f4f	leal	0x0000d5ca(%esi),%ecx
00008f55	movl	%ecx,0x0000d5ce(%esi)
00008f5b	leal	0x000086a1(%esi),%ecx
00008f61	movl	%ecx,0x0000d5c2(%esi)
00008f67	movl	%eax,(%esp)
00008f6a	calll	RunSharedTests(int)
00008f6f	leal	0x000086a9(%esi),%eax
00008f75	movl	%eax,(%esp)
00008f78	calll	_Msg
00008f7d	nopl	(%eax)
00008f80	pause
00008f82	movl	0x0000d59a(%esi),%edi
00008f88	testl	%edi,%edi
00008f8a	je	0x00008fd0
00008f8c	movl	0x0000d59e(%esi),%eax
00008f92	movl	%eax,0x10(%esp)
00008f96	movl	%edi,0x0c(%esp)
00008f9a	leal	0x0000d59a(%esi),%ecx
00008fa0	movl	%ecx,(%esp)
00008fa3	andl	$0xffff0000,%eax
00008fa8	movl	%eax,0x08(%esp)
00008fac	movl	$0x00000000,0x04(%esp)
00008fb4	calll	_ThreadInterlockedAssignIf64
00008fb9	cmpb	$0x01,%al
00008fbb	jne	0x00008f80
00008fbd	nopl	(%eax)
00008fc0	movl	(%edi),%ebx
00008fc2	movl	%edi,(%esp)
00008fc5	calll	0x0000fdb8	; symbol stub for: _free
00008fca	testl	%ebx,%ebx
00008fcc	movl	%ebx,%edi
00008fce	jne	0x00008fc0
00008fd0	leal	0x000086cc(%esi),%eax
00008fd6	movl	%eax,(%esp)
00008fd9	calll	_Msg
00008fde	movb	$0x01,%al
00008fe0	movzbl	%al,%eax
00008fe3	addl	$0x1c,%esp
00008fe6	popl	%esi
00008fe7	popl	%edi
00008fe8	popl	%ebx
00008fe9	popl	%ebp
00008fea	ret
00008feb	nopl	0x00(%eax,%eax)
_RunTSQueueTests:
00008ff0	pushl	%ebp
00008ff1	movl	%esp,%ebp
00008ff3	pushl	%esi
00008ff4	pushl	%eax
00008ff5	calll	0x00008ffa
00008ffa	popl	%esi
00008ffb	movl	0x08(%ebp),%eax
00008ffe	movl	%eax,0x0000c2aa(%esi)
00009004	leal	0x0000d4ea(%esi),%eax
0000900a	movl	%eax,0x0000d4f2(%esi)
00009010	leal	0x000085f6(%esi),%eax
00009016	movl	%eax,0x0000d4e6(%esi)
0000901c	movl	0x0c(%ebp),%eax
0000901f	movl	%eax,(%esp)
00009022	calll	RunSharedTests(int)
00009027	leal	0x000085cd(%esi),%eax
0000902d	movl	%eax,(%esp)
00009030	calll	_Msg
00009035	leal	0x0000d49e(%esi),%eax
0000903b	movl	%eax,(%esp)
0000903e	calll	CTSQueue<int, true>::Purge()
00009043	leal	0x000085f0(%esi),%eax
00009049	movl	%eax,(%esp)
0000904c	calll	_Msg
00009051	movl	$0x00000001,%eax
00009056	addl	$0x04,%esp
00009059	popl	%esi
0000905a	popl	%ebp
0000905b	ret
0000905c	nop
0000905d	nop
0000905e	nop
0000905f	nop
CTSQueue<int, true>::~CTSQueue():
00009060	jmp	CTSQueue<int, true>::~CTSQueue()
00009065	nopl	%cs:0x00000000(%eax,%eax)
CTSList<int>::~CTSList():
00009070	jmp	CTSList<int>::~CTSList()
00009075	nopl	%cs:0x00000000(%eax,%eax)
std::list<ThreadHandle_t__*, std::allocator<ThreadHandle_t__*> >::~list():
00009080	pushl	%ebp
00009081	movl	%esp,%ebp
00009083	pushl	%edi
00009084	pushl	%esi
00009085	subl	$0x10,%esp
00009088	movl	0x08(%ebp),%esi
0000908b	movl	(%esi),%eax
0000908d	cmpl	%esi,%eax
0000908f	je	0x000090b0
00009091	nopl	%cs:0x00000000(%eax,%eax)
000090a0	movl	(%eax),%edi
000090a2	movl	%eax,(%esp)
000090a5	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
000090aa	cmpl	%esi,%edi
000090ac	movl	%edi,%eax
000090ae	jne	0x000090a0
000090b0	addl	$0x10,%esp
000090b3	popl	%esi
000090b4	popl	%edi
000090b5	popl	%ebp
000090b6	ret
000090b7	nopw	0x00000000(%eax,%eax)
CTSListBase::~CTSListBase():
000090c0	pushl	%ebp
000090c1	movl	%esp,%ebp
000090c3	pushl	%esi
000090c4	subl	$0x14,%esp
000090c7	movl	0x08(%ebp),%esi
000090ca	nopw	0x00(%eax,%eax)
000090d0	pause
000090d2	movl	(%esi),%eax
000090d4	testl	%eax,%eax
000090d6	je	0x00009101
000090d8	movl	0x04(%esi),%ecx
000090db	movl	%ecx,0x10(%esp)
000090df	movl	%eax,0x0c(%esp)
000090e3	movl	%esi,(%esp)
000090e6	andl	$0xffff0000,%ecx
000090ec	movl	%ecx,0x08(%esp)
000090f0	movl	$0x00000000,0x04(%esp)
000090f8	calll	_ThreadInterlockedAssignIf64
000090fd	cmpb	$0x01,%al
000090ff	jne	0x000090d0
00009101	addl	$0x14,%esp
00009104	popl	%esi
00009105	popl	%ebp
00009106	ret
00009107	nopw	0x00000000(%eax,%eax)
CTSQueue<int, true>::Purge():
00009110	pushl	%ebp
00009111	movl	%esp,%ebp
00009113	pushl	%ebx
00009114	pushl	%edi
00009115	pushl	%esi
00009116	subl	$0x1c,%esp
00009119	movl	0x08(%ebp),%esi
0000911c	jmp	0x00009128
0000911e	nop
00009120	movl	%eax,(%esp)
00009123	calll	0x0000fdb8	; symbol stub for: _free
00009128	movl	%esi,(%esp)
0000912b	calll	CTSQueue<int, true>::Pop()
00009130	testl	%eax,%eax
00009132	jne	0x00009120
00009134	leal	0x18(%esi),%edi
00009137	jmp	0x00009142
00009139	nopl	0x00000000(%eax)
00009140	pause
00009142	movl	(%edi),%ebx
00009144	testl	%ebx,%ebx
00009146	je	0x00009174
00009148	movl	0x04(%edi),%eax
0000914b	movl	(%ebx),%ecx
0000914d	movl	%eax,0x10(%esp)
00009151	movl	%ebx,0x0c(%esp)
00009155	movl	%ecx,0x04(%esp)
00009159	movl	%edi,(%esp)
0000915c	decl	%eax
0000915d	movl	%eax,0x08(%esp)
00009161	calll	_ThreadInterlockedAssignIf64
00009166	testb	%al,%al
00009168	je	0x00009140
0000916a	movl	%ebx,(%esp)
0000916d	calll	0x0000fdb8	; symbol stub for: _free
00009172	jmp	0x00009142
00009174	movl	$0x00000000,0x0c(%esi)
0000917b	movl	$0x00000000,0x04(%esi)
00009182	addl	$0x1c,%esp
00009185	popl	%esi
00009186	popl	%edi
00009187	popl	%ebx
00009188	popl	%ebp
00009189	ret
0000918a	nopw	0x00(%eax,%eax)
CTSQueue<int, true>::Pop():
00009190	pushl	%ebp
00009191	movl	%esp,%ebp
00009193	pushl	%ebx
00009194	pushl	%edi
00009195	pushl	%esi
00009196	subl	$0x2c,%esp
00009199	calll	0x0000919e
0000919e	popl	%eax
0000919f	movl	0x08(%ebp),%esi
000091a2	movl	%esi,0xf0(%ebp)
000091a5	leal	0x08(%esi),%ecx
000091a8	movl	%ecx,0xe4(%ebp)
000091ab	movl	%ecx,0xec(%ebp)
000091ae	leal	0x04(%esi),%ecx
000091b1	movl	%ecx,0xe8(%ebp)
000091b4	movl	0xec(%ebp),%ecx
000091b7	movl	%ecx,0xe0(%ebp)
000091ba	leal	0x0000845b(%eax),%eax
000091c0	movl	%eax,0xdc(%ebp)
000091c3	jmp	0x000091f6
000091c5	nopl	%cs:0x00000000(%eax,%eax)
000091d0	xorl	%eax,%eax
000091d2	cmpl	%esi,%ecx
000091d4	je	0x00009269
000091da	movl	%edx,0x10(%esp)
000091de	movl	%ebx,0x0c(%esp)
000091e2	movl	%ecx,0x04(%esp)
000091e6	movl	0xe4(%ebp),%eax
000091e9	movl	%eax,(%esp)
000091ec	incl	%edx
000091ed	movl	%edx,0x08(%esp)
000091f1	calll	_ThreadInterlockedAssignIf64
000091f6	movl	0xe8(%ebp),%eax
000091f9	movl	(%eax),%eax
000091fb	movl	(%esi),%ebx
000091fd	movl	0xec(%ebp),%ecx
00009200	movl	0x04(%ecx),%edx
00009203	movl	(%ebx),%ecx
00009205	testl	%ecx,%ecx
00009207	je	0x000091f6
00009209	movl	0xe8(%ebp),%edi
0000920c	cmpl	(%edi),%eax
0000920e	jne	0x000091f6
00009210	cmpl	$0xdeadbeef,%ecx
00009216	jne	0x00009225
00009218	movl	0xdc(%ebp),%eax
0000921b	movl	%eax,(%esp)
0000921e	calll	_Msg
00009223	jmp	0x000091f6
00009225	movl	0xe0(%ebp),%edi
00009228	cmpl	(%edi),%ebx
0000922a	je	0x000091d0
0000922c	cmpl	%esi,%ecx
0000922e	je	0x000091f6
00009230	movl	0x04(%ecx),%edi
00009233	movl	0xf0(%ebp),%edx
00009236	movl	%eax,0x10(%esp)
0000923a	movl	%ebx,0x0c(%esp)
0000923e	movl	%ecx,0x04(%esp)
00009242	movl	%edx,(%esp)
00009245	incl	%eax
00009246	movl	%eax,0x08(%esp)
0000924a	calll	_ThreadInterlockedAssignIf64
0000924f	testb	%al,%al
00009251	je	0x000091f6
00009253	movl	$0xdeadbeef,(%ebx)
00009259	addl	$0x10,%esi
0000925c	movl	%esi,(%esp)
0000925f	calll	_ThreadInterlockedDecrement
00009264	movl	%edi,0x04(%ebx)
00009267	movl	%ebx,%eax
00009269	addl	$0x2c,%esp
0000926c	popl	%esi
0000926d	popl	%edi
0000926e	popl	%ebx
0000926f	popl	%ebp
00009270	ret
00009271	nopl	%cs:0x00000000(%eax,%eax)
CTSList<int>::~CTSList():
00009280	pushl	%ebp
00009281	movl	%esp,%ebp
00009283	pushl	%ebx
00009284	pushl	%edi
00009285	pushl	%esi
00009286	subl	$0x1c,%esp
00009289	movl	0x08(%ebp),%edi
0000928c	nopl	0x00(%eax)
00009290	pause
00009292	movl	(%edi),%esi
00009294	testl	%esi,%esi
00009296	je	0x000092d0
00009298	movl	0x04(%edi),%eax
0000929b	movl	%eax,0x10(%esp)
0000929f	movl	%esi,0x0c(%esp)
000092a3	movl	%edi,(%esp)
000092a6	andl	$0xffff0000,%eax
000092ab	movl	%eax,0x08(%esp)
000092af	movl	$0x00000000,0x04(%esp)
000092b7	calll	_ThreadInterlockedAssignIf64
000092bc	cmpb	$0x01,%al
000092be	jne	0x00009290
000092c0	movl	(%esi),%ebx
000092c2	movl	%esi,(%esp)
000092c5	calll	0x0000fdb8	; symbol stub for: _free
000092ca	testl	%ebx,%ebx
000092cc	movl	%ebx,%esi
000092ce	jne	0x000092c0
000092d0	pause
000092d2	movl	(%edi),%eax
000092d4	testl	%eax,%eax
000092d6	je	0x00009301
000092d8	movl	0x04(%edi),%ecx
000092db	movl	%ecx,0x10(%esp)
000092df	movl	%eax,0x0c(%esp)
000092e3	movl	%edi,(%esp)
000092e6	andl	$0xffff0000,%ecx
000092ec	movl	%ecx,0x08(%esp)
000092f0	movl	$0x00000000,0x04(%esp)
000092f8	calll	_ThreadInterlockedAssignIf64
000092fd	cmpb	$0x01,%al
000092ff	jne	0x000092d0
00009301	addl	$0x1c,%esp
00009304	popl	%esi
00009305	popl	%edi
00009306	popl	%ebx
00009307	popl	%ebp
00009308	ret
00009309	movl	%eax,%esi
0000930b	nopl	0x00(%eax,%eax)
00009310	pause
00009312	movl	(%edi),%eax
00009314	testl	%eax,%eax
00009316	je	0x00009341
00009318	movl	0x04(%edi),%ecx
0000931b	movl	%ecx,0x10(%esp)
0000931f	movl	%eax,0x0c(%esp)
00009323	movl	%edi,(%esp)
00009326	andl	$0xffff0000,%ecx
0000932c	movl	%ecx,0x08(%esp)
00009330	movl	$0x00000000,0x04(%esp)
00009338	calll	_ThreadInterlockedAssignIf64
0000933d	cmpb	$0x01,%al
0000933f	jne	0x00009310
00009341	movl	%esi,(%esp)
00009344	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00009349	calll	0x0000fcec	; symbol stub for: std::terminate()
0000934e	nop
CTSQueue<int, true>::~CTSQueue():
00009350	pushl	%ebp
00009351	movl	%esp,%ebp
00009353	pushl	%edi
00009354	pushl	%esi
00009355	subl	$0x20,%esp
00009358	movl	0x08(%ebp),%edi
0000935b	movl	%edi,(%esp)
0000935e	calll	CTSQueue<int, true>::Purge()
00009363	movl	(%edi),%eax
00009365	testl	%eax,%eax
00009367	je	0x00009371
00009369	movl	%eax,(%esp)
0000936c	calll	0x0000fdb8	; symbol stub for: _free
00009371	addl	$0x18,%edi
00009374	nopw	%cs:0x00000000(%eax,%eax)
00009380	pause
00009382	movl	(%edi),%eax
00009384	testl	%eax,%eax
00009386	je	0x000093b1
00009388	movl	0x04(%edi),%ecx
0000938b	movl	%ecx,0x10(%esp)
0000938f	movl	%eax,0x0c(%esp)
00009393	movl	%edi,(%esp)
00009396	andl	$0xffff0000,%ecx
0000939c	movl	%ecx,0x08(%esp)
000093a0	movl	$0x00000000,0x04(%esp)
000093a8	calll	_ThreadInterlockedAssignIf64
000093ad	cmpb	$0x01,%al
000093af	jne	0x00009380
000093b1	addl	$0x20,%esp
000093b4	popl	%esi
000093b5	popl	%edi
000093b6	popl	%ebp
000093b7	ret
000093b8	addl	$0x18,%edi
000093bb	movl	%eax,%esi
000093bd	nopl	(%eax)
000093c0	pause
000093c2	movl	(%edi),%eax
000093c4	testl	%eax,%eax
000093c6	je	0x000093f1
000093c8	movl	0x04(%edi),%ecx
000093cb	movl	%ecx,0x10(%esp)
000093cf	movl	%eax,0x0c(%esp)
000093d3	movl	%edi,(%esp)
000093d6	andl	$0xffff0000,%ecx
000093dc	movl	%ecx,0x08(%esp)
000093e0	movl	$0x00000000,0x04(%esp)
000093e8	calll	_ThreadInterlockedAssignIf64
000093ed	cmpb	$0x01,%al
000093ef	jne	0x000093c0
000093f1	movl	%esi,(%esp)
000093f4	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
000093f9	calll	0x0000fcec	; symbol stub for: std::terminate()
000093fe	nop
CTSQueue<int, true>::CTSQueue():
00009400	pushl	%ebp
00009401	movl	%esp,%ebp
00009403	pushl	%ebx
00009404	pushl	%edi
00009405	pushl	%esi
00009406	subl	$0x1c,%esp
00009409	calll	0x0000940e
0000940e	popl	%esi
0000940f	movl	0x08(%ebp),%edi
00009412	movl	$0x00000000,0x10(%edi)
00009419	leal	0x18(%edi),%ebx
0000941c	testb	$0x07,%bl
0000941f	je	0x0000944e
00009421	leal	0x0000821f(%esi),%eax
00009427	movl	%eax,(%esp)
0000942a	calll	_Error
0000942f	movl	$0x00000000,(%esp)
00009436	calll	_Plat_IsInDebugSession
0000943b	cmpb	$0x01,%al
0000943d	jne	0x00009442
0000943f	int	$0x3
00009440	jmp	0x0000944e
00009442	movl	$0x00000005,(%esp)
00009449	calll	0x0000fed8	; symbol stub for: _raise
0000944e	movl	%edi,%eax
00009450	movl	$0x00000000,0x1c(%eax)
00009457	movl	$0x00000000,0x18(%eax)
0000945e	testb	$0x07,%al
00009460	movl	%eax,%edi
00009462	je	0x00009491
00009464	leal	0x00008203(%esi),%eax
0000946a	movl	%eax,(%esp)
0000946d	calll	_Error
00009472	movl	$0x00000000,(%esp)
00009479	calll	_Plat_IsInDebugSession
0000947e	cmpb	$0x01,%al
00009480	jne	0x00009485
00009482	int	$0x3
00009483	jmp	0x00009491
00009485	movl	$0x00000005,(%esp)
0000948c	calll	0x0000fed8	; symbol stub for: _raise
00009491	leal	0x08(%edi),%eax
00009494	testb	$0x07,%al
00009496	je	0x000094c5
00009498	leal	0x00008203(%esi),%eax
0000949e	movl	%eax,(%esp)
000094a1	calll	_Error
000094a6	movl	$0x00000000,(%esp)
000094ad	calll	_Plat_IsInDebugSession
000094b2	cmpb	$0x01,%al
000094b4	jne	0x000094b9
000094b6	int	$0x3
000094b7	jmp	0x000094c5
000094b9	movl	$0x00000005,(%esp)
000094c0	calll	0x0000fed8	; symbol stub for: _raise
000094c5	leal	0x10(%edi),%eax
000094c8	movl	%edi,%esi
000094ca	movl	%eax,(%esp)
000094cd	movl	$0x00000000,0x04(%esp)
000094d5	calll	_ThreadInterlockedExchange
000094da	movl	0x10(%esi),%eax
000094dd	movl	$0x00000000,0x0c(%esi)
000094e4	movl	$0x00000000,0x04(%esi)
000094eb	movl	$0x00000008,(%esp)
000094f2	calll	0x0000fe0c	; symbol stub for: _malloc
000094f7	movl	%eax,0x08(%esi)
000094fa	movl	%eax,(%esi)
000094fc	movl	%esi,(%eax)
000094fe	addl	$0x1c,%esp
00009501	popl	%esi
00009502	popl	%edi
00009503	popl	%ebx
00009504	popl	%ebp
00009505	ret
00009506	movl	%eax,%esi
00009508	nopl	0x00000000(%eax,%eax)
00009510	pause
00009512	movl	(%ebx),%eax
00009514	testl	%eax,%eax
00009516	je	0x00009541
00009518	movl	0x04(%ebx),%ecx
0000951b	movl	%ecx,0x10(%esp)
0000951f	movl	%eax,0x0c(%esp)
00009523	movl	%ebx,(%esp)
00009526	andl	$0xffff0000,%ecx
0000952c	movl	%ecx,0x08(%esp)
00009530	movl	$0x00000000,0x04(%esp)
00009538	calll	_ThreadInterlockedAssignIf64
0000953d	cmpb	$0x01,%al
0000953f	jne	0x00009510
00009541	movl	%esi,(%esp)
00009544	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
00009549	calll	0x0000fcec	; symbol stub for: std::terminate()
0000954e	nop
TSListTests::CListOps::Push(int):
00009550	pushl	%ebp
00009551	movl	%esp,%ebp
00009553	pushl	%ebx
00009554	pushl	%edi
00009555	pushl	%esi
00009556	subl	$0x1c,%esp
00009559	calll	0x0000955e
0000955e	popl	%edi
0000955f	movl	$0x00000010,(%esp)
00009566	calll	0x0000fe0c	; symbol stub for: _malloc
0000956b	movl	%eax,%esi
0000956d	movl	0x0c(%ebp),%eax
00009570	movl	%eax,0x08(%esi)
00009573	movl	0x0000cf5e(%edi),%eax
00009579	movl	0x0000cf5a(%edi),%ecx
0000957f	movl	%ecx,(%esi)
00009581	movl	%eax,0x10(%esp)
00009585	movl	%ecx,0x0c(%esp)
00009589	movl	%esi,0x04(%esp)
0000958d	leal	0x0000cf5a(%edi),%ebx
00009593	movl	%ebx,(%esp)
00009596	addl	$0x00010001,%eax
0000959b	movl	%eax,0x08(%esp)
0000959f	calll	_ThreadInterlockedAssignIf64
000095a4	testb	%al,%al
000095a6	jne	0x000095e5
000095a8	nopl	0x00000000(%eax,%eax)
000095b0	pause
000095b2	movl	0x0000cf5e(%edi),%eax
000095b8	movl	0x0000cf5a(%edi),%ecx
000095be	movl	%ecx,(%esi)
000095c0	movl	%eax,0x10(%esp)
000095c4	movl	%ecx,0x0c(%esp)
000095c8	addl	$0x00010001,%eax
000095cd	xorl	%ecx,%ecx
000095cf	orl	%ecx,%eax
000095d1	movl	%eax,0x08(%esp)
000095d5	movl	%esi,0x04(%esp)
000095d9	movl	%ebx,(%esp)
000095dc	calll	_ThreadInterlockedAssignIf64
000095e1	cmpb	$0x01,%al
000095e3	jne	0x000095b0
000095e5	leal	0x0000cf2e(%edi),%eax
000095eb	movl	%eax,(%esp)
000095ee	calll	_ThreadInterlockedIncrement
000095f3	addl	$0x1c,%esp
000095f6	popl	%esi
000095f7	popl	%edi
000095f8	popl	%ebx
000095f9	popl	%ebp
000095fa	ret
000095fb	nopl	0x00(%eax,%eax)
TSListTests::CListOps::Pop(int*):
00009600	pushl	%ebp
00009601	movl	%esp,%ebp
00009603	pushl	%ebx
00009604	pushl	%edi
00009605	pushl	%esi
00009606	subl	$0x1c,%esp
00009609	calll	0x0000960e
0000960e	popl	%esi
0000960f	movl	0x0c(%ebp),%edi
00009612	jmp	0x00009622
00009614	nopw	%cs:0x00000000(%eax,%eax)
00009620	pause
00009622	movl	0x0000ceaa(%esi),%ebx
00009628	xorb	%al,%al
0000962a	testl	%ebx,%ebx
0000962c	je	0x00009676
0000962e	movl	0x0000ceae(%esi),%eax
00009634	movl	(%ebx),%ecx
00009636	movl	%eax,0x10(%esp)
0000963a	movl	%ebx,0x0c(%esp)
0000963e	movl	%ecx,0x04(%esp)
00009642	leal	0x0000ceaa(%esi),%ecx
00009648	movl	%ecx,(%esp)
0000964b	decl	%eax
0000964c	movl	%eax,0x08(%esp)
00009650	calll	_ThreadInterlockedAssignIf64
00009655	testb	%al,%al
00009657	je	0x00009620
00009659	movl	0x08(%ebx),%eax
0000965c	movl	%eax,(%edi)
0000965e	movl	%ebx,(%esp)
00009661	calll	0x0000fdb8	; symbol stub for: _free
00009666	leal	0x0000ce82(%esi),%eax
0000966c	movl	%eax,(%esp)
0000966f	calll	_ThreadInterlockedIncrement
00009674	movb	$0x01,%al
00009676	movzbl	%al,%eax
00009679	addl	$0x1c,%esp
0000967c	popl	%esi
0000967d	popl	%edi
0000967e	popl	%ebx
0000967f	popl	%ebp
00009680	ret
00009681	nopl	%cs:0x00000000(%eax,%eax)
TSListTests::CListOps::Validate():
00009690	movl	$0x00000001,%eax
00009695	ret
00009696	nopw	%cs:0x00000000(%eax,%eax)
TSListTests::CListOps::IsEmpty():
000096a0	calll	0x000096a5
000096a5	popl	%eax
000096a6	cmpw	$0x0000,0x0000ce17(%eax)
000096af	sete	%al
000096b2	movzbl	%al,%eax
000096b5	ret
000096b6	nopw	%cs:0x00000000(%eax,%eax)
TSListTests::CQueueOps::Push(int):
000096c0	pushl	%ebp
000096c1	movl	%esp,%ebp
000096c3	pushl	%ebx
000096c4	pushl	%edi
000096c5	pushl	%esi
000096c6	subl	$0x1c,%esp
000096c9	calll	0x000096ce
000096ce	popl	%edi
000096cf	movl	0x0c(%ebp),%ebx
000096d2	jmp	0x0000970d
000096d4	nopw	%cs:0x00000000(%eax,%eax)
000096e0	movl	0x0000cde6(%edi),%eax
000096e6	movl	(%esi),%ecx
000096e8	movl	%eax,0x10(%esp)
000096ec	movl	%esi,0x0c(%esp)
000096f0	movl	%ecx,0x04(%esp)
000096f4	leal	0x0000cde2(%edi),%ecx
000096fa	movl	%ecx,(%esp)
000096fd	decl	%eax
000096fe	movl	%eax,0x08(%esp)
00009702	calll	_ThreadInterlockedAssignIf64
00009707	testb	%al,%al
00009709	jne	0x00009725
0000970b	pause
0000970d	movl	0x0000cde2(%edi),%esi
00009713	testl	%esi,%esi
00009715	jne	0x000096e0
00009717	movl	$0x00000008,(%esp)
0000971e	calll	0x0000fe0c	; symbol stub for: _malloc
00009723	movl	%eax,%esi
00009725	movl	%ebx,0x04(%esi)
00009728	movl	%esi,0x04(%esp)
0000972c	leal	0x0000cdca(%edi),%eax
00009732	movl	%eax,(%esp)
00009735	calll	CTSQueue<int, true>::Push(CTSQueue<int, true>::Node_t*)
0000973a	leal	0x0000cdbe(%edi),%eax
00009740	movl	%eax,(%esp)
00009743	calll	_ThreadInterlockedIncrement
00009748	addl	$0x1c,%esp
0000974b	popl	%esi
0000974c	popl	%edi
0000974d	popl	%ebx
0000974e	popl	%ebp
0000974f	ret
TSListTests::CQueueOps::Pop(int*):
00009750	pushl	%ebp
00009751	movl	%esp,%ebp
00009753	pushl	%ebx
00009754	pushl	%edi
00009755	pushl	%esi
00009756	subl	$0x1c,%esp
00009759	calll	0x0000975e
0000975e	popl	%edi
0000975f	leal	0x0000cd3a(%edi),%eax
00009765	movl	%eax,(%esp)
00009768	calll	CTSQueue<int, true>::Pop()
0000976d	movl	%eax,%esi
0000976f	xorb	%al,%al
00009771	testl	%esi,%esi
00009773	je	0x00009805
00009779	movl	0x0c(%ebp),%eax
0000977c	movl	0x04(%esi),%ecx
0000977f	movl	%ecx,(%eax)
00009781	movl	0x0000cd56(%edi),%eax
00009787	movl	0x0000cd52(%edi),%ecx
0000978d	movl	%ecx,(%esi)
0000978f	movl	%eax,0x10(%esp)
00009793	movl	%ecx,0x0c(%esp)
00009797	movl	%esi,0x04(%esp)
0000979b	leal	0x0000cd52(%edi),%ebx
000097a1	movl	%ebx,(%esp)
000097a4	addl	$0x00010001,%eax
000097a9	movl	%eax,0x08(%esp)
000097ad	calll	_ThreadInterlockedAssignIf64
000097b2	testb	%al,%al
000097b4	jne	0x000097f5
000097b6	nopw	%cs:0x00000000(%eax,%eax)
000097c0	pause
000097c2	movl	0x0000cd56(%edi),%eax
000097c8	movl	0x0000cd52(%edi),%ecx
000097ce	movl	%ecx,(%esi)
000097d0	movl	%eax,0x10(%esp)
000097d4	movl	%ecx,0x0c(%esp)
000097d8	addl	$0x00010001,%eax
000097dd	xorl	%ecx,%ecx
000097df	orl	%ecx,%eax
000097e1	movl	%eax,0x08(%esp)
000097e5	movl	%esi,0x04(%esp)
000097e9	movl	%ebx,(%esp)
000097ec	calll	_ThreadInterlockedAssignIf64
000097f1	cmpb	$0x01,%al
000097f3	jne	0x000097c0
000097f5	leal	0x0000cd32(%edi),%eax
000097fb	movl	%eax,(%esp)
000097fe	calll	_ThreadInterlockedIncrement
00009803	movb	$0x01,%al
00009805	movzbl	%al,%eax
00009808	addl	$0x1c,%esp
0000980b	popl	%esi
0000980c	popl	%edi
0000980d	popl	%ebx
0000980e	popl	%ebp
0000980f	ret
TSListTests::CQueueOps::Validate():
00009810	movl	$0x00000001,%eax
00009815	ret
00009816	nopw	%cs:0x00000000(%eax,%eax)
TSListTests::CQueueOps::IsEmpty():
00009820	calll	0x00009825
00009825	popl	%eax
00009826	cmpl	$0x00000000,0x0000cc83(%eax)
00009830	sete	%al
00009833	movzbl	%al,%eax
00009836	ret
00009837	nopw	0x00000000(%eax,%eax)
CTSQueue<int, true>::Push(CTSQueue<int, true>::Node_t*):
00009840	pushl	%ebp
00009841	movl	%esp,%ebp
00009843	pushl	%ebx
00009844	pushl	%edi
00009845	pushl	%esi
00009846	subl	$0x1c,%esp
00009849	movl	0x08(%ebp),%edi
0000984c	movl	0x0c(%ebp),%eax
0000984f	movl	%edi,(%eax)
00009851	movl	0x08(%edi),%esi
00009854	movl	0x0c(%edi),%ebx
00009857	movl	%edi,0x08(%esp)
0000985b	movl	%eax,0x04(%esp)
0000985f	movl	%esi,(%esp)
00009862	leal	0x08(%edi),%eax
00009865	movl	%eax,0xf0(%ebp)
00009868	calll	_ThreadInterlockedCompareExchangePointer
0000986d	cmpl	%edi,%eax
0000986f	movl	%edi,%ecx
00009871	jne	0x00009879
00009873	movl	%esi,%edx
00009875	movl	%ecx,%edi
00009877	jmp	0x000098bf
00009879	movl	%esi,%eax
0000987b	movl	%ecx,%edi
0000987d	nopl	(%eax)
00009880	movl	(%eax),%eax
00009882	movl	%ebx,0x10(%esp)
00009886	movl	%esi,0x0c(%esp)
0000988a	movl	%eax,0x04(%esp)
0000988e	movl	0xf0(%ebp),%eax
00009891	movl	%eax,(%esp)
00009894	incl	%ebx
00009895	movl	%ebx,0x08(%esp)
00009899	calll	_ThreadInterlockedAssignIf64
0000989e	movl	0x08(%edi),%esi
000098a1	movl	0x0c(%edi),%ebx
000098a4	movl	%edi,0x08(%esp)
000098a8	movl	0x0c(%ebp),%eax
000098ab	movl	%eax,0x04(%esp)
000098af	movl	%esi,(%esp)
000098b2	calll	_ThreadInterlockedCompareExchangePointer
000098b7	cmpl	%edi,%eax
000098b9	movl	%esi,%eax
000098bb	movl	%esi,%edx
000098bd	jne	0x00009880
000098bf	movl	%ebx,0x10(%esp)
000098c3	movl	%esi,0x0c(%esp)
000098c7	movl	0x0c(%ebp),%eax
000098ca	movl	%eax,0x04(%esp)
000098ce	movl	0xf0(%ebp),%eax
000098d1	movl	%eax,(%esp)
000098d4	incl	%ebx
000098d5	movl	%ebx,0x08(%esp)
000098d9	movl	%edx,%esi
000098db	calll	_ThreadInterlockedAssignIf64
000098e0	addl	$0x10,%edi
000098e3	movl	%edi,(%esp)
000098e6	calll	_ThreadInterlockedIncrement
000098eb	movl	%esi,%eax
000098ed	addl	$0x1c,%esp
000098f0	popl	%esi
000098f1	popl	%edi
000098f2	popl	%ebx
000098f3	popl	%ebp
000098f4	ret
000098f5	nop
000098f6	nop
000098f7	nop
000098f8	nop
000098f9	nop
000098fa	nop
000098fb	nop
000098fc	nop
000098fd	nop
000098fe	nop
000098ff	nop
global constructors keyed to a:
00009900	pushl	%ebp
00009901	movl	%esp,%ebp
00009903	pushl	%ebx
00009904	pushl	%edi
00009905	pushl	%esi
00009906	subl	$0x0c,%esp
00009909	calll	0x0000990e
0000990e	popl	%esi
0000990f	movl	$0x00000000,0x0000cb6e(%esi)
00009919	movl	$0x00000000,0x0000cb72(%esi)
00009923	movl	$0x00000000,0x0000cb76(%esi)
0000992d	movl	$0x00000000,0x0000cb7a(%esi)
00009937	movl	$0x00000000,0x0000cb7e(%esi)
00009941	movl	$0x00000000,0x0000cb82(%esi)
0000994b	leal	0x0000cb8a(%esi),%ebx
00009951	movl	%ebx,(%esp)
00009954	calll	CTSQueue<int, true>::CTSQueue()
00009959	movl	0x0000b70a(%esi),%edi
0000995f	movl	%edi,0x08(%esp)
00009963	movl	%ebx,0x04(%esp)
00009967	leal	0xfffff752(%esi),%eax
0000996d	movl	%eax,(%esp)
00009970	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
00009975	movl	$0x00000000,0x0000cbae(%esi)
0000997f	movl	$0x00000000,0x0000cbaa(%esi)
00009989	movl	%edi,0x08(%esp)
0000998d	leal	0x0000cbaa(%esi),%eax
00009993	movl	%eax,0x04(%esp)
00009997	leal	0xfffff762(%esi),%eax
0000999d	movl	%eax,(%esp)
000099a0	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
000099a5	movl	$0x00000000,0x0000cbbe(%esi)
000099af	movl	$0x00000000,0x0000cbba(%esi)
000099b9	leal	0x0000cbba(%esi),%eax
000099bf	movl	%eax,0x0000cbba(%esi)
000099c5	movl	%eax,0x0000cbbe(%esi)
000099cb	movl	%edi,0x08(%esp)
000099cf	movl	%eax,0x04(%esp)
000099d3	leal	0xfffff772(%esi),%eax
000099d9	movl	%eax,(%esp)
000099dc	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
000099e1	movl	$0x00000000,0x0000cbce(%esi)
000099eb	movl	$0x00000000,0x0000cbca(%esi)
000099f5	movl	%edi,0x08(%esp)
000099f9	leal	0x0000cbca(%esi),%eax
000099ff	movl	%eax,0x04(%esp)
00009a03	leal	0xfffff7b2(%esi),%eax
00009a09	movl	%eax,(%esp)
00009a0c	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
00009a11	leal	0x0000b9da(%esi),%eax
00009a17	movl	%eax,0x0000cbd6(%esi)
00009a1d	leal	0x0000b9aa(%esi),%eax
00009a23	movl	%eax,0x0000cbda(%esi)
00009a29	addl	$0x0c,%esp
00009a2c	popl	%esi
00009a2d	popl	%edi
00009a2e	popl	%ebx
00009a2f	popl	%ebp
00009a30	ret
00009a31	nop
00009a32	nop
00009a33	nop
00009a34	nop
00009a35	nop
00009a36	nop
00009a37	nop
00009a38	nop
00009a39	nop
00009a3a	nop
00009a3b	nop
00009a3c	nop
00009a3d	nop
00009a3e	nop
00009a3f	nop
VCR_Hook_RecordGameMsg(InputEvent_t const&):
00009a40	pushl	%ebp
00009a41	movl	%esp,%ebp
00009a43	pushl	%edi
00009a44	pushl	%esi
00009a45	subl	$0x20,%esp
00009a48	calll	0x00009a4d
00009a4d	popl	%esi
00009a4e	cmpl	$0x00000001,0x0000caab(%esi)
00009a58	jne	0x00009b6b
00009a5e	movl	0x08(%ebp),%edi
00009a61	movl	$0x0000000e,%ecx
00009a66	calll	VCR_Event(VCREvent)
00009a6b	movb	$0x01,0xf7(%ebp)
00009a6f	movl	0x0000caa7(%esi),%eax
00009a75	movl	%eax,0x0c(%esp)
00009a79	leal	0xf7(%ebp),%eax
00009a7c	movl	%eax,(%esp)
00009a7f	movl	$0x00000001,0x08(%esp)
00009a87	movl	$0x00000001,0x04(%esp)
00009a8f	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
00009a94	movl	0x0000caa7(%esi),%eax
00009a9a	movl	%eax,(%esp)
00009a9d	calll	0x0000fd9a	; symbol stub for: _fflush
00009aa2	movl	0x0000caa7(%esi),%eax
00009aa8	movl	%eax,0x0c(%esp)
00009aac	movl	%edi,(%esp)
00009aaf	movl	$0x00000004,0x08(%esp)
00009ab7	movl	$0x00000001,0x04(%esp)
00009abf	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
00009ac4	movl	0x0000caa7(%esi),%eax
00009aca	movl	%eax,(%esp)
00009acd	calll	0x0000fd9a	; symbol stub for: _fflush
00009ad2	movl	0x0000caa7(%esi),%eax
00009ad8	movl	%eax,0x0c(%esp)
00009adc	leal	0x08(%edi),%eax
00009adf	movl	%eax,(%esp)
00009ae2	movl	$0x00000004,0x08(%esp)
00009aea	movl	$0x00000001,0x04(%esp)
00009af2	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
00009af7	movl	0x0000caa7(%esi),%eax
00009afd	movl	%eax,(%esp)
00009b00	calll	0x0000fd9a	; symbol stub for: _fflush
00009b05	movl	0x0000caa7(%esi),%eax
00009b0b	movl	%eax,0x0c(%esp)
00009b0f	leal	0x0c(%edi),%eax
00009b12	movl	%eax,(%esp)
00009b15	movl	$0x00000004,0x08(%esp)
00009b1d	movl	$0x00000001,0x04(%esp)
00009b25	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
00009b2a	movl	0x0000caa7(%esi),%eax
00009b30	movl	%eax,(%esp)
00009b33	calll	0x0000fd9a	; symbol stub for: _fflush
00009b38	movl	0x0000caa7(%esi),%eax
00009b3e	movl	%eax,0x0c(%esp)
00009b42	addl	$0x10,%edi
00009b45	movl	%edi,(%esp)
00009b48	movl	$0x00000004,0x08(%esp)
00009b50	movl	$0x00000001,0x04(%esp)
00009b58	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
00009b5d	movl	0x0000caa7(%esi),%eax
00009b63	movl	%eax,(%esp)
00009b66	calll	0x0000fd9a	; symbol stub for: _fflush
00009b6b	addl	$0x20,%esp
00009b6e	popl	%esi
00009b6f	popl	%edi
00009b70	popl	%ebp
00009b71	ret
00009b72	nopw	%cs:0x00000000(%eax,%eax)
VCR_Event(VCREvent):
00009b80	pushl	%ebp
00009b81	movl	%esp,%ebp
00009b83	pushl	%ebx
00009b84	pushl	%esi
00009b85	subl	$0x20,%esp
00009b88	calll	0x00009b8d
00009b8d	popl	%esi
00009b8e	movl	%ecx,%ebx
00009b90	movl	0x0000c96b(%esi),%eax
00009b96	testl	%eax,%eax
00009b98	je	0x00009c05
00009b9a	incl	0x0000c96f(%esi)
00009ba0	cmpl	$0x01,%eax
00009ba3	jne	0x00009be4
00009ba5	movb	$0x00,0x0000c97b(%esi)
00009bac	movb	%bl,0xf7(%ebp)
00009baf	movl	0x0000c967(%esi),%eax
00009bb5	movl	%eax,0x0c(%esp)
00009bb9	leal	0xf7(%ebp),%eax
00009bbc	movl	%eax,(%esp)
00009bbf	movl	$0x00000001,0x08(%esp)
00009bc7	movl	$0x00000001,0x04(%esp)
00009bcf	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
00009bd4	movl	0x0000c967(%esi),%eax
00009bda	movl	%eax,(%esp)
00009bdd	calll	0x0000fd9a	; symbol stub for: _fflush
00009be2	jmp	0x00009c05
00009be4	calll	VCR_ReadEvent()
00009be9	cmpl	%ebx,%eax
00009beb	je	0x00009c05
00009bed	leal	0x00007cca(%esi),%eax
00009bf3	movl	%eax,0x04(%esp)
00009bf7	leal	0x00007cf9(%esi),%eax
00009bfd	movl	%eax,(%esp)
00009c00	calll	VCR_Error(char const*, ...)
00009c05	addl	$0x20,%esp
00009c08	popl	%esi
00009c09	popl	%ebx
00009c0a	popl	%ebp
00009c0b	ret
00009c0c	nopl	0x00(%eax)
VCR_Hook_RecordEndGameMsg():
00009c10	pushl	%ebp
00009c11	movl	%esp,%ebp
00009c13	pushl	%esi
00009c14	subl	$0x14,%esp
00009c17	calll	0x00009c1c
00009c1c	popl	%esi
00009c1d	cmpl	$0x00000001,0x0000c8dc(%esi)
00009c27	jne	0x00009c6a
00009c29	movl	$0x0000000e,%ecx
00009c2e	calll	VCR_Event(VCREvent)
00009c33	movb	$0x00,0xfb(%ebp)
00009c37	movl	0x0000c8d8(%esi),%eax
00009c3d	movl	%eax,0x0c(%esp)
00009c41	leal	0xfb(%ebp),%eax
00009c44	movl	%eax,(%esp)
00009c47	movl	$0x00000001,0x08(%esp)
00009c4f	movl	$0x00000001,0x04(%esp)
00009c57	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
00009c5c	movl	0x0000c8d8(%esi),%eax
00009c62	movl	%eax,(%esp)
00009c65	calll	0x0000fd9a	; symbol stub for: _fflush
00009c6a	addl	$0x14,%esp
00009c6d	popl	%esi
00009c6e	popl	%ebp
00009c6f	ret
VCR_Hook_PlaybackGameMsg(InputEvent_t*):
00009c70	pushl	%ebp
00009c71	movl	%esp,%ebp
00009c73	pushl	%edi
00009c74	pushl	%esi
00009c75	subl	$0x20,%esp
00009c78	calll	0x00009c7d
00009c7d	popl	%esi
00009c7e	xorb	%al,%al
00009c80	cmpl	$0x00000002,0x0000c87b(%esi)
00009c8a	jne	0x00009f12
00009c90	movl	$0x0000000e,%ecx
00009c95	calll	VCR_Event(VCREvent)
00009c9a	movl	0x0000c877(%esi),%eax
00009ca0	testl	%eax,%eax
00009ca2	jne	0x00009caf
00009ca4	movb	$0x00,0xf7(%ebp)
00009ca8	xorb	%al,%al
00009caa	jmp	0x00009f12
00009caf	movl	%eax,0x0c(%esp)
00009cb3	leal	0xf7(%ebp),%eax
00009cb6	movl	%eax,(%esp)
00009cb9	movl	$0x00000001,0x08(%esp)
00009cc1	movl	$0x00000001,0x04(%esp)
00009cc9	calll	0x0000fdb2	; symbol stub for: _fread
00009cce	movl	0x0000c883(%esi),%eax
00009cd4	incl	%eax
00009cd5	movl	%eax,0x0000c883(%esi)
00009cdb	movl	0x0000c887(%esi),%ecx
00009ce1	cmpl	%ecx,%eax
00009ce3	jle	0x00009d09
00009ce5	leal	0x00007bef(%esi),%eax
00009ceb	movl	%eax,0x04(%esp)
00009cef	leal	0x00007c09(%esi),%eax
00009cf5	movl	%eax,(%esp)
00009cf8	calll	VCR_Error(char const*, ...)
00009cfd	movl	0x0000c887(%esi),%ecx
00009d03	movl	0x0000c883(%esi),%eax
00009d09	cmpl	%ecx,%eax
00009d0b	jl	0x00009d16
00009d0d	movl	0x0000b72b(%esi),%eax
00009d13	call	*0x04(%eax)
00009d16	xorb	%al,%al
00009d18	cmpb	$0x00,0xf7(%ebp)
00009d1c	je	0x00009f12
00009d22	movl	0x08(%ebp),%edi
00009d25	movl	0x0000c877(%esi),%eax
00009d2b	testl	%eax,%eax
00009d2d	jne	0x00009d37
00009d2f	movl	$0x00000000,(%edi)
00009d35	jmp	0x00009d9d
00009d37	movl	%eax,0x0c(%esp)
00009d3b	movl	%edi,(%esp)
00009d3e	movl	$0x00000004,0x08(%esp)
00009d46	movl	$0x00000001,0x04(%esp)
00009d4e	calll	0x0000fdb2	; symbol stub for: _fread
00009d53	movl	0x0000c883(%esi),%eax
00009d59	addl	$0x04,%eax
00009d5c	movl	%eax,0x0000c883(%esi)
00009d62	movl	0x0000c887(%esi),%ecx
00009d68	cmpl	%ecx,%eax
00009d6a	jle	0x00009d90
00009d6c	leal	0x00007bef(%esi),%eax
00009d72	movl	%eax,0x04(%esp)
00009d76	leal	0x00007c09(%esi),%eax
00009d7c	movl	%eax,(%esp)
00009d7f	calll	VCR_Error(char const*, ...)
00009d84	movl	0x0000c887(%esi),%ecx
00009d8a	movl	0x0000c883(%esi),%eax
00009d90	cmpl	%ecx,%eax
00009d92	jl	0x00009d9d
00009d94	movl	0x0000b72b(%esi),%eax
00009d9a	call	*0x04(%eax)
00009d9d	leal	0x08(%edi),%eax
00009da0	movl	0x0000c877(%esi),%ecx
00009da6	testl	%ecx,%ecx
00009da8	jne	0x00009db2
00009daa	movl	$0x00000000,(%eax)
00009db0	jmp	0x00009e18
00009db2	movl	%ecx,0x0c(%esp)
00009db6	movl	%eax,(%esp)
00009db9	movl	$0x00000004,0x08(%esp)
00009dc1	movl	$0x00000001,0x04(%esp)
00009dc9	calll	0x0000fdb2	; symbol stub for: _fread
00009dce	movl	0x0000c883(%esi),%eax
00009dd4	addl	$0x04,%eax
00009dd7	movl	%eax,0x0000c883(%esi)
00009ddd	movl	0x0000c887(%esi),%ecx
00009de3	cmpl	%ecx,%eax
00009de5	jle	0x00009e0b
00009de7	leal	0x00007bef(%esi),%eax
00009ded	movl	%eax,0x04(%esp)
00009df1	leal	0x00007c09(%esi),%eax
00009df7	movl	%eax,(%esp)
00009dfa	calll	VCR_Error(char const*, ...)
00009dff	movl	0x0000c887(%esi),%ecx
00009e05	movl	0x0000c883(%esi),%eax
00009e0b	cmpl	%ecx,%eax
00009e0d	jl	0x00009e18
00009e0f	movl	0x0000b72b(%esi),%eax
00009e15	call	*0x04(%eax)
00009e18	leal	0x0c(%edi),%eax
00009e1b	movl	0x0000c877(%esi),%ecx
00009e21	testl	%ecx,%ecx
00009e23	jne	0x00009e2d
00009e25	movl	$0x00000000,(%eax)
00009e2b	jmp	0x00009e93
00009e2d	movl	%ecx,0x0c(%esp)
00009e31	movl	%eax,(%esp)
00009e34	movl	$0x00000004,0x08(%esp)
00009e3c	movl	$0x00000001,0x04(%esp)
00009e44	calll	0x0000fdb2	; symbol stub for: _fread
00009e49	movl	0x0000c883(%esi),%eax
00009e4f	addl	$0x04,%eax
00009e52	movl	%eax,0x0000c883(%esi)
00009e58	movl	0x0000c887(%esi),%ecx
00009e5e	cmpl	%ecx,%eax
00009e60	jle	0x00009e86
00009e62	leal	0x00007bef(%esi),%eax
00009e68	movl	%eax,0x04(%esp)
00009e6c	leal	0x00007c09(%esi),%eax
00009e72	movl	%eax,(%esp)
00009e75	calll	VCR_Error(char const*, ...)
00009e7a	movl	0x0000c887(%esi),%ecx
00009e80	movl	0x0000c883(%esi),%eax
00009e86	cmpl	%ecx,%eax
00009e88	jl	0x00009e93
00009e8a	movl	0x0000b72b(%esi),%eax
00009e90	call	*0x04(%eax)
00009e93	addl	$0x10,%edi
00009e96	movl	0x0000c877(%esi),%eax
00009e9c	testl	%eax,%eax
00009e9e	jne	0x00009ea8
00009ea0	movl	$0x00000000,(%edi)
00009ea6	jmp	0x00009f10
00009ea8	movl	%eax,0x0c(%esp)
00009eac	movl	%edi,(%esp)
00009eaf	movl	$0x00000004,0x08(%esp)
00009eb7	movl	$0x00000001,0x04(%esp)
00009ebf	calll	0x0000fdb2	; symbol stub for: _fread
00009ec4	movl	0x0000c883(%esi),%ecx
00009eca	addl	$0x04,%ecx
00009ecd	movl	%ecx,0x0000c883(%esi)
00009ed3	movl	0x0000c887(%esi),%edx
00009ed9	cmpl	%edx,%ecx
00009edb	jle	0x00009f01
00009edd	leal	0x00007bef(%esi),%eax
00009ee3	movl	%eax,0x04(%esp)
00009ee7	leal	0x00007c09(%esi),%eax
00009eed	movl	%eax,(%esp)
00009ef0	calll	VCR_Error(char const*, ...)
00009ef5	movl	0x0000c887(%esi),%edx
00009efb	movl	0x0000c883(%esi),%ecx
00009f01	movb	$0x01,%al
00009f03	cmpl	%edx,%ecx
00009f05	jl	0x00009f12
00009f07	movl	0x0000b72b(%esi),%eax
00009f0d	call	*0x04(%eax)
00009f10	movb	$0x01,%al
00009f12	movzbl	%al,%eax
00009f15	addl	$0x20,%esp
00009f18	popl	%esi
00009f19	popl	%edi
00009f1a	popl	%ebp
00009f1b	ret
00009f1c	nopl	0x00(%eax)
_BuildCmdLine:
00009f20	pushl	%ebp
00009f21	movl	%esp,%ebp
00009f23	pushl	%ebx
00009f24	pushl	%edi
00009f25	pushl	%esi
00009f26	subl	$0x0c,%esp
00009f29	calll	0x00009f2e
00009f2e	popl	%edi
00009f2f	movl	0x08(%ebp),%eax
00009f32	testl	%eax,%eax
00009f34	jle	0x0000a002
00009f3a	movl	%edi,0xf0(%ebp)
00009f3d	xorl	%edi,%edi
00009f3f	movl	0x0c(%ebp),%ecx
00009f42	xorl	%ebx,%ebx
00009f44	nopw	%cs:0x00000000(%eax,%eax)
00009f50	movl	(%ecx,%edi,4),%eax
00009f53	movl	%eax,(%esp)
00009f56	movl	%ecx,%esi
00009f58	calll	0x0000ff20	; symbol stub for: _strlen
00009f5d	movl	%esi,%ecx
00009f5f	addl	%eax,%ebx
00009f61	movl	0x08(%ebp),%esi
00009f64	movl	%esi,%eax
00009f66	incl	%edi
00009f67	cmpl	%edi,%eax
00009f69	jne	0x00009f50
00009f6b	cmpl	$0x00000201,%ebx
00009f71	movl	0xf0(%ebp),%ecx
00009f74	jge	0x0000a00e
00009f7a	movb	$0x00,0x0000c302(%ecx)
00009f81	testl	%eax,%eax
00009f83	jle	0x00009fc7
00009f85	xorl	%ebx,%ebx
00009f87	movl	0xf0(%ebp),%eax
00009f8a	leal	0x0000c302(%eax),%edi
00009f90	testl	%ebx,%ebx
00009f92	movl	%edi,%esi
00009f94	jle	0x00009fab
00009f96	movl	%esi,(%esp)
00009f99	calll	0x0000ff20	; symbol stub for: _strlen
00009f9e	movl	0xf0(%ebp),%ecx
00009fa1	movw	$0x0020,0x0000c302(%ecx,%eax)
00009fab	movl	0x0c(%ebp),%eax
00009fae	movl	(%eax,%ebx,4),%eax
00009fb1	movl	%eax,0x04(%esp)
00009fb5	movl	%esi,(%esp)
00009fb8	movl	%esi,%edi
00009fba	calll	0x0000ff08	; symbol stub for: _strcat
00009fbf	incl	%ebx
00009fc0	movl	0x08(%ebp),%eax
00009fc3	cmpl	%ebx,%eax
00009fc5	jne	0x00009f90
00009fc7	cmpb	$0x01,0x10(%ebp)
00009fcb	movl	0xf0(%ebp),%edi
00009fce	jne	0x00009ff4
00009fd0	leal	0x0000c302(%edi),%eax
00009fd6	movl	%eax,(%esp)
00009fd9	calll	0x0000ff20	; symbol stub for: _strlen
00009fde	movl	$0x006d6165,0x0000c306(%edi,%eax)
00009fe9	movl	$0x74732d20,0x0000c302(%edi,%eax)
00009ff4	leal	0x0000c302(%edi),%eax
00009ffa	addl	$0x0c,%esp
00009ffd	popl	%esi
00009ffe	popl	%edi
00009fff	popl	%ebx
0000a000	popl	%ebp
0000a001	ret
0000a002	movb	$0x00,0x0000c302(%edi)
0000a009	movl	%edi,0xf0(%ebp)
0000a00c	jmp	0x00009fc7
0000a00e	leal	0x0000771d(%ecx),%eax
0000a014	movl	%eax,(%esp)
0000a017	movl	$0x00000200,0x04(%esp)
0000a01f	calll	0x0000fe2a	; symbol stub for: _printf
0000a024	movl	$0xffffffff,(%esp)
0000a02b	calll	0x0000fd8e	; symbol stub for: _exit
VCR_Hook_GetNumberOfConsoleInputEvents(void*, unsigned long*):
0000a030	pushl	%ebp
0000a031	movl	%esp,%ebp
0000a033	pushl	%edi
0000a034	pushl	%esi
0000a035	subl	$0x20,%esp
0000a038	calll	0x0000a03d
0000a03d	popl	%esi
0000a03e	movl	$0x0000000f,%ecx
0000a043	calll	VCR_Event(VCREvent)
0000a048	movl	0x0c(%ebp),%edi
0000a04b	movl	0x0000c4bb(%esi),%eax
0000a051	cmpl	$0x02,%eax
0000a054	jne	0x0000a14e
0000a05a	movl	0x0000c4b7(%esi),%eax
0000a060	testl	%eax,%eax
0000a062	jne	0x0000a06a
0000a064	movb	$0x00,0xf7(%ebp)
0000a068	jmp	0x0000a0d1
0000a06a	movl	%eax,0x0c(%esp)
0000a06e	leal	0xf7(%ebp),%eax
0000a071	movl	%eax,(%esp)
0000a074	movl	$0x00000001,0x08(%esp)
0000a07c	movl	$0x00000001,0x04(%esp)
0000a084	calll	0x0000fdb2	; symbol stub for: _fread
0000a089	movl	0x0000c4c3(%esi),%eax
0000a08f	incl	%eax
0000a090	movl	%eax,0x0000c4c3(%esi)
0000a096	movl	0x0000c4c7(%esi),%ecx
0000a09c	cmpl	%ecx,%eax
0000a09e	jle	0x0000a0c4
0000a0a0	leal	0x0000782f(%esi),%eax
0000a0a6	movl	%eax,0x04(%esp)
0000a0aa	leal	0x00007849(%esi),%eax
0000a0b0	movl	%eax,(%esp)
0000a0b3	calll	VCR_Error(char const*, ...)
0000a0b8	movl	0x0000c4c7(%esi),%ecx
0000a0be	movl	0x0000c4c3(%esi),%eax
0000a0c4	cmpl	%ecx,%eax
0000a0c6	jl	0x0000a0d1
0000a0c8	movl	0x0000b36b(%esi),%eax
0000a0ce	call	*0x04(%eax)
0000a0d1	movl	0x0000c4b7(%esi),%eax
0000a0d7	testl	%eax,%eax
0000a0d9	jne	0x0000a0e6
0000a0db	movl	$0x00000000,(%edi)
0000a0e1	jmp	0x0000a1ba
0000a0e6	movl	%eax,0x0c(%esp)
0000a0ea	movl	%edi,(%esp)
0000a0ed	movl	$0x00000004,0x08(%esp)
0000a0f5	movl	$0x00000001,0x04(%esp)
0000a0fd	calll	0x0000fdb2	; symbol stub for: _fread
0000a102	movl	0x0000c4c3(%esi),%eax
0000a108	addl	$0x04,%eax
0000a10b	movl	%eax,0x0000c4c3(%esi)
0000a111	movl	0x0000c4c7(%esi),%ecx
0000a117	cmpl	%ecx,%eax
0000a119	jle	0x0000a13f
0000a11b	leal	0x0000782f(%esi),%eax
0000a121	movl	%eax,0x04(%esp)
0000a125	leal	0x00007849(%esi),%eax
0000a12b	movl	%eax,(%esp)
0000a12e	calll	VCR_Error(char const*, ...)
0000a133	movl	0x0000c4c7(%esi),%ecx
0000a139	movl	0x0000c4c3(%esi),%eax
0000a13f	cmpl	%ecx,%eax
0000a141	jl	0x0000a1ba
0000a143	movl	0x0000b36b(%esi),%eax
0000a149	call	*0x04(%eax)
0000a14c	jmp	0x0000a1ba
0000a14e	movb	$0x01,0xf7(%ebp)
0000a152	cmpl	$0x01,%eax
0000a155	jne	0x0000a1ba
0000a157	movl	0x0000c4b7(%esi),%eax
0000a15d	movl	%eax,0x0c(%esp)
0000a161	leal	0xf7(%ebp),%eax
0000a164	movl	%eax,(%esp)
0000a167	movl	$0x00000001,0x08(%esp)
0000a16f	movl	$0x00000001,0x04(%esp)
0000a177	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000a17c	movl	0x0000c4b7(%esi),%eax
0000a182	movl	%eax,(%esp)
0000a185	calll	0x0000fd9a	; symbol stub for: _fflush
0000a18a	movl	0x0000c4b7(%esi),%eax
0000a190	movl	%eax,0x0c(%esp)
0000a194	movl	%edi,(%esp)
0000a197	movl	$0x00000004,0x08(%esp)
0000a19f	movl	$0x00000001,0x04(%esp)
0000a1a7	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000a1ac	movl	0x0000c4b7(%esi),%eax
0000a1b2	movl	%eax,(%esp)
0000a1b5	calll	0x0000fd9a	; symbol stub for: _fflush
0000a1ba	movsbl	0xf7(%ebp),%eax
0000a1be	addl	$0x20,%esp
0000a1c1	popl	%esi
0000a1c2	popl	%edi
0000a1c3	popl	%ebp
0000a1c4	ret
0000a1c5	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_ReadConsoleInput(void*, void*, int, unsigned long*):
0000a1d0	xorl	%eax,%eax
0000a1d2	ret
0000a1d3	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_LocalTime(tm*):
0000a1e0	pushl	%ebp
0000a1e1	movl	%esp,%ebp
0000a1e3	pushl	%esi
0000a1e4	subl	$0x14,%esp
0000a1e7	leal	0xf8(%ebp),%esi
0000a1ea	movl	%esi,(%esp)
0000a1ed	calll	0x0000ff50	; symbol stub for: _time
0000a1f2	movl	%esi,(%esp)
0000a1f5	calll	0x0000fdf4	; symbol stub for: _localtime
0000a1fa	movl	0x28(%eax),%edx
0000a1fd	movl	0x08(%ebp),%ecx
0000a200	movl	%edx,0x28(%ecx)
0000a203	movsd	0x20(%eax),%xmm0
0000a208	movsd	%xmm0,0x20(%ecx)
0000a20d	movsd	0x18(%eax),%xmm0
0000a212	movsd	%xmm0,0x18(%ecx)
0000a217	movsd	0x10(%eax),%xmm0
0000a21c	movsd	%xmm0,0x10(%ecx)
0000a221	movsd	(%eax),%xmm0
0000a225	movsd	0x08(%eax),%xmm1
0000a22a	movsd	%xmm1,0x08(%ecx)
0000a22f	movsd	%xmm0,(%ecx)
0000a233	addl	$0x14,%esp
0000a236	popl	%esi
0000a237	popl	%ebp
0000a238	ret
0000a239	nopl	0x00000000(%eax)
VCR_Hook_GetKeyState(int):
0000a240	xorl	%eax,%eax
0000a242	ret
0000a243	nopl	%cs:0x00000000(%eax,%eax)
VCR_GenericRecord(char const*, void const*, int):
0000a250	pushl	%ebp
0000a251	movl	%esp,%ebp
0000a253	pushl	%ebx
0000a254	pushl	%edi
0000a255	pushl	%esi
0000a256	subl	$0x1c,%esp
0000a259	calll	0x0000a25e
0000a25e	popl	%esi
0000a25f	movl	0x10(%ebp),%eax
0000a262	movl	%eax,0xf0(%ebp)
0000a265	movl	$0x00000014,%ecx
0000a26a	calll	VCR_Event(VCREvent)
0000a26f	movl	0x08(%ebp),%edi
0000a272	cmpl	$0x00000001,0x0000c29a(%esi)
0000a27c	je	0x0000a290
0000a27e	movl	%edi,0x04(%esp)
0000a282	leal	0x0000740c(%esi),%eax
0000a288	movl	%eax,(%esp)
0000a28b	calll	_Error
0000a290	movl	$0x000000ff,%eax
0000a295	testl	%edi,%edi
0000a297	je	0x0000a2c4
0000a299	movl	%edi,(%esp)
0000a29c	calll	0x0000ff20	; symbol stub for: _strlen
0000a2a1	incl	%eax
0000a2a2	cmpl	$0x000000ff,%eax
0000a2a7	jl	0x0000a2c4
0000a2a9	movl	%eax,0x08(%esp)
0000a2ad	movl	%edi,0x04(%esp)
0000a2b1	leal	0x0000743e(%esi),%eax
0000a2b7	movl	%eax,(%esp)
0000a2ba	calll	VCR_Error(char const*, ...)
0000a2bf	jmp	0x0000a38f
0000a2c4	movl	0x0c(%ebp),%ebx
0000a2c7	movb	%al,0xef(%ebp)
0000a2ca	movl	0x0000c296(%esi),%eax
0000a2d0	movl	%eax,0x0c(%esp)
0000a2d4	leal	0xef(%ebp),%eax
0000a2d7	movl	%eax,(%esp)
0000a2da	movl	$0x00000001,0x08(%esp)
0000a2e2	movl	$0x00000001,0x04(%esp)
0000a2ea	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000a2ef	movl	0x0000c296(%esi),%eax
0000a2f5	movl	%eax,(%esp)
0000a2f8	calll	0x0000fd9a	; symbol stub for: _fflush
0000a2fd	movzbl	0xef(%ebp),%eax
0000a301	movl	0x0000c296(%esi),%ecx
0000a307	movl	%ecx,0x0c(%esp)
0000a30b	movl	%eax,0x08(%esp)
0000a30f	movl	%edi,(%esp)
0000a312	movl	$0x00000001,0x04(%esp)
0000a31a	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000a31f	movl	0x0000c296(%esi),%eax
0000a325	movl	%eax,(%esp)
0000a328	calll	0x0000fd9a	; symbol stub for: _fflush
0000a32d	movl	0x0000c296(%esi),%eax
0000a333	movl	%eax,0x0c(%esp)
0000a337	leal	0xf0(%ebp),%eax
0000a33a	movl	%eax,(%esp)
0000a33d	movl	$0x00000004,0x08(%esp)
0000a345	movl	$0x00000001,0x04(%esp)
0000a34d	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000a352	movl	0x0000c296(%esi),%eax
0000a358	movl	%eax,(%esp)
0000a35b	calll	0x0000fd9a	; symbol stub for: _fflush
0000a360	movl	0xf0(%ebp),%eax
0000a363	movl	0x0000c296(%esi),%ecx
0000a369	movl	%ecx,0x0c(%esp)
0000a36d	movl	%eax,0x08(%esp)
0000a371	movl	%ebx,(%esp)
0000a374	movl	$0x00000001,0x04(%esp)
0000a37c	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000a381	movl	0x0000c296(%esi),%eax
0000a387	movl	%eax,(%esp)
0000a38a	calll	0x0000fd9a	; symbol stub for: _fflush
0000a38f	addl	$0x1c,%esp
0000a392	popl	%esi
0000a393	popl	%edi
0000a394	popl	%ebx
0000a395	popl	%ebp
0000a396	ret
0000a397	nopw	0x00000000(%eax,%eax)
VCR_Error(char const*, ...):
0000a3a0	pushl	%ebp
0000a3a1	movl	%esp,%ebp
0000a3a3	pushl	%ebx
0000a3a4	pushl	%edi
0000a3a5	pushl	%esi
0000a3a6	subl	$0x0000011c,%esp
0000a3ac	calll	0x0000a3b1
0000a3b1	popl	%edi
0000a3b2	movl	0x0000ac5b(%edi),%esi
0000a3b8	movl	(%esi),%eax
0000a3ba	movl	%eax,0xf0(%ebp)
0000a3bd	leal	0x0c(%ebp),%eax
0000a3c0	movl	%eax,0xfffffeec(%ebp)
0000a3c6	movl	%eax,0x0c(%esp)
0000a3ca	movl	0x08(%ebp),%eax
0000a3cd	movl	%eax,0x08(%esp)
0000a3d1	leal	0xfffffef0(%ebp),%ebx
0000a3d7	movl	%ebx,(%esp)
0000a3da	movl	$0x00000100,0x04(%esp)
0000a3e2	calll	0x0000fefc	; symbol stub for: _snprintf
0000a3e7	movl	0x0000c13f(%edi),%ecx
0000a3ed	movl	(%ecx),%eax
0000a3ef	movl	%ebx,0x04(%esp)
0000a3f3	movl	%ecx,(%esp)
0000a3f6	call	(%eax)
0000a3f8	movl	0x0000aff7(%edi),%eax
0000a3fe	call	*0x04(%eax)
0000a401	movl	(%esi),%eax
0000a403	cmpl	0xf0(%ebp),%eax
0000a406	jne	0x0000a413
0000a408	addl	$0x0000011c,%esp
0000a40e	popl	%esi
0000a40f	popl	%edi
0000a410	popl	%ebx
0000a411	popl	%ebp
0000a412	ret
0000a413	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
0000a418	nopl	0x00000000(%eax,%eax)
VCR_GenericPlayback(char const*, void*, int, bool):
0000a420	pushl	%ebp
0000a421	movl	%esp,%ebp
0000a423	pushl	%ebx
0000a424	pushl	%edi
0000a425	pushl	%esi
0000a426	subl	$0x0000022c,%esp
0000a42c	calll	0x0000a431
0000a431	popl	%ebx
0000a432	movl	0x0000abdb(%ebx),%eax
0000a438	movl	%eax,0xfffffde4(%ebp)
0000a43e	movl	(%eax),%eax
0000a440	movl	%eax,0xf0(%ebp)
0000a443	movl	$0x00000014,%ecx
0000a448	calll	VCR_Event(VCREvent)
0000a44d	movl	0x08(%ebp),%eax
0000a450	cmpl	$0x00000002,0x0000c0c7(%ebx)
0000a45a	je	0x0000a46e
0000a45c	movl	%eax,0x04(%esp)
0000a460	leal	0x0000729a(%ebx),%eax
0000a466	movl	%eax,(%esp)
0000a469	calll	_Error
0000a46e	movl	0x0000c0c3(%ebx),%eax
0000a474	testl	%eax,%eax
0000a476	jne	0x0000a486
0000a478	movb	$0x00,0xfffffdef(%ebp)
0000a47f	xorl	%edi,%edi
0000a481	jmp	0x0000a50d
0000a486	movl	%eax,0x0c(%esp)
0000a48a	leal	0xfffffdef(%ebp),%eax
0000a490	movl	%eax,(%esp)
0000a493	movl	$0x00000001,0x08(%esp)
0000a49b	movl	$0x00000001,0x04(%esp)
0000a4a3	calll	0x0000fdb2	; symbol stub for: _fread
0000a4a8	movl	0x0000c0cf(%ebx),%eax
0000a4ae	incl	%eax
0000a4af	movl	%eax,0x0000c0cf(%ebx)
0000a4b5	movl	0x0000c0d3(%ebx),%ecx
0000a4bb	cmpl	%ecx,%eax
0000a4bd	jle	0x0000a4e3
0000a4bf	leal	0x0000743b(%ebx),%eax
0000a4c5	movl	%eax,0x04(%esp)
0000a4c9	leal	0x00007455(%ebx),%eax
0000a4cf	movl	%eax,(%esp)
0000a4d2	calll	VCR_Error(char const*, ...)
0000a4d7	movl	0x0000c0d3(%ebx),%ecx
0000a4dd	movl	0x0000c0cf(%ebx),%eax
0000a4e3	cmpl	%ecx,%eax
0000a4e5	jl	0x0000a4f0
0000a4e7	movl	0x0000af77(%ebx),%eax
0000a4ed	call	*0x04(%eax)
0000a4f0	movzbl	0xfffffdef(%ebp),%edi
0000a4f7	cmpl	$0x000000ff,%edi
0000a4fd	je	0x0000a5c7
0000a503	movl	0x0000c0c3(%ebx),%eax
0000a509	testl	%eax,%eax
0000a50b	jne	0x0000a529
0000a50d	leal	0xfffffdf0(%ebp),%esi
0000a513	movl	%edi,0x08(%esp)
0000a517	movl	%esi,(%esp)
0000a51a	movl	$0x00000000,0x04(%esp)
0000a522	calll	0x0000fe24	; symbol stub for: _memset
0000a527	jmp	0x0000a594
0000a529	movl	%eax,0x0c(%esp)
0000a52d	movl	%edi,0x08(%esp)
0000a531	leal	0xfffffdf0(%ebp),%esi
0000a537	movl	%esi,(%esp)
0000a53a	movl	$0x00000001,0x04(%esp)
0000a542	calll	0x0000fdb2	; symbol stub for: _fread
0000a547	addl	0x0000c0cf(%ebx),%edi
0000a54d	movl	%edi,0x0000c0cf(%ebx)
0000a553	movl	0x0000c0d3(%ebx),%eax
0000a559	cmpl	%eax,%edi
0000a55b	jle	0x0000a581
0000a55d	leal	0x0000743b(%ebx),%eax
0000a563	movl	%eax,0x04(%esp)
0000a567	leal	0x00007455(%ebx),%eax
0000a56d	movl	%eax,(%esp)
0000a570	calll	VCR_Error(char const*, ...)
0000a575	movl	0x0000c0d3(%ebx),%eax
0000a57b	movl	0x0000c0cf(%ebx),%edi
0000a581	cmpl	%eax,%edi
0000a583	jl	0x0000a594
0000a585	movl	0x0000af77(%ebx),%eax
0000a58b	call	*0x04(%eax)
0000a58e	leal	0xfffffdf0(%ebp),%esi
0000a594	movl	%esi,0x04(%esp)
0000a598	movl	0x08(%ebp),%eax
0000a59b	movl	%eax,(%esp)
0000a59e	calll	0x0000ff0e	; symbol stub for: _strcmp
0000a5a3	testl	%eax,%eax
0000a5a5	je	0x0000a5c7
0000a5a7	movl	%esi,0x08(%esp)
0000a5ab	movl	0x08(%ebp),%eax
0000a5ae	movl	%eax,0x04(%esp)
0000a5b2	leal	0x000072ca(%ebx),%eax
0000a5b8	movl	%eax,(%esp)
0000a5bb	calll	VCR_Error(char const*, ...)
0000a5c0	xorl	%esi,%esi
0000a5c2	jmp	0x0000a718
0000a5c7	movl	0x0000c0c3(%ebx),%eax
0000a5cd	testl	%eax,%eax
0000a5cf	jne	0x0000a5dd
0000a5d1	movl	$0x00000000,0xfffffde8(%ebp)
0000a5db	jmp	0x0000a649
0000a5dd	movl	%eax,0x0c(%esp)
0000a5e1	leal	0xfffffde8(%ebp),%eax
0000a5e7	movl	%eax,(%esp)
0000a5ea	movl	$0x00000004,0x08(%esp)
0000a5f2	movl	$0x00000001,0x04(%esp)
0000a5fa	calll	0x0000fdb2	; symbol stub for: _fread
0000a5ff	movl	0x0000c0cf(%ebx),%eax
0000a605	addl	$0x04,%eax
0000a608	movl	%eax,0x0000c0cf(%ebx)
0000a60e	movl	0x0000c0d3(%ebx),%ecx
0000a614	cmpl	%ecx,%eax
0000a616	jle	0x0000a63c
0000a618	leal	0x0000743b(%ebx),%eax
0000a61e	movl	%eax,0x04(%esp)
0000a622	leal	0x00007455(%ebx),%eax
0000a628	movl	%eax,(%esp)
0000a62b	calll	VCR_Error(char const*, ...)
0000a630	movl	0x0000c0d3(%ebx),%ecx
0000a636	movl	0x0000c0cf(%ebx),%eax
0000a63c	cmpl	%ecx,%eax
0000a63e	jl	0x0000a649
0000a640	movl	0x0000af77(%ebx),%eax
0000a646	call	*0x04(%eax)
0000a649	movl	0xfffffde8(%ebp),%esi
0000a64f	movl	0x10(%ebp),%eax
0000a652	cmpl	%eax,%esi
0000a654	movl	0x0c(%ebp),%ecx
0000a657	jle	0x0000a66f
0000a659	movl	%eax,0x08(%esp)
0000a65d	movl	0x08(%ebp),%eax
0000a660	movl	%eax,0x04(%esp)
0000a664	leal	0x00007305(%ebx),%eax
0000a66a	jmp	0x0000a5b8
0000a66f	cmpl	%eax,%esi
0000a671	je	0x0000a697
0000a673	movb	0x14(%ebp),%dl
0000a676	xorb	$0x01,%dl
0000a679	testb	%dl,%dl
0000a67b	jne	0x0000a697
0000a67d	movl	%eax,0x0c(%esp)
0000a681	movl	%esi,0x08(%esp)
0000a685	movl	0x08(%ebp),%eax
0000a688	movl	%eax,0x04(%esp)
0000a68c	leal	0x00007351(%ebx),%eax
0000a692	jmp	0x0000a5b8
0000a697	movl	0x0000c0c3(%ebx),%eax
0000a69d	testl	%eax,%eax
0000a69f	jne	0x0000a6b7
0000a6a1	movl	%esi,0x08(%esp)
0000a6a5	movl	%ecx,(%esp)
0000a6a8	movl	$0x00000000,0x04(%esp)
0000a6b0	calll	0x0000fe24	; symbol stub for: _memset
0000a6b5	jmp	0x0000a718
0000a6b7	movl	%eax,0x0c(%esp)
0000a6bb	movl	%esi,0x08(%esp)
0000a6bf	movl	%ecx,(%esp)
0000a6c2	movl	$0x00000001,0x04(%esp)
0000a6ca	calll	0x0000fdb2	; symbol stub for: _fread
0000a6cf	movl	0x0000c0cf(%ebx),%eax
0000a6d5	addl	%esi,%eax
0000a6d7	movl	%eax,0x0000c0cf(%ebx)
0000a6dd	movl	0x0000c0d3(%ebx),%ecx
0000a6e3	cmpl	%ecx,%eax
0000a6e5	jle	0x0000a70b
0000a6e7	leal	0x0000743b(%ebx),%eax
0000a6ed	movl	%eax,0x04(%esp)
0000a6f1	leal	0x00007455(%ebx),%eax
0000a6f7	movl	%eax,(%esp)
0000a6fa	calll	VCR_Error(char const*, ...)
0000a6ff	movl	0x0000c0d3(%ebx),%ecx
0000a705	movl	0x0000c0cf(%ebx),%eax
0000a70b	cmpl	%ecx,%eax
0000a70d	jl	0x0000a718
0000a70f	movl	0x0000af77(%ebx),%eax
0000a715	call	*0x04(%eax)
0000a718	movl	0xfffffde4(%ebp),%eax
0000a71e	movl	(%eax),%eax
0000a720	cmpl	0xf0(%ebp),%eax
0000a723	jne	0x0000a732
0000a725	movl	%esi,%eax
0000a727	addl	$0x0000022c,%esp
0000a72d	popl	%esi
0000a72e	popl	%edi
0000a72f	popl	%ebx
0000a730	popl	%ebp
0000a731	ret
0000a732	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
0000a737	nopw	0x00000000(%eax,%eax)
VCR_GenericValue(char const*, void*, int):
0000a740	pushl	%ebp
0000a741	movl	%esp,%ebp
0000a743	subl	$0x18,%esp
0000a746	calll	0x0000a74b
0000a74b	popl	%eax
0000a74c	movl	0x0000bdad(%eax),%eax
0000a752	cmpl	$0x02,%eax
0000a755	je	0x0000a765
0000a757	cmpl	$0x01,%eax
0000a75a	jne	0x0000a786
0000a75c	addl	$0x18,%esp
0000a75f	popl	%ebp
0000a760	jmp	VCR_GenericRecord(char const*, void const*, int)
0000a765	movl	0x10(%ebp),%eax
0000a768	movl	0x0c(%ebp),%ecx
0000a76b	movl	0x08(%ebp),%edx
0000a76e	movl	%eax,0x08(%esp)
0000a772	movl	%ecx,0x04(%esp)
0000a776	movl	%edx,(%esp)
0000a779	movl	$0x00000001,0x0c(%esp)
0000a781	calll	VCR_GenericPlayback(char const*, void*, int, bool)
0000a786	addl	$0x18,%esp
0000a789	popl	%ebp
0000a78a	ret
0000a78b	nopl	0x00(%eax,%eax)
VCR_GetPercentCompleted():
0000a790	subl	$0x0c,%esp
0000a793	calll	0x0000a798
0000a798	popl	%eax
0000a799	pxor	%xmm0,%xmm0
0000a79d	cmpl	$0x00000002,0x0000bd60(%eax)
0000a7a7	jne	0x0000a7bd
0000a7a9	cvtsi2sd	0x0000bd6c(%eax),%xmm1
0000a7b1	cvtsi2sd	0x0000bd68(%eax),%xmm0
0000a7b9	divsd	%xmm1,%xmm0
0000a7bd	movsd	%xmm0,(%esp)
0000a7c2	fldl	(%esp)
0000a7c5	addl	$0x0c,%esp
0000a7c8	ret
0000a7c9	nopl	0x00000000(%eax)
VCR_CreateThread(void*, unsigned long, void*, void*, unsigned long, unsigned long*):
0000a7d0	pushl	%ebp
0000a7d1	movl	%esp,%ebp
0000a7d3	subl	$0x18,%esp
0000a7d6	movl	0x1c(%ebp),%eax
0000a7d9	movl	%eax,0x08(%esp)
0000a7dd	movl	0x14(%ebp),%eax
0000a7e0	movl	%eax,0x04(%esp)
0000a7e4	movl	0x10(%ebp),%eax
0000a7e7	movl	%eax,(%esp)
0000a7ea	movl	$0x00000000,0x0c(%esp)
0000a7f2	calll	CreateSimpleThread(unsigned int (*)(void*), void*, unsigned long*, unsigned int)
0000a7f7	addl	$0x18,%esp
0000a7fa	popl	%ebp
0000a7fb	ret
0000a7fc	nopl	0x00(%eax)
VCR_WaitForSingleObject(void*, unsigned long):
0000a800	movl	$0xffffffff,%eax
0000a805	ret
0000a806	nopw	%cs:0x00000000(%eax,%eax)
VCR_WaitForMultipleObjects(unsigned int, void const**, int, unsigned int):
0000a810	movl	$0xffffffff,%eax
0000a815	ret
0000a816	nopw	%cs:0x00000000(%eax,%eax)
VCR_EnterCriticalSection(void*):
0000a820	ret
0000a821	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_Time(long*):
0000a830	pushl	%ebp
0000a831	movl	%esp,%ebp
0000a833	pushl	%ebx
0000a834	pushl	%edi
0000a835	pushl	%esi
0000a836	subl	$0x1c,%esp
0000a839	calll	0x0000a83e
0000a83e	popl	%edi
0000a83f	leal	0xf0(%ebp),%ebx
0000a842	movl	%ebx,(%esp)
0000a845	calll	0x0000ff50	; symbol stub for: _time
0000a84a	movl	$0x00000018,%ecx
0000a84f	calll	VCR_Event(VCREvent)
0000a854	movl	0x08(%ebp),%esi
0000a857	movl	0x0000bcba(%edi),%eax
0000a85d	cmpl	$0x01,%eax
0000a860	je	0x0000a8ed
0000a866	cmpl	$0x02,%eax
0000a869	jne	0x0000a91d
0000a86f	movl	0x0000bcb6(%edi),%eax
0000a875	testl	%eax,%eax
0000a877	jne	0x0000a885
0000a879	movl	$0x00000000,0xf0(%ebp)
0000a880	jmp	0x0000a91d
0000a885	movl	%eax,0x0c(%esp)
0000a889	movl	%ebx,(%esp)
0000a88c	movl	$0x00000004,0x08(%esp)
0000a894	movl	$0x00000001,0x04(%esp)
0000a89c	calll	0x0000fdb2	; symbol stub for: _fread
0000a8a1	movl	0x0000bcc2(%edi),%eax
0000a8a7	addl	$0x04,%eax
0000a8aa	movl	%eax,0x0000bcc2(%edi)
0000a8b0	movl	0x0000bcc6(%edi),%ecx
0000a8b6	cmpl	%ecx,%eax
0000a8b8	jle	0x0000a8de
0000a8ba	leal	0x0000702e(%edi),%eax
0000a8c0	movl	%eax,0x04(%esp)
0000a8c4	leal	0x00007048(%edi),%eax
0000a8ca	movl	%eax,(%esp)
0000a8cd	calll	VCR_Error(char const*, ...)
0000a8d2	movl	0x0000bcc6(%edi),%ecx
0000a8d8	movl	0x0000bcc2(%edi),%eax
0000a8de	cmpl	%ecx,%eax
0000a8e0	jl	0x0000a91d
0000a8e2	movl	0x0000ab6a(%edi),%eax
0000a8e8	call	*0x04(%eax)
0000a8eb	jmp	0x0000a91d
0000a8ed	movl	0x0000bcb6(%edi),%eax
0000a8f3	movl	%eax,0x0c(%esp)
0000a8f7	movl	%ebx,(%esp)
0000a8fa	movl	$0x00000004,0x08(%esp)
0000a902	movl	$0x00000001,0x04(%esp)
0000a90a	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000a90f	movl	0x0000bcb6(%edi),%eax
0000a915	movl	%eax,(%esp)
0000a918	calll	0x0000fd9a	; symbol stub for: _fflush
0000a91d	movl	0xf0(%ebp),%eax
0000a920	movl	%eax,(%esi)
0000a922	addl	$0x1c,%esp
0000a925	popl	%esi
0000a926	popl	%edi
0000a927	popl	%ebx
0000a928	popl	%ebp
0000a929	ret
0000a92a	nopw	0x00(%eax,%eax)
VCR_GenericString(char const*, char const*):
0000a930	ret
0000a931	nopl	%cs:0x00000000(%eax,%eax)
VCR_GenericValueVerify(char const*, void const*, int):
0000a940	ret
0000a941	nopl	%cs:0x00000000(%eax,%eax)
VCR_Start(char const*, bool, IVCRHelpers*):
0000a950	pushl	%ebp
0000a951	movl	%esp,%ebp
0000a953	pushl	%esi
0000a954	subl	$0x14,%esp
0000a957	calll	0x0000a95c
0000a95c	popl	%esi
0000a95d	movl	0x10(%ebp),%eax
0000a960	movl	%eax,0x0000bb94(%esi)
0000a966	movl	0x0000aa4c(%esi),%eax
0000a96c	call	*0x04(%eax)
0000a96f	movl	$0xffffffff,0x0000a9a8(%esi)
0000a979	movl	0x08(%ebp),%eax
0000a97c	movb	0x0c(%ebp),%cl
0000a97f	testb	%cl,%cl
0000a981	je	0x0000a9ea
0000a983	leal	0x00006ef5(%esi),%ecx
0000a989	movl	%ecx,0x04(%esp)
0000a98d	movl	%eax,(%esp)
0000a990	calll	0x0000fda6	; symbol stub for: _fopen
0000a995	movl	%eax,%ecx
0000a997	movl	%ecx,0x0000bb98(%esi)
0000a99d	xorl	%eax,%eax
0000a99f	testl	%ecx,%ecx
0000a9a1	je	0x0000ab00
0000a9a7	movl	$0x00000002,0xf8(%ebp)
0000a9ae	movl	%ecx,0x0c(%esp)
0000a9b2	leal	0xf8(%ebp),%eax
0000a9b5	movl	%eax,(%esp)
0000a9b8	movl	$0x00000004,0x08(%esp)
0000a9c0	movl	$0x00000001,0x04(%esp)
0000a9c8	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000a9cd	movl	0x0000bb98(%esi),%eax
0000a9d3	movl	%eax,(%esp)
0000a9d6	calll	0x0000fd9a	; symbol stub for: _fflush
0000a9db	movl	$0x00000001,0x0000bb9c(%esi)
0000a9e5	jmp	0x0000aafb
0000a9ea	leal	0x00006ef8(%esi),%ecx
0000a9f0	movl	%ecx,0x04(%esp)
0000a9f4	movl	%eax,(%esp)
0000a9f7	calll	0x0000fda6	; symbol stub for: _fopen
0000a9fc	movl	%eax,%ecx
0000a9fe	movl	%ecx,0x0000bb98(%esi)
0000aa04	xorl	%eax,%eax
0000aa06	testl	%ecx,%ecx
0000aa08	je	0x0000ab00
0000aa0e	movl	%ecx,(%esp)
0000aa11	movl	$0x00000002,0x08(%esp)
0000aa19	movl	$0x00000000,0x04(%esp)
0000aa21	calll	0x0000fdc4	; symbol stub for: _fseek
0000aa26	movl	0x0000bb98(%esi),%eax
0000aa2c	movl	%eax,(%esp)
0000aa2f	calll	0x0000fdca	; symbol stub for: _ftell
0000aa34	movl	%eax,0x0000bba8(%esi)
0000aa3a	movl	0x0000bb98(%esi),%eax
0000aa40	movl	%eax,(%esp)
0000aa43	movl	$0x00000000,0x08(%esp)
0000aa4b	movl	$0x00000000,0x04(%esp)
0000aa53	calll	0x0000fdc4	; symbol stub for: _fseek
0000aa58	movl	$0x00000000,0x0000bba4(%esi)
0000aa62	movl	0x0000bb98(%esi),%eax
0000aa68	testl	%eax,%eax
0000aa6a	jne	0x0000aa75
0000aa6c	movl	$0x00000000,0xf8(%ebp)
0000aa73	jmp	0x0000aae4
0000aa75	movl	%eax,0x0c(%esp)
0000aa79	leal	0xf8(%ebp),%eax
0000aa7c	movl	%eax,(%esp)
0000aa7f	movl	$0x00000004,0x08(%esp)
0000aa87	movl	$0x00000001,0x04(%esp)
0000aa8f	calll	0x0000fdb2	; symbol stub for: _fread
0000aa94	movl	0x0000bba4(%esi),%eax
0000aa9a	addl	$0x04,%eax
0000aa9d	movl	%eax,0x0000bba4(%esi)
0000aaa3	movl	0x0000bba8(%esi),%ecx
0000aaa9	cmpl	%ecx,%eax
0000aaab	jle	0x0000aad1
0000aaad	leal	CThread::Init()(%esi),%eax
0000aab3	movl	%eax,0x04(%esp)
0000aab7	leal	0x00006f2a(%esi),%eax
0000aabd	movl	%eax,(%esp)
0000aac0	calll	VCR_Error(char const*, ...)
0000aac5	movl	0x0000bba8(%esi),%ecx
0000aacb	movl	0x0000bba4(%esi),%eax
0000aad1	cmpl	%ecx,%eax
0000aad3	jl	0x0000aade
0000aad5	movl	0x0000aa4c(%esi),%eax
0000aadb	call	*0x04(%eax)
0000aade	cmpl	$0x02,0xf8(%ebp)
0000aae2	je	0x0000aaf1
0000aae4	movl	0x0000aa4c(%esi),%eax
0000aaea	call	*0x04(%eax)
0000aaed	xorl	%eax,%eax
0000aaef	jmp	0x0000ab00
0000aaf1	movl	$0x00000002,0x0000bb9c(%esi)
0000aafb	movl	$0x00000001,%eax
0000ab00	addl	$0x14,%esp
0000ab03	popl	%esi
0000ab04	popl	%ebp
0000ab05	ret
0000ab06	nopw	%cs:0x00000000(%eax,%eax)
VCR_End():
0000ab10	pushl	%ebp
0000ab11	movl	%esp,%ebp
0000ab13	pushl	%esi
0000ab14	pushl	%eax
0000ab15	calll	0x0000ab1a
0000ab1a	popl	%esi
0000ab1b	movl	0x0000b9da(%esi),%eax
0000ab21	testl	%eax,%eax
0000ab23	je	0x0000ab37
0000ab25	movl	%eax,(%esp)
0000ab28	calll	0x0000fd94	; symbol stub for: _fclose
0000ab2d	movl	$0x00000000,0x0000b9da(%esi)
0000ab37	movl	$0x00000000,0x0000b9de(%esi)
0000ab41	addl	$0x04,%esp
0000ab44	popl	%esi
0000ab45	popl	%ebp
0000ab46	ret
0000ab47	nopw	0x00000000(%eax,%eax)
VCR_GetVCRTraceInterface():
0000ab50	calll	0x0000ab55
0000ab55	popl	%eax
0000ab56	leal	0x0000a7b7(%eax),%eax
0000ab5c	ret
0000ab5d	nopl	(%eax)
VCR_GetMode():
0000ab60	calll	0x0000ab65
0000ab65	popl	%eax
0000ab66	movl	0x0000b993(%eax),%eax
0000ab6c	ret
0000ab6d	nopl	(%eax)
VCR_SetEnabled(int):
0000ab70	pushl	%ebp
0000ab71	movl	%esp,%ebp
0000ab73	pushl	%esi
0000ab74	subl	$0x14,%esp
0000ab77	calll	0x0000ab7c
0000ab7c	popl	%esi
0000ab7d	movl	0x0000a788(%esi),%eax
0000ab83	cmpl	$0x00,0x08(%ebp)
0000ab87	je	0x0000abbe
0000ab89	cmpl	$0xff,%eax
0000ab8c	jne	0x0000abac
0000ab8e	leal	0x00006c99(%esi),%eax
0000ab94	movl	%eax,0x04(%esp)
0000ab98	leal	0x00006d0a(%esi),%eax
0000ab9e	movl	%eax,(%esp)
0000aba1	calll	VCR_Error(char const*, ...)
0000aba6	movl	0x0000a788(%esi),%eax
0000abac	movl	%eax,0x0000b97c(%esi)
0000abb2	movl	$0xffffffff,0x0000a788(%esi)
0000abbc	jmp	0x0000abf1
0000abbe	cmpl	$0xff,%eax
0000abc1	je	0x0000abdb
0000abc3	leal	0x00006cb7(%esi),%eax
0000abc9	movl	%eax,0x04(%esp)
0000abcd	leal	0x00006d0a(%esi),%eax
0000abd3	movl	%eax,(%esp)
0000abd6	calll	VCR_Error(char const*, ...)
0000abdb	movl	0x0000b97c(%esi),%eax
0000abe1	movl	%eax,0x0000a788(%esi)
0000abe7	movl	$0x00000000,0x0000b97c(%esi)
0000abf1	addl	$0x14,%esp
0000abf4	popl	%esi
0000abf5	popl	%ebp
0000abf6	ret
0000abf7	nopw	0x00000000(%eax,%eax)
VCR_SyncToken(char const*):
0000ac00	pushl	%ebp
0000ac01	movl	%esp,%ebp
0000ac03	pushl	%ebx
0000ac04	pushl	%edi
0000ac05	pushl	%esi
0000ac06	subl	$0x0000011c,%esp
0000ac0c	calll	0x0000ac11
0000ac11	popl	%edi
0000ac12	movl	0x0000a3fb(%edi),%esi
0000ac18	movl	(%esi),%eax
0000ac1a	movl	%eax,0xf0(%ebp)
0000ac1d	movl	$0x00000002,%ecx
0000ac22	calll	VCR_Event(VCREvent)
0000ac27	movl	0x0000b8e7(%edi),%eax
0000ac2d	cmpl	$0x02,%eax
0000ac30	je	0x0000acbe
0000ac36	cmpl	$0x01,%eax
0000ac39	jne	0x0000ae3c
0000ac3f	movl	0x08(%ebp),%ebx
0000ac42	movl	%ebx,(%esp)
0000ac45	calll	0x0000ff20	; symbol stub for: _strlen
0000ac4a	movb	%al,0xfffffeef(%ebp)
0000ac50	movl	0x0000b8e3(%edi),%eax
0000ac56	movl	%eax,0x0c(%esp)
0000ac5a	leal	0xfffffeef(%ebp),%eax
0000ac60	movl	%eax,(%esp)
0000ac63	movl	$0x00000001,0x08(%esp)
0000ac6b	movl	$0x00000001,0x04(%esp)
0000ac73	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000ac78	movl	0x0000b8e3(%edi),%eax
0000ac7e	movl	%eax,(%esp)
0000ac81	calll	0x0000fd9a	; symbol stub for: _fflush
0000ac86	movzbl	0xfffffeef(%ebp),%eax
0000ac8d	movl	0x0000b8e3(%edi),%ecx
0000ac93	movl	%ecx,0x0c(%esp)
0000ac97	movl	%eax,0x08(%esp)
0000ac9b	movl	%ebx,(%esp)
0000ac9e	movl	$0x00000001,0x04(%esp)
0000aca6	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000acab	movl	0x0000b8e3(%edi),%eax
0000acb1	movl	%eax,(%esp)
0000acb4	calll	0x0000fd9a	; symbol stub for: _fflush
0000acb9	jmp	0x0000ae3c
0000acbe	movl	0x0000b8e3(%edi),%eax
0000acc4	testl	%eax,%eax
0000acc6	jne	0x0000acd1
0000acc8	movb	$0x00,0xfffffeef(%ebp)
0000accf	jmp	0x0000ad3b
0000acd1	movl	%eax,0x0c(%esp)
0000acd5	leal	0xfffffeef(%ebp),%eax
0000acdb	movl	%eax,(%esp)
0000acde	movl	$0x00000001,0x08(%esp)
0000ace6	movl	$0x00000001,0x04(%esp)
0000acee	calll	0x0000fdb2	; symbol stub for: _fread
0000acf3	movl	0x0000b8ef(%edi),%eax
0000acf9	incl	%eax
0000acfa	movl	%eax,0x0000b8ef(%edi)
0000ad00	movl	0x0000b8f3(%edi),%ecx
0000ad06	cmpl	%ecx,%eax
0000ad08	jle	0x0000ad2e
0000ad0a	leal	0x00006c5b(%edi),%eax
0000ad10	movl	%eax,0x04(%esp)
0000ad14	leal	0x00006c75(%edi),%eax
0000ad1a	movl	%eax,(%esp)
0000ad1d	calll	VCR_Error(char const*, ...)
0000ad22	movl	0x0000b8f3(%edi),%ecx
0000ad28	movl	0x0000b8ef(%edi),%eax
0000ad2e	cmpl	%ecx,%eax
0000ad30	jl	0x0000ad3b
0000ad32	movl	0x0000a797(%edi),%eax
0000ad38	call	*0x04(%eax)
0000ad3b	movl	0x0000b8e3(%edi),%eax
0000ad41	movzbl	0xfffffeef(%ebp),%ebx
0000ad48	testl	%eax,%eax
0000ad4a	jne	0x0000ad68
0000ad4c	movl	%ebx,0x08(%esp)
0000ad50	leal	0xfffffef0(%ebp),%eax
0000ad56	movl	%eax,(%esp)
0000ad59	movl	$0x00000000,0x04(%esp)
0000ad61	calll	0x0000fe24	; symbol stub for: _memset
0000ad66	jmp	0x0000adcd
0000ad68	movl	%eax,0x0c(%esp)
0000ad6c	movl	%ebx,0x08(%esp)
0000ad70	leal	0xfffffef0(%ebp),%eax
0000ad76	movl	%eax,(%esp)
0000ad79	movl	$0x00000001,0x04(%esp)
0000ad81	calll	0x0000fdb2	; symbol stub for: _fread
0000ad86	addl	0x0000b8ef(%edi),%ebx
0000ad8c	movl	%ebx,0x0000b8ef(%edi)
0000ad92	movl	0x0000b8f3(%edi),%eax
0000ad98	cmpl	%eax,%ebx
0000ad9a	jle	0x0000adc0
0000ad9c	leal	0x00006c5b(%edi),%eax
0000ada2	movl	%eax,0x04(%esp)
0000ada6	leal	0x00006c75(%edi),%eax
0000adac	movl	%eax,(%esp)
0000adaf	calll	VCR_Error(char const*, ...)
0000adb4	movl	0x0000b8f3(%edi),%eax
0000adba	movl	0x0000b8ef(%edi),%ebx
0000adc0	cmpl	%eax,%ebx
0000adc2	jl	0x0000adcd
0000adc4	movl	0x0000a797(%edi),%eax
0000adca	call	*0x04(%eax)
0000adcd	movzbl	0xfffffeef(%ebp),%ebx
0000add4	movl	0x08(%ebp),%eax
0000add7	movl	%eax,(%esp)
0000adda	calll	0x0000ff20	; symbol stub for: _strlen
0000addf	movzbl	%al,%eax
0000ade2	cmpl	%eax,%ebx
0000ade4	je	0x0000ae04
0000ade6	leal	0x00006bc0(%edi),%eax
0000adec	movl	%eax,0x04(%esp)
0000adf0	leal	0x00006c75(%edi),%eax
0000adf6	movl	%eax,(%esp)
0000adf9	calll	VCR_Error(char const*, ...)
0000adfe	movb	0xfffffeef(%ebp),%bl
0000ae04	movzbl	%bl,%eax
0000ae07	movl	%eax,0x08(%esp)
0000ae0b	leal	0xfffffef0(%ebp),%eax
0000ae11	movl	%eax,0x04(%esp)
0000ae15	movl	0x08(%ebp),%eax
0000ae18	movl	%eax,(%esp)
0000ae1b	calll	0x0000fe12	; symbol stub for: _memcmp
0000ae20	testl	%eax,%eax
0000ae22	je	0x0000ae3c
0000ae24	leal	0x00006be5(%edi),%eax
0000ae2a	movl	%eax,0x04(%esp)
0000ae2e	leal	0x00006c75(%edi),%eax
0000ae34	movl	%eax,(%esp)
0000ae37	calll	VCR_Error(char const*, ...)
0000ae3c	movl	(%esi),%eax
0000ae3e	cmpl	0xf0(%ebp),%eax
0000ae41	jne	0x0000ae4e
0000ae43	addl	$0x0000011c,%esp
0000ae49	popl	%esi
0000ae4a	popl	%edi
0000ae4b	popl	%ebx
0000ae4c	popl	%ebp
0000ae4d	ret
0000ae4e	calll	0x0000fd52	; symbol stub for: ___stack_chk_fail
0000ae53	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_Sys_FloatTime(double):
0000ae60	pushl	%ebp
0000ae61	movl	%esp,%ebp
0000ae63	pushl	%esi
0000ae64	subl	$0x24,%esp
0000ae67	calll	0x0000ae6c
0000ae6c	popl	%esi
0000ae6d	movsd	0x08(%ebp),%xmm0
0000ae72	movsd	%xmm0,0xf0(%ebp)
0000ae77	xorl	%ecx,%ecx
0000ae79	calll	VCR_Event(VCREvent)
0000ae7e	movl	0x0000b68c(%esi),%eax
0000ae84	cmpl	$0x02,%eax
0000ae87	je	0x0000aeca
0000ae89	cmpl	$0x01,%eax
0000ae8c	jne	0x0000af4d
0000ae92	movl	0x0000b688(%esi),%eax
0000ae98	movl	%eax,0x0c(%esp)
0000ae9c	leal	0xf0(%ebp),%eax
0000ae9f	movl	%eax,(%esp)
0000aea2	movl	$0x00000008,0x08(%esp)
0000aeaa	movl	$0x00000001,0x04(%esp)
0000aeb2	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000aeb7	movl	0x0000b688(%esi),%eax
0000aebd	movl	%eax,(%esp)
0000aec0	calll	0x0000fd9a	; symbol stub for: _fflush
0000aec5	jmp	0x0000af4d
0000aeca	movl	0x0000b688(%esi),%eax
0000aed0	testl	%eax,%eax
0000aed2	jne	0x0000aee4
0000aed4	movl	$0x00000000,0xf4(%ebp)
0000aedb	movl	$0x00000000,0xf0(%ebp)
0000aee2	jmp	0x0000af4d
0000aee4	movl	%eax,0x0c(%esp)
0000aee8	leal	0xf0(%ebp),%eax
0000aeeb	movl	%eax,(%esp)
0000aeee	movl	$0x00000008,0x08(%esp)
0000aef6	movl	$0x00000001,0x04(%esp)
0000aefe	calll	0x0000fdb2	; symbol stub for: _fread
0000af03	movl	0x0000b694(%esi),%eax
0000af09	addl	$0x08,%eax
0000af0c	movl	%eax,0x0000b694(%esi)
0000af12	movl	0x0000b698(%esi),%ecx
0000af18	cmpl	%ecx,%eax
0000af1a	jle	0x0000af40
0000af1c	leal	0x00006a00(%esi),%eax
0000af22	movl	%eax,0x04(%esp)
0000af26	leal	0x00006a1a(%esi),%eax
0000af2c	movl	%eax,(%esp)
0000af2f	calll	VCR_Error(char const*, ...)
0000af34	movl	0x0000b698(%esi),%ecx
0000af3a	movl	0x0000b694(%esi),%eax
0000af40	cmpl	%ecx,%eax
0000af42	jl	0x0000af4d
0000af44	movl	0x0000a53c(%esi),%eax
0000af4a	call	*0x04(%eax)
0000af4d	fldl	0xf0(%ebp)
0000af50	addl	$0x24,%esp
0000af53	popl	%esi
0000af54	popl	%ebp
0000af55	ret
0000af56	nopw	%cs:0x00000000(%eax,%eax)
VCR_Hook_PeekMessage(tagMSG*, void*, unsigned int, unsigned int, unsigned int):
0000af60	xorl	%eax,%eax
0000af62	ret
0000af63	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_recvfrom(int, char*, int, int, sockaddr*, int*):
0000af70	pushl	%ebp
0000af71	movl	%esp,%ebp
0000af73	pushl	%ebx
0000af74	pushl	%edi
0000af75	pushl	%esi
0000af76	subl	$0x2c,%esp
0000af79	calll	0x0000af7e
0000af7e	popl	%esi
0000af7f	movl	$0x00000001,%ecx
0000af84	calll	VCR_Event(VCREvent)
0000af89	movl	0x1c(%ebp),%ebx
0000af8c	movl	0x18(%ebp),%edi
0000af8f	movl	0x0c(%ebp),%ecx
0000af92	cmpl	$0x00000002,0x0000b57a(%esi)
0000af9c	jne	0x0000b266
0000afa2	movl	0x0000b576(%esi),%eax
0000afa8	testl	%eax,%eax
0000afaa	jne	0x0000b031
0000afb0	movl	%edi,%ebx
0000afb2	movl	$0x00000000,0xf0(%ebp)
0000afb9	xorl	%edi,%edi
0000afbb	movl	0x0000b576(%esi),%eax
0000afc1	testl	%eax,%eax
0000afc3	je	0x0000b13e
0000afc9	movl	%eax,0x0c(%esp)
0000afcd	movl	%edi,0x08(%esp)
0000afd1	movl	%ecx,(%esp)
0000afd4	movl	$0x00000001,0x04(%esp)
0000afdc	calll	0x0000fdb2	; symbol stub for: _fread
0000afe1	addl	0x0000b582(%esi),%edi
0000afe7	movl	%edi,0x0000b582(%esi)
0000afed	movl	0x0000b586(%esi),%eax
0000aff3	cmpl	%eax,%edi
0000aff5	jle	0x0000b01b
0000aff7	leal	0x000068ee(%esi),%eax
0000affd	movl	%eax,0x04(%esp)
0000b001	leal	0x00006908(%esi),%eax
0000b007	movl	%eax,(%esp)
0000b00a	calll	VCR_Error(char const*, ...)
0000b00f	movl	0x0000b586(%esi),%eax
0000b015	movl	0x0000b582(%esi),%edi
0000b01b	cmpl	%eax,%edi
0000b01d	jl	0x0000b152
0000b023	movl	0x0000a42a(%esi),%eax
0000b029	call	*0x04(%eax)
0000b02c	jmp	0x0000b152
0000b031	movl	%eax,0x0c(%esp)
0000b035	leal	0xf0(%ebp),%eax
0000b038	movl	%eax,(%esp)
0000b03b	movl	$0x00000004,0x08(%esp)
0000b043	movl	$0x00000001,0x04(%esp)
0000b04b	calll	0x0000fdb2	; symbol stub for: _fread
0000b050	movl	0x0000b582(%esi),%eax
0000b056	addl	$0x04,%eax
0000b059	movl	%eax,0x0000b582(%esi)
0000b05f	movl	0x0000b586(%esi),%ecx
0000b065	cmpl	%ecx,%eax
0000b067	jle	0x0000b08d
0000b069	leal	0x000068ee(%esi),%eax
0000b06f	movl	%eax,0x04(%esp)
0000b073	leal	0x00006908(%esi),%eax
0000b079	movl	%eax,(%esp)
0000b07c	calll	VCR_Error(char const*, ...)
0000b081	movl	0x0000b586(%esi),%ecx
0000b087	movl	0x0000b582(%esi),%eax
0000b08d	movl	%edi,%ebx
0000b08f	cmpl	%ecx,%eax
0000b091	jl	0x0000b09c
0000b093	movl	0x0000a42a(%esi),%eax
0000b099	call	*0x04(%eax)
0000b09c	movl	0x0000b576(%esi),%eax
0000b0a2	movl	0xf0(%ebp),%edi
0000b0a5	cmpl	$0xff,%edi
0000b0a8	jne	0x0000b133
0000b0ae	testl	%eax,%eax
0000b0b0	jne	0x0000b0bb
0000b0b2	movl	$0x00000000,0xec(%ebp)
0000b0b9	jmp	0x0000b124
0000b0bb	movl	%eax,0x0c(%esp)
0000b0bf	leal	0xec(%ebp),%eax
0000b0c2	movl	%eax,(%esp)
0000b0c5	movl	$0x00000004,0x08(%esp)
0000b0cd	movl	$0x00000001,0x04(%esp)
0000b0d5	calll	0x0000fdb2	; symbol stub for: _fread
0000b0da	movl	0x0000b582(%esi),%eax
0000b0e0	addl	$0x04,%eax
0000b0e3	movl	%eax,0x0000b582(%esi)
0000b0e9	movl	0x0000b586(%esi),%ecx
0000b0ef	cmpl	%ecx,%eax
0000b0f1	jle	0x0000b117
0000b0f3	leal	0x000068ee(%esi),%eax
0000b0f9	movl	%eax,0x04(%esp)
0000b0fd	leal	0x00006908(%esi),%eax
0000b103	movl	%eax,(%esp)
0000b106	calll	VCR_Error(char const*, ...)
0000b10b	movl	0x0000b586(%esi),%ecx
0000b111	movl	0x0000b582(%esi),%eax
0000b117	cmpl	%ecx,%eax
0000b119	jl	0x0000b124
0000b11b	movl	0x0000a42a(%esi),%eax
0000b121	call	*0x04(%eax)
0000b124	movl	0xec(%ebp),%esi
0000b127	calll	0x0000fd46	; symbol stub for: ___error
0000b12c	movl	%esi,(%eax)
0000b12e	jmp	0x0000b398
0000b133	testl	%eax,%eax
0000b135	movl	0x0c(%ebp),%ecx
0000b138	jne	0x0000afc9
0000b13e	movl	%edi,0x08(%esp)
0000b142	movl	%ecx,(%esp)
0000b145	movl	$0x00000000,0x04(%esp)
0000b14d	calll	0x0000fe24	; symbol stub for: _memset
0000b152	movl	0x0000b576(%esi),%eax
0000b158	testl	%eax,%eax
0000b15a	jne	0x0000b165
0000b15c	movb	$0x00,0xeb(%ebp)
0000b160	jmp	0x0000b398
0000b165	movl	%eax,0x0c(%esp)
0000b169	leal	0xeb(%ebp),%eax
0000b16c	movl	%eax,(%esp)
0000b16f	movl	$0x00000001,0x08(%esp)
0000b177	movl	$0x00000001,0x04(%esp)
0000b17f	calll	0x0000fdb2	; symbol stub for: _fread
0000b184	movl	0x0000b582(%esi),%eax
0000b18a	incl	%eax
0000b18b	movl	%eax,0x0000b582(%esi)
0000b191	movl	0x0000b586(%esi),%ecx
0000b197	cmpl	%ecx,%eax
0000b199	jle	0x0000b1bf
0000b19b	leal	0x000068ee(%esi),%eax
0000b1a1	movl	%eax,0x04(%esp)
0000b1a5	leal	0x00006908(%esi),%eax
0000b1ab	movl	%eax,(%esp)
0000b1ae	calll	VCR_Error(char const*, ...)
0000b1b3	movl	0x0000b586(%esi),%ecx
0000b1b9	movl	0x0000b582(%esi),%eax
0000b1bf	cmpl	%ecx,%eax
0000b1c1	jl	0x0000b1cc
0000b1c3	movl	0x0000a42a(%esi),%eax
0000b1c9	call	*0x04(%eax)
0000b1cc	cmpb	$0x00,0xeb(%ebp)
0000b1d0	je	0x0000b398
0000b1d6	movl	0x1c(%ebp),%eax
0000b1d9	movl	(%eax),%edi
0000b1db	movl	0x0000b576(%esi),%eax
0000b1e1	testl	%eax,%eax
0000b1e3	jne	0x0000b1fe
0000b1e5	movl	%edi,0x08(%esp)
0000b1e9	movl	%ebx,(%esp)
0000b1ec	movl	$0x00000000,0x04(%esp)
0000b1f4	calll	0x0000fe24	; symbol stub for: _memset
0000b1f9	jmp	0x0000b398
0000b1fe	movl	%eax,0x0c(%esp)
0000b202	movl	%edi,0x08(%esp)
0000b206	movl	%ebx,(%esp)
0000b209	movl	$0x00000001,0x04(%esp)
0000b211	calll	0x0000fdb2	; symbol stub for: _fread
0000b216	addl	0x0000b582(%esi),%edi
0000b21c	movl	%edi,0x0000b582(%esi)
0000b222	movl	0x0000b586(%esi),%eax
0000b228	cmpl	%eax,%edi
0000b22a	jle	0x0000b250
0000b22c	leal	0x000068ee(%esi),%eax
0000b232	movl	%eax,0x04(%esp)
0000b236	leal	0x00006908(%esi),%eax
0000b23c	movl	%eax,(%esp)
0000b23f	calll	VCR_Error(char const*, ...)
0000b244	movl	0x0000b586(%esi),%eax
0000b24a	movl	0x0000b582(%esi),%edi
0000b250	cmpl	%eax,%edi
0000b252	jl	0x0000b398
0000b258	movl	0x0000a42a(%esi),%eax
0000b25e	call	*0x04(%eax)
0000b261	jmp	0x0000b398
0000b266	movl	0x14(%ebp),%eax
0000b269	movl	0x10(%ebp),%edx
0000b26c	movl	%ebx,0x14(%esp)
0000b270	movl	%edi,0x10(%esp)
0000b274	movl	%edi,%ebx
0000b276	movl	%eax,0x0c(%esp)
0000b27a	movl	%edx,0x08(%esp)
0000b27e	movl	%ecx,0x04(%esp)
0000b282	movl	%ecx,%edi
0000b284	movl	0x08(%ebp),%eax
0000b287	movl	%eax,(%esp)
0000b28a	calll	0x0000fef0	; symbol stub for: _recvfrom$UNIX2003
0000b28f	movl	%eax,0xf0(%ebp)
0000b292	cmpl	$0x00000001,0x0000b57a(%esi)
0000b29c	jne	0x0000b398
0000b2a2	movl	0x0000b576(%esi),%eax
0000b2a8	movl	%eax,0x0c(%esp)
0000b2ac	leal	0xf0(%ebp),%eax
0000b2af	movl	%eax,(%esp)
0000b2b2	movl	$0x00000004,0x08(%esp)
0000b2ba	movl	$0x00000001,0x04(%esp)
0000b2c2	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000b2c7	movl	0x0000b576(%esi),%eax
0000b2cd	movl	%eax,(%esp)
0000b2d0	calll	0x0000fd9a	; symbol stub for: _fflush
0000b2d5	movl	0xf0(%ebp),%eax
0000b2d8	cmpl	$0xff,%eax
0000b2db	jne	0x0000b2fc
0000b2dd	calll	0x0000fd46	; symbol stub for: ___error
0000b2e2	movl	0x0000b576(%esi),%ecx
0000b2e8	movl	%ecx,0x0c(%esp)
0000b2ec	movl	%eax,(%esp)
0000b2ef	movl	$0x00000004,0x08(%esp)
0000b2f7	jmp	0x0000b37d
0000b2fc	movl	0x0000b576(%esi),%ecx
0000b302	movl	%ecx,0x0c(%esp)
0000b306	movl	%eax,0x08(%esp)
0000b30a	movl	%edi,(%esp)
0000b30d	movl	$0x00000001,0x04(%esp)
0000b315	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000b31a	movl	0x0000b576(%esi),%eax
0000b320	movl	%eax,(%esp)
0000b323	calll	0x0000fd9a	; symbol stub for: _fflush
0000b328	testl	%ebx,%ebx
0000b32a	setne	0xea(%ebp)
0000b32e	movl	0x0000b576(%esi),%eax
0000b334	movl	%eax,0x0c(%esp)
0000b338	leal	0xea(%ebp),%eax
0000b33b	movl	%eax,(%esp)
0000b33e	movl	$0x00000001,0x08(%esp)
0000b346	movl	$0x00000001,0x04(%esp)
0000b34e	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000b353	movl	0x0000b576(%esi),%eax
0000b359	movl	%eax,(%esp)
0000b35c	calll	0x0000fd9a	; symbol stub for: _fflush
0000b361	cmpb	$0x00,0xea(%ebp)
0000b365	je	0x0000b398
0000b367	movl	0x1c(%ebp),%eax
0000b36a	movl	(%eax),%eax
0000b36c	movl	0x0000b576(%esi),%ecx
0000b372	movl	%ecx,0x0c(%esp)
0000b376	movl	%eax,0x08(%esp)
0000b37a	movl	%ebx,(%esp)
0000b37d	movl	$0x00000001,0x04(%esp)
0000b385	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000b38a	movl	0x0000b576(%esi),%eax
0000b390	movl	%eax,(%esp)
0000b393	calll	0x0000fd9a	; symbol stub for: _fflush
0000b398	movl	0xf0(%ebp),%eax
0000b39b	addl	$0x2c,%esp
0000b39e	popl	%esi
0000b39f	popl	%edi
0000b3a0	popl	%ebx
0000b3a1	popl	%ebp
0000b3a2	ret
0000b3a3	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_GetCursorPos(tagPOINT*):
0000b3b0	ret
0000b3b1	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_ScreenToClient(void*, tagPOINT*):
0000b3c0	ret
0000b3c1	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_Cmd_Exec(char**):
0000b3d0	pushl	%ebp
0000b3d1	movl	%esp,%ebp
0000b3d3	pushl	%ebx
0000b3d4	pushl	%edi
0000b3d5	pushl	%esi
0000b3d6	subl	$0x1c,%esp
0000b3d9	calll	0x0000b3de
0000b3de	popl	%esi
0000b3df	movl	$0x00000006,%ecx
0000b3e4	calll	VCR_Event(VCREvent)
0000b3e9	movl	0x08(%ebp),%edi
0000b3ec	movl	0x0000b11a(%esi),%eax
0000b3f2	cmpl	$0x01,%eax
0000b3f5	je	0x0000b530
0000b3fb	cmpl	$0x02,%eax
0000b3fe	jne	0x0000b5c5
0000b404	movl	0x0000b116(%esi),%eax
0000b40a	testl	%eax,%eax
0000b40c	jne	0x0000b448
0000b40e	movl	$0x00000000,0xf0(%ebp)
0000b415	xorl	%ebx,%ebx
0000b417	movl	%ebx,(%esp)
0000b41a	calll	0x0000fe0c	; symbol stub for: _malloc
0000b41f	movl	%eax,(%edi)
0000b421	movl	0x0000b116(%esi),%ecx
0000b427	testl	%ecx,%ecx
0000b429	jne	0x0000b4c8
0000b42f	movl	%ebx,0x08(%esp)
0000b433	movl	%eax,(%esp)
0000b436	movl	$0x00000000,0x04(%esp)
0000b43e	calll	0x0000fe24	; symbol stub for: _memset
0000b443	jmp	0x0000b5c5
0000b448	movl	%eax,0x0c(%esp)
0000b44c	leal	0xf0(%ebp),%eax
0000b44f	movl	%eax,(%esp)
0000b452	movl	$0x00000004,0x08(%esp)
0000b45a	movl	$0x00000001,0x04(%esp)
0000b462	calll	0x0000fdb2	; symbol stub for: _fread
0000b467	movl	0x0000b122(%esi),%eax
0000b46d	addl	$0x04,%eax
0000b470	movl	%eax,0x0000b122(%esi)
0000b476	movl	0x0000b126(%esi),%ecx
0000b47c	cmpl	%ecx,%eax
0000b47e	jle	0x0000b4a4
0000b480	leal	0x0000648e(%esi),%eax
0000b486	movl	%eax,0x04(%esp)
0000b48a	leal	0x000064a8(%esi),%eax
0000b490	movl	%eax,(%esp)
0000b493	calll	VCR_Error(char const*, ...)
0000b498	movl	0x0000b126(%esi),%ecx
0000b49e	movl	0x0000b122(%esi),%eax
0000b4a4	cmpl	%ecx,%eax
0000b4a6	jl	0x0000b4b1
0000b4a8	movl	0x00009fca(%esi),%eax
0000b4ae	call	*0x04(%eax)
0000b4b1	movl	0xf0(%ebp),%ebx
0000b4b4	cmpl	$0xff,%ebx
0000b4b7	jne	0x0000b417
0000b4bd	movl	$0x00000000,(%edi)
0000b4c3	jmp	0x0000b5c5
0000b4c8	movl	%ecx,0x0c(%esp)
0000b4cc	movl	%ebx,0x08(%esp)
0000b4d0	movl	%eax,(%esp)
0000b4d3	movl	$0x00000001,0x04(%esp)
0000b4db	calll	0x0000fdb2	; symbol stub for: _fread
0000b4e0	addl	0x0000b122(%esi),%ebx
0000b4e6	movl	%ebx,0x0000b122(%esi)
0000b4ec	movl	0x0000b126(%esi),%eax
0000b4f2	cmpl	%eax,%ebx
0000b4f4	jle	0x0000b51a
0000b4f6	leal	0x0000648e(%esi),%eax
0000b4fc	movl	%eax,0x04(%esp)
0000b500	leal	0x000064a8(%esi),%eax
0000b506	movl	%eax,(%esp)
0000b509	calll	VCR_Error(char const*, ...)
0000b50e	movl	0x0000b126(%esi),%eax
0000b514	movl	0x0000b122(%esi),%ebx
0000b51a	cmpl	%eax,%ebx
0000b51c	jl	0x0000b5c5
0000b522	movl	0x00009fca(%esi),%eax
0000b528	call	*0x04(%eax)
0000b52b	jmp	0x0000b5c5
0000b530	movl	(%edi),%edi
0000b532	testl	%edi,%edi
0000b534	je	0x0000b58b
0000b536	movl	%edi,(%esp)
0000b539	calll	0x0000ff20	; symbol stub for: _strlen
0000b53e	incl	%eax
0000b53f	movl	%eax,0xec(%ebp)
0000b542	movl	0x0000b116(%esi),%eax
0000b548	movl	%eax,0x0c(%esp)
0000b54c	leal	0xec(%ebp),%eax
0000b54f	movl	%eax,(%esp)
0000b552	movl	$0x00000004,0x08(%esp)
0000b55a	movl	$0x00000001,0x04(%esp)
0000b562	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000b567	movl	0x0000b116(%esi),%eax
0000b56d	movl	%eax,(%esp)
0000b570	calll	0x0000fd9a	; symbol stub for: _fflush
0000b575	movl	0xec(%ebp),%eax
0000b578	movl	0x0000b116(%esi),%ecx
0000b57e	movl	%ecx,0x0c(%esp)
0000b582	movl	%eax,0x08(%esp)
0000b586	movl	%edi,(%esp)
0000b589	jmp	0x0000b5aa
0000b58b	movl	$0xffffffff,0xec(%ebp)
0000b592	movl	0x0000b116(%esi),%eax
0000b598	movl	%eax,0x0c(%esp)
0000b59c	leal	0xec(%ebp),%eax
0000b59f	movl	%eax,(%esp)
0000b5a2	movl	$0x00000004,0x08(%esp)
0000b5aa	movl	$0x00000001,0x04(%esp)
0000b5b2	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000b5b7	movl	0x0000b116(%esi),%eax
0000b5bd	movl	%eax,(%esp)
0000b5c0	calll	0x0000fd9a	; symbol stub for: _fflush
0000b5c5	addl	$0x1c,%esp
0000b5c8	popl	%esi
0000b5c9	popl	%edi
0000b5ca	popl	%ebx
0000b5cb	popl	%ebp
0000b5cc	ret
0000b5cd	nopl	(%eax)
VCR_Hook_GetCommandLine():
0000b5d0	pushl	%ebp
0000b5d1	movl	%esp,%ebp
0000b5d3	pushl	%ebx
0000b5d4	pushl	%edi
0000b5d5	pushl	%esi
0000b5d6	subl	$0x1c,%esp
0000b5d9	calll	0x0000b5de
0000b5de	popl	%edi
0000b5df	movl	$0x00000007,%ecx
0000b5e4	calll	VCR_Event(VCREvent)
0000b5e9	movl	0x0000af1a(%edi),%eax
0000b5ef	cmpl	$0x01,%eax
0000b5f2	je	0x0000b71f
0000b5f8	cmpl	$0x02,%eax
0000b5fb	je	0x0000b608
0000b5fd	leal	0x0000ac52(%edi),%esi
0000b603	jmp	0x0000b793
0000b608	movl	0x0000af16(%edi),%eax
0000b60e	testl	%eax,%eax
0000b610	jne	0x0000b61b
0000b612	movl	$0x00000000,0xf0(%ebp)
0000b619	jmp	0x0000b684
0000b61b	movl	%eax,0x0c(%esp)
0000b61f	leal	0xf0(%ebp),%eax
0000b622	movl	%eax,(%esp)
0000b625	movl	$0x00000004,0x08(%esp)
0000b62d	movl	$0x00000001,0x04(%esp)
0000b635	calll	0x0000fdb2	; symbol stub for: _fread
0000b63a	movl	0x0000af22(%edi),%eax
0000b640	addl	$0x04,%eax
0000b643	movl	%eax,0x0000af22(%edi)
0000b649	movl	0x0000af26(%edi),%ecx
0000b64f	cmpl	%ecx,%eax
0000b651	jle	0x0000b677
0000b653	leal	0x0000628e(%edi),%eax
0000b659	movl	%eax,0x04(%esp)
0000b65d	leal	0x000062a8(%edi),%eax
0000b663	movl	%eax,(%esp)
0000b666	calll	VCR_Error(char const*, ...)
0000b66b	movl	0x0000af26(%edi),%ecx
0000b671	movl	0x0000af22(%edi),%eax
0000b677	cmpl	%ecx,%eax
0000b679	jl	0x0000b684
0000b67b	movl	0x00009dca(%edi),%eax
0000b681	call	*0x04(%eax)
0000b684	movl	0xf0(%ebp),%ebx
0000b687	testl	%ebx,%ebx
0000b689	movl	$0xffffffff,%eax
0000b68e	cmovnsl	%ebx,%eax
0000b691	movl	%eax,(%esp)
0000b694	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
0000b699	movl	%eax,%esi
0000b69b	movl	0x0000af16(%edi),%eax
0000b6a1	testl	%eax,%eax
0000b6a3	jne	0x0000b6be
0000b6a5	movl	%ebx,0x08(%esp)
0000b6a9	movl	%esi,(%esp)
0000b6ac	movl	$0x00000000,0x04(%esp)
0000b6b4	calll	0x0000fe24	; symbol stub for: _memset
0000b6b9	jmp	0x0000b793
0000b6be	movl	%eax,0x0c(%esp)
0000b6c2	movl	%ebx,0x08(%esp)
0000b6c6	movl	%esi,(%esp)
0000b6c9	movl	$0x00000001,0x04(%esp)
0000b6d1	calll	0x0000fdb2	; symbol stub for: _fread
0000b6d6	addl	0x0000af22(%edi),%ebx
0000b6dc	movl	%ebx,0x0000af22(%edi)
0000b6e2	movl	0x0000af26(%edi),%eax
0000b6e8	cmpl	%eax,%ebx
0000b6ea	jle	0x0000b710
0000b6ec	leal	0x0000628e(%edi),%eax
0000b6f2	movl	%eax,0x04(%esp)
0000b6f6	leal	0x000062a8(%edi),%eax
0000b6fc	movl	%eax,(%esp)
0000b6ff	calll	VCR_Error(char const*, ...)
0000b704	movl	0x0000af26(%edi),%eax
0000b70a	movl	0x0000af22(%edi),%ebx
0000b710	cmpl	%eax,%ebx
0000b712	jl	0x0000b793
0000b714	movl	0x00009dca(%edi),%eax
0000b71a	call	*0x04(%eax)
0000b71d	jmp	0x0000b793
0000b71f	leal	0x0000ac52(%edi),%esi
0000b725	movl	%esi,(%esp)
0000b728	calll	0x0000ff20	; symbol stub for: _strlen
0000b72d	incl	%eax
0000b72e	movl	%eax,0xf0(%ebp)
0000b731	movl	0x0000af16(%edi),%eax
0000b737	movl	%eax,0x0c(%esp)
0000b73b	leal	0xf0(%ebp),%eax
0000b73e	movl	%eax,(%esp)
0000b741	movl	$0x00000004,0x08(%esp)
0000b749	movl	$0x00000001,0x04(%esp)
0000b751	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000b756	movl	0x0000af16(%edi),%eax
0000b75c	movl	%eax,(%esp)
0000b75f	calll	0x0000fd9a	; symbol stub for: _fflush
0000b764	movl	0xf0(%ebp),%eax
0000b767	movl	0x0000af16(%edi),%ecx
0000b76d	movl	%ecx,0x0c(%esp)
0000b771	movl	%eax,0x08(%esp)
0000b775	movl	%esi,(%esp)
0000b778	movl	$0x00000001,0x04(%esp)
0000b780	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000b785	movl	0x0000af16(%edi),%eax
0000b78b	movl	%eax,(%esp)
0000b78e	calll	0x0000fd9a	; symbol stub for: _fflush
0000b793	movl	%esi,%eax
0000b795	addl	$0x1c,%esp
0000b798	popl	%esi
0000b799	popl	%edi
0000b79a	popl	%ebx
0000b79b	popl	%ebp
0000b79c	ret
0000b79d	nopl	(%eax)
VCR_Hook_RegOpenKeyEx(void*, char const*, unsigned long, unsigned long, void*):
0000b7a0	xorl	%eax,%eax
0000b7a2	ret
0000b7a3	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_RegSetValueEx(void*, char const*, unsigned long, unsigned long, unsigned char const*, unsigned long):
0000b7b0	xorl	%eax,%eax
0000b7b2	ret
0000b7b3	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_RegQueryValueEx(void*, char const*, unsigned long*, unsigned long*, unsigned char*, unsigned long*):
0000b7c0	xorl	%eax,%eax
0000b7c2	ret
0000b7c3	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_RegCreateKeyEx(void*, char const*, unsigned long, char*, unsigned long, unsigned long, void*, void*, unsigned long*):
0000b7d0	xorl	%eax,%eax
0000b7d2	ret
0000b7d3	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_RegCloseKey(void*):
0000b7e0	ret
0000b7e1	nopl	%cs:0x00000000(%eax,%eax)
VCR_Hook_recv(int, char*, int, int):
0000b7f0	pushl	%ebp
0000b7f1	movl	%esp,%ebp
0000b7f3	pushl	%ebx
0000b7f4	pushl	%edi
0000b7f5	pushl	%esi
0000b7f6	subl	$0x1c,%esp
0000b7f9	calll	0x0000b7fe
0000b7fe	popl	%esi
0000b7ff	movl	$0x00000012,%ecx
0000b804	calll	VCR_Event(VCREvent)
0000b809	movl	0x0c(%ebp),%edi
0000b80c	cmpl	$0x00000002,0x0000acfa(%esi)
0000b816	jne	0x0000b9be
0000b81c	movl	0x0000acf6(%esi),%eax
0000b822	testl	%eax,%eax
0000b824	jne	0x0000b856
0000b826	movl	$0x00000000,0xf0(%ebp)
0000b82d	xorl	%ebx,%ebx
0000b82f	movl	0x0000acf6(%esi),%eax
0000b835	testl	%eax,%eax
0000b837	jne	0x0000b956
0000b83d	movl	%ebx,0x08(%esp)
0000b841	movl	%edi,(%esp)
0000b844	movl	$0x00000000,0x04(%esp)
0000b84c	calll	0x0000fe24	; symbol stub for: _memset
0000b851	jmp	0x0000ba71
0000b856	movl	%eax,0x0c(%esp)
0000b85a	leal	0xf0(%ebp),%eax
0000b85d	movl	%eax,(%esp)
0000b860	movl	$0x00000004,0x08(%esp)
0000b868	movl	$0x00000001,0x04(%esp)
0000b870	calll	0x0000fdb2	; symbol stub for: _fread
0000b875	movl	0x0000ad02(%esi),%eax
0000b87b	addl	$0x04,%eax
0000b87e	movl	%eax,0x0000ad02(%esi)
0000b884	movl	0x0000ad06(%esi),%ecx
0000b88a	cmpl	%ecx,%eax
0000b88c	jle	0x0000b8b2
0000b88e	leal	0x0000606e(%esi),%eax
0000b894	movl	%eax,0x04(%esp)
0000b898	leal	0x00006088(%esi),%eax
0000b89e	movl	%eax,(%esp)
0000b8a1	calll	VCR_Error(char const*, ...)
0000b8a6	movl	0x0000ad06(%esi),%ecx
0000b8ac	movl	0x0000ad02(%esi),%eax
0000b8b2	cmpl	%ecx,%eax
0000b8b4	jl	0x0000b8bf
0000b8b6	movl	0x00009baa(%esi),%eax
0000b8bc	call	*0x04(%eax)
0000b8bf	movl	0x0000acf6(%esi),%eax
0000b8c5	movl	0xf0(%ebp),%ebx
0000b8c8	cmpl	$0xff,%ebx
0000b8cb	jne	0x0000b835
0000b8d1	testl	%eax,%eax
0000b8d3	jne	0x0000b8de
0000b8d5	movl	$0x00000000,0xec(%ebp)
0000b8dc	jmp	0x0000b947
0000b8de	movl	%eax,0x0c(%esp)
0000b8e2	leal	0xec(%ebp),%eax
0000b8e5	movl	%eax,(%esp)
0000b8e8	movl	$0x00000004,0x08(%esp)
0000b8f0	movl	$0x00000001,0x04(%esp)
0000b8f8	calll	0x0000fdb2	; symbol stub for: _fread
0000b8fd	movl	0x0000ad02(%esi),%eax
0000b903	addl	$0x04,%eax
0000b906	movl	%eax,0x0000ad02(%esi)
0000b90c	movl	0x0000ad06(%esi),%ecx
0000b912	cmpl	%ecx,%eax
0000b914	jle	0x0000b93a
0000b916	leal	0x0000606e(%esi),%eax
0000b91c	movl	%eax,0x04(%esp)
0000b920	leal	0x00006088(%esi),%eax
0000b926	movl	%eax,(%esp)
0000b929	calll	VCR_Error(char const*, ...)
0000b92e	movl	0x0000ad06(%esi),%ecx
0000b934	movl	0x0000ad02(%esi),%eax
0000b93a	cmpl	%ecx,%eax
0000b93c	jl	0x0000b947
0000b93e	movl	0x00009baa(%esi),%eax
0000b944	call	*0x04(%eax)
0000b947	movl	0xec(%ebp),%esi
0000b94a	calll	0x0000fd46	; symbol stub for: ___error
0000b94f	movl	%esi,(%eax)
0000b951	jmp	0x0000ba71
0000b956	movl	%eax,0x0c(%esp)
0000b95a	movl	%ebx,0x08(%esp)
0000b95e	movl	%edi,(%esp)
0000b961	movl	$0x00000001,0x04(%esp)
0000b969	calll	0x0000fdb2	; symbol stub for: _fread
0000b96e	addl	0x0000ad02(%esi),%ebx
0000b974	movl	%ebx,0x0000ad02(%esi)
0000b97a	movl	0x0000ad06(%esi),%eax
0000b980	cmpl	%eax,%ebx
0000b982	jle	0x0000b9a8
0000b984	leal	0x0000606e(%esi),%eax
0000b98a	movl	%eax,0x04(%esp)
0000b98e	leal	0x00006088(%esi),%eax
0000b994	movl	%eax,(%esp)
0000b997	calll	VCR_Error(char const*, ...)
0000b99c	movl	0x0000ad06(%esi),%eax
0000b9a2	movl	0x0000ad02(%esi),%ebx
0000b9a8	cmpl	%eax,%ebx
0000b9aa	jl	0x0000ba71
0000b9b0	movl	0x00009baa(%esi),%eax
0000b9b6	call	*0x04(%eax)
0000b9b9	jmp	0x0000ba71
0000b9be	movl	0x14(%ebp),%ecx
0000b9c1	movl	0x10(%ebp),%edx
0000b9c4	movl	0x08(%ebp),%eax
0000b9c7	movl	%ecx,0x0c(%esp)
0000b9cb	movl	%edx,0x08(%esp)
0000b9cf	movl	%edi,0x04(%esp)
0000b9d3	movl	%eax,(%esp)
0000b9d6	calll	0x0000feea	; symbol stub for: _recv$UNIX2003
0000b9db	movl	%eax,0xf0(%ebp)
0000b9de	cmpl	$0x00000001,0x0000acfa(%esi)
0000b9e8	jne	0x0000ba71
0000b9ee	movl	0x0000acf6(%esi),%eax
0000b9f4	movl	%eax,0x0c(%esp)
0000b9f8	leal	0xf0(%ebp),%eax
0000b9fb	movl	%eax,(%esp)
0000b9fe	movl	$0x00000004,0x08(%esp)
0000ba06	movl	$0x00000001,0x04(%esp)
0000ba0e	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000ba13	movl	0x0000acf6(%esi),%eax
0000ba19	movl	%eax,(%esp)
0000ba1c	calll	0x0000fd9a	; symbol stub for: _fflush
0000ba21	movl	0xf0(%ebp),%eax
0000ba24	cmpl	$0xff,%eax
0000ba27	jne	0x0000ba45
0000ba29	calll	0x0000fd46	; symbol stub for: ___error
0000ba2e	movl	0x0000acf6(%esi),%ecx
0000ba34	movl	%ecx,0x0c(%esp)
0000ba38	movl	%eax,(%esp)
0000ba3b	movl	$0x00000004,0x08(%esp)
0000ba43	jmp	0x0000ba56
0000ba45	movl	0x0000acf6(%esi),%ecx
0000ba4b	movl	%ecx,0x0c(%esp)
0000ba4f	movl	%eax,0x08(%esp)
0000ba53	movl	%edi,(%esp)
0000ba56	movl	$0x00000001,0x04(%esp)
0000ba5e	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000ba63	movl	0x0000acf6(%esi),%eax
0000ba69	movl	%eax,(%esp)
0000ba6c	calll	0x0000fd9a	; symbol stub for: _fflush
0000ba71	movl	0xf0(%ebp),%eax
0000ba74	addl	$0x1c,%esp
0000ba77	popl	%esi
0000ba78	popl	%edi
0000ba79	popl	%ebx
0000ba7a	popl	%ebp
0000ba7b	ret
0000ba7c	nopl	0x00(%eax)
VCR_Hook_send(int, char const*, int, int):
0000ba80	pushl	%ebp
0000ba81	movl	%esp,%ebp
0000ba83	pushl	%edi
0000ba84	pushl	%esi
0000ba85	subl	$0x20,%esp
0000ba88	calll	0x0000ba8d
0000ba8d	popl	%esi
0000ba8e	movl	$0x00000013,%ecx
0000ba93	calll	VCR_Event(VCREvent)
0000ba98	cmpl	$0x00000002,0x0000aa6b(%esi)
0000baa2	jne	0x0000bbbc
0000baa8	movl	0x0000aa67(%esi),%eax
0000baae	testl	%eax,%eax
0000bab0	jne	0x0000babe
0000bab2	movl	$0x00000000,0xf4(%ebp)
0000bab9	jmp	0x0000bc59
0000babe	movl	%eax,0x0c(%esp)
0000bac2	leal	0xf4(%ebp),%eax
0000bac5	movl	%eax,(%esp)
0000bac8	movl	$0x00000004,0x08(%esp)
0000bad0	movl	$0x00000001,0x04(%esp)
0000bad8	calll	0x0000fdb2	; symbol stub for: _fread
0000badd	movl	0x0000aa73(%esi),%eax
0000bae3	addl	$0x04,%eax
0000bae6	movl	%eax,0x0000aa73(%esi)
0000baec	movl	0x0000aa77(%esi),%ecx
0000baf2	cmpl	%ecx,%eax
0000baf4	jle	0x0000bb1a
0000baf6	leal	0x00005ddf(%esi),%eax
0000bafc	movl	%eax,0x04(%esp)
0000bb00	leal	0x00005df9(%esi),%eax
0000bb06	movl	%eax,(%esp)
0000bb09	calll	VCR_Error(char const*, ...)
0000bb0e	movl	0x0000aa77(%esi),%ecx
0000bb14	movl	0x0000aa73(%esi),%eax
0000bb1a	cmpl	%ecx,%eax
0000bb1c	jl	0x0000bb27
0000bb1e	movl	0x0000991b(%esi),%eax
0000bb24	call	*0x04(%eax)
0000bb27	cmpl	$0xff,0xf4(%ebp)
0000bb2b	jne	0x0000bc59
0000bb31	movl	0x0000aa67(%esi),%eax
0000bb37	testl	%eax,%eax
0000bb39	jne	0x0000bb44
0000bb3b	movl	$0x00000000,0xf0(%ebp)
0000bb42	jmp	0x0000bbad
0000bb44	movl	%eax,0x0c(%esp)
0000bb48	leal	0xf0(%ebp),%eax
0000bb4b	movl	%eax,(%esp)
0000bb4e	movl	$0x00000004,0x08(%esp)
0000bb56	movl	$0x00000001,0x04(%esp)
0000bb5e	calll	0x0000fdb2	; symbol stub for: _fread
0000bb63	movl	0x0000aa73(%esi),%eax
0000bb69	addl	$0x04,%eax
0000bb6c	movl	%eax,0x0000aa73(%esi)
0000bb72	movl	0x0000aa77(%esi),%ecx
0000bb78	cmpl	%ecx,%eax
0000bb7a	jle	0x0000bba0
0000bb7c	leal	0x00005ddf(%esi),%eax
0000bb82	movl	%eax,0x04(%esp)
0000bb86	leal	0x00005df9(%esi),%eax
0000bb8c	movl	%eax,(%esp)
0000bb8f	calll	VCR_Error(char const*, ...)
0000bb94	movl	0x0000aa77(%esi),%ecx
0000bb9a	movl	0x0000aa73(%esi),%eax
0000bba0	cmpl	%ecx,%eax
0000bba2	jl	0x0000bbad
0000bba4	movl	0x0000991b(%esi),%eax
0000bbaa	call	*0x04(%eax)
0000bbad	movl	0xf0(%ebp),%esi
0000bbb0	calll	0x0000fd46	; symbol stub for: ___error
0000bbb5	movl	%esi,(%eax)
0000bbb7	jmp	0x0000bc59
0000bbbc	movl	0x14(%ebp),%eax
0000bbbf	movl	0x10(%ebp),%ecx
0000bbc2	movl	0x0c(%ebp),%edx
0000bbc5	movl	0x08(%ebp),%edi
0000bbc8	movl	%eax,0x0c(%esp)
0000bbcc	movl	%ecx,0x08(%esp)
0000bbd0	movl	%edx,0x04(%esp)
0000bbd4	movl	%edi,(%esp)
0000bbd7	calll	0x0000fef6	; symbol stub for: _send$UNIX2003
0000bbdc	movl	%eax,0xf4(%ebp)
0000bbdf	cmpl	$0x00000001,0x0000aa6b(%esi)
0000bbe9	jne	0x0000bc59
0000bbeb	movl	0x0000aa67(%esi),%eax
0000bbf1	movl	%eax,0x0c(%esp)
0000bbf5	leal	0xf4(%ebp),%eax
0000bbf8	movl	%eax,(%esp)
0000bbfb	movl	$0x00000004,0x08(%esp)
0000bc03	movl	$0x00000001,0x04(%esp)
0000bc0b	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000bc10	movl	0x0000aa67(%esi),%eax
0000bc16	movl	%eax,(%esp)
0000bc19	calll	0x0000fd9a	; symbol stub for: _fflush
0000bc1e	cmpl	$0xff,0xf4(%ebp)
0000bc22	jne	0x0000bc59
0000bc24	calll	0x0000fd46	; symbol stub for: ___error
0000bc29	movl	0x0000aa67(%esi),%ecx
0000bc2f	movl	%ecx,0x0c(%esp)
0000bc33	movl	%eax,(%esp)
0000bc36	movl	$0x00000004,0x08(%esp)
0000bc3e	movl	$0x00000001,0x04(%esp)
0000bc46	calll	0x0000fdd0	; symbol stub for: _fwrite$UNIX2003
0000bc4b	movl	0x0000aa67(%esi),%eax
0000bc51	movl	%eax,(%esp)
0000bc54	calll	0x0000fd9a	; symbol stub for: _fflush
0000bc59	movl	0xf4(%ebp),%eax
0000bc5c	addl	$0x20,%esp
0000bc5f	popl	%esi
0000bc60	popl	%edi
0000bc61	popl	%ebp
0000bc62	ret
0000bc63	nopl	%cs:0x00000000(%eax,%eax)
VCR_ReadEvent():
0000bc70	pushl	%ebp
0000bc71	movl	%esp,%ebp
0000bc73	pushl	%esi
0000bc74	subl	$0x14,%esp
0000bc77	calll	0x0000bc7c
0000bc7c	popl	%esi
0000bc7d	movb	$0x01,0x0000a88c(%esi)
0000bc84	movl	0x0000a878(%esi),%eax
0000bc8a	testl	%eax,%eax
0000bc8c	jne	0x0000bc94
0000bc8e	movb	$0x00,0xfb(%ebp)
0000bc92	jmp	0x0000bcfb
0000bc94	movl	%eax,0x0c(%esp)
0000bc98	leal	0xfb(%ebp),%eax
0000bc9b	movl	%eax,(%esp)
0000bc9e	movl	$0x00000001,0x08(%esp)
0000bca6	movl	$0x00000001,0x04(%esp)
0000bcae	calll	0x0000fdb2	; symbol stub for: _fread
0000bcb3	movl	0x0000a884(%esi),%eax
0000bcb9	incl	%eax
0000bcba	movl	%eax,0x0000a884(%esi)
0000bcc0	movl	0x0000a888(%esi),%ecx
0000bcc6	cmpl	%ecx,%eax
0000bcc8	jle	0x0000bcee
0000bcca	leal	0x00005bf0(%esi),%eax
0000bcd0	movl	%eax,0x04(%esp)
0000bcd4	leal	0x00005c0a(%esi),%eax
0000bcda	movl	%eax,(%esp)
0000bcdd	calll	VCR_Error(char const*, ...)
0000bce2	movl	0x0000a888(%esi),%ecx
0000bce8	movl	0x0000a884(%esi),%eax
0000bcee	cmpl	%ecx,%eax
0000bcf0	jl	0x0000bcfb
0000bcf2	movl	0x0000972c(%esi),%eax
0000bcf8	call	*0x04(%eax)
0000bcfb	movsbl	0xfb(%ebp),%eax
0000bcff	movl	%eax,0x0000968c(%esi)
0000bd05	addl	$0x14,%esp
0000bd08	popl	%esi
0000bd09	popl	%ebp
0000bd0a	ret
0000bd0b	nop
0000bd0c	nop
0000bd0d	nop
0000bd0e	nop
0000bd0f	nop
CVCRTrace::ReadEvent():
0000bd10	jmp	VCR_ReadEvent()
0000bd15	nopl	%cs:0x00000000(%eax,%eax)
CVCRTrace::Read(void*, int):
0000bd20	pushl	%ebp
0000bd21	movl	%esp,%ebp
0000bd23	pushl	%edi
0000bd24	pushl	%esi
0000bd25	subl	$0x10,%esp
0000bd28	calll	0x0000bd2d
0000bd2d	popl	%esi
0000bd2e	movl	0x0000a7c7(%esi),%ecx
0000bd34	movl	0x10(%ebp),%edi
0000bd37	movl	0x0c(%ebp),%eax
0000bd3a	testl	%ecx,%ecx
0000bd3c	jne	0x0000bd54
0000bd3e	movl	%edi,0x08(%esp)
0000bd42	movl	%eax,(%esp)
0000bd45	movl	$0x00000000,0x04(%esp)
0000bd4d	calll	0x0000fe24	; symbol stub for: _memset
0000bd52	jmp	0x0000bdaa
0000bd54	movl	%ecx,0x0c(%esp)
0000bd58	movl	%edi,0x08(%esp)
0000bd5c	movl	%eax,(%esp)
0000bd5f	movl	$0x00000001,0x04(%esp)
0000bd67	calll	0x0000fdb2	; symbol stub for: _fread
0000bd6c	addl	0x0000a7d3(%esi),%edi
0000bd72	movl	%edi,0x0000a7d3(%esi)
0000bd78	movl	0x0000a7d7(%esi),%eax
0000bd7e	cmpl	%eax,%edi
0000bd80	jle	0x0000bda6
0000bd82	leal	0x00005b3f(%esi),%eax
0000bd88	movl	%eax,0x04(%esp)
0000bd8c	leal	0x00005b59(%esi),%eax
0000bd92	movl	%eax,(%esp)
0000bd95	calll	VCR_Error(char const*, ...)
0000bd9a	movl	0x0000a7d7(%esi),%eax
0000bda0	movl	0x0000a7d3(%esi),%edi
0000bda6	cmpl	%eax,%edi
0000bda8	jge	0x0000bdb1
0000bdaa	addl	$0x10,%esp
0000bdad	popl	%esi
0000bdae	popl	%edi
0000bdaf	popl	%ebp
0000bdb0	ret
0000bdb1	movl	0x0000967b(%esi),%eax
0000bdb7	movl	0x04(%eax),%eax
0000bdba	addl	$0x10,%esp
0000bdbd	popl	%esi
0000bdbe	popl	%edi
0000bdbf	popl	%ebp
0000bdc0	jmp	*%eax
0000bdc2	nop
0000bdc3	nop
0000bdc4	nop
0000bdc5	nop
0000bdc6	nop
0000bdc7	nop
0000bdc8	nop
0000bdc9	nop
0000bdca	nop
0000bdcb	nop
0000bdcc	nop
0000bdcd	nop
0000bdce	nop
0000bdcf	nop
CVProfile::CVProfile():
0000bdd0	jmp	CVProfile::CVProfile()
0000bdd5	nopl	%cs:0x00000000(%eax,%eax)
CVProfile::~CVProfile():
0000bde0	pushl	%ebp
0000bde1	movl	%esp,%ebp
0000bde3	pushl	%edi
0000bde4	pushl	%esi
0000bde5	subl	$0x10,%esp
0000bde8	movl	0x08(%ebp),%edi
0000bdeb	movl	%edi,(%esp)
0000bdee	calll	CVProfile::Term()
0000bdf3	addl	$0x00001030,%edi
0000bdf9	movl	%edi,(%esp)
0000bdfc	calll	CL2Cache::~CL2Cache()
0000be01	addl	$0x10,%esp
0000be04	popl	%esi
0000be05	popl	%edi
0000be06	popl	%ebp
0000be07	ret
0000be08	movl	%eax,%esi
0000be0a	addl	$0x00001030,%edi
0000be10	movl	%edi,(%esp)
0000be13	calll	CL2Cache::~CL2Cache()
0000be18	movl	%esi,(%esp)
0000be1b	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
0000be20	calll	0x0000fcec	; symbol stub for: std::terminate()
0000be25	nopl	%cs:0x00000000(%eax,%eax)
CVProfNode::~CVProfNode():
0000be30	pushl	%ebp
0000be31	movl	%esp,%ebp
0000be33	subl	$0x08,%esp
0000be36	movl	0x08(%ebp),%eax
0000be39	addl	$0x18,%eax
0000be3c	movl	%eax,(%esp)
0000be3f	calll	CL2Cache::~CL2Cache()
0000be44	addl	$0x08,%esp
0000be47	popl	%ebp
0000be48	ret
0000be49	nopl	0x00000000(%eax)
CVProfNode::~CVProfNode():
0000be50	pushl	%ebp
0000be51	movl	%esp,%ebp
0000be53	subl	$0x08,%esp
0000be56	movl	0x08(%ebp),%eax
0000be59	addl	$0x18,%eax
0000be5c	movl	%eax,(%esp)
0000be5f	calll	CL2Cache::~CL2Cache()
0000be64	addl	$0x08,%esp
0000be67	popl	%ebp
0000be68	ret
0000be69	nopl	0x00000000(%eax)
CVProfNode::GetSubNode(char const*, int, char const*, int):
0000be70	pushl	%ebp
0000be71	movl	%esp,%ebp
0000be73	pushl	%ebx
0000be74	pushl	%edi
0000be75	pushl	%esi
0000be76	subl	$0x1c,%esp
0000be79	movl	0x08(%ebp),%eax
0000be7c	leal	0x68(%eax),%edi
0000be7f	movl	0x0c(%ebp),%ebx
0000be82	movl	%edi,%esi
0000be84	jmp	0x0000be97
0000be86	nopw	%cs:0x00000000(%eax,%eax)
0000be90	cmpl	%ebx,(%esi)
0000be92	je	0x0000bed3
0000be94	addl	$0x6c,%esi
0000be97	movl	(%esi),%esi
0000be99	testl	%esi,%esi
0000be9b	jne	0x0000be90
0000be9d	movl	$0x0000007c,(%esp)
0000bea4	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
0000bea9	movl	%eax,%esi
0000beab	movl	0x18(%ebp),%eax
0000beae	movl	%eax,0x14(%esp)
0000beb2	movl	0x14(%ebp),%eax
0000beb5	movl	%eax,0x10(%esp)
0000beb9	movl	0x08(%ebp),%eax
0000bebc	movl	%eax,0x0c(%esp)
0000bec0	movl	%ebx,0x04(%esp)
0000bec4	movl	%esi,(%esp)
0000bec7	calll	0x0000fcc2	; symbol stub for: CVProfNode::CVProfNode(char const*, int, CVProfNode*, char const*, int)
0000becc	movl	(%edi),%eax
0000bece	movl	%eax,0x6c(%esi)
0000bed1	movl	%esi,(%edi)
0000bed3	movl	%esi,%eax
0000bed5	addl	$0x1c,%esp
0000bed8	popl	%esi
0000bed9	popl	%edi
0000beda	popl	%ebx
0000bedb	popl	%ebp
0000bedc	ret
0000bedd	movl	%eax,%edi
0000bedf	movl	%esi,(%esp)
0000bee2	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000bee7	movl	%edi,(%esp)
0000beea	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
0000beef	nop
CVProfNode::GetSubNode(char const*, int, char const*):
0000bef0	pushl	%ebp
0000bef1	movl	%esp,%ebp
0000bef3	pushl	%ebx
0000bef4	pushl	%edi
0000bef5	pushl	%esi
0000bef6	subl	$0x1c,%esp
0000bef9	movl	0x08(%ebp),%eax
0000befc	leal	0x68(%eax),%edi
0000beff	movl	0x0c(%ebp),%ebx
0000bf02	movl	%edi,%esi
0000bf04	jmp	0x0000bf17
0000bf06	nopw	%cs:0x00000000(%eax,%eax)
0000bf10	cmpl	%ebx,(%esi)
0000bf12	je	0x0000bf54
0000bf14	addl	$0x6c,%esi
0000bf17	movl	(%esi),%esi
0000bf19	testl	%esi,%esi
0000bf1b	jne	0x0000bf10
0000bf1d	movl	$0x0000007c,(%esp)
0000bf24	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
0000bf29	movl	%eax,%esi
0000bf2b	movl	0x14(%ebp),%eax
0000bf2e	movl	%eax,0x10(%esp)
0000bf32	movl	0x08(%ebp),%eax
0000bf35	movl	%eax,0x0c(%esp)
0000bf39	movl	%ebx,0x04(%esp)
0000bf3d	movl	%esi,(%esp)
0000bf40	movl	$0x00000004,0x14(%esp)
0000bf48	calll	0x0000fcc2	; symbol stub for: CVProfNode::CVProfNode(char const*, int, CVProfNode*, char const*, int)
0000bf4d	movl	(%edi),%eax
0000bf4f	movl	%eax,0x6c(%esi)
0000bf52	movl	%esi,(%edi)
0000bf54	movl	%esi,%eax
0000bf56	addl	$0x1c,%esp
0000bf59	popl	%esi
0000bf5a	popl	%edi
0000bf5b	popl	%ebx
0000bf5c	popl	%ebp
0000bf5d	ret
0000bf5e	movl	%eax,%edi
0000bf60	movl	%esi,(%esp)
0000bf63	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000bf68	movl	%edi,(%esp)
0000bf6b	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
CVProfNode::EnterScope():
0000bf70	pushl	%ebp
0000bf71	movl	%esp,%ebp
0000bf73	pushl	%edi
0000bf74	pushl	%esi
0000bf75	subl	$0x10,%esp
0000bf78	calll	0x0000bf7d
0000bf7d	popl	%esi
0000bf7e	movl	0x08(%ebp),%edi
0000bf81	incl	0x38(%edi)
0000bf84	movl	0x34(%edi),%eax
0000bf87	leal	0x01(%eax),%ecx
0000bf8a	movl	%ecx,0x34(%edi)
0000bf8d	testl	%eax,%eax
0000bf8f	jne	0x0000bffd
0000bf91	rdtsc
0000bf93	movl	%edx,0x08(%edi)
0000bf96	movl	%eax,0x04(%edi)
0000bf99	movzwl	0x0000b643(%esi),%eax
0000bfa0	andl	$0x00000101,%eax
0000bfa5	cmpw	$0x0101,%ax
0000bfa9	jne	0x0000bfb6
0000bfab	leal	0x18(%edi),%eax
0000bfae	movl	%eax,(%esp)
0000bfb1	calll	CL2Cache::Start()
0000bfb6	movl	0x70(%edi),%eax
0000bfb9	movl	0x0000b59b(%esi),%ecx
0000bfbf	movl	%eax,0x0000a59b(%esi,%ecx,4)
0000bfc6	movl	0x0000b59b(%esi),%ecx
0000bfcc	leal	0x01(%ecx),%edx
0000bfcf	movl	%edx,0x0000b59b(%esi)
0000bfd5	cmpl	%eax,0x0000a597(%esi,%ecx,4)
0000bfdc	je	0x0000bffd
0000bfde	testb	$0x01,0x0000a593(%esi)
0000bfe5	je	0x0000bffd
0000bfe7	movl	0x0000a597(%esi),%ecx
0000bfed	cmpl	%eax,%ecx
0000bfef	jne	0x0000bffd
0000bff1	movl	$0x00000001,(%esp)
0000bff8	calll	_vtune
0000bffd	addl	$0x10,%esp
0000c000	popl	%esi
0000c001	popl	%edi
0000c002	popl	%ebp
0000c003	ret
0000c004	nopw	%cs:0x00000000(%eax,%eax)
CVProfNode::ExitScope():
0000c010	pushl	%ebp
0000c011	movl	%esp,%ebp
0000c013	pushl	%edi
0000c014	pushl	%esi
0000c015	subl	$0x10,%esp
0000c018	calll	0x0000c01d
0000c01d	popl	%edi
0000c01e	movl	0x08(%ebp),%esi
0000c021	movl	0x34(%esi),%eax
0000c024	decl	%eax
0000c025	movl	%eax,0x34(%esi)
0000c028	testl	%eax,%eax
0000c02a	jne	0x0000c0b3
0000c030	cmpl	$0x00,0x38(%esi)
0000c034	je	0x0000c0b3
0000c036	rdtsc
0000c038	subl	0x04(%esi),%eax
0000c03b	sbbl	0x08(%esi),%edx
0000c03e	movl	%edx,0x08(%esi)
0000c041	movl	%eax,0x04(%esi)
0000c044	movl	0x40(%esi),%ecx
0000c047	addl	0x3c(%esi),%eax
0000c04a	movl	%eax,0x3c(%esi)
0000c04d	adcl	%edx,%ecx
0000c04f	movl	%ecx,0x40(%esi)
0000c052	movzwl	0x0000b5a3(%edi),%eax
0000c059	andl	$0x00000101,%eax
0000c05e	cmpw	$0x0101,%ax
0000c062	jne	0x0000c075
0000c064	leal	0x18(%esi),%eax
0000c067	movl	%eax,(%esp)
0000c06a	calll	CL2Cache::End()
0000c06f	movl	0x30(%esi),%eax
0000c072	addl	%eax,0x10(%esi)
0000c075	movl	0x0000b4fb(%edi),%ecx
0000c07b	leal	0xff(%ecx),%eax
0000c07e	movl	%eax,0x0000b4fb(%edi)
0000c084	movl	0x0000a4fb(%edi,%ecx,4),%eax
0000c08b	cmpl	%eax,0x0000a4f7(%edi,%ecx,4)
0000c092	je	0x0000c0b3
0000c094	testb	$0x01,0x0000a4f3(%edi)
0000c09b	je	0x0000c0b3
0000c09d	movl	0x0000a4f7(%edi),%ecx
0000c0a3	cmpl	%ecx,%eax
0000c0a5	jne	0x0000c0b3
0000c0a7	movl	$0x00000000,(%esp)
0000c0ae	calll	_vtune
0000c0b3	cmpl	$0x00,0x34(%esi)
0000c0b7	sete	%al
0000c0ba	movzbl	%al,%eax
0000c0bd	addl	$0x10,%esp
0000c0c0	popl	%esi
0000c0c1	popl	%edi
0000c0c2	popl	%ebp
0000c0c3	ret
0000c0c4	nopw	%cs:0x00000000(%eax,%eax)
CVProfNode::Pause():
0000c0d0	pushl	%ebp
0000c0d1	movl	%esp,%ebp
0000c0d3	pushl	%edi
0000c0d4	pushl	%esi
0000c0d5	subl	$0x10,%esp
0000c0d8	calll	0x0000c0dd
0000c0dd	popl	%esi
0000c0de	movl	0x08(%ebp),%edi
0000c0e1	nopl	%cs:0x00000000(%eax,%eax)
0000c0f0	cmpl	$0x00,0x34(%edi)
0000c0f4	jle	0x0000c135
0000c0f6	rdtsc
0000c0f8	subl	0x04(%edi),%eax
0000c0fb	sbbl	0x08(%edi),%edx
0000c0fe	movl	%edx,0x08(%edi)
0000c101	movl	%eax,0x04(%edi)
0000c104	movl	0x40(%edi),%ecx
0000c107	addl	0x3c(%edi),%eax
0000c10a	movl	%eax,0x3c(%edi)
0000c10d	adcl	%edx,%ecx
0000c10f	movl	%ecx,0x40(%edi)
0000c112	movzwl	0x0000b4e3(%esi),%eax
0000c119	andl	$0x00000101,%eax
0000c11e	cmpw	$0x0101,%ax
0000c122	jne	0x0000c135
0000c124	leal	0x18(%edi),%eax
0000c127	movl	%eax,(%esp)
0000c12a	calll	CL2Cache::End()
0000c12f	movl	0x30(%edi),%eax
0000c132	addl	%eax,0x10(%edi)
0000c135	movl	0x68(%edi),%eax
0000c138	testl	%eax,%eax
0000c13a	je	0x0000c144
0000c13c	movl	%eax,(%esp)
0000c13f	calll	CVProfNode::Pause()
0000c144	movl	0x6c(%edi),%edi
0000c147	testl	%edi,%edi
0000c149	jne	0x0000c0f0
0000c14b	addl	$0x10,%esp
0000c14e	popl	%esi
0000c14f	popl	%edi
0000c150	popl	%ebp
0000c151	ret
0000c152	nopw	%cs:0x00000000(%eax,%eax)
CVProfNode::Resume():
0000c160	pushl	%ebp
0000c161	movl	%esp,%ebp
0000c163	pushl	%edi
0000c164	pushl	%esi
0000c165	subl	$0x10,%esp
0000c168	calll	0x0000c16d
0000c16d	popl	%esi
0000c16e	movl	0x08(%ebp),%edi
0000c171	nopl	%cs:0x00000000(%eax,%eax)
0000c180	cmpl	$0x00,0x34(%edi)
0000c184	jle	0x0000c1ab
0000c186	rdtsc
0000c188	movl	%edx,0x08(%edi)
0000c18b	movl	%eax,0x04(%edi)
0000c18e	movzwl	0x0000b453(%esi),%eax
0000c195	andl	$0x00000101,%eax
0000c19a	cmpw	$0x0101,%ax
0000c19e	jne	0x0000c1ab
0000c1a0	leal	0x18(%edi),%eax
0000c1a3	movl	%eax,(%esp)
0000c1a6	calll	CL2Cache::Start()
0000c1ab	movl	0x68(%edi),%eax
0000c1ae	testl	%eax,%eax
0000c1b0	je	0x0000c1ba
0000c1b2	movl	%eax,(%esp)
0000c1b5	calll	CVProfNode::Resume()
0000c1ba	movl	0x6c(%edi),%edi
0000c1bd	testl	%edi,%edi
0000c1bf	jne	0x0000c180
0000c1c1	addl	$0x10,%esp
0000c1c4	popl	%esi
0000c1c5	popl	%edi
0000c1c6	popl	%ebp
0000c1c7	ret
0000c1c8	nopl	0x00000000(%eax,%eax)
CVProfNode::Reset():
0000c1d0	pushl	%ebp
0000c1d1	movl	%esp,%ebp
0000c1d3	pushl	%esi
0000c1d4	pushl	%eax
0000c1d5	movl	0x08(%ebp),%esi
0000c1d8	nopl	0x00000000(%eax,%eax)
0000c1e0	movl	$0x00000000,0x0c(%esi)
0000c1e7	movl	$0x00000000,0x10(%esi)
0000c1ee	movl	$0x00000000,0x14(%esi)
0000c1f5	movl	$0x00000000,0x3c(%esi)
0000c1fc	movl	$0x00000000,0x38(%esi)
0000c203	movl	$0x00000000,0x44(%esi)
0000c20a	movl	$0x00000000,0x40(%esi)
0000c211	movl	$0x00000000,0x4c(%esi)
0000c218	movl	$0x00000000,0x48(%esi)
0000c21f	movl	$0x00000000,0x54(%esi)
0000c226	movl	$0x00000000,0x50(%esi)
0000c22d	movl	$0x00000000,0x5c(%esi)
0000c234	movl	$0x00000000,0x58(%esi)
0000c23b	movl	$0x00000000,0x60(%esi)
0000c242	movl	0x68(%esi),%eax
0000c245	testl	%eax,%eax
0000c247	je	0x0000c251
0000c249	movl	%eax,(%esp)
0000c24c	calll	CVProfNode::Reset()
0000c251	movl	0x6c(%esi),%esi
0000c254	testl	%esi,%esi
0000c256	jne	0x0000c1e0
0000c258	addl	$0x04,%esp
0000c25b	popl	%esi
0000c25c	popl	%ebp
0000c25d	ret
0000c25e	nop
CVProfNode::MarkFrame():
0000c260	pushl	%ebp
0000c261	movl	%esp,%ebp
0000c263	pushl	%ebx
0000c264	pushl	%edi
0000c265	pushl	%esi
0000c266	subl	$0x0c,%esp
0000c269	movl	0x08(%ebp),%esi
0000c26c	nopl	0x00(%eax)
0000c270	movl	0x38(%esi),%edi
0000c273	movl	%edi,0x44(%esi)
0000c276	movl	0x3c(%esi),%edx
0000c279	movl	0x40(%esi),%ecx
0000c27c	movl	%ecx,0x4c(%esi)
0000c27f	movl	%edx,0x48(%esi)
0000c282	movl	0x10(%esi),%eax
0000c285	movl	%eax,0x0c(%esi)
0000c288	addl	%edi,0x50(%esi)
0000c28b	movl	0x58(%esi),%edi
0000c28e	movl	0x54(%esi),%ebx
0000c291	addl	%edx,%ebx
0000c293	movl	%ebx,0x54(%esi)
0000c296	adcl	%ecx,%edi
0000c298	movl	%edi,0x58(%esi)
0000c29b	cmpl	%edx,0x5c(%esi)
0000c29e	setae	%bl
0000c2a1	cmpl	%ecx,0x60(%esi)
0000c2a4	setae	%bh
0000c2a7	je	0x0000c2ab
0000c2a9	movb	%bh,%bl
0000c2ab	testb	%bl,%bl
0000c2ad	jne	0x0000c2b5
0000c2af	movl	%edx,0x5c(%esi)
0000c2b2	movl	%ecx,0x60(%esi)
0000c2b5	movl	$0x00000000,0x40(%esi)
0000c2bc	movl	$0x00000000,0x3c(%esi)
0000c2c3	movl	$0x00000000,0x38(%esi)
0000c2ca	addl	%eax,0x14(%esi)
0000c2cd	movl	$0x00000000,0x10(%esi)
0000c2d4	movl	0x68(%esi),%eax
0000c2d7	testl	%eax,%eax
0000c2d9	je	0x0000c2e3
0000c2db	movl	%eax,(%esp)
0000c2de	calll	CVProfNode::MarkFrame()
0000c2e3	movl	0x6c(%esi),%esi
0000c2e6	testl	%esi,%esi
0000c2e8	jne	0x0000c270
0000c2ea	addl	$0x0c,%esp
0000c2ed	popl	%esi
0000c2ee	popl	%edi
0000c2ef	popl	%ebx
0000c2f0	popl	%ebp
0000c2f1	ret
0000c2f2	nopw	%cs:0x00000000(%eax,%eax)
CVProfNode::ResetPeak():
0000c300	pushl	%ebp
0000c301	movl	%esp,%ebp
0000c303	pushl	%esi
0000c304	pushl	%eax
0000c305	movl	0x08(%ebp),%esi
0000c308	nopl	0x00000000(%eax,%eax)
0000c310	movl	$0x00000000,0x60(%esi)
0000c317	movl	$0x00000000,0x5c(%esi)
0000c31e	movl	0x68(%esi),%eax
0000c321	testl	%eax,%eax
0000c323	je	0x0000c32d
0000c325	movl	%eax,(%esp)
0000c328	calll	CVProfNode::ResetPeak()
0000c32d	movl	0x6c(%esi),%esi
0000c330	testl	%esi,%esi
0000c332	jne	0x0000c310
0000c334	addl	$0x04,%esp
0000c337	popl	%esi
0000c338	popl	%ebp
0000c339	ret
0000c33a	nopw	0x00(%eax,%eax)
CVProfNode::SetCurFrameTime(unsigned long):
0000c340	pushl	%ebp
0000c341	movl	%esp,%ebp
0000c343	pushl	%esi
0000c344	subl	$0x14,%esp
0000c347	calll	0x0000c34c
0000c34c	popl	%eax
0000c34d	movl	0x00008cdc(%eax),%ecx
0000c353	movsd	(%ecx),%xmm0
0000c357	movl	0x08(%ebp),%esi
0000c35a	pxor	%xmm1,%xmm1
0000c35e	ucomisd	%xmm1,%xmm0
0000c362	jbe	0x0000c399
0000c364	movl	0x0c(%ebp),%ecx
0000c367	movsd	0x00005e54(%eax),%xmm1
0000c36f	movd	%ecx,%xmm2
0000c373	orpd	%xmm1,%xmm2
0000c377	subsd	%xmm1,%xmm2
0000c37b	cvtsd2ss	%xmm2,%xmm1
0000c37f	cvtss2sd	%xmm1,%xmm1
0000c383	divsd	%xmm0,%xmm1
0000c387	movsd	%xmm1,(%esp)
0000c38c	calll	0x0000ff74	; symbol stub for: ___fixunsdfdi
0000c391	movl	%edx,0x40(%esi)
0000c394	movl	%eax,0x3c(%esi)
0000c397	jmp	0x0000c3a7
0000c399	movl	$0x00000000,0x40(%esi)
0000c3a0	movl	$0x00000000,0x3c(%esi)
0000c3a7	addl	$0x14,%esp
0000c3aa	popl	%esi
0000c3ab	popl	%ebp
0000c3ac	ret
0000c3ad	nopl	(%eax)
CVProfile::SumTimes(CVProfNode*, int):
0000c3b0	pushl	%ebp
0000c3b1	movl	%esp,%ebp
0000c3b3	pushl	%ebx
0000c3b4	pushl	%edi
0000c3b5	pushl	%esi
0000c3b6	subl	$0x6c,%esp
0000c3b9	calll	0x0000c3be
0000c3be	popl	%esi
0000c3bf	movl	0x0c(%ebp),%edi
0000c3c2	testl	%edi,%edi
0000c3c4	je	0x0000c6ff
0000c3ca	xorb	%cl,%cl
0000c3cc	movl	0x0000bb56(%esi),%eax
0000c3d2	testl	%eax,%eax
0000c3d4	jne	0x0000c3fe
0000c3d6	movl	(%edi),%eax
0000c3d8	movl	0x0000bb5a(%esi),%ecx
0000c3de	movl	%ecx,0x04(%esp)
0000c3e2	movl	%eax,(%esp)
0000c3e5	calll	0x0000ff0e	; symbol stub for: _strcmp
0000c3ea	testl	%eax,%eax
0000c3ec	je	0x0000c3f4
0000c3ee	xorl	%eax,%eax
0000c3f0	xorb	%cl,%cl
0000c3f2	jmp	0x0000c3fe
0000c3f4	movl	%edi,0x0000bb56(%esi)
0000c3fa	movb	$0x01,%cl
0000c3fc	movl	%edi,%eax
0000c3fe	movb	%cl,0xa3(%ebp)
0000c401	movl	0x08(%ebp),%ebx
0000c404	leal	0x00001018(%ebx),%ecx
0000c40a	cmpl	%edi,%ecx
0000c40c	je	0x0000c6d5
0000c412	testl	%eax,%eax
0000c414	je	0x0000c6ad
0000c41a	cmpl	$0x00,0x50(%edi)
0000c41e	jle	0x0000c6ad
0000c424	cmpl	$0xff,0x10(%ebp)
0000c428	je	0x0000c436
0000c42a	movl	0x10(%ebp),%eax
0000c42d	cmpl	%eax,0x70(%edi)
0000c430	jne	0x0000c6ad
0000c436	movd	0x54(%edi),%xmm0
0000c43b	movd	0x58(%edi),%xmm5
0000c440	punpckldq	%xmm0,%xmm5
0000c444	punpckldq	0x00005d82(%esi),%xmm5
0000c44c	subpd	0x00005d92(%esi),%xmm5
0000c454	haddpd	%xmm5,%xmm5
0000c458	movl	0x00008c6a(%esi),%eax
0000c45e	movl	%eax,0xa4(%ebp)
0000c461	movsd	(%eax),%xmm0
0000c465	mulsd	%xmm0,%xmm5
0000c469	movl	0x68(%edi),%eax
0000c46c	testl	%eax,%eax
0000c46e	je	0x0000c4a9
0000c470	movdqa	0x00005d82(%esi),%xmm1
0000c478	movapd	0x00005d92(%esi),%xmm2
0000c480	movd	0x54(%eax),%xmm4
0000c485	movd	0x58(%eax),%xmm3
0000c48a	punpckldq	%xmm4,%xmm3
0000c48e	punpckldq	%xmm1,%xmm3
0000c492	subpd	%xmm2,%xmm3
0000c496	haddpd	%xmm3,%xmm3
0000c49a	mulsd	%xmm0,%xmm3
0000c49e	subsd	%xmm3,%xmm5
0000c4a2	movl	0x6c(%eax),%eax
0000c4a5	testl	%eax,%eax
0000c4a7	jne	0x0000c480
0000c4a9	movaps	%xmm5,0xa8(%ebp)
0000c4ad	movl	%edi,0xe0(%ebp)
0000c4b0	movsd	%xmm5,0xe4(%ebp)
0000c4b5	leal	0xe0(%ebp),%eax
0000c4b8	movl	%eax,0x04(%esp)
0000c4bc	leal	0x0000bb16(%esi),%eax
0000c4c2	movl	%eax,(%esp)
0000c4c5	calll	std::_Rb_tree<CVProfNode*, std::pair<CVProfNode* const, double>, std::_Select1st<std::pair<CVProfNode* const, double> >, std::less<CVProfNode*>, std::allocator<std::pair<CVProfNode* const, double> > >::_M_insert_unique(std::pair<CVProfNode* const, double> const&)
0000c4ca	movl	(%edi),%eax
0000c4cc	leal	0x0000bb36(%esi),%ecx
0000c4d2	leal	0x0000bb3a(%esi),%ebx
0000c4d8	jmp	0x0000c4ea
0000c4da	nopw	0x00(%eax,%eax)
0000c4e0	cmpl	%eax,0x10(%edx)
0000c4e3	jb	0x0000c500
0000c4e5	leal	0x08(%edx),%ebx
0000c4e8	movl	%edx,%ecx
0000c4ea	movl	%ebx,%edx
0000c4ec	movaps	0xa8(%ebp),%xmm4
0000c4f0	jmp	0x0000c503
0000c4f2	nopw	%cs:0x00000000(%eax,%eax)
0000c500	addl	$0x0c,%edx
0000c503	movl	(%edx),%edx
0000c505	testl	%edx,%edx
0000c507	jne	0x0000c4e0
0000c509	leal	0x0000bb36(%esi),%edx
0000c50f	cmpl	%edx,%ecx
0000c511	movl	0x08(%ebp),%ebx
0000c514	je	0x0000c51f
0000c516	cmpl	0x10(%ecx),%eax
0000c519	jae	0x0000c623
0000c51f	movl	%eax,0xc0(%ebp)
0000c522	movl	0x50(%edi),%ecx
0000c525	movl	%ecx,0xc4(%ebp)
0000c528	movd	0x54(%edi),%xmm0
0000c52d	movd	0x58(%edi),%xmm3
0000c532	punpckldq	%xmm0,%xmm3
0000c536	movdqa	0x00005d82(%esi),%xmm0
0000c53e	punpckldq	%xmm0,%xmm3
0000c542	movapd	0x00005d92(%esi),%xmm1
0000c54a	subpd	%xmm1,%xmm3
0000c54e	haddpd	%xmm3,%xmm3
0000c552	movl	0xa4(%ebp),%ecx
0000c555	movsd	(%ecx),%xmm2
0000c559	mulsd	%xmm2,%xmm3
0000c55d	movsd	%xmm3,0xc8(%ebp)
0000c562	movsd	%xmm4,0xd0(%ebp)
0000c567	movd	0x5c(%edi),%xmm4
0000c56c	movd	0x60(%edi),%xmm3
0000c571	punpckldq	%xmm4,%xmm3
0000c575	punpckldq	%xmm0,%xmm3
0000c579	subpd	%xmm1,%xmm3
0000c57d	haddpd	%xmm3,%xmm3
0000c581	mulsd	%xmm2,%xmm3
0000c585	movsd	%xmm3,0xd8(%ebp)
0000c58a	movl	0x0000bb4e(%esi),%ecx
0000c590	subl	0x0000bb4a(%esi),%ecx
0000c596	movl	%eax,0xb8(%ebp)
0000c599	sarl	$0x05,%ecx
0000c59c	movl	%ecx,0xbc(%ebp)
0000c59f	leal	0xb8(%ebp),%eax
0000c5a2	movl	%eax,0x04(%esp)
0000c5a6	leal	0x0000bb32(%esi),%eax
0000c5ac	movl	%eax,(%esp)
0000c5af	calll	std::_Rb_tree<char const*, std::pair<char const* const, unsigned int>, std::_Select1st<std::pair<char const* const, unsigned int> >, std::less<char const*>, std::allocator<std::pair<char const* const, unsigned int> > >::_M_insert_unique(std::pair<char const* const, unsigned int> const&)
0000c5b4	movl	0x0000bb4e(%esi),%eax
0000c5ba	cmpl	0x0000bb52(%esi),%eax
0000c5c0	je	0x0000c5ff
0000c5c2	xorl	%ecx,%ecx
0000c5c4	testl	%eax,%eax
0000c5c6	je	0x0000c5f1
0000c5c8	movsd	0xd8(%ebp),%xmm0
0000c5cd	movsd	%xmm0,0x18(%eax)
0000c5d2	movsd	0xd0(%ebp),%xmm0
0000c5d7	movsd	%xmm0,0x10(%eax)
0000c5dc	movsd	0xc0(%ebp),%xmm0
0000c5e1	movsd	0xc8(%ebp),%xmm1
0000c5e6	movsd	%xmm1,0x08(%eax)
0000c5eb	movsd	%xmm0,(%eax)
0000c5ef	movl	%eax,%ecx
0000c5f1	addl	$0x20,%ecx
0000c5f4	movl	%ecx,0x0000bb4e(%esi)
0000c5fa	jmp	0x0000c6ad
0000c5ff	movl	%eax,0xf0(%ebp)
0000c602	leal	0xc0(%ebp),%eax
0000c605	movl	%eax,0x08(%esp)
0000c609	movl	0xf0(%ebp),%eax
0000c60c	movl	%eax,0x04(%esp)
0000c610	leal	0x0000bb4a(%esi),%eax
0000c616	movl	%eax,(%esp)
0000c619	calll	std::vector<TimeSums_t, std::allocator<TimeSums_t> >::_M_insert_aux(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, TimeSums_t const&)
0000c61e	jmp	0x0000c6ad
0000c623	movl	0x50(%edi),%edx
0000c626	movl	0x14(%ecx),%eax
0000c629	shll	$0x05,%eax
0000c62c	movl	0x0000bb4a(%esi),%ecx
0000c632	addl	%edx,0x04(%ecx,%eax)
0000c636	movd	0x54(%edi),%xmm0
0000c63b	movd	0x58(%edi),%xmm2
0000c640	punpckldq	%xmm0,%xmm2
0000c644	movdqa	0x00005d82(%esi),%xmm0
0000c64c	punpckldq	%xmm0,%xmm2
0000c650	movapd	0x00005d92(%esi),%xmm1
0000c658	subpd	%xmm1,%xmm2
0000c65c	haddpd	%xmm2,%xmm2
0000c660	movl	0xa4(%ebp),%edx
0000c663	mulsd	(%edx),%xmm2
0000c667	addsd	0x08(%ecx,%eax),%xmm2
0000c66d	movsd	%xmm2,0x08(%ecx,%eax)
0000c673	addsd	0x10(%ecx,%eax),%xmm4
0000c679	movsd	%xmm4,0x10(%ecx,%eax)
0000c67f	movd	0x5c(%edi),%xmm3
0000c684	movd	0x60(%edi),%xmm2
0000c689	punpckldq	%xmm3,%xmm2
0000c68d	punpckldq	%xmm0,%xmm2
0000c691	subpd	%xmm1,%xmm2
0000c695	haddpd	%xmm2,%xmm2
0000c699	mulsd	(%edx),%xmm2
0000c69d	ucomisd	0x18(%ecx,%eax),%xmm2
0000c6a3	jbe	0x0000c6ad
0000c6a5	leal	0x18(%ecx,%eax),%eax
0000c6a9	movsd	%xmm2,(%eax)
0000c6ad	movl	0x0000bb56(%esi),%eax
0000c6b3	testl	%eax,%eax
0000c6b5	je	0x0000c6bb
0000c6b7	cmpl	%edi,%eax
0000c6b9	je	0x0000c6d5
0000c6bb	movl	0x6c(%edi),%eax
0000c6be	testl	%eax,%eax
0000c6c0	je	0x0000c6d5
0000c6c2	movl	0x10(%ebp),%ecx
0000c6c5	movl	%ecx,0x08(%esp)
0000c6c9	movl	%eax,0x04(%esp)
0000c6cd	movl	%ebx,(%esp)
0000c6d0	calll	CVProfile::SumTimes(CVProfNode*, int)
0000c6d5	movl	0x68(%edi),%eax
0000c6d8	testl	%eax,%eax
0000c6da	je	0x0000c6ef
0000c6dc	movl	0x10(%ebp),%ecx
0000c6df	movl	%ecx,0x08(%esp)
0000c6e3	movl	%eax,0x04(%esp)
0000c6e7	movl	%ebx,(%esp)
0000c6ea	calll	CVProfile::SumTimes(CVProfNode*, int)
0000c6ef	cmpb	$0x01,0xa3(%ebp)
0000c6f3	jne	0x0000c6ff
0000c6f5	movl	$0x00000000,0x0000bb56(%esi)
0000c6ff	addl	$0x6c,%esp
0000c702	popl	%esi
0000c703	popl	%edi
0000c704	popl	%ebx
0000c705	popl	%ebp
0000c706	ret
0000c707	nopw	0x00000000(%eax,%eax)
CVProfile::FindNode(CVProfNode*, char const*):
0000c710	pushl	%ebp
0000c711	movl	%esp,%ebp
0000c713	pushl	%ebx
0000c714	pushl	%edi
0000c715	pushl	%esi
0000c716	subl	$0x0c,%esp
0000c719	movl	0x10(%ebp),%edi
0000c71c	movl	0x0c(%ebp),%esi
0000c71f	movl	0x08(%ebp),%ebx
0000c722	nopw	%cs:0x00000000(%eax,%eax)
0000c730	movl	(%esi),%eax
0000c732	movl	%edi,0x04(%esp)
0000c736	movl	%eax,(%esp)
0000c739	calll	0x0000ff0e	; symbol stub for: _strcmp
0000c73e	testl	%eax,%eax
0000c740	je	0x0000c76e
0000c742	movl	0x6c(%esi),%eax
0000c745	testl	%eax,%eax
0000c747	je	0x0000c75d
0000c749	movl	%edi,0x08(%esp)
0000c74d	movl	%eax,0x04(%esp)
0000c751	movl	%ebx,(%esp)
0000c754	calll	CVProfile::FindNode(CVProfNode*, char const*)
0000c759	testl	%eax,%eax
0000c75b	jne	0x0000c766
0000c75d	movl	0x68(%esi),%esi
0000c760	xorl	%eax,%eax
0000c762	testl	%esi,%esi
0000c764	jne	0x0000c730
0000c766	addl	$0x0c,%esp
0000c769	popl	%esi
0000c76a	popl	%edi
0000c76b	popl	%ebx
0000c76c	popl	%ebp
0000c76d	ret
0000c76e	movl	%esi,%eax
0000c770	jmp	0x0000c766
0000c772	nopw	%cs:0x00000000(%eax,%eax)
CVProfile::SumTimes(char const*, int):
0000c780	pushl	%ebp
0000c781	movl	%esp,%ebp
0000c783	pushl	%ebx
0000c784	pushl	%edi
0000c785	pushl	%esi
0000c786	subl	$0x0c,%esp
0000c789	calll	0x0000c78e
0000c78e	popl	%esi
0000c78f	movl	0x08(%ebp),%eax
0000c792	cmpl	$0x00,0x00001080(%eax)
0000c799	je	0x0000c7d7
0000c79b	leal	0x00001018(%eax),%ecx
0000c7a1	movl	0x10(%ebp),%edx
0000c7a4	movl	0x0c(%ebp),%edi
0000c7a7	testl	%edi,%edi
0000c7a9	movl	$0x00000000,%ebx
0000c7ae	cmovel	%ecx,%ebx
0000c7b1	movl	%ebx,0x0000b786(%esi)
0000c7b7	movl	%edi,0x0000b78a(%esi)
0000c7bd	movl	%edx,0x08(%esp)
0000c7c1	movl	%ecx,0x04(%esp)
0000c7c5	movl	%eax,(%esp)
0000c7c8	calll	CVProfile::SumTimes(CVProfNode*, int)
0000c7cd	movl	$0x00000000,0x0000b786(%esi)
0000c7d7	addl	$0x0c,%esp
0000c7da	popl	%esi
0000c7db	popl	%edi
0000c7dc	popl	%ebx
0000c7dd	popl	%ebp
0000c7de	ret
0000c7df	nop
CVProfile::DumpNodes(CVProfNode*, int, bool):
0000c7e0	pushl	%ebp
0000c7e1	movl	%esp,%ebp
0000c7e3	pushl	%ebx
0000c7e4	pushl	%edi
0000c7e5	pushl	%esi
0000c7e6	subl	$0x5c,%esp
0000c7e9	calll	0x0000c7ee
0000c7ee	popl	%esi
0000c7ef	movl	0x08(%ebp),%eax
0000c7f2	leal	0x00001018(%eax),%eax
0000c7f8	movl	%eax,0xec(%ebp)
0000c7fb	movl	0x10(%ebp),%eax
0000c7fe	movl	%eax,0xf0(%ebp)
0000c801	movl	0x0c(%ebp),%edi
0000c804	nopw	%cs:0x00000000(%eax,%eax)
0000c810	testl	%edi,%edi
0000c812	je	0x0000cab1
0000c818	cmpl	%edi,0xec(%ebp)
0000c81b	je	0x0000c827
0000c81d	movl	0x0000b726(%esi),%eax
0000c823	cmpl	%edi,%eax
0000c825	jne	0x0000c88a
0000c827	movl	0x08(%ebp),%ebx
0000c82a	movl	0x000019bc(%ebx),%eax
0000c830	cmpb	$0x01,0x14(%ebp)
0000c834	jne	0x0000c858
0000c836	leal	0x000050b7(%esi),%ecx
0000c83c	movl	%ecx,(%esp)
0000c83f	call	*%eax
0000c841	leal	0x000050cd(%esi),%eax
0000c847	movl	%eax,(%esp)
0000c84a	call	*0x000019bc(%ebx)
0000c850	leal	0x000050ee(%esi),%eax
0000c856	jmp	0x0000c878
0000c858	leal	0x0000510f(%esi),%ecx
0000c85e	movl	%ecx,(%esp)
0000c861	call	*%eax
0000c863	leal	0x00005153(%esi),%eax
0000c869	movl	%eax,(%esp)
0000c86c	call	*0x000019bc(%ebx)
0000c872	leal	0x000051a6(%esi),%eax
0000c878	movl	%eax,(%esp)
0000c87b	call	*0x000019bc(%ebx)
0000c881	cmpl	%edi,0xec(%ebp)
0000c884	je	0x0000ca6f
0000c88a	leal	0x0000b6ea(%esi),%eax
0000c890	leal	0x0000b6ee(%esi),%edx
0000c896	jmp	0x0000c8aa
0000c898	nopl	0x00000000(%eax,%eax)
0000c8a0	cmpl	%edi,0x10(%ecx)
0000c8a3	jb	0x0000c8b0
0000c8a5	leal	0x08(%ecx),%edx
0000c8a8	movl	%ecx,%eax
0000c8aa	movl	%edx,%ecx
0000c8ac	jmp	0x0000c8b3
0000c8ae	nop
0000c8b0	addl	$0x0c,%ecx
0000c8b3	movl	(%ecx),%ecx
0000c8b5	testl	%ecx,%ecx
0000c8b7	jne	0x0000c8a0
0000c8b9	leal	0x0000b6ea(%esi),%ebx
0000c8bf	cmpl	%ebx,%eax
0000c8c1	movl	%ebx,%edx
0000c8c3	je	0x0000c8d4
0000c8c5	cmpl	%edi,0x10(%eax)
0000c8c8	jbe	0x0000c8d2
0000c8ca	leal	0x0000b6ea(%esi),%edx
0000c8d0	jmp	0x0000c8d4
0000c8d2	movl	%eax,%edx
0000c8d4	movl	0xf0(%ebp),%eax
0000c8d7	testl	%eax,%eax
0000c8d9	movl	$0x00000000,%ecx
0000c8de	cmovlel	%ecx,%eax
0000c8e1	cmpl	$0x0e,%eax
0000c8e4	movl	$0x0000000e,%ecx
0000c8e9	cmovgel	%ecx,%eax
0000c8ec	movl	%eax,0xf0(%ebp)
0000c8ef	pxor	%xmm0,%xmm0
0000c8f3	cmpl	%ebx,%edx
0000c8f5	je	0x0000c8fc
0000c8f7	movsd	0x14(%edx),%xmm0
0000c8fc	movl	0xf0(%ebp),%eax
0000c8ff	movl	0x00008c82(%esi,%eax,4),%ecx
0000c906	movl	0x08(%ebp),%eax
0000c909	movl	0x000019bc(%eax),%ebx
0000c90f	cmpb	$0x01,0x14(%ebp)
0000c913	jne	0x0000c98e
0000c915	movl	0x50(%edi),%edx
0000c918	pxor	%xmm1,%xmm1
0000c91c	testl	%edx,%edx
0000c91e	pxor	%xmm2,%xmm2
0000c922	jle	0x0000c966
0000c924	movl	0x08(%ebp),%eax
0000c927	cvtsi2sd	0x00001094(%eax),%xmm2
0000c92f	divsd	%xmm2,%xmm0
0000c933	movd	0x54(%edi),%xmm3
0000c938	movd	0x58(%edi),%xmm1
0000c93d	punpckldq	%xmm3,%xmm1
0000c941	punpckldq	0x00005952(%esi),%xmm1
0000c949	subpd	0x00005962(%esi),%xmm1
0000c951	haddpd	%xmm1,%xmm1
0000c955	movl	0x0000883a(%esi),%eax
0000c95b	mulsd	(%eax),%xmm1
0000c95f	divsd	%xmm2,%xmm1
0000c963	movaps	%xmm0,%xmm2
0000c966	movl	(%edi),%eax
0000c968	movl	%eax,0x1c(%esp)
0000c96c	movl	%ecx,0x18(%esp)
0000c970	movl	%edx,0x14(%esp)
0000c974	movsd	%xmm2,0x0c(%esp)
0000c97a	movsd	%xmm1,0x04(%esp)
0000c980	leal	0x000051f9(%esi),%eax
0000c986	movl	%eax,(%esp)
0000c989	jmp	0x0000ca6d
0000c98e	movd	0x54(%edi),%xmm1
0000c993	movd	0x58(%edi),%xmm2
0000c998	punpckldq	%xmm1,%xmm2
0000c99c	punpckldq	0x00005952(%esi),%xmm2
0000c9a4	subpd	0x00005962(%esi),%xmm2
0000c9ac	haddpd	%xmm2,%xmm2
0000c9b0	movl	0x0000883a(%esi),%eax
0000c9b6	movsd	(%eax),%xmm1
0000c9ba	movsd	%xmm1,0xe0(%ebp)
0000c9bf	mulsd	%xmm1,%xmm2
0000c9c3	movl	0x50(%edi),%edx
0000c9c6	pxor	%xmm3,%xmm3
0000c9ca	testl	%edx,%edx
0000c9cc	pxor	%xmm7,%xmm7
0000c9d0	pxor	%xmm6,%xmm6
0000c9d4	pxor	%xmm4,%xmm4
0000c9d8	jle	0x0000ca05
0000c9da	cvtsi2sd	%edx,%xmm1
0000c9de	movaps	%xmm0,%xmm4
0000c9e1	divsd	%xmm1,%xmm4
0000c9e5	movaps	%xmm2,%xmm3
0000c9e8	divsd	%xmm1,%xmm3
0000c9ec	movl	0x08(%ebp),%eax
0000c9ef	cvtsi2sd	0x00001094(%eax),%xmm1
0000c9f7	movaps	%xmm0,%xmm6
0000c9fa	divsd	%xmm1,%xmm6
0000c9fe	movaps	%xmm2,%xmm7
0000ca01	divsd	%xmm1,%xmm7
0000ca05	movd	0x60(%edi),%xmm5
0000ca0a	movd	0x5c(%edi),%xmm1
0000ca0f	movl	(%edi),%eax
0000ca11	movl	%eax,0x44(%esp)
0000ca15	movl	%ecx,0x40(%esp)
0000ca19	movl	%edx,0x34(%esp)
0000ca1d	movsd	%xmm4,0x2c(%esp)
0000ca23	movsd	%xmm3,0x24(%esp)
0000ca29	movsd	%xmm6,0x1c(%esp)
0000ca2f	movsd	%xmm7,0x14(%esp)
0000ca35	movsd	%xmm0,0x0c(%esp)
0000ca3b	movsd	%xmm2,0x04(%esp)
0000ca41	leal	0x00005218(%esi),%eax
0000ca47	movl	%eax,(%esp)
0000ca4a	punpckldq	%xmm1,%xmm5
0000ca4e	punpckldq	0x00005952(%esi),%xmm5
0000ca56	subpd	0x00005962(%esi),%xmm5
0000ca5e	haddpd	%xmm5,%xmm5
0000ca62	mulsd	0xe0(%ebp),%xmm5
0000ca67	movsd	%xmm5,0x38(%esp)
0000ca6d	call	*%ebx
0000ca6f	movl	0x68(%edi),%eax
0000ca72	testl	%eax,%eax
0000ca74	je	0x0000ca97
0000ca76	movzbl	0x14(%ebp),%ecx
0000ca7a	movl	%ecx,0x0c(%esp)
0000ca7e	movl	0xf0(%ebp),%ecx
0000ca81	leal	0x01(%ecx),%ecx
0000ca84	movl	%ecx,0x08(%esp)
0000ca88	movl	%eax,0x04(%esp)
0000ca8c	movl	0x08(%ebp),%eax
0000ca8f	movl	%eax,(%esp)
0000ca92	calll	CVProfile::DumpNodes(CVProfNode*, int, bool)
0000ca97	cmpl	%edi,0xec(%ebp)
0000ca9a	je	0x0000cab1
0000ca9c	movl	0x0000b726(%esi),%eax
0000caa2	cmpl	%edi,%eax
0000caa4	je	0x0000cab1
0000caa6	movl	0x6c(%edi),%edi
0000caa9	testl	%edi,%edi
0000caab	jne	0x0000c810
0000cab1	addl	$0x5c,%esp
0000cab4	popl	%esi
0000cab5	popl	%edi
0000cab6	popl	%ebx
0000cab7	popl	%ebp
0000cab8	ret
0000cab9	nopl	0x00000000(%eax)
CVProfile::SetOutputStream(void (*)(char const*, ...)):
0000cac0	calll	0x0000cac5
0000cac5	popl	%ecx
0000cac6	movl	0x08(%esp),%eax
0000caca	testl	%eax,%eax
0000cacc	cmovel	0x0000855f(%ecx),%eax
0000cad3	movl	0x04(%esp),%ecx
0000cad7	movl	%eax,0x000019bc(%ecx)
0000cadd	ret
0000cade	nop
CVProfile::OutputReport(int, char const*, int):
0000cae0	pushl	%ebp
0000cae1	movl	%esp,%ebp
0000cae3	pushl	%ebx
0000cae4	pushl	%edi
0000cae5	pushl	%esi
0000cae6	subl	$0x2c,%esp
0000cae9	calll	0x0000caee
0000caee	popl	%esi
0000caef	leal	0x00004f5e(%esi),%eax
0000caf5	movl	%eax,(%esp)
0000caf8	movl	0x08(%ebp),%edi
0000cafb	call	*0x000019bc(%edi)
0000cb01	movl	0x00001094(%edi),%eax
0000cb07	decl	%eax
0000cb08	testl	%eax,%eax
0000cb0a	movl	$0x00000001,%ecx
0000cb0f	cmovgl	%eax,%ecx
0000cb12	movl	%ecx,0x0000b3fe(%esi)
0000cb18	cmpl	$0x00,0x00001094(%edi)
0000cb1f	je	0x0000cb62
0000cb21	movd	0x0000106c(%edi),%xmm1
0000cb29	movd	0x00001070(%edi),%xmm0
0000cb31	punpckldq	%xmm1,%xmm0
0000cb35	punpckldq	0x00005652(%esi),%xmm0
0000cb3d	subpd	0x00005662(%esi),%xmm0
0000cb45	haddpd	%xmm0,%xmm0
0000cb49	movl	0x0000853a(%esi),%eax
0000cb4f	movl	%eax,0xf0(%ebp)
0000cb52	mulsd	(%eax),%xmm0
0000cb56	pxor	%xmm1,%xmm1
0000cb5a	ucomisd	%xmm1,%xmm0
0000cb5e	jne	0x0000cb76
0000cb60	jp	0x0000cb76
0000cb62	leal	0x00004f84(%esi),%eax
0000cb68	movl	%eax,(%esp)
0000cb6b	call	*0x000019bc(%edi)
0000cb71	jmp	0x0000d1b4
0000cb76	movl	0x0c(%ebp),%eax
0000cb79	testb	$0x01,%al
0000cb7b	je	0x0000cd54
0000cb81	leal	0x00004f90(%esi),%eax
0000cb87	movl	%eax,(%esp)
0000cb8a	call	*0x000019bc(%edi)
0000cb90	movl	0xf0(%ebp),%ebx
0000cb93	movl	%ebx,0xf0(%ebp)
0000cb96	movsd	(%ebx),%xmm1
0000cb9a	movd	0x00001070(%edi),%xmm0
0000cba2	movd	0x0000106c(%edi),%xmm2
0000cbaa	movl	0x0000b3fe(%esi),%eax
0000cbb0	movl	%eax,0x04(%esp)
0000cbb4	leal	0x00004f9f(%esi),%eax
0000cbba	movl	%eax,(%esp)
0000cbbd	punpckldq	%xmm2,%xmm0
0000cbc1	punpckldq	0x00005652(%esi),%xmm0
0000cbc9	subpd	0x00005662(%esi),%xmm0
0000cbd1	haddpd	%xmm0,%xmm0
0000cbd5	mulsd	%xmm1,%xmm0
0000cbd9	divsd	0x0000569a(%esi),%xmm0
0000cbe1	movsd	%xmm0,0x08(%esp)
0000cbe7	call	*0x000019bc(%edi)
0000cbed	movsd	(%ebx),%xmm1
0000cbf1	movd	0x00001070(%edi),%xmm0
0000cbf9	movd	0x0000106c(%edi),%xmm3
0000cc01	cvtsi2sd	0x0000b3fe(%esi),%xmm2
0000cc09	leal	0x00004fc3(%esi),%eax
0000cc0f	movl	%eax,(%esp)
0000cc12	punpckldq	%xmm3,%xmm0
0000cc16	punpckldq	0x00005652(%esi),%xmm0
0000cc1e	subpd	0x00005662(%esi),%xmm0
0000cc26	haddpd	%xmm0,%xmm0
0000cc2a	mulsd	%xmm1,%xmm0
0000cc2e	divsd	%xmm2,%xmm0
0000cc32	movsd	%xmm0,0x0c(%esp)
0000cc38	movsd	0x0000569a(%esi),%xmm1
0000cc40	divsd	%xmm0,%xmm1
0000cc44	movsd	%xmm1,0x04(%esp)
0000cc4a	call	*0x000019bc(%edi)
0000cc50	movsd	(%ebx),%xmm1
0000cc54	movd	0x00001078(%edi),%xmm0
0000cc5c	movd	0x00001074(%edi),%xmm2
0000cc64	leal	0x00004fe8(%esi),%eax
0000cc6a	movl	%eax,(%esp)
0000cc6d	punpckldq	%xmm2,%xmm0
0000cc71	punpckldq	0x00005652(%esi),%xmm0
0000cc79	subpd	0x00005662(%esi),%xmm0
0000cc81	haddpd	%xmm0,%xmm0
0000cc85	mulsd	%xmm1,%xmm0
0000cc89	movsd	%xmm0,0x04(%esp)
0000cc8f	call	*0x000019bc(%edi)
0000cc95	movdqa	0x00005652(%esi),%xmm6
0000cc9d	movd	0x0000106c(%edi),%xmm1
0000cca5	movd	0x00001070(%edi),%xmm0
0000ccad	punpckldq	%xmm1,%xmm0
0000ccb1	punpckldq	%xmm6,%xmm0
0000ccb5	subpd	0x00005662(%esi),%xmm0
0000ccbd	haddpd	%xmm0,%xmm0
0000ccc1	movsd	(%ebx),%xmm2
0000ccc5	mulsd	%xmm2,%xmm0
0000ccc9	movl	0x00001080(%edi),%eax
0000cccf	testl	%eax,%eax
0000ccd1	movaps	%xmm0,%xmm1
0000ccd4	je	0x0000cd19
0000ccd6	movapd	0x00005662(%esi),%xmm3
0000ccde	movaps	%xmm0,%xmm1
0000cce1	nopl	%cs:0x00000000(%eax,%eax)
0000ccf0	movd	0x54(%eax),%xmm5
0000ccf5	movd	0x58(%eax),%xmm4
0000ccfa	punpckldq	%xmm5,%xmm4
0000ccfe	punpckldq	%xmm6,%xmm4
0000cd02	subpd	%xmm3,%xmm4
0000cd06	haddpd	%xmm4,%xmm4
0000cd0a	mulsd	%xmm2,%xmm4
0000cd0e	subsd	%xmm4,%xmm1
0000cd12	movl	0x6c(%eax),%eax
0000cd15	testl	%eax,%eax
0000cd17	jne	0x0000ccf0
0000cd19	leal	0x00004ffc(%esi),%eax
0000cd1f	movl	%eax,(%esp)
0000cd22	divsd	%xmm0,%xmm1
0000cd26	movsd	0x00005762(%esi),%xmm2
0000cd2e	movaps	%xmm2,%xmm0
0000cd31	subsd	%xmm1,%xmm0
0000cd35	minsd	%xmm2,%xmm0
0000cd39	movsd	%xmm0,0x04(%esp)
0000cd3f	call	*0x000019bc(%edi)
0000cd45	leal	0x0000501c(%esi),%eax
0000cd4b	movl	%eax,(%esp)
0000cd4e	call	*0x000019bc(%edi)
0000cd54	movl	%edi,%ebx
0000cd56	movl	0x10(%ebp),%eax
0000cd59	testl	%eax,%eax
0000cd5b	jne	0x0000cd63
0000cd5d	movl	0x00001018(%ebx),%eax
0000cd63	movl	%eax,0xe8(%ebp)
0000cd66	leal	0x00001018(%ebx),%edi
0000cd6c	cmpl	$0x00,0x00001080(%ebx)
0000cd73	je	0x0000cdab
0000cd75	movl	0x14(%ebp),%eax
0000cd78	movl	0xe8(%ebp),%edx
0000cd7b	testl	%edx,%edx
0000cd7d	movl	$0x00000000,%ecx
0000cd82	cmovel	%edi,%ecx
0000cd85	movl	%ecx,0x0000b426(%esi)
0000cd8b	movl	%edx,0x0000b42a(%esi)
0000cd91	movl	%eax,0x08(%esp)
0000cd95	movl	%edi,0x04(%esp)
0000cd99	movl	%ebx,(%esp)
0000cd9c	calll	CVProfile::SumTimes(CVProfNode*, int)
0000cda1	movl	$0x00000000,0x0000b426(%esi)
0000cdab	movl	%edi,0xec(%ebp)
0000cdae	movl	%ebx,%edx
0000cdb0	movl	0x0c(%ebp),%eax
0000cdb3	testb	$0x02,%al
0000cdb5	movl	0xe8(%ebp),%edi
0000cdb8	je	0x0000ce28
0000cdba	leal	0x0000501e(%esi),%eax
0000cdc0	movl	%eax,(%esp)
0000cdc3	movl	%edx,%ebx
0000cdc5	call	*0x000019bc(%ebx)
0000cdcb	testl	%edi,%edi
0000cdcd	jne	0x0000cddb
0000cdcf	movl	$0x00000000,0x0000b426(%esi)
0000cdd9	jmp	0x0000cdf8
0000cddb	movl	%edi,0x08(%esp)
0000cddf	movl	0xec(%ebp),%eax
0000cde2	movl	%eax,0x04(%esp)
0000cde6	movl	%ebx,(%esp)
0000cde9	calll	CVProfile::FindNode(CVProfNode*, char const*)
0000cdee	movl	%eax,0x0000b426(%esi)
0000cdf4	testl	%eax,%eax
0000cdf6	jne	0x0000cdfb
0000cdf8	movl	0xec(%ebp),%eax
0000cdfb	movl	%eax,0x04(%esp)
0000cdff	movl	%ebx,(%esp)
0000ce02	movl	$0x00000000,0x0c(%esp)
0000ce0a	movl	$0x00000000,0x08(%esp)
0000ce12	calll	CVProfile::DumpNodes(CVProfNode*, int, bool)
0000ce17	leal	0x0000501c(%esi),%eax
0000ce1d	movl	%eax,(%esp)
0000ce20	call	*0x000019bc(%ebx)
0000ce26	movl	%ebx,%edx
0000ce28	movl	0x0c(%ebp),%eax
0000ce2b	testb	$0x04,%al
0000ce2d	je	0x0000cea5
0000ce2f	leal	0x0000501e(%esi),%eax
0000ce35	movl	%eax,(%esp)
0000ce38	movl	%edx,%ebx
0000ce3a	call	*0x000019bc(%ebx)
0000ce40	testl	%edi,%edi
0000ce42	jne	0x0000ce55
0000ce44	movl	$0x00000000,0x0000b426(%esi)
0000ce4e	movl	%ebx,%edi
0000ce50	movl	0xec(%ebp),%ecx
0000ce53	jmp	0x0000ce76
0000ce55	movl	%edi,0x08(%esp)
0000ce59	movl	0xec(%ebp),%edi
0000ce5c	movl	%edi,0x04(%esp)
0000ce60	movl	%ebx,(%esp)
0000ce63	calll	CVProfile::FindNode(CVProfNode*, char const*)
0000ce68	movl	%edi,%ecx
0000ce6a	movl	%eax,0x0000b426(%esi)
0000ce70	testl	%eax,%eax
0000ce72	movl	%ebx,%edi
0000ce74	jne	0x0000ce78
0000ce76	movl	%ecx,%eax
0000ce78	movl	%eax,0x04(%esp)
0000ce7c	movl	%edi,(%esp)
0000ce7f	movl	$0x00000001,0x0c(%esp)
0000ce87	movl	$0x00000000,0x08(%esp)
0000ce8f	calll	CVProfile::DumpNodes(CVProfNode*, int, bool)
0000ce94	leal	0x0000501c(%esi),%eax
0000ce9a	movl	%eax,(%esp)
0000ce9d	call	*0x000019bc(%edi)
0000cea3	movl	%edi,%edx
0000cea5	movl	0x0c(%ebp),%ecx
0000cea8	movl	%ecx,%eax
0000ceaa	andl	$0x00000200,%eax
0000ceaf	shrl	$0x09,%eax
0000ceb2	movl	$0x00000019,%edi
0000ceb7	testl	%eax,%eax
0000ceb9	movl	$0x000f423f,%ebx
0000cebe	cmovnel	%edi,%ebx
0000cec1	testb	$0x08,%cl
0000cec4	movl	%edx,%edi
0000cec6	je	0x0000cf28
0000cec8	movl	0x000019bc(%edi),%ecx
0000cece	movl	0xf0(%ebp),%eax
0000ced1	movsd	(%eax),%xmm1
0000ced5	movd	0x00001070(%edi),%xmm0
0000cedd	movd	0x0000106c(%edi),%xmm2
0000cee5	movl	%ebx,0x04(%esp)
0000cee9	leal	0x00000932(%esi),%eax
0000ceef	movl	%eax,(%esp)
0000cef2	punpckldq	%xmm2,%xmm0
0000cef6	punpckldq	0x00005652(%esi),%xmm0
0000cefe	subpd	0x00005662(%esi),%xmm0
0000cf06	haddpd	%xmm0,%xmm0
0000cf0a	mulsd	%xmm1,%xmm0
0000cf0e	leal	0x0000503d(%esi),%edx
0000cf14	calll	DumpSorted(void (*)(char const*, ...), char const*, double, bool (*)(TimeSums_t const&, TimeSums_t const&), int)
0000cf19	leal	0x0000501c(%esi),%eax
0000cf1f	movl	%eax,(%esp)
0000cf22	call	*0x000019bc(%edi)
0000cf28	movl	0x0c(%ebp),%eax
0000cf2b	testb	$0x10,%al
0000cf2d	je	0x0000cf8f
0000cf2f	movl	0x000019bc(%edi),%ecx
0000cf35	movl	0xf0(%ebp),%eax
0000cf38	movsd	(%eax),%xmm1
0000cf3c	movd	0x00001070(%edi),%xmm0
0000cf44	movd	0x0000106c(%edi),%xmm2
0000cf4c	movl	%ebx,0x04(%esp)
0000cf50	leal	0x00000952(%esi),%eax
0000cf56	movl	%eax,(%esp)
0000cf59	punpckldq	%xmm2,%xmm0
0000cf5d	punpckldq	0x00005652(%esi),%xmm0
0000cf65	subpd	0x00005662(%esi),%xmm0
0000cf6d	haddpd	%xmm0,%xmm0
0000cf71	mulsd	%xmm1,%xmm0
0000cf75	leal	0x00005076(%esi),%edx
0000cf7b	calll	DumpSorted(void (*)(char const*, ...), char const*, double, bool (*)(TimeSums_t const&, TimeSums_t const&), int)
0000cf80	leal	0x0000501c(%esi),%eax
0000cf86	movl	%eax,(%esp)
0000cf89	call	*0x000019bc(%edi)
0000cf8f	movl	0x0c(%ebp),%eax
0000cf92	testb	$0x20,%al
0000cf94	je	0x0000cff6
0000cf96	movl	0x000019bc(%edi),%ecx
0000cf9c	movl	0xf0(%ebp),%eax
0000cf9f	movsd	(%eax),%xmm1
0000cfa3	movd	0x00001070(%edi),%xmm0
0000cfab	movd	0x0000106c(%edi),%xmm2
0000cfb3	movl	%ebx,0x04(%esp)
0000cfb7	leal	0x00000972(%esi),%eax
0000cfbd	movl	%eax,(%esp)
0000cfc0	punpckldq	%xmm2,%xmm0
0000cfc4	punpckldq	0x00005652(%esi),%xmm0
0000cfcc	subpd	0x00005662(%esi),%xmm0
0000cfd4	haddpd	%xmm0,%xmm0
0000cfd8	mulsd	%xmm1,%xmm0
0000cfdc	leal	0x000050ad(%esi),%edx
0000cfe2	calll	DumpSorted(void (*)(char const*, ...), char const*, double, bool (*)(TimeSums_t const&, TimeSums_t const&), int)
0000cfe7	leal	0x0000501c(%esi),%eax
0000cfed	movl	%eax,(%esp)
0000cff0	call	*0x000019bc(%edi)
0000cff6	movl	0x0c(%ebp),%eax
0000cff9	testb	$0x40,%al
0000cffb	je	0x0000d05d
0000cffd	movl	0x000019bc(%edi),%ecx
0000d003	movl	0xf0(%ebp),%eax
0000d006	movsd	(%eax),%xmm1
0000d00a	movd	0x00001070(%edi),%xmm0
0000d012	movd	0x0000106c(%edi),%xmm2
0000d01a	movl	%ebx,0x04(%esp)
0000d01e	leal	0x000009e2(%esi),%eax
0000d024	movl	%eax,(%esp)
0000d027	punpckldq	%xmm2,%xmm0
0000d02b	punpckldq	0x00005652(%esi),%xmm0
0000d033	subpd	0x00005662(%esi),%xmm0
0000d03b	haddpd	%xmm0,%xmm0
0000d03f	mulsd	%xmm1,%xmm0
0000d043	leal	0x000050ee(%esi),%edx
0000d049	calll	DumpSorted(void (*)(char const*, ...), char const*, double, bool (*)(TimeSums_t const&, TimeSums_t const&), int)
0000d04e	leal	0x0000501c(%esi),%eax
0000d054	movl	%eax,(%esp)
0000d057	call	*0x000019bc(%edi)
0000d05d	movl	0x0c(%ebp),%eax
0000d060	testb	$0x80,%al
0000d062	je	0x0000d0c4
0000d064	movl	0x000019bc(%edi),%ecx
0000d06a	movl	0xf0(%ebp),%eax
0000d06d	movsd	(%eax),%xmm1
0000d071	movd	0x00001070(%edi),%xmm0
0000d079	movd	0x0000106c(%edi),%xmm2
0000d081	movl	%ebx,0x04(%esp)
0000d085	leal	0x00000a52(%esi),%eax
0000d08b	movl	%eax,(%esp)
0000d08e	punpckldq	%xmm2,%xmm0
0000d092	punpckldq	0x00005652(%esi),%xmm0
0000d09a	subpd	0x00005662(%esi),%xmm0
0000d0a2	haddpd	%xmm0,%xmm0
0000d0a6	mulsd	%xmm1,%xmm0
0000d0aa	leal	0x0000512d(%esi),%edx
0000d0b0	calll	DumpSorted(void (*)(char const*, ...), char const*, double, bool (*)(TimeSums_t const&, TimeSums_t const&), int)
0000d0b5	leal	0x0000501c(%esi),%eax
0000d0bb	movl	%eax,(%esp)
0000d0be	call	*0x000019bc(%edi)
0000d0c4	movl	0x0c(%ebp),%eax
0000d0c7	testb	$0x01,%ah
0000d0ca	je	0x0000d12c
0000d0cc	movl	0x000019bc(%edi),%ecx
0000d0d2	movl	0xf0(%ebp),%eax
0000d0d5	movsd	(%eax),%xmm1
0000d0d9	movd	0x00001070(%edi),%xmm0
0000d0e1	movd	0x0000106c(%edi),%xmm2
0000d0e9	movl	%ebx,0x04(%esp)
0000d0ed	leal	0x00000a72(%esi),%eax
0000d0f3	movl	%eax,(%esp)
0000d0f6	punpckldq	%xmm2,%xmm0
0000d0fa	punpckldq	0x00005652(%esi),%xmm0
0000d102	subpd	0x00005662(%esi),%xmm0
0000d10a	haddpd	%xmm0,%xmm0
0000d10e	mulsd	%xmm1,%xmm0
0000d112	leal	0x00005151(%esi),%edx
0000d118	calll	DumpSorted(void (*)(char const*, ...), char const*, double, bool (*)(TimeSums_t const&, TimeSums_t const&), int)
0000d11d	leal	0x0000501c(%esi),%eax
0000d123	movl	%eax,(%esp)
0000d126	call	*0x000019bc(%edi)
0000d12c	movl	0x0000b3ee(%esi),%eax
0000d132	movl	%eax,0x04(%esp)
0000d136	leal	0x0000b3e6(%esi),%eax
0000d13c	movl	%eax,(%esp)
0000d13f	calll	std::_Rb_tree<CVProfNode*, std::pair<CVProfNode* const, double>, std::_Select1st<std::pair<CVProfNode* const, double> >, std::less<CVProfNode*>, std::allocator<std::pair<CVProfNode* const, double> > >::_M_erase(std::_Rb_tree_node<std::pair<CVProfNode* const, double> >*)
0000d144	leal	0x0000b3ea(%esi),%eax
0000d14a	movl	%eax,0x0000b3f2(%esi)
0000d150	movl	$0x00000000,0x0000b3ee(%esi)
0000d15a	movl	%eax,0x0000b3f6(%esi)
0000d160	movl	$0x00000000,0x0000b3fa(%esi)
0000d16a	movl	0x0000b40a(%esi),%eax
0000d170	movl	%eax,0x04(%esp)
0000d174	leal	0x0000b402(%esi),%eax
0000d17a	movl	%eax,(%esp)
0000d17d	calll	std::_Rb_tree<char const*, std::pair<char const* const, unsigned int>, std::_Select1st<std::pair<char const* const, unsigned int> >, std::less<char const*>, std::allocator<std::pair<char const* const, unsigned int> > >::_M_erase(std::_Rb_tree_node<std::pair<char const* const, unsigned int> >*)
0000d182	leal	0x0000b406(%esi),%eax
0000d188	movl	%eax,0x0000b40e(%esi)
0000d18e	movl	$0x00000000,0x0000b40a(%esi)
0000d198	movl	%eax,0x0000b412(%esi)
0000d19e	movl	$0x00000000,0x0000b416(%esi)
0000d1a8	movl	0x0000b41a(%esi),%eax
0000d1ae	movl	%eax,0x0000b41e(%esi)
0000d1b4	leal	0x00005197(%esi),%eax
0000d1ba	movl	%eax,(%esp)
0000d1bd	call	*0x000019bc(%edi)
0000d1c3	addl	$0x2c,%esp
0000d1c6	popl	%esi
0000d1c7	popl	%edi
0000d1c8	popl	%ebx
0000d1c9	popl	%ebp
0000d1ca	ret
0000d1cb	nopl	0x00(%eax,%eax)
DumpSorted(void (*)(char const*, ...), char const*, double, bool (*)(TimeSums_t const&, TimeSums_t const&), int):
0000d1d0	pushl	%ebp
0000d1d1	movl	%esp,%ebp
0000d1d3	pushl	%ebx
0000d1d4	pushl	%edi
0000d1d5	pushl	%esi
0000d1d6	subl	$0x0000009c,%esp
0000d1dc	calll	0x0000d1e1
0000d1e1	popl	%ebx
0000d1e2	movsd	%xmm0,0xb8(%ebp)
0000d1e7	movl	%edx,0xb0(%ebp)
0000d1ea	movl	%ecx,0xc4(%ebp)
0000d1ed	movl	$0x00000000,0xc8(%ebp)
0000d1f4	movl	$0x00000000,0xcc(%ebp)
0000d1fb	movl	$0x00000000,0xd0(%ebp)
0000d202	leal	0x0000ad27(%ebx),%eax
0000d208	movl	%eax,0x04(%esp)
0000d20c	leal	0xc8(%ebp),%eax
0000d20f	movl	%eax,(%esp)
0000d212	calll	std::vector<TimeSums_t, std::allocator<TimeSums_t> >::operator=(std::vector<TimeSums_t, std::allocator<TimeSums_t> > const&)
0000d217	movl	0xc8(%ebp),%edi
0000d21a	movl	0xcc(%ebp),%esi
0000d21d	cmpl	%esi,%edi
0000d21f	je	0x0000d286
0000d221	movl	%edi,0xf0(%ebp)
0000d224	movl	%esi,0xe8(%ebp)
0000d227	movl	%esi,%ecx
0000d229	subl	%edi,%ecx
0000d22b	sarl	$0x05,%ecx
0000d22e	xorl	%eax,%eax
0000d230	jmp	0x0000d245
0000d232	nopw	%cs:0x00000000(%eax,%eax)
0000d240	addl	$0x02,%eax
0000d243	sarl	%ecx
0000d245	cmpl	$0x01,%ecx
0000d248	jne	0x0000d240
0000d24a	movl	0x08(%ebp),%ecx
0000d24d	movl	%ecx,0x0c(%esp)
0000d251	movl	%eax,0x08(%esp)
0000d255	movl	0xe8(%ebp),%eax
0000d258	movl	%eax,0x04(%esp)
0000d25c	movl	0xf0(%ebp),%eax
0000d25f	movl	%eax,(%esp)
0000d262	calll	void std::__introsort_loop<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000d267	movl	%edi,0xe0(%ebp)
0000d26a	movl	%esi,0xd8(%ebp)
0000d26d	movl	0x08(%ebp),%eax
0000d270	movl	%eax,0x08(%esp)
0000d274	movl	0xd8(%ebp),%eax
0000d277	movl	%eax,0x04(%esp)
0000d27b	movl	0xe0(%ebp),%eax
0000d27e	movl	%eax,(%esp)
0000d281	calll	void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000d286	movl	0xb0(%ebp),%eax
0000d289	movl	%eax,0x04(%esp)
0000d28d	leal	0x00004c8d(%ebx),%eax
0000d293	movl	%eax,(%esp)
0000d296	call	*0xc4(%ebp)
0000d299	leal	0x00004c91(%ebx),%eax
0000d29f	movl	%eax,(%esp)
0000d2a2	call	*0xc4(%ebp)
0000d2a5	leal	0x00004d37(%ebx),%eax
0000d2ab	movl	%eax,(%esp)
0000d2ae	call	*0xc4(%ebp)
0000d2b1	xorl	%edi,%edi
0000d2b3	movl	$0x00000018,%esi
0000d2b8	nopl	0x00000000(%eax,%eax)
0000d2c0	movl	0xc8(%ebp),%ecx
0000d2c3	movl	0xcc(%ebp),%eax
0000d2c6	subl	%ecx,%eax
0000d2c8	sarl	$0x05,%eax
0000d2cb	cmpl	%eax,%edi
0000d2cd	jae	0x0000d3fd
0000d2d3	cmpl	0x0c(%ebp),%edi
0000d2d6	jae	0x0000d3fd
0000d2dc	movl	0xec(%ecx,%esi),%eax
0000d2e0	testl	%eax,%eax
0000d2e2	jne	0x0000d2f4
0000d2e4	movsd	0xf8(%ecx,%esi),%xmm0
0000d2ea	pxor	%xmm2,%xmm2
0000d2ee	pxor	%xmm4,%xmm4
0000d2f2	jmp	0x0000d31f
0000d2f4	movsd	0xf0(%ecx,%esi),%xmm2
0000d2fa	movsd	0xf8(%ecx,%esi),%xmm0
0000d300	movsd	0x00004fbf(%ebx),%xmm3
0000d308	movd	%eax,%xmm1
0000d30c	orpd	%xmm3,%xmm1
0000d310	subsd	%xmm3,%xmm1
0000d314	movaps	%xmm0,%xmm4
0000d317	divsd	%xmm1,%xmm4
0000d31b	divsd	%xmm1,%xmm2
0000d31f	movl	0xe8(%ecx,%esi),%edx
0000d323	movsd	(%ecx,%esi),%xmm5
0000d328	movsd	0xf0(%ecx,%esi),%xmm3
0000d32e	cvtsi2ss	0x0000ad0b(%ebx),%xmm1
0000d336	movsd	%xmm3,0x14(%esp)
0000d33c	movsd	%xmm5,0x4c(%esp)
0000d342	movsd	%xmm4,0x44(%esp)
0000d348	movsd	%xmm2,0x3c(%esp)
0000d34e	movaps	%xmm3,%xmm2
0000d351	movsd	0xb8(%ebp),%xmm5
0000d356	divsd	%xmm5,%xmm2
0000d35a	movsd	0x0000506f(%ebx),%xmm6
0000d362	mulsd	%xmm6,%xmm2
0000d366	movaps	%xmm0,%xmm4
0000d369	divsd	%xmm5,%xmm4
0000d36d	mulsd	%xmm6,%xmm4
0000d371	movaps	%xmm6,%xmm5
0000d374	minsd	%xmm4,%xmm5
0000d378	movsd	%xmm5,0x2c(%esp)
0000d37e	movsd	%xmm0,0x24(%esp)
0000d384	movaps	%xmm6,%xmm0
0000d387	minsd	%xmm2,%xmm0
0000d38b	movsd	%xmm0,0x1c(%esp)
0000d391	movl	%eax,0x08(%esp)
0000d395	movl	%edx,0x04(%esp)
0000d399	leal	0x00004ddd(%ebx),%ecx
0000d39f	movl	%ecx,(%esp)
0000d3a2	cvtss2sd	%xmm1,%xmm0
0000d3a6	divsd	%xmm0,%xmm3
0000d3aa	movsd	%xmm3,0x34(%esp)
0000d3b0	movsd	0x00004fbf(%ebx),%xmm0
0000d3b8	movd	%eax,%xmm2
0000d3bc	orpd	%xmm0,%xmm2
0000d3c0	subsd	%xmm0,%xmm2
0000d3c4	cvtsd2ss	%xmm2,%xmm0
0000d3c8	divss	%xmm1,%xmm0
0000d3cc	cvtss2sd	%xmm0,%xmm0
0000d3d0	movsd	%xmm0,0x0c(%esp)
0000d3d6	call	*0xc4(%ebp)
0000d3d9	addl	$0x20,%esi
0000d3dc	incl	%edi
0000d3dd	jmp	0x0000d2c0
0000d3e2	jmp	0x0000d3e4
0000d3e4	movl	%eax,%esi
0000d3e6	movl	0xc8(%ebp),%eax
0000d3e9	testl	%eax,%eax
0000d3eb	je	0x0000d3f5
0000d3ed	movl	%eax,(%esp)
0000d3f0	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000d3f5	movl	%esi,(%esp)
0000d3f8	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
0000d3fd	testl	%ecx,%ecx
0000d3ff	je	0x0000d409
0000d401	movl	%ecx,(%esp)
0000d404	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000d409	addl	$0x0000009c,%esp
0000d40f	popl	%esi
0000d410	popl	%edi
0000d411	popl	%ebx
0000d412	popl	%ebp
0000d413	ret
0000d414	nopw	%cs:0x00000000(%eax,%eax)
TimeCompare(TimeSums_t const&, TimeSums_t const&):
0000d420	movl	0x04(%esp),%eax
0000d424	movsd	0x08(%eax),%xmm0
0000d429	movl	0x08(%esp),%eax
0000d42d	ucomisd	0x08(%eax),%xmm0
0000d432	seta	%al
0000d435	movzbl	%al,%eax
0000d438	ret
0000d439	nopl	0x00000000(%eax)
TimeLessChildrenCompare(TimeSums_t const&, TimeSums_t const&):
0000d440	movl	0x04(%esp),%eax
0000d444	movsd	0x10(%eax),%xmm0
0000d449	movl	0x08(%esp),%eax
0000d44d	ucomisd	0x10(%eax),%xmm0
0000d452	seta	%al
0000d455	movzbl	%al,%eax
0000d458	ret
0000d459	nopl	0x00000000(%eax)
AverageTimeCompare(TimeSums_t const&, TimeSums_t const&):
0000d460	calll	0x0000d465
0000d465	popl	%eax
0000d466	movl	0x04(%esp),%ecx
0000d46a	movl	0x04(%ecx),%edx
0000d46d	pxor	%xmm0,%xmm0
0000d471	testl	%edx,%edx
0000d473	pxor	%xmm1,%xmm1
0000d477	je	0x0000d496
0000d479	movsd	0x00004d3b(%eax),%xmm1
0000d481	movd	%edx,%xmm2
0000d485	orpd	%xmm1,%xmm2
0000d489	subsd	%xmm1,%xmm2
0000d48d	movsd	0x08(%ecx),%xmm1
0000d492	divsd	%xmm2,%xmm1
0000d496	movl	0x08(%esp),%ecx
0000d49a	movl	0x04(%ecx),%edx
0000d49d	testl	%edx,%edx
0000d49f	je	0x0000d4be
0000d4a1	movsd	0x00004d3b(%eax),%xmm0
0000d4a9	movd	%edx,%xmm2
0000d4ad	orpd	%xmm0,%xmm2
0000d4b1	subsd	%xmm0,%xmm2
0000d4b5	movsd	0x08(%ecx),%xmm0
0000d4ba	divsd	%xmm2,%xmm0
0000d4be	ucomisd	%xmm0,%xmm1
0000d4c2	seta	%al
0000d4c5	movzbl	%al,%eax
0000d4c8	ret
0000d4c9	nopl	0x00000000(%eax)
AverageTimeLessChildrenCompare(TimeSums_t const&, TimeSums_t const&):
0000d4d0	calll	0x0000d4d5
0000d4d5	popl	%eax
0000d4d6	movl	0x04(%esp),%ecx
0000d4da	movl	0x04(%ecx),%edx
0000d4dd	pxor	%xmm0,%xmm0
0000d4e1	testl	%edx,%edx
0000d4e3	pxor	%xmm1,%xmm1
0000d4e7	je	0x0000d506
0000d4e9	movsd	0x00004ccb(%eax),%xmm1
0000d4f1	movd	%edx,%xmm2
0000d4f5	orpd	%xmm1,%xmm2
0000d4f9	subsd	%xmm1,%xmm2
0000d4fd	movsd	0x10(%ecx),%xmm1
0000d502	divsd	%xmm2,%xmm1
0000d506	movl	0x08(%esp),%ecx
0000d50a	movl	0x04(%ecx),%edx
0000d50d	testl	%edx,%edx
0000d50f	je	0x0000d52e
0000d511	movsd	0x00004ccb(%eax),%xmm0
0000d519	movd	%edx,%xmm2
0000d51d	orpd	%xmm0,%xmm2
0000d521	subsd	%xmm0,%xmm2
0000d525	movsd	0x10(%ecx),%xmm0
0000d52a	divsd	%xmm2,%xmm0
0000d52e	ucomisd	%xmm0,%xmm1
0000d532	seta	%al
0000d535	movzbl	%al,%eax
0000d538	ret
0000d539	nopl	0x00000000(%eax)
PeakCompare(TimeSums_t const&, TimeSums_t const&):
0000d540	movl	0x04(%esp),%eax
0000d544	movsd	0x18(%eax),%xmm0
0000d549	movl	0x08(%esp),%eax
0000d54d	ucomisd	0x18(%eax),%xmm0
0000d552	seta	%al
0000d555	movzbl	%al,%eax
0000d558	ret
0000d559	nopl	0x00000000(%eax)
PeakOverAverageCompare(TimeSums_t const&, TimeSums_t const&):
0000d560	pushl	%esi
0000d561	calll	0x0000d566
0000d566	popl	%edx
0000d567	movl	0x08(%esp),%eax
0000d56b	movl	0x04(%eax),%ecx
0000d56e	pxor	%xmm0,%xmm0
0000d572	testl	%ecx,%ecx
0000d574	pxor	%xmm1,%xmm1
0000d578	je	0x0000d597
0000d57a	movsd	0x00004c3a(%edx),%xmm1
0000d582	movd	%ecx,%xmm2
0000d586	orpd	%xmm1,%xmm2
0000d58a	subsd	%xmm1,%xmm2
0000d58e	movsd	0x08(%eax),%xmm1
0000d593	divsd	%xmm2,%xmm1
0000d597	movl	0x0c(%esp),%ecx
0000d59b	movl	0x04(%ecx),%esi
0000d59e	testl	%esi,%esi
0000d5a0	je	0x0000d5bf
0000d5a2	movsd	0x00004c3a(%edx),%xmm0
0000d5aa	movd	%esi,%xmm2
0000d5ae	orpd	%xmm0,%xmm2
0000d5b2	subsd	%xmm0,%xmm2
0000d5b6	movsd	0x08(%ecx),%xmm0
0000d5bb	divsd	%xmm2,%xmm0
0000d5bf	pxor	%xmm2,%xmm2
0000d5c3	ucomisd	%xmm2,%xmm1
0000d5c7	pxor	%xmm3,%xmm3
0000d5cb	jne	0x0000d5cf
0000d5cd	jnp	0x0000d5d8
0000d5cf	movsd	0x18(%eax),%xmm3
0000d5d4	divsd	%xmm1,%xmm3
0000d5d8	ucomisd	%xmm2,%xmm0
0000d5dc	jne	0x0000d5e0
0000d5de	jnp	0x0000d5e9
0000d5e0	movsd	0x18(%ecx),%xmm2
0000d5e5	divsd	%xmm0,%xmm2
0000d5e9	ucomisd	%xmm2,%xmm3
0000d5ed	seta	%al
0000d5f0	movzbl	%al,%eax
0000d5f3	popl	%esi
0000d5f4	ret
0000d5f5	nopl	%cs:0x00000000(%eax,%eax)
CVProfile::CVProfile():
0000d600	pushl	%ebp
0000d601	movl	%esp,%ebp
0000d603	pushl	%ebx
0000d604	pushl	%edi
0000d605	pushl	%esi
0000d606	subl	$0x1c,%esp
0000d609	calll	0x0000d60e
0000d60e	popl	%esi
0000d60f	movl	0x08(%ebp),%edi
0000d612	movl	$0x00000000,0x0000100c(%edi)
0000d61c	movb	$0x01,0x00001010(%edi)
0000d623	leal	0x00001018(%edi),%eax
0000d629	movl	%eax,0x00001014(%edi)
0000d62f	leal	0x000046a0(%esi),%ebx
0000d635	movl	%ebx,0x10(%esp)
0000d639	leal	0x0000469b(%esi),%ecx
0000d63f	movl	%ecx,0x04(%esp)
0000d643	movl	%eax,(%esp)
0000d646	movl	$0x00000000,0x14(%esp)
0000d64e	movl	$0x00000000,0x0c(%esp)
0000d656	calll	0x0000fcc2	; symbol stub for: CVProfNode::CVProfNode(char const*, int, CVProfNode*, char const*, int)
0000d65b	movl	$0x00000000,0x00001094(%edi)
0000d665	movl	$0x00000000,0x0000109c(%edi)
0000d66f	movl	0x00007a16(%esi),%eax
0000d675	movl	%eax,0x000019bc(%edi)
0000d67b	movl	$0x00000001,0x00001008(%edi)
0000d685	movl	$0x00000000,0x08(%edi)
0000d68c	calll	_ThreadGetCurrentId
0000d691	movl	%eax,0x000019b8(%edi)
0000d697	movl	$0x00000100,(%esp)
0000d69e	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
0000d6a3	movl	%eax,0x000010a0(%edi)
0000d6a9	movl	$0x00000000,0x000010a8(%edi)
0000d6b3	movl	$0x00000020,0x000010a4(%edi)
0000d6bd	movl	%ebx,0x04(%esp)
0000d6c1	movl	%edi,(%esp)
0000d6c4	movl	$0x00000006,0x08(%esp)
0000d6cc	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d6d1	xorl	%ebx,%ebx
0000d6d3	jmp	0x0000d6e1
0000d6d5	nopl	%cs:0x00000000(%eax,%eax)
0000d6e0	incl	%ebx
0000d6e1	cmpl	0x000010a8(%edi),%ebx
0000d6e7	jge	0x0000d70d
0000d6e9	movl	0x000010a0(%edi),%eax
0000d6ef	movl	(%eax,%ebx,8),%eax
0000d6f2	movl	%eax,0x04(%esp)
0000d6f6	leal	0x000046ac(%esi),%eax
0000d6fc	movl	%eax,(%esp)
0000d6ff	calll	_V_tier0_stricmp
0000d704	testl	%eax,%eax
0000d706	jne	0x0000d6e0
0000d708	cmpl	$0xff,%ebx
0000d70b	jne	0x0000d72b
0000d70d	xorl	%ebx,%ebx
0000d70f	leal	0x000046ac(%esi),%eax
0000d715	movl	%eax,0x04(%esp)
0000d719	movl	%edi,(%esp)
0000d71c	movl	$0x00000001,0x08(%esp)
0000d724	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d729	jmp	0x0000d741
0000d72b	movl	0x000010a0(%edi),%eax
0000d731	orl	$0x01,0x04(%eax,%ebx,8)
0000d736	xorl	%ebx,%ebx
0000d738	jmp	0x0000d741
0000d73a	nopw	0x00(%eax,%eax)
0000d740	incl	%ebx
0000d741	cmpl	0x000010a8(%edi),%ebx
0000d747	jge	0x0000d76d
0000d749	movl	0x000010a0(%edi),%eax
0000d74f	movl	(%eax,%ebx,8),%eax
0000d752	movl	%eax,0x04(%esp)
0000d756	leal	0x000046bc(%esi),%eax
0000d75c	movl	%eax,(%esp)
0000d75f	calll	_V_tier0_stricmp
0000d764	testl	%eax,%eax
0000d766	jne	0x0000d740
0000d768	cmpl	$0xff,%ebx
0000d76b	jne	0x0000d78b
0000d76d	xorl	%ebx,%ebx
0000d76f	leal	0x000046bc(%esi),%eax
0000d775	movl	%eax,0x04(%esp)
0000d779	movl	%edi,(%esp)
0000d77c	movl	$0x00000001,0x08(%esp)
0000d784	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d789	jmp	0x0000d7a1
0000d78b	movl	0x000010a0(%edi),%eax
0000d791	orl	$0x01,0x04(%eax,%ebx,8)
0000d796	xorl	%ebx,%ebx
0000d798	jmp	0x0000d7a1
0000d79a	nopw	0x00(%eax,%eax)
0000d7a0	incl	%ebx
0000d7a1	cmpl	0x000010a8(%edi),%ebx
0000d7a7	jge	0x0000d7cd
0000d7a9	movl	0x000010a0(%edi),%eax
0000d7af	movl	(%eax,%ebx,8),%eax
0000d7b2	movl	%eax,0x04(%esp)
0000d7b6	leal	0x000046d3(%esi),%eax
0000d7bc	movl	%eax,(%esp)
0000d7bf	calll	_V_tier0_stricmp
0000d7c4	testl	%eax,%eax
0000d7c6	jne	0x0000d7a0
0000d7c8	cmpl	$0xff,%ebx
0000d7cb	jne	0x0000d7eb
0000d7cd	xorl	%ebx,%ebx
0000d7cf	leal	0x000046d3(%esi),%eax
0000d7d5	movl	%eax,0x04(%esp)
0000d7d9	movl	%edi,(%esp)
0000d7dc	movl	$0x00000006,0x08(%esp)
0000d7e4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d7e9	jmp	0x0000d801
0000d7eb	movl	0x000010a0(%edi),%eax
0000d7f1	orl	$0x06,0x04(%eax,%ebx,8)
0000d7f6	xorl	%ebx,%ebx
0000d7f8	jmp	0x0000d801
0000d7fa	nopw	0x00(%eax,%eax)
0000d800	incl	%ebx
0000d801	cmpl	0x000010a8(%edi),%ebx
0000d807	jge	0x0000d82d
0000d809	movl	0x000010a0(%edi),%eax
0000d80f	movl	(%eax,%ebx,8),%eax
0000d812	movl	%eax,0x04(%esp)
0000d816	leal	0x000046d8(%esi),%eax
0000d81c	movl	%eax,(%esp)
0000d81f	calll	_V_tier0_stricmp
0000d824	testl	%eax,%eax
0000d826	jne	0x0000d800
0000d828	cmpl	$0xff,%ebx
0000d82b	jne	0x0000d84b
0000d82d	xorl	%ebx,%ebx
0000d82f	leal	0x000046d8(%esi),%eax
0000d835	movl	%eax,0x04(%esp)
0000d839	movl	%edi,(%esp)
0000d83c	movl	$0x00000006,0x08(%esp)
0000d844	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d849	jmp	0x0000d861
0000d84b	movl	0x000010a0(%edi),%eax
0000d851	orl	$0x06,0x04(%eax,%ebx,8)
0000d856	xorl	%ebx,%ebx
0000d858	jmp	0x0000d861
0000d85a	nopw	0x00(%eax,%eax)
0000d860	incl	%ebx
0000d861	cmpl	0x000010a8(%edi),%ebx
0000d867	jge	0x0000d88d
0000d869	movl	0x000010a0(%edi),%eax
0000d86f	movl	(%eax,%ebx,8),%eax
0000d872	movl	%eax,0x04(%esp)
0000d876	leal	0x000046df(%esi),%eax
0000d87c	movl	%eax,(%esp)
0000d87f	calll	_V_tier0_stricmp
0000d884	testl	%eax,%eax
0000d886	jne	0x0000d860
0000d888	cmpl	$0xff,%ebx
0000d88b	jne	0x0000d8ab
0000d88d	xorl	%ebx,%ebx
0000d88f	leal	0x000046df(%esi),%eax
0000d895	movl	%eax,0x04(%esp)
0000d899	movl	%edi,(%esp)
0000d89c	movl	$0x00000006,0x08(%esp)
0000d8a4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d8a9	jmp	0x0000d8c1
0000d8ab	movl	0x000010a0(%edi),%eax
0000d8b1	orl	$0x06,0x04(%eax,%ebx,8)
0000d8b6	xorl	%ebx,%ebx
0000d8b8	jmp	0x0000d8c1
0000d8ba	nopw	0x00(%eax,%eax)
0000d8c0	incl	%ebx
0000d8c1	cmpl	0x000010a8(%edi),%ebx
0000d8c7	jge	0x0000d8ed
0000d8c9	movl	0x000010a0(%edi),%eax
0000d8cf	movl	(%eax,%ebx,8),%eax
0000d8d2	movl	%eax,0x04(%esp)
0000d8d6	leal	0x000046e4(%esi),%eax
0000d8dc	movl	%eax,(%esp)
0000d8df	calll	_V_tier0_stricmp
0000d8e4	testl	%eax,%eax
0000d8e6	jne	0x0000d8c0
0000d8e8	cmpl	$0xff,%ebx
0000d8eb	jne	0x0000d90b
0000d8ed	xorl	%ebx,%ebx
0000d8ef	leal	0x000046e4(%esi),%eax
0000d8f5	movl	%eax,0x04(%esp)
0000d8f9	movl	%edi,(%esp)
0000d8fc	movl	$0x00000006,0x08(%esp)
0000d904	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d909	jmp	0x0000d921
0000d90b	movl	0x000010a0(%edi),%eax
0000d911	orl	$0x06,0x04(%eax,%ebx,8)
0000d916	xorl	%ebx,%ebx
0000d918	jmp	0x0000d921
0000d91a	nopw	0x00(%eax,%eax)
0000d920	incl	%ebx
0000d921	cmpl	0x000010a8(%edi),%ebx
0000d927	jge	0x0000d94d
0000d929	movl	0x000010a0(%edi),%eax
0000d92f	movl	(%eax,%ebx,8),%eax
0000d932	movl	%eax,0x04(%esp)
0000d936	leal	0x000046f5(%esi),%eax
0000d93c	movl	%eax,(%esp)
0000d93f	calll	_V_tier0_stricmp
0000d944	testl	%eax,%eax
0000d946	jne	0x0000d920
0000d948	cmpl	$0xff,%ebx
0000d94b	jne	0x0000d96b
0000d94d	xorl	%ebx,%ebx
0000d94f	leal	0x000046f5(%esi),%eax
0000d955	movl	%eax,0x04(%esp)
0000d959	movl	%edi,(%esp)
0000d95c	movl	$0x00000001,0x08(%esp)
0000d964	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d969	jmp	0x0000d981
0000d96b	movl	0x000010a0(%edi),%eax
0000d971	orl	$0x01,0x04(%eax,%ebx,8)
0000d976	xorl	%ebx,%ebx
0000d978	jmp	0x0000d981
0000d97a	nopw	0x00(%eax,%eax)
0000d980	incl	%ebx
0000d981	cmpl	0x000010a8(%edi),%ebx
0000d987	jge	0x0000d9ad
0000d989	movl	0x000010a0(%edi),%eax
0000d98f	movl	(%eax,%ebx,8),%eax
0000d992	movl	%eax,0x04(%esp)
0000d996	leal	0x00004706(%esi),%eax
0000d99c	movl	%eax,(%esp)
0000d99f	calll	_V_tier0_stricmp
0000d9a4	testl	%eax,%eax
0000d9a6	jne	0x0000d980
0000d9a8	cmpl	$0xff,%ebx
0000d9ab	jne	0x0000d9cb
0000d9ad	xorl	%ebx,%ebx
0000d9af	leal	0x00004706(%esi),%eax
0000d9b5	movl	%eax,0x04(%esp)
0000d9b9	movl	%edi,(%esp)
0000d9bc	movl	$0x00000006,0x08(%esp)
0000d9c4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000d9c9	jmp	0x0000d9e1
0000d9cb	movl	0x000010a0(%edi),%eax
0000d9d1	orl	$0x06,0x04(%eax,%ebx,8)
0000d9d6	xorl	%ebx,%ebx
0000d9d8	jmp	0x0000d9e1
0000d9da	nopw	0x00(%eax,%eax)
0000d9e0	incl	%ebx
0000d9e1	cmpl	0x000010a8(%edi),%ebx
0000d9e7	jge	0x0000da0d
0000d9e9	movl	0x000010a0(%edi),%eax
0000d9ef	movl	(%eax,%ebx,8),%eax
0000d9f2	movl	%eax,0x04(%esp)
0000d9f6	leal	0x0000470e(%esi),%eax
0000d9fc	movl	%eax,(%esp)
0000d9ff	calll	_V_tier0_stricmp
0000da04	testl	%eax,%eax
0000da06	jne	0x0000d9e0
0000da08	cmpl	$0xff,%ebx
0000da0b	jne	0x0000da2b
0000da0d	xorl	%ebx,%ebx
0000da0f	leal	0x0000470e(%esi),%eax
0000da15	movl	%eax,0x04(%esp)
0000da19	movl	%edi,(%esp)
0000da1c	movl	$0x00000001,0x08(%esp)
0000da24	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000da29	jmp	0x0000da41
0000da2b	movl	0x000010a0(%edi),%eax
0000da31	orl	$0x01,0x04(%eax,%ebx,8)
0000da36	xorl	%ebx,%ebx
0000da38	jmp	0x0000da41
0000da3a	nopw	0x00(%eax,%eax)
0000da40	incl	%ebx
0000da41	cmpl	0x000010a8(%edi),%ebx
0000da47	jge	0x0000da6d
0000da49	movl	0x000010a0(%edi),%eax
0000da4f	movl	(%eax,%ebx,8),%eax
0000da52	movl	%eax,0x04(%esp)
0000da56	leal	0x00004724(%esi),%eax
0000da5c	movl	%eax,(%esp)
0000da5f	calll	_V_tier0_stricmp
0000da64	testl	%eax,%eax
0000da66	jne	0x0000da40
0000da68	cmpl	$0xff,%ebx
0000da6b	jne	0x0000da8b
0000da6d	xorl	%ebx,%ebx
0000da6f	leal	0x00004724(%esi),%eax
0000da75	movl	%eax,0x04(%esp)
0000da79	movl	%edi,(%esp)
0000da7c	movl	$0x00000001,0x08(%esp)
0000da84	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000da89	jmp	0x0000daa1
0000da8b	movl	0x000010a0(%edi),%eax
0000da91	orl	$0x01,0x04(%eax,%ebx,8)
0000da96	xorl	%ebx,%ebx
0000da98	jmp	0x0000daa1
0000da9a	nopw	0x00(%eax,%eax)
0000daa0	incl	%ebx
0000daa1	cmpl	0x000010a8(%edi),%ebx
0000daa7	jge	0x0000dacd
0000daa9	movl	0x000010a0(%edi),%eax
0000daaf	movl	(%eax,%ebx,8),%eax
0000dab2	movl	%eax,0x04(%esp)
0000dab6	leal	0x0000473a(%esi),%eax
0000dabc	movl	%eax,(%esp)
0000dabf	calll	_V_tier0_stricmp
0000dac4	testl	%eax,%eax
0000dac6	jne	0x0000daa0
0000dac8	cmpl	$0xff,%ebx
0000dacb	jne	0x0000daeb
0000dacd	xorl	%ebx,%ebx
0000dacf	leal	0x0000473a(%esi),%eax
0000dad5	movl	%eax,0x04(%esp)
0000dad9	movl	%edi,(%esp)
0000dadc	movl	$0x00000001,0x08(%esp)
0000dae4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dae9	jmp	0x0000db01
0000daeb	movl	0x000010a0(%edi),%eax
0000daf1	orl	$0x01,0x04(%eax,%ebx,8)
0000daf6	xorl	%ebx,%ebx
0000daf8	jmp	0x0000db01
0000dafa	nopw	0x00(%eax,%eax)
0000db00	incl	%ebx
0000db01	cmpl	0x000010a8(%edi),%ebx
0000db07	jge	0x0000db2d
0000db09	movl	0x000010a0(%edi),%eax
0000db0f	movl	(%eax,%ebx,8),%eax
0000db12	movl	%eax,0x04(%esp)
0000db16	leal	0x00004754(%esi),%eax
0000db1c	movl	%eax,(%esp)
0000db1f	calll	_V_tier0_stricmp
0000db24	testl	%eax,%eax
0000db26	jne	0x0000db00
0000db28	cmpl	$0xff,%ebx
0000db2b	jne	0x0000db4b
0000db2d	xorl	%ebx,%ebx
0000db2f	leal	0x00004754(%esi),%eax
0000db35	movl	%eax,0x04(%esp)
0000db39	movl	%edi,(%esp)
0000db3c	movl	$0x00000001,0x08(%esp)
0000db44	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000db49	jmp	0x0000db61
0000db4b	movl	0x000010a0(%edi),%eax
0000db51	orl	$0x01,0x04(%eax,%ebx,8)
0000db56	xorl	%ebx,%ebx
0000db58	jmp	0x0000db61
0000db5a	nopw	0x00(%eax,%eax)
0000db60	incl	%ebx
0000db61	cmpl	0x000010a8(%edi),%ebx
0000db67	jge	0x0000db8d
0000db69	movl	0x000010a0(%edi),%eax
0000db6f	movl	(%eax,%ebx,8),%eax
0000db72	movl	%eax,0x04(%esp)
0000db76	leal	0x00004760(%esi),%eax
0000db7c	movl	%eax,(%esp)
0000db7f	calll	_V_tier0_stricmp
0000db84	testl	%eax,%eax
0000db86	jne	0x0000db60
0000db88	cmpl	$0xff,%ebx
0000db8b	jne	0x0000dbab
0000db8d	xorl	%ebx,%ebx
0000db8f	leal	0x00004760(%esi),%eax
0000db95	movl	%eax,0x04(%esp)
0000db99	movl	%edi,(%esp)
0000db9c	movl	$0x00000001,0x08(%esp)
0000dba4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dba9	jmp	0x0000dbc1
0000dbab	movl	0x000010a0(%edi),%eax
0000dbb1	orl	$0x01,0x04(%eax,%ebx,8)
0000dbb6	xorl	%ebx,%ebx
0000dbb8	jmp	0x0000dbc1
0000dbba	nopw	0x00(%eax,%eax)
0000dbc0	incl	%ebx
0000dbc1	cmpl	0x000010a8(%edi),%ebx
0000dbc7	jge	0x0000dbed
0000dbc9	movl	0x000010a0(%edi),%eax
0000dbcf	movl	(%eax,%ebx,8),%eax
0000dbd2	movl	%eax,0x04(%esp)
0000dbd6	leal	0x00004776(%esi),%eax
0000dbdc	movl	%eax,(%esp)
0000dbdf	calll	_V_tier0_stricmp
0000dbe4	testl	%eax,%eax
0000dbe6	jne	0x0000dbc0
0000dbe8	cmpl	$0xff,%ebx
0000dbeb	jne	0x0000dc0b
0000dbed	xorl	%ebx,%ebx
0000dbef	leal	0x00004776(%esi),%eax
0000dbf5	movl	%eax,0x04(%esp)
0000dbf9	movl	%edi,(%esp)
0000dbfc	movl	$0x00000001,0x08(%esp)
0000dc04	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dc09	jmp	0x0000dc21
0000dc0b	movl	0x000010a0(%edi),%eax
0000dc11	orl	$0x01,0x04(%eax,%ebx,8)
0000dc16	xorl	%ebx,%ebx
0000dc18	jmp	0x0000dc21
0000dc1a	nopw	0x00(%eax,%eax)
0000dc20	incl	%ebx
0000dc21	cmpl	0x000010a8(%edi),%ebx
0000dc27	jge	0x0000dc4d
0000dc29	movl	0x000010a0(%edi),%eax
0000dc2f	movl	(%eax,%ebx,8),%eax
0000dc32	movl	%eax,0x04(%esp)
0000dc36	leal	0x00004787(%esi),%eax
0000dc3c	movl	%eax,(%esp)
0000dc3f	calll	_V_tier0_stricmp
0000dc44	testl	%eax,%eax
0000dc46	jne	0x0000dc20
0000dc48	cmpl	$0xff,%ebx
0000dc4b	jne	0x0000dc6b
0000dc4d	xorl	%ebx,%ebx
0000dc4f	leal	0x00004787(%esi),%eax
0000dc55	movl	%eax,0x04(%esp)
0000dc59	movl	%edi,(%esp)
0000dc5c	movl	$0x00000001,0x08(%esp)
0000dc64	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dc69	jmp	0x0000dc81
0000dc6b	movl	0x000010a0(%edi),%eax
0000dc71	orl	$0x01,0x04(%eax,%ebx,8)
0000dc76	xorl	%ebx,%ebx
0000dc78	jmp	0x0000dc81
0000dc7a	nopw	0x00(%eax,%eax)
0000dc80	incl	%ebx
0000dc81	cmpl	0x000010a8(%edi),%ebx
0000dc87	jge	0x0000dcad
0000dc89	movl	0x000010a0(%edi),%eax
0000dc8f	movl	(%eax,%ebx,8),%eax
0000dc92	movl	%eax,0x04(%esp)
0000dc96	leal	0x0000479d(%esi),%eax
0000dc9c	movl	%eax,(%esp)
0000dc9f	calll	_V_tier0_stricmp
0000dca4	testl	%eax,%eax
0000dca6	jne	0x0000dc80
0000dca8	cmpl	$0xff,%ebx
0000dcab	jne	0x0000dccb
0000dcad	xorl	%ebx,%ebx
0000dcaf	leal	0x0000479d(%esi),%eax
0000dcb5	movl	%eax,0x04(%esp)
0000dcb9	movl	%edi,(%esp)
0000dcbc	movl	$0x00000001,0x08(%esp)
0000dcc4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dcc9	jmp	0x0000dce1
0000dccb	movl	0x000010a0(%edi),%eax
0000dcd1	orl	$0x01,0x04(%eax,%ebx,8)
0000dcd6	xorl	%ebx,%ebx
0000dcd8	jmp	0x0000dce1
0000dcda	nopw	0x00(%eax,%eax)
0000dce0	incl	%ebx
0000dce1	cmpl	0x000010a8(%edi),%ebx
0000dce7	jge	0x0000dd0d
0000dce9	movl	0x000010a0(%edi),%eax
0000dcef	movl	(%eax,%ebx,8),%eax
0000dcf2	movl	%eax,0x04(%esp)
0000dcf6	leal	0x000047b7(%esi),%eax
0000dcfc	movl	%eax,(%esp)
0000dcff	calll	_V_tier0_stricmp
0000dd04	testl	%eax,%eax
0000dd06	jne	0x0000dce0
0000dd08	cmpl	$0xff,%ebx
0000dd0b	jne	0x0000dd2b
0000dd0d	xorl	%ebx,%ebx
0000dd0f	leal	0x000047b7(%esi),%eax
0000dd15	movl	%eax,0x04(%esp)
0000dd19	movl	%edi,(%esp)
0000dd1c	movl	$0x00000001,0x08(%esp)
0000dd24	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dd29	jmp	0x0000dd41
0000dd2b	movl	0x000010a0(%edi),%eax
0000dd31	orl	$0x01,0x04(%eax,%ebx,8)
0000dd36	xorl	%ebx,%ebx
0000dd38	jmp	0x0000dd41
0000dd3a	nopw	0x00(%eax,%eax)
0000dd40	incl	%ebx
0000dd41	cmpl	0x000010a8(%edi),%ebx
0000dd47	jge	0x0000dd6d
0000dd49	movl	0x000010a0(%edi),%eax
0000dd4f	movl	(%eax,%ebx,8),%eax
0000dd52	movl	%eax,0x04(%esp)
0000dd56	leal	0x000047bd(%esi),%eax
0000dd5c	movl	%eax,(%esp)
0000dd5f	calll	_V_tier0_stricmp
0000dd64	testl	%eax,%eax
0000dd66	jne	0x0000dd40
0000dd68	cmpl	$0xff,%ebx
0000dd6b	jne	0x0000dd8b
0000dd6d	xorl	%ebx,%ebx
0000dd6f	leal	0x000047bd(%esi),%eax
0000dd75	movl	%eax,0x04(%esp)
0000dd79	movl	%edi,(%esp)
0000dd7c	movl	$0x00000001,0x08(%esp)
0000dd84	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dd89	jmp	0x0000dda1
0000dd8b	movl	0x000010a0(%edi),%eax
0000dd91	orl	$0x01,0x04(%eax,%ebx,8)
0000dd96	xorl	%ebx,%ebx
0000dd98	jmp	0x0000dda1
0000dd9a	nopw	0x00(%eax,%eax)
0000dda0	incl	%ebx
0000dda1	cmpl	0x000010a8(%edi),%ebx
0000dda7	jge	0x0000ddcd
0000dda9	movl	0x000010a0(%edi),%eax
0000ddaf	movl	(%eax,%ebx,8),%eax
0000ddb2	movl	%eax,0x04(%esp)
0000ddb6	leal	0x000047d5(%esi),%eax
0000ddbc	movl	%eax,(%esp)
0000ddbf	calll	_V_tier0_stricmp
0000ddc4	testl	%eax,%eax
0000ddc6	jne	0x0000dda0
0000ddc8	cmpl	$0xff,%ebx
0000ddcb	jne	0x0000ddeb
0000ddcd	xorl	%ebx,%ebx
0000ddcf	leal	0x000047d5(%esi),%eax
0000ddd5	movl	%eax,0x04(%esp)
0000ddd9	movl	%edi,(%esp)
0000dddc	movl	$0x00000006,0x08(%esp)
0000dde4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dde9	jmp	0x0000de01
0000ddeb	movl	0x000010a0(%edi),%eax
0000ddf1	orl	$0x06,0x04(%eax,%ebx,8)
0000ddf6	xorl	%ebx,%ebx
0000ddf8	jmp	0x0000de01
0000ddfa	nopw	0x00(%eax,%eax)
0000de00	incl	%ebx
0000de01	cmpl	0x000010a8(%edi),%ebx
0000de07	jge	0x0000de2d
0000de09	movl	0x000010a0(%edi),%eax
0000de0f	movl	(%eax,%ebx,8),%eax
0000de12	movl	%eax,0x04(%esp)
0000de16	leal	0x000047e0(%esi),%eax
0000de1c	movl	%eax,(%esp)
0000de1f	calll	_V_tier0_stricmp
0000de24	testl	%eax,%eax
0000de26	jne	0x0000de00
0000de28	cmpl	$0xff,%ebx
0000de2b	jne	0x0000de4b
0000de2d	xorl	%ebx,%ebx
0000de2f	leal	0x000047e0(%esi),%eax
0000de35	movl	%eax,0x04(%esp)
0000de39	movl	%edi,(%esp)
0000de3c	movl	$0x00000006,0x08(%esp)
0000de44	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000de49	jmp	0x0000de61
0000de4b	movl	0x000010a0(%edi),%eax
0000de51	orl	$0x06,0x04(%eax,%ebx,8)
0000de56	xorl	%ebx,%ebx
0000de58	jmp	0x0000de61
0000de5a	nopw	0x00(%eax,%eax)
0000de60	incl	%ebx
0000de61	cmpl	0x000010a8(%edi),%ebx
0000de67	jge	0x0000de8d
0000de69	movl	0x000010a0(%edi),%eax
0000de6f	movl	(%eax,%ebx,8),%eax
0000de72	movl	%eax,0x04(%esp)
0000de76	leal	0x000047e6(%esi),%eax
0000de7c	movl	%eax,(%esp)
0000de7f	calll	_V_tier0_stricmp
0000de84	testl	%eax,%eax
0000de86	jne	0x0000de60
0000de88	cmpl	$0xff,%ebx
0000de8b	jne	0x0000deab
0000de8d	xorl	%ebx,%ebx
0000de8f	leal	0x000047e6(%esi),%eax
0000de95	movl	%eax,0x04(%esp)
0000de99	movl	%edi,(%esp)
0000de9c	movl	$0x00000006,0x08(%esp)
0000dea4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dea9	jmp	0x0000dec1
0000deab	movl	0x000010a0(%edi),%eax
0000deb1	orl	$0x06,0x04(%eax,%ebx,8)
0000deb6	xorl	%ebx,%ebx
0000deb8	jmp	0x0000dec1
0000deba	nopw	0x00(%eax,%eax)
0000dec0	incl	%ebx
0000dec1	cmpl	0x000010a8(%edi),%ebx
0000dec7	jge	0x0000deed
0000dec9	movl	0x000010a0(%edi),%eax
0000decf	movl	(%eax,%ebx,8),%eax
0000ded2	movl	%eax,0x04(%esp)
0000ded6	leal	0x000047eb(%esi),%eax
0000dedc	movl	%eax,(%esp)
0000dedf	calll	_V_tier0_stricmp
0000dee4	testl	%eax,%eax
0000dee6	jne	0x0000dec0
0000dee8	cmpl	$0xff,%ebx
0000deeb	jne	0x0000df0b
0000deed	xorl	%ebx,%ebx
0000deef	leal	0x000047eb(%esi),%eax
0000def5	movl	%eax,0x04(%esp)
0000def9	movl	%edi,(%esp)
0000defc	movl	$0x00000006,0x08(%esp)
0000df04	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000df09	jmp	0x0000df21
0000df0b	movl	0x000010a0(%edi),%eax
0000df11	orl	$0x06,0x04(%eax,%ebx,8)
0000df16	xorl	%ebx,%ebx
0000df18	jmp	0x0000df21
0000df1a	nopw	0x00(%eax,%eax)
0000df20	incl	%ebx
0000df21	cmpl	0x000010a8(%edi),%ebx
0000df27	jge	0x0000df4d
0000df29	movl	0x000010a0(%edi),%eax
0000df2f	movl	(%eax,%ebx,8),%eax
0000df32	movl	%eax,0x04(%esp)
0000df36	leal	0x000047f6(%esi),%eax
0000df3c	movl	%eax,(%esp)
0000df3f	calll	_V_tier0_stricmp
0000df44	testl	%eax,%eax
0000df46	jne	0x0000df20
0000df48	cmpl	$0xff,%ebx
0000df4b	jne	0x0000df6b
0000df4d	xorl	%ebx,%ebx
0000df4f	leal	0x000047f6(%esi),%eax
0000df55	movl	%eax,0x04(%esp)
0000df59	movl	%edi,(%esp)
0000df5c	movl	$0x00000001,0x08(%esp)
0000df64	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000df69	jmp	0x0000df81
0000df6b	movl	0x000010a0(%edi),%eax
0000df71	orl	$0x01,0x04(%eax,%ebx,8)
0000df76	xorl	%ebx,%ebx
0000df78	jmp	0x0000df81
0000df7a	nopw	0x00(%eax,%eax)
0000df80	incl	%ebx
0000df81	cmpl	0x000010a8(%edi),%ebx
0000df87	jge	0x0000dfad
0000df89	movl	0x000010a0(%edi),%eax
0000df8f	movl	(%eax,%ebx,8),%eax
0000df92	movl	%eax,0x04(%esp)
0000df96	leal	0x00004801(%esi),%eax
0000df9c	movl	%eax,(%esp)
0000df9f	calll	_V_tier0_stricmp
0000dfa4	testl	%eax,%eax
0000dfa6	jne	0x0000df80
0000dfa8	cmpl	$0xff,%ebx
0000dfab	jne	0x0000dfcb
0000dfad	xorl	%ebx,%ebx
0000dfaf	leal	0x00004801(%esi),%eax
0000dfb5	movl	%eax,0x04(%esp)
0000dfb9	movl	%edi,(%esp)
0000dfbc	movl	$0x00000001,0x08(%esp)
0000dfc4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000dfc9	jmp	0x0000dfe1
0000dfcb	movl	0x000010a0(%edi),%eax
0000dfd1	orl	$0x01,0x04(%eax,%ebx,8)
0000dfd6	xorl	%ebx,%ebx
0000dfd8	jmp	0x0000dfe1
0000dfda	nopw	0x00(%eax,%eax)
0000dfe0	incl	%ebx
0000dfe1	cmpl	0x000010a8(%edi),%ebx
0000dfe7	jge	0x0000e00d
0000dfe9	movl	0x000010a0(%edi),%eax
0000dfef	movl	(%eax,%ebx,8),%eax
0000dff2	movl	%eax,0x04(%esp)
0000dff6	leal	0x0000480f(%esi),%eax
0000dffc	movl	%eax,(%esp)
0000dfff	calll	_V_tier0_stricmp
0000e004	testl	%eax,%eax
0000e006	jne	0x0000dfe0
0000e008	cmpl	$0xff,%ebx
0000e00b	jne	0x0000e02b
0000e00d	xorl	%ebx,%ebx
0000e00f	leal	0x0000480f(%esi),%eax
0000e015	movl	%eax,0x04(%esp)
0000e019	movl	%edi,(%esp)
0000e01c	movl	$0x00000001,0x08(%esp)
0000e024	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000e029	jmp	0x0000e041
0000e02b	movl	0x000010a0(%edi),%eax
0000e031	orl	$0x01,0x04(%eax,%ebx,8)
0000e036	xorl	%ebx,%ebx
0000e038	jmp	0x0000e041
0000e03a	nopw	0x00(%eax,%eax)
0000e040	incl	%ebx
0000e041	cmpl	0x000010a8(%edi),%ebx
0000e047	jge	0x0000e06d
0000e049	movl	0x000010a0(%edi),%eax
0000e04f	movl	(%eax,%ebx,8),%eax
0000e052	movl	%eax,0x04(%esp)
0000e056	leal	0x0000481c(%esi),%eax
0000e05c	movl	%eax,(%esp)
0000e05f	calll	_V_tier0_stricmp
0000e064	testl	%eax,%eax
0000e066	jne	0x0000e040
0000e068	cmpl	$0xff,%ebx
0000e06b	jne	0x0000e08b
0000e06d	xorl	%ebx,%ebx
0000e06f	leal	0x0000481c(%esi),%eax
0000e075	movl	%eax,0x04(%esp)
0000e079	movl	%edi,(%esp)
0000e07c	movl	$0x00000001,0x08(%esp)
0000e084	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000e089	jmp	0x0000e0a1
0000e08b	movl	0x000010a0(%edi),%eax
0000e091	orl	$0x01,0x04(%eax,%ebx,8)
0000e096	xorl	%ebx,%ebx
0000e098	jmp	0x0000e0a1
0000e09a	nopw	0x00(%eax,%eax)
0000e0a0	incl	%ebx
0000e0a1	cmpl	0x000010a8(%edi),%ebx
0000e0a7	jge	0x0000e0cd
0000e0a9	movl	0x000010a0(%edi),%eax
0000e0af	movl	(%eax,%ebx,8),%eax
0000e0b2	movl	%eax,0x04(%esp)
0000e0b6	leal	0x00004826(%esi),%eax
0000e0bc	movl	%eax,(%esp)
0000e0bf	calll	_V_tier0_stricmp
0000e0c4	testl	%eax,%eax
0000e0c6	jne	0x0000e0a0
0000e0c8	cmpl	$0xff,%ebx
0000e0cb	jne	0x0000e0eb
0000e0cd	xorl	%ebx,%ebx
0000e0cf	leal	0x00004826(%esi),%eax
0000e0d5	movl	%eax,0x04(%esp)
0000e0d9	movl	%edi,(%esp)
0000e0dc	movl	$0x00000001,0x08(%esp)
0000e0e4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000e0e9	jmp	0x0000e101
0000e0eb	movl	0x000010a0(%edi),%eax
0000e0f1	orl	$0x01,0x04(%eax,%ebx,8)
0000e0f6	xorl	%ebx,%ebx
0000e0f8	jmp	0x0000e101
0000e0fa	nopw	0x00(%eax,%eax)
0000e100	incl	%ebx
0000e101	cmpl	0x000010a8(%edi),%ebx
0000e107	jge	0x0000e12d
0000e109	movl	0x000010a0(%edi),%eax
0000e10f	movl	(%eax,%ebx,8),%eax
0000e112	movl	%eax,0x04(%esp)
0000e116	leal	0x0000482f(%esi),%eax
0000e11c	movl	%eax,(%esp)
0000e11f	calll	_V_tier0_stricmp
0000e124	testl	%eax,%eax
0000e126	jne	0x0000e100
0000e128	cmpl	$0xff,%ebx
0000e12b	jne	0x0000e14b
0000e12d	xorl	%ebx,%ebx
0000e12f	leal	0x0000482f(%esi),%eax
0000e135	movl	%eax,0x04(%esp)
0000e139	movl	%edi,(%esp)
0000e13c	movl	$0x00000005,0x08(%esp)
0000e144	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000e149	jmp	0x0000e161
0000e14b	movl	0x000010a0(%edi),%eax
0000e151	orl	$0x05,0x04(%eax,%ebx,8)
0000e156	xorl	%ebx,%ebx
0000e158	jmp	0x0000e161
0000e15a	nopw	0x00(%eax,%eax)
0000e160	incl	%ebx
0000e161	cmpl	0x000010a8(%edi),%ebx
0000e167	jge	0x0000e18d
0000e169	movl	0x000010a0(%edi),%eax
0000e16f	movl	(%eax,%ebx,8),%eax
0000e172	movl	%eax,0x04(%esp)
0000e176	leal	0x00004835(%esi),%eax
0000e17c	movl	%eax,(%esp)
0000e17f	calll	_V_tier0_stricmp
0000e184	testl	%eax,%eax
0000e186	jne	0x0000e160
0000e188	cmpl	$0xff,%ebx
0000e18b	jne	0x0000e1ab
0000e18d	xorl	%ebx,%ebx
0000e18f	leal	0x00004835(%esi),%eax
0000e195	movl	%eax,0x04(%esp)
0000e199	movl	%edi,(%esp)
0000e19c	movl	$0x00000001,0x08(%esp)
0000e1a4	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000e1a9	jmp	0x0000e1c1
0000e1ab	movl	0x000010a0(%edi),%eax
0000e1b1	orl	$0x01,0x04(%eax,%ebx,8)
0000e1b6	xorl	%ebx,%ebx
0000e1b8	jmp	0x0000e1c1
0000e1ba	nopw	0x00(%eax,%eax)
0000e1c0	incl	%ebx
0000e1c1	cmpl	0x000010a8(%edi),%ebx
0000e1c7	jge	0x0000e1ed
0000e1c9	movl	0x000010a0(%edi),%eax
0000e1cf	movl	(%eax,%ebx,8),%eax
0000e1d2	movl	%eax,0x04(%esp)
0000e1d6	leal	0x00004843(%esi),%eax
0000e1dc	movl	%eax,(%esp)
0000e1df	calll	_V_tier0_stricmp
0000e1e4	testl	%eax,%eax
0000e1e6	jne	0x0000e1c0
0000e1e8	cmpl	$0xff,%ebx
0000e1eb	jne	0x0000e209
0000e1ed	leal	0x00004843(%esi),%eax
0000e1f3	movl	%eax,0x04(%esp)
0000e1f7	movl	%edi,(%esp)
0000e1fa	movl	$0x00000002,0x08(%esp)
0000e202	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000e207	jmp	0x0000e214
0000e209	movl	0x000010a0(%edi),%eax
0000e20f	orl	$0x02,0x04(%eax,%ebx,8)
0000e214	movb	$0x00,0x000010b0(%edi)
0000e21b	movb	$0x00,0x000010b1(%edi)
0000e222	addl	$0x1c,%esp
0000e225	popl	%esi
0000e226	popl	%edi
0000e227	popl	%ebx
0000e228	popl	%ebp
0000e229	ret
0000e22a	jmp	0x0000e266
0000e22c	jmp	0x0000e266
0000e22e	jmp	0x0000e266
0000e230	jmp	0x0000e266
0000e232	jmp	0x0000e266
0000e234	jmp	0x0000e266
0000e236	jmp	0x0000e266
0000e238	jmp	0x0000e266
0000e23a	jmp	0x0000e266
0000e23c	jmp	0x0000e266
0000e23e	jmp	0x0000e266
0000e240	jmp	0x0000e266
0000e242	jmp	0x0000e266
0000e244	jmp	0x0000e266
0000e246	jmp	0x0000e266
0000e248	jmp	0x0000e266
0000e24a	jmp	0x0000e266
0000e24c	jmp	0x0000e266
0000e24e	jmp	0x0000e266
0000e250	jmp	0x0000e266
0000e252	jmp	0x0000e266
0000e254	jmp	0x0000e266
0000e256	jmp	0x0000e266
0000e258	jmp	0x0000e266
0000e25a	jmp	0x0000e266
0000e25c	jmp	0x0000e266
0000e25e	jmp	0x0000e266
0000e260	jmp	0x0000e266
0000e262	jmp	0x0000e266
0000e264	jmp	0x0000e266
0000e266	movl	%eax,%esi
0000e268	addl	$0x00001030,%edi
0000e26e	movl	%edi,(%esp)
0000e271	calll	CL2Cache::~CL2Cache()
0000e276	movl	%esi,(%esp)
0000e279	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
0000e27e	calll	0x0000fcec	; symbol stub for: std::terminate()
0000e283	nopl	%cs:0x00000000(%eax,%eax)
CVProfile::BudgetGroupNameToBudgetGroupID(char const*, int):
0000e290	pushl	%ebp
0000e291	movl	%esp,%ebp
0000e293	pushl	%ebx
0000e294	pushl	%edi
0000e295	pushl	%esi
0000e296	subl	$0x0c,%esp
0000e299	xorl	%esi,%esi
0000e29b	movl	0x0c(%ebp),%edi
0000e29e	movl	0x08(%ebp),%ebx
0000e2a1	jmp	0x0000e2b1
0000e2a3	nopl	%cs:0x00000000(%eax,%eax)
0000e2b0	incl	%esi
0000e2b1	cmpl	0x000010a8(%ebx),%esi
0000e2b7	jge	0x0000e2ee
0000e2b9	movl	0x000010a0(%ebx),%eax
0000e2bf	movl	(%eax,%esi,8),%eax
0000e2c2	movl	%eax,0x04(%esp)
0000e2c6	movl	%edi,(%esp)
0000e2c9	calll	_V_tier0_stricmp
0000e2ce	testl	%eax,%eax
0000e2d0	jne	0x0000e2b0
0000e2d2	cmpl	$0xff,%esi
0000e2d5	je	0x0000e2ee
0000e2d7	movl	0x000010a0(%ebx),%eax
0000e2dd	movl	0x10(%ebp),%ecx
0000e2e0	orl	%ecx,0x04(%eax,%esi,8)
0000e2e4	movl	%esi,%eax
0000e2e6	addl	$0x0c,%esp
0000e2e9	popl	%esi
0000e2ea	popl	%edi
0000e2eb	popl	%ebx
0000e2ec	popl	%ebp
0000e2ed	ret
0000e2ee	addl	$0x0c,%esp
0000e2f1	popl	%esi
0000e2f2	popl	%edi
0000e2f3	popl	%ebx
0000e2f4	popl	%ebp
0000e2f5	jmp	CVProfile::AddBudgetGroupName(char const*, int)
0000e2fa	nopw	0x00(%eax,%eax)
CVProfile::~CVProfile():
0000e300	pushl	%ebp
0000e301	movl	%esp,%ebp
0000e303	pushl	%edi
0000e304	pushl	%esi
0000e305	subl	$0x10,%esp
0000e308	movl	0x08(%ebp),%edi
0000e30b	movl	%edi,(%esp)
0000e30e	calll	CVProfile::Term()
0000e313	addl	$0x00001030,%edi
0000e319	movl	%edi,(%esp)
0000e31c	calll	CL2Cache::~CL2Cache()
0000e321	addl	$0x10,%esp
0000e324	popl	%esi
0000e325	popl	%edi
0000e326	popl	%ebp
0000e327	ret
0000e328	movl	%eax,%esi
0000e32a	addl	$0x00001030,%edi
0000e330	movl	%edi,(%esp)
0000e333	calll	CL2Cache::~CL2Cache()
0000e338	movl	%esi,(%esp)
0000e33b	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
0000e340	calll	0x0000fcec	; symbol stub for: std::terminate()
0000e345	nopl	%cs:0x00000000(%eax,%eax)
CVProfile::Term():
0000e350	pushl	%ebp
0000e351	movl	%esp,%ebp
0000e353	pushl	%edi
0000e354	pushl	%esi
0000e355	subl	$0x10,%esp
0000e358	movl	0x08(%ebp),%esi
0000e35b	movl	0x000010a0(%esi),%eax
0000e361	movl	0x000010a8(%esi),%ecx
0000e367	testl	%ecx,%ecx
0000e369	jle	0x0000e390
0000e36b	xorl	%edi,%edi
0000e36d	nopl	(%eax)
0000e370	movl	(%eax,%edi,8),%edx
0000e373	testl	%edx,%edx
0000e375	je	0x0000e38b
0000e377	movl	%edx,(%esp)
0000e37a	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
0000e37f	movl	0x000010a0(%esi),%eax
0000e385	movl	0x000010a8(%esi),%ecx
0000e38b	incl	%edi
0000e38c	cmpl	%ecx,%edi
0000e38e	jl	0x0000e370
0000e390	testl	%eax,%eax
0000e392	je	0x0000e39c
0000e394	movl	%eax,(%esp)
0000e397	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000e39c	movl	$0x00000000,0x000010a4(%esi)
0000e3a6	movl	$0x00000000,0x000010a8(%esi)
0000e3b0	movl	$0x00000000,0x000010a0(%esi)
0000e3ba	cmpl	$0x00,0x000019b4(%esi)
0000e3c1	jle	0x0000e3f7
0000e3c3	xorl	%edi,%edi
0000e3c5	nopl	%cs:0x00000000(%eax,%eax)
0000e3d0	movl	0x000015b4(%esi,%edi,4),%eax
0000e3d7	testl	%eax,%eax
0000e3d9	je	0x0000e3e3
0000e3db	movl	%eax,(%esp)
0000e3de	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
0000e3e3	movl	$0x00000000,0x000015b4(%esi,%edi,4)
0000e3ee	incl	%edi
0000e3ef	cmpl	0x000019b4(%esi),%edi
0000e3f5	jl	0x0000e3d0
0000e3f7	movl	$0x00000000,0x000019b4(%esi)
0000e401	movl	%esi,%eax
0000e403	addl	$0x00001018,%eax
0000e408	je	0x0000e416
0000e40a	movl	%eax,0x04(%esp)
0000e40e	movl	%esi,(%esp)
0000e411	calll	CVProfile::FreeNodes_R(CVProfNode*)
0000e416	addl	$0x10,%esp
0000e419	popl	%esi
0000e41a	popl	%edi
0000e41b	popl	%ebp
0000e41c	ret
0000e41d	nopl	(%eax)
CVProfile::FreeNodes_R(CVProfNode*):
0000e420	pushl	%ebp
0000e421	movl	%esp,%ebp
0000e423	pushl	%ebx
0000e424	pushl	%edi
0000e425	pushl	%esi
0000e426	subl	$0x0c,%esp
0000e429	movl	0x0c(%ebp),%edi
0000e42c	movl	0x68(%edi),%eax
0000e42f	movl	0x08(%ebp),%esi
0000e432	testl	%eax,%eax
0000e434	je	0x0000e455
0000e436	nopw	%cs:0x00000000(%eax,%eax)
0000e440	movl	0x6c(%eax),%ebx
0000e443	movl	%eax,0x04(%esp)
0000e447	movl	%esi,(%esp)
0000e44a	calll	CVProfile::FreeNodes_R(CVProfNode*)
0000e44f	testl	%ebx,%ebx
0000e451	movl	%ebx,%eax
0000e453	jne	0x0000e440
0000e455	addl	$0x00001018,%esi
0000e45b	cmpl	%edi,%esi
0000e45d	jne	0x0000e468
0000e45f	movl	$0x00000000,0x68(%edi)
0000e466	jmp	0x0000e47f
0000e468	testl	%edi,%edi
0000e46a	je	0x0000e47f
0000e46c	leal	0x18(%edi),%eax
0000e46f	movl	%eax,(%esp)
0000e472	calll	CL2Cache::~CL2Cache()
0000e477	movl	%edi,(%esp)
0000e47a	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000e47f	addl	$0x0c,%esp
0000e482	popl	%esi
0000e483	popl	%edi
0000e484	popl	%ebx
0000e485	popl	%ebp
0000e486	ret
0000e487	movl	%eax,%esi
0000e489	movl	%edi,(%esp)
0000e48c	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000e491	movl	%esi,(%esp)
0000e494	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
0000e499	nopl	0x00000000(%eax)
CVProfile::GetBudgetGroupColor(int, int&, int&, int&, int&):
0000e4a0	pushl	%esi
0000e4a1	calll	0x0000e4a6
0000e4a6	popl	%eax
0000e4a7	movl	0x0c(%esp),%ecx
0000e4ab	movl	%ecx,%edx
0000e4ad	sarl	$0x1f,%edx
0000e4b0	shrl	$0x1a,%edx
0000e4b3	addl	%ecx,%edx
0000e4b5	andl	$0xc0,%edx
0000e4b8	subl	%edx,%ecx
0000e4ba	movl	%ecx,%edx
0000e4bc	andl	$0x01,%edx
0000e4bf	movl	%ecx,%esi
0000e4c1	shrl	$0x04,%esi
0000e4c4	andl	$0x02,%esi
0000e4c7	orl	%edx,%esi
0000e4c9	movl	0x00003dba(%eax,%esi,4),%edx
0000e4d0	movl	0x10(%esp),%esi
0000e4d4	movl	%edx,(%esi)
0000e4d6	movl	%ecx,%edx
0000e4d8	shrl	$0x03,%edx
0000e4db	andl	$0x02,%edx
0000e4de	movl	%ecx,%esi
0000e4e0	shrl	%esi
0000e4e2	andl	$0x01,%esi
0000e4e5	orl	%edx,%esi
0000e4e7	movl	0x00003dba(%eax,%esi,4),%edx
0000e4ee	movl	0x14(%esp),%esi
0000e4f2	movl	%edx,(%esi)
0000e4f4	andl	$0x0c,%ecx
0000e4f7	movl	0x00003dba(%eax,%ecx),%eax
0000e4fe	movl	0x18(%esp),%ecx
0000e502	movl	%eax,(%ecx)
0000e504	movl	0x1c(%esp),%eax
0000e508	movl	$0x000000ff,(%eax)
0000e50e	popl	%esi
0000e50f	ret
CVProfile::FindBudgetGroupName(char const*):
0000e510	pushl	%ebp
0000e511	movl	%esp,%ebp
0000e513	pushl	%ebx
0000e514	pushl	%edi
0000e515	pushl	%esi
0000e516	subl	$0x0c,%esp
0000e519	xorl	%esi,%esi
0000e51b	movl	0x0c(%ebp),%edi
0000e51e	movl	0x08(%ebp),%ebx
0000e521	jmp	0x0000e531
0000e523	nopl	%cs:0x00000000(%eax,%eax)
0000e530	incl	%esi
0000e531	movl	$0xffffffff,%eax
0000e536	cmpl	0x000010a8(%ebx),%esi
0000e53c	jge	0x0000e559
0000e53e	movl	0x000010a0(%ebx),%eax
0000e544	movl	(%eax,%esi,8),%eax
0000e547	movl	%eax,0x04(%esp)
0000e54b	movl	%edi,(%esp)
0000e54e	calll	_V_tier0_stricmp
0000e553	testl	%eax,%eax
0000e555	jne	0x0000e530
0000e557	movl	%esi,%eax
0000e559	addl	$0x0c,%esp
0000e55c	popl	%esi
0000e55d	popl	%edi
0000e55e	popl	%ebx
0000e55f	popl	%ebp
0000e560	ret
0000e561	nopl	%cs:0x00000000(%eax,%eax)
CVProfile::AddBudgetGroupName(char const*, int):
0000e570	pushl	%ebp
0000e571	movl	%esp,%ebp
0000e573	pushl	%ebx
0000e574	pushl	%edi
0000e575	pushl	%esi
0000e576	subl	$0x0c,%esp
0000e579	movl	0x0c(%ebp),%esi
0000e57c	movl	%esi,(%esp)
0000e57f	calll	0x0000ff20	; symbol stub for: _strlen
0000e584	incl	%eax
0000e585	movl	%eax,(%esp)
0000e588	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
0000e58d	movl	%eax,0xf0(%ebp)
0000e590	movl	%esi,0x04(%esp)
0000e594	movl	%eax,(%esp)
0000e597	calll	0x0000ff14	; symbol stub for: _strcpy
0000e59c	movl	0x08(%ebp),%ebx
0000e59f	movl	0x000010a4(%ebx),%eax
0000e5a5	movl	0x000010a8(%ebx),%esi
0000e5ab	leal	0x01(%esi),%ecx
0000e5ae	cmpl	%eax,%ecx
0000e5b0	jg	0x0000e5ba
0000e5b2	movl	0x000010a0(%ebx),%edi
0000e5b8	jmp	0x0000e617
0000e5ba	addl	%eax,%eax
0000e5bc	leal	0x06(%esi),%ecx
0000e5bf	cmpl	%eax,%ecx
0000e5c1	cmovgel	%ecx,%eax
0000e5c4	movl	%eax,0x000010a4(%ebx)
0000e5ca	movl	$0xffffffff,%ecx
0000e5cf	movl	$0x00000008,%edx
0000e5d4	mull	%edx
0000e5d6	cmovol	%ecx,%eax
0000e5d9	movl	%eax,(%esp)
0000e5dc	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
0000e5e1	movl	%eax,%edi
0000e5e3	movl	0x000010a0(%ebx),%eax
0000e5e9	testl	%esi,%esi
0000e5eb	jle	0x0000e5ff
0000e5ed	xorl	%ecx,%ecx
0000e5ef	nop
0000e5f0	movsd	(%eax,%ecx,8),%xmm0
0000e5f5	movsd	%xmm0,(%edi,%ecx,8)
0000e5fa	incl	%ecx
0000e5fb	cmpl	%esi,%ecx
0000e5fd	jl	0x0000e5f0
0000e5ff	testl	%eax,%eax
0000e601	je	0x0000e611
0000e603	movl	%eax,(%esp)
0000e606	calll	0x0000fcf2	; symbol stub for: operator delete[](void*)
0000e60b	movl	0x000010a8(%ebx),%esi
0000e611	movl	%edi,0x000010a0(%ebx)
0000e617	movl	0xf0(%ebp),%eax
0000e61a	movl	%eax,(%edi,%esi,8)
0000e61d	movl	0x000010a0(%ebx),%eax
0000e623	movl	0x000010a8(%ebx),%ecx
0000e629	movl	0x10(%ebp),%edx
0000e62c	movl	%edx,0x04(%eax,%ecx,8)
0000e630	movl	0x000010a8(%ebx),%eax
0000e636	incl	%eax
0000e637	movl	%eax,0x000010a8(%ebx)
0000e63d	movl	0x000010ac(%ebx),%ecx
0000e643	testl	%ecx,%ecx
0000e645	je	0x0000e64f
0000e647	call	*%ecx
0000e649	movl	0x000010a8(%ebx),%eax
0000e64f	decl	%eax
0000e650	addl	$0x0c,%esp
0000e653	popl	%esi
0000e654	popl	%edi
0000e655	popl	%ebx
0000e656	popl	%ebp
0000e657	ret
0000e658	nopl	0x00000000(%eax,%eax)
CVProfile::BudgetGroupNameToBudgetGroupID(char const*):
0000e660	pushl	%ebp
0000e661	movl	%esp,%ebp
0000e663	pushl	%ebx
0000e664	pushl	%edi
0000e665	pushl	%esi
0000e666	subl	$0x0c,%esp
0000e669	xorl	%esi,%esi
0000e66b	movl	0x0c(%ebp),%ebx
0000e66e	movl	0x08(%ebp),%edi
0000e671	jmp	0x0000e681
0000e673	nopl	%cs:0x00000000(%eax,%eax)
0000e680	incl	%esi
0000e681	cmpl	0x000010a8(%edi),%esi
0000e687	jge	0x0000e6a7
0000e689	movl	0x000010a0(%edi),%eax
0000e68f	movl	(%eax,%esi,8),%eax
0000e692	movl	%eax,0x04(%esp)
0000e696	movl	%ebx,(%esp)
0000e699	calll	_V_tier0_stricmp
0000e69e	testl	%eax,%eax
0000e6a0	jne	0x0000e680
0000e6a2	cmpl	$0xff,%esi
0000e6a5	jne	0x0000e6bd
0000e6a7	movl	%ebx,0x04(%esp)
0000e6ab	movl	%edi,(%esp)
0000e6ae	movl	$0x00000004,0x08(%esp)
0000e6b6	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000e6bb	jmp	0x0000e6ca
0000e6bd	movl	0x000010a0(%edi),%eax
0000e6c3	orl	$0x04,0x04(%eax,%esi,8)
0000e6c8	movl	%esi,%eax
0000e6ca	addl	$0x0c,%esp
0000e6cd	popl	%esi
0000e6ce	popl	%edi
0000e6cf	popl	%ebx
0000e6d0	popl	%ebp
0000e6d1	ret
0000e6d2	nopw	%cs:0x00000000(%eax,%eax)
CVProfile::GetNumBudgetGroups():
0000e6e0	movl	0x04(%esp),%eax
0000e6e4	movl	0x000010a8(%eax),%eax
0000e6ea	ret
0000e6eb	nopl	0x00(%eax,%eax)
CVProfile::RegisterNumBudgetGroupsChangedCallBack(void (*)()):
0000e6f0	movl	0x08(%esp),%eax
0000e6f4	movl	0x04(%esp),%ecx
0000e6f8	movl	%eax,0x000010ac(%ecx)
0000e6fe	ret
0000e6ff	nop
CVProfile::HideBudgetGroup(int, bool):
0000e700	pushl	%ebx
0000e701	movl	0x0c(%esp),%eax
0000e705	cmpl	$0xff,%eax
0000e708	je	0x0000e733
0000e70a	movb	0x10(%esp),%bl
0000e70e	movl	0x08(%esp),%ecx
0000e712	movl	0x000010a0(%ecx),%ecx
0000e718	movl	0x04(%ecx,%eax,8),%edx
0000e71c	cmpb	$0x01,%bl
0000e71f	jne	0x0000e729
0000e721	orl	$0x00008000,%edx
0000e727	jmp	0x0000e72f
0000e729	andl	$0xffff7fff,%edx
0000e72f	movl	%edx,0x04(%ecx,%eax,8)
0000e733	popl	%ebx
0000e734	ret
0000e735	nopl	%cs:0x00000000(%eax,%eax)
CVProfile::FindOrCreateCounter(char const*, CounterGroup_t):
0000e740	pushl	%ebp
0000e741	movl	%esp,%ebp
0000e743	pushl	%ebx
0000e744	pushl	%edi
0000e745	pushl	%esi
0000e746	subl	$0x0c,%esp
0000e749	calll	0x0000e74e
0000e74e	popl	%esi
0000e74f	movl	0x08(%ebp),%edi
0000e752	movl	0x000019b4(%edi),%eax
0000e758	incl	%eax
0000e759	cmpl	$0x000000ff,%eax
0000e75e	jle	0x0000e76b
0000e760	leal	0x00007cea(%esi),%esi
0000e766	jmp	0x0000e81b
0000e76b	movl	0x000019b8(%edi),%ebx
0000e771	calll	_ThreadGetCurrentId
0000e776	cmpl	%eax,%ebx
0000e778	je	0x0000e785
0000e77a	leal	0x00007cea(%esi),%esi
0000e780	jmp	0x0000e81b
0000e785	leal	0x000010b4(%edi),%esi
0000e78b	xorl	%ebx,%ebx
0000e78d	jmp	0x0000e7ad
0000e78f	nop
0000e790	movl	0x00000500(%esi),%eax
0000e796	movl	0x0c(%ebp),%ecx
0000e799	movl	%ecx,0x04(%esp)
0000e79d	movl	%eax,(%esp)
0000e7a0	calll	_V_tier0_stricmp
0000e7a5	testl	%eax,%eax
0000e7a7	je	0x0000e81b
0000e7a9	addl	$0x04,%esi
0000e7ac	incl	%ebx
0000e7ad	cmpl	0x000019b4(%edi),%ebx
0000e7b3	jl	0x0000e790
0000e7b5	movl	0x0c(%ebp),%ebx
0000e7b8	movl	%ebx,(%esp)
0000e7bb	calll	0x0000ff20	; symbol stub for: _strlen
0000e7c0	incl	%eax
0000e7c1	movl	%eax,(%esp)
0000e7c4	calll	0x0000fcfe	; symbol stub for: operator new[](unsigned long)
0000e7c9	movl	%eax,%esi
0000e7cb	movl	%ebx,0x04(%esp)
0000e7cf	movl	%esi,(%esp)
0000e7d2	calll	0x0000ff14	; symbol stub for: _strcpy
0000e7d7	movl	0x000019b4(%edi),%eax
0000e7dd	movl	$0x00000000,0x000010b4(%edi,%eax,4)
0000e7e8	movl	0x10(%ebp),%eax
0000e7eb	movl	0x000019b4(%edi),%ecx
0000e7f1	movb	%al,0x000014b4(%edi,%ecx)
0000e7f8	movl	0x000019b4(%edi),%eax
0000e7fe	leal	0x01(%eax),%ecx
0000e801	movl	%ecx,0x000019b4(%edi)
0000e807	movl	%esi,0x000015b4(%edi,%eax,4)
0000e80e	movl	0x000019b4(%edi),%eax
0000e814	leal	0x000010b0(%edi,%eax,4),%esi
0000e81b	movl	%esi,%eax
0000e81d	addl	$0x0c,%esp
0000e820	popl	%esi
0000e821	popl	%edi
0000e822	popl	%ebx
0000e823	popl	%ebp
0000e824	ret
0000e825	nopl	%cs:0x00000000(%eax,%eax)
CVProfile::ResetCounters(CounterGroup_t):
0000e830	pushl	%edi
0000e831	pushl	%esi
0000e832	movl	0x0c(%esp),%eax
0000e836	movl	0x000019b4(%eax),%ecx
0000e83c	testl	%ecx,%ecx
0000e83e	jle	0x0000e872
0000e840	movl	0x10(%esp),%edx
0000e844	xorl	%esi,%esi
0000e846	nopw	%cs:0x00000000(%eax,%eax)
0000e850	movsbl	0x000014b4(%eax,%esi),%edi
0000e858	cmpl	%edx,%edi
0000e85a	jne	0x0000e86d
0000e85c	movl	$0x00000000,0x000010b4(%eax,%esi,4)
0000e867	movl	0x000019b4(%eax),%ecx
0000e86d	incl	%esi
0000e86e	cmpl	%ecx,%esi
0000e870	jl	0x0000e850
0000e872	popl	%esi
0000e873	popl	%edi
0000e874	ret
0000e875	nopl	%cs:0x00000000(%eax,%eax)
CVProfile::GetNumCounters() const:
0000e880	movl	0x04(%esp),%eax
0000e884	movl	0x000019b4(%eax),%eax
0000e88a	ret
0000e88b	nopl	0x00(%eax,%eax)
CVProfile::GetCounterName(int) const:
0000e890	movl	0x08(%esp),%eax
0000e894	movl	0x04(%esp),%ecx
0000e898	movl	0x000015b4(%ecx,%eax,4),%eax
0000e89f	ret
CVProfile::GetCounterValue(int) const:
0000e8a0	movl	0x08(%esp),%eax
0000e8a4	movl	0x04(%esp),%ecx
0000e8a8	movl	0x000010b4(%ecx,%eax,4),%eax
0000e8af	ret
CVProfile::GetCounterNameAndValue(int, int&) const:
0000e8b0	pushl	%esi
0000e8b1	movl	0x0c(%esp),%eax
0000e8b5	movl	0x08(%esp),%ecx
0000e8b9	movl	0x000010b4(%ecx,%eax,4),%edx
0000e8c0	movl	0x10(%esp),%esi
0000e8c4	movl	%edx,(%esi)
0000e8c6	movl	0x000015b4(%ecx,%eax,4),%eax
0000e8cd	popl	%esi
0000e8ce	ret
0000e8cf	nop
CVProfile::GetCounterGroup(int) const:
0000e8d0	movl	0x08(%esp),%eax
0000e8d4	movl	0x04(%esp),%ecx
0000e8d8	movsbl	0x000014b4(%ecx,%eax),%eax
0000e8e0	ret
0000e8e1	nop
0000e8e2	nop
0000e8e3	nop
0000e8e4	nop
0000e8e5	nop
0000e8e6	nop
0000e8e7	nop
0000e8e8	nop
0000e8e9	nop
0000e8ea	nop
0000e8eb	nop
0000e8ec	nop
0000e8ed	nop
0000e8ee	nop
0000e8ef	nop
std::map<CVProfNode*, double, std::less<CVProfNode*>, std::allocator<std::pair<CVProfNode* const, double> > >::~map():
0000e8f0	pushl	%ebp
0000e8f1	movl	%esp,%ebp
0000e8f3	subl	$0x08,%esp
0000e8f6	movl	0x08(%ebp),%eax
0000e8f9	movl	0x08(%eax),%ecx
0000e8fc	movl	%ecx,0x04(%esp)
0000e900	movl	%eax,(%esp)
0000e903	calll	std::_Rb_tree<CVProfNode*, std::pair<CVProfNode* const, double>, std::_Select1st<std::pair<CVProfNode* const, double> >, std::less<CVProfNode*>, std::allocator<std::pair<CVProfNode* const, double> > >::_M_erase(std::_Rb_tree_node<std::pair<CVProfNode* const, double> >*)
0000e908	addl	$0x08,%esp
0000e90b	popl	%ebp
0000e90c	ret
0000e90d	nopl	(%eax)
std::map<char const*, unsigned int, std::less<char const*>, std::allocator<std::pair<char const* const, unsigned int> > >::~map():
0000e910	pushl	%ebp
0000e911	movl	%esp,%ebp
0000e913	subl	$0x08,%esp
0000e916	movl	0x08(%ebp),%eax
0000e919	movl	0x08(%eax),%ecx
0000e91c	movl	%ecx,0x04(%esp)
0000e920	movl	%eax,(%esp)
0000e923	calll	std::_Rb_tree<char const*, std::pair<char const* const, unsigned int>, std::_Select1st<std::pair<char const* const, unsigned int> >, std::less<char const*>, std::allocator<std::pair<char const* const, unsigned int> > >::_M_erase(std::_Rb_tree_node<std::pair<char const* const, unsigned int> >*)
0000e928	addl	$0x08,%esp
0000e92b	popl	%ebp
0000e92c	ret
0000e92d	nopl	(%eax)
std::vector<TimeSums_t, std::allocator<TimeSums_t> >::~vector():
0000e930	pushl	%ebp
0000e931	movl	%esp,%ebp
0000e933	subl	$0x08,%esp
0000e936	movl	0x08(%ebp),%eax
0000e939	movl	(%eax),%eax
0000e93b	testl	%eax,%eax
0000e93d	je	0x0000e947
0000e93f	movl	%eax,(%esp)
0000e942	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000e947	addl	$0x08,%esp
0000e94a	popl	%ebp
0000e94b	ret
0000e94c	nopl	0x00(%eax)
std::_Rb_tree<char const*, std::pair<char const* const, unsigned int>, std::_Select1st<std::pair<char const* const, unsigned int> >, std::less<char const*>, std::allocator<std::pair<char const* const, unsigned int> > >::_M_erase(std::_Rb_tree_node<std::pair<char const* const, unsigned int> >*):
0000e950	pushl	%ebp
0000e951	movl	%esp,%ebp
0000e953	pushl	%ebx
0000e954	pushl	%edi
0000e955	pushl	%esi
0000e956	subl	$0x0c,%esp
0000e959	movl	0x0c(%ebp),%esi
0000e95c	testl	%esi,%esi
0000e95e	je	0x0000e990
0000e960	movl	0x08(%ebp),%edi
0000e963	nopl	%cs:0x00000000(%eax,%eax)
0000e970	movl	0x0c(%esi),%eax
0000e973	movl	%eax,0x04(%esp)
0000e977	movl	%edi,(%esp)
0000e97a	calll	std::_Rb_tree<char const*, std::pair<char const* const, unsigned int>, std::_Select1st<std::pair<char const* const, unsigned int> >, std::less<char const*>, std::allocator<std::pair<char const* const, unsigned int> > >::_M_erase(std::_Rb_tree_node<std::pair<char const* const, unsigned int> >*)
0000e97f	movl	0x08(%esi),%ebx
0000e982	movl	%esi,(%esp)
0000e985	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000e98a	testl	%ebx,%ebx
0000e98c	movl	%ebx,%esi
0000e98e	jne	0x0000e970
0000e990	addl	$0x0c,%esp
0000e993	popl	%esi
0000e994	popl	%edi
0000e995	popl	%ebx
0000e996	popl	%ebp
0000e997	ret
0000e998	nopl	0x00000000(%eax,%eax)
std::_Rb_tree<CVProfNode*, std::pair<CVProfNode* const, double>, std::_Select1st<std::pair<CVProfNode* const, double> >, std::less<CVProfNode*>, std::allocator<std::pair<CVProfNode* const, double> > >::_M_erase(std::_Rb_tree_node<std::pair<CVProfNode* const, double> >*):
0000e9a0	pushl	%ebp
0000e9a1	movl	%esp,%ebp
0000e9a3	pushl	%ebx
0000e9a4	pushl	%edi
0000e9a5	pushl	%esi
0000e9a6	subl	$0x0c,%esp
0000e9a9	movl	0x0c(%ebp),%esi
0000e9ac	testl	%esi,%esi
0000e9ae	je	0x0000e9e0
0000e9b0	movl	0x08(%ebp),%edi
0000e9b3	nopl	%cs:0x00000000(%eax,%eax)
0000e9c0	movl	0x0c(%esi),%eax
0000e9c3	movl	%eax,0x04(%esp)
0000e9c7	movl	%edi,(%esp)
0000e9ca	calll	std::_Rb_tree<CVProfNode*, std::pair<CVProfNode* const, double>, std::_Select1st<std::pair<CVProfNode* const, double> >, std::less<CVProfNode*>, std::allocator<std::pair<CVProfNode* const, double> > >::_M_erase(std::_Rb_tree_node<std::pair<CVProfNode* const, double> >*)
0000e9cf	movl	0x08(%esi),%ebx
0000e9d2	movl	%esi,(%esp)
0000e9d5	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000e9da	testl	%ebx,%ebx
0000e9dc	movl	%ebx,%esi
0000e9de	jne	0x0000e9c0
0000e9e0	addl	$0x0c,%esp
0000e9e3	popl	%esi
0000e9e4	popl	%edi
0000e9e5	popl	%ebx
0000e9e6	popl	%ebp
0000e9e7	ret
0000e9e8	nopl	0x00000000(%eax,%eax)
std::vector<TimeSums_t, std::allocator<TimeSums_t> >::_M_insert_aux(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, TimeSums_t const&):
0000e9f0	pushl	%ebp
0000e9f1	movl	%esp,%ebp
0000e9f3	pushl	%ebx
0000e9f4	pushl	%edi
0000e9f5	pushl	%esi
0000e9f6	subl	$0x0c,%esp
0000e9f9	calll	0x0000e9fe
0000e9fe	popl	%eax
0000e9ff	movl	0x08(%ebp),%edx
0000ea02	movl	0x04(%edx),%ecx
0000ea05	movl	0x10(%ebp),%esi
0000ea08	leal	0x0c(%ebp),%ebx
0000ea0b	cmpl	0x08(%edx),%ecx
0000ea0e	je	0x0000eab8
0000ea14	xorl	%eax,%eax
0000ea16	testl	%ecx,%ecx
0000ea18	je	0x0000ea44
0000ea1a	movsd	0xf8(%ecx),%xmm0
0000ea1f	movsd	%xmm0,0x18(%ecx)
0000ea24	movsd	0xf0(%ecx),%xmm0
0000ea29	movsd	%xmm0,0x10(%ecx)
0000ea2e	movsd	0xe0(%ecx),%xmm0
0000ea33	movsd	0xe8(%ecx),%xmm1
0000ea38	movsd	%xmm1,0x08(%ecx)
0000ea3d	movsd	%xmm0,(%ecx)
0000ea41	movl	0x04(%edx),%eax
0000ea44	leal	0x20(%eax),%ecx
0000ea47	movl	%ecx,0x04(%edx)
0000ea4a	leal	0xe0(%eax),%edx
0000ea4d	movl	(%ebx),%ecx
0000ea4f	subl	%ecx,%edx
0000ea51	movsd	0x18(%esi),%xmm0
0000ea56	movsd	0x10(%esi),%xmm1
0000ea5b	movsd	0x08(%esi),%xmm2
0000ea60	movl	(%esi),%edi
0000ea62	movl	0x04(%esi),%esi
0000ea65	testl	%edx,%edx
0000ea67	jle	0x0000ea9f
0000ea69	addl	$0xc0,%eax
0000ea6c	sarl	$0x05,%edx
0000ea6f	nop
0000ea70	movsd	(%eax),%xmm4
0000ea74	movsd	0x08(%eax),%xmm3
0000ea79	movsd	%xmm4,0x20(%eax)
0000ea7e	movsd	%xmm3,0x28(%eax)
0000ea83	movsd	0x10(%eax),%xmm3
0000ea88	movsd	%xmm3,0x30(%eax)
0000ea8d	movsd	0x18(%eax),%xmm3
0000ea92	movsd	%xmm3,0x38(%eax)
0000ea97	addl	$0xe0,%eax
0000ea9a	decl	%edx
0000ea9b	testl	%edx,%edx
0000ea9d	jg	0x0000ea70
0000ea9f	movl	%edi,(%ecx)
0000eaa1	movl	%esi,0x04(%ecx)
0000eaa4	movsd	%xmm2,0x08(%ecx)
0000eaa9	movsd	%xmm1,0x10(%ecx)
0000eaae	movsd	%xmm0,0x18(%ecx)
0000eab3	jmp	0x0000ec73
0000eab8	movl	(%edx),%edi
0000eaba	subl	%edi,%ecx
0000eabc	movl	%ecx,%edx
0000eabe	sarl	$0x05,%edx
0000eac1	movl	$0x00000001,%esi
0000eac6	testl	%edx,%edx
0000eac8	je	0x0000eade
0000eaca	cmpl	$0x07ffffff,%edx
0000ead0	je	0x0000ec7b
0000ead6	sarl	$0x04,%ecx
0000ead9	andl	$0xfe,%ecx
0000eadc	movl	%ecx,%esi
0000eade	movl	$0x07ffffff,%eax
0000eae3	cmpl	%edx,%esi
0000eae5	jb	0x0000eaf5
0000eae7	cmpl	$0x08000000,%esi
0000eaed	movl	%esi,%eax
0000eaef	jae	0x0000ec89
0000eaf5	shll	$0x05,%eax
0000eaf8	movl	%eax,0xec(%ebp)
0000eafb	movl	%eax,(%esp)
0000eafe	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
0000eb03	movl	(%ebx),%ecx
0000eb05	cmpl	%ecx,%edi
0000eb07	movl	%eax,%ebx
0000eb09	je	0x0000eb92
0000eb0f	movl	%ecx,%esi
0000eb11	subl	%edi,%esi
0000eb13	addl	$0xe0,%esi
0000eb16	movl	%eax,%edx
0000eb18	nopl	0x00000000(%eax,%eax)
0000eb20	testl	%edx,%edx
0000eb22	je	0x0000eb81
0000eb24	movl	$0x00000000,0x04(%edx)
0000eb2b	movl	$0x00000000,(%edx)
0000eb31	movl	$0x00000000,0x0c(%edx)
0000eb38	movl	$0x00000000,0x08(%edx)
0000eb3f	movl	$0x00000000,0x14(%edx)
0000eb46	movl	$0x00000000,0x10(%edx)
0000eb4d	movl	$0x00000000,0x1c(%edx)
0000eb54	movl	$0x00000000,0x18(%edx)
0000eb5b	movsd	0x18(%edi),%xmm0
0000eb60	movsd	%xmm0,0x18(%edx)
0000eb65	movsd	0x10(%edi),%xmm0
0000eb6a	movsd	%xmm0,0x10(%edx)
0000eb6f	movsd	(%edi),%xmm0
0000eb73	movsd	0x08(%edi),%xmm1
0000eb78	movsd	%xmm1,0x08(%edx)
0000eb7d	movsd	%xmm0,(%edx)
0000eb81	addl	$0x20,%edx
0000eb84	addl	$0x20,%edi
0000eb87	cmpl	%edi,%ecx
0000eb89	jne	0x0000eb20
0000eb8b	andl	$0xe0,%esi
0000eb8e	leal	0x20(%esi,%eax),%ebx
0000eb92	movl	%eax,0xf0(%ebp)
0000eb95	testl	%ebx,%ebx
0000eb97	movl	0x08(%ebp),%esi
0000eb9a	je	0x0000ebc5
0000eb9c	movl	0x10(%ebp),%edx
0000eb9f	movsd	0x18(%edx),%xmm0
0000eba4	movsd	%xmm0,0x18(%ebx)
0000eba9	movsd	0x10(%edx),%xmm0
0000ebae	movsd	%xmm0,0x10(%ebx)
0000ebb3	movsd	(%edx),%xmm0
0000ebb7	movsd	0x08(%edx),%xmm1
0000ebbc	movsd	%xmm1,0x08(%ebx)
0000ebc1	movsd	%xmm0,(%ebx)
0000ebc5	leal	0x20(%ebx),%edi
0000ebc8	movl	0x04(%esi),%edx
0000ebcb	cmpl	%edx,%ecx
0000ebcd	je	0x0000ec55
0000ebd3	movl	%edx,%esi
0000ebd5	subl	%ecx,%esi
0000ebd7	addl	$0xe0,%esi
0000ebda	nopw	0x00(%eax,%eax)
0000ebe0	testl	%edi,%edi
0000ebe2	je	0x0000ec41
0000ebe4	movl	$0x00000000,0x04(%edi)
0000ebeb	movl	$0x00000000,(%edi)
0000ebf1	movl	$0x00000000,0x0c(%edi)
0000ebf8	movl	$0x00000000,0x08(%edi)
0000ebff	movl	$0x00000000,0x14(%edi)
0000ec06	movl	$0x00000000,0x10(%edi)
0000ec0d	movl	$0x00000000,0x1c(%edi)
0000ec14	movl	$0x00000000,0x18(%edi)
0000ec1b	movsd	0x18(%ecx),%xmm0
0000ec20	movsd	%xmm0,0x18(%edi)
0000ec25	movsd	0x10(%ecx),%xmm0
0000ec2a	movsd	%xmm0,0x10(%edi)
0000ec2f	movsd	(%ecx),%xmm0
0000ec33	movsd	0x08(%ecx),%xmm1
0000ec38	movsd	%xmm1,0x08(%edi)
0000ec3d	movsd	%xmm0,(%edi)
0000ec41	addl	$0x20,%edi
0000ec44	addl	$0x20,%ecx
0000ec47	cmpl	%ecx,%edx
0000ec49	jne	0x0000ebe0
0000ec4b	andl	$0xe0,%esi
0000ec4e	leal	0x40(%esi,%ebx),%edi
0000ec52	movl	0x08(%ebp),%esi
0000ec55	movl	(%esi),%eax
0000ec57	testl	%eax,%eax
0000ec59	je	0x0000ec63
0000ec5b	movl	%eax,(%esp)
0000ec5e	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000ec63	movl	0xf0(%ebp),%eax
0000ec66	movl	%eax,(%esi)
0000ec68	movl	%edi,0x04(%esi)
0000ec6b	movl	0xec(%ebp),%ecx
0000ec6e	addl	%eax,%ecx
0000ec70	movl	%ecx,0x08(%esi)
0000ec73	addl	$0x0c,%esp
0000ec76	popl	%esi
0000ec77	popl	%edi
0000ec78	popl	%ebx
0000ec79	popl	%ebp
0000ec7a	ret
0000ec7b	leal	0x0000345a(%eax),%eax
0000ec81	movl	%eax,(%esp)
0000ec84	calll	0x0000fce0	; symbol stub for: std::__throw_length_error(char const*)
0000ec89	calll	0x0000fcd4	; symbol stub for: std::__throw_bad_alloc()
0000ec8e	nop
std::_Rb_tree<char const*, std::pair<char const* const, unsigned int>, std::_Select1st<std::pair<char const* const, unsigned int> >, std::less<char const*>, std::allocator<std::pair<char const* const, unsigned int> > >::_M_insert_unique(std::pair<char const* const, unsigned int> const&):
0000ec90	pushl	%ebp
0000ec91	movl	%esp,%ebp
0000ec93	pushl	%ebx
0000ec94	pushl	%edi
0000ec95	pushl	%esi
0000ec96	subl	$0x1c,%esp
0000ec99	movl	0x08(%ebp),%eax
0000ec9c	movl	0x08(%eax),%ecx
0000ec9f	leal	0x04(%eax),%edi
0000eca2	movl	%edi,0xf0(%ebp)
0000eca5	testl	%ecx,%ecx
0000eca7	je	0x0000eccc
0000eca9	movl	0x0c(%ebp),%eax
0000ecac	movl	(%eax),%eax
0000ecae	nop
0000ecb0	movl	%ecx,%edi
0000ecb2	movl	0x10(%edi),%edx
0000ecb5	leal	0x08(%edi),%esi
0000ecb8	leal	0x0c(%edi),%ecx
0000ecbb	cmpl	%edx,%eax
0000ecbd	cmovbl	%esi,%ecx
0000ecc0	movl	(%ecx),%ecx
0000ecc2	testl	%ecx,%ecx
0000ecc4	jne	0x0000ecb0
0000ecc6	cmpl	%edx,%eax
0000ecc8	movl	%edi,%esi
0000ecca	jae	0x0000ecec
0000eccc	movl	0x08(%ebp),%eax
0000eccf	cmpl	0x0c(%eax),%edi
0000ecd2	jne	0x0000ece2
0000ecd4	movb	$0x01,%bl
0000ecd6	cmpl	%edi,0xf0(%ebp)
0000ecd9	je	0x0000ed09
0000ecdb	movl	0x0c(%ebp),%eax
0000ecde	movl	(%eax),%eax
0000ece0	jmp	0x0000ed03
0000ece2	movl	%edi,(%esp)
0000ece5	calll	0x0000fcda	; symbol stub for: std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
0000ecea	movl	%eax,%esi
0000ecec	movl	0x0c(%ebp),%eax
0000ecef	movl	(%eax),%eax
0000ecf1	cmpl	%eax,0x10(%esi)
0000ecf4	jb	0x0000ecfc
0000ecf6	xorl	%eax,%eax
0000ecf8	xorl	%edx,%edx
0000ecfa	jmp	0x0000ed50
0000ecfc	movb	$0x01,%bl
0000ecfe	cmpl	%edi,0xf0(%ebp)
0000ed01	je	0x0000ed09
0000ed03	cmpl	0x10(%edi),%eax
0000ed06	setb	%bl
0000ed09	movl	$0x00000018,(%esp)
0000ed10	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
0000ed15	movl	%eax,%esi
0000ed17	movl	%esi,%eax
0000ed19	addl	$0x10,%eax
0000ed1c	je	0x0000ed29
0000ed1e	movl	0x0c(%ebp),%ecx
0000ed21	movsd	(%ecx),%xmm0
0000ed25	movsd	%xmm0,(%eax)
0000ed29	movl	0xf0(%ebp),%eax
0000ed2c	movl	%eax,0x0c(%esp)
0000ed30	movl	%edi,0x08(%esp)
0000ed34	movl	%esi,0x04(%esp)
0000ed38	movzbl	%bl,%eax
0000ed3b	movl	%eax,(%esp)
0000ed3e	calll	0x0000fce6	; symbol stub for: std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
0000ed43	movl	0x08(%ebp),%eax
0000ed46	incl	0x14(%eax)
0000ed49	movl	$0x00000001,%edx
0000ed4e	xorl	%eax,%eax
0000ed50	orl	%eax,%esi
0000ed52	movl	%esi,%eax
0000ed54	addl	$0x1c,%esp
0000ed57	popl	%esi
0000ed58	popl	%edi
0000ed59	popl	%ebx
0000ed5a	popl	%ebp
0000ed5b	ret
0000ed5c	nopl	0x00(%eax)
std::_Rb_tree<CVProfNode*, std::pair<CVProfNode* const, double>, std::_Select1st<std::pair<CVProfNode* const, double> >, std::less<CVProfNode*>, std::allocator<std::pair<CVProfNode* const, double> > >::_M_insert_unique(std::pair<CVProfNode* const, double> const&):
0000ed60	pushl	%ebp
0000ed61	movl	%esp,%ebp
0000ed63	pushl	%ebx
0000ed64	pushl	%edi
0000ed65	pushl	%esi
0000ed66	subl	$0x1c,%esp
0000ed69	movl	0x08(%ebp),%eax
0000ed6c	movl	0x08(%eax),%ecx
0000ed6f	leal	0x04(%eax),%edi
0000ed72	movl	%edi,0xf0(%ebp)
0000ed75	testl	%ecx,%ecx
0000ed77	je	0x0000ed9c
0000ed79	movl	0x0c(%ebp),%eax
0000ed7c	movl	(%eax),%eax
0000ed7e	nop
0000ed80	movl	%ecx,%edi
0000ed82	movl	0x10(%edi),%edx
0000ed85	leal	0x08(%edi),%esi
0000ed88	leal	0x0c(%edi),%ecx
0000ed8b	cmpl	%edx,%eax
0000ed8d	cmovbl	%esi,%ecx
0000ed90	movl	(%ecx),%ecx
0000ed92	testl	%ecx,%ecx
0000ed94	jne	0x0000ed80
0000ed96	cmpl	%edx,%eax
0000ed98	movl	%edi,%esi
0000ed9a	jae	0x0000edbc
0000ed9c	movl	0x08(%ebp),%eax
0000ed9f	cmpl	0x0c(%eax),%edi
0000eda2	jne	0x0000edb2
0000eda4	movb	$0x01,%bl
0000eda6	cmpl	%edi,0xf0(%ebp)
0000eda9	je	0x0000edd9
0000edab	movl	0x0c(%ebp),%eax
0000edae	movl	(%eax),%eax
0000edb0	jmp	0x0000edd3
0000edb2	movl	%edi,(%esp)
0000edb5	calll	0x0000fcda	; symbol stub for: std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
0000edba	movl	%eax,%esi
0000edbc	movl	0x0c(%ebp),%eax
0000edbf	movl	(%eax),%eax
0000edc1	cmpl	%eax,0x10(%esi)
0000edc4	jb	0x0000edcc
0000edc6	xorl	%eax,%eax
0000edc8	xorl	%edx,%edx
0000edca	jmp	0x0000ee26
0000edcc	movb	$0x01,%bl
0000edce	cmpl	%edi,0xf0(%ebp)
0000edd1	je	0x0000edd9
0000edd3	cmpl	0x10(%edi),%eax
0000edd6	setb	%bl
0000edd9	movl	$0x0000001c,(%esp)
0000ede0	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
0000ede5	movl	%eax,%esi
0000ede7	movl	%esi,%eax
0000ede9	addl	$0x10,%eax
0000edec	je	0x0000edff
0000edee	movl	0x0c(%ebp),%edx
0000edf1	movl	0x08(%edx),%ecx
0000edf4	movl	%ecx,0x08(%eax)
0000edf7	movsd	(%edx),%xmm0
0000edfb	movsd	%xmm0,(%eax)
0000edff	movl	0xf0(%ebp),%eax
0000ee02	movl	%eax,0x0c(%esp)
0000ee06	movl	%edi,0x08(%esp)
0000ee0a	movl	%esi,0x04(%esp)
0000ee0e	movzbl	%bl,%eax
0000ee11	movl	%eax,(%esp)
0000ee14	calll	0x0000fce6	; symbol stub for: std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
0000ee19	movl	0x08(%ebp),%eax
0000ee1c	incl	0x14(%eax)
0000ee1f	movl	$0x00000001,%edx
0000ee24	xorl	%eax,%eax
0000ee26	orl	%eax,%esi
0000ee28	movl	%esi,%eax
0000ee2a	addl	$0x1c,%esp
0000ee2d	popl	%esi
0000ee2e	popl	%edi
0000ee2f	popl	%ebx
0000ee30	popl	%ebp
0000ee31	ret
0000ee32	nopw	%cs:0x00000000(%eax,%eax)
std::vector<TimeSums_t, std::allocator<TimeSums_t> >::operator=(std::vector<TimeSums_t, std::allocator<TimeSums_t> > const&):
0000ee40	pushl	%ebp
0000ee41	movl	%esp,%ebp
0000ee43	pushl	%ebx
0000ee44	pushl	%edi
0000ee45	pushl	%esi
0000ee46	subl	$0x1c,%esp
0000ee49	movl	0x0c(%ebp),%ecx
0000ee4c	movl	0x08(%ebp),%eax
0000ee4f	cmpl	%eax,%ecx
0000ee51	je	0x0000f08b
0000ee57	movl	(%ecx),%esi
0000ee59	movl	0x04(%ecx),%edi
0000ee5c	movl	%edi,%ecx
0000ee5e	subl	%esi,%ecx
0000ee60	movl	%ecx,0xe8(%ebp)
0000ee63	movl	%ecx,%edx
0000ee65	sarl	$0x05,%edx
0000ee68	movl	(%eax),%ebx
0000ee6a	movl	0x08(%eax),%ecx
0000ee6d	subl	%ebx,%ecx
0000ee6f	sarl	$0x05,%ecx
0000ee72	cmpl	%ecx,%edx
0000ee74	jbe	0x0000ef4a
0000ee7a	cmpl	$0x08000000,%edx
0000ee80	jae	0x0000f093
0000ee86	movl	%edx,0xf0(%ebp)
0000ee89	movl	0xe8(%ebp),%eax
0000ee8c	movl	%eax,(%esp)
0000ee8f	calll	0x0000fd04	; symbol stub for: operator new(unsigned long)
0000ee94	movl	0x08(%ebp),%ecx
0000ee97	movl	%eax,0xec(%ebp)
0000ee9a	cmpl	%edi,%esi
0000ee9c	je	0x0000ef1d
0000ee9e	movl	0xec(%ebp),%eax
0000eea1	nopl	%cs:0x00000000(%eax,%eax)
0000eeb0	testl	%eax,%eax
0000eeb2	je	0x0000ef11
0000eeb4	movl	$0x00000000,0x04(%eax)
0000eebb	movl	$0x00000000,(%eax)
0000eec1	movl	$0x00000000,0x0c(%eax)
0000eec8	movl	$0x00000000,0x08(%eax)
0000eecf	movl	$0x00000000,0x14(%eax)
0000eed6	movl	$0x00000000,0x10(%eax)
0000eedd	movl	$0x00000000,0x1c(%eax)
0000eee4	movl	$0x00000000,0x18(%eax)
0000eeeb	movsd	0x18(%esi),%xmm0
0000eef0	movsd	%xmm0,0x18(%eax)
0000eef5	movsd	0x10(%esi),%xmm0
0000eefa	movsd	%xmm0,0x10(%eax)
0000eeff	movsd	(%esi),%xmm0
0000ef03	movsd	0x08(%esi),%xmm1
0000ef08	movsd	%xmm1,0x08(%eax)
0000ef0d	movsd	%xmm0,(%eax)
0000ef11	addl	$0x20,%eax
0000ef14	addl	$0x20,%esi
0000ef17	cmpl	%esi,%edi
0000ef19	jne	0x0000eeb0
0000ef1b	movl	(%ecx),%ebx
0000ef1d	movl	%ecx,%esi
0000ef1f	testl	%ebx,%ebx
0000ef21	je	0x0000ef2b
0000ef23	movl	%ebx,(%esp)
0000ef26	calll	0x0000fcf8	; symbol stub for: operator delete(void*)
0000ef2b	movl	%esi,%eax
0000ef2d	movl	0xec(%ebp),%esi
0000ef30	movl	%esi,(%eax)
0000ef32	movl	0xf0(%ebp),%edx
0000ef35	movl	%edx,%ecx
0000ef37	shll	$0x05,%ecx
0000ef3a	addl	%esi,%ecx
0000ef3c	movl	%ecx,0x08(%eax)
0000ef3f	leal	0x04(%eax),%ecx
0000ef42	movl	%ecx,0xec(%ebp)
0000ef45	jmp	0x0000f081
0000ef4a	movl	0x04(%eax),%ecx
0000ef4d	movl	%edx,0xf0(%ebp)
0000ef50	movl	%ecx,%eax
0000ef52	subl	%ebx,%eax
0000ef54	movl	%eax,0xe4(%ebp)
0000ef57	sarl	$0x05,%eax
0000ef5a	movl	0x08(%ebp),%edx
0000ef5d	leal	0x04(%edx),%edx
0000ef60	movl	%edx,0xec(%ebp)
0000ef63	cmpl	0xf0(%ebp),%eax
0000ef66	jb	0x0000efb6
0000ef68	cmpl	$0x00,0xe8(%ebp)
0000ef6c	jle	0x0000f07b
0000ef72	movl	0xf0(%ebp),%edx
0000ef75	movl	%edx,%ecx
0000ef77	movl	0x08(%ebp),%eax
0000ef7a	nopw	0x00(%eax,%eax)
0000ef80	movsd	(%esi),%xmm1
0000ef84	movsd	0x08(%esi),%xmm0
0000ef89	movsd	%xmm1,(%ebx)
0000ef8d	movsd	%xmm0,0x08(%ebx)
0000ef92	movsd	0x10(%esi),%xmm0
0000ef97	movsd	%xmm0,0x10(%ebx)
0000ef9c	movsd	0x18(%esi),%xmm0
0000efa1	movsd	%xmm0,0x18(%ebx)
0000efa6	addl	$0x20,%esi
0000efa9	addl	$0x20,%ebx
0000efac	decl	%ecx
0000efad	testl	%ecx,%ecx
0000efaf	jg	0x0000ef80
0000efb1	jmp	0x0000f081
0000efb6	cmpl	$0x00,0xe4(%ebp)
0000efba	jle	0x0000effe
0000efbc	movl	0x08(%ebp),%ecx
0000efbf	nop
0000efc0	movsd	(%esi),%xmm1
0000efc4	movsd	0x08(%esi),%xmm0
0000efc9	movsd	%xmm1,(%ebx)
0000efcd	movsd	%xmm0,0x08(%ebx)
0000efd2	movsd	0x10(%esi),%xmm0
0000efd7	movsd	%xmm0,0x10(%ebx)
0000efdc	movsd	0x18(%esi),%xmm0
0000efe1	movsd	%xmm0,0x18(%ebx)
0000efe6	addl	$0x20,%esi
0000efe9	addl	$0x20,%ebx
0000efec	decl	%eax
0000efed	testl	%eax,%eax
0000efef	jg	0x0000efc0
0000eff1	movl	0x0c(%ebp),%eax
0000eff4	movl	(%eax),%esi
0000eff6	movl	0x04(%eax),%edi
0000eff9	movl	(%ecx),%ebx
0000effb	movl	0x04(%ecx),%ecx
0000effe	movl	%ecx,%edx
0000f000	subl	%ebx,%edx
0000f002	andl	$0xe0,%edx
0000f005	addl	%esi,%edx
0000f007	cmpl	%edi,%edx
0000f009	je	0x0000f07b
0000f00b	nopl	0x00(%eax,%eax)
0000f010	testl	%ecx,%ecx
0000f012	je	0x0000f071
0000f014	movl	$0x00000000,0x04(%ecx)
0000f01b	movl	$0x00000000,(%ecx)
0000f021	movl	$0x00000000,0x0c(%ecx)
0000f028	movl	$0x00000000,0x08(%ecx)
0000f02f	movl	$0x00000000,0x14(%ecx)
0000f036	movl	$0x00000000,0x10(%ecx)
0000f03d	movl	$0x00000000,0x1c(%ecx)
0000f044	movl	$0x00000000,0x18(%ecx)
0000f04b	movsd	0x18(%edx),%xmm0
0000f050	movsd	%xmm0,0x18(%ecx)
0000f055	movsd	0x10(%edx),%xmm0
0000f05a	movsd	%xmm0,0x10(%ecx)
0000f05f	movsd	(%edx),%xmm0
0000f063	movsd	0x08(%edx),%xmm1
0000f068	movsd	%xmm1,0x08(%ecx)
0000f06d	movsd	%xmm0,(%ecx)
0000f071	addl	$0x20,%ecx
0000f074	addl	$0x20,%edx
0000f077	cmpl	%edx,%edi
0000f079	jne	0x0000f010
0000f07b	movl	0x08(%ebp),%eax
0000f07e	movl	0xf0(%ebp),%edx
0000f081	shll	$0x05,%edx
0000f084	addl	(%eax),%edx
0000f086	movl	0xec(%ebp),%ecx
0000f089	movl	%edx,(%ecx)
0000f08b	addl	$0x1c,%esp
0000f08e	popl	%esi
0000f08f	popl	%edi
0000f090	popl	%ebx
0000f091	popl	%ebp
0000f092	ret
0000f093	calll	0x0000fcd4	; symbol stub for: std::__throw_bad_alloc()
0000f098	nopl	0x00000000(%eax,%eax)
void std::__introsort_loop<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, bool (*)(TimeSums_t const&, TimeSums_t const&)):
0000f0a0	pushl	%ebp
0000f0a1	movl	%esp,%ebp
0000f0a3	pushl	%ebx
0000f0a4	pushl	%edi
0000f0a5	pushl	%esi
0000f0a6	subl	$0x000000bc,%esp
0000f0ac	movl	0x0c(%ebp),%ebx
0000f0af	movl	0x10(%ebp),%eax
0000f0b2	movl	%eax,0xffffff78(%ebp)
0000f0b8	jmp	0x0000f270
0000f0bd	nopl	(%eax)
0000f0c0	sarl	$0x05,%esi
0000f0c3	movl	%edi,(%esp)
0000f0c6	movl	%esi,%ecx
0000f0c8	shrl	$0x1f,%ecx
0000f0cb	addl	%esi,%ecx
0000f0cd	shll	$0x04,%ecx
0000f0d0	andl	$0xe0,%ecx
0000f0d3	addl	%edi,%ecx
0000f0d5	movl	%ecx,0xffffff74(%ebp)
0000f0db	movl	%ecx,0x04(%esp)
0000f0df	leal	0xe0(%ebx),%ecx
0000f0e2	movl	%ecx,0xffffff7c(%ebp)
0000f0e8	decl	%eax
0000f0e9	movl	%eax,0xffffff78(%ebp)
0000f0ef	movl	0x14(%ebp),%esi
0000f0f2	call	*%esi
0000f0f4	testb	%al,%al
0000f0f6	je	0x0000f12b
0000f0f8	movl	0xffffff7c(%ebp),%eax
0000f0fe	movl	%eax,0x04(%esp)
0000f102	movl	0xffffff74(%ebp),%esi
0000f108	movl	%esi,(%esp)
0000f10b	call	*0x14(%ebp)
0000f10e	testb	%al,%al
0000f110	movl	%esi,%eax
0000f112	jne	0x0000f164
0000f114	movl	0xffffff7c(%ebp),%esi
0000f11a	movl	%esi,0x04(%esp)
0000f11e	movl	%edi,(%esp)
0000f121	call	*0x14(%ebp)
0000f124	testb	%al,%al
0000f126	cmovel	%edi,%esi
0000f129	jmp	0x0000f162
0000f12b	movl	0xffffff7c(%ebp),%eax
0000f131	movl	%eax,0x04(%esp)
0000f135	movl	%edi,(%esp)
0000f138	call	*0x14(%ebp)
0000f13b	testb	%al,%al
0000f13d	movl	%edi,%eax
0000f13f	movl	0xffffff74(%ebp),%ecx
0000f145	jne	0x0000f164
0000f147	movl	0xffffff7c(%ebp),%eax
0000f14d	movl	%eax,0x04(%esp)
0000f151	movl	%ecx,(%esp)
0000f154	movl	%ecx,%esi
0000f156	call	*0x14(%ebp)
0000f159	testb	%al,%al
0000f15b	cmovnel	0xffffff7c(%ebp),%esi
0000f162	movl	%esi,%eax
0000f164	movl	0x14(%ebp),%edx
0000f167	movsd	0x18(%eax),%xmm0
0000f16c	movsd	0x10(%eax),%xmm1
0000f171	movsd	0x08(%eax),%xmm2
0000f176	movl	(%eax),%ecx
0000f178	movl	0x04(%eax),%eax
0000f17b	movl	%ecx,0xd0(%ebp)
0000f17e	movl	%eax,0xd4(%ebp)
0000f181	movsd	%xmm2,0xd8(%ebp)
0000f186	movsd	%xmm1,0xe0(%ebp)
0000f18b	movsd	%xmm0,0xe8(%ebp)
0000f190	jmp	0x0000f202
0000f192	nopw	%cs:0x00000000(%eax,%eax)
0000f1a0	movsd	0x18(%esi),%xmm0
0000f1a5	movsd	0x10(%esi),%xmm1
0000f1aa	movsd	0x08(%esi),%xmm2
0000f1af	movl	(%esi),%ecx
0000f1b1	movl	0x04(%esi),%eax
0000f1b4	movsd	0x18(%ebx),%xmm3
0000f1b9	movsd	%xmm3,0x18(%esi)
0000f1be	movsd	0x10(%ebx),%xmm3
0000f1c3	movsd	%xmm3,0x10(%esi)
0000f1c8	movsd	(%ebx),%xmm3
0000f1cc	movsd	0x08(%ebx),%xmm4
0000f1d1	movsd	%xmm4,0x08(%esi)
0000f1d6	movsd	%xmm3,(%esi)
0000f1da	movl	%esi,0xffffff7c(%ebp)
0000f1e0	movl	%ecx,(%ebx)
0000f1e2	movl	%eax,0x04(%ebx)
0000f1e5	movsd	%xmm2,0x08(%ebx)
0000f1ea	movsd	%xmm1,0x10(%ebx)
0000f1ef	movsd	%xmm0,0x18(%ebx)
0000f1f4	movl	0x14(%ebp),%edi
0000f1f7	movl	%edi,%edx
0000f1f9	movl	0xffffff7c(%ebp),%edi
0000f1ff	addl	$0x20,%edi
0000f202	movl	%edi,0xffffff7c(%ebp)
0000f208	leal	0xd0(%ebp),%esi
0000f20b	movl	%esi,0x04(%esp)
0000f20f	movl	%edi,(%esp)
0000f212	movl	%edx,%edi
0000f214	call	*%edi
0000f216	cmpb	$0x01,%al
0000f218	je	0x0000f1f7
0000f21a	nopw	0x00(%eax,%eax)
0000f220	addl	$0xe0,%ebx
0000f223	movl	%ebx,0x04(%esp)
0000f227	movl	%esi,(%esp)
0000f22a	call	*%edi
0000f22c	testb	%al,%al
0000f22e	jne	0x0000f220
0000f230	movl	0xffffff7c(%ebp),%esi
0000f236	cmpl	%ebx,%esi
0000f238	jb	0x0000f1a0
0000f23e	movl	%esi,0x88(%ebp)
0000f241	leal	0x0c(%ebp),%edi
0000f244	movl	(%edi),%eax
0000f246	movl	%eax,0x80(%ebp)
0000f249	movl	0x14(%ebp),%eax
0000f24c	movl	%eax,0x0c(%esp)
0000f250	movl	0xffffff78(%ebp),%eax
0000f256	movl	%eax,0x08(%esp)
0000f25a	movl	0x80(%ebp),%eax
0000f25d	movl	%eax,0x04(%esp)
0000f261	movl	0x88(%ebp),%eax
0000f264	movl	%eax,(%esp)
0000f267	calll	void std::__introsort_loop<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000f26c	movl	%esi,(%edi)
0000f26e	movl	%esi,%ebx
0000f270	leal	0x08(%ebp),%eax
0000f273	movl	(%eax),%edi
0000f275	movl	%ebx,%esi
0000f277	subl	%edi,%esi
0000f279	cmpl	$0x00000201,%esi
0000f27f	jl	0x0000f381
0000f285	movl	0xffffff78(%ebp),%eax
0000f28b	testl	%eax,%eax
0000f28d	jne	0x0000f0c0
0000f293	movl	%edi,0xa0(%ebp)
0000f296	movl	%ebx,0x98(%ebp)
0000f299	movl	%ebx,0x90(%ebp)
0000f29c	movl	0x14(%ebp),%eax
0000f29f	movl	%eax,0x0c(%esp)
0000f2a3	movl	0x90(%ebp),%eax
0000f2a6	movl	%eax,0x08(%esp)
0000f2aa	movl	0x98(%ebp),%eax
0000f2ad	movl	%eax,0x04(%esp)
0000f2b1	movl	0xa0(%ebp),%eax
0000f2b4	movl	%eax,(%esp)
0000f2b7	calll	void std::__heap_select<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000f2bc	cmpl	$0x21,%esi
0000f2bf	jl	0x0000f381
0000f2c5	addl	$0xe0,%ebx
0000f2c8	nopl	0x00000000(%eax,%eax)
0000f2d0	movsd	0x18(%ebx),%xmm0
0000f2d5	movsd	0x10(%ebx),%xmm1
0000f2da	movsd	0x08(%ebx),%xmm2
0000f2df	movl	(%ebx),%ecx
0000f2e1	movl	0x04(%ebx),%eax
0000f2e4	movl	%ecx,0xa8(%ebp)
0000f2e7	movl	%eax,0xac(%ebp)
0000f2ea	movsd	%xmm2,0xb0(%ebp)
0000f2ef	movsd	%xmm1,0xb8(%ebp)
0000f2f4	movsd	%xmm0,0xc0(%ebp)
0000f2f9	movsd	0x18(%edi),%xmm0
0000f2fe	movsd	%xmm0,0x18(%ebx)
0000f303	movsd	0x10(%edi),%xmm0
0000f308	movsd	%xmm0,0x10(%ebx)
0000f30d	movsd	(%edi),%xmm0
0000f311	movsd	0x08(%edi),%xmm1
0000f316	movsd	%xmm1,0x08(%ebx)
0000f31b	movsd	%xmm0,(%ebx)
0000f31f	movl	%edi,0xc8(%ebp)
0000f322	movsd	0xc0(%ebp),%xmm0
0000f327	movsd	%xmm0,0x24(%esp)
0000f32d	movsd	0xb8(%ebp),%xmm0
0000f332	movsd	%xmm0,0x1c(%esp)
0000f338	movsd	0xa8(%ebp),%xmm0
0000f33d	movsd	0xb0(%ebp),%xmm1
0000f342	movsd	%xmm1,0x14(%esp)
0000f348	movsd	%xmm0,0x0c(%esp)
0000f34e	movl	0x14(%ebp),%eax
0000f351	movl	%eax,0x2c(%esp)
0000f355	movl	%ebx,%esi
0000f357	subl	%edi,%esi
0000f359	movl	%esi,%eax
0000f35b	sarl	$0x05,%eax
0000f35e	movl	%eax,0x08(%esp)
0000f362	movl	0xc8(%ebp),%eax
0000f365	movl	%eax,(%esp)
0000f368	movl	$0x00000000,0x04(%esp)
0000f370	calll	void std::__adjust_heap<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000f375	addl	$0xe0,%ebx
0000f378	cmpl	$0x20,%esi
0000f37b	jg	0x0000f2d0
0000f381	addl	$0x000000bc,%esp
0000f387	popl	%esi
0000f388	popl	%edi
0000f389	popl	%ebx
0000f38a	popl	%ebp
0000f38b	ret
0000f38c	nopl	0x00(%eax)
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)):
0000f390	pushl	%ebp
0000f391	movl	%esp,%ebp
0000f393	pushl	%ebx
0000f394	pushl	%edi
0000f395	pushl	%esi
0000f396	subl	$0x5c,%esp
0000f399	movl	0x08(%ebp),%edi
0000f39c	movl	0x0c(%ebp),%esi
0000f39f	movl	%esi,0xa8(%ebp)
0000f3a2	movl	%esi,%eax
0000f3a4	subl	%edi,%eax
0000f3a6	movl	0x10(%ebp),%ebx
0000f3a9	cmpl	$0x00000201,%eax
0000f3ae	jl	0x0000f496
0000f3b4	movl	%edi,0xc8(%ebp)
0000f3b7	addl	$0x00000200,%edi
0000f3bd	movl	%edi,0xc0(%ebp)
0000f3c0	movl	%ebx,0x08(%esp)
0000f3c4	movl	0xc0(%ebp),%eax
0000f3c7	movl	%eax,0x04(%esp)
0000f3cb	movl	0xc8(%ebp),%eax
0000f3ce	movl	%eax,(%esp)
0000f3d1	calll	void std::__insertion_sort<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000f3d6	cmpl	%esi,%edi
0000f3d8	movl	%edi,%esi
0000f3da	je	0x0000f4b2
0000f3e0	leal	0xd0(%ebp),%edi
0000f3e3	jmp	0x0000f45e
0000f3e5	nopl	%cs:0x00000000(%eax,%eax)
0000f3f0	movsd	0xf8(%esi),%xmm0
0000f3f5	movsd	%xmm0,0x18(%esi)
0000f3fa	movsd	0xf0(%esi),%xmm0
0000f3ff	movsd	%xmm0,0x10(%esi)
0000f404	movsd	0xe0(%esi),%xmm0
0000f409	movsd	0xe8(%esi),%xmm1
0000f40e	movsd	%xmm1,0x08(%esi)
0000f413	movsd	%xmm0,(%esi)
0000f417	leal	0xc0(%esi),%eax
0000f41a	movl	%eax,0x04(%esp)
0000f41e	movl	%edi,(%esp)
0000f421	addl	$0xe0,%esi
0000f424	call	*%ebx
0000f426	testb	%al,%al
0000f428	jne	0x0000f3f0
0000f42a	movsd	0xe8(%ebp),%xmm0
0000f42f	movsd	%xmm0,0x18(%esi)
0000f434	movsd	0xe0(%ebp),%xmm0
0000f439	movsd	%xmm0,0x10(%esi)
0000f43e	movsd	0xd0(%ebp),%xmm0
0000f443	movsd	0xd8(%ebp),%xmm1
0000f448	movsd	%xmm1,0x08(%esi)
0000f44d	movsd	%xmm0,(%esi)
0000f451	movl	0xac(%ebp),%esi
0000f454	addl	$0x20,%esi
0000f457	movl	0xa8(%ebp),%eax
0000f45a	cmpl	%eax,%esi
0000f45c	je	0x0000f4b2
0000f45e	movl	%esi,0xac(%ebp)
0000f461	movsd	0x18(%esi),%xmm0
0000f466	movsd	0x10(%esi),%xmm1
0000f46b	movsd	0x08(%esi),%xmm2
0000f470	movl	(%esi),%ecx
0000f472	movl	0x04(%esi),%eax
0000f475	movl	%ecx,0xd0(%ebp)
0000f478	movl	%eax,0xd4(%ebp)
0000f47b	movsd	%xmm2,0xd8(%ebp)
0000f480	movsd	%xmm1,0xe0(%ebp)
0000f485	movsd	%xmm0,0xe8(%ebp)
0000f48a	leal	0xe0(%esi),%eax
0000f48d	movl	%eax,0x04(%esp)
0000f491	movl	%edi,(%esp)
0000f494	jmp	0x0000f424
0000f496	movl	%edi,0xb8(%ebp)
0000f499	movl	%esi,0xb0(%ebp)
0000f49c	movl	%ebx,0x08(%esp)
0000f4a0	movl	0xb0(%ebp),%eax
0000f4a3	movl	%eax,0x04(%esp)
0000f4a7	movl	0xb8(%ebp),%eax
0000f4aa	movl	%eax,(%esp)
0000f4ad	calll	void std::__insertion_sort<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000f4b2	addl	$0x5c,%esp
0000f4b5	popl	%esi
0000f4b6	popl	%edi
0000f4b7	popl	%ebx
0000f4b8	popl	%ebp
0000f4b9	ret
0000f4ba	nopw	0x00(%eax,%eax)
void std::__insertion_sort<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)):
0000f4c0	pushl	%ebp
0000f4c1	movl	%esp,%ebp
0000f4c3	pushl	%ebx
0000f4c4	pushl	%edi
0000f4c5	pushl	%esi
0000f4c6	subl	$0x5c,%esp
0000f4c9	movl	0x0c(%ebp),%eax
0000f4cc	movl	%eax,0xa4(%ebp)
0000f4cf	movl	0x08(%ebp),%ebx
0000f4d2	movl	%ebx,0xa0(%ebp)
0000f4d5	cmpl	%eax,%ebx
0000f4d7	je	0x0000f65f
0000f4dd	leal	0x20(%ebx),%eax
0000f4e0	cmpl	0xa4(%ebp),%eax
0000f4e3	je	0x0000f65f
0000f4e9	movl	0x10(%ebp),%edi
0000f4ec	movl	%ebx,%edx
0000f4ee	movl	%ebx,%esi
0000f4f0	movl	%esi,0xa8(%ebp)
0000f4f3	movl	%edx,0xac(%ebp)
0000f4f6	movl	%eax,%esi
0000f4f8	movsd	0x18(%esi),%xmm0
0000f4fd	movsd	%xmm0,0xc8(%ebp)
0000f502	movsd	0x10(%esi),%xmm0
0000f507	movsd	%xmm0,0xc0(%ebp)
0000f50c	movsd	(%esi),%xmm0
0000f510	movsd	0x08(%esi),%xmm1
0000f515	movsd	%xmm1,0xb8(%ebp)
0000f51a	movsd	%xmm0,0xb0(%ebp)
0000f51f	movl	%ebx,0x04(%esp)
0000f523	leal	0xb0(%ebp),%eax
0000f526	movl	%eax,(%esp)
0000f529	call	*%edi
0000f52b	cmpb	$0x01,%al
0000f52d	jne	0x0000f5aa
0000f52f	movl	%esi,%eax
0000f531	subl	%ebx,%eax
0000f533	testl	%eax,%eax
0000f535	movl	0xac(%ebp),%edx
0000f538	jle	0x0000f56f
0000f53a	sarl	$0x05,%eax
0000f53d	movl	%edx,%ecx
0000f53f	nop
0000f540	movsd	(%ecx),%xmm1
0000f544	movsd	0x08(%ecx),%xmm0
0000f549	movsd	%xmm1,0x20(%ecx)
0000f54e	movsd	%xmm0,0x28(%ecx)
0000f553	movsd	0x10(%ecx),%xmm0
0000f558	movsd	%xmm0,0x30(%ecx)
0000f55d	movsd	0x18(%ecx),%xmm0
0000f562	movsd	%xmm0,0x38(%ecx)
0000f567	addl	$0xe0,%ecx
0000f56a	decl	%eax
0000f56b	testl	%eax,%eax
0000f56d	jg	0x0000f540
0000f56f	movsd	0xc8(%ebp),%xmm0
0000f574	movsd	%xmm0,0x18(%ebx)
0000f579	movsd	0xc0(%ebp),%xmm0
0000f57e	movsd	%xmm0,0x10(%ebx)
0000f583	movsd	0xb0(%ebp),%xmm0
0000f588	movsd	0xb8(%ebp),%xmm1
0000f58d	movsd	%xmm1,0x08(%ebx)
0000f592	movsd	%xmm0,(%ebx)
0000f596	addl	$0x20,%edx
0000f599	leal	0x20(%esi),%eax
0000f59c	cmpl	0xa4(%ebp),%eax
0000f59f	jne	0x0000f4f0
0000f5a5	jmp	0x0000f65f
0000f5aa	movsd	0xc8(%ebp),%xmm0
0000f5af	movsd	0xc0(%ebp),%xmm1
0000f5b4	movsd	0xb8(%ebp),%xmm2
0000f5b9	movl	0xb0(%ebp),%ecx
0000f5bc	movl	0xb4(%ebp),%eax
0000f5bf	movl	%ecx,0xd0(%ebp)
0000f5c2	movl	%eax,0xd4(%ebp)
0000f5c5	movsd	%xmm2,0xd8(%ebp)
0000f5ca	movsd	%xmm1,0xe0(%ebp)
0000f5cf	movsd	%xmm0,0xe8(%ebp)
0000f5d4	movl	0xa8(%ebp),%eax
0000f5d7	movl	%eax,0x04(%esp)
0000f5db	movl	%esi,%ebx
0000f5dd	leal	0xd0(%ebp),%esi
0000f5e0	movl	%esi,(%esp)
0000f5e3	call	*%edi
0000f5e5	testb	%al,%al
0000f5e7	movl	%ebx,%eax
0000f5e9	movl	%eax,%ebx
0000f5eb	movl	%eax,0xa8(%ebp)
0000f5ee	je	0x0000f62a
0000f5f0	movsd	0xf8(%ebx),%xmm0
0000f5f5	movsd	%xmm0,0x18(%ebx)
0000f5fa	movsd	0xf0(%ebx),%xmm0
0000f5ff	movsd	%xmm0,0x10(%ebx)
0000f604	movsd	0xe0(%ebx),%xmm0
0000f609	movsd	0xe8(%ebx),%xmm1
0000f60e	movsd	%xmm1,0x08(%ebx)
0000f613	movsd	%xmm0,(%ebx)
0000f617	leal	0xc0(%ebx),%eax
0000f61a	movl	%eax,0x04(%esp)
0000f61e	movl	%esi,(%esp)
0000f621	addl	$0xe0,%ebx
0000f624	call	*%edi
0000f626	testb	%al,%al
0000f628	jne	0x0000f5f0
0000f62a	movsd	0xe8(%ebp),%xmm0
0000f62f	movsd	%xmm0,0x18(%ebx)
0000f634	movsd	0xe0(%ebp),%xmm0
0000f639	movsd	%xmm0,0x10(%ebx)
0000f63e	movsd	0xd0(%ebp),%xmm0
0000f643	movsd	0xd8(%ebp),%xmm1
0000f648	movsd	%xmm1,0x08(%ebx)
0000f64d	movsd	%xmm0,(%ebx)
0000f651	movl	0xa0(%ebp),%ebx
0000f654	movl	0xac(%ebp),%edx
0000f657	movl	0xa8(%ebp),%esi
0000f65a	jmp	0x0000f596
0000f65f	addl	$0x5c,%esp
0000f662	popl	%esi
0000f663	popl	%edi
0000f664	popl	%ebx
0000f665	popl	%ebp
0000f666	ret
0000f667	nopw	0x00000000(%eax,%eax)
void std::__heap_select<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, __gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, bool (*)(TimeSums_t const&, TimeSums_t const&)):
0000f670	pushl	%ebp
0000f671	movl	%esp,%ebp
0000f673	pushl	%ebx
0000f674	pushl	%edi
0000f675	pushl	%esi
0000f676	subl	$0x6c,%esp
0000f679	movl	0x08(%ebp),%ecx
0000f67c	movl	%ecx,0xc0(%ebp)
0000f67f	movl	0x0c(%ebp),%edi
0000f682	movl	%edi,%eax
0000f684	subl	%ecx,%eax
0000f686	movl	%eax,%edx
0000f688	sarl	$0x05,%edx
0000f68b	movl	%edx,0xc4(%ebp)
0000f68e	movl	0x14(%ebp),%ecx
0000f691	cmpl	$0x40,%eax
0000f694	jl	0x0000f768
0000f69a	movl	%edx,%ebx
0000f69c	movl	0xc0(%ebp),%edx
0000f69f	movl	%edx,0xc8(%ebp)
0000f6a2	movl	%ecx,0x2c(%esp)
0000f6a6	movl	%ebx,0x08(%esp)
0000f6aa	movl	0xc8(%ebp),%eax
0000f6ad	movl	%eax,(%esp)
0000f6b0	leal	0xfe(%ebx),%eax
0000f6b3	shrl	$0x1f,%eax
0000f6b6	leal	0xfe(%ebx,%eax),%esi
0000f6ba	sarl	%esi
0000f6bc	movl	%esi,0x04(%esp)
0000f6c0	movl	%esi,%eax
0000f6c2	shll	$0x05,%eax
0000f6c5	movsd	0x18(%edx,%eax),%xmm0
0000f6cb	movsd	%xmm0,0x24(%esp)
0000f6d1	movsd	0x10(%edx,%eax),%xmm0
0000f6d7	movsd	%xmm0,0x1c(%esp)
0000f6dd	movsd	(%edx,%eax),%xmm0
0000f6e2	movsd	0x08(%edx,%eax),%xmm1
0000f6e8	movsd	%xmm1,0x14(%esp)
0000f6ee	movsd	%xmm0,0x0c(%esp)
0000f6f4	calll	void std::__adjust_heap<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000f6f9	movl	%ebx,%edx
0000f6fb	movl	0x14(%ebp),%ecx
0000f6fe	leal	0xff(%edx),%eax
0000f701	cmpl	$0x03,%eax
0000f704	jb	0x0000f768
0000f706	decl	%esi
0000f707	movl	%esi,%ebx
0000f709	shll	$0x05,%ebx
0000f70c	addl	0xc0(%ebp),%ebx
0000f70f	nop
0000f710	movl	0xc0(%ebp),%eax
0000f713	movl	%eax,0xc8(%ebp)
0000f716	movsd	0x18(%ebx),%xmm0
0000f71b	movsd	%xmm0,0x24(%esp)
0000f721	movsd	0x10(%ebx),%xmm0
0000f726	movsd	%xmm0,0x1c(%esp)
0000f72c	movsd	(%ebx),%xmm0
0000f730	movsd	0x08(%ebx),%xmm1
0000f735	movsd	%xmm1,0x14(%esp)
0000f73b	movsd	%xmm0,0x0c(%esp)
0000f741	movl	%ecx,0x2c(%esp)
0000f745	movl	%edx,0x08(%esp)
0000f749	movl	%esi,0x04(%esp)
0000f74d	movl	0xc8(%ebp),%eax
0000f750	movl	%eax,(%esp)
0000f753	calll	void std::__adjust_heap<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000f758	movl	0xc4(%ebp),%edx
0000f75b	movl	0x14(%ebp),%ecx
0000f75e	addl	$0xe0,%ebx
0000f761	testl	%esi,%esi
0000f763	leal	0xff(%esi),%esi
0000f766	jne	0x0000f710
0000f768	movl	%edx,0xc4(%ebp)
0000f76b	leal	0x10(%ebp),%eax
0000f76e	movl	(%eax),%eax
0000f770	movl	%eax,0xbc(%ebp)
0000f773	cmpl	%eax,%edi
0000f775	movl	0xc0(%ebp),%esi
0000f778	jae	0x0000f83d
0000f77e	nop
0000f780	movl	%esi,0x04(%esp)
0000f784	movl	%edi,(%esp)
0000f787	movl	%ecx,%ebx
0000f789	call	*%ebx
0000f78b	cmpb	$0x01,%al
0000f78d	jne	0x0000f82f
0000f793	movsd	0x18(%edi),%xmm0
0000f798	movsd	0x10(%edi),%xmm1
0000f79d	movsd	0x08(%edi),%xmm2
0000f7a2	movl	(%edi),%ecx
0000f7a4	movl	0x04(%edi),%eax
0000f7a7	movl	%ecx,0xd0(%ebp)
0000f7aa	movl	%eax,0xd4(%ebp)
0000f7ad	movsd	%xmm2,0xd8(%ebp)
0000f7b2	movsd	%xmm1,0xe0(%ebp)
0000f7b7	movsd	%xmm0,0xe8(%ebp)
0000f7bc	movsd	0x18(%esi),%xmm0
0000f7c1	movsd	%xmm0,0x18(%edi)
0000f7c6	movsd	0x10(%esi),%xmm0
0000f7cb	movsd	%xmm0,0x10(%edi)
0000f7d0	movsd	(%esi),%xmm0
0000f7d4	movsd	0x08(%esi),%xmm1
0000f7d9	movsd	%xmm1,0x08(%edi)
0000f7de	movsd	%xmm0,(%edi)
0000f7e2	movl	%esi,0xf0(%ebp)
0000f7e5	movsd	0xe8(%ebp),%xmm0
0000f7ea	movsd	%xmm0,0x24(%esp)
0000f7f0	movsd	0xe0(%ebp),%xmm0
0000f7f5	movsd	%xmm0,0x1c(%esp)
0000f7fb	movsd	0xd0(%ebp),%xmm0
0000f800	movsd	0xd8(%ebp),%xmm1
0000f805	movsd	%xmm1,0x14(%esp)
0000f80b	movsd	%xmm0,0x0c(%esp)
0000f811	movl	%ebx,0x2c(%esp)
0000f815	movl	0xc4(%ebp),%eax
0000f818	movl	%eax,0x08(%esp)
0000f81c	movl	0xf0(%ebp),%eax
0000f81f	movl	%eax,(%esp)
0000f822	movl	$0x00000000,0x04(%esp)
0000f82a	calll	void std::__adjust_heap<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&))
0000f82f	addl	$0x20,%edi
0000f832	cmpl	0xbc(%ebp),%edi
0000f835	movl	%ebx,%ecx
0000f837	jb	0x0000f780
0000f83d	addl	$0x6c,%esp
0000f840	popl	%esi
0000f841	popl	%edi
0000f842	popl	%ebx
0000f843	popl	%ebp
0000f844	ret
0000f845	nopl	%cs:0x00000000(%eax,%eax)
void std::__adjust_heap<__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&)>(__gnu_cxx::__normal_iterator<TimeSums_t*, std::vector<TimeSums_t, std::allocator<TimeSums_t> > >, int, int, TimeSums_t, bool (*)(TimeSums_t const&, TimeSums_t const&)):
0000f850	pushl	%ebp
0000f851	movl	%esp,%ebp
0000f853	pushl	%ebx
0000f854	pushl	%edi
0000f855	pushl	%esi
0000f856	subl	$0x3c,%esp
0000f859	movl	0x0c(%ebp),%ebx
0000f85c	leal	0x02(%ebx,%ebx),%ecx
0000f860	leal	(%ebx,%ebx),%edi
0000f863	movl	0x10(%ebp),%edx
0000f866	leal	0x08(%ebp),%eax
0000f869	cmpl	%edx,%ecx
0000f86b	jl	0x0000f871
0000f86d	movl	%ebx,%eax
0000f86f	jmp	0x0000f8ee
0000f871	movl	(%eax),%esi
0000f873	nopl	%cs:0x00000000(%eax,%eax)
0000f880	movl	%ecx,0xcc(%ebp)
0000f883	movl	%ecx,%eax
0000f885	shll	$0x05,%eax
0000f888	addl	%esi,%eax
0000f88a	movl	%eax,(%esp)
0000f88d	orl	$0x01,%edi
0000f890	movl	%edi,%eax
0000f892	shll	$0x05,%eax
0000f895	addl	%esi,%eax
0000f897	movl	%eax,0x04(%esp)
0000f89b	call	*0x34(%ebp)
0000f89e	testb	%al,%al
0000f8a0	movl	%edi,%eax
0000f8a2	cmovel	0xcc(%ebp),%eax
0000f8a6	leal	0x02(%eax,%eax),%edx
0000f8aa	leal	(%eax,%eax),%edi
0000f8ad	movl	%eax,%ecx
0000f8af	shll	$0x05,%ecx
0000f8b2	movsd	0x18(%esi,%ecx),%xmm0
0000f8b8	shll	$0x05,%ebx
0000f8bb	movsd	%xmm0,0x18(%esi,%ebx)
0000f8c1	movsd	0x10(%esi,%ecx),%xmm0
0000f8c7	movsd	%xmm0,0x10(%esi,%ebx)
0000f8cd	movsd	(%esi,%ecx),%xmm0
0000f8d2	movsd	0x08(%esi,%ecx),%xmm1
0000f8d8	movl	%edx,%ecx
0000f8da	movl	0x10(%ebp),%edx
0000f8dd	movsd	%xmm1,0x08(%esi,%ebx)
0000f8e3	movsd	%xmm0,(%esi,%ebx)
0000f8e8	cmpl	%edx,%ecx
0000f8ea	movl	%eax,%ebx
0000f8ec	jl	0x0000f880
0000f8ee	leal	0x08(%ebp),%esi
0000f8f1	movl	(%esi),%esi
0000f8f3	cmpl	%edx,%ecx
0000f8f5	je	0x0000f8fb
0000f8f7	movl	%eax,%edi
0000f8f9	jmp	0x0000f934
0000f8fb	orl	$0x01,%edi
0000f8fe	movl	%edi,%ecx
0000f900	shll	$0x05,%ecx
0000f903	movsd	0x18(%esi,%ecx),%xmm0
0000f909	shll	$0x05,%eax
0000f90c	movsd	%xmm0,0x18(%esi,%eax)
0000f912	movsd	0x10(%esi,%ecx),%xmm0
0000f918	movsd	%xmm0,0x10(%esi,%eax)
0000f91e	movsd	(%esi,%ecx),%xmm0
0000f923	movsd	0x08(%esi,%ecx),%xmm1
0000f929	movsd	%xmm1,0x08(%esi,%eax)
0000f92f	movsd	%xmm0,(%esi,%eax)
0000f934	movl	%esi,0xcc(%ebp)
0000f937	leal	0x14(%ebp),%eax
0000f93a	movsd	0x18(%eax),%xmm0
0000f93f	movsd	0x10(%eax),%xmm1
0000f944	movsd	0x08(%eax),%xmm2
0000f949	movl	(%eax),%ecx
0000f94b	movl	0x04(%eax),%eax
0000f94e	movl	%ecx,0xd0(%ebp)
0000f951	movl	%eax,0xd4(%ebp)
0000f954	movsd	%xmm2,0xd8(%ebp)
0000f959	movsd	%xmm1,0xe0(%ebp)
0000f95e	movsd	%xmm0,0xe8(%ebp)
0000f963	jmp	0x0000f9c6
0000f965	nopl	%cs:0x00000000(%eax,%eax)
0000f970	leal	0xff(%edi),%eax
0000f973	shrl	$0x1f,%eax
0000f976	leal	0xff(%edi,%eax),%esi
0000f97a	sarl	%esi
0000f97c	leal	0xd0(%ebp),%eax
0000f97f	movl	%eax,0x04(%esp)
0000f983	movl	%esi,%ebx
0000f985	shll	$0x05,%ebx
0000f988	movl	0xcc(%ebp),%eax
0000f98b	addl	%eax,%ebx
0000f98d	movl	%ebx,(%esp)
0000f990	shll	$0x05,%edi
0000f993	addl	%eax,%edi
0000f995	movl	0x34(%ebp),%eax
0000f998	call	*%eax
0000f99a	testb	%al,%al
0000f99c	je	0x0000f9d7
0000f99e	movsd	0x18(%ebx),%xmm0
0000f9a3	movsd	%xmm0,0x18(%edi)
0000f9a8	movsd	0x10(%ebx),%xmm0
0000f9ad	movsd	%xmm0,0x10(%edi)
0000f9b2	movsd	(%ebx),%xmm0
0000f9b6	movsd	0x08(%ebx),%xmm1
0000f9bb	movsd	%xmm1,0x08(%edi)
0000f9c0	movsd	%xmm0,(%edi)
0000f9c4	movl	%esi,%edi
0000f9c6	movl	0x0c(%ebp),%eax
0000f9c9	cmpl	%eax,%edi
0000f9cb	jg	0x0000f970
0000f9cd	shll	$0x05,%edi
0000f9d0	movl	0xcc(%ebp),%eax
0000f9d3	addl	%edi,%eax
0000f9d5	jmp	0x0000f9d9
0000f9d7	movl	%edi,%eax
0000f9d9	movsd	0xe8(%ebp),%xmm0
0000f9de	movsd	%xmm0,0x18(%eax)
0000f9e3	movsd	0xe0(%ebp),%xmm0
0000f9e8	movsd	%xmm0,0x10(%eax)
0000f9ed	movsd	0xd0(%ebp),%xmm0
0000f9f2	movsd	0xd8(%ebp),%xmm1
0000f9f7	movsd	%xmm1,0x08(%eax)
0000f9fc	movsd	%xmm0,(%eax)
0000fa00	addl	$0x3c,%esp
0000fa03	popl	%esi
0000fa04	popl	%edi
0000fa05	popl	%ebx
0000fa06	popl	%ebp
0000fa07	ret
0000fa08	nopl	0x00000000(%eax,%eax)
CVProfNode::CVProfNode(char const*, int, CVProfNode*, char const*, int):
0000fa10	pushl	%ebp
0000fa11	movl	%esp,%ebp
0000fa13	pushl	%ebx
0000fa14	pushl	%edi
0000fa15	pushl	%esi
0000fa16	subl	$0x1c,%esp
0000fa19	calll	0x0000fa1e
0000fa1e	popl	%ebx
0000fa1f	movl	0x0c(%ebp),%eax
0000fa22	movl	0x08(%ebp),%edi
0000fa25	movl	%eax,(%edi)
0000fa27	movl	$0x00000000,0x08(%edi)
0000fa2e	movl	$0x00000000,0x04(%edi)
0000fa35	leal	0x18(%edi),%eax
0000fa38	movl	%eax,0xf0(%ebp)
0000fa3b	movl	%eax,(%esp)
0000fa3e	calll	CL2Cache::CL2Cache()
0000fa43	movl	$0x00000000,0x38(%edi)
0000fa4a	movl	$0x00000000,0x34(%edi)
0000fa51	movl	$0x00000000,0x40(%edi)
0000fa58	movl	$0x00000000,0x3c(%edi)
0000fa5f	movl	$0x00000000,0x48(%edi)
0000fa66	movl	$0x00000000,0x44(%edi)
0000fa6d	movl	$0x00000000,0x4c(%edi)
0000fa74	movl	$0x00000000,0x58(%edi)
0000fa7b	movl	$0x00000000,0x54(%edi)
0000fa82	movl	$0x00000000,0x60(%edi)
0000fa89	movl	$0x00000000,0x5c(%edi)
0000fa90	movl	0x14(%ebp),%eax
0000fa93	movl	%eax,0x64(%edi)
0000fa96	movl	$0x00000000,0x68(%edi)
0000fa9d	movl	$0x00000000,0x6c(%edi)
0000faa4	movl	$0xffffffff,0x74(%edi)
0000faab	movl	0x000084b2(%ebx),%eax
0000fab1	leal	0x01(%eax),%ecx
0000fab4	movl	%ecx,0x000084b2(%ebx)
0000faba	movl	%eax,0x78(%edi)
0000fabd	testl	%eax,%eax
0000fabf	jle	0x0000fb43
0000fac5	xorl	%esi,%esi
0000fac7	jmp	0x0000fad1
0000fac9	nopl	0x00000000(%eax)
0000fad0	incl	%esi
0000fad1	cmpl	0x00007b9a(%ebx),%esi
0000fad7	jge	0x0000fafa
0000fad9	movl	0x00007b92(%ebx),%eax
0000fadf	movl	(%eax,%esi,8),%eax
0000fae2	movl	%eax,0x04(%esp)
0000fae6	movl	0x18(%ebp),%eax
0000fae9	movl	%eax,(%esp)
0000faec	calll	_V_tier0_stricmp
0000faf1	testl	%eax,%eax
0000faf3	jne	0x0000fad0
0000faf5	cmpl	$0xff,%esi
0000faf8	jne	0x0000fb1a
0000fafa	movl	0x1c(%ebp),%eax
0000fafd	movl	%eax,0x08(%esp)
0000fb01	movl	0x18(%ebp),%eax
0000fb04	movl	%eax,0x04(%esp)
0000fb08	leal	0x00006af2(%ebx),%eax
0000fb0e	movl	%eax,(%esp)
0000fb11	calll	CVProfile::AddBudgetGroupName(char const*, int)
0000fb16	movl	%eax,%esi
0000fb18	jmp	0x0000fb27
0000fb1a	movl	0x00007b92(%ebx),%eax
0000fb20	movl	0x1c(%ebp),%ecx
0000fb23	orl	%ecx,0x04(%eax,%esi,8)
0000fb27	movl	%esi,0x70(%edi)
0000fb2a	jmp	0x0000fb4a
0000fb2c	jmp	0x0000fb2e
0000fb2e	movl	%eax,%esi
0000fb30	movl	0xf0(%ebp),%eax
0000fb33	movl	%eax,(%esp)
0000fb36	calll	CL2Cache::~CL2Cache()
0000fb3b	movl	%esi,(%esp)
0000fb3e	calll	0x0000ff6e	; symbol stub for: __Unwind_Resume
0000fb43	movl	$0x00000000,0x70(%edi)
0000fb4a	movl	%edi,(%esp)
0000fb4d	calll	CVProfNode::Reset()
0000fb52	movl	0x64(%edi),%eax
0000fb55	testl	%eax,%eax
0000fb57	je	0x0000fb65
0000fb59	cmpl	$0x00,0x70(%edi)
0000fb5d	jne	0x0000fb65
0000fb5f	movl	0x70(%eax),%eax
0000fb62	movl	%eax,0x70(%edi)
0000fb65	addl	$0x1c,%esp
0000fb68	popl	%esi
0000fb69	popl	%edi
0000fb6a	popl	%ebx
0000fb6b	popl	%ebp
0000fb6c	ret
0000fb6d	calll	0x0000fcec	; symbol stub for: std::terminate()
0000fb72	nop
0000fb73	nop
0000fb74	nop
0000fb75	nop
0000fb76	nop
0000fb77	nop
0000fb78	nop
0000fb79	nop
0000fb7a	nop
0000fb7b	nop
0000fb7c	nop
0000fb7d	nop
0000fb7e	nop
0000fb7f	nop
global constructors keyed to a:
0000fb80	pushl	%ebp
0000fb81	movl	%esp,%ebp
0000fb83	pushl	%ebx
0000fb84	pushl	%edi
0000fb85	pushl	%esi
0000fb86	subl	$0x0c,%esp
0000fb89	calll	0x0000fb8e
0000fb8e	popl	%esi
0000fb8f	leal	0x00006982(%esi),%ebx
0000fb95	movl	%ebx,(%esp)
0000fb98	calll	CVProfile::CVProfile()
0000fb9d	movl	0x0000548a(%esi),%edi
0000fba3	movl	%edi,0x08(%esp)
0000fba7	movl	%ebx,0x04(%esp)
0000fbab	leal	0xffffc252(%esi),%eax
0000fbb1	movl	%eax,(%esp)
0000fbb4	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
0000fbb9	movl	$0x00000000,0x0000834e(%esi)
0000fbc3	movl	$0x00000000,0x0000834a(%esi)
0000fbcd	movl	$0x00000000,0x00008356(%esi)
0000fbd7	movl	$0x00000000,0x00008352(%esi)
0000fbe1	movl	$0x00000000,0x0000835a(%esi)
0000fbeb	leal	0x0000834a(%esi),%eax
0000fbf1	movl	%eax,0x00008352(%esi)
0000fbf7	movl	%eax,0x00008356(%esi)
0000fbfd	movl	%edi,0x08(%esp)
0000fc01	leal	0x00008346(%esi),%eax
0000fc07	movl	%eax,0x04(%esp)
0000fc0b	leal	0xffffed62(%esi),%eax
0000fc11	movl	%eax,(%esp)
0000fc14	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
0000fc19	movl	$0x00000000,0x0000836a(%esi)
0000fc23	movl	$0x00000000,0x00008366(%esi)
0000fc2d	movl	$0x00000000,0x00008372(%esi)
0000fc37	movl	$0x00000000,0x0000836e(%esi)
0000fc41	movl	$0x00000000,0x00008376(%esi)
0000fc4b	leal	0x00008366(%esi),%eax
0000fc51	movl	%eax,0x0000836e(%esi)
0000fc57	movl	%eax,0x00008372(%esi)
0000fc5d	movl	%edi,0x08(%esp)
0000fc61	leal	0x00008362(%esi),%eax
0000fc67	movl	%eax,0x04(%esp)
0000fc6b	leal	0xffffed82(%esi),%eax
0000fc71	movl	%eax,(%esp)
0000fc74	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
0000fc79	movl	$0x00000000,0x0000837a(%esi)
0000fc83	movl	$0x00000000,0x0000837e(%esi)
0000fc8d	movl	$0x00000000,0x00008382(%esi)
0000fc97	movl	%edi,0x08(%esp)
0000fc9b	leal	0x0000837a(%esi),%eax
0000fca1	movl	%eax,0x04(%esp)
0000fca5	leal	0xffffeda2(%esi),%eax
0000fcab	movl	%eax,(%esp)
0000fcae	calll	0x0000fd40	; symbol stub for: ___cxa_atexit
0000fcb3	addl	$0x0c,%esp
0000fcb6	popl	%esi
0000fcb7	popl	%edi
0000fcb8	popl	%ebx
0000fcb9	popl	%ebp
0000fcba	ret
