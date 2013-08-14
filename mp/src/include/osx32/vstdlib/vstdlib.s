/Users/ericgallager/source-sdk-2013/mp/src/lib/osx32/libvstdlib.dylib (architecture i386):
(__TEXT,__text) section
dyld_stub_binding_helper:
000014d0	subl	$0x08,%esp
000014d3	pushl	%eax
000014d4	pushl	%ecx
000014d5	calll	0x000014da
000014da	popl	%eax
000014db	movl	0x00014d06(%eax),%ecx
000014e1	movl	%ecx,0x0c(%esp)
000014e5	movl	0x00014b26(%eax),%ecx
000014eb	movl	%ecx,0x08(%esp)
000014ef	popl	%ecx
000014f0	popl	%eax
000014f1	ret
000014f2	nop
000014f4	nop
000014f5	nop
000014f6	nop
000014f7	nop
000014f8	nop
000014f9	nop
000014fa	nop
000014fb	nop
000014fc	nop
000014fd	nop
000014fe	nop
000014ff	nop
CCvar::CCVarIteratorInternal::SetFirst():
00001500	pushl	%ebp
00001501	movl	%esp,%ebp
00001503	pushl	%esi
00001504	pushl	%eax
00001505	movl	0x08(%ebp),%esi
00001508	movl	0x04(%esi),%ecx
0000150b	movl	(%ecx),%eax
0000150d	movl	%ecx,(%esp)
00001510	call	*0x40(%eax)
00001513	movl	%eax,0x08(%esi)
00001516	addl	$0x04,%esp
00001519	popl	%esi
0000151a	popl	%ebp
0000151b	ret
0000151c	nopl	0x00(%eax)
CCvar::CCVarIteratorInternal::Next():
00001520	pushl	%ebp
00001521	movl	%esp,%ebp
00001523	pushl	%esi
00001524	pushl	%eax
00001525	movl	0x08(%ebp),%esi
00001528	movl	0x08(%esi),%eax
0000152b	testl	%eax,%eax
0000152d	je	0x0000153a
0000152f	movl	%eax,(%esp)
00001532	calll	ConCommandBase::GetNext()
00001537	movl	%eax,0x08(%esi)
0000153a	addl	$0x04,%esp
0000153d	popl	%esi
0000153e	popl	%ebp
0000153f	ret
CCvar::CCVarIteratorInternal::IsValid():
00001540	movl	0x04(%esp),%eax
00001544	cmpl	$0x00,0x08(%eax)
00001548	setne	%al
0000154b	movzbl	%al,%eax
0000154e	ret
0000154f	nop
CCvar::CCVarIteratorInternal::Get():
00001550	movl	0x04(%esp),%eax
00001554	movl	0x08(%eax),%eax
00001557	ret
00001558	nopl	0x00000000(%eax,%eax)
CCvar::FactoryInternalIterator():
00001560	pushl	%ebp
00001561	movl	%esp,%ebp
00001563	pushl	%esi
00001564	pushl	%eax
00001565	calll	0x0000156a
0000156a	popl	%esi
0000156b	movl	$0x0000000c,(%esp)
00001572	calll	0x0000fa30	; symbol stub for: operator new(unsigned long)
00001577	leal	0x000153ee(%esi),%ecx
0000157d	movl	%ecx,(%eax)
0000157f	movl	0x08(%ebp),%ecx
00001582	movl	%ecx,0x04(%eax)
00001585	movl	$0x00000000,0x08(%eax)
0000158c	addl	$0x04,%esp
0000158f	popl	%esi
00001590	popl	%ebp
00001591	ret
00001592	nopw	%cs:0x00000000(%eax,%eax)
__CreateCCvarICvar_interface():
000015a0	calll	0x000015a5
000015a5	popl	%eax
000015a6	leal	0x00015673(%eax),%eax
000015ac	ret
000015ad	nopl	(%eax)
_VStdLib_GetICVarFactory:
000015b0	jmp	Sys_GetFactoryThis()
000015b5	nopl	%cs:0x00000000(%eax,%eax)
CCvar::CCvar():
000015c0	pushl	%ebp
000015c1	movl	%esp,%ebp
000015c3	pushl	%ebx
000015c4	pushl	%edi
000015c5	pushl	%esi
000015c6	subl	$0x2c,%esp
000015c9	calll	0x000015ce
000015ce	popl	%esi
000015cf	leal	0x000152ea(%esi),%eax
000015d5	movl	0x08(%ebp),%edi
000015d8	movl	%eax,(%edi)
000015da	movl	$0x00000000,0x24(%edi)
000015e1	movl	$0x00000000,0x28(%edi)
000015e8	movl	$0x00000000,0x1c(%edi)
000015ef	movl	$0x00000000,0x20(%edi)
000015f6	movl	$0x00000000,0x14(%edi)
000015fd	movl	$0x00000000,0x18(%edi)
00001604	movl	$0x00000000,0x0c(%edi)
0000160b	movl	$0x00000000,0x10(%edi)
00001612	movl	$0x00000000,0x04(%edi)
00001619	movl	$0x00000000,0x08(%edi)
00001620	leal	0x34(%edi),%eax
00001623	movl	%eax,0xf0(%ebp)
00001626	movl	%eax,(%esp)
00001629	movl	$0x00000000,0x0c(%esp)
00001631	movl	$0x00000400,0x08(%esp)
00001639	movl	$0x00000000,0x04(%esp)
00001641	calll	CUtlBuffer::CUtlBuffer(int, int, int)
00001646	movl	$0x00000000,0x70(%edi)
0000164d	movl	$0x00000000,0x6c(%edi)
00001654	movl	$0x00000000,0x78(%edi)
0000165b	movl	$0x00000000,0x74(%edi)
00001662	movl	$0x00000000,0x7c(%edi)
00001669	leal	0x00014c4a(%esi),%eax
0000166f	movl	%eax,0x00000084(%edi)
00001675	leal	0x00014c92(%esi),%eax
0000167b	movl	%eax,0x000000a8(%edi)
00001681	leal	0x00014c9e(%esi),%eax
00001687	movl	%eax,0x000000ac(%edi)
0000168d	leal	0x00000084(%edi),%ebx
00001693	leal	0x6c(%edi),%eax
00001696	movl	%eax,0xec(%ebp)
00001699	leal	0x00010552(%esi),%eax
0000169f	movl	%eax,0x0c(%esp)
000016a3	leal	0x000000a8(%edi),%eax
000016a9	movl	%eax,0x08(%esp)
000016ad	leal	0x0001054d(%esi),%eax
000016b3	movl	%eax,0x04(%esp)
000016b7	movl	%ebx,(%esp)
000016ba	movl	$0x00000000,0x14(%esp)
000016c2	movl	$0x00000000,0x10(%esp)
000016ca	calll	ConCommand::ConCommand(char const*, ICommandCallback*, char const*, int, ICommandCompletionCallback*)
000016cf	leal	0x00014cee(%esi),%eax
000016d5	movl	%eax,0x000000a8(%edi)
000016db	leal	0x00014c4a(%esi),%eax
000016e1	movl	%eax,0x00000084(%edi)
000016e7	leal	0x00014c92(%esi),%eax
000016ed	movl	%eax,0x000000a8(%edi)
000016f3	leal	0x00014c9e(%esi),%eax
000016f9	movl	%eax,0x000000ac(%edi)
000016ff	leal	0x00001992(%esi),%eax
00001705	movl	%eax,0x000000b4(%edi)
0000170b	movl	$0x00000000,0x000000b8(%edi)
00001715	movl	$0x00000000,0x000000c0(%edi)
0000171f	movl	$0x00000000,0x000000bc(%edi)
00001729	addl	$0xffffff7c,%ebx
0000172f	movl	%ebx,0x000000b0(%edi)
00001735	movl	$0x00000000,0x2c(%edi)
0000173c	movl	$0x00000000,0x30(%edi)
00001743	movb	$0x00,0x00000080(%edi)
0000174a	addl	$0x2c,%esp
0000174d	popl	%esi
0000174e	popl	%edi
0000174f	popl	%ebx
00001750	popl	%ebp
00001751	ret
00001752	movl	%eax,%esi
00001754	jmp	0x000017aa
00001756	movl	%eax,%esi
00001758	movl	0xec(%ebp),%ebx
0000175b	movl	%ebx,(%esp)
0000175e	calll	CUtlVector<CCvar::QueuedConVarSet_t, CUtlMemory<CCvar::QueuedConVarSet_t, int> >::Purge()
00001763	cmpl	$0x00,0x74(%edi)
00001767	js	0x00001784
00001769	movl	(%ebx),%eax
0000176b	testl	%eax,%eax
0000176d	je	0x0000177d
0000176f	movl	%eax,(%esp)
00001772	calll	0x0000fa6c	; symbol stub for: _free
00001777	movl	$0x00000000,(%ebx)
0000177d	movl	$0x00000000,0x70(%edi)
00001784	cmpl	$0x00,0x3c(%edi)
00001788	movl	0xf0(%ebp),%eax
0000178b	js	0x000017aa
0000178d	movl	%eax,%ebx
0000178f	movl	(%ebx),%eax
00001791	testl	%eax,%eax
00001793	je	0x000017a3
00001795	movl	%eax,(%esp)
00001798	calll	0x0000fa6c	; symbol stub for: _free
0000179d	movl	$0x00000000,(%ebx)
000017a3	movl	$0x00000000,0x38(%edi)
000017aa	movl	$0x00000000,0x24(%edi)
000017b1	movl	0x18(%edi),%eax
000017b4	cmpl	$0x00,0x20(%edi)
000017b8	jns	0x000017bf
000017ba	movl	%eax,0x28(%edi)
000017bd	jmp	0x000017fd
000017bf	testl	%eax,%eax
000017c1	jne	0x000017d3
000017c3	movl	$0x00000000,0x1c(%edi)
000017ca	movl	$0x00000000,0x28(%edi)
000017d1	jmp	0x000017f6
000017d3	movl	%eax,(%esp)
000017d6	calll	0x0000fa6c	; symbol stub for: _free
000017db	movl	$0x00000000,0x18(%edi)
000017e2	cmpl	$0x00,0x20(%edi)
000017e6	movl	$0x00000000,0x1c(%edi)
000017ed	movl	$0x00000000,0x28(%edi)
000017f4	js	0x000017fd
000017f6	movl	$0x00000000,0x1c(%edi)
000017fd	movl	$0x00000000,0x10(%edi)
00001804	movl	0x04(%edi),%eax
00001807	cmpl	$0x00,0x0c(%edi)
0000180b	jns	0x00001818
0000180d	movl	%eax,0x14(%edi)
00001810	movl	%esi,(%esp)
00001813	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00001818	testl	%eax,%eax
0000181a	jne	0x0000182c
0000181c	movl	$0x00000000,0x08(%edi)
00001823	movl	$0x00000000,0x14(%edi)
0000182a	jmp	0x0000184f
0000182c	movl	%eax,(%esp)
0000182f	calll	0x0000fa6c	; symbol stub for: _free
00001834	movl	$0x00000000,0x04(%edi)
0000183b	cmpl	$0x00,0x0c(%edi)
0000183f	movl	$0x00000000,0x08(%edi)
00001846	movl	$0x00000000,0x14(%edi)
0000184d	js	0x00001856
0000184f	movl	$0x00000000,0x08(%edi)
00001856	movl	%esi,(%esp)
00001859	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000185e	nop
CCvar::Connect(void* (*)(char const*, int*)):
00001860	pushl	%ebp
00001861	movl	%esp,%ebp
00001863	pushl	%esi
00001864	subl	$0x14,%esp
00001867	calll	0x0000186c
0000186c	popl	%esi
0000186d	movl	0x0c(%ebp),%eax
00001870	movl	%eax,0xf8(%ebp)
00001873	leal	0xf8(%ebp),%eax
00001876	movl	%eax,(%esp)
00001879	movl	$0x00000001,0x04(%esp)
00001881	calll	ConnectTier1Libraries(void* (**)(char const*, int*), int)
00001886	leal	0x0000ffcb(%esi),%eax
0000188c	movl	%eax,(%esp)
0000188f	movl	$0x00000000,0x04(%esp)
00001897	call	*0xf8(%ebp)
0000189a	leal	0x000153a4(%esi),%ecx
000018a0	testl	%eax,%eax
000018a2	cmovnel	%eax,%ecx
000018a5	movl	%ecx,0x000153a8(%esi)
000018ab	movl	$0x00000000,0x04(%esp)
000018b3	movl	$0x00000000,(%esp)
000018ba	calll	ConVar_Register(int, IConCommandBaseAccessor*)
000018bf	movl	$0x00000001,%eax
000018c4	addl	$0x14,%esp
000018c7	popl	%esi
000018c8	popl	%ebp
000018c9	ret
000018ca	nopw	0x00(%eax,%eax)
CCvar::Disconnect():
000018d0	pushl	%ebp
000018d1	movl	%esp,%ebp
000018d3	pushl	%esi
000018d4	pushl	%eax
000018d5	calll	0x000018da
000018da	popl	%esi
000018db	calll	ConVar_Unregister()
000018e0	movl	$0x00000000,0x0001533a(%esi)
000018ea	addl	$0x04,%esp
000018ed	popl	%esi
000018ee	popl	%ebp
000018ef	jmp	DisconnectTier1Libraries()
000018f4	nopw	%cs:0x00000000(%eax,%eax)
CCvar::Init():
00001900	movl	$0x00000001,%eax
00001905	ret
00001906	nopw	%cs:0x00000000(%eax,%eax)
CCvar::Shutdown():
00001910	ret
00001911	nopl	%cs:0x00000000(%eax,%eax)
CCvar::QueryInterface(char const*):
00001920	pushl	%ebp
00001921	movl	%esp,%ebp
00001923	subl	$0x08,%esp
00001926	calll	0x0000192b
0000192b	popl	%eax
0000192c	leal	0x0000fefd(%eax),%eax
00001932	movl	%eax,0x04(%esp)
00001936	movl	0x0c(%ebp),%eax
00001939	movl	%eax,(%esp)
0000193c	calll	0x0000faf0	; symbol stub for: _strcmp
00001941	testl	%eax,%eax
00001943	je	0x00001949
00001945	xorl	%eax,%eax
00001947	jmp	0x0000194c
00001949	movl	0x08(%ebp),%eax
0000194c	addl	$0x08,%esp
0000194f	popl	%ebp
00001950	ret
00001951	nopl	%cs:0x00000000(%eax,%eax)
CCvar::InstallCVarQuery(ICvarQuery*):
00001960	calll	0x00001965
00001965	popl	%eax
00001966	leal	0x000152ab(%eax),%ecx
0000196c	movl	0x08(%esp),%edx
00001970	testl	%edx,%edx
00001972	cmovnel	%edx,%ecx
00001975	movl	%ecx,0x000152af(%eax)
0000197b	ret
0000197c	nopl	0x00(%eax)
CCvar::AllocateDLLIdentifier():
00001980	movl	0x04(%esp),%ecx
00001984	movl	0x2c(%ecx),%eax
00001987	leal	0x01(%eax),%edx
0000198a	movl	%edx,0x2c(%ecx)
0000198d	ret
0000198e	nop
CCvar::RegisterConCommand(ConCommandBase*):
00001990	pushl	%ebp
00001991	movl	%esp,%ebp
00001993	pushl	%ebx
00001994	pushl	%edi
00001995	pushl	%esi
00001996	subl	$0x1c,%esp
00001999	calll	0x0000199e
0000199e	popl	%eax
0000199f	movl	%eax,0xf0(%ebp)
000019a2	movl	0x0c(%ebp),%ebx
000019a5	movl	(%ebx),%eax
000019a7	movl	%ebx,(%esp)
000019aa	call	*0x1c(%eax)
000019ad	testb	%al,%al
000019af	jne	0x00001ca7
000019b5	movb	$0x01,0x08(%ebx)
000019b9	movl	(%ebx),%eax
000019bb	movl	%ebx,(%esp)
000019be	call	*0x14(%eax)
000019c1	testl	%eax,%eax
000019c3	je	0x000019ca
000019c5	cmpb	$0x00,(%eax)
000019c8	jne	0x000019d6
000019ca	movl	$0x00000000,0x04(%ebx)
000019d1	jmp	0x00001ca7
000019d6	movl	0x08(%ebp),%edi
000019d9	movl	(%edi),%eax
000019db	movl	0x30(%eax),%esi
000019de	movl	(%ebx),%eax
000019e0	movl	%ebx,(%esp)
000019e3	call	*0x14(%eax)
000019e6	movl	%eax,0x04(%esp)
000019ea	movl	%edi,(%esp)
000019ed	call	*%esi
000019ef	movl	%eax,%esi
000019f1	testl	%esi,%esi
000019f3	je	0x00001c9e
000019f9	movl	(%ebx),%eax
000019fb	movl	%ebx,(%esp)
000019fe	call	*0x08(%eax)
00001a01	testb	%al,%al
00001a03	jne	0x00001a11
00001a05	movl	(%esi),%eax
00001a07	movl	%esi,(%esp)
00001a0a	call	*0x08(%eax)
00001a0d	cmpb	$0x01,%al
00001a0f	jne	0x00001a3c
00001a11	movl	(%ebx),%eax
00001a13	movl	%ebx,(%esp)
00001a16	call	*0x14(%eax)
00001a19	movl	%eax,%edi
00001a1b	movl	(%esi),%eax
00001a1d	movl	%esi,(%esp)
00001a20	call	*0x14(%eax)
00001a23	movl	%eax,0x08(%esp)
00001a27	movl	%edi,0x04(%esp)
00001a2b	movl	0xf0(%ebp),%eax
00001a2e	leal	0x0000fea7(%eax),%eax
00001a34	movl	%eax,(%esp)
00001a37	jmp	0x00001c90
00001a3c	movl	0xf0(%ebp),%eax
00001a3f	movl	0x00015276(%eax),%ecx
00001a45	movl	(%ecx),%eax
00001a47	movl	%esi,0x08(%esp)
00001a4b	movl	%ebx,0x04(%esp)
00001a4f	movl	%ecx,(%esp)
00001a52	call	*0x14(%eax)
00001a55	cmpb	$0x01,%al
00001a57	jne	0x00001c95
00001a5d	cmpl	$0x00,0x20(%ebx)
00001a61	je	0x00001ad2
00001a63	cmpl	$0x00,0x20(%esi)
00001a67	je	0x00001ad2
00001a69	movl	(%ebx),%eax
00001a6b	movl	%ebx,(%esp)
00001a6e	movl	$0x00002000,0x04(%esp)
00001a76	call	*0x0c(%eax)
00001a79	cmpb	$0x01,%al
00001a7b	jne	0x00001ad2
00001a7d	movl	(%esi),%eax
00001a7f	movl	%esi,(%esp)
00001a82	movl	$0x00002000,0x04(%esp)
00001a8a	call	*0x0c(%eax)
00001a8d	cmpb	$0x01,%al
00001a8f	jne	0x00001ad2
00001a91	movl	0x20(%ebx),%eax
00001a94	movl	0x20(%esi),%ecx
00001a97	movl	%ecx,0x04(%esp)
00001a9b	movl	%eax,(%esp)
00001a9e	calll	V_stricmp(char const*, char const*)
00001aa3	testl	%eax,%eax
00001aa5	je	0x00001ad2
00001aa7	movl	(%ebx),%eax
00001aa9	movl	%ebx,(%esp)
00001aac	call	*0x14(%eax)
00001aaf	movl	0x20(%ebx),%ecx
00001ab2	movl	0x20(%esi),%edx
00001ab5	movl	%edx,0x0c(%esp)
00001ab9	movl	%ecx,0x08(%esp)
00001abd	movl	%eax,0x04(%esp)
00001ac1	movl	0xf0(%ebp),%eax
00001ac4	leal	0x0000feef(%eax),%eax
00001aca	movl	%eax,(%esp)
00001acd	calll	0x0000f94c	; symbol stub for: _Warning
00001ad2	movl	0x1c(%esi),%eax
00001ad5	movl	%eax,0x1c(%ebx)
00001ad8	movl	$0x02b00000,%eax
00001add	andl	0x14(%ebx),%eax
00001ae0	orl	%eax,0x14(%esi)
00001ae3	movl	0x44(%ebx),%eax
00001ae6	testl	%eax,%eax
00001ae8	je	0x00001b12
00001aea	cmpl	$0x00,0x44(%esi)
00001aee	jne	0x00001af5
00001af0	movl	%eax,0x44(%esi)
00001af3	jmp	0x00001b12
00001af5	movl	(%ebx),%eax
00001af7	movl	%ebx,(%esp)
00001afa	call	*0x14(%eax)
00001afd	movl	%eax,0x04(%esp)
00001b01	movl	0xf0(%ebp),%eax
00001b04	leal	0x0000ff4e(%eax),%eax
00001b0a	movl	%eax,(%esp)
00001b0d	calll	0x0000f94c	; symbol stub for: _Warning
00001b12	movl	0x10(%ebx),%eax
00001b15	testl	%eax,%eax
00001b17	je	0x00001b6a
00001b19	cmpb	$0x00,(%eax)
00001b1c	je	0x00001b6a
00001b1e	movl	0x10(%esi),%ecx
00001b21	testl	%ecx,%ecx
00001b23	je	0x00001b67
00001b25	cmpb	$0x00,(%ecx)
00001b28	je	0x00001b67
00001b2a	movl	%eax,0x04(%esp)
00001b2e	movl	%ecx,(%esp)
00001b31	calll	V_stricmp(char const*, char const*)
00001b36	testl	%eax,%eax
00001b38	je	0x00001b6a
00001b3a	movl	(%ebx),%eax
00001b3c	movl	%ebx,(%esp)
00001b3f	call	*0x14(%eax)
00001b42	movl	0x10(%esi),%ecx
00001b45	movl	0x10(%ebx),%edx
00001b48	movl	%edx,0x0c(%esp)
00001b4c	movl	%ecx,0x08(%esp)
00001b50	movl	%eax,0x04(%esp)
00001b54	movl	0xf0(%ebp),%eax
00001b57	leal	0x0000ff81(%eax),%eax
00001b5d	movl	%eax,(%esp)
00001b60	calll	0x0000f94c	; symbol stub for: _Warning
00001b65	jmp	0x00001b6a
00001b67	movl	%eax,0x10(%esi)
00001b6a	movl	0x14(%ebx),%eax
00001b6d	movl	0x14(%esi),%ecx
00001b70	movl	%ecx,%edx
00001b72	xorl	%eax,%edx
00001b74	testb	$0x40,%dh
00001b77	je	0x00001bd5
00001b79	movl	(%ebx),%eax
00001b7b	movl	%ebx,(%esp)
00001b7e	call	*0x14(%eax)
00001b81	movl	$0x00004000,%edx
00001b86	movl	0x14(%ebx),%ecx
00001b89	andl	%edx,%ecx
00001b8b	andl	0x14(%esi),%edx
00001b8e	movl	%eax,0x04(%esp)
00001b92	movl	0xf0(%ebp),%edi
00001b95	leal	0x0000ffc9(%edi),%eax
00001b9b	movl	%eax,(%esp)
00001b9e	shrl	$0x0e,%edx
00001ba1	leal	0x0001001b(%edi),%eax
00001ba7	movl	%eax,0xec(%ebp)
00001baa	leal	0x00010027(%edi),%eax
00001bb0	testl	%edx,%edx
00001bb2	movl	%eax,%edx
00001bb4	movl	0xec(%ebp),%edi
00001bb7	cmovnel	%edi,%edx
00001bba	movl	%edx,0x0c(%esp)
00001bbe	shrl	$0x0e,%ecx
00001bc1	testl	%ecx,%ecx
00001bc3	cmovnel	%edi,%eax
00001bc6	movl	%eax,0x08(%esp)
00001bca	calll	0x0000f94c	; symbol stub for: _Warning
00001bcf	movl	0x14(%esi),%ecx
00001bd2	movl	0x14(%ebx),%eax
00001bd5	movl	%ecx,%edx
00001bd7	xorl	%eax,%edx
00001bd9	testb	$0x20,%dh
00001bdc	je	0x00001c3c
00001bde	movl	(%ebx),%eax
00001be0	movl	%ebx,(%esp)
00001be3	call	*0x14(%eax)
00001be6	movl	$0x00002000,%edx
00001beb	movl	0x14(%ebx),%ecx
00001bee	andl	%edx,%ecx
00001bf0	andl	0x14(%esi),%edx
00001bf3	movl	%eax,0x04(%esp)
00001bf7	movl	0xf0(%ebp),%edi
00001bfa	movl	%edi,0xf0(%ebp)
00001bfd	leal	0x00010036(%edi),%eax
00001c03	movl	%eax,(%esp)
00001c06	shrl	$0x0d,%edx
00001c09	leal	0x0001008d(%edi),%ebx
00001c0f	leal	0x0001009e(%edi),%eax
00001c15	testl	%edx,%edx
00001c17	movl	%eax,%edx
00001c19	movl	%ebx,%edi
00001c1b	movl	0x0c(%ebp),%ebx
00001c1e	cmovnel	%edi,%edx
00001c21	movl	%edx,0x0c(%esp)
00001c25	shrl	$0x0d,%ecx
00001c28	testl	%ecx,%ecx
00001c2a	cmovnel	%edi,%eax
00001c2d	movl	%eax,0x08(%esp)
00001c31	calll	0x0000f94c	; symbol stub for: _Warning
00001c36	movl	0x14(%esi),%ecx
00001c39	movl	0x14(%ebx),%eax
00001c3c	xorl	%ecx,%eax
00001c3e	testl	$0x00020000,%eax
00001c43	je	0x00001c95
00001c45	movl	(%ebx),%eax
00001c47	movl	%ebx,(%esp)
00001c4a	call	*0x14(%eax)
00001c4d	movl	$0x00020000,%edx
00001c52	movl	0x14(%ebx),%ecx
00001c55	andl	%edx,%ecx
00001c57	andl	0x14(%esi),%edx
00001c5a	movl	%eax,0x04(%esp)
00001c5e	movl	0xf0(%ebp),%edi
00001c61	leal	0x000100b2(%edi),%eax
00001c67	movl	%eax,(%esp)
00001c6a	shrl	$0x11,%edx
00001c6d	leal	0x00010109(%edi),%esi
00001c73	leal	0x0001011a(%edi),%eax
00001c79	testl	%edx,%edx
00001c7b	movl	%eax,%edx
00001c7d	cmovnel	%esi,%edx
00001c80	movl	%edx,0x0c(%esp)
00001c84	shrl	$0x11,%ecx
00001c87	testl	%ecx,%ecx
00001c89	cmovnel	%esi,%eax
00001c8c	movl	%eax,0x08(%esp)
00001c90	calll	0x0000f94c	; symbol stub for: _Warning
00001c95	movl	$0x00000000,0x04(%ebx)
00001c9c	jmp	0x00001ca7
00001c9e	movl	0x30(%edi),%eax
00001ca1	movl	%eax,0x04(%ebx)
00001ca4	movl	%ebx,0x30(%edi)
00001ca7	addl	$0x1c,%esp
00001caa	popl	%esi
00001cab	popl	%edi
00001cac	popl	%ebx
00001cad	popl	%ebp
00001cae	ret
00001caf	nop
CCvar::UnregisterConCommand(ConCommandBase*):
00001cb0	pushl	%ebp
00001cb1	movl	%esp,%ebp
00001cb3	pushl	%esi
00001cb4	pushl	%eax
00001cb5	movl	0x0c(%ebp),%esi
00001cb8	movl	(%esi),%eax
00001cba	movl	%esi,(%esp)
00001cbd	call	*0x1c(%eax)
00001cc0	testb	%al,%al
00001cc2	je	0x00001d04
00001cc4	movl	0x08(%ebp),%eax
00001cc7	movb	$0x00,0x08(%esi)
00001ccb	addl	$0x30,%eax
00001cce	xorl	%ecx,%ecx
00001cd0	movl	%eax,%edx
00001cd2	jmp	0x00001ce5
00001cd4	nopw	%cs:0x00000000(%eax,%eax)
00001ce0	movl	%edx,%ecx
00001ce2	leal	0x04(%edx),%edx
00001ce5	movl	(%edx),%edx
00001ce7	testl	%edx,%edx
00001ce9	je	0x00001d04
00001ceb	cmpl	%esi,%edx
00001ced	jne	0x00001ce0
00001cef	movl	0x04(%edx),%esi
00001cf2	testl	%ecx,%ecx
00001cf4	jne	0x00001cfa
00001cf6	movl	%esi,(%eax)
00001cf8	jmp	0x00001cfd
00001cfa	movl	%esi,0x04(%ecx)
00001cfd	movl	$0x00000000,0x04(%edx)
00001d04	addl	$0x04,%esp
00001d07	popl	%esi
00001d08	popl	%ebp
00001d09	ret
00001d0a	nopw	0x00(%eax,%eax)
CCvar::UnregisterConCommands(int):
00001d10	pushl	%ebp
00001d11	movl	%esp,%ebp
00001d13	pushl	%ebx
00001d14	pushl	%edi
00001d15	pushl	%esi
00001d16	subl	$0x0c,%esp
00001d19	movl	0x08(%ebp),%eax
00001d1c	movl	0x30(%eax),%ebx
00001d1f	xorl	%edi,%edi
00001d21	testl	%ebx,%ebx
00001d23	je	0x00001d55
00001d25	nopl	%cs:0x00000000(%eax,%eax)
00001d30	movl	(%ebx),%eax
00001d32	movl	0x04(%ebx),%esi
00001d35	movl	%ebx,(%esp)
00001d38	call	*0x20(%eax)
00001d3b	cmpl	0x0c(%ebp),%eax
00001d3e	je	0x00001d46
00001d40	movl	%edi,%eax
00001d42	movl	%ebx,%edi
00001d44	jmp	0x00001d4c
00001d46	movb	$0x00,0x08(%ebx)
00001d4a	xorl	%eax,%eax
00001d4c	movl	%eax,0x04(%ebx)
00001d4f	testl	%esi,%esi
00001d51	movl	%esi,%ebx
00001d53	jne	0x00001d30
00001d55	movl	0x08(%ebp),%eax
00001d58	movl	%edi,0x30(%eax)
00001d5b	addl	$0x0c,%esp
00001d5e	popl	%esi
00001d5f	popl	%edi
00001d60	popl	%ebx
00001d61	popl	%ebp
00001d62	ret
00001d63	nopl	%cs:0x00000000(%eax,%eax)
CCvar::FindCommandBase(char const*) const:
00001d70	pushl	%ebp
00001d71	movl	%esp,%ebp
00001d73	pushl	%edi
00001d74	pushl	%esi
00001d75	subl	$0x10,%esp
00001d78	movl	0x08(%ebp),%ecx
00001d7b	movl	(%ecx),%eax
00001d7d	movl	%ecx,(%esp)
00001d80	call	*0x44(%eax)
00001d83	movl	%eax,%esi
00001d85	movl	0x0c(%ebp),%edi
00001d88	jmp	0x00001d9a
00001d8a	nopw	0x00(%eax,%eax)
00001d90	movl	%esi,(%esp)
00001d93	calll	ConCommandBase::GetNext() const
00001d98	movl	%eax,%esi
00001d9a	xorl	%eax,%eax
00001d9c	testl	%esi,%esi
00001d9e	je	0x00001dba
00001da0	movl	(%esi),%eax
00001da2	movl	%esi,(%esp)
00001da5	call	*0x14(%eax)
00001da8	movl	%eax,0x04(%esp)
00001dac	movl	%edi,(%esp)
00001daf	calll	V_stricmp(char const*, char const*)
00001db4	testl	%eax,%eax
00001db6	jne	0x00001d90
00001db8	movl	%esi,%eax
00001dba	addl	$0x10,%esp
00001dbd	popl	%esi
00001dbe	popl	%edi
00001dbf	popl	%ebp
00001dc0	ret
00001dc1	nopl	%cs:0x00000000(%eax,%eax)
CCvar::FindCommandBase(char const*):
00001dd0	pushl	%ebp
00001dd1	movl	%esp,%ebp
00001dd3	pushl	%edi
00001dd4	pushl	%esi
00001dd5	subl	$0x10,%esp
00001dd8	movl	0x08(%ebp),%ecx
00001ddb	movl	(%ecx),%eax
00001ddd	movl	%ecx,(%esp)
00001de0	call	*0x40(%eax)
00001de3	movl	%eax,%esi
00001de5	movl	0x0c(%ebp),%edi
00001de8	jmp	0x00001dfa
00001dea	nopw	0x00(%eax,%eax)
00001df0	movl	%esi,(%esp)
00001df3	calll	ConCommandBase::GetNext()
00001df8	movl	%eax,%esi
00001dfa	xorl	%eax,%eax
00001dfc	testl	%esi,%esi
00001dfe	je	0x00001e1a
00001e00	movl	(%esi),%eax
00001e02	movl	%esi,(%esp)
00001e05	call	*0x14(%eax)
00001e08	movl	%eax,0x04(%esp)
00001e0c	movl	%edi,(%esp)
00001e0f	calll	V_stricmp(char const*, char const*)
00001e14	testl	%eax,%eax
00001e16	jne	0x00001df0
00001e18	movl	%esi,%eax
00001e1a	addl	$0x10,%esp
00001e1d	popl	%esi
00001e1e	popl	%edi
00001e1f	popl	%ebp
00001e20	ret
00001e21	nopl	%cs:0x00000000(%eax,%eax)
CCvar::FindVar(char const*) const:
00001e30	pushl	%ebp
00001e31	movl	%esp,%ebp
00001e33	pushl	%ebx
00001e34	pushl	%edi
00001e35	pushl	%esi
00001e36	subl	$0x1c,%esp
00001e39	calll	0x00001e3e
00001e3e	popl	%esi
00001e3f	movb	0x00014eb2(%esi),%al
00001e45	testb	%al,%al
00001e47	jne	0x00001e89
00001e49	leal	0x00014eb2(%esi),%edi
00001e4f	movl	%edi,(%esp)
00001e52	calll	0x0000fa3c	; symbol stub for: ___cxa_guard_acquire
00001e57	testl	%eax,%eax
00001e59	je	0x00001e89
00001e5b	leal	0x0000fc8e(%esi),%eax
00001e61	movl	%eax,0x04(%esp)
00001e65	movl	0x000141d6(%esi),%eax
00001e6b	movl	%eax,(%esp)
00001e6e	movl	$0x00000000,0x08(%esp)
00001e76	calll	0x0000fa00	; symbol stub for: CVProfile::FindOrCreateCounter(char const*, CounterGroup_t)
00001e7b	movl	%eax,0x00014eaa(%esi)
00001e81	movl	%edi,(%esp)
00001e84	calll	0x0000fa42	; symbol stub for: ___cxa_guard_release
00001e89	movl	0x00014eaa(%esi),%eax
00001e8f	incl	(%eax)
00001e91	movl	0x000141d6(%esi),%ebx
00001e97	movl	0x0000100c(%ebx),%eax
00001e9d	movl	%eax,0xf0(%ebp)
00001ea0	testl	%eax,%eax
00001ea2	je	0x00001efe
00001ea4	movl	0x000019b8(%ebx),%edi
00001eaa	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
00001eaf	cmpl	%eax,%edi
00001eb1	jne	0x00001efe
00001eb3	movl	0x00001014(%ebx),%eax
00001eb9	leal	0x0000fc8e(%esi),%ecx
00001ebf	cmpl	%ecx,(%eax)
00001ec1	je	0x00001eef
00001ec3	leal	0x0000fc9d(%esi),%edx
00001ec9	movl	%edx,0x0c(%esp)
00001ecd	movl	%ecx,0x04(%esp)
00001ed1	movl	%eax,(%esp)
00001ed4	movl	$0x00000000,0x10(%esp)
00001edc	movl	$0x00000001,0x08(%esp)
00001ee4	calll	0x0000f96a	; symbol stub for: CVProfNode::GetSubNode(char const*, int, char const*, int)
00001ee9	movl	%eax,0x00001014(%ebx)
00001eef	movl	%eax,(%esp)
00001ef2	calll	0x0000f964	; symbol stub for: CVProfNode::EnterScope()
00001ef7	movb	$0x00,0x00001010(%ebx)
00001efe	movl	0x0c(%ebp),%eax
00001f01	movl	0x08(%ebp),%ecx
00001f04	movl	(%ecx),%edx
00001f06	movl	0x2c(%edx),%edx
00001f09	movl	%eax,0x04(%esp)
00001f0d	movl	%ecx,(%esp)
00001f10	call	*%edx
00001f12	movl	%eax,%edi
00001f14	xorl	%esi,%esi
00001f16	testl	%edi,%edi
00001f18	je	0x00001f2c
00001f1a	movl	(%edi),%eax
00001f1c	movl	0x08(%eax),%eax
00001f1f	movl	%edi,(%esp)
00001f22	call	*%eax
00001f24	xorl	%esi,%esi
00001f26	testb	%al,%al
00001f28	jne	0x00001f2c
00001f2a	movl	%edi,%esi
00001f2c	cmpl	$0x00,0xf0(%ebp)
00001f30	je	0x00001f84
00001f32	testb	$0x01,0x00001010(%ebx)
00001f39	je	0x00001f45
00001f3b	movl	0x0000100c(%ebx),%eax
00001f41	testl	%eax,%eax
00001f43	je	0x00001f84
00001f45	movl	0x000019b8(%ebx),%edi
00001f4b	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
00001f50	cmpl	%eax,%edi
00001f52	jne	0x00001f84
00001f54	movl	0x00001014(%ebx),%eax
00001f5a	movl	%eax,(%esp)
00001f5d	calll	0x0000f970	; symbol stub for: CVProfNode::ExitScope()
00001f62	movl	0x00001014(%ebx),%ecx
00001f68	testb	%al,%al
00001f6a	je	0x00001f75
00001f6c	movl	0x64(%ecx),%ecx
00001f6f	movl	%ecx,0x00001014(%ebx)
00001f75	leal	0x00001018(%ebx),%eax
00001f7b	cmpl	%eax,%ecx
00001f7d	sete	0x00001010(%ebx)
00001f84	movl	%esi,%eax
00001f86	addl	$0x1c,%esp
00001f89	popl	%esi
00001f8a	popl	%edi
00001f8b	popl	%ebx
00001f8c	popl	%ebp
00001f8d	ret
00001f8e	movl	%eax,%esi
00001f90	cmpl	$0x00,0xf0(%ebp)
00001f94	je	0x00001ffa
00001f96	testb	$0x01,0x00001010(%ebx)
00001f9d	je	0x00001fa9
00001f9f	movl	0x0000100c(%ebx),%eax
00001fa5	testl	%eax,%eax
00001fa7	je	0x00001ffa
00001fa9	movl	0x000019b8(%ebx),%edi
00001faf	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
00001fb4	cmpl	%eax,%edi
00001fb6	jne	0x00001ffa
00001fb8	movl	0x00001014(%ebx),%eax
00001fbe	movl	%eax,(%esp)
00001fc1	calll	0x0000f970	; symbol stub for: CVProfNode::ExitScope()
00001fc6	movl	0x00001014(%ebx),%ecx
00001fcc	cmpb	$0x01,%al
00001fce	jne	0x00001fd9
00001fd0	movl	0x64(%ecx),%ecx
00001fd3	movl	%ecx,0x00001014(%ebx)
00001fd9	leal	0x00001018(%ebx),%eax
00001fdf	cmpl	%eax,%ecx
00001fe1	sete	0x00001010(%ebx)
00001fe8	movl	%esi,(%esp)
00001feb	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00001ff0	movl	%eax,%esi
00001ff2	movl	%edi,(%esp)
00001ff5	calll	0x0000fa36	; symbol stub for: ___cxa_guard_abort
00001ffa	movl	%esi,(%esp)
00001ffd	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00002002	calll	0x0000fa18	; symbol stub for: std::terminate()
00002007	nopw	0x00000000(%eax,%eax)
CCvar::FindVar(char const*):
00002010	pushl	%ebp
00002011	movl	%esp,%ebp
00002013	pushl	%ebx
00002014	pushl	%edi
00002015	pushl	%esi
00002016	subl	$0x1c,%esp
00002019	calll	0x0000201e
0000201e	popl	%esi
0000201f	movb	0x00014ce2(%esi),%al
00002025	testb	%al,%al
00002027	jne	0x00002069
00002029	leal	0x00014ce2(%esi),%edi
0000202f	movl	%edi,(%esp)
00002032	calll	0x0000fa3c	; symbol stub for: ___cxa_guard_acquire
00002037	testl	%eax,%eax
00002039	je	0x00002069
0000203b	leal	0x0000faae(%esi),%eax
00002041	movl	%eax,0x04(%esp)
00002045	movl	0x00013ff6(%esi),%eax
0000204b	movl	%eax,(%esp)
0000204e	movl	$0x00000000,0x08(%esp)
00002056	calll	0x0000fa00	; symbol stub for: CVProfile::FindOrCreateCounter(char const*, CounterGroup_t)
0000205b	movl	%eax,0x00014cda(%esi)
00002061	movl	%edi,(%esp)
00002064	calll	0x0000fa42	; symbol stub for: ___cxa_guard_release
00002069	movl	0x00014cda(%esi),%eax
0000206f	incl	(%eax)
00002071	movl	0x00013ff6(%esi),%ebx
00002077	movl	0x0000100c(%ebx),%eax
0000207d	movl	%eax,0xf0(%ebp)
00002080	testl	%eax,%eax
00002082	je	0x000020de
00002084	movl	0x000019b8(%ebx),%edi
0000208a	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
0000208f	cmpl	%eax,%edi
00002091	jne	0x000020de
00002093	movl	0x00001014(%ebx),%eax
00002099	leal	0x0000faae(%esi),%ecx
0000209f	cmpl	%ecx,(%eax)
000020a1	je	0x000020cf
000020a3	leal	0x0000fabd(%esi),%edx
000020a9	movl	%edx,0x0c(%esp)
000020ad	movl	%ecx,0x04(%esp)
000020b1	movl	%eax,(%esp)
000020b4	movl	$0x00000000,0x10(%esp)
000020bc	movl	$0x00000001,0x08(%esp)
000020c4	calll	0x0000f96a	; symbol stub for: CVProfNode::GetSubNode(char const*, int, char const*, int)
000020c9	movl	%eax,0x00001014(%ebx)
000020cf	movl	%eax,(%esp)
000020d2	calll	0x0000f964	; symbol stub for: CVProfNode::EnterScope()
000020d7	movb	$0x00,0x00001010(%ebx)
000020de	movl	0x0c(%ebp),%eax
000020e1	movl	0x08(%ebp),%ecx
000020e4	movl	(%ecx),%edx
000020e6	movl	0x28(%edx),%edx
000020e9	movl	%eax,0x04(%esp)
000020ed	movl	%ecx,(%esp)
000020f0	call	*%edx
000020f2	movl	%eax,%edi
000020f4	xorl	%esi,%esi
000020f6	testl	%edi,%edi
000020f8	je	0x0000210c
000020fa	movl	(%edi),%eax
000020fc	movl	0x08(%eax),%eax
000020ff	movl	%edi,(%esp)
00002102	call	*%eax
00002104	xorl	%esi,%esi
00002106	testb	%al,%al
00002108	jne	0x0000210c
0000210a	movl	%edi,%esi
0000210c	cmpl	$0x00,0xf0(%ebp)
00002110	je	0x00002164
00002112	testb	$0x01,0x00001010(%ebx)
00002119	je	0x00002125
0000211b	movl	0x0000100c(%ebx),%eax
00002121	testl	%eax,%eax
00002123	je	0x00002164
00002125	movl	0x000019b8(%ebx),%edi
0000212b	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
00002130	cmpl	%eax,%edi
00002132	jne	0x00002164
00002134	movl	0x00001014(%ebx),%eax
0000213a	movl	%eax,(%esp)
0000213d	calll	0x0000f970	; symbol stub for: CVProfNode::ExitScope()
00002142	movl	0x00001014(%ebx),%ecx
00002148	testb	%al,%al
0000214a	je	0x00002155
0000214c	movl	0x64(%ecx),%ecx
0000214f	movl	%ecx,0x00001014(%ebx)
00002155	leal	0x00001018(%ebx),%eax
0000215b	cmpl	%eax,%ecx
0000215d	sete	0x00001010(%ebx)
00002164	movl	%esi,%eax
00002166	addl	$0x1c,%esp
00002169	popl	%esi
0000216a	popl	%edi
0000216b	popl	%ebx
0000216c	popl	%ebp
0000216d	ret
0000216e	movl	%eax,%esi
00002170	cmpl	$0x00,0xf0(%ebp)
00002174	je	0x000021da
00002176	testb	$0x01,0x00001010(%ebx)
0000217d	je	0x00002189
0000217f	movl	0x0000100c(%ebx),%eax
00002185	testl	%eax,%eax
00002187	je	0x000021da
00002189	movl	0x000019b8(%ebx),%edi
0000218f	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
00002194	cmpl	%eax,%edi
00002196	jne	0x000021da
00002198	movl	0x00001014(%ebx),%eax
0000219e	movl	%eax,(%esp)
000021a1	calll	0x0000f970	; symbol stub for: CVProfNode::ExitScope()
000021a6	movl	0x00001014(%ebx),%ecx
000021ac	cmpb	$0x01,%al
000021ae	jne	0x000021b9
000021b0	movl	0x64(%ecx),%ecx
000021b3	movl	%ecx,0x00001014(%ebx)
000021b9	leal	0x00001018(%ebx),%eax
000021bf	cmpl	%eax,%ecx
000021c1	sete	0x00001010(%ebx)
000021c8	movl	%esi,(%esp)
000021cb	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000021d0	movl	%eax,%esi
000021d2	movl	%edi,(%esp)
000021d5	calll	0x0000fa36	; symbol stub for: ___cxa_guard_abort
000021da	movl	%esi,(%esp)
000021dd	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000021e2	calll	0x0000fa18	; symbol stub for: std::terminate()
000021e7	nopw	0x00000000(%eax,%eax)
CCvar::FindCommand(char const*) const:
000021f0	pushl	%ebp
000021f1	movl	%esp,%ebp
000021f3	pushl	%esi
000021f4	subl	$0x14,%esp
000021f7	movl	0x08(%ebp),%ecx
000021fa	movl	(%ecx),%eax
000021fc	movl	0x0c(%ebp),%edx
000021ff	movl	%edx,0x04(%esp)
00002203	movl	%ecx,(%esp)
00002206	call	*0x2c(%eax)
00002209	movl	%eax,%esi
0000220b	xorl	%eax,%eax
0000220d	testl	%esi,%esi
0000220f	je	0x00002223
00002211	movl	(%esi),%eax
00002213	movl	%esi,(%esp)
00002216	call	*0x08(%eax)
00002219	movb	%al,%cl
0000221b	xorl	%eax,%eax
0000221d	testb	%cl,%cl
0000221f	je	0x00002223
00002221	movl	%esi,%eax
00002223	addl	$0x14,%esp
00002226	popl	%esi
00002227	popl	%ebp
00002228	ret
00002229	nopl	0x00000000(%eax)
CCvar::FindCommand(char const*):
00002230	pushl	%ebp
00002231	movl	%esp,%ebp
00002233	pushl	%esi
00002234	subl	$0x14,%esp
00002237	movl	0x08(%ebp),%ecx
0000223a	movl	(%ecx),%eax
0000223c	movl	0x0c(%ebp),%edx
0000223f	movl	%edx,0x04(%esp)
00002243	movl	%ecx,(%esp)
00002246	call	*0x28(%eax)
00002249	movl	%eax,%esi
0000224b	xorl	%eax,%eax
0000224d	testl	%esi,%esi
0000224f	je	0x00002263
00002251	movl	(%esi),%eax
00002253	movl	%esi,(%esp)
00002256	call	*0x08(%eax)
00002259	movb	%al,%cl
0000225b	xorl	%eax,%eax
0000225d	testb	%cl,%cl
0000225f	je	0x00002263
00002261	movl	%esi,%eax
00002263	addl	$0x14,%esp
00002266	popl	%esi
00002267	popl	%ebp
00002268	ret
00002269	nopl	0x00000000(%eax)
CCvar::GetCommandLineValue(char const*):
00002270	pushl	%ebp
00002271	movl	%esp,%ebp
00002273	pushl	%ebx
00002274	pushl	%edi
00002275	pushl	%esi
00002276	subl	$0x0c,%esp
00002279	calll	0x0000227e
0000227e	popl	%eax
0000227f	movl	0x00013d92(%eax),%esi
00002285	movl	(%esi),%eax
00002287	movl	%eax,0xf0(%ebp)
0000228a	subl	$0x10,%esp
0000228d	movl	0x0c(%ebp),%ebx
00002290	movl	%ebx,(%esp)
00002293	calll	0x0000fafc	; symbol stub for: _strlen
00002298	addl	$0x10,%esp
0000229b	leal	0x11(%eax),%ecx
0000229e	andl	$0xf0,%ecx
000022a1	movl	%esp,%edx
000022a3	movl	%edx,%edi
000022a5	subl	%ecx,%edi
000022a7	movl	%edi,%esp
000022a9	negl	%ecx
000022ab	movb	$0x2b,(%edx,%ecx)
000022af	subl	$0x10,%esp
000022b2	incl	%eax
000022b3	movl	%eax,0x08(%esp)
000022b7	movl	%ebx,0x04(%esp)
000022bb	leal	0x01(%edi),%eax
000022be	movl	%eax,(%esp)
000022c1	calll	0x0000fa84	; symbol stub for: _memcpy
000022c6	addl	$0x10,%esp
000022c9	calll	0x0000f8d4	; symbol stub for: _CommandLine_Tier0
000022ce	movl	(%eax),%ecx
000022d0	subl	$0x10,%esp
000022d3	movl	%edi,0x04(%esp)
000022d7	movl	%eax,(%esp)
000022da	movl	$0x00000000,0x08(%esp)
000022e2	call	*0x18(%ecx)
000022e5	addl	$0x10,%esp
000022e8	movl	(%esi),%ecx
000022ea	cmpl	0xf0(%ebp),%ecx
000022ed	jne	0x000022f7
000022ef	leal	0xf4(%ebp),%esp
000022f2	popl	%esi
000022f3	popl	%edi
000022f4	popl	%ebx
000022f5	popl	%ebp
000022f6	ret
000022f7	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
000022fc	nopl	0x00(%eax)
CCvar::GetCommands():
00002300	movl	0x04(%esp),%eax
00002304	movl	0x30(%eax),%eax
00002307	ret
00002308	nopl	0x00000000(%eax,%eax)
CCvar::GetCommands() const:
00002310	movl	0x04(%esp),%eax
00002314	movl	0x30(%eax),%eax
00002317	ret
00002318	nopl	0x00000000(%eax,%eax)
CCvar::InstallGlobalChangeCallback(void (*)(IConVar*, char const*, float)):
00002320	pushl	%ebp
00002321	movl	%esp,%ebp
00002323	pushl	%ebx
00002324	pushl	%edi
00002325	pushl	%esi
00002326	subl	$0x1c,%esp
00002329	movl	0x08(%ebp),%edi
0000232c	movl	0x08(%edi),%eax
0000232f	movl	0x10(%edi),%esi
00002332	leal	0x04(%edi),%ebx
00002335	leal	0x01(%esi),%edx
00002338	cmpl	%eax,%edx
0000233a	movl	%esi,%ecx
0000233c	jle	0x0000235b
0000233e	movl	%edx,%ecx
00002340	subl	%eax,%ecx
00002342	movl	%ecx,0x04(%esp)
00002346	movl	%ebx,(%esp)
00002349	movl	%ebx,0xf0(%ebp)
0000234c	movl	%edx,%ebx
0000234e	calll	CUtlMemory<void (*)(IConVar*, char const*, float), int>::Grow(int)
00002353	movl	%ebx,%edx
00002355	movl	0xf0(%ebp),%ebx
00002358	movl	0x10(%edi),%ecx
0000235b	movl	%ebx,0xf0(%ebp)
0000235e	incl	%ecx
0000235f	movl	%ecx,0x10(%edi)
00002362	movl	0x04(%edi),%eax
00002365	movl	%eax,0x14(%edi)
00002368	subl	%esi,%ecx
0000236a	decl	%ecx
0000236b	testl	%ecx,%ecx
0000236d	jle	0x0000238d
0000236f	shll	$0x02,%ecx
00002372	movl	%ecx,0x08(%esp)
00002376	leal	(%eax,%esi,4),%ecx
00002379	movl	%ecx,0x04(%esp)
0000237d	leal	(%eax,%edx,4),%eax
00002380	movl	%eax,(%esp)
00002383	calll	0x0000fa8a	; symbol stub for: _memmove
00002388	movl	0xf0(%ebp),%eax
0000238b	movl	(%eax),%eax
0000238d	shll	$0x02,%esi
00002390	addl	%eax,%esi
00002392	je	0x00002399
00002394	movl	0x0c(%ebp),%eax
00002397	movl	%eax,(%esi)
00002399	addl	$0x1c,%esp
0000239c	popl	%esi
0000239d	popl	%edi
0000239e	popl	%ebx
0000239f	popl	%ebp
000023a0	ret
000023a1	nopl	%cs:0x00000000(%eax,%eax)
CCvar::RemoveGlobalChangeCallback(void (*)(IConVar*, char const*, float)):
000023b0	pushl	%ebp
000023b1	movl	%esp,%ebp
000023b3	pushl	%ebx
000023b4	pushl	%edi
000023b5	pushl	%esi
000023b6	subl	$0x0c,%esp
000023b9	movl	0x08(%ebp),%esi
000023bc	movl	0x10(%esi),%eax
000023bf	xorl	%edx,%edx
000023c1	movl	$0xfffffffc,%ecx
000023c6	movl	0x0c(%ebp),%ebx
000023c9	jmp	0x000023d4
000023cb	nopl	0x00(%eax,%eax)
000023d0	addl	$0xfc,%ecx
000023d3	incl	%edx
000023d4	cmpl	%eax,%edx
000023d6	jge	0x0000240d
000023d8	movl	0x04(%esi),%edi
000023db	cmpl	%ebx,(%edi,%edx,4)
000023de	jne	0x000023d0
000023e0	cmpl	$0xff,%edx
000023e3	je	0x0000240d
000023e5	leal	0xff(%eax),%ebx
000023e8	subl	%edx,%ebx
000023ea	testl	%ebx,%ebx
000023ec	jle	0x00002409
000023ee	subl	%ecx,%edi
000023f0	movl	%edi,0x04(%esp)
000023f4	leal	(%ecx,%eax,4),%eax
000023f7	movl	%eax,0x08(%esp)
000023fb	addl	$0xfc,%edi
000023fe	movl	%edi,(%esp)
00002401	calll	0x0000fa8a	; symbol stub for: _memmove
00002406	movl	0x10(%esi),%eax
00002409	decl	%eax
0000240a	movl	%eax,0x10(%esi)
0000240d	addl	$0x0c,%esp
00002410	popl	%esi
00002411	popl	%edi
00002412	popl	%ebx
00002413	popl	%ebp
00002414	ret
00002415	nopl	%cs:0x00000000(%eax,%eax)
CCvar::CallGlobalChangeCallbacks(ConVar*, char const*, float):
00002420	pushl	%ebp
00002421	movl	%esp,%ebp
00002423	pushl	%ebx
00002424	pushl	%edi
00002425	pushl	%esi
00002426	subl	$0x1c,%esp
00002429	movl	0x08(%ebp),%ecx
0000242c	movl	0x10(%ecx),%edx
0000242f	testl	%edx,%edx
00002431	jle	0x0000247b
00002433	movl	0x0c(%ebp),%eax
00002436	xorl	%esi,%esi
00002438	testl	%eax,%eax
0000243a	leal	0x18(%eax),%eax
0000243d	cmovel	%esi,%eax
00002440	movl	%eax,0xf0(%ebp)
00002443	nopl	%cs:0x00000000(%eax,%eax)
00002450	movl	0x04(%ecx),%eax
00002453	movss	0x14(%ebp),%xmm0
00002458	movss	%xmm0,0x08(%esp)
0000245e	movl	0x10(%ebp),%edi
00002461	movl	%edi,0x04(%esp)
00002465	movl	0xf0(%ebp),%edi
00002468	movl	%edi,(%esp)
0000246b	movl	%ecx,%edi
0000246d	movl	%edx,%ebx
0000246f	call	*(%eax,%esi,4)
00002472	movl	%ebx,%edx
00002474	movl	%edi,%ecx
00002476	incl	%esi
00002477	cmpl	%esi,%edx
00002479	jne	0x00002450
0000247b	addl	$0x1c,%esp
0000247e	popl	%esi
0000247f	popl	%edi
00002480	popl	%ebx
00002481	popl	%ebp
00002482	ret
00002483	nopl	%cs:0x00000000(%eax,%eax)
CCvar::RevertFlaggedConVars(int):
00002490	pushl	%ebp
00002491	movl	%esp,%ebp
00002493	pushl	%ebx
00002494	pushl	%edi
00002495	pushl	%esi
00002496	subl	$0x0c,%esp
00002499	calll	0x0000249e
0000249e	popl	%edi
0000249f	movl	0x08(%ebp),%ecx
000024a2	movl	(%ecx),%eax
000024a4	movl	%ecx,(%esp)
000024a7	call	*0x40(%eax)
000024aa	movl	%eax,%esi
000024ac	testl	%esi,%esi
000024ae	je	0x00002529
000024b0	movl	0x0c(%ebp),%ebx
000024b3	nopl	%cs:0x00000000(%eax,%eax)
000024c0	movl	(%esi),%eax
000024c2	movl	%esi,(%esp)
000024c5	call	*0x08(%eax)
000024c8	testb	%al,%al
000024ca	jne	0x0000251b
000024cc	movl	(%esi),%eax
000024ce	movl	%ebx,0x04(%esp)
000024d2	movl	%esi,(%esp)
000024d5	call	*0x0c(%eax)
000024d8	cmpb	$0x01,%al
000024da	jne	0x0000251b
000024dc	movl	%esi,(%esp)
000024df	calll	ConVar::GetDefault() const
000024e4	testb	$0x10,0x15(%esi)
000024e8	je	0x000024f2
000024ea	leal	0x0000f667(%edi),%ecx
000024f0	jmp	0x00002503
000024f2	movl	0x1c(%esi),%ecx
000024f5	movl	0x24(%ecx),%edx
000024f8	leal	0x0000f660(%edi),%ecx
000024fe	testl	%edx,%edx
00002500	cmovnel	%edx,%ecx
00002503	movl	%ecx,0x04(%esp)
00002507	movl	%eax,(%esp)
0000250a	calll	V_stricmp(char const*, char const*)
0000250f	testl	%eax,%eax
00002511	je	0x0000251b
00002513	movl	%esi,(%esp)
00002516	calll	ConVar::Revert()
0000251b	movl	%esi,(%esp)
0000251e	calll	ConCommandBase::GetNext() const
00002523	movl	%eax,%esi
00002525	testl	%esi,%esi
00002527	jne	0x000024c0
00002529	addl	$0x0c,%esp
0000252c	popl	%esi
0000252d	popl	%edi
0000252e	popl	%ebx
0000252f	popl	%ebp
00002530	ret
00002531	nopl	%cs:0x00000000(%eax,%eax)
CCvar::IsMaterialThreadSetAllowed() const:
00002540	movl	0x04(%esp),%eax
00002544	movzbl	0x00000080(%eax),%eax
0000254b	andl	$0x01,%eax
0000254e	ret
0000254f	nop
CCvar::QueueMaterialThreadSetValue(ConVar*, char const*):
00002550	pushl	%ebp
00002551	movl	%esp,%ebp
00002553	pushl	%ebx
00002554	pushl	%edi
00002555	pushl	%esi
00002556	subl	$0x1c,%esp
00002559	movl	0x08(%ebp),%edi
0000255c	movl	0x70(%edi),%eax
0000255f	movl	0x78(%edi),%esi
00002562	leal	0x6c(%edi),%edx
00002565	leal	0x01(%esi),%ebx
00002568	cmpl	%eax,%ebx
0000256a	movl	%esi,%ecx
0000256c	jle	0x00002587
0000256e	movl	%ebx,%ecx
00002570	subl	%eax,%ecx
00002572	movl	%ecx,0x04(%esp)
00002576	movl	%edx,(%esp)
00002579	movl	%edx,0xf0(%ebp)
0000257c	calll	CUtlMemory<CCvar::QueuedConVarSet_t, int>::Grow(int)
00002581	movl	0xf0(%ebp),%edx
00002584	movl	0x78(%edi),%ecx
00002587	movl	%edx,0xf0(%ebp)
0000258a	incl	%ecx
0000258b	movl	%ecx,0x78(%edi)
0000258e	movl	0x6c(%edi),%eax
00002591	movl	%eax,0x7c(%edi)
00002594	subl	%esi,%ecx
00002596	decl	%ecx
00002597	testl	%ecx,%ecx
00002599	jg	0x000025a0
0000259b	movl	0xf0(%ebp),%edi
0000259e	jmp	0x000025c4
000025a0	shll	$0x05,%ecx
000025a3	movl	%ecx,0x08(%esp)
000025a7	movl	%esi,%ecx
000025a9	shll	$0x05,%ecx
000025ac	addl	%eax,%ecx
000025ae	movl	%ecx,0x04(%esp)
000025b2	shll	$0x05,%ebx
000025b5	addl	%eax,%ebx
000025b7	movl	%ebx,(%esp)
000025ba	calll	0x0000fa8a	; symbol stub for: _memmove
000025bf	movl	0xf0(%ebp),%edi
000025c2	movl	(%edi),%eax
000025c4	shll	$0x05,%esi
000025c7	movl	%eax,%ecx
000025c9	addl	%esi,%ecx
000025cb	je	0x000025db
000025cd	leal	0x10(%eax,%esi),%eax
000025d1	movl	%eax,(%esp)
000025d4	calll	CUtlString::CUtlString()
000025d9	movl	(%edi),%eax
000025db	movl	0x10(%ebp),%ecx
000025de	movl	0x0c(%ebp),%edx
000025e1	movl	%edx,(%eax,%esi)
000025e4	movl	(%edi),%eax
000025e6	movl	$0x00000000,0x04(%eax,%esi)
000025ee	movl	(%edi),%eax
000025f0	movl	%ecx,0x04(%esp)
000025f4	leal	0x10(%eax,%esi),%eax
000025f8	movl	%eax,(%esp)
000025fb	calll	CUtlString::operator=(char const*)
00002600	addl	$0x1c,%esp
00002603	popl	%esi
00002604	popl	%edi
00002605	popl	%ebx
00002606	popl	%ebp
00002607	ret
00002608	nopl	0x00000000(%eax,%eax)
CCvar::QueueMaterialThreadSetValue(ConVar*, int):
00002610	pushl	%ebp
00002611	movl	%esp,%ebp
00002613	pushl	%ebx
00002614	pushl	%edi
00002615	pushl	%esi
00002616	subl	$0x1c,%esp
00002619	movl	0x08(%ebp),%edi
0000261c	movl	0x70(%edi),%eax
0000261f	movl	0x78(%edi),%esi
00002622	leal	0x6c(%edi),%edx
00002625	leal	0x01(%esi),%ebx
00002628	cmpl	%eax,%ebx
0000262a	movl	%esi,%ecx
0000262c	jle	0x00002647
0000262e	movl	%ebx,%ecx
00002630	subl	%eax,%ecx
00002632	movl	%ecx,0x04(%esp)
00002636	movl	%edx,(%esp)
00002639	movl	%edx,0xf0(%ebp)
0000263c	calll	CUtlMemory<CCvar::QueuedConVarSet_t, int>::Grow(int)
00002641	movl	0xf0(%ebp),%edx
00002644	movl	0x78(%edi),%ecx
00002647	movl	%edx,0xf0(%ebp)
0000264a	incl	%ecx
0000264b	movl	%ecx,0x78(%edi)
0000264e	movl	0x6c(%edi),%eax
00002651	movl	%eax,0x7c(%edi)
00002654	subl	%esi,%ecx
00002656	decl	%ecx
00002657	testl	%ecx,%ecx
00002659	jg	0x00002660
0000265b	movl	0xf0(%ebp),%edi
0000265e	jmp	0x00002684
00002660	shll	$0x05,%ecx
00002663	movl	%ecx,0x08(%esp)
00002667	movl	%esi,%ecx
00002669	shll	$0x05,%ecx
0000266c	addl	%eax,%ecx
0000266e	movl	%ecx,0x04(%esp)
00002672	shll	$0x05,%ebx
00002675	addl	%eax,%ebx
00002677	movl	%ebx,(%esp)
0000267a	calll	0x0000fa8a	; symbol stub for: _memmove
0000267f	movl	0xf0(%ebp),%edi
00002682	movl	(%edi),%eax
00002684	shll	$0x05,%esi
00002687	movl	%eax,%ecx
00002689	addl	%esi,%ecx
0000268b	je	0x0000269b
0000268d	leal	0x10(%eax,%esi),%eax
00002691	movl	%eax,(%esp)
00002694	calll	CUtlString::CUtlString()
00002699	movl	(%edi),%eax
0000269b	movl	0x10(%ebp),%ecx
0000269e	movl	0x0c(%ebp),%edx
000026a1	movl	%edx,(%eax,%esi)
000026a4	movl	(%edi),%eax
000026a6	movl	$0x00000001,0x04(%eax,%esi)
000026ae	movl	(%edi),%eax
000026b0	movl	%ecx,0x08(%eax,%esi)
000026b4	addl	$0x1c,%esp
000026b7	popl	%esi
000026b8	popl	%edi
000026b9	popl	%ebx
000026ba	popl	%ebp
000026bb	ret
000026bc	nopl	0x00(%eax)
CCvar::QueueMaterialThreadSetValue(ConVar*, float):
000026c0	pushl	%ebp
000026c1	movl	%esp,%ebp
000026c3	pushl	%ebx
000026c4	pushl	%edi
000026c5	pushl	%esi
000026c6	subl	$0x1c,%esp
000026c9	movl	0x08(%ebp),%edi
000026cc	movl	0x70(%edi),%eax
000026cf	movl	0x78(%edi),%esi
000026d2	leal	0x6c(%edi),%edx
000026d5	leal	0x01(%esi),%ebx
000026d8	cmpl	%eax,%ebx
000026da	movl	%esi,%ecx
000026dc	jle	0x000026f7
000026de	movl	%ebx,%ecx
000026e0	subl	%eax,%ecx
000026e2	movl	%ecx,0x04(%esp)
000026e6	movl	%edx,(%esp)
000026e9	movl	%edx,0xf0(%ebp)
000026ec	calll	CUtlMemory<CCvar::QueuedConVarSet_t, int>::Grow(int)
000026f1	movl	0xf0(%ebp),%edx
000026f4	movl	0x78(%edi),%ecx
000026f7	movl	%edx,0xf0(%ebp)
000026fa	incl	%ecx
000026fb	movl	%ecx,0x78(%edi)
000026fe	movl	0x6c(%edi),%eax
00002701	movl	%eax,0x7c(%edi)
00002704	subl	%esi,%ecx
00002706	decl	%ecx
00002707	testl	%ecx,%ecx
00002709	jg	0x00002710
0000270b	movl	0xf0(%ebp),%edi
0000270e	jmp	0x00002734
00002710	shll	$0x05,%ecx
00002713	movl	%ecx,0x08(%esp)
00002717	movl	%esi,%ecx
00002719	shll	$0x05,%ecx
0000271c	addl	%eax,%ecx
0000271e	movl	%ecx,0x04(%esp)
00002722	shll	$0x05,%ebx
00002725	addl	%eax,%ebx
00002727	movl	%ebx,(%esp)
0000272a	calll	0x0000fa8a	; symbol stub for: _memmove
0000272f	movl	0xf0(%ebp),%edi
00002732	movl	(%edi),%eax
00002734	shll	$0x05,%esi
00002737	movl	%eax,%ecx
00002739	addl	%esi,%ecx
0000273b	je	0x0000274b
0000273d	leal	0x10(%eax,%esi),%eax
00002741	movl	%eax,(%esp)
00002744	calll	CUtlString::CUtlString()
00002749	movl	(%edi),%eax
0000274b	movss	0x10(%ebp),%xmm0
00002750	movl	0x0c(%ebp),%ecx
00002753	movl	%ecx,(%eax,%esi)
00002756	movl	(%edi),%eax
00002758	movl	$0x00000002,0x04(%eax,%esi)
00002760	movl	(%edi),%eax
00002762	movss	%xmm0,0x0c(%eax,%esi)
00002768	addl	$0x1c,%esp
0000276b	popl	%esi
0000276c	popl	%edi
0000276d	popl	%ebx
0000276e	popl	%ebp
0000276f	ret
CCvar::HasQueuedMaterialThreadConVarSets() const:
00002770	movl	0x04(%esp),%eax
00002774	cmpl	$0x00,0x78(%eax)
00002778	setg	%al
0000277b	movzbl	%al,%eax
0000277e	ret
0000277f	nop
CCvar::ProcessQueuedMaterialThreadConVarSets():
00002780	pushl	%ebp
00002781	movl	%esp,%ebp
00002783	pushl	%ebx
00002784	pushl	%edi
00002785	pushl	%esi
00002786	subl	$0x1c,%esp
00002789	movl	0x08(%ebp),%eax
0000278c	movb	$0x01,0x00000080(%eax)
00002793	movl	0x78(%eax),%eax
00002796	xorl	%esi,%esi
00002798	testl	%eax,%eax
0000279a	jle	0x000028ae
000027a0	xorl	%edi,%edi
000027a2	xorl	%ebx,%ebx
000027a4	xorl	%esi,%esi
000027a6	nopw	%cs:0x00000000(%eax,%eax)
000027b0	movl	%eax,0xf0(%ebp)
000027b3	movl	%esi,0xe8(%ebp)
000027b6	movl	0x08(%ebp),%eax
000027b9	movl	0x6c(%eax),%eax
000027bc	movl	0x04(%eax,%edi),%ecx
000027c0	movl	%ebx,%esi
000027c2	shll	$0x05,%esi
000027c5	addl	%eax,%esi
000027c7	testl	%ecx,%ecx
000027c9	je	0x00002807
000027cb	cmpl	$0x01,%ecx
000027ce	je	0x000027f2
000027d0	cmpl	$0x02,%ecx
000027d3	je	0x000027d9
000027d5	addl	%edi,%eax
000027d7	jmp	0x00002830
000027d9	movl	(%eax,%edi),%edx
000027dc	movl	(%edx),%ecx
000027de	movss	0x0c(%eax,%edi),%xmm0
000027e4	movss	%xmm0,0x04(%esp)
000027ea	movl	%edx,(%esp)
000027ed	call	*0x30(%ecx)
000027f0	jmp	0x0000282e
000027f2	movl	(%eax,%edi),%ecx
000027f5	movl	0x08(%eax,%edi),%edx
000027f9	movl	(%ecx),%eax
000027fb	movl	%edx,0x04(%esp)
000027ff	movl	%ecx,(%esp)
00002802	call	*0x34(%eax)
00002805	jmp	0x0000282e
00002807	movl	%ebx,0xec(%ebp)
0000280a	movl	(%eax,%edi),%ebx
0000280d	movl	(%ebx),%ecx
0000280f	movl	0x2c(%ecx),%ecx
00002812	movl	%ecx,0xe4(%ebp)
00002815	leal	0x10(%eax,%edi),%eax
00002819	movl	%eax,(%esp)
0000281c	calll	CUtlString::operator char const*() const
00002821	movl	%eax,0x04(%esp)
00002825	movl	%ebx,(%esp)
00002828	movl	0xec(%ebp),%ebx
0000282b	call	*0xe4(%ebp)
0000282e	movl	%esi,%eax
00002830	movl	(%eax),%eax
00002832	movl	0x1c(%eax),%eax
00002835	movl	0x14(%eax),%esi
00002838	movl	$0x00b00000,%eax
0000283d	andl	%eax,%esi
0000283f	orl	0xe8(%ebp),%esi
00002842	addl	$0x20,%edi
00002845	incl	%ebx
00002846	movl	0xf0(%ebp),%eax
00002849	decl	%eax
0000284a	jne	0x000027b0
00002850	movl	0x08(%ebp),%eax
00002853	movl	0x78(%eax),%eax
00002856	testl	%eax,%eax
00002858	jle	0x000028ae
0000285a	movl	%eax,%ebx
0000285c	shll	$0x05,%ebx
0000285f	addl	$0xf8,%ebx
00002862	nopw	%cs:0x00000000(%eax,%eax)
00002870	movl	%eax,0xf0(%ebp)
00002873	movl	0x08(%ebp),%eax
00002876	movl	0x6c(%eax),%edi
00002879	cmpl	$0x00,(%edi,%ebx)
0000287d	jns	0x0000288c
0000287f	movl	0xf0(%ebp),%eax
00002882	decl	%eax
00002883	addl	$0xe0,%ebx
00002886	testl	%eax,%eax
00002888	jg	0x00002870
0000288a	jmp	0x000028ae
0000288c	movl	0xf8(%edi,%ebx),%eax
00002890	testl	%eax,%eax
00002892	je	0x000028a4
00002894	movl	%eax,(%esp)
00002897	calll	0x0000fa6c	; symbol stub for: _free
0000289c	movl	$0x00000000,0xf8(%edi,%ebx)
000028a4	movl	$0x00000000,0xfc(%edi,%ebx)
000028ac	jmp	0x0000287f
000028ae	movl	0x08(%ebp),%eax
000028b1	movl	$0x00000000,0x78(%eax)
000028b8	movb	$0x00,0x00000080(%eax)
000028bf	movl	%esi,%eax
000028c1	addl	$0x1c,%esp
000028c4	popl	%esi
000028c5	popl	%edi
000028c6	popl	%ebx
000028c7	popl	%ebp
000028c8	ret
000028c9	nopl	0x00000000(%eax)
CCvar::DisplayQueuedMessages():
000028d0	pushl	%ebp
000028d1	movl	%esp,%ebp
000028d3	pushl	%ebx
000028d4	pushl	%edi
000028d5	pushl	%esi
000028d6	subl	$0x2c,%esp
000028d9	calll	0x000028de
000028de	popl	%eax
000028df	movl	%eax,0xdc(%ebp)
000028e2	movl	0x00013732(%eax),%eax
000028e8	movl	%eax,0xd4(%ebp)
000028eb	movl	(%eax),%eax
000028ed	movl	%eax,0xf0(%ebp)
000028f0	movl	0x08(%ebp),%edi
000028f3	cmpl	$0x00,0x44(%edi)
000028f7	je	0x00002b1e
000028fd	leal	0x34(%edi),%ebx
00002900	movl	%ebx,0xd8(%ebp)
00002903	movl	$0x00000000,0xe4(%ebp)
0000290a	cmpb	$0x00,0x48(%edi)
0000290e	jne	0x00002ad7
00002914	nopw	%cs:0x00000000(%eax,%eax)
00002920	testb	$0x01,0x49(%edi)
00002924	jne	0x00002964
00002926	subl	$0x10,%esp
00002929	movl	%ebx,(%esp)
0000292c	movl	$0x00000001,0x04(%esp)
00002934	calll	CUtlBuffer::CheckGet(int)
00002939	addl	$0x10,%esp
0000293c	cmpb	$0x01,%al
0000293e	jne	0x00002957
00002940	movl	0x34(%edi),%eax
00002943	movl	0x40(%edi),%ecx
00002946	movl	%ecx,%edx
00002948	subl	0x54(%edi),%edx
0000294b	movb	(%eax,%edx),%al
0000294e	movb	%al,0xeb(%ebp)
00002951	incl	%ecx
00002952	movl	%ecx,0x40(%edi)
00002955	jmp	0x0000298d
00002957	movb	$0x00,0xeb(%ebp)
0000295b	movl	$0x00000000,0xe0(%ebp)
00002962	jmp	0x0000299b
00002964	movb	$0x00,0xeb(%ebp)
00002968	subl	$0x10,%esp
0000296b	leal	0xeb(%ebp),%eax
0000296e	movl	%eax,0x08(%esp)
00002972	movl	0xdc(%ebp),%eax
00002975	leal	0x0000f224(%eax),%eax
0000297b	movl	%eax,0x04(%esp)
0000297f	movl	%ebx,(%esp)
00002982	calll	CUtlBuffer::Scanf(char const*, ...)
00002987	addl	$0x10,%esp
0000298a	movb	0xeb(%ebp),%al
0000298d	movsbl	%al,%ecx
00002990	movl	%ecx,0xe0(%ebp)
00002993	testb	%al,%al
00002995	jne	0x00002a41
0000299b	testb	$0x01,0x49(%edi)
0000299f	jne	0x00002a12
000029a1	subl	$0x10,%esp
000029a4	movl	%ebx,(%esp)
000029a7	movl	$0x00000004,0x04(%esp)
000029af	calll	CUtlBuffer::CheckGet(int)
000029b4	addl	$0x10,%esp
000029b7	cmpb	$0x01,%al
000029b9	jne	0x00002a07
000029bb	movl	0x40(%edi),%eax
000029be	movl	%eax,%edx
000029c0	subl	0x54(%edi),%edx
000029c3	addl	0x34(%edi),%edx
000029c6	testb	$0x01,0x68(%edi)
000029ca	jne	0x000029d2
000029cc	movl	%ebx,%esi
000029ce	movl	(%edx),%ecx
000029d0	jmp	0x000029fa
000029d2	movl	%ebx,%esi
000029d4	leal	0xec(%ebp),%ecx
000029d7	testl	%edx,%edx
000029d9	cmovnel	%edx,%ecx
000029dc	movzbl	0x03(%ecx),%edx
000029e0	movzbl	0x02(%ecx),%ebx
000029e4	shll	$0x08,%ebx
000029e7	orl	%edx,%ebx
000029e9	movzbl	0x01(%ecx),%edx
000029ed	shll	$0x10,%edx
000029f0	orl	%ebx,%edx
000029f2	movzbl	(%ecx),%ecx
000029f5	shll	$0x18,%ecx
000029f8	orl	%edx,%ecx
000029fa	movl	%ecx,0xec(%ebp)
000029fd	addl	$0x04,%eax
00002a00	movl	%eax,0x40(%edi)
00002a03	movl	%esi,%ebx
00002a05	jmp	0x00002a3e
00002a07	movl	$0x00000000,0xec(%ebp)
00002a0e	xorl	%ecx,%ecx
00002a10	jmp	0x00002a3e
00002a12	movl	$0x00000000,0xec(%ebp)
00002a19	subl	$0x10,%esp
00002a1c	leal	0xec(%ebp),%eax
00002a1f	movl	%eax,0x08(%esp)
00002a23	movl	0xdc(%ebp),%eax
00002a26	leal	0x0000f221(%eax),%eax
00002a2c	movl	%eax,0x04(%esp)
00002a30	movl	%ebx,(%esp)
00002a33	calll	CUtlBuffer::Scanf(char const*, ...)
00002a38	addl	$0x10,%esp
00002a3b	movl	0xec(%ebp),%ecx
00002a3e	movl	%ecx,0xe4(%ebp)
00002a41	subl	$0x10,%esp
00002a44	movl	%ebx,(%esp)
00002a47	calll	CUtlBuffer::PeekStringLength()
00002a4c	addl	$0x10,%esp
00002a4f	leal	0x10(%eax),%ecx
00002a52	andl	$0xf0,%ecx
00002a55	movl	%ebx,%edx
00002a57	movl	%esp,%ebx
00002a59	subl	%ecx,%ebx
00002a5b	movl	%ebx,%esp
00002a5d	subl	$0x10,%esp
00002a60	incl	%eax
00002a61	movl	%eax,0x08(%esp)
00002a65	movl	%ebx,0x04(%esp)
00002a69	movl	%edx,(%esp)
00002a6c	calll	CUtlBuffer::GetString(char*, int)
00002a71	addl	$0x10,%esp
00002a74	movl	0xe0(%ebp),%eax
00002a77	testl	%eax,%eax
00002a79	je	0x00002a94
00002a7b	cmpl	$0x01,%eax
00002a7e	je	0x00002aaf
00002a80	cmpl	$0x02,%eax
00002a83	je	0x00002ac3
00002a85	cmpb	$0x00,0x48(%edi)
00002a89	movl	0xd8(%ebp),%ebx
00002a8c	je	0x00002920
00002a92	jmp	0x00002ad7
00002a94	movl	(%edi),%eax
00002a96	subl	$0x10,%esp
00002a99	movl	%ebx,0x08(%esp)
00002a9d	leal	0xe4(%ebp),%ecx
00002aa0	movl	%ecx,0x04(%esp)
00002aa4	movl	%edi,(%esp)
00002aa7	call	*0x5c(%eax)
00002aaa	addl	$0x10,%esp
00002aad	jmp	0x00002a85
00002aaf	movl	(%edi),%eax
00002ab1	subl	$0x10,%esp
00002ab4	movl	%ebx,0x04(%esp)
00002ab8	movl	%edi,(%esp)
00002abb	call	*0x60(%eax)
00002abe	addl	$0x10,%esp
00002ac1	jmp	0x00002a85
00002ac3	movl	(%edi),%eax
00002ac5	subl	$0x10,%esp
00002ac8	movl	%ebx,0x04(%esp)
00002acc	movl	%edi,(%esp)
00002acf	call	*0x64(%eax)
00002ad2	addl	$0x10,%esp
00002ad5	jmp	0x00002a85
00002ad7	movl	$0x00000000,0x40(%edi)
00002ade	movl	$0x00000000,0x44(%edi)
00002ae5	movl	$0x00000000,0x54(%edi)
00002aec	movl	$0x00000000,0x50(%edi)
00002af3	movb	$0x00,0x48(%edi)
00002af7	cmpl	$0x00,0x3c(%edi)
00002afb	js	0x00002b1e
00002afd	movl	(%ebx),%eax
00002aff	testl	%eax,%eax
00002b01	je	0x00002b17
00002b03	subl	$0x10,%esp
00002b06	movl	%eax,(%esp)
00002b09	calll	0x0000fa6c	; symbol stub for: _free
00002b0e	addl	$0x10,%esp
00002b11	movl	$0x00000000,(%ebx)
00002b17	movl	$0x00000000,0x38(%edi)
00002b1e	movl	0xd4(%ebp),%eax
00002b21	movl	(%eax),%eax
00002b23	cmpl	0xf0(%ebp),%eax
00002b26	jne	0x00002b30
00002b28	leal	0xf4(%ebp),%esp
00002b2b	popl	%esi
00002b2c	popl	%edi
00002b2d	popl	%ebx
00002b2e	popl	%ebp
00002b2f	ret
00002b30	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
00002b35	nopl	%cs:0x00000000(%eax,%eax)
CCvar::InstallConsoleDisplayFunc(IConsoleDisplayFunc*):
00002b40	pushl	%ebp
00002b41	movl	%esp,%ebp
00002b43	pushl	%ebx
00002b44	pushl	%edi
00002b45	pushl	%esi
00002b46	subl	$0x1c,%esp
00002b49	movl	0x08(%ebp),%edi
00002b4c	movl	0x1c(%edi),%eax
00002b4f	movl	0x24(%edi),%esi
00002b52	leal	0x18(%edi),%ebx
00002b55	leal	0x01(%esi),%edx
00002b58	cmpl	%eax,%edx
00002b5a	movl	%esi,%ecx
00002b5c	jle	0x00002b7b
00002b5e	movl	%edx,%ecx
00002b60	subl	%eax,%ecx
00002b62	movl	%ecx,0x04(%esp)
00002b66	movl	%ebx,(%esp)
00002b69	movl	%ebx,0xf0(%ebp)
00002b6c	movl	%edx,%ebx
00002b6e	calll	CUtlMemory<IConsoleDisplayFunc*, int>::Grow(int)
00002b73	movl	%ebx,%edx
00002b75	movl	0xf0(%ebp),%ebx
00002b78	movl	0x24(%edi),%ecx
00002b7b	movl	%ebx,0xf0(%ebp)
00002b7e	incl	%ecx
00002b7f	movl	%ecx,0x24(%edi)
00002b82	movl	0x18(%edi),%eax
00002b85	movl	%eax,0x28(%edi)
00002b88	subl	%esi,%ecx
00002b8a	decl	%ecx
00002b8b	testl	%ecx,%ecx
00002b8d	jle	0x00002bad
00002b8f	shll	$0x02,%ecx
00002b92	movl	%ecx,0x08(%esp)
00002b96	leal	(%eax,%esi,4),%ecx
00002b99	movl	%ecx,0x04(%esp)
00002b9d	leal	(%eax,%edx,4),%eax
00002ba0	movl	%eax,(%esp)
00002ba3	calll	0x0000fa8a	; symbol stub for: _memmove
00002ba8	movl	0xf0(%ebp),%eax
00002bab	movl	(%eax),%eax
00002bad	shll	$0x02,%esi
00002bb0	addl	%eax,%esi
00002bb2	je	0x00002bb9
00002bb4	movl	0x0c(%ebp),%eax
00002bb7	movl	%eax,(%esi)
00002bb9	addl	$0x1c,%esp
00002bbc	popl	%esi
00002bbd	popl	%edi
00002bbe	popl	%ebx
00002bbf	popl	%ebp
00002bc0	jmp	CCvar::DisplayQueuedMessages()
00002bc5	nopl	%cs:0x00000000(%eax,%eax)
CCvar::RemoveConsoleDisplayFunc(IConsoleDisplayFunc*):
00002bd0	pushl	%ebp
00002bd1	movl	%esp,%ebp
00002bd3	pushl	%ebx
00002bd4	pushl	%edi
00002bd5	pushl	%esi
00002bd6	subl	$0x0c,%esp
00002bd9	movl	0x08(%ebp),%esi
00002bdc	movl	0x24(%esi),%eax
00002bdf	xorl	%edx,%edx
00002be1	movl	$0xfffffffc,%ecx
00002be6	movl	0x0c(%ebp),%ebx
00002be9	jmp	0x00002bf4
00002beb	nopl	0x00(%eax,%eax)
00002bf0	addl	$0xfc,%ecx
00002bf3	incl	%edx
00002bf4	cmpl	%eax,%edx
00002bf6	jge	0x00002c2d
00002bf8	movl	0x18(%esi),%edi
00002bfb	cmpl	%ebx,(%edi,%edx,4)
00002bfe	jne	0x00002bf0
00002c00	cmpl	$0xff,%edx
00002c03	je	0x00002c2d
00002c05	leal	0xff(%eax),%ebx
00002c08	subl	%edx,%ebx
00002c0a	testl	%ebx,%ebx
00002c0c	jle	0x00002c29
00002c0e	subl	%ecx,%edi
00002c10	movl	%edi,0x04(%esp)
00002c14	leal	(%ecx,%eax,4),%eax
00002c17	movl	%eax,0x08(%esp)
00002c1b	addl	$0xfc,%edi
00002c1e	movl	%edi,(%esp)
00002c21	calll	0x0000fa8a	; symbol stub for: _memmove
00002c26	movl	0x24(%esi),%eax
00002c29	decl	%eax
00002c2a	movl	%eax,0x24(%esi)
00002c2d	addl	$0x0c,%esp
00002c30	popl	%esi
00002c31	popl	%edi
00002c32	popl	%ebx
00002c33	popl	%ebp
00002c34	ret
00002c35	nopl	%cs:0x00000000(%eax,%eax)
CCvar::ConsoleColorPrintf(Color const&, char const*, ...) const:
00002c40	pushl	%ebp
00002c41	movl	%esp,%ebp
00002c43	pushl	%ebx
00002c44	pushl	%edi
00002c45	pushl	%esi
00002c46	subl	$0x0000202c,%esp
00002c4c	calll	0x00002c51
00002c51	popl	%eax
00002c52	movl	%eax,0xffffdfe0(%ebp)
00002c58	movl	0x000133bf(%eax),%eax
00002c5e	movl	%eax,0xffffdfe4(%ebp)
00002c64	movl	(%eax),%eax
00002c66	movl	%eax,0xf0(%ebp)
00002c69	leal	0x14(%ebp),%eax
00002c6c	movl	%eax,0xffffdfec(%ebp)
00002c72	movl	%eax,0x0c(%esp)
00002c76	movl	0x10(%ebp),%eax
00002c79	movl	%eax,0x08(%esp)
00002c7d	leal	0xffffdff0(%ebp),%ebx
00002c83	movl	%ebx,(%esp)
00002c86	movl	$0x00001fff,0x04(%esp)
00002c8e	calll	0x0000fb1a	; symbol stub for: _vsnprintf
00002c93	movb	$0x00,0xef(%ebp)
00002c97	movl	0x08(%ebp),%ecx
00002c9a	movl	0x24(%ecx),%eax
00002c9d	movl	%eax,0xffffdfe8(%ebp)
00002ca3	movl	0x0c(%ebp),%edx
00002ca6	testl	%eax,%eax
00002ca8	je	0x00002cf0
00002caa	testl	%eax,%eax
00002cac	movl	%ebx,%esi
00002cae	jle	0x00002d76
00002cb4	xorl	%ebx,%ebx
00002cb6	nopw	%cs:0x00000000(%eax,%eax)
00002cc0	movl	0x18(%ecx),%eax
00002cc3	movl	(%eax,%ebx,4),%ecx
00002cc6	movl	(%ecx),%eax
00002cc8	movl	%esi,0x08(%esp)
00002ccc	movl	%edx,0x04(%esp)
00002cd0	movl	%ecx,(%esp)
00002cd3	movl	%esi,%edi
00002cd5	movl	%edx,%esi
00002cd7	call	(%eax)
00002cd9	movl	0xffffdfe8(%ebp),%eax
00002cdf	movl	%esi,%edx
00002ce1	movl	%edi,%esi
00002ce3	movl	0x08(%ebp),%ecx
00002ce6	incl	%ebx
00002ce7	cmpl	%ebx,%eax
00002ce9	jne	0x00002cc0
00002ceb	jmp	0x00002d76
00002cf0	leal	0x34(%ecx),%esi
00002cf3	movl	%esi,(%esp)
00002cf6	movl	$0x00000000,0x04(%esp)
00002cfe	movl	%ecx,%edi
00002d00	calll	CUtlBuffer::PutChar(char)
00002d05	movl	%edi,%eax
00002d07	movl	0x0c(%ebp),%ecx
00002d0a	movl	(%ecx),%edi
00002d0c	testb	$0x01,0x49(%eax)
00002d10	jne	0x00002d4e
00002d12	movl	%esi,(%esp)
00002d15	movl	$0x00000004,0x04(%esp)
00002d1d	calll	CUtlBuffer::CheckPut(int)
00002d22	movl	0x08(%ebp),%ecx
00002d25	cmpb	$0x01,%al
00002d27	jne	0x00002d6a
00002d29	movl	0x44(%ecx),%eax
00002d2c	subl	0x54(%ecx),%eax
00002d2f	addl	0x34(%ecx),%eax
00002d32	testb	$0x01,0x68(%ecx)
00002d36	je	0x00002d3e
00002d38	testl	%eax,%eax
00002d3a	je	0x00002d40
00002d3c	bswap	%edi
00002d3e	movl	%edi,(%eax)
00002d40	addl	$0x04,0x44(%ecx)
00002d44	movl	%esi,(%esp)
00002d47	calll	CUtlBuffer::AddNullTermination()
00002d4c	jmp	0x00002d6a
00002d4e	movl	%edi,0x08(%esp)
00002d52	movl	0xffffdfe0(%ebp),%eax
00002d58	leal	0x0000eeae(%eax),%eax
00002d5e	movl	%eax,0x04(%esp)
00002d62	movl	%esi,(%esp)
00002d65	calll	CUtlBuffer::Printf(char const*, ...)
00002d6a	movl	%ebx,0x04(%esp)
00002d6e	movl	%esi,(%esp)
00002d71	calll	CUtlBuffer::PutString(char const*)
00002d76	movl	0xffffdfe4(%ebp),%eax
00002d7c	movl	(%eax),%eax
00002d7e	cmpl	0xf0(%ebp),%eax
00002d81	jne	0x00002d8e
00002d83	addl	$0x0000202c,%esp
00002d89	popl	%esi
00002d8a	popl	%edi
00002d8b	popl	%ebx
00002d8c	popl	%ebp
00002d8d	ret
00002d8e	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
00002d93	nopl	%cs:0x00000000(%eax,%eax)
CCvar::ConsolePrintf(char const*, ...) const:
00002da0	pushl	%ebp
00002da1	movl	%esp,%ebp
00002da3	pushl	%ebx
00002da4	pushl	%edi
00002da5	pushl	%esi
00002da6	subl	$0x0000202c,%esp
00002dac	calll	0x00002db1
00002db1	popl	%eax
00002db2	movl	0x0001325f(%eax),%eax
00002db8	movl	%eax,0xffffdfe4(%ebp)
00002dbe	movl	(%eax),%eax
00002dc0	movl	%eax,0xf0(%ebp)
00002dc3	leal	0x10(%ebp),%eax
00002dc6	movl	%eax,0xffffdfec(%ebp)
00002dcc	movl	%eax,0x0c(%esp)
00002dd0	movl	0x0c(%ebp),%eax
00002dd3	movl	%eax,0x08(%esp)
00002dd7	leal	0xffffdff0(%ebp),%edi
00002ddd	movl	%edi,(%esp)
00002de0	movl	$0x00001fff,0x04(%esp)
00002de8	calll	0x0000fb1a	; symbol stub for: _vsnprintf
00002ded	movb	$0x00,0xef(%ebp)
00002df1	movl	0x08(%ebp),%ebx
00002df4	movl	0x24(%ebx),%eax
00002df7	movl	%eax,0xffffdfe8(%ebp)
00002dfd	testl	%eax,%eax
00002dff	je	0x00002e47
00002e01	testl	%eax,%eax
00002e03	movl	%edi,%edx
00002e05	jle	0x00002e35
00002e07	xorl	%edi,%edi
00002e09	nopl	0x00000000(%eax)
00002e10	movl	0x18(%ebx),%eax
00002e13	movl	(%eax,%edi,4),%ecx
00002e16	movl	(%ecx),%eax
00002e18	movl	%edx,0x04(%esp)
00002e1c	movl	%ecx,(%esp)
00002e1f	movl	%ebx,%esi
00002e21	movl	%edx,%ebx
00002e23	call	*0x04(%eax)
00002e26	movl	0xffffdfe8(%ebp),%eax
00002e2c	movl	%ebx,%edx
00002e2e	movl	%esi,%ebx
00002e30	incl	%edi
00002e31	cmpl	%edi,%eax
00002e33	jne	0x00002e10
00002e35	movl	0xffffdfe4(%ebp),%eax
00002e3b	movl	(%eax),%eax
00002e3d	cmpl	0xf0(%ebp),%eax
00002e40	je	0x00002e68
00002e42	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
00002e47	addl	$0x34,%ebx
00002e4a	movl	%ebx,(%esp)
00002e4d	movl	$0x00000001,0x04(%esp)
00002e55	calll	CUtlBuffer::PutChar(char)
00002e5a	movl	%edi,0x04(%esp)
00002e5e	movl	%ebx,(%esp)
00002e61	calll	CUtlBuffer::PutString(char const*)
00002e66	jmp	0x00002e35
00002e68	addl	$0x0000202c,%esp
00002e6e	popl	%esi
00002e6f	popl	%edi
00002e70	popl	%ebx
00002e71	popl	%ebp
00002e72	ret
00002e73	nopl	%cs:0x00000000(%eax,%eax)
CCvar::ConsoleDPrintf(char const*, ...) const:
00002e80	pushl	%ebp
00002e81	movl	%esp,%ebp
00002e83	pushl	%ebx
00002e84	pushl	%edi
00002e85	pushl	%esi
00002e86	subl	$0x0000202c,%esp
00002e8c	calll	0x00002e91
00002e91	popl	%eax
00002e92	movl	0x0001317f(%eax),%eax
00002e98	movl	%eax,0xffffdfe4(%ebp)
00002e9e	movl	(%eax),%eax
00002ea0	movl	%eax,0xf0(%ebp)
00002ea3	leal	0x10(%ebp),%eax
00002ea6	movl	%eax,0xffffdfec(%ebp)
00002eac	movl	%eax,0x0c(%esp)
00002eb0	movl	0x0c(%ebp),%eax
00002eb3	movl	%eax,0x08(%esp)
00002eb7	leal	0xffffdff0(%ebp),%edi
00002ebd	movl	%edi,(%esp)
00002ec0	movl	$0x00001fff,0x04(%esp)
00002ec8	calll	0x0000fb1a	; symbol stub for: _vsnprintf
00002ecd	movb	$0x00,0xef(%ebp)
00002ed1	movl	0x08(%ebp),%ebx
00002ed4	movl	0x24(%ebx),%eax
00002ed7	movl	%eax,0xffffdfe8(%ebp)
00002edd	testl	%eax,%eax
00002edf	je	0x00002f27
00002ee1	testl	%eax,%eax
00002ee3	movl	%edi,%edx
00002ee5	jle	0x00002f15
00002ee7	xorl	%edi,%edi
00002ee9	nopl	0x00000000(%eax)
00002ef0	movl	0x18(%ebx),%eax
00002ef3	movl	(%eax,%edi,4),%ecx
00002ef6	movl	(%ecx),%eax
00002ef8	movl	%edx,0x04(%esp)
00002efc	movl	%ecx,(%esp)
00002eff	movl	%ebx,%esi
00002f01	movl	%edx,%ebx
00002f03	call	*0x08(%eax)
00002f06	movl	0xffffdfe8(%ebp),%eax
00002f0c	movl	%ebx,%edx
00002f0e	movl	%esi,%ebx
00002f10	incl	%edi
00002f11	cmpl	%edi,%eax
00002f13	jne	0x00002ef0
00002f15	movl	0xffffdfe4(%ebp),%eax
00002f1b	movl	(%eax),%eax
00002f1d	cmpl	0xf0(%ebp),%eax
00002f20	je	0x00002f48
00002f22	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
00002f27	addl	$0x34,%ebx
00002f2a	movl	%ebx,(%esp)
00002f2d	movl	$0x00000002,0x04(%esp)
00002f35	calll	CUtlBuffer::PutChar(char)
00002f3a	movl	%edi,0x04(%esp)
00002f3e	movl	%ebx,(%esp)
00002f41	calll	CUtlBuffer::PutString(char const*)
00002f46	jmp	0x00002f15
00002f48	addl	$0x0000202c,%esp
00002f4e	popl	%esi
00002f4f	popl	%edi
00002f50	popl	%ebx
00002f51	popl	%ebp
00002f52	ret
00002f53	nopl	%cs:0x00000000(%eax,%eax)
CCvar::Find(CCommand const&):
00002f60	pushl	%ebp
00002f61	movl	%esp,%ebp
00002f63	pushl	%edi
00002f64	pushl	%esi
00002f65	subl	$0x10,%esp
00002f68	calll	0x00002f6d
00002f6d	popl	%eax
00002f6e	movl	0x0c(%ebp),%ecx
00002f71	cmpl	$0x02,(%ecx)
00002f74	je	0x00002f8b
00002f76	leal	0x0000eb7a(%eax),%eax
00002f7c	movl	%eax,(%esp)
00002f7f	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
00002f84	addl	$0x10,%esp
00002f87	popl	%esi
00002f88	popl	%edi
00002f89	popl	%ebp
00002f8a	ret
00002f8b	movl	0x08(%ebp),%eax
00002f8e	movl	0x0000040c(%ecx),%edi
00002f94	movl	(%eax),%ecx
00002f96	movl	%eax,(%esp)
00002f99	call	*0x40(%ecx)
00002f9c	nopl	0x00(%eax)
00002fa0	movl	%eax,%esi
00002fa2	testl	%esi,%esi
00002fa4	je	0x00002f84
00002fa6	movl	(%esi),%eax
00002fa8	movl	%esi,(%esp)
00002fab	movl	$0x00000002,0x04(%esp)
00002fb3	call	*0x0c(%eax)
00002fb6	testb	%al,%al
00002fb8	jne	0x00003006
00002fba	movl	(%esi),%eax
00002fbc	movl	%esi,(%esp)
00002fbf	movl	$0x00000010,0x04(%esp)
00002fc7	call	*0x0c(%eax)
00002fca	testb	%al,%al
00002fcc	jne	0x00003006
00002fce	movl	(%esi),%eax
00002fd0	movl	%esi,(%esp)
00002fd3	call	*0x14(%eax)
00002fd6	movl	%edi,0x04(%esp)
00002fda	movl	%eax,(%esp)
00002fdd	calll	V_stristr(char const*, char const*)
00002fe2	testl	%eax,%eax
00002fe4	jne	0x00002ffe
00002fe6	movl	(%esi),%eax
00002fe8	movl	%esi,(%esp)
00002feb	call	*0x18(%eax)
00002fee	movl	%edi,0x04(%esp)
00002ff2	movl	%eax,(%esp)
00002ff5	calll	V_stristr(char const*, char const*)
00002ffa	testl	%eax,%eax
00002ffc	je	0x00003006
00002ffe	movl	%esi,(%esp)
00003001	calll	ConVar_PrintDescription(ConCommandBase const*)
00003006	movl	%esi,(%esp)
00003009	calll	ConCommandBase::GetNext() const
0000300e	jmp	0x00002fa0
CCvar::~CCvar():
00003010	jmp	CCvar::~CCvar()
00003015	nopl	%cs:0x00000000(%eax,%eax)
CUtlBuffer::PutChar(char):
00003020	pushl	%ebp
00003021	movl	%esp,%ebp
00003023	pushl	%edi
00003024	pushl	%esi
00003025	subl	$0x10,%esp
00003028	movl	0x08(%ebp),%esi
0000302b	movb	0x15(%esi),%al
0000302e	testb	$0x01,%al
00003030	je	0x00003083
00003032	movl	0x10(%esi),%ecx
00003035	testl	%ecx,%ecx
00003037	je	0x00003083
00003039	decl	%ecx
0000303a	subl	0x20(%esi),%ecx
0000303d	movl	(%esi),%edx
0000303f	cmpb	$0x0a,(%edx,%ecx)
00003043	jne	0x00003083
00003045	testb	$0x10,%al
00003047	jne	0x00003083
00003049	movl	0x18(%esi),%edi
0000304c	jmp	0x0000307f
0000304e	nop
00003050	movl	(%esi),%eax
00003052	movl	0x10(%esi),%ecx
00003055	subl	0x20(%esi),%ecx
00003058	movb	$0x09,(%eax,%ecx)
0000305c	incl	0x10(%esi)
0000305f	movl	%esi,(%esp)
00003062	calll	CUtlBuffer::AddNullTermination()
00003067	decl	%edi
00003068	jmp	0x0000307f
0000306a	movl	%esi,(%esp)
0000306d	movl	$0x00000001,0x04(%esp)
00003075	calll	CUtlBuffer::CheckPut(int)
0000307a	testb	%al,%al
0000307c	jne	0x00003050
0000307e	decl	%edi
0000307f	testl	%edi,%edi
00003081	jg	0x0000306a
00003083	movl	%esi,(%esp)
00003086	movl	$0x00000001,0x04(%esp)
0000308e	calll	CUtlBuffer::CheckPut(int)
00003093	cmpb	$0x01,%al
00003095	je	0x0000309e
00003097	addl	$0x10,%esp
0000309a	popl	%esi
0000309b	popl	%edi
0000309c	popl	%ebp
0000309d	ret
0000309e	movb	0x0c(%ebp),%al
000030a1	movl	(%esi),%ecx
000030a3	movl	0x10(%esi),%edx
000030a6	subl	0x20(%esi),%edx
000030a9	movb	%al,(%ecx,%edx)
000030ac	incl	0x10(%esi)
000030af	addl	$0x10,%esp
000030b2	popl	%esi
000030b3	popl	%edi
000030b4	popl	%ebp
000030b5	jmp	CUtlBuffer::AddNullTermination()
000030ba	nopw	0x00(%eax,%eax)
CCvar::CCVarIteratorInternal::~CCVarIteratorInternal():
000030c0	ret
000030c1	nopl	%cs:0x00000000(%eax,%eax)
CCvar::CCVarIteratorInternal::~CCVarIteratorInternal():
000030d0	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
000030d5	nopl	%cs:0x00000000(%eax,%eax)
CUtlMemory<IConsoleDisplayFunc*, int>::Grow(int):
000030e0	pushl	%ebp
000030e1	movl	%esp,%ebp
000030e3	pushl	%edi
000030e4	pushl	%esi
000030e5	subl	$0x10,%esp
000030e8	movl	0x08(%ebp),%esi
000030eb	movl	0x08(%esi),%edi
000030ee	testl	%edi,%edi
000030f0	js	0x00003175
000030f6	movl	0x0c(%ebp),%ecx
000030f9	movl	0x04(%esi),%edx
000030fc	addl	%edx,%ecx
000030fe	testl	%edi,%edi
00003100	je	0x0000310e
00003102	leal	0xff(%ecx),%eax
00003105	cltd
00003106	idivl	%edi
00003108	incl	%eax
00003109	imull	%edi,%eax
0000310c	jmp	0x00003126
0000310e	testl	%edx,%edx
00003110	movl	$0x00000008,%eax
00003115	cmovnel	%edx,%eax
00003118	jmp	0x00003122
0000311a	nopw	0x00(%eax,%eax)
00003120	addl	%eax,%eax
00003122	cmpl	%ecx,%eax
00003124	jl	0x00003120
00003126	cmpl	%ecx,%eax
00003128	jl	0x0000312e
0000312a	movl	%eax,%edx
0000312c	jmp	0x00003151
0000312e	testl	%eax,%eax
00003130	jne	0x00003140
00003132	leal	0xff(%eax),%edx
00003135	cmpl	%ecx,%edx
00003137	jge	0x00003151
00003139	nopl	0x00000000(%eax)
00003140	addl	%ecx,%eax
00003142	movl	%eax,%edx
00003144	shrl	$0x1f,%edx
00003147	addl	%eax,%edx
00003149	sarl	%edx
0000314b	cmpl	%ecx,%edx
0000314d	movl	%edx,%eax
0000314f	jl	0x00003140
00003151	movl	%edx,0x04(%esi)
00003154	movl	(%esi),%eax
00003156	shll	$0x02,%edx
00003159	testl	%eax,%eax
0000315b	je	0x0000316b
0000315d	movl	%edx,0x04(%esp)
00003161	movl	%eax,(%esp)
00003164	calll	0x0000fad8	; symbol stub for: _realloc
00003169	jmp	0x00003173
0000316b	movl	%edx,(%esp)
0000316e	calll	0x0000fa7e	; symbol stub for: _malloc
00003173	movl	%eax,(%esi)
00003175	addl	$0x10,%esp
00003178	popl	%esi
00003179	popl	%edi
0000317a	popl	%ebp
0000317b	ret
0000317c	nopl	0x00(%eax)
CUtlMemory<CCvar::QueuedConVarSet_t, int>::Grow(int):
00003180	pushl	%ebp
00003181	movl	%esp,%ebp
00003183	pushl	%edi
00003184	pushl	%esi
00003185	subl	$0x10,%esp
00003188	movl	0x08(%ebp),%esi
0000318b	movl	0x08(%esi),%edi
0000318e	testl	%edi,%edi
00003190	js	0x00003215
00003196	movl	0x0c(%ebp),%ecx
00003199	movl	0x04(%esi),%edx
0000319c	addl	%edx,%ecx
0000319e	testl	%edi,%edi
000031a0	je	0x000031ae
000031a2	leal	0xff(%ecx),%eax
000031a5	cltd
000031a6	idivl	%edi
000031a8	incl	%eax
000031a9	imull	%edi,%eax
000031ac	jmp	0x000031c6
000031ae	testl	%edx,%edx
000031b0	movl	$0x00000001,%eax
000031b5	cmovnel	%edx,%eax
000031b8	jmp	0x000031c2
000031ba	nopw	0x00(%eax,%eax)
000031c0	addl	%eax,%eax
000031c2	cmpl	%ecx,%eax
000031c4	jl	0x000031c0
000031c6	cmpl	%ecx,%eax
000031c8	jl	0x000031ce
000031ca	movl	%eax,%edx
000031cc	jmp	0x000031f1
000031ce	testl	%eax,%eax
000031d0	jne	0x000031e0
000031d2	leal	0xff(%eax),%edx
000031d5	cmpl	%ecx,%edx
000031d7	jge	0x000031f1
000031d9	nopl	0x00000000(%eax)
000031e0	addl	%ecx,%eax
000031e2	movl	%eax,%edx
000031e4	shrl	$0x1f,%edx
000031e7	addl	%eax,%edx
000031e9	sarl	%edx
000031eb	cmpl	%ecx,%edx
000031ed	movl	%edx,%eax
000031ef	jl	0x000031e0
000031f1	movl	%edx,0x04(%esi)
000031f4	movl	(%esi),%eax
000031f6	shll	$0x05,%edx
000031f9	testl	%eax,%eax
000031fb	je	0x0000320b
000031fd	movl	%edx,0x04(%esp)
00003201	movl	%eax,(%esp)
00003204	calll	0x0000fad8	; symbol stub for: _realloc
00003209	jmp	0x00003213
0000320b	movl	%edx,(%esp)
0000320e	calll	0x0000fa7e	; symbol stub for: _malloc
00003213	movl	%eax,(%esi)
00003215	addl	$0x10,%esp
00003218	popl	%esi
00003219	popl	%edi
0000321a	popl	%ebp
0000321b	ret
0000321c	nopl	0x00(%eax)
CUtlMemory<void (*)(IConVar*, char const*, float), int>::Grow(int):
00003220	pushl	%ebp
00003221	movl	%esp,%ebp
00003223	pushl	%edi
00003224	pushl	%esi
00003225	subl	$0x10,%esp
00003228	movl	0x08(%ebp),%esi
0000322b	movl	0x08(%esi),%edi
0000322e	testl	%edi,%edi
00003230	js	0x000032b5
00003236	movl	0x0c(%ebp),%ecx
00003239	movl	0x04(%esi),%edx
0000323c	addl	%edx,%ecx
0000323e	testl	%edi,%edi
00003240	je	0x0000324e
00003242	leal	0xff(%ecx),%eax
00003245	cltd
00003246	idivl	%edi
00003248	incl	%eax
00003249	imull	%edi,%eax
0000324c	jmp	0x00003266
0000324e	testl	%edx,%edx
00003250	movl	$0x00000008,%eax
00003255	cmovnel	%edx,%eax
00003258	jmp	0x00003262
0000325a	nopw	0x00(%eax,%eax)
00003260	addl	%eax,%eax
00003262	cmpl	%ecx,%eax
00003264	jl	0x00003260
00003266	cmpl	%ecx,%eax
00003268	jl	0x0000326e
0000326a	movl	%eax,%edx
0000326c	jmp	0x00003291
0000326e	testl	%eax,%eax
00003270	jne	0x00003280
00003272	leal	0xff(%eax),%edx
00003275	cmpl	%ecx,%edx
00003277	jge	0x00003291
00003279	nopl	0x00000000(%eax)
00003280	addl	%ecx,%eax
00003282	movl	%eax,%edx
00003284	shrl	$0x1f,%edx
00003287	addl	%eax,%edx
00003289	sarl	%edx
0000328b	cmpl	%ecx,%edx
0000328d	movl	%edx,%eax
0000328f	jl	0x00003280
00003291	movl	%edx,0x04(%esi)
00003294	movl	(%esi),%eax
00003296	shll	$0x02,%edx
00003299	testl	%eax,%eax
0000329b	je	0x000032ab
0000329d	movl	%edx,0x04(%esp)
000032a1	movl	%eax,(%esp)
000032a4	calll	0x0000fad8	; symbol stub for: _realloc
000032a9	jmp	0x000032b3
000032ab	movl	%edx,(%esp)
000032ae	calll	0x0000fa7e	; symbol stub for: _malloc
000032b3	movl	%eax,(%esi)
000032b5	addl	$0x10,%esp
000032b8	popl	%esi
000032b9	popl	%edi
000032ba	popl	%ebp
000032bb	ret
000032bc	nopl	0x00(%eax)
CUtlVector<CCvar::QueuedConVarSet_t, CUtlMemory<CCvar::QueuedConVarSet_t, int> >::Purge():
000032c0	pushl	%ebp
000032c1	movl	%esp,%ebp
000032c3	pushl	%ebx
000032c4	pushl	%edi
000032c5	pushl	%esi
000032c6	subl	$0x0c,%esp
000032c9	movl	0x08(%ebp),%esi
000032cc	movl	0x0c(%esi),%edi
000032cf	testl	%edi,%edi
000032d1	jle	0x00003317
000032d3	movl	%edi,%ebx
000032d5	shll	$0x05,%ebx
000032d8	addl	$0xf8,%ebx
000032db	nopl	0x00(%eax,%eax)
000032e0	movl	(%esi),%esi
000032e2	cmpl	$0x00,(%esi,%ebx)
000032e6	jns	0x000032f5
000032e8	decl	%edi
000032e9	addl	$0xe0,%ebx
000032ec	testl	%edi,%edi
000032ee	movl	0x08(%ebp),%esi
000032f1	jg	0x000032e0
000032f3	jmp	0x00003317
000032f5	movl	0xf8(%esi,%ebx),%eax
000032f9	testl	%eax,%eax
000032fb	je	0x0000330d
000032fd	movl	%eax,(%esp)
00003300	calll	0x0000fa6c	; symbol stub for: _free
00003305	movl	$0x00000000,0xf8(%esi,%ebx)
0000330d	movl	$0x00000000,0xfc(%esi,%ebx)
00003315	jmp	0x000032e8
00003317	movl	$0x00000000,0x0c(%esi)
0000331e	movl	(%esi),%eax
00003320	cmpl	$0x00,0x08(%esi)
00003324	js	0x00003341
00003326	testl	%eax,%eax
00003328	je	0x00003338
0000332a	movl	%eax,(%esp)
0000332d	calll	0x0000fa6c	; symbol stub for: _free
00003332	movl	$0x00000000,(%esi)
00003338	movl	$0x00000000,0x04(%esi)
0000333f	xorl	%eax,%eax
00003341	movl	%eax,0x10(%esi)
00003344	addl	$0x0c,%esp
00003347	popl	%esi
00003348	popl	%edi
00003349	popl	%ebx
0000334a	popl	%ebp
0000334b	ret
0000334c	nopl	0x00(%eax)
CConCommandMemberAccessor<CCvar>::~CConCommandMemberAccessor():
00003350	pushl	%ebp
00003351	movl	%esp,%ebp
00003353	pushl	%edi
00003354	pushl	%esi
00003355	subl	$0x10,%esp
00003358	calll	0x0000335d
0000335d	popl	%eax
0000335e	leal	0x00012ebb(%eax),%ecx
00003364	movl	0x08(%ebp),%edi
00003367	movl	%ecx,(%edi)
00003369	leal	0x00012f03(%eax),%ecx
0000336f	movl	%ecx,0x24(%edi)
00003372	leal	0x00012f0f(%eax),%eax
00003378	movl	%eax,0x28(%edi)
0000337b	movl	%edi,(%esp)
0000337e	calll	ConCommandBase::Shutdown()
00003383	addl	$0x10,%esp
00003386	popl	%esi
00003387	popl	%edi
00003388	popl	%ebp
00003389	jmp	ConCommand::~ConCommand()
0000338e	movl	%eax,%esi
00003390	movl	%edi,(%esp)
00003393	calll	ConCommand::~ConCommand()
00003398	movl	%esi,(%esp)
0000339b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000033a0	calll	0x0000fa18	; symbol stub for: std::terminate()
000033a5	nopl	%cs:0x00000000(%eax,%eax)
CConCommandMemberAccessor<CCvar>::~CConCommandMemberAccessor():
000033b0	pushl	%ebp
000033b1	movl	%esp,%ebp
000033b3	pushl	%edi
000033b4	pushl	%esi
000033b5	subl	$0x10,%esp
000033b8	calll	0x000033bd
000033bd	popl	%eax
000033be	leal	0x00012e5b(%eax),%ecx
000033c4	movl	0x08(%ebp),%edi
000033c7	movl	%ecx,(%edi)
000033c9	leal	0x00012ea3(%eax),%ecx
000033cf	movl	%ecx,0x24(%edi)
000033d2	leal	0x00012eaf(%eax),%eax
000033d8	movl	%eax,0x28(%edi)
000033db	movl	%edi,(%esp)
000033de	calll	ConCommandBase::Shutdown()
000033e3	movl	%edi,(%esp)
000033e6	calll	ConCommand::~ConCommand()
000033eb	addl	$0x10,%esp
000033ee	popl	%esi
000033ef	popl	%edi
000033f0	popl	%ebp
000033f1	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
000033f6	movl	%eax,%esi
000033f8	movl	%edi,(%esp)
000033fb	calll	ConCommand::~ConCommand()
00003400	jmp	0x00003409
00003402	calll	0x0000fa18	; symbol stub for: std::terminate()
00003407	movl	%eax,%esi
00003409	movl	%edi,(%esp)
0000340c	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00003411	movl	%esi,(%esp)
00003414	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00003419	nopl	0x00000000(%eax)
CConCommandMemberAccessor<CCvar>::CommandCallback(CCommand const&):
00003420	pushl	%ebp
00003421	movl	%esp,%ebp
00003423	pushl	%esi
00003424	subl	$0x14,%esp
00003427	movl	0x08(%ebp),%edx
0000342a	movl	0x2c(%edx),%ecx
0000342d	movl	0x30(%edx),%eax
00003430	addl	0x34(%edx),%ecx
00003433	movl	0x0c(%ebp),%edx
00003436	testb	$0x01,%al
00003438	je	0x00003440
0000343a	movl	(%ecx),%esi
0000343c	movl	0xff(%eax,%esi),%eax
00003440	movl	%edx,0x04(%esp)
00003444	movl	%ecx,(%esp)
00003447	call	*%eax
00003449	addl	$0x14,%esp
0000344c	popl	%esi
0000344d	popl	%ebp
0000344e	ret
0000344f	nop
CConCommandMemberAccessor<CCvar>::CommandCompletionCallback(char const*, CUtlVector<CUtlString, CUtlMemory<CUtlString, int> >&):
00003450	pushl	%ebp
00003451	movl	%esp,%ebp
00003453	pushl	%edi
00003454	pushl	%esi
00003455	subl	$0x10,%esp
00003458	movl	0x08(%ebp),%edx
0000345b	movl	0x2c(%edx),%ecx
0000345e	movl	0x38(%edx),%eax
00003461	addl	0x3c(%edx),%ecx
00003464	movl	0x10(%ebp),%edx
00003467	movl	0x0c(%ebp),%esi
0000346a	testb	$0x01,%al
0000346c	je	0x00003474
0000346e	movl	(%ecx),%edi
00003470	movl	0xff(%eax,%edi),%eax
00003474	movl	%edx,0x08(%esp)
00003478	movl	%esi,0x04(%esp)
0000347c	movl	%ecx,(%esp)
0000347f	call	*%eax
00003481	addl	$0x10,%esp
00003484	popl	%esi
00003485	popl	%edi
00003486	popl	%ebp
00003487	ret
00003488	nopl	0x00000000(%eax,%eax)
non-virtual thunk to CConCommandMemberAccessor<CCvar>::CommandCallback(CCommand const&):
00003490	pushl	%ebp
00003491	movl	%esp,%ebp
00003493	pushl	%esi
00003494	subl	$0x14,%esp
00003497	movl	0x08(%ebp),%edx
0000349a	movl	0x08(%edx),%ecx
0000349d	movl	0x0c(%edx),%eax
000034a0	addl	0x10(%edx),%ecx
000034a3	movl	0x0c(%ebp),%edx
000034a6	testb	$0x01,%al
000034a8	je	0x000034b0
000034aa	movl	(%ecx),%esi
000034ac	movl	0xff(%eax,%esi),%eax
000034b0	movl	%edx,0x04(%esp)
000034b4	movl	%ecx,(%esp)
000034b7	call	*%eax
000034b9	addl	$0x14,%esp
000034bc	popl	%esi
000034bd	popl	%ebp
000034be	ret
000034bf	nop
non-virtual thunk to CConCommandMemberAccessor<CCvar>::CommandCompletionCallback(char const*, CUtlVector<CUtlString, CUtlMemory<CUtlString, int> >&):
000034c0	pushl	%ebp
000034c1	movl	%esp,%ebp
000034c3	pushl	%edi
000034c4	pushl	%esi
000034c5	subl	$0x10,%esp
000034c8	movl	0x08(%ebp),%edx
000034cb	movl	0x04(%edx),%ecx
000034ce	movl	0x10(%edx),%eax
000034d1	addl	0x14(%edx),%ecx
000034d4	movl	0x10(%ebp),%edx
000034d7	movl	0x0c(%ebp),%esi
000034da	testb	$0x01,%al
000034dc	je	0x000034e4
000034de	movl	(%ecx),%edi
000034e0	movl	0xff(%eax,%edi),%eax
000034e4	movl	%edx,0x08(%esp)
000034e8	movl	%esi,0x04(%esp)
000034ec	movl	%ecx,(%esp)
000034ef	call	*%eax
000034f1	addl	$0x10,%esp
000034f4	popl	%esi
000034f5	popl	%edi
000034f6	popl	%ebp
000034f7	ret
000034f8	nopl	0x00000000(%eax,%eax)
CCvar::~CCvar():
00003500	pushl	%ebp
00003501	movl	%esp,%ebp
00003503	pushl	%ebx
00003504	pushl	%edi
00003505	pushl	%esi
00003506	subl	$0x0c,%esp
00003509	calll	0x0000350e
0000350e	popl	%eax
0000350f	leal	0x000133aa(%eax),%ecx
00003515	movl	0x08(%ebp),%edi
00003518	movl	%ecx,(%edi)
0000351a	leal	0x00012d0a(%eax),%ecx
00003520	movl	%ecx,0x00000084(%edi)
00003526	leal	0x00012d52(%eax),%ecx
0000352c	movl	%ecx,0x000000a8(%edi)
00003532	leal	0x00012d5e(%eax),%eax
00003538	movl	%eax,0x000000ac(%edi)
0000353e	leal	0x00000084(%edi),%ebx
00003544	movl	%ebx,(%esp)
00003547	calll	ConCommandBase::Shutdown()
0000354c	movl	%ebx,(%esp)
0000354f	calll	ConCommand::~ConCommand()
00003554	leal	0x6c(%edi),%esi
00003557	movl	%esi,(%esp)
0000355a	calll	CUtlVector<CCvar::QueuedConVarSet_t, CUtlMemory<CCvar::QueuedConVarSet_t, int> >::Purge()
0000355f	cmpl	$0x00,0x74(%edi)
00003563	js	0x00003580
00003565	movl	(%esi),%eax
00003567	testl	%eax,%eax
00003569	je	0x00003579
0000356b	movl	%eax,(%esp)
0000356e	calll	0x0000fa6c	; symbol stub for: _free
00003573	movl	$0x00000000,(%esi)
00003579	movl	$0x00000000,0x70(%edi)
00003580	cmpl	$0x00,0x3c(%edi)
00003584	js	0x000035a3
00003586	movl	0x34(%edi),%eax
00003589	testl	%eax,%eax
0000358b	je	0x0000359c
0000358d	movl	%eax,(%esp)
00003590	calll	0x0000fa6c	; symbol stub for: _free
00003595	movl	$0x00000000,0x34(%edi)
0000359c	movl	$0x00000000,0x38(%edi)
000035a3	movl	$0x00000000,0x24(%edi)
000035aa	movl	0x18(%edi),%eax
000035ad	cmpl	$0x00,0x20(%edi)
000035b1	jns	0x000035cc
000035b3	movl	%eax,0x28(%edi)
000035b6	jmp	0x0000360a
000035b8	movl	%eax,%esi
000035ba	movl	%ebx,(%esp)
000035bd	calll	ConCommand::~ConCommand()
000035c2	jmp	0x00003667
000035c7	calll	0x0000fa18	; symbol stub for: std::terminate()
000035cc	testl	%eax,%eax
000035ce	jne	0x000035e0
000035d0	movl	$0x00000000,0x1c(%edi)
000035d7	movl	$0x00000000,0x28(%edi)
000035de	jmp	0x00003603
000035e0	movl	%eax,(%esp)
000035e3	calll	0x0000fa6c	; symbol stub for: _free
000035e8	movl	$0x00000000,0x18(%edi)
000035ef	cmpl	$0x00,0x20(%edi)
000035f3	movl	$0x00000000,0x1c(%edi)
000035fa	movl	$0x00000000,0x28(%edi)
00003601	js	0x0000360a
00003603	movl	$0x00000000,0x1c(%edi)
0000360a	movl	$0x00000000,0x10(%edi)
00003611	movl	0x04(%edi),%eax
00003614	cmpl	$0x00,0x0c(%edi)
00003618	jns	0x0000361f
0000361a	movl	%eax,0x14(%edi)
0000361d	jmp	0x0000365d
0000361f	testl	%eax,%eax
00003621	jne	0x00003633
00003623	movl	$0x00000000,0x08(%edi)
0000362a	movl	$0x00000000,0x14(%edi)
00003631	jmp	0x00003656
00003633	movl	%eax,(%esp)
00003636	calll	0x0000fa6c	; symbol stub for: _free
0000363b	movl	$0x00000000,0x04(%edi)
00003642	cmpl	$0x00,0x0c(%edi)
00003646	movl	$0x00000000,0x08(%edi)
0000364d	movl	$0x00000000,0x14(%edi)
00003654	js	0x0000365d
00003656	movl	$0x00000000,0x08(%edi)
0000365d	addl	$0x0c,%esp
00003660	popl	%esi
00003661	popl	%edi
00003662	popl	%ebx
00003663	popl	%ebp
00003664	ret
00003665	movl	%eax,%esi
00003667	leal	0x6c(%edi),%ebx
0000366a	movl	%ebx,(%esp)
0000366d	calll	CUtlVector<CCvar::QueuedConVarSet_t, CUtlMemory<CCvar::QueuedConVarSet_t, int> >::Purge()
00003672	cmpl	$0x00,0x74(%edi)
00003676	js	0x00003693
00003678	movl	(%ebx),%eax
0000367a	testl	%eax,%eax
0000367c	je	0x0000368c
0000367e	movl	%eax,(%esp)
00003681	calll	0x0000fa6c	; symbol stub for: _free
00003686	movl	$0x00000000,(%ebx)
0000368c	movl	$0x00000000,0x70(%edi)
00003693	cmpl	$0x00,0x3c(%edi)
00003697	js	0x000036b6
00003699	movl	0x34(%edi),%eax
0000369c	testl	%eax,%eax
0000369e	je	0x000036af
000036a0	movl	%eax,(%esp)
000036a3	calll	0x0000fa6c	; symbol stub for: _free
000036a8	movl	$0x00000000,0x34(%edi)
000036af	movl	$0x00000000,0x38(%edi)
000036b6	movl	$0x00000000,0x24(%edi)
000036bd	movl	0x18(%edi),%eax
000036c0	cmpl	$0x00,0x20(%edi)
000036c4	jns	0x000036cb
000036c6	movl	%eax,0x28(%edi)
000036c9	jmp	0x00003709
000036cb	testl	%eax,%eax
000036cd	jne	0x000036df
000036cf	movl	$0x00000000,0x1c(%edi)
000036d6	movl	$0x00000000,0x28(%edi)
000036dd	jmp	0x00003702
000036df	movl	%eax,(%esp)
000036e2	calll	0x0000fa6c	; symbol stub for: _free
000036e7	movl	$0x00000000,0x18(%edi)
000036ee	cmpl	$0x00,0x20(%edi)
000036f2	movl	$0x00000000,0x1c(%edi)
000036f9	movl	$0x00000000,0x28(%edi)
00003700	js	0x00003709
00003702	movl	$0x00000000,0x1c(%edi)
00003709	movl	$0x00000000,0x10(%edi)
00003710	movl	0x04(%edi),%eax
00003713	cmpl	$0x00,0x0c(%edi)
00003717	jns	0x00003724
00003719	movl	%eax,0x14(%edi)
0000371c	movl	%esi,(%esp)
0000371f	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00003724	testl	%eax,%eax
00003726	jne	0x00003738
00003728	movl	$0x00000000,0x08(%edi)
0000372f	movl	$0x00000000,0x14(%edi)
00003736	jmp	0x0000375b
00003738	movl	%eax,(%esp)
0000373b	calll	0x0000fa6c	; symbol stub for: _free
00003740	movl	$0x00000000,0x04(%edi)
00003747	cmpl	$0x00,0x0c(%edi)
0000374b	movl	$0x00000000,0x08(%edi)
00003752	movl	$0x00000000,0x14(%edi)
00003759	js	0x00003762
0000375b	movl	$0x00000000,0x08(%edi)
00003762	movl	%esi,(%esp)
00003765	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000376a	nopw	0x00(%eax,%eax)
CBaseAppSystem<ICvarQuery>::Connect(void* (*)(char const*, int*)):
00003770	movl	$0x00000001,%eax
00003775	ret
00003776	nopw	%cs:0x00000000(%eax,%eax)
CBaseAppSystem<ICvarQuery>::Disconnect():
00003780	ret
00003781	nopl	%cs:0x00000000(%eax,%eax)
CDefaultCvarQuery::QueryInterface(char const*):
00003790	pushl	%ebp
00003791	movl	%esp,%ebp
00003793	subl	$0x08,%esp
00003796	calll	0x0000379b
0000379b	popl	%eax
0000379c	leal	0x0000e09c(%eax),%eax
000037a2	movl	%eax,0x04(%esp)
000037a6	movl	0x0c(%ebp),%eax
000037a9	movl	%eax,(%esp)
000037ac	calll	V_stricmp(char const*, char const*)
000037b1	testl	%eax,%eax
000037b3	je	0x000037b9
000037b5	xorl	%eax,%eax
000037b7	jmp	0x000037bc
000037b9	movl	0x08(%ebp),%eax
000037bc	addl	$0x08,%esp
000037bf	popl	%ebp
000037c0	ret
000037c1	nopl	%cs:0x00000000(%eax,%eax)
CBaseAppSystem<ICvarQuery>::Init():
000037d0	movl	$0x00000001,%eax
000037d5	ret
000037d6	nopw	%cs:0x00000000(%eax,%eax)
CBaseAppSystem<ICvarQuery>::Shutdown():
000037e0	ret
000037e1	nopl	%cs:0x00000000(%eax,%eax)
CDefaultCvarQuery::AreConVarsLinkable(ConVar const*, ConVar const*):
000037f0	movl	$0x00000001,%eax
000037f5	ret
000037f6	nopw	%cs:0x00000000(%eax,%eax)
global constructors keyed to a:
00003800	pushl	%ebp
00003801	movl	%esp,%ebp
00003803	pushl	%edi
00003804	pushl	%esi
00003805	subl	$0x10,%esp
00003808	calll	0x0000380d
0000380d	popl	%esi
0000380e	movl	$0x00000000,0x000133f3(%esi)
00003818	movl	$0x00000000,0x000133f7(%esi)
00003822	movl	$0x7f7fffff,0x000133fb(%esi)
0000382c	movl	$0x7f7fffff,0x000133ff(%esi)
00003836	leal	0x00012abb(%esi),%eax
0000383c	movl	%eax,0x00013403(%esi)
00003842	leal	0x0001340b(%esi),%edi
00003848	movl	%edi,(%esp)
0000384b	calll	CCvar::CCvar()
00003850	movl	0x000127fb(%esi),%eax
00003856	movl	%eax,0x08(%esp)
0000385a	movl	%edi,0x04(%esp)
0000385e	leal	0xfffff803(%esi),%eax
00003864	movl	%eax,(%esp)
00003867	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
0000386c	leal	0x0000e01b(%esi),%eax
00003872	movl	%eax,0x08(%esp)
00003876	leal	0xffffdd93(%esi),%eax
0000387c	movl	%eax,0x04(%esp)
00003880	leal	0x000134cf(%esi),%eax
00003886	movl	%eax,(%esp)
00003889	calll	InterfaceReg::InterfaceReg(void* (*)(), char const*)
0000388e	addl	$0x10,%esp
00003891	popl	%esi
00003892	popl	%edi
00003893	popl	%ebp
00003894	ret
00003895	nop
00003896	nop
00003897	nop
00003898	nop
00003899	nop
0000389a	nop
0000389b	nop
0000389c	nop
0000389d	nop
0000389e	nop
0000389f	nop
_CreateThreadPool:
000038a0	pushl	%ebp
000038a1	movl	%esp,%ebp
000038a3	pushl	%edi
000038a4	pushl	%esi
000038a5	subl	$0x10,%esp
000038a8	movl	$0x00000190,(%esp)
000038af	calll	0x0000fa30	; symbol stub for: operator new(unsigned long)
000038b4	movl	%eax,%esi
000038b6	movl	%esi,(%esp)
000038b9	calll	CThreadPool::CThreadPool()
000038be	movl	%esi,%eax
000038c0	addl	$0x10,%esp
000038c3	popl	%esi
000038c4	popl	%edi
000038c5	popl	%ebp
000038c6	ret
000038c7	movl	%eax,%edi
000038c9	movl	%esi,(%esp)
000038cc	calll	0x0000fa24	; symbol stub for: operator delete(void*)
000038d1	movl	%edi,(%esp)
000038d4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000038d9	nopl	0x00000000(%eax)
_DestroyThreadPool:
000038e0	movl	0x04(%esp),%eax
000038e4	testl	%eax,%eax
000038e6	jne	0x000038e9
000038e8	ret
000038e9	movl	(%eax),%eax
000038eb	movl	0x0c(%eax),%eax
000038ee	jmp	*%eax
CThreadPool::CThreadPool():
000038f0	pushl	%ebp
000038f1	movl	%esp,%ebp
000038f3	pushl	%ebx
000038f4	pushl	%edi
000038f5	pushl	%esi
000038f6	subl	$0x0c,%esp
000038f9	calll	0x000038fe
000038fe	popl	%eax
000038ff	movl	0x08(%ebp),%edi
00003902	movl	$0x00000001,0x08(%edi)
00003909	leal	0x0001309a(%eax),%ecx
0000390f	movl	%ecx,(%edi)
00003911	leal	0x00013106(%eax),%eax
00003917	movl	%eax,0x04(%edi)
0000391a	leal	0x10(%edi),%ebx
0000391d	movl	%ebx,(%esp)
00003920	calll	CJobQueue::CJobQueue()
00003925	movl	$0x00000000,0x00000110(%edi)
0000392f	movl	$0x00000000,0x00000134(%edi)
00003939	movl	$0x00000000,0x00000138(%edi)
00003943	movl	$0x00000000,0x0000012c(%edi)
0000394d	movl	$0x00000000,0x00000130(%edi)
00003957	movl	$0x00000000,0x00000124(%edi)
00003961	movl	$0x00000000,0x00000128(%edi)
0000396b	movl	$0x00000000,0x0000011c(%edi)
00003975	movl	$0x00000000,0x00000120(%edi)
0000397f	movl	$0x00000000,0x00000114(%edi)
00003989	movl	$0x00000000,0x00000118(%edi)
00003993	leal	0x00000168(%edi),%esi
00003999	movl	%esi,(%esp)
0000399c	calll	0x0000fac0	; symbol stub for: _pthread_mutexattr_init
000039a1	movl	%esi,(%esp)
000039a4	movl	$0x00000002,0x04(%esp)
000039ac	calll	0x0000fac6	; symbol stub for: _pthread_mutexattr_settype
000039b1	movl	%esi,0x04(%esp)
000039b5	leal	0x0000013c(%edi),%eax
000039bb	movl	%eax,(%esp)
000039be	calll	0x0000faae	; symbol stub for: _pthread_mutex_init
000039c3	movl	$0x00000000,0x0000017c(%edi)
000039cd	movl	$0x00000000,0x00000180(%edi)
000039d7	addl	$0x0c,%esp
000039da	popl	%esi
000039db	popl	%edi
000039dc	popl	%ebx
000039dd	popl	%ebp
000039de	ret
000039df	movl	%eax,%esi
000039e1	movl	%esi,(%esp)
000039e4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000039e9	movl	%eax,%esi
000039eb	movl	$0x00000000,0x00000134(%edi)
000039f5	movl	0x00000128(%edi),%eax
000039fb	cmpl	$0x00,0x00000130(%edi)
00003a02	jns	0x00003a0c
00003a04	movl	%eax,0x00000138(%edi)
00003a0a	jmp	0x00003a5f
00003a0c	testl	%eax,%eax
00003a0e	jne	0x00003a26
00003a10	movl	$0x00000000,0x0000012c(%edi)
00003a1a	movl	$0x00000000,0x00000138(%edi)
00003a24	jmp	0x00003a55
00003a26	movl	%eax,(%esp)
00003a29	calll	0x0000fa6c	; symbol stub for: _free
00003a2e	movl	$0x00000000,0x00000128(%edi)
00003a38	cmpl	$0x00,0x00000130(%edi)
00003a3f	movl	$0x00000000,0x0000012c(%edi)
00003a49	movl	$0x00000000,0x00000138(%edi)
00003a53	js	0x00003a5f
00003a55	movl	$0x00000000,0x0000012c(%edi)
00003a5f	movl	$0x00000000,0x00000120(%edi)
00003a69	movl	0x00000114(%edi),%eax
00003a6f	cmpl	$0x00,0x0000011c(%edi)
00003a76	jns	0x00003a80
00003a78	movl	%eax,0x00000124(%edi)
00003a7e	jmp	0x00003ad3
00003a80	testl	%eax,%eax
00003a82	jne	0x00003a9a
00003a84	movl	$0x00000000,0x00000118(%edi)
00003a8e	movl	$0x00000000,0x00000124(%edi)
00003a98	jmp	0x00003ac9
00003a9a	movl	%eax,(%esp)
00003a9d	calll	0x0000fa6c	; symbol stub for: _free
00003aa2	movl	$0x00000000,0x00000114(%edi)
00003aac	cmpl	$0x00,0x0000011c(%edi)
00003ab3	movl	$0x00000000,0x00000118(%edi)
00003abd	movl	$0x00000000,0x00000124(%edi)
00003ac7	js	0x00003ad3
00003ac9	movl	$0x00000000,0x00000118(%edi)
00003ad3	movl	%ebx,(%esp)
00003ad6	calll	CJobQueue::~CJobQueue()
00003adb	movl	%esi,(%esp)
00003ade	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00003ae3	calll	0x0000fa18	; symbol stub for: std::terminate()
00003ae8	nopl	0x00000000(%eax,%eax)
CThreadPool::~CThreadPool():
00003af0	pushl	%ebp
00003af1	movl	%esp,%ebp
00003af3	pushl	%edi
00003af4	pushl	%esi
00003af5	subl	$0x10,%esp
00003af8	movl	0x08(%ebp),%edi
00003afb	movl	%edi,(%esp)
00003afe	calll	CThreadPool::~CThreadPool()
00003b03	addl	$0x10,%esp
00003b06	popl	%esi
00003b07	popl	%edi
00003b08	popl	%ebp
00003b09	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
00003b0e	movl	%eax,%esi
00003b10	movl	%edi,(%esp)
00003b13	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00003b18	movl	%esi,(%esp)
00003b1b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
CThreadPool::~CThreadPool():
00003b20	jmp	CThreadPool::~CThreadPool()
00003b25	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to CThreadPool::~CThreadPool():
00003b30	pushl	%ebp
00003b31	movl	%esp,%ebp
00003b33	pushl	%edi
00003b34	pushl	%esi
00003b35	subl	$0x10,%esp
00003b38	movl	0x08(%ebp),%edi
00003b3b	addl	$0xfc,%edi
00003b3e	movl	%edi,(%esp)
00003b41	calll	CThreadPool::~CThreadPool()
00003b46	movl	%edi,(%esp)
00003b49	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00003b4e	addl	$0x10,%esp
00003b51	popl	%esi
00003b52	popl	%edi
00003b53	popl	%ebp
00003b54	ret
00003b55	movl	%eax,%esi
00003b57	movl	%edi,(%esp)
00003b5a	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00003b5f	movl	%esi,(%esp)
00003b62	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00003b67	nopw	0x00000000(%eax,%eax)
CThreadPool::~CThreadPool():
00003b70	pushl	%ebp
00003b71	movl	%esp,%ebp
00003b73	pushl	%edi
00003b74	pushl	%esi
00003b75	subl	$0x10,%esp
00003b78	calll	0x00003b7d
00003b7d	popl	%eax
00003b7e	leal	0x00012e1b(%eax),%ecx
00003b84	movl	0x08(%ebp),%edi
00003b87	movl	%ecx,(%edi)
00003b89	leal	0x00012e87(%eax),%eax
00003b8f	movl	%eax,0x04(%edi)
00003b92	movl	%edi,(%esp)
00003b95	movl	$0xffffffff,0x04(%esp)
00003b9d	calll	CThreadPool::Stop(int)
00003ba2	leal	0x0000013c(%edi),%eax
00003ba8	movl	%eax,(%esp)
00003bab	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00003bb0	movl	$0x00000000,0x00000134(%edi)
00003bba	movl	0x00000128(%edi),%eax
00003bc0	cmpl	$0x00,0x00000130(%edi)
00003bc7	jns	0x00003bd1
00003bc9	movl	%eax,0x00000138(%edi)
00003bcf	jmp	0x00003c24
00003bd1	testl	%eax,%eax
00003bd3	jne	0x00003beb
00003bd5	movl	$0x00000000,0x0000012c(%edi)
00003bdf	movl	$0x00000000,0x00000138(%edi)
00003be9	jmp	0x00003c1a
00003beb	movl	%eax,(%esp)
00003bee	calll	0x0000fa6c	; symbol stub for: _free
00003bf3	movl	$0x00000000,0x00000128(%edi)
00003bfd	cmpl	$0x00,0x00000130(%edi)
00003c04	movl	$0x00000000,0x0000012c(%edi)
00003c0e	movl	$0x00000000,0x00000138(%edi)
00003c18	js	0x00003c24
00003c1a	movl	$0x00000000,0x0000012c(%edi)
00003c24	movl	$0x00000000,0x00000120(%edi)
00003c2e	movl	0x00000114(%edi),%eax
00003c34	cmpl	$0x00,0x0000011c(%edi)
00003c3b	jns	0x00003c45
00003c3d	movl	%eax,0x00000124(%edi)
00003c43	jmp	0x00003c98
00003c45	testl	%eax,%eax
00003c47	jne	0x00003c5f
00003c49	movl	$0x00000000,0x00000118(%edi)
00003c53	movl	$0x00000000,0x00000124(%edi)
00003c5d	jmp	0x00003c8e
00003c5f	movl	%eax,(%esp)
00003c62	calll	0x0000fa6c	; symbol stub for: _free
00003c67	movl	$0x00000000,0x00000114(%edi)
00003c71	cmpl	$0x00,0x0000011c(%edi)
00003c78	movl	$0x00000000,0x00000118(%edi)
00003c82	movl	$0x00000000,0x00000124(%edi)
00003c8c	js	0x00003c98
00003c8e	movl	$0x00000000,0x00000118(%edi)
00003c98	addl	$0x10,%edi
00003c9b	movl	%edi,(%esp)
00003c9e	calll	CJobQueue::~CJobQueue()
00003ca3	addl	$0x10,%esp
00003ca6	popl	%esi
00003ca7	popl	%edi
00003ca8	popl	%ebp
00003ca9	ret
00003caa	movl	%eax,%esi
00003cac	leal	0x0000013c(%edi),%eax
00003cb2	movl	%eax,(%esp)
00003cb5	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00003cba	jmp	0x00003cbe
00003cbc	movl	%eax,%esi
00003cbe	movl	$0x00000000,0x00000134(%edi)
00003cc8	movl	0x00000128(%edi),%eax
00003cce	cmpl	$0x00,0x00000130(%edi)
00003cd5	jns	0x00003cdf
00003cd7	movl	%eax,0x00000138(%edi)
00003cdd	jmp	0x00003d32
00003cdf	testl	%eax,%eax
00003ce1	jne	0x00003cf9
00003ce3	movl	$0x00000000,0x0000012c(%edi)
00003ced	movl	$0x00000000,0x00000138(%edi)
00003cf7	jmp	0x00003d28
00003cf9	movl	%eax,(%esp)
00003cfc	calll	0x0000fa6c	; symbol stub for: _free
00003d01	movl	$0x00000000,0x00000128(%edi)
00003d0b	cmpl	$0x00,0x00000130(%edi)
00003d12	movl	$0x00000000,0x0000012c(%edi)
00003d1c	movl	$0x00000000,0x00000138(%edi)
00003d26	js	0x00003d32
00003d28	movl	$0x00000000,0x0000012c(%edi)
00003d32	movl	$0x00000000,0x00000120(%edi)
00003d3c	movl	0x00000114(%edi),%eax
00003d42	cmpl	$0x00,0x0000011c(%edi)
00003d49	jns	0x00003d53
00003d4b	movl	%eax,0x00000124(%edi)
00003d51	jmp	0x00003da6
00003d53	testl	%eax,%eax
00003d55	jne	0x00003d6d
00003d57	movl	$0x00000000,0x00000118(%edi)
00003d61	movl	$0x00000000,0x00000124(%edi)
00003d6b	jmp	0x00003d9c
00003d6d	movl	%eax,(%esp)
00003d70	calll	0x0000fa6c	; symbol stub for: _free
00003d75	movl	$0x00000000,0x00000114(%edi)
00003d7f	cmpl	$0x00,0x0000011c(%edi)
00003d86	movl	$0x00000000,0x00000118(%edi)
00003d90	movl	$0x00000000,0x00000124(%edi)
00003d9a	js	0x00003da6
00003d9c	movl	$0x00000000,0x00000118(%edi)
00003da6	addl	$0x10,%edi
00003da9	movl	%edi,(%esp)
00003dac	calll	CJobQueue::~CJobQueue()
00003db1	movl	%esi,(%esp)
00003db4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00003db9	movl	%eax,%esi
00003dbb	movl	%esi,(%esp)
00003dbe	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00003dc3	calll	0x0000fa18	; symbol stub for: std::terminate()
00003dc8	nopl	0x00000000(%eax,%eax)
non-virtual thunk to CThreadPool::~CThreadPool():
00003dd0	pushl	%ebp
00003dd1	movl	%esp,%ebp
00003dd3	subl	$0x08,%esp
00003dd6	movl	0x08(%ebp),%eax
00003dd9	addl	$0xfc,%eax
00003ddc	movl	%eax,(%esp)
00003ddf	calll	CThreadPool::~CThreadPool()
00003de4	addl	$0x08,%esp
00003de7	popl	%ebp
00003de8	ret
00003de9	nopl	0x00000000(%eax)
CThreadPool::NumThreads():
00003df0	movl	0x04(%esp),%eax
00003df4	movl	0x00000120(%eax),%eax
00003dfa	ret
00003dfb	nopl	0x00(%eax,%eax)
CThreadPool::NumIdleThreads():
00003e00	movl	0x04(%esp),%eax
00003e04	movl	0x00000110(%eax),%eax
00003e0a	ret
00003e0b	nopl	0x00(%eax,%eax)
CThreadPool::ExecuteHighPriorityFunctor(CFunctor*):
00003e10	pushl	%ebp
00003e11	movl	%esp,%ebp
00003e13	pushl	%ebx
00003e14	pushl	%edi
00003e15	pushl	%esi
00003e16	subl	$0x1c,%esp
00003e19	movl	0x08(%ebp),%esi
00003e1c	cmpl	$0x00,0x00000120(%esi)
00003e23	jle	0x00003e92
00003e25	movl	0x0c(%ebp),%edi
00003e28	xorl	%ebx,%ebx
00003e2a	nopw	0x00(%eax,%eax)
00003e30	movl	0x00000114(%esi),%eax
00003e36	movl	(%eax,%ebx,4),%eax
00003e39	movl	%edi,0x10(%esp)
00003e3d	movl	%eax,(%esp)
00003e40	movl	$0x00000000,0x0c(%esp)
00003e48	movl	$0x00000000,0x08(%esp)
00003e50	movl	$0x00000002,0x04(%esp)
00003e58	calll	0x0000f9a0	; symbol stub for: CWorkerThread::CallWorker(unsigned int, unsigned int, bool, CFunctor*)
00003e5d	incl	%ebx
00003e5e	movl	0x00000120(%esi),%eax
00003e64	cmpl	%eax,%ebx
00003e66	jl	0x00003e30
00003e68	testl	%eax,%eax
00003e6a	jle	0x00003e92
00003e6c	xorl	%edi,%edi
00003e6e	nop
00003e70	movl	0x00000114(%esi),%eax
00003e76	movl	(%eax,%edi,4),%eax
00003e79	movl	%eax,(%esp)
00003e7c	movl	$0xffffffff,0x04(%esp)
00003e84	calll	0x0000f9a6	; symbol stub for: CWorkerThread::WaitForReply(unsigned int)
00003e89	incl	%edi
00003e8a	cmpl	0x00000120(%esi),%edi
00003e90	jl	0x00003e70
00003e92	addl	$0x1c,%esp
00003e95	popl	%esi
00003e96	popl	%edi
00003e97	popl	%ebx
00003e98	popl	%ebp
00003e99	ret
00003e9a	nopw	0x00(%eax,%eax)
CThreadPool::SuspendExecution():
00003ea0	pushl	%ebp
00003ea1	movl	%esp,%ebp
00003ea3	pushl	%ebx
00003ea4	pushl	%edi
00003ea5	pushl	%esi
00003ea6	subl	$0x1c,%esp
00003ea9	movl	0x08(%ebp),%ebx
00003eac	leal	0x0000013c(%ebx),%eax
00003eb2	movl	%eax,0xf0(%ebp)
00003eb5	movl	%eax,(%esp)
00003eb8	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
00003ebd	movl	0x0000017c(%ebx),%esi
00003ec3	testl	%esi,%esi
00003ec5	jne	0x00003f86
00003ecb	xorl	%edi,%edi
00003ecd	movl	%edi,%esi
00003ecf	nop
00003ed0	movl	0x00000120(%ebx),%eax
00003ed6	cmpl	%eax,%esi
00003ed8	jge	0x00003f30
00003eda	movl	0x00000114(%ebx),%eax
00003ee0	movl	(%eax,%esi,4),%eax
00003ee3	movl	%eax,(%esp)
00003ee6	movl	$0x00000000,0x10(%esp)
00003eee	movl	$0x00000001,0x0c(%esp)
00003ef6	movl	$0x00000000,0x08(%esp)
00003efe	movl	$0x00000001,0x04(%esp)
00003f06	calll	0x0000f9a0	; symbol stub for: CWorkerThread::CallWorker(unsigned int, unsigned int, bool, CFunctor*)
00003f0b	incl	%esi
00003f0c	jmp	0x00003ed0
00003f0e	jmp	0x00003f12
00003f10	jmp	0x00003f12
00003f12	movl	%eax,%esi
00003f14	movl	0xf0(%ebp),%eax
00003f17	movl	%eax,(%esp)
00003f1a	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00003f1f	movl	%esi,(%esp)
00003f22	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00003f27	nopw	0x00000000(%eax,%eax)
00003f30	cmpl	%eax,%edi
00003f32	jl	0x00003f5e
00003f34	xorl	%esi,%esi
00003f36	nopw	%cs:0x00000000(%eax,%eax)
00003f40	cmpl	%eax,%esi
00003f42	jge	0x00003f80
00003f44	movl	0x00000114(%ebx),%eax
00003f4a	movl	(%eax,%esi,4),%eax
00003f4d	movl	%eax,(%esp)
00003f50	calll	0x0000f9e8	; symbol stub for: CThread::BWaitForThreadSuspendCooperative()
00003f55	movl	0x00000120(%ebx),%eax
00003f5b	incl	%esi
00003f5c	jmp	0x00003f40
00003f5e	movl	0x00000114(%ebx),%eax
00003f64	movl	(%eax,%edi,4),%eax
00003f67	movl	%eax,(%esp)
00003f6a	movl	$0xffffffff,0x04(%esp)
00003f72	calll	0x0000f9a6	; symbol stub for: CWorkerThread::WaitForReply(unsigned int)
00003f77	movl	0x00000120(%ebx),%eax
00003f7d	incl	%edi
00003f7e	jmp	0x00003f30
00003f80	movl	0x0000017c(%ebx),%esi
00003f86	leal	0x01(%esi),%eax
00003f89	movl	%eax,0x0000017c(%ebx)
00003f8f	movl	0xf0(%ebp),%eax
00003f92	movl	%eax,(%esp)
00003f95	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00003f9a	movl	%esi,%eax
00003f9c	addl	$0x1c,%esp
00003f9f	popl	%esi
00003fa0	popl	%edi
00003fa1	popl	%ebx
00003fa2	popl	%ebp
00003fa3	ret
00003fa4	calll	0x0000fa18	; symbol stub for: std::terminate()
00003fa9	nopl	0x00000000(%eax)
CThreadPool::ResumeExecution():
00003fb0	pushl	%ebp
00003fb1	movl	%esp,%ebp
00003fb3	pushl	%ebx
00003fb4	pushl	%edi
00003fb5	pushl	%esi
00003fb6	subl	$0x0c,%esp
00003fb9	movl	0x08(%ebp),%ebx
00003fbc	leal	0x0000013c(%ebx),%edi
00003fc2	movl	%edi,(%esp)
00003fc5	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
00003fca	movl	0x0000017c(%ebx),%eax
00003fd0	movl	%eax,0xf0(%ebp)
00003fd3	leal	0xff(%eax),%eax
00003fd6	movl	%eax,0x0000017c(%ebx)
00003fdc	testl	%eax,%eax
00003fde	jne	0x0000400c
00003fe0	xorl	%esi,%esi
00003fe2	nopw	%cs:0x00000000(%eax,%eax)
00003ff0	cmpl	0x00000120(%ebx),%esi
00003ff6	jge	0x0000400c
00003ff8	movl	0x00000114(%ebx),%eax
00003ffe	movl	(%eax,%esi,4),%eax
00004001	movl	%eax,(%esp)
00004004	calll	0x0000f9dc	; symbol stub for: CThread::ResumeCooperative()
00004009	incl	%esi
0000400a	jmp	0x00003ff0
0000400c	movl	%edi,(%esp)
0000400f	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00004014	movl	0xf0(%ebp),%eax
00004017	addl	$0x0c,%esp
0000401a	popl	%esi
0000401b	popl	%edi
0000401c	popl	%ebx
0000401d	popl	%ebp
0000401e	ret
0000401f	movl	%eax,%esi
00004021	movl	%edi,(%esp)
00004024	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00004029	movl	%esi,(%esp)
0000402c	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00004031	calll	0x0000fa18	; symbol stub for: std::terminate()
00004036	nopw	%cs:0x00000000(%eax,%eax)
CThreadPool::YieldWait(CThreadEvent**, int, bool, unsigned int):
00004040	pushl	%ebp
00004041	movl	%esp,%ebp
00004043	pushl	%ebx
00004044	pushl	%edi
00004045	pushl	%esi
00004046	subl	$0x1c,%esp
00004049	movl	0x08(%ebp),%eax
0000404c	leal	0x00000180(%eax),%ecx
00004052	movl	%ecx,0xec(%ebp)
00004055	leal	0x10(%eax),%eax
00004058	movl	%eax,0xe8(%ebp)
0000405b	xorl	%ecx,%ecx
0000405d	nopl	(%eax)
00004060	movl	%ecx,%esi
00004062	jmp	0x000040e7
00004067	nopw	0x00000000(%eax,%eax)
00004070	movl	$0xffffffff,%ecx
00004075	movl	0x08(%ebp),%eax
00004078	testb	$0x01,0x00000184(%eax)
0000407f	jne	0x00004060
00004081	leal	0xf0(%ebp),%eax
00004084	movl	%eax,0x04(%esp)
00004088	movl	0xe8(%ebp),%eax
0000408b	movl	%eax,(%esp)
0000408e	calll	CJobQueue::Pop(CJob**)
00004093	movl	$0xffffffff,%ecx
00004098	testb	%al,%al
0000409a	je	0x00004060
0000409c	movl	0xf0(%ebp),%edi
0000409f	movl	0x0c(%edi),%eax
000040a2	cmpl	$0x04,%eax
000040a5	ja	0x000040d4
000040a7	movl	$0x00000016,%ecx
000040ac	btl	%eax,%ecx
000040af	jae	0x000040d4
000040b1	leal	0x14(%edi),%ebx
000040b4	movl	%ebx,(%esp)
000040b7	calll	0x0000f99a	; symbol stub for: CThreadMutex::TryLock()
000040bc	cmpb	$0x01,%al
000040be	jne	0x000040d4
000040c0	movb	$0xff,0x55(%edi)
000040c4	movl	%edi,(%esp)
000040c7	calll	CJob::Execute()
000040cc	movl	%ebx,(%esp)
000040cf	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
000040d4	movl	(%edi),%eax
000040d6	movl	%edi,(%esp)
000040d9	call	*0x04(%eax)
000040dc	movl	0xec(%ebp),%eax
000040df	movl	%eax,(%esp)
000040e2	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
000040e7	movl	0x0c(%ebp),%eax
000040ea	movl	(%eax),%eax
000040ec	movl	%esi,0x04(%esp)
000040f0	movl	%eax,(%esp)
000040f3	calll	0x0000f97c	; symbol stub for: CThreadEvent::Wait(unsigned int)
000040f8	testb	%al,%al
000040fa	je	0x00004070
00004100	xorl	%eax,%eax
00004102	addl	$0x1c,%esp
00004105	popl	%esi
00004106	popl	%edi
00004107	popl	%ebx
00004108	popl	%ebp
00004109	ret
0000410a	nopw	0x00(%eax,%eax)
CThreadPool::YieldWait(CJob**, int, bool, unsigned int):
00004110	pushl	%ebp
00004111	movl	%esp,%ebp
00004113	pushl	%ebx
00004114	pushl	%edi
00004115	pushl	%esi
00004116	subl	$0x0000012c,%esp
0000411c	movl	$0x00000000,0xe8(%ebp)
00004123	leal	0xfffffee8(%ebp),%ecx
00004129	movl	%ecx,0xec(%ebp)
0000412c	movl	$0xffffffff,%eax
00004131	movl	0x10(%ebp),%edx
00004134	cmpl	$0x3e,%edx
00004137	jg	0x00004194
00004139	xorl	%eax,%eax
0000413b	testl	%edx,%edx
0000413d	jle	0x00004170
0000413f	movl	0x0c(%ebp),%esi
00004142	nopw	%cs:0x00000000(%eax,%eax)
00004150	movl	(%esi),%edi
00004152	leal	0x01(%eax),%ebx
00004155	movl	%ebx,0xe8(%ebp)
00004158	shll	$0x02,%eax
0000415b	movl	%ecx,0xec(%ebp)
0000415e	addl	%ecx,%eax
00004160	je	0x00004167
00004162	addl	$0x60,%edi
00004165	movl	%edi,(%eax)
00004167	addl	$0x04,%esi
0000416a	movl	0xe8(%ebp),%eax
0000416d	decl	%edx
0000416e	jne	0x00004150
00004170	movl	0x18(%ebp),%edi
00004173	movb	0x14(%ebp),%bl
00004176	movl	0x08(%ebp),%esi
00004179	movl	(%esi),%edx
0000417b	movl	%edi,0x10(%esp)
0000417f	movzbl	%bl,%edi
00004182	movl	%edi,0x0c(%esp)
00004186	movl	%eax,0x08(%esp)
0000418a	movl	%ecx,0x04(%esp)
0000418e	movl	%esi,(%esp)
00004191	call	*0x2c(%edx)
00004194	addl	$0x0000012c,%esp
0000419a	popl	%esi
0000419b	popl	%edi
0000419c	popl	%ebx
0000419d	popl	%ebp
0000419e	ret
0000419f	nop
CThreadPool::Yield(unsigned int):
000041a0	pushl	%ebp
000041a1	movl	%esp,%ebp
000041a3	subl	$0x08,%esp
000041a6	calll	0x0000f910	; symbol stub for: _ThreadInMainThread
000041ab	movl	0x0c(%ebp),%eax
000041ae	movl	%eax,(%esp)
000041b1	calll	0x0000f946	; symbol stub for: _ThreadSleep
000041b6	addl	$0x08,%esp
000041b9	popl	%ebp
000041ba	ret
000041bb	nopl	0x00(%eax,%eax)
CThreadPool::AddJob(CJob*):
000041c0	pushl	%ebp
000041c1	movl	%esp,%ebp
000041c3	pushl	%ebx
000041c4	pushl	%edi
000041c5	pushl	%esi
000041c6	subl	$0x0c,%esp
000041c9	calll	0x000041ce
000041ce	popl	%ebx
000041cf	movl	0x0c(%ebp),%edi
000041d2	testl	%edi,%edi
000041d4	je	0x000042cb
000041da	cmpl	$0xff,0x58(%edi)
000041de	je	0x000041f3
000041e0	leal	0x0000d996(%ebx),%eax
000041e6	movl	%eax,(%esp)
000041e9	calll	0x0000f94c	; symbol stub for: _Warning
000041ee	jmp	0x000042cb
000041f3	movl	0x08(%ebp),%esi
000041f6	cmpl	$0x00,0x00000120(%esi)
000041fd	jne	0x0000420c
000041ff	movl	%edi,(%esp)
00004202	calll	CJob::Execute()
00004207	jmp	0x000042cb
0000420c	testb	$0x01,0x00000184(%esi)
00004213	jne	0x0000422e
00004215	testb	$0x09,0x54(%edi)
00004219	jne	0x0000422e
0000421b	movl	(%esi),%eax
0000421d	movl	%esi,(%esp)
00004220	call	*0x20(%eax)
00004223	testl	%eax,%eax
00004225	je	0x000041ff
00004227	movl	$0x00000002,0x10(%edi)
0000422e	movl	0x0c(%edi),%eax
00004231	cmpl	$0x01,%eax
00004234	je	0x00004261
00004236	cmpl	$0x04,%eax
00004239	je	0x00004261
0000423b	cmpl	$0x00000000,0x00012b4a(%ebx)
00004245	jg	0x000042cb
0000424b	leal	0x0000d9d8(%ebx),%eax
00004251	movl	%eax,(%esp)
00004254	calll	0x0000f94c	; symbol stub for: _Warning
00004259	incl	0x00012b4a(%ebx)
0000425f	jmp	0x000042cb
00004261	movl	%esi,0x5c(%edi)
00004264	movl	$0x00000001,0x0c(%edi)
0000426b	testb	$0x04,0x54(%edi)
0000426f	jne	0x00004296
00004271	movsbl	0x55(%edi),%ecx
00004275	testl	%ecx,%ecx
00004277	js	0x00004281
00004279	cmpl	%ecx,0x00000120(%esi)
0000427f	jg	0x00004286
00004281	leal	0x10(%esi),%eax
00004284	jmp	0x000042a3
00004286	movl	0x00000114(%esi),%edx
0000428c	movl	$0x000001e0,%eax
00004291	addl	(%edx,%ecx,4),%eax
00004294	jmp	0x000042a3
00004296	movl	0x00000114(%esi),%ecx
0000429c	movl	$0x000001e0,%eax
000042a1	addl	(%ecx),%eax
000042a3	movl	%edi,0x04(%esp)
000042a7	movl	%eax,(%esp)
000042aa	calll	CJobQueue::Push(CJob*, int)
000042af	negl	%eax
000042b1	movl	%eax,0x04(%esp)
000042b5	addl	$0x00000180,%esi
000042bb	movl	%esi,(%esp)
000042be	calll	0x0000f934	; symbol stub for: _ThreadInterlockedExchangeAdd
000042c3	movl	%esi,(%esp)
000042c6	calll	0x0000f93a	; symbol stub for: _ThreadInterlockedIncrement
000042cb	addl	$0x0c,%esp
000042ce	popl	%esi
000042cf	popl	%edi
000042d0	popl	%ebx
000042d1	popl	%ebp
000042d2	ret
000042d3	nopl	%cs:0x00000000(%eax,%eax)
CThreadPool::AddFunctorInternal(CFunctor*, CJob**, char const*, unsigned int):
000042e0	pushl	%ebp
000042e1	movl	%esp,%ebp
000042e3	pushl	%edi
000042e4	pushl	%esi
000042e5	subl	$0x10,%esp
000042e8	movl	$0x000000e8,(%esp)
000042ef	calll	0x0000fa30	; symbol stub for: operator new(unsigned long)
000042f4	movl	%eax,%esi
000042f6	movl	0x14(%ebp),%eax
000042f9	movl	%eax,0x08(%esp)
000042fd	movl	0x0c(%ebp),%eax
00004300	movl	%eax,0x04(%esp)
00004304	movl	%esi,(%esp)
00004307	calll	CFunctorJob::CFunctorJob(CFunctor*, char const*)
0000430c	movl	0x18(%ebp),%ecx
0000430f	movl	0x10(%ebp),%edi
00004312	movl	0x08(%ebp),%eax
00004315	movb	%cl,0x54(%esi)
00004318	movl	(%eax),%ecx
0000431a	movl	%esi,0x04(%esp)
0000431e	movl	%eax,(%esp)
00004321	call	*0x38(%ecx)
00004324	testl	%edi,%edi
00004326	je	0x0000432c
00004328	movl	%esi,(%edi)
0000432a	jmp	0x00004334
0000432c	movl	(%esi),%eax
0000432e	movl	%esi,(%esp)
00004331	call	*0x04(%eax)
00004334	addl	$0x10,%esp
00004337	popl	%esi
00004338	popl	%edi
00004339	popl	%ebp
0000433a	ret
0000433b	movl	%eax,%edi
0000433d	movl	%esi,(%esp)
00004340	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00004345	movl	%edi,(%esp)
00004348	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000434d	nopl	(%eax)
CThreadPool::ChangePriority(CJob*, JobPriority_t):
00004350	pushl	%ebp
00004351	movl	%esp,%ebp
00004353	pushl	%esi
00004354	subl	$0x14,%esp
00004357	calll	0x0000435c
0000435c	popl	%esi
0000435d	movl	0x0c(%ebp),%eax
00004360	movl	0x10(%eax),%edx
00004363	movl	0x10(%ebp),%ecx
00004366	cmpl	%ecx,%edx
00004368	jge	0x00004381
0000436a	movl	0x08(%ebp),%edx
0000436d	movl	%ecx,0x10(%eax)
00004370	movl	%eax,0x04(%esp)
00004374	addl	$0x10,%edx
00004377	movl	%edx,(%esp)
0000437a	calll	CJobQueue::Push(CJob*, int)
0000437f	jmp	0x000043aa
00004381	movl	0x000129c0(%esi),%eax
00004387	testl	%eax,%eax
00004389	jg	0x000043aa
0000438b	cmpl	%ecx,%edx
0000438d	je	0x000043a3
0000438f	leal	0x0000d88d(%esi),%eax
00004395	movl	%eax,(%esp)
00004398	calll	0x0000f95e	; symbol stub for: DevMsg(char const*, ...)
0000439d	movl	0x000129c0(%esi),%eax
000043a3	incl	%eax
000043a4	movl	%eax,0x000129c0(%esi)
000043aa	addl	$0x14,%esp
000043ad	popl	%esi
000043ae	popl	%ebp
000043af	ret
CThreadPool::ExecuteToPriority(JobPriority_t, bool (*)(CJob*)):
000043b0	pushl	%ebp
000043b1	movl	%esp,%ebp
000043b3	pushl	%ebx
000043b4	pushl	%edi
000043b5	pushl	%esi
000043b6	subl	$0x4c,%esp
000043b9	movl	0x08(%ebp),%esi
000043bc	movl	(%esi),%eax
000043be	movl	%esi,(%esp)
000043c1	call	*0x24(%eax)
000043c4	movl	(%esi),%eax
000043c6	movl	%esi,(%esp)
000043c9	call	*0x18(%eax)
000043cc	movl	%esi,%ecx
000043ce	movl	%eax,%edx
000043d0	movl	%edx,0xcc(%ebp)
000043d3	xorps	%xmm0,%xmm0
000043d6	movaps	%xmm0,0xd8(%ebp)
000043da	movl	$0x00000000,0xe8(%ebp)
000043e1	leal	0x10(%ecx),%eax
000043e4	movl	%eax,0xbc(%ebp)
000043e7	leal	0x00000180(%ecx),%eax
000043ed	movl	%eax,0xd0(%ebp)
000043f0	leal	0x00000000(,%edx,4),%eax
000043f7	movl	%eax,0xd4(%ebp)
000043fa	movl	$0x00000002,%edx
000043ff	movl	$0x00000000,0xc0(%ebp)
00004406	jmp	0x00004417
00004408	nopl	0x00000000(%eax,%eax)
00004410	movl	0xb4(%ebp),%edx
00004413	decl	%edx
00004414	movl	0x08(%ebp),%ecx
00004417	movl	%edx,0xb4(%ebp)
0000441a	cmpl	0x0c(%ebp),%edx
0000441d	jl	0x0000478d
00004423	xorl	%eax,%eax
00004425	movl	%eax,%esi
00004427	jmp	0x0000443a
00004429	nopl	0x00000000(%eax)
00004430	movl	0xb8(%ebp),%esi
00004433	incl	%esi
00004434	movl	0x08(%ebp),%ecx
00004437	movl	0xb4(%ebp),%edx
0000443a	cmpl	0x00000120(%ecx),%esi
00004440	jge	0x0000461a
00004446	movl	0x00000114(%ecx),%eax
0000444c	movl	(%eax,%esi,4),%ecx
0000444f	movl	%esi,0xb8(%ebp)
00004452	movl	%edx,%eax
00004454	shll	$0x05,%eax
00004457	leal	0x000001f0(%ecx,%eax),%eax
0000445e	movl	%eax,0xc4(%ebp)
00004461	addl	$0x000001e0,%ecx
00004467	movl	%ecx,0xc8(%ebp)
0000446a	jmp	0x0000448f
0000446c	nopl	0x00(%eax)
00004470	shll	$0x02,%edx
00004473	movl	%edx,0x08(%esp)
00004477	leal	(%eax,%ebx,4),%ebx
0000447a	movl	%ebx,0x04(%esp)
0000447e	leal	(%eax,%edi,4),%eax
00004481	movl	%eax,(%esp)
00004484	calll	0x0000fa8a	; symbol stub for: _memmove
00004489	testl	%ebx,%ebx
0000448b	je	0x0000448f
0000448d	movl	%esi,(%ebx)
0000448f	movl	0xc4(%ebp),%eax
00004492	cmpl	$0x00,(%eax)
00004495	je	0x00004430
00004497	leal	0xf0(%ebp),%eax
0000449a	movl	%eax,0x04(%esp)
0000449e	movl	0xc8(%ebp),%eax
000044a1	movl	%eax,(%esp)
000044a4	calll	CJobQueue::Pop(CJob**)
000044a9	movl	0xf0(%ebp),%esi
000044ac	cmpl	$0x00,0x10(%ebp)
000044b0	je	0x000045c8
000044b6	movl	%esi,(%esp)
000044b9	call	*0x10(%ebp)
000044bc	testb	%al,%al
000044be	jne	0x000045c8
000044c4	movl	0x0c(%esi),%eax
000044c7	cmpl	$0x01,%eax
000044ca	je	0x000044d5
000044cc	cmpl	$0x04,%eax
000044cf	jne	0x000045ae
000044d5	movl	0xdc(%ebp),%ecx
000044d8	movl	0xcc(%ebp),%edi
000044db	cmpl	%edi,%ecx
000044dd	jge	0x00004510
000044df	cmpl	$0x00,0xe0(%ebp)
000044e3	js	0x00004510
000044e5	movl	%edi,0xdc(%ebp)
000044e8	movl	0xd8(%ebp),%eax
000044eb	testl	%eax,%eax
000044ed	je	0x00004500
000044ef	movl	0xd4(%ebp),%ecx
000044f2	movl	%ecx,0x04(%esp)
000044f6	movl	%eax,(%esp)
000044f9	calll	0x0000fad8	; symbol stub for: _realloc
000044fe	jmp	0x0000450b
00004500	movl	0xd4(%ebp),%eax
00004503	movl	%eax,(%esp)
00004506	calll	0x0000fa7e	; symbol stub for: _malloc
0000450b	movl	%eax,0xd8(%ebp)
0000450e	movl	%edi,%ecx
00004510	movl	0xd8(%ebp),%eax
00004513	movl	%eax,0xe8(%ebp)
00004516	movl	0xe4(%ebp),%ebx
00004519	leal	0x01(%ebx),%edi
0000451c	cmpl	%ecx,%edi
0000451e	movl	%ebx,%edx
00004520	jle	0x0000453b
00004522	movl	%edi,%eax
00004524	subl	%ecx,%eax
00004526	movl	%eax,0x04(%esp)
0000452a	leal	0xd8(%ebp),%eax
0000452d	movl	%eax,(%esp)
00004530	calll	CUtlMemory<CJob*, int>::Grow(int)
00004535	movl	0xd8(%ebp),%eax
00004538	movl	0xe4(%ebp),%edx
0000453b	incl	%edx
0000453c	movl	%edx,0xe4(%ebp)
0000453f	movl	%eax,0xe8(%ebp)
00004542	subl	%ebx,%edx
00004544	decl	%edx
00004545	testl	%edx,%edx
00004547	jg	0x00004470
0000454d	leal	(%eax,%ebx,4),%ebx
00004550	jmp	0x00004489
00004555	movl	%eax,%esi
00004557	jmp	0x00004566
00004559	jmp	0x00004561
0000455b	jmp	0x00004561
0000455d	jmp	0x00004561
0000455f	jmp	0x00004561
00004561	movl	%eax,%esi
00004563	movl	0xd8(%ebp),%edi
00004566	movl	$0x00000000,0xe4(%ebp)
0000456d	cmpl	$0x00,0xe0(%ebp)
00004571	jns	0x0000457e
00004573	movl	%edi,0xe8(%ebp)
00004576	movl	%esi,(%esp)
00004579	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000457e	testl	%edi,%edi
00004580	je	0x00004591
00004582	movl	%edi,(%esp)
00004585	calll	0x0000fa6c	; symbol stub for: _free
0000458a	movl	$0x00000000,0xd8(%ebp)
00004591	movl	$0x00000000,0xdc(%ebp)
00004598	movl	$0x00000000,0xe8(%ebp)
0000459f	movl	$0x00000000,0xdc(%ebp)
000045a6	movl	%esi,(%esp)
000045a9	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000045ae	movl	0xd0(%ebp),%eax
000045b1	movl	%eax,(%esp)
000045b4	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
000045b9	movl	(%esi),%eax
000045bb	movl	0x04(%eax),%eax
000045be	movl	%esi,(%esp)
000045c1	call	*%eax
000045c3	jmp	0x0000448f
000045c8	movl	0x0c(%esi),%eax
000045cb	cmpl	$0x04,%eax
000045ce	ja	0x000045fd
000045d0	movl	$0x00000016,%ecx
000045d5	btl	%eax,%ecx
000045d8	jae	0x000045fd
000045da	leal	0x14(%esi),%edi
000045dd	movl	%edi,(%esp)
000045e0	calll	0x0000f99a	; symbol stub for: CThreadMutex::TryLock()
000045e5	cmpb	$0x01,%al
000045e7	jne	0x000045fd
000045e9	movb	$0xff,0x55(%esi)
000045ed	movl	%esi,(%esp)
000045f0	calll	CJob::Execute()
000045f5	movl	%edi,(%esp)
000045f8	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
000045fd	movl	(%esi),%eax
000045ff	movl	0x04(%eax),%eax
00004602	movl	%esi,(%esp)
00004605	call	*%eax
00004607	movl	0xd0(%ebp),%eax
0000460a	movl	%eax,(%esp)
0000460d	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
00004612	incl	0xc0(%ebp)
00004615	jmp	0x0000448f
0000461a	movl	%edx,%eax
0000461c	movl	%edx,0xb4(%ebp)
0000461f	shll	$0x05,%eax
00004622	leal	0x20(%ecx,%eax),%eax
00004626	movl	%eax,0xc4(%ebp)
00004629	movl	0xcc(%ebp),%ebx
0000462c	jmp	0x00004655
0000462e	nop
00004630	shll	$0x02,%edx
00004633	movl	%edx,0x08(%esp)
00004637	leal	(%eax,%ebx,4),%edi
0000463a	movl	%edi,0x04(%esp)
0000463e	leal	(%eax,%esi,4),%eax
00004641	movl	%eax,(%esp)
00004644	calll	0x0000fa8a	; symbol stub for: _memmove
00004649	movl	0xc8(%ebp),%eax
0000464c	testl	%edi,%edi
0000464e	movl	0xcc(%ebp),%ebx
00004651	je	0x00004655
00004653	movl	%eax,(%edi)
00004655	movl	0xc4(%ebp),%eax
00004658	cmpl	$0x00,(%eax)
0000465b	je	0x00004410
00004661	leal	0xf0(%ebp),%eax
00004664	movl	%eax,0x04(%esp)
00004668	movl	0xbc(%ebp),%eax
0000466b	movl	%eax,(%esp)
0000466e	calll	CJobQueue::Pop(CJob**)
00004673	movl	0xf0(%ebp),%esi
00004676	cmpl	$0x00,0x10(%ebp)
0000467a	je	0x00004739
00004680	movl	%esi,(%esp)
00004683	call	*0x10(%ebp)
00004686	testb	%al,%al
00004688	jne	0x00004739
0000468e	movl	0x0c(%esi),%eax
00004691	cmpl	$0x01,%eax
00004694	je	0x0000469f
00004696	cmpl	$0x04,%eax
00004699	jne	0x0000471f
0000469f	movl	%esi,0xc8(%ebp)
000046a2	movl	0xdc(%ebp),%ecx
000046a5	cmpl	%ebx,%ecx
000046a7	jge	0x000046da
000046a9	cmpl	$0x00,0xe0(%ebp)
000046ad	js	0x000046da
000046af	movl	%ebx,0xdc(%ebp)
000046b2	movl	0xd8(%ebp),%eax
000046b5	testl	%eax,%eax
000046b7	je	0x000046ca
000046b9	movl	0xd4(%ebp),%ecx
000046bc	movl	%ecx,0x04(%esp)
000046c0	movl	%eax,(%esp)
000046c3	calll	0x0000fad8	; symbol stub for: _realloc
000046c8	jmp	0x000046d5
000046ca	movl	0xd4(%ebp),%eax
000046cd	movl	%eax,(%esp)
000046d0	calll	0x0000fa7e	; symbol stub for: _malloc
000046d5	movl	%eax,0xd8(%ebp)
000046d8	movl	%ebx,%ecx
000046da	movl	0xd8(%ebp),%eax
000046dd	movl	%eax,0xe8(%ebp)
000046e0	movl	0xe4(%ebp),%ebx
000046e3	leal	0x01(%ebx),%esi
000046e6	cmpl	%ecx,%esi
000046e8	movl	%ebx,%edx
000046ea	jle	0x00004705
000046ec	movl	%esi,%eax
000046ee	subl	%ecx,%eax
000046f0	movl	%eax,0x04(%esp)
000046f4	leal	0xd8(%ebp),%eax
000046f7	movl	%eax,(%esp)
000046fa	calll	CUtlMemory<CJob*, int>::Grow(int)
000046ff	movl	0xd8(%ebp),%eax
00004702	movl	0xe4(%ebp),%edx
00004705	incl	%edx
00004706	movl	%edx,0xe4(%ebp)
00004709	movl	%eax,0xe8(%ebp)
0000470c	subl	%ebx,%edx
0000470e	decl	%edx
0000470f	testl	%edx,%edx
00004711	jg	0x00004630
00004717	leal	(%eax,%ebx,4),%edi
0000471a	jmp	0x00004649
0000471f	movl	0xd0(%ebp),%eax
00004722	movl	%eax,(%esp)
00004725	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
0000472a	movl	(%esi),%eax
0000472c	movl	0x04(%eax),%eax
0000472f	movl	%esi,(%esp)
00004732	call	*%eax
00004734	jmp	0x00004655
00004739	movl	0x0c(%esi),%eax
0000473c	movl	%esi,%edi
0000473e	cmpl	$0x04,%eax
00004741	ja	0x00004770
00004743	movl	$0x00000016,%ecx
00004748	btl	%eax,%ecx
0000474b	jae	0x00004770
0000474d	leal	0x14(%edi),%esi
00004750	movl	%esi,(%esp)
00004753	calll	0x0000f99a	; symbol stub for: CThreadMutex::TryLock()
00004758	cmpb	$0x01,%al
0000475a	jne	0x00004770
0000475c	movb	$0xff,0x55(%edi)
00004760	movl	%edi,(%esp)
00004763	calll	CJob::Execute()
00004768	movl	%esi,(%esp)
0000476b	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00004770	movl	(%edi),%eax
00004772	movl	0x04(%eax),%eax
00004775	movl	%edi,(%esp)
00004778	call	*%eax
0000477a	movl	0xd0(%ebp),%eax
0000477d	movl	%eax,(%esp)
00004780	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
00004785	incl	0xc0(%ebp)
00004788	jmp	0x00004655
0000478d	xorl	%esi,%esi
0000478f	movl	0xd8(%ebp),%edi
00004792	movl	0xe4(%ebp),%eax
00004795	movl	%eax,0xd4(%ebp)
00004798	nopl	0x00000000(%eax,%eax)
000047a0	cmpl	0xd4(%ebp),%esi
000047a3	jge	0x00004811
000047a5	movl	(%edi,%esi,4),%eax
000047a8	testb	$0x04,0x54(%eax)
000047ac	jne	0x000047d1
000047ae	movsbl	0x55(%eax),%edx
000047b2	testl	%edx,%edx
000047b4	movl	%ecx,%ebx
000047b6	movl	0xbc(%ebp),%ecx
000047b9	js	0x000047e2
000047bb	cmpl	%edx,0x00000120(%ebx)
000047c1	movl	0xbc(%ebp),%ecx
000047c4	jle	0x000047e2
000047c6	movl	0x00000114(%ebx),%ecx
000047cc	movl	(%ecx,%edx,4),%ecx
000047cf	jmp	0x000047db
000047d1	movl	%ecx,%ebx
000047d3	movl	0x00000114(%ebx),%ecx
000047d9	movl	(%ecx),%ecx
000047db	movl	$0x000001e0,%edx
000047e0	addl	%edx,%ecx
000047e2	movl	%eax,0x04(%esp)
000047e6	movl	%ecx,(%esp)
000047e9	calll	CJobQueue::Push(CJob*, int)
000047ee	negl	%eax
000047f0	movl	%eax,0x04(%esp)
000047f4	movl	0xd0(%ebp),%eax
000047f7	movl	%eax,(%esp)
000047fa	calll	0x0000f934	; symbol stub for: _ThreadInterlockedExchangeAdd
000047ff	movl	(%edi,%esi,4),%eax
00004802	movl	(%eax),%ecx
00004804	movl	0x04(%ecx),%ecx
00004807	movl	%eax,(%esp)
0000480a	call	*%ecx
0000480c	incl	%esi
0000480d	movl	%ebx,%ecx
0000480f	jmp	0x000047a0
00004811	movl	(%ecx),%eax
00004813	movl	0x28(%eax),%eax
00004816	movl	%ecx,(%esp)
00004819	call	*%eax
0000481b	movl	$0x00000000,0xe4(%ebp)
00004822	cmpl	$0x00,0xe0(%ebp)
00004826	jns	0x0000482d
00004828	movl	%edi,0xe8(%ebp)
0000482b	jmp	0x00004855
0000482d	testl	%edi,%edi
0000482f	je	0x00004840
00004831	movl	%edi,(%esp)
00004834	calll	0x0000fa6c	; symbol stub for: _free
00004839	movl	$0x00000000,0xd8(%ebp)
00004840	movl	$0x00000000,0xdc(%ebp)
00004847	movl	$0x00000000,0xe8(%ebp)
0000484e	movl	$0x00000000,0xdc(%ebp)
00004855	movl	0xc0(%ebp),%eax
00004858	addl	$0x4c,%esp
0000485b	popl	%esi
0000485c	popl	%edi
0000485d	popl	%ebx
0000485e	popl	%ebp
0000485f	ret
CThreadPool::AbortAll():
00004860	pushl	%ebp
00004861	movl	%esp,%ebp
00004863	pushl	%ebx
00004864	pushl	%edi
00004865	pushl	%esi
00004866	subl	$0x1c,%esp
00004869	movl	0x08(%ebp),%esi
0000486c	movl	(%esi),%eax
0000486e	movl	%esi,(%esp)
00004871	call	*0x24(%eax)
00004874	leal	0xf0(%ebp),%edi
00004877	movl	%edi,0x04(%esp)
0000487b	leal	0x10(%esi),%ebx
0000487e	movl	%ebx,(%esp)
00004881	calll	CJobQueue::Pop(CJob**)
00004886	xorl	%esi,%esi
00004888	testb	%al,%al
0000488a	je	0x000048bf
0000488c	movl	%ebx,0xec(%ebp)
0000488f	nop
00004890	movl	0xf0(%ebp),%ebx
00004893	movl	%ebx,(%esp)
00004896	movl	$0x00000001,0x04(%esp)
0000489e	calll	CJob::Abort(bool)
000048a3	movl	(%ebx),%eax
000048a5	movl	%ebx,(%esp)
000048a8	call	*0x04(%eax)
000048ab	movl	%edi,0x04(%esp)
000048af	movl	0xec(%ebp),%eax
000048b2	movl	%eax,(%esp)
000048b5	incl	%esi
000048b6	calll	CJobQueue::Pop(CJob**)
000048bb	testb	%al,%al
000048bd	jne	0x00004890
000048bf	movl	%edi,%ecx
000048c1	movl	0x08(%ebp),%edi
000048c4	cmpl	$0x00,0x00000120(%edi)
000048cb	jle	0x00004931
000048cd	xorl	%edx,%edx
000048cf	nop
000048d0	movl	%edx,0xec(%ebp)
000048d3	movl	0x00000114(%edi),%eax
000048d9	movl	(%eax,%edx,4),%ebx
000048dc	movl	$0x000001e0,%eax
000048e1	addl	%eax,%ebx
000048e3	movl	%ecx,0x04(%esp)
000048e7	movl	%ebx,(%esp)
000048ea	jmp	0x00004916
000048ec	nopl	0x00(%eax)
000048f0	movl	0xf0(%ebp),%edi
000048f3	movl	%edi,(%esp)
000048f6	movl	$0x00000001,0x04(%esp)
000048fe	calll	CJob::Abort(bool)
00004903	movl	(%edi),%eax
00004905	movl	%edi,(%esp)
00004908	call	*0x04(%eax)
0000490b	leal	0xf0(%ebp),%eax
0000490e	movl	%eax,0x04(%esp)
00004912	movl	%ebx,(%esp)
00004915	incl	%esi
00004916	calll	CJobQueue::Pop(CJob**)
0000491b	testb	%al,%al
0000491d	jne	0x000048f0
0000491f	leal	0xf0(%ebp),%ecx
00004922	movl	0xec(%ebp),%edx
00004925	incl	%edx
00004926	movl	0x08(%ebp),%edi
00004929	cmpl	0x00000120(%edi),%edx
0000492f	jl	0x000048d0
00004931	leal	0x00000180(%edi),%eax
00004937	movl	%eax,(%esp)
0000493a	movl	$0x00000000,0x04(%esp)
00004942	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00004947	movl	0x00000180(%edi),%eax
0000494d	movl	(%edi),%eax
0000494f	movl	%edi,(%esp)
00004952	call	*0x28(%eax)
00004955	movl	%esi,%eax
00004957	addl	$0x1c,%esp
0000495a	popl	%esi
0000495b	popl	%edi
0000495c	popl	%ebx
0000495d	popl	%ebp
0000495e	ret
0000495f	nop
CThreadPool::Start(ThreadPoolStartParams_t const&, char const*):
00004960	pushl	%ebp
00004961	movl	%esp,%ebp
00004963	pushl	%ebx
00004964	pushl	%edi
00004965	pushl	%esi
00004966	subl	$0x0000013c,%esp
0000496c	calll	0x00004971
00004971	popl	%eax
00004972	movl	%eax,0xfffffed4(%ebp)
00004978	movl	0x0c(%ebp),%esi
0000497b	movl	(%esi),%edx
0000497d	movb	0x00000114(%esi),%al
00004983	shrb	$0x02,%al
00004986	andb	$0x01,%al
00004988	movl	0x08(%ebp),%edi
0000498b	movb	%al,0x00000184(%edi)
00004991	testl	%edx,%edx
00004993	jns	0x000049db
00004995	calll	0x0000f8e0	; symbol stub for: _GetCPUInformation
0000499a	movzbl	0x05(%eax),%edx
0000499e	testb	$0x01,0x00000114(%esi)
000049a5	jne	0x000049ce
000049a7	movb	0x04(%eax),%cl
000049aa	shrb	$0x07,%cl
000049ad	shrl	%cl,%edx
000049af	decl	%edx
000049b0	cmpl	$0x04,%edx
000049b3	jl	0x000049ce
000049b5	movl	0xfffffed4(%ebp),%eax
000049bb	leal	0x0000d2a9(%eax),%eax
000049c1	movl	%eax,(%esp)
000049c4	calll	0x0000f95e	; symbol stub for: DevMsg(char const*, ...)
000049c9	movl	$0x00000003,%edx
000049ce	movl	0x04(%esi),%eax
000049d1	testl	%eax,%eax
000049d3	js	0x000049db
000049d5	cmpl	%eax,%edx
000049d7	jle	0x000049db
000049d9	movl	%eax,%edx
000049db	testl	%edx,%edx
000049dd	jle	0x00004d1b
000049e3	movl	0x0c(%esi),%eax
000049e6	movl	%eax,0xfffffed0(%ebp)
000049ec	testl	%eax,%eax
000049ee	jns	0x00004a03
000049f0	movzbl	0x00000114(%esi),%eax
000049f7	andl	$0x01,%eax
000049fa	shll	$0x10,%eax
000049fd	movl	%eax,0xfffffed0(%ebp)
00004a03	movl	%edx,%ebx
00004a05	cmpl	$0xffff8000,0x10(%esi)
00004a0c	jne	0x00004a23
00004a0e	testb	$0x01,0x00000114(%esi)
00004a15	jne	0x00004a23
00004a17	movl	$0x00000000,(%esp)
00004a1e	calll	0x0000f90a	; symbol stub for: _ThreadGetPriority
00004a23	movl	0x10(%ebp),%eax
00004a26	movl	%eax,0xfffffecc(%ebp)
00004a2c	movl	0x08(%esi),%eax
00004a2f	cmpl	$0x02,%eax
00004a32	je	0x00004a3c
00004a34	cmpl	$0x01,%eax
00004a37	sete	%al
00004a3a	jmp	0x00004a46
00004a3c	movb	0x00000114(%esi),%al
00004a42	andb	$0x01,%al
00004a44	xorb	$0x01,%al
00004a46	movb	%al,0xfffffecb(%ebp)
00004a4c	leal	0x00000114(%edi),%eax
00004a52	movl	%eax,0xfffffee4(%ebp)
00004a58	cmpl	%ebx,0x00000118(%edi)
00004a5e	jge	0x00004aa5
00004a60	cmpl	$0x00,0x0000011c(%edi)
00004a67	js	0x00004aa5
00004a69	movl	%ebx,0x00000118(%edi)
00004a6f	movl	0x00000114(%edi),%eax
00004a75	testl	%eax,%eax
00004a77	je	0x00004a8e
00004a79	leal	0x00000000(,%ebx,4),%ecx
00004a80	movl	%ecx,0x04(%esp)
00004a84	movl	%eax,(%esp)
00004a87	calll	0x0000fad8	; symbol stub for: _realloc
00004a8c	jmp	0x00004a9d
00004a8e	leal	0x00000000(,%ebx,4),%eax
00004a95	movl	%eax,(%esp)
00004a98	calll	0x0000fa7e	; symbol stub for: _malloc
00004a9d	movl	0xfffffee4(%ebp),%ecx
00004aa3	movl	%eax,(%ecx)
00004aa5	movl	0x00000114(%edi),%eax
00004aab	movl	%eax,0x00000124(%edi)
00004ab1	leal	0x00000128(%edi),%eax
00004ab7	movl	%eax,0xfffffee0(%ebp)
00004abd	cmpl	%ebx,0x0000012c(%edi)
00004ac3	jge	0x00004b0a
00004ac5	cmpl	$0x00,0x00000130(%edi)
00004acc	js	0x00004b0a
00004ace	movl	%ebx,0x0000012c(%edi)
00004ad4	movl	0x00000128(%edi),%eax
00004ada	testl	%eax,%eax
00004adc	je	0x00004af3
00004ade	leal	0x00000000(,%ebx,4),%ecx
00004ae5	movl	%ecx,0x04(%esp)
00004ae9	movl	%eax,(%esp)
00004aec	calll	0x0000fad8	; symbol stub for: _realloc
00004af1	jmp	0x00004b02
00004af3	leal	0x00000000(,%ebx,4),%eax
00004afa	movl	%eax,(%esp)
00004afd	calll	0x0000fa7e	; symbol stub for: _malloc
00004b02	movl	0xfffffee0(%ebp),%ecx
00004b08	movl	%eax,(%ecx)
00004b0a	movl	0x00000128(%edi),%eax
00004b10	movl	%eax,0x00000138(%edi)
00004b16	cmpl	$0x00,0x10(%ebp)
00004b1a	jne	0x00004b3e
00004b1c	movl	0xfffffed4(%ebp),%ecx
00004b22	leal	0x0000d2fd(%ecx),%eax
00004b28	leal	0x0000d303(%ecx),%ecx
00004b2e	testb	$0x01,0x00000114(%esi)
00004b35	cmovnel	%eax,%ecx
00004b38	movl	%ecx,0xfffffecc(%ebp)
00004b3e	notl	%ebx
00004b40	incl	%ebx
00004b41	je	0x00004ce8
00004b47	movl	%ebx,0xfffffedc(%ebp)
00004b4d	movl	0x00000118(%edi),%ecx
00004b53	movl	0x00000120(%edi),%ebx
00004b59	leal	0x01(%ebx),%esi
00004b5c	cmpl	%ecx,%esi
00004b5e	movl	%ebx,%eax
00004b60	jle	0x00004b7e
00004b62	movl	%esi,%eax
00004b64	subl	%ecx,%eax
00004b66	movl	%eax,0x04(%esp)
00004b6a	movl	0xfffffee4(%ebp),%eax
00004b70	movl	%eax,(%esp)
00004b73	calll	CUtlMemory<CJobThread*, int>::Grow(int)
00004b78	movl	0x00000120(%edi),%eax
00004b7e	incl	%eax
00004b7f	movl	%eax,0x00000120(%edi)
00004b85	movl	0x00000114(%edi),%ecx
00004b8b	movl	%ecx,0x00000124(%edi)
00004b91	subl	%ebx,%eax
00004b93	decl	%eax
00004b94	testl	%eax,%eax
00004b96	jle	0x00004bb1
00004b98	shll	$0x02,%eax
00004b9b	movl	%eax,0x08(%esp)
00004b9f	leal	(%ecx,%ebx,4),%eax
00004ba2	movl	%eax,0x04(%esp)
00004ba6	leal	(%ecx,%esi,4),%eax
00004ba9	movl	%eax,(%esp)
00004bac	calll	0x0000fa8a	; symbol stub for: _memmove
00004bb1	movl	0x0000012c(%edi),%ecx
00004bb7	movl	0x00000134(%edi),%esi
00004bbd	leal	0x01(%esi),%edx
00004bc0	cmpl	%ecx,%edx
00004bc2	movl	%esi,%eax
00004bc4	jle	0x00004bee
00004bc6	movl	%edx,%eax
00004bc8	subl	%ecx,%eax
00004bca	movl	%eax,0x04(%esp)
00004bce	movl	0xfffffee0(%ebp),%eax
00004bd4	movl	%eax,(%esp)
00004bd7	movl	%edx,0xfffffed8(%ebp)
00004bdd	calll	CUtlMemory<CThreadEvent*, int>::Grow(int)
00004be2	movl	0xfffffed8(%ebp),%edx
00004be8	movl	0x00000134(%edi),%eax
00004bee	incl	%eax
00004bef	movl	%eax,0x00000134(%edi)
00004bf5	movl	0x00000128(%edi),%ecx
00004bfb	movl	%ecx,0x00000138(%edi)
00004c01	subl	%esi,%eax
00004c03	decl	%eax
00004c04	testl	%eax,%eax
00004c06	jle	0x00004c21
00004c08	shll	$0x02,%eax
00004c0b	movl	%eax,0x08(%esp)
00004c0f	leal	(%ecx,%esi,4),%eax
00004c12	movl	%eax,0x04(%esp)
00004c16	leal	(%ecx,%edx,4),%eax
00004c19	movl	%eax,(%esp)
00004c1c	calll	0x0000fa8a	; symbol stub for: _memmove
00004c21	movl	$0x00000340,(%esp)
00004c28	calll	0x0000fa30	; symbol stub for: operator new(unsigned long)
00004c2d	movl	%eax,%esi
00004c2f	movl	%ebx,0x08(%esp)
00004c33	movl	0x08(%ebp),%edi
00004c36	movl	%edi,0x04(%esp)
00004c3a	movl	%esi,(%esp)
00004c3d	calll	CJobThread::CJobThread(CThreadPool*, int)
00004c42	movl	0xfffffee4(%ebp),%edi
00004c48	movl	(%edi),%eax
00004c4a	movl	%esi,(%eax,%ebx,4)
00004c4d	movl	(%edi),%eax
00004c4f	movl	(%eax,%ebx,4),%eax
00004c52	movl	$0x000002e8,%ecx
00004c57	addl	%ecx,%eax
00004c59	movl	0xfffffee0(%ebp),%ecx
00004c5f	movl	(%ecx),%ecx
00004c61	movl	%eax,(%ecx,%ebx,4)
00004c64	movl	(%edi),%eax
00004c66	movl	(%eax,%ebx,4),%esi
00004c69	movl	%ebx,0x0c(%esp)
00004c6d	movl	0xfffffecc(%ebp),%eax
00004c73	movl	%eax,0x08(%esp)
00004c77	movl	0xfffffed4(%ebp),%eax
00004c7d	leal	0x0000d30a(%eax),%eax
00004c83	movl	%eax,0x04(%esp)
00004c87	leal	0xfffffee8(%ebp),%eax
00004c8d	movl	%eax,(%esp)
00004c90	calll	CFmtStrN<256>::CFmtStrN(char const*, ...)
00004c95	leal	0xfffffeed(%ebp),%eax
00004c9b	movl	%eax,0x04(%esp)
00004c9f	movl	%esi,(%esp)
00004ca2	calll	0x0000f9f4	; symbol stub for: CThread::SetName(char const*)
00004ca7	movl	(%edi),%eax
00004ca9	movl	(%eax,%ebx,4),%ecx
00004cac	movl	(%ecx),%eax
00004cae	movl	0xfffffed0(%ebp),%edx
00004cb4	movl	%edx,0x04(%esp)
00004cb8	movl	%ecx,(%esp)
00004cbb	call	*0x08(%eax)
00004cbe	movl	(%edi),%eax
00004cc0	movl	0x08(%ebp),%edi
00004cc3	movl	(%eax,%ebx,4),%eax
00004cc6	movl	$0x000002e8,%ecx
00004ccb	addl	%ecx,%eax
00004ccd	movl	%eax,(%esp)
00004cd0	movl	$0xffffffff,0x04(%esp)
00004cd8	calll	0x0000f97c	; symbol stub for: CThreadEvent::Wait(unsigned int)
00004cdd	movl	0xfffffedc(%ebp),%ebx
00004ce3	jmp	0x00004b40
00004ce8	movl	0x0c(%ebp),%edx
00004ceb	movb	0x00000114(%edx),%al
00004cf1	addl	$0x14,%edx
00004cf4	testb	$0x02,%al
00004cf6	movl	$0x00000000,%ecx
00004cfb	cmovnel	%edx,%ecx
00004cfe	movl	(%edi),%eax
00004d00	movl	%ecx,0x08(%esp)
00004d04	cmpb	$0x00,0xfffffecb(%ebp)
00004d0b	setne	%cl
00004d0e	movzbl	%cl,%ecx
00004d11	movl	%ecx,0x04(%esp)
00004d15	movl	%edi,(%esp)
00004d18	call	*0x5c(%eax)
00004d1b	movl	$0x00000001,%eax
00004d20	addl	$0x0000013c,%esp
00004d26	popl	%esi
00004d27	popl	%edi
00004d28	popl	%ebx
00004d29	popl	%ebp
00004d2a	ret
00004d2b	movl	%eax,%edi
00004d2d	movl	%esi,(%esp)
00004d30	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00004d35	movl	%edi,(%esp)
00004d38	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00004d3d	nopl	(%eax)
CThreadPool::Distribute(bool, int*):
00004d40	movb	0x08(%esp),%al
00004d44	cmpb	$0x01,%al
00004d46	je	0x00004d49
00004d48	ret
00004d49	jmp	0x0000f8e0	; symbol stub for: _GetCPUInformation
00004d4e	nop
CThreadPool::Stop(int):
00004d50	pushl	%ebp
00004d51	movl	%esp,%ebp
00004d53	pushl	%edi
00004d54	pushl	%esi
00004d55	subl	$0x20,%esp
00004d58	movl	0x08(%ebp),%esi
00004d5b	cmpl	$0x00,0x00000120(%esi)
00004d62	jle	0x00004e1f
00004d68	xorl	%edi,%edi
00004d6a	nopw	0x00(%eax,%eax)
00004d70	movl	0x00000114(%esi),%eax
00004d76	movl	(%eax,%edi,4),%eax
00004d79	movl	%eax,(%esp)
00004d7c	movl	$0x00000000,0x10(%esp)
00004d84	movl	$0x00000001,0x0c(%esp)
00004d8c	movl	$0xffffffff,0x08(%esp)
00004d94	movl	$0x00000000,0x04(%esp)
00004d9c	calll	0x0000f9a0	; symbol stub for: CWorkerThread::CallWorker(unsigned int, unsigned int, bool, CFunctor*)
00004da1	incl	%edi
00004da2	movl	0x00000120(%esi),%eax
00004da8	cmpl	%eax,%edi
00004daa	jl	0x00004d70
00004dac	testl	%eax,%eax
00004dae	jle	0x00004e1f
00004db0	xorl	%edi,%edi
00004db2	nopw	%cs:0x00000000(%eax,%eax)
00004dc0	movl	0x00000114(%esi),%eax
00004dc6	movl	(%eax,%edi,4),%eax
00004dc9	movl	%eax,(%esp)
00004dcc	calll	0x0000f9ee	; symbol stub for: CThread::IsAlive()
00004dd1	cmpb	$0x01,%al
00004dd3	jne	0x00004e01
00004dd5	nopl	%cs:0x00000000(%eax,%eax)
00004de0	movl	$0x00000000,(%esp)
00004de7	calll	0x0000f946	; symbol stub for: _ThreadSleep
00004dec	movl	0x00000114(%esi),%eax
00004df2	movl	(%eax,%edi,4),%eax
00004df5	movl	%eax,(%esp)
00004df8	calll	0x0000f9ee	; symbol stub for: CThread::IsAlive()
00004dfd	testb	%al,%al
00004dff	jne	0x00004de0
00004e01	movl	0x00000114(%esi),%eax
00004e07	movl	(%eax,%edi,4),%eax
00004e0a	testl	%eax,%eax
00004e0c	je	0x00004e16
00004e0e	movl	(%eax),%ecx
00004e10	movl	%eax,(%esp)
00004e13	call	*0x04(%ecx)
00004e16	incl	%edi
00004e17	cmpl	0x00000120(%esi),%edi
00004e1d	jl	0x00004dc0
00004e1f	leal	0x00000180(%esi),%eax
00004e25	movl	%eax,(%esp)
00004e28	movl	$0x00000000,0x04(%esp)
00004e30	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00004e35	movl	0x00000180(%esi),%eax
00004e3b	leal	0x10(%esi),%eax
00004e3e	movl	%eax,(%esp)
00004e41	calll	CJobQueue::Flush()
00004e46	leal	0x00000110(%esi),%eax
00004e4c	movl	%eax,(%esp)
00004e4f	movl	$0x00000000,0x04(%esp)
00004e57	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00004e5c	movl	0x00000110(%esi),%eax
00004e62	movl	$0x00000000,0x00000120(%esi)
00004e6c	movl	$0x00000000,0x00000134(%esi)
00004e76	movl	$0x00000001,%eax
00004e7b	addl	$0x20,%esp
00004e7e	popl	%esi
00004e7f	popl	%edi
00004e80	popl	%ebp
00004e81	ret
00004e82	nopw	%cs:0x00000000(%eax,%eax)
CThreadPool::GetDummyJob():
00004e90	pushl	%ebp
00004e91	movl	%esp,%ebp
00004e93	pushl	%ebx
00004e94	pushl	%edi
00004e95	pushl	%esi
00004e96	subl	$0x0c,%esp
00004e99	calll	0x00004e9e
00004e9e	popl	%edi
00004e9f	movb	0x00011f5a(%edi),%al
00004ea5	testb	%al,%al
00004ea7	jne	0x00004f15
00004ea9	leal	0x00011f5a(%edi),%ebx
00004eaf	movl	%ebx,(%esp)
00004eb2	calll	0x0000fa3c	; symbol stub for: ___cxa_guard_acquire
00004eb7	testl	%eax,%eax
00004eb9	je	0x00004f15
00004ebb	leal	0x00011e82(%edi),%esi
00004ec1	movl	%esi,(%esp)
00004ec4	movl	$0x00000001,0x04(%esp)
00004ecc	calll	CJob::CJob(JobPriority_t)
00004ed1	leal	0x00011b8a(%edi),%eax
00004ed7	movl	%eax,0x00011e82(%edi)
00004edd	leal	0x00011bb6(%edi),%eax
00004ee3	movl	%eax,0x00011e86(%edi)
00004ee9	movl	%esi,(%esp)
00004eec	calll	CJob::Execute()
00004ef1	movl	0x0001116a(%edi),%eax
00004ef7	movl	%eax,0x08(%esp)
00004efb	movl	%esi,0x04(%esp)
00004eff	leal	0x00000102(%edi),%eax
00004f05	movl	%eax,(%esp)
00004f08	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
00004f0d	movl	%ebx,(%esp)
00004f10	calll	0x0000fa42	; symbol stub for: ___cxa_guard_release
00004f15	movl	0x00011e82(%edi),%eax
00004f1b	leal	0x00011e82(%edi),%esi
00004f21	movl	%esi,(%esp)
00004f24	call	(%eax)
00004f26	movl	%esi,%eax
00004f28	addl	$0x0c,%esp
00004f2b	popl	%esi
00004f2c	popl	%edi
00004f2d	popl	%ebx
00004f2e	popl	%ebp
00004f2f	ret
00004f30	movl	%eax,%esi
00004f32	leal	0x0001156a(%edi),%eax
00004f38	movl	%eax,0x00011e82(%edi)
00004f3e	leal	0x00011596(%edi),%eax
00004f44	movl	%eax,0x00011e86(%edi)
00004f4a	leal	0x00011ee2(%edi),%eax
00004f50	movl	%eax,(%esp)
00004f53	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00004f58	leal	0x00011e96(%edi),%eax
00004f5e	movl	%eax,(%esp)
00004f61	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00004f66	jmp	0x00004f74
00004f68	calll	0x0000fa18	; symbol stub for: std::terminate()
00004f6d	calll	0x0000fa18	; symbol stub for: std::terminate()
00004f72	movl	%eax,%esi
00004f74	movl	%ebx,(%esp)
00004f77	calll	0x0000fa36	; symbol stub for: ___cxa_guard_abort
00004f7c	movl	%esi,(%esp)
00004f7f	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00004f84	leal	0x00011e96(%edi),%eax
00004f8a	movl	%eax,(%esp)
00004f8d	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00004f92	jmp	0x00004f6d
00004f94	nopw	%cs:0x00000000(%eax,%eax)
CThreadPool::GetDummyJob()::CDummyJob::~CDummyJob():
00004fa0	pushl	%ebp
00004fa1	movl	%esp,%ebp
00004fa3	pushl	%edi
00004fa4	pushl	%esi
00004fa5	subl	$0x10,%esp
00004fa8	calll	0x00004fad
00004fad	popl	%eax
00004fae	leal	0x0001145b(%eax),%ecx
00004fb4	movl	0x08(%ebp),%edi
00004fb7	movl	%ecx,(%edi)
00004fb9	leal	0x00011487(%eax),%eax
00004fbf	movl	%eax,0x04(%edi)
00004fc2	leal	0x60(%edi),%eax
00004fc5	movl	%eax,(%esp)
00004fc8	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00004fcd	addl	$0x14,%edi
00004fd0	movl	%edi,(%esp)
00004fd3	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00004fd8	addl	$0x10,%esp
00004fdb	popl	%esi
00004fdc	popl	%edi
00004fdd	popl	%ebp
00004fde	ret
00004fdf	movl	%eax,%esi
00004fe1	movl	%esi,(%esp)
00004fe4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00004fe9	calll	0x0000fa18	; symbol stub for: std::terminate()
00004fee	movl	%eax,%esi
00004ff0	addl	$0x14,%edi
00004ff3	movl	%edi,(%esp)
00004ff6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00004ffb	movl	%esi,(%esp)
00004ffe	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00005003	nopl	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::Test(bool, bool, bool, bool):
00005010	pushl	%ebp
00005011	movl	%esp,%ebp
00005013	pushl	%ebx
00005014	pushl	%edi
00005015	pushl	%esi
00005016	subl	$0x000d30fc,%esp
0000501c	calll	0x00005021
00005021	popl	%ebx
00005022	movl	%ebx,0xfff2cf84(%ebp)
00005028	movl	0x00010fef(%ebx),%eax
0000502e	movl	%eax,0xfff2cf54(%ebp)
00005034	movl	(%eax),%eax
00005036	movl	%eax,0xf0(%ebp)
00005039	movb	0x08(%ebp),%al
0000503c	movzbl	%al,%eax
0000503f	movl	%eax,0xfff2cf80(%ebp)
00005045	xorl	%edi,%edi
00005047	movaps	0x0000d3af(%ebx),%xmm0
0000504e	movaps	%xmm0,0xfff2cf68(%ebp)
00005055	movaps	0x0000d3bf(%ebx),%xmm0
0000505c	movaps	%xmm0,0xfff2cf58(%ebp)
00005063	jmp	0x00005071
00005065	nopl	%cs:0x00000000(%eax,%eax)
00005070	incl	%edi
00005071	movl	%edi,0xfff2cfac(%ebp)
00005077	cmpl	$0x01,%edi
0000507a	jg	0x0000567f
00005080	movl	$0xfffffff6,%eax
00005085	nopl	%cs:0x00000000(%eax,%eax)
00005090	movl	%eax,0x000e11ff(%ebx)
00005096	cmpl	$0x0a,%eax
00005099	jg	0x00005070
0000509b	movl	%edi,0x08(%esp)
0000509f	movl	%eax,0x04(%esp)
000050a3	leal	0x0000cc5f(%ebx),%eax
000050a9	movl	%eax,(%esp)
000050ac	calll	0x0000f8ec	; symbol stub for: _Msg
000050b1	movl	$0x00000001,%esi
000050b6	jmp	0x000050cf
000050b8	nopl	0x00000000(%eax,%eax)
000050c0	movl	0xfff2cfb0(%ebp),%esi
000050c6	addl	$0x02,%esi
000050c9	movl	0xfff2cfac(%ebp),%edi
000050cf	cmpl	$0x08,%esi
000050d2	jg	0x00005671
000050d8	leal	0x000e125f(%ebx),%eax
000050de	movl	%eax,(%esp)
000050e1	movl	$0x00000000,0x04(%esp)
000050e9	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
000050ee	movl	0x000e125f(%ebx),%eax
000050f4	movl	$0x00000000,0x000e1263(%ebx)
000050fe	movl	$0xffffffff,0xfffffedc(%ebp)
00005108	movl	$0xffffffff,0xfffffee4(%ebp)
00005112	movl	$0xffff8000,0xfffffee8(%ebp)
0000511c	andb	$0xf8,0xec(%ebp)
00005120	movl	%esi,0xfffffed8(%ebp)
00005126	movl	%esi,0xfff2cfb0(%ebp)
0000512c	movl	0xfff2cf80(%ebp),%eax
00005132	movl	%eax,0xfffffee0(%ebp)
00005138	movl	0x000e125b(%ebx),%ecx
0000513e	movl	(%ecx),%eax
00005140	leal	0x0000cc9a(%ebx),%edx
00005146	movl	%edx,0x08(%esp)
0000514a	leal	0xfffffed8(%ebp),%edx
00005150	movl	%edx,0x04(%esp)
00005154	movl	%ecx,(%esp)
00005157	call	*0x60(%eax)
0000515a	xorl	%esi,%esi
0000515c	testl	%edi,%edi
0000515e	jne	0x00005170
00005160	movl	0x000e125b(%ebx),%ecx
00005166	movl	(%ecx),%eax
00005168	movl	%ecx,(%esp)
0000516b	call	*0x24(%eax)
0000516e	xorl	%esi,%esi
00005170	leal	0xfff2cfd8(%ebp,%esi),%eax
00005177	movl	%eax,(%esp)
0000517a	movl	$0x00000001,0x04(%esp)
00005182	calll	CJob::CJob(JobPriority_t)
00005187	leal	0x00011477(%ebx),%eax
0000518d	movl	%eax,0xfff2cfd8(%ebp,%esi)
00005194	leal	0x000114a3(%ebx),%eax
0000519a	movl	%eax,0xfff2cfdc(%ebp,%esi)
000051a1	addl	$0x000000d8,%esi
000051a7	cmpl	$0x000d2f00,%esi
000051ad	jne	0x00005170
000051af	movl	$0x00000fa0,0x000e1257(%ebx)
000051b9	movl	%ebx,%edi
000051bb	xorl	%ebx,%ebx
000051bd	leal	0xfff2cfd8(%ebp),%esi
000051c3	rdtsc
000051c5	movl	%eax,0xfff2cfa8(%ebp)
000051cb	movl	%edx,0xfff2cfb4(%ebp)
000051d1	rdtsc
000051d3	movl	%eax,0xfff2cfa0(%ebp)
000051d9	movl	%edx,0xfff2cfa4(%ebp)
000051df	nop
000051e0	cmpl	$0x00000f9f,%ebx
000051e6	ja	0x00005229
000051e8	movb	$0x08,0x54(%esi)
000051ec	movb	0x14(%ebp),%al
000051ef	movb	%al,0x000000d4(%esi)
000051f5	movl	0x000e125b(%edi),%eax
000051fb	movl	(%eax),%ecx
000051fd	movl	0x38(%ecx),%ecx
00005200	movl	%esi,0x04(%esp)
00005204	movl	%eax,(%esp)
00005207	call	*%ecx
00005209	cmpb	$0x01,0x0c(%ebp)
0000520d	jne	0x00005220
0000520f	testb	$0x0f,%bl
00005212	jne	0x00005220
00005214	movl	$0x00000000,(%esp)
0000521b	calll	0x0000f946	; symbol stub for: _ThreadSleep
00005220	addl	$0x000000d8,%esi
00005226	incl	%ebx
00005227	jmp	0x000051e0
00005229	cmpl	$0x00,0xfff2cfac(%ebp)
00005230	movl	%edi,%ebx
00005232	jne	0x00005316
00005238	jmp	0x00005306
0000523d	movl	%eax,0xfff2cfb0(%ebp)
00005243	testl	%esi,%esi
00005245	je	0x00005294
00005247	leal	0x000113e7(%ebx),%edi
0000524d	leal	0x00011413(%ebx),%ebx
00005253	nopl	%cs:0x00000000(%eax,%eax)
00005260	movl	%edi,0xfff2cf00(%ebp,%esi)
00005267	movl	%ebx,0xfff2cf04(%ebp,%esi)
0000526e	leal	0xfff2cf60(%ebp,%esi),%eax
00005275	movl	%eax,(%esp)
00005278	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000527d	leal	0xfff2cf14(%ebp,%esi),%eax
00005284	movl	%eax,(%esp)
00005287	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000528c	addl	$0xffffff28,%esi
00005292	jne	0x00005260
00005294	movl	0xfff2cfb0(%ebp),%eax
0000529a	movl	%eax,(%esp)
0000529d	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000052a2	calll	0x0000fa18	; symbol stub for: std::terminate()
000052a7	calll	0x0000fa18	; symbol stub for: std::terminate()
000052ac	movl	%eax,0xfff2cfb0(%ebp)
000052b2	movl	%edi,%ebx
000052b4	jmp	0x000052bc
000052b6	movl	%eax,0xfff2cfb0(%ebp)
000052bc	movl	$0x000d2f00,%esi
000052c1	leal	0x000113e7(%ebx),%edi
000052c7	leal	0x00011413(%ebx),%ebx
000052cd	nopl	(%eax)
000052d0	movl	%edi,0xfff2cf00(%ebp,%esi)
000052d7	movl	%ebx,0xfff2cf04(%ebp,%esi)
000052de	leal	0xfff2cf60(%ebp,%esi),%eax
000052e5	movl	%eax,(%esp)
000052e8	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000052ed	leal	0xfff2cf14(%ebp,%esi),%eax
000052f4	movl	%eax,(%esp)
000052f7	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000052fc	addl	$0xffffff28,%esi
00005302	je	0x00005294
00005304	jmp	0x000052d0
00005306	movl	0x000e125b(%ebx),%eax
0000530c	movl	(%eax),%ecx
0000530e	movl	0x28(%ecx),%ecx
00005311	movl	%eax,(%esp)
00005314	call	*%ecx
00005316	cmpl	$0x00000001,0x000e11ff(%ebx)
00005320	jg	0x0000533e
00005322	cmpb	$0x01,0x10(%ebp)
00005326	jne	0x0000533e
00005328	leal	0x000e1203(%ebx),%eax
0000532e	movl	%eax,(%esp)
00005331	movl	$0xffffffff,0x04(%esp)
00005339	calll	0x0000f97c	; symbol stub for: CThreadEvent::Wait(unsigned int)
0000533e	movl	0x000e125f(%ebx),%eax
00005344	movl	%eax,0x000e1263(%ebx)
0000534a	rdtsc
0000534c	subl	0xfff2cfa0(%ebp),%eax
00005352	movl	%eax,0xfff2cfa0(%ebp)
00005358	sbbl	0xfff2cfa4(%ebp),%edx
0000535e	movl	%edx,0xfff2cfa4(%ebp)
00005364	movl	0x000e125b(%ebx),%eax
0000536a	movl	(%eax),%ecx
0000536c	movl	0x24(%ecx),%ecx
0000536f	movl	%eax,(%esp)
00005372	call	*%ecx
00005374	rdtsc
00005376	movl	%edx,%edi
00005378	subl	0xfff2cfa8(%ebp),%eax
0000537e	movl	%eax,0xfff2cfa8(%ebp)
00005384	sbbl	0xfff2cfb4(%ebp),%edi
0000538a	movl	0x000e125b(%ebx),%eax
00005390	movl	(%eax),%ecx
00005392	movl	0x28(%ecx),%ecx
00005395	movl	%eax,(%esp)
00005398	call	*%ecx
0000539a	movl	0x000e125b(%ebx),%ecx
000053a0	movl	(%ecx),%eax
000053a2	movl	0x14(%eax),%eax
000053a5	movl	%ecx,(%esp)
000053a8	movl	$0xffffffff,0x04(%esp)
000053b0	call	*%eax
000053b2	leal	0x000e1203(%ebx),%eax
000053b8	movl	%eax,(%esp)
000053bb	calll	0x0000f988	; symbol stub for: CThreadEvent::Reset()
000053c0	xorps	%xmm0,%xmm0
000053c3	movaps	%xmm0,0xfff2cfc8(%ebp)
000053ca	movaps	%xmm0,0xfff2cfb8(%ebp)
000053d1	movl	$0x00000055,%eax
000053d6	nopw	%cs:0x00000000(%eax,%eax)
000053e0	movsbl	0xfff2cfd8(%ebp,%eax),%ecx
000053e8	cmpl	$0xff,%ecx
000053eb	je	0x000053fc
000053ed	incl	0xfff2cfb8(%ebp,%ecx,4)
000053f4	movb	$0xff,0xfff2cfd8(%ebp,%eax)
000053fc	addl	$0x000000d8,%eax
00005401	cmpl	$0x000d2f55,%eax
00005406	jne	0x000053e0
00005408	movl	0x000e1263(%ebx),%eax
0000540e	movl	%eax,0xfff2cf9c(%ebp)
00005414	movl	0x000e125f(%ebx),%eax
0000541a	movl	%eax,0xfff2cf98(%ebp)
00005420	movl	0x00010ffb(%ebx),%eax
00005426	movsd	(%eax),%xmm0
0000542a	xorl	%esi,%esi
0000542c	movl	0x000e125f(%ebx),%eax
00005432	movl	%eax,0xfff2cfb4(%ebp)
00005438	movl	0xfff2cfb8(%ebp),%eax
0000543e	movl	%eax,0xfff2cf94(%ebp)
00005444	movl	0xfff2cfbc(%ebp),%eax
0000544a	movl	%eax,0xfff2cf90(%ebp)
00005450	movl	0xfff2cfc0(%ebp),%eax
00005456	movl	%eax,0xfff2cf8c(%ebp)
0000545c	movl	0xfff2cfc4(%ebp),%eax
00005462	movl	%eax,0xfff2cf88(%ebp)
00005468	movl	0xfff2cfc8(%ebp),%ebx
0000546e	movl	0xfff2cfcc(%ebp),%eax
00005474	movl	0xfff2cfd0(%ebp),%ecx
0000547a	movl	0xfff2cfd4(%ebp),%edx
00005480	movl	%edx,0x4c(%esp)
00005484	movl	%ecx,0x48(%esp)
00005488	movl	%eax,0x44(%esp)
0000548c	movl	%ebx,0x40(%esp)
00005490	movl	0xfff2cf84(%ebp),%ebx
00005496	movl	0xfff2cf88(%ebp),%eax
0000549c	movl	%eax,0x3c(%esp)
000054a0	movl	0xfff2cf8c(%ebp),%eax
000054a6	movl	%eax,0x38(%esp)
000054aa	movl	0xfff2cf90(%ebp),%eax
000054b0	movl	%eax,0x34(%esp)
000054b4	movl	0xfff2cf94(%ebp),%eax
000054ba	movl	%eax,0x30(%esp)
000054be	movl	0xfff2cf98(%ebp),%eax
000054c4	movl	%eax,0x0c(%esp)
000054c8	movl	0xfff2cf9c(%ebp),%ecx
000054ce	movl	%ecx,0x08(%esp)
000054d2	movl	0xfff2cfb0(%ebp),%eax
000054d8	movl	%eax,0x04(%esp)
000054dc	leal	0x0000cc9e(%ebx),%eax
000054e2	movl	%eax,(%esp)
000054e5	movd	0xfff2cfa0(%ebp),%xmm2
000054ed	movd	0xfff2cfa4(%ebp),%xmm1
000054f5	punpckldq	%xmm2,%xmm1
000054f9	movdqa	0xfff2cf68(%ebp),%xmm4
00005501	punpckldq	%xmm4,%xmm1
00005505	movapd	0xfff2cf58(%ebp),%xmm5
0000550d	subpd	%xmm5,%xmm1
00005511	haddpd	%xmm1,%xmm1
00005515	mulsd	%xmm0,%xmm1
00005519	movsd	%xmm1,0x10(%esp)
0000551f	movd	0xfff2cfa8(%ebp),%xmm3
00005527	movd	%edi,%xmm2
0000552b	punpckldq	%xmm3,%xmm2
0000552f	punpckldq	%xmm4,%xmm2
00005533	subpd	%xmm5,%xmm2
00005537	haddpd	%xmm2,%xmm2
0000553b	mulsd	%xmm0,%xmm2
0000553f	cvtsi2ss	%ecx,%xmm0
00005543	cvtss2sd	%xmm0,%xmm3
00005547	movaps	%xmm2,%xmm0
0000554a	divsd	%xmm3,%xmm0
0000554e	movsd	%xmm0,0x28(%esp)
00005554	subsd	%xmm1,%xmm2
00005558	cvtsi2ss	0xfff2cfb4(%ebp),%xmm0
00005560	cvtss2sd	%xmm0,%xmm0
00005564	divsd	%xmm0,%xmm1
00005568	movsd	%xmm1,0x20(%esp)
0000556e	movsd	%xmm2,0x18(%esp)
00005574	calll	0x0000f8ec	; symbol stub for: _Msg
00005579	nopl	0x00000000(%eax)
00005580	leal	0x000113e7(%ebx),%eax
00005586	movl	%eax,0xfff2cfb4(%ebp)
0000558c	movl	%eax,0xfffffe00(%ebp,%esi)
00005593	movl	%ebx,%eax
00005595	leal	0x00011413(%eax),%ebx
0000559b	movl	%eax,%edi
0000559d	movl	%ebx,0xfffffe04(%ebp,%esi)
000055a4	leal	0xfffffe60(%ebp,%esi),%eax
000055ab	movl	%eax,(%esp)
000055ae	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000055b3	leal	0xfffffe14(%ebp,%esi),%eax
000055ba	movl	%eax,(%esp)
000055bd	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000055c2	addl	$0xffffff28,%esi
000055c8	cmpl	$0xfff2d100,%esi
000055ce	movl	%edi,%ebx
000055d0	jne	0x00005580
000055d2	jmp	0x000050c0
000055d7	movl	%eax,0xfff2cfb0(%ebp)
000055dd	jmp	0x000055f9
000055df	calll	0x0000fa18	; symbol stub for: std::terminate()
000055e4	movl	%eax,0xfff2cfb0(%ebp)
000055ea	leal	0xfffffe14(%ebp,%esi),%eax
000055f1	movl	%eax,(%esp)
000055f4	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000055f9	cmpl	$0xfff2d1d8,%esi
000055ff	je	0x00005294
00005605	leal	0xfffffe00(%ebp,%esi),%esi
0000560c	nopl	0x00(%eax)
00005610	movl	0xfff2cfb4(%ebp),%eax
00005616	movl	%eax,0xffffff28(%esi)
0000561c	movl	%ebx,0xffffff2c(%esi)
00005622	leal	0x88(%esi),%eax
00005625	movl	%eax,(%esp)
00005628	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000562d	leal	0xffffff3c(%esi),%eax
00005633	movl	%eax,(%esp)
00005636	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000563b	addl	$0xffffff28,%esi
00005641	leal	0xfff2cfd8(%ebp),%eax
00005647	cmpl	%eax,%esi
00005649	je	0x00005294
0000564f	jmp	0x00005610
00005651	calll	0x0000fa18	; symbol stub for: std::terminate()
00005656	calll	0x0000fa18	; symbol stub for: std::terminate()
0000565b	leal	0xfff2cf14(%ebp,%esi),%eax
00005662	movl	%eax,(%esp)
00005665	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000566a	jmp	0x000056a6
0000566c	calll	0x0000fa18	; symbol stub for: std::terminate()
00005671	movl	0x000e11ff(%ebx),%eax
00005677	addl	$0x0a,%eax
0000567a	jmp	0x00005090
0000567f	movl	0xfff2cf54(%ebp),%eax
00005685	movl	(%eax),%eax
00005687	cmpl	0xf0(%ebp),%eax
0000568a	jne	0x000056ab
0000568c	addl	$0x000d30fc,%esp
00005692	popl	%esi
00005693	popl	%edi
00005694	popl	%ebx
00005695	popl	%ebp
00005696	ret
00005697	leal	0xfff2cf14(%ebp,%esi),%eax
0000569e	movl	%eax,(%esp)
000056a1	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000056a6	calll	0x0000fa18	; symbol stub for: std::terminate()
000056ab	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
000056b0	addl	$0xffffff3c,%esi
000056b6	movl	%esi,(%esp)
000056b9	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000056be	jmp	0x000056a6
000056c0	calll	0x0000fa18	; symbol stub for: std::terminate()
000056c5	nopl	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::TestForcedExecute():
000056d0	pushl	%ebp
000056d1	movl	%esp,%ebp
000056d3	pushl	%ebx
000056d4	pushl	%edi
000056d5	pushl	%esi
000056d6	subl	$0x0000013c,%esp
000056dc	calll	0x000056e1
000056e1	popl	%ebx
000056e2	movl	%ebx,0xfffffed0(%ebp)
000056e8	leal	0x0000c65e(%ebx),%eax
000056ee	movl	%eax,(%esp)
000056f1	calll	0x0000f8ec	; symbol stub for: _Msg
000056f6	xorl	%eax,%eax
000056f8	jmp	0x00005701
000056fa	nopw	0x00(%eax,%eax)
00005700	incl	%eax
00005701	movl	%eax,0xfffffec8(%ebp)
00005707	movl	$0x00000001,%edi
0000570c	cmpl	$0x1d,%eax
0000570f	jg	0x000059f3
00005715	jmp	0x0000573f
00005717	nopw	0x00000000(%eax,%eax)
00005720	movl	0x000e0b9b(%ebx),%ecx
00005726	movl	(%ecx),%eax
00005728	movl	%ecx,(%esp)
0000572b	movl	$0xffffffff,0x04(%esp)
00005733	call	*0x14(%eax)
00005736	addl	$0x02,%edi
00005739	movl	0xfffffec8(%ebp),%eax
0000573f	cmpl	$0x05,%edi
00005742	jg	0x00005700
00005744	leal	0x000e0baf(%ebx),%eax
0000574a	movl	%eax,(%esp)
0000574d	movl	$0x00000000,0x04(%esp)
00005755	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
0000575a	movl	0x000e0baf(%ebx),%eax
00005760	movl	$0xffffffff,0xfffffedc(%ebp)
0000576a	movl	$0xffffffff,0xfffffee4(%ebp)
00005774	movl	$0xffff8000,0xfffffee8(%ebp)
0000577e	andb	$0xf8,0xec(%ebp)
00005782	movl	%edi,0xfffffed8(%ebp)
00005788	movl	$0x00000001,0xfffffee0(%ebp)
00005792	movl	0x000e0b9b(%ebx),%ecx
00005798	movl	(%ecx),%eax
0000579a	leal	0x0000c5da(%ebx),%edx
000057a0	movl	%edx,0x08(%esp)
000057a4	leal	0xfffffed8(%ebp),%edx
000057aa	movl	%edx,0x04(%esp)
000057ae	movl	%ecx,(%esp)
000057b1	call	*0x60(%eax)
000057b4	xorl	%ecx,%ecx
000057b6	movb	0x000e079f(%ebx),%al
000057bc	testb	%al,%al
000057be	jne	0x00005885
000057c4	movl	%edi,0xfffffed4(%ebp)
000057ca	leal	0x000e079f(%ebx),%eax
000057d0	movl	%eax,0xfffffecc(%ebp)
000057d6	movl	%eax,(%esp)
000057d9	calll	0x0000fa3c	; symbol stub for: ___cxa_guard_acquire
000057de	xorl	%ecx,%ecx
000057e0	testl	%eax,%eax
000057e2	je	0x00005859
000057e4	leal	0x0001171f(%ebx),%esi
000057ea	nopw	0x00(%eax,%eax)
000057f0	movl	%ecx,%edi
000057f2	movl	%esi,(%esp)
000057f5	movl	$0x00000001,0x04(%esp)
000057fd	calll	CJob::CJob(JobPriority_t)
00005802	leal	0x00010d67(%ebx),%eax
00005808	movl	%eax,(%esi)
0000580a	leal	0x00010d93(%ebx),%eax
00005810	movl	%eax,0x04(%esi)
00005813	addl	$0x000000d4,%esi
00005819	movl	%edi,%ecx
0000581b	addl	$0xffffff2c,%ecx
00005821	cmpl	$0xfff30f80,%ecx
00005827	jne	0x000057f0
00005829	movl	0x00010927(%ebx),%eax
0000582f	movl	%eax,0x08(%esp)
00005833	leal	0x00002b7f(%ebx),%eax
00005839	movl	%eax,(%esp)
0000583c	movl	$0x00000000,0x04(%esp)
00005844	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
00005849	movl	0xfffffecc(%ebp),%eax
0000584f	movl	%eax,(%esp)
00005852	calll	0x0000fa42	; symbol stub for: ___cxa_guard_release
00005857	xorl	%ecx,%ecx
00005859	movl	0xfffffed4(%ebp),%edi
0000585f	jmp	0x00005885
00005861	nopl	%cs:0x00000000(%eax,%eax)
00005870	pause
00005872	cmpl	$0x00000000,0x000e0baf(%ebx)
0000587c	jg	0x00005870
0000587e	movl	0xfffffecc(%ebp),%ecx
00005884	incl	%ecx
00005885	cmpl	$0x00000f9f,%ecx
0000588b	ja	0x00005720
00005891	movl	$0x00000000,0x000e0bab(%ebx)
0000589b	imull	$0x000000d4,%ecx,%eax
000058a1	movl	%ecx,0xfffffecc(%ebp)
000058a7	leal	0x0001171f(%ebx,%eax),%eax
000058ae	movl	%eax,0xfffffed4(%ebp)
000058b4	movl	$0xffffffff,%esi
000058b9	nopl	0x00000000(%eax)
000058c0	incl	%esi
000058c1	cmpl	%edi,%esi
000058c3	jge	0x000059b5
000058c9	movl	%edi,%ebx
000058cb	movl	$0x000000d8,(%esp)
000058d2	calll	0x0000fa30	; symbol stub for: operator new(unsigned long)
000058d7	movl	%eax,%edi
000058d9	movl	%edi,(%esp)
000058dc	movl	$0x00000001,0x04(%esp)
000058e4	calll	CJob::CJob(JobPriority_t)
000058e9	movl	0xfffffed0(%ebp),%ecx
000058ef	leal	0x00010ca7(%ecx),%eax
000058f5	movl	%eax,(%edi)
000058f7	leal	0x00010cd3(%ecx),%eax
000058fd	movl	%eax,0x04(%edi)
00005900	movb	$0x08,0x54(%edi)
00005904	movl	0xfffffed4(%ebp),%eax
0000590a	movl	%eax,0x000000d4(%edi)
00005910	movl	0x000e0b9b(%ecx),%ecx
00005916	movl	(%ecx),%eax
00005918	movl	%edi,0x04(%esp)
0000591c	movl	%ecx,(%esp)
0000591f	call	*0x38(%eax)
00005922	movl	(%edi),%eax
00005924	movl	%edi,(%esp)
00005927	call	*0x04(%eax)
0000592a	movl	%ebx,%edi
0000592c	jmp	0x000058c0
0000592e	movl	%eax,0xfffffec8(%ebp)
00005934	testl	%edi,%edi
00005936	je	0x0000598f
00005938	leal	0x0001171f(%ebx),%esi
0000593e	subl	%edi,%esi
00005940	addl	$0xffffff2c,%esi
00005946	leal	0x00010d27(%ebx),%eax
0000594c	movl	%eax,0xfffffed4(%ebp)
00005952	leal	0x00010d53(%ebx),%ebx
00005958	nopl	0x00000000(%eax,%eax)
00005960	movl	0xfffffed4(%ebp),%eax
00005966	movl	%eax,(%esi)
00005968	movl	%ebx,0x04(%esi)
0000596b	leal	0x60(%esi),%eax
0000596e	movl	%eax,(%esp)
00005971	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00005976	leal	0x14(%esi),%eax
00005979	movl	%eax,(%esp)
0000597c	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00005981	addl	$0xffffff2c,%esi
00005987	addl	$0x000000d4,%edi
0000598d	jne	0x00005960
0000598f	movl	0xfffffecc(%ebp),%eax
00005995	movl	%eax,(%esp)
00005998	calll	0x0000fa36	; symbol stub for: ___cxa_guard_abort
0000599d	movl	0xfffffec8(%ebp),%esi
000059a3	movl	%esi,(%esp)
000059a6	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000059ab	calll	0x0000fa18	; symbol stub for: std::terminate()
000059b0	calll	0x0000fa18	; symbol stub for: std::terminate()
000059b5	movl	0xfffffed0(%ebp),%ebx
000059bb	jmp	0x000059c2
000059bd	nopl	(%eax)
000059c0	pause
000059c2	cmpl	%edi,0x000e0baf(%ebx)
000059c8	jl	0x000059c0
000059ca	movl	$0x00000001,0x000e0bab(%ebx)
000059d4	movl	$0x00000000,(%esp)
000059db	calll	0x0000f946	; symbol stub for: _ThreadSleep
000059e0	movl	0xfffffed4(%ebp),%eax
000059e6	movl	%eax,(%esp)
000059e9	calll	CJob::Execute()
000059ee	jmp	0x00005872
000059f3	leal	0x0000c671(%ebx),%eax
000059f9	movl	%eax,(%esp)
000059fc	calll	0x0000f8ec	; symbol stub for: _Msg
00005a01	addl	$0x0000013c,%esp
00005a07	popl	%esi
00005a08	popl	%edi
00005a09	popl	%ebx
00005a0a	popl	%ebp
00005a0b	ret
00005a0c	addl	$0x14,%esi
00005a0f	movl	%esi,(%esp)
00005a12	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00005a17	calll	0x0000fa18	; symbol stub for: std::terminate()
00005a1c	movl	%eax,%esi
00005a1e	movl	%edi,(%esp)
00005a21	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00005a26	movl	%esi,(%esp)
00005a29	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00005a2e	nop
_RunThreadPoolTests:
00005a30	pushl	%ebp
00005a31	movl	%esp,%ebp
00005a33	pushl	%ebx
00005a34	pushl	%edi
00005a35	pushl	%esi
00005a36	subl	$0x000001bc,%esp
00005a3c	calll	0x00005a41
00005a41	popl	%edi
00005a42	movl	%edi,0xfffffe54(%ebp)
00005a48	leal	0xfffffe58(%ebp),%esi
00005a4e	movl	%esi,(%esp)
00005a51	calll	CThreadPool::CThreadPool()
00005a56	movl	%esi,0x000e083b(%edi)
00005a5c	movl	$0x00000001,0x04(%esp)
00005a64	movl	$0x00002710,(%esp)
00005a6b	calll	0x0000f8fe	; symbol stub for: _RunTSQueueTests
00005a70	movl	$0x00000001,0x04(%esp)
00005a78	movl	$0x00002710,(%esp)
00005a7f	calll	0x0000f8f8	; symbol stub for: _RunTSListTests
00005a84	movl	0xfffffe54(%ebp),%eax
00005a8a	leal	0x0000c329(%eax),%eax
00005a90	movl	%eax,(%esp)
00005a93	calll	0x0000f8ec	; symbol stub for: _Msg
00005a98	xorl	%edi,%edi
00005a9a	nopw	0x00(%eax,%eax)
00005aa0	cmpl	$0x01,%edi
00005aa3	jg	0x00005c78
00005aa9	movl	%edi,0xfffffe50(%ebp)
00005aaf	movl	0xfffffe54(%ebp),%eax
00005ab5	leal	0x0000c351(%eax),%eax
00005abb	movl	%eax,(%esp)
00005abe	calll	0x0000f8ec	; symbol stub for: _Msg
00005ac3	movl	0xfffffe50(%ebp),%ebx
00005ac9	andl	$0x01,%ebx
00005acc	movl	%ebx,0x08(%esp)
00005ad0	movl	$0x00000000,0x0c(%esp)
00005ad8	movl	$0x00000001,0x04(%esp)
00005ae0	movl	$0x00000000,(%esp)
00005ae7	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005aec	movl	0xfffffe54(%ebp),%eax
00005af2	leal	0x0000c375(%eax),%esi
00005af8	movl	%esi,(%esp)
00005afb	calll	0x0000f8ec	; symbol stub for: _Msg
00005b00	testl	%ebx,%ebx
00005b02	setne	%al
00005b05	movzbl	%al,%eax
00005b08	movl	%eax,0x08(%esp)
00005b0c	movl	$0x00000000,0x0c(%esp)
00005b14	movl	$0x00000001,0x04(%esp)
00005b1c	movl	$0x00000001,(%esp)
00005b23	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005b28	movl	0xfffffe54(%ebp),%eax
00005b2e	leal	0x0000c395(%eax),%edi
00005b34	movl	%edi,(%esp)
00005b37	calll	0x0000f8ec	; symbol stub for: _Msg
00005b3c	movl	$0x00000001,0x04(%esp)
00005b44	movl	$0x00000000,(%esp)
00005b4b	calll	0x0000f940	; symbol stub for: _ThreadSetAffinity
00005b50	testl	%ebx,%ebx
00005b52	setne	%al
00005b55	movzbl	%al,%eax
00005b58	movl	%eax,0x08(%esp)
00005b5c	movl	$0x00000000,0x0c(%esp)
00005b64	movl	$0x00000001,0x04(%esp)
00005b6c	movl	$0x00000000,(%esp)
00005b73	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005b78	movl	$0xffffffff,0x04(%esp)
00005b80	movl	$0x00000000,(%esp)
00005b87	calll	0x0000f940	; symbol stub for: _ThreadSetAffinity
00005b8c	movl	0xfffffe54(%ebp),%eax
00005b92	leal	0x0000c3b3(%eax),%eax
00005b98	movl	%eax,(%esp)
00005b9b	calll	0x0000f8ec	; symbol stub for: _Msg
00005ba0	testl	%ebx,%ebx
00005ba2	setne	%al
00005ba5	movzbl	%al,%eax
00005ba8	movl	%eax,0x08(%esp)
00005bac	movl	$0x00000000,0x0c(%esp)
00005bb4	movl	$0x00000000,0x04(%esp)
00005bbc	movl	$0x00000000,(%esp)
00005bc3	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005bc8	movl	%esi,(%esp)
00005bcb	calll	0x0000f8ec	; symbol stub for: _Msg
00005bd0	testl	%ebx,%ebx
00005bd2	setne	%al
00005bd5	movzbl	%al,%eax
00005bd8	movl	%eax,0x08(%esp)
00005bdc	movl	$0x00000000,0x0c(%esp)
00005be4	movl	$0x00000000,0x04(%esp)
00005bec	movl	$0x00000001,(%esp)
00005bf3	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005bf8	movl	%edi,(%esp)
00005bfb	calll	0x0000f8ec	; symbol stub for: _Msg
00005c00	movl	$0x00000001,0x04(%esp)
00005c08	movl	$0x00000000,(%esp)
00005c0f	calll	0x0000f940	; symbol stub for: _ThreadSetAffinity
00005c14	testl	%ebx,%ebx
00005c16	setne	%al
00005c19	movzbl	%al,%eax
00005c1c	movl	%eax,0x08(%esp)
00005c20	movl	$0x00000000,0x0c(%esp)
00005c28	movl	$0x00000000,0x04(%esp)
00005c30	movl	$0x00000000,(%esp)
00005c37	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005c3c	movl	$0xffffffff,0x04(%esp)
00005c44	movl	$0x00000000,(%esp)
00005c4b	calll	0x0000f940	; symbol stub for: _ThreadSetAffinity
00005c50	movl	0xfffffe50(%ebp),%edi
00005c56	incl	%edi
00005c57	jmp	0x00005aa0
00005c5c	jmp	0x00005c60
00005c5e	jmp	0x00005c60
00005c60	movl	%eax,%esi
00005c62	leal	0xfffffe58(%ebp),%eax
00005c68	movl	%eax,(%esp)
00005c6b	calll	CThreadPool::~CThreadPool()
00005c70	movl	%esi,(%esp)
00005c73	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00005c78	movl	0xfffffe54(%ebp),%eax
00005c7e	leal	0x0000c3d1(%eax),%eax
00005c84	movl	%eax,(%esp)
00005c87	calll	0x0000f8ec	; symbol stub for: _Msg
00005c8c	movl	$0xffffffff,%ebx
00005c91	nopl	%cs:0x00000000(%eax,%eax)
00005ca0	incl	%ebx
00005ca1	cmpl	$0x01,%ebx
00005ca4	jg	0x00005e37
00005caa	movl	0xfffffe54(%ebp),%eax
00005cb0	leal	0x0000c351(%eax),%eax
00005cb6	movl	%eax,(%esp)
00005cb9	calll	0x0000f8ec	; symbol stub for: _Msg
00005cbe	movl	$0x00000001,0x0c(%esp)
00005cc6	movl	$0x00000001,0x08(%esp)
00005cce	movl	$0x00000001,0x04(%esp)
00005cd6	movl	$0x00000000,(%esp)
00005cdd	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005ce2	movl	0xfffffe54(%ebp),%eax
00005ce8	leal	0x0000c375(%eax),%esi
00005cee	movl	%esi,(%esp)
00005cf1	calll	0x0000f8ec	; symbol stub for: _Msg
00005cf6	movl	$0x00000001,0x0c(%esp)
00005cfe	movl	$0x00000001,0x08(%esp)
00005d06	movl	$0x00000001,0x04(%esp)
00005d0e	movl	$0x00000001,(%esp)
00005d15	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005d1a	movl	0xfffffe54(%ebp),%eax
00005d20	leal	0x0000c395(%eax),%edi
00005d26	movl	%edi,(%esp)
00005d29	calll	0x0000f8ec	; symbol stub for: _Msg
00005d2e	movl	$0x00000001,0x04(%esp)
00005d36	movl	$0x00000000,(%esp)
00005d3d	calll	0x0000f940	; symbol stub for: _ThreadSetAffinity
00005d42	movl	$0x00000001,0x0c(%esp)
00005d4a	movl	$0x00000001,0x08(%esp)
00005d52	movl	$0x00000001,0x04(%esp)
00005d5a	movl	$0x00000000,(%esp)
00005d61	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005d66	movl	$0xffffffff,0x04(%esp)
00005d6e	movl	$0x00000000,(%esp)
00005d75	calll	0x0000f940	; symbol stub for: _ThreadSetAffinity
00005d7a	movl	0xfffffe54(%ebp),%eax
00005d80	leal	0x0000c3b3(%eax),%eax
00005d86	movl	%eax,(%esp)
00005d89	calll	0x0000f8ec	; symbol stub for: _Msg
00005d8e	movl	$0x00000001,0x0c(%esp)
00005d96	movl	$0x00000001,0x08(%esp)
00005d9e	movl	$0x00000000,0x04(%esp)
00005da6	movl	$0x00000000,(%esp)
00005dad	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005db2	movl	%esi,(%esp)
00005db5	calll	0x0000f8ec	; symbol stub for: _Msg
00005dba	movl	$0x00000001,0x0c(%esp)
00005dc2	movl	$0x00000001,0x08(%esp)
00005dca	movl	$0x00000000,0x04(%esp)
00005dd2	movl	$0x00000001,(%esp)
00005dd9	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005dde	movl	%edi,(%esp)
00005de1	calll	0x0000f8ec	; symbol stub for: _Msg
00005de6	movl	$0x00000001,0x04(%esp)
00005dee	movl	$0x00000000,(%esp)
00005df5	calll	0x0000f940	; symbol stub for: _ThreadSetAffinity
00005dfa	movl	$0x00000001,0x0c(%esp)
00005e02	movl	$0x00000001,0x08(%esp)
00005e0a	movl	$0x00000000,0x04(%esp)
00005e12	movl	$0x00000000,(%esp)
00005e19	calll	ThreadPoolTest::Test(bool, bool, bool, bool)
00005e1e	movl	$0xffffffff,0x04(%esp)
00005e26	movl	$0x00000000,(%esp)
00005e2d	calll	0x0000f940	; symbol stub for: _ThreadSetAffinity
00005e32	jmp	0x00005ca0
00005e37	calll	ThreadPoolTest::TestForcedExecute()
00005e3c	leal	0xfffffe58(%ebp),%eax
00005e42	movl	%eax,(%esp)
00005e45	calll	CThreadPool::~CThreadPool()
00005e4a	addl	$0x000001bc,%esp
00005e50	popl	%esi
00005e51	popl	%edi
00005e52	popl	%ebx
00005e53	popl	%ebp
00005e54	ret
00005e55	calll	0x0000fa18	; symbol stub for: std::terminate()
00005e5a	nopw	0x00(%eax,%eax)
non-virtual thunk to CThreadPool::GetDummyJob()::CDummyJob::~CDummyJob():
00005e60	pushl	%ebp
00005e61	movl	%esp,%ebp
00005e63	pushl	%edi
00005e64	pushl	%esi
00005e65	subl	$0x10,%esp
00005e68	calll	0x00005e6d
00005e6d	popl	%eax
00005e6e	leal	0x0001059b(%eax),%ecx
00005e74	movl	0x08(%ebp),%edi
00005e77	movl	%ecx,0xfc(%edi)
00005e7a	leal	0x000105c7(%eax),%eax
00005e80	movl	%eax,(%edi)
00005e82	leal	0x5c(%edi),%eax
00005e85	movl	%eax,(%esp)
00005e88	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00005e8d	addl	$0x10,%edi
00005e90	movl	%edi,(%esp)
00005e93	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00005e98	addl	$0x10,%esp
00005e9b	popl	%esi
00005e9c	popl	%edi
00005e9d	popl	%ebp
00005e9e	ret
00005e9f	movl	%eax,%esi
00005ea1	movl	%esi,(%esp)
00005ea4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00005ea9	calll	0x0000fa18	; symbol stub for: std::terminate()
00005eae	movl	%eax,%esi
00005eb0	addl	$0x10,%edi
00005eb3	movl	%edi,(%esp)
00005eb6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00005ebb	movl	%esi,(%esp)
00005ebe	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00005ec3	nopl	%cs:0x00000000(%eax,%eax)
CThreadPool::GetDummyJob()::CDummyJob::~CDummyJob():
00005ed0	pushl	%ebp
00005ed1	movl	%esp,%ebp
00005ed3	pushl	%edi
00005ed4	pushl	%esi
00005ed5	subl	$0x10,%esp
00005ed8	calll	0x00005edd
00005edd	popl	%eax
00005ede	leal	0x0001052b(%eax),%ecx
00005ee4	movl	0x08(%ebp),%edi
00005ee7	movl	%ecx,(%edi)
00005ee9	leal	0x00010557(%eax),%eax
00005eef	movl	%eax,0x04(%edi)
00005ef2	leal	0x60(%edi),%eax
00005ef5	movl	%eax,(%esp)
00005ef8	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00005efd	leal	0x14(%edi),%eax
00005f00	movl	%eax,(%esp)
00005f03	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00005f08	addl	$0x10,%esp
00005f0b	popl	%esi
00005f0c	popl	%edi
00005f0d	popl	%ebp
00005f0e	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
00005f13	movl	%eax,%esi
00005f15	jmp	0x00005f29
00005f17	calll	0x0000fa18	; symbol stub for: std::terminate()
00005f1c	movl	%eax,%esi
00005f1e	leal	0x14(%edi),%eax
00005f21	movl	%eax,(%esp)
00005f24	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00005f29	movl	%edi,(%esp)
00005f2c	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00005f31	movl	%esi,(%esp)
00005f34	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00005f39	nopl	0x00000000(%eax)
CThreadPool::GetDummyJob()::CDummyJob::DoExecute():
00005f40	xorl	%eax,%eax
00005f42	ret
00005f43	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to CThreadPool::GetDummyJob()::CDummyJob::~CDummyJob():
00005f50	pushl	%ebp
00005f51	movl	%esp,%ebp
00005f53	pushl	%ebx
00005f54	pushl	%edi
00005f55	pushl	%esi
00005f56	subl	$0x0c,%esp
00005f59	calll	0x00005f5e
00005f5e	popl	%eax
00005f5f	leal	0x000104aa(%eax),%ecx
00005f65	movl	0x08(%ebp),%ebx
00005f68	movl	%ecx,0xfc(%ebx)
00005f6b	leal	0x000104d6(%eax),%eax
00005f71	movl	%eax,(%ebx)
00005f73	leal	0xfc(%ebx),%edi
00005f76	leal	0x5c(%ebx),%eax
00005f79	movl	%eax,(%esp)
00005f7c	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00005f81	addl	$0x10,%ebx
00005f84	movl	%ebx,(%esp)
00005f87	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00005f8c	movl	%edi,(%esp)
00005f8f	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00005f94	addl	$0x0c,%esp
00005f97	popl	%esi
00005f98	popl	%edi
00005f99	popl	%ebx
00005f9a	popl	%ebp
00005f9b	ret
00005f9c	movl	%eax,%esi
00005f9e	jmp	0x00005fb2
00005fa0	calll	0x0000fa18	; symbol stub for: std::terminate()
00005fa5	movl	%eax,%esi
00005fa7	addl	$0x10,%ebx
00005faa	movl	%ebx,(%esp)
00005fad	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00005fb2	movl	%edi,(%esp)
00005fb5	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00005fba	movl	%esi,(%esp)
00005fbd	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00005fc2	nop
00005fc3	nop
00005fc4	nop
00005fc5	nop
00005fc6	nop
00005fc7	nop
00005fc8	nop
00005fc9	nop
00005fca	nop
00005fcb	nop
00005fcc	nop
00005fcd	nop
00005fce	nop
00005fcf	nop
CGlobalThreadPool::~CGlobalThreadPool():
00005fd0	jmp	CThreadPool::~CThreadPool()
00005fd5	nopl	%cs:0x00000000(%eax,%eax)
CJobQueue::Pop(CJob**):
00005fe0	pushl	%ebp
00005fe1	movl	%esp,%ebp
00005fe3	pushl	%ebx
00005fe4	pushl	%edi
00005fe5	pushl	%esi
00005fe6	subl	$0x0c,%esp
00005fe9	movl	0x08(%ebp),%edi
00005fec	leal	0x68(%edi),%ebx
00005fef	movl	%ebx,(%esp)
00005ff2	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
00005ff7	movl	0x60(%edi),%eax
00005ffa	movl	0x0c(%ebp),%esi
00005ffd	testl	%eax,%eax
00005fff	jne	0x00006013
00006001	movl	%ebx,(%esp)
00006004	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00006009	movl	$0x00000000,(%esi)
0000600f	xorb	%cl,%cl
00006011	jmp	0x00006058
00006013	decl	%eax
00006014	movl	%eax,0x60(%edi)
00006017	testl	%eax,%eax
00006019	jne	0x00006029
0000601b	leal	0x000000a8(%edi),%eax
00006021	movl	%eax,(%esp)
00006024	calll	0x0000f988	; symbol stub for: CThreadEvent::Reset()
00006029	movl	%ebx,(%esp)
0000602c	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00006031	addl	$0x40,%edi
00006034	movl	$0x00000003,%ebx
00006039	nopl	0x00000000(%eax)
00006040	decl	%ebx
00006041	js	0x00006009
00006043	movl	%esi,0x04(%esp)
00006047	movl	%edi,(%esp)
0000604a	leal	0xe0(%edi),%edi
0000604d	calll	CTSQueue<CJob*, false>::PopItem(CJob**)
00006052	movb	$0x01,%cl
00006054	testb	%al,%al
00006056	je	0x00006040
00006058	movzbl	%cl,%eax
0000605b	addl	$0x0c,%esp
0000605e	popl	%esi
0000605f	popl	%edi
00006060	popl	%ebx
00006061	popl	%ebp
00006062	ret
00006063	nopl	%cs:0x00000000(%eax,%eax)
CJob::Execute():
00006070	pushl	%ebp
00006071	movl	%esp,%ebp
00006073	pushl	%ebx
00006074	pushl	%edi
00006075	pushl	%esi
00006076	subl	$0x0c,%esp
00006079	movl	0x08(%ebp),%ebx
0000607c	movl	0x0c(%ebx),%esi
0000607f	cmpl	$0x04,%esi
00006082	ja	0x000060ec
00006084	movl	$0x00000016,%eax
00006089	btl	%esi,%eax
0000608c	jae	0x000060ec
0000608e	leal	0x14(%ebx),%edi
00006091	movl	%edi,(%esp)
00006094	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
00006099	movl	(%ebx),%eax
0000609b	movl	(%eax),%eax
0000609d	movl	%ebx,(%esp)
000060a0	call	*%eax
000060a2	movl	0x0c(%ebx),%esi
000060a5	cmpl	$0x01,%esi
000060a8	je	0x000060af
000060aa	cmpl	$0x04,%esi
000060ad	jne	0x000060da
000060af	movl	$0x00000002,0x0c(%ebx)
000060b6	movl	(%ebx),%eax
000060b8	movl	0x18(%eax),%eax
000060bb	movl	%ebx,(%esp)
000060be	call	*%eax
000060c0	movl	%eax,%esi
000060c2	movl	%esi,0x0c(%ebx)
000060c5	movl	(%ebx),%eax
000060c7	movl	0x20(%eax),%eax
000060ca	movl	%ebx,(%esp)
000060cd	call	*%eax
000060cf	leal	0x60(%ebx),%eax
000060d2	movl	%eax,(%esp)
000060d5	calll	0x0000f976	; symbol stub for: CThreadEvent::Set()
000060da	movl	(%ebx),%eax
000060dc	movl	0x04(%eax),%eax
000060df	movl	%ebx,(%esp)
000060e2	call	*%eax
000060e4	movl	%edi,(%esp)
000060e7	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
000060ec	movl	%esi,%eax
000060ee	addl	$0x0c,%esp
000060f1	popl	%esi
000060f2	popl	%edi
000060f3	popl	%ebx
000060f4	popl	%ebp
000060f5	ret
000060f6	movl	%eax,%esi
000060f8	movl	%edi,(%esp)
000060fb	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00006100	movl	%esi,(%esp)
00006103	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006108	calll	0x0000fa18	; symbol stub for: std::terminate()
0000610d	nopl	(%eax)
CJobQueue::Push(CJob*, int):
00006110	pushl	%ebp
00006111	movl	%esp,%ebp
00006113	pushl	%ebx
00006114	pushl	%edi
00006115	pushl	%esi
00006116	subl	$0x2c,%esp
00006119	movl	0x0c(%ebp),%ebx
0000611c	movl	(%ebx),%eax
0000611e	movl	%ebx,(%esp)
00006121	call	(%eax)
00006123	leal	0x14(%ebx),%eax
00006126	movl	%eax,0xec(%ebp)
00006129	xorl	%esi,%esi
0000612b	movl	0x08(%ebp),%edi
0000612e	jmp	0x00006171
00006130	movl	0x0c(%ebx),%eax
00006133	cmpl	$0x04,%eax
00006136	ja	0x00006168
00006138	movl	$0x00000016,%ecx
0000613d	btl	%eax,%ecx
00006140	jae	0x00006168
00006142	movl	0xec(%ebp),%eax
00006145	movl	%eax,(%esp)
00006148	calll	0x0000f99a	; symbol stub for: CThreadMutex::TryLock()
0000614d	cmpb	$0x01,%al
0000614f	jne	0x00006168
00006151	movb	$0xff,0x55(%ebx)
00006155	movl	%ebx,(%esp)
00006158	calll	CJob::Execute()
0000615d	movl	0xec(%ebp),%eax
00006160	movl	%eax,(%esp)
00006163	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00006168	movl	(%ebx),%eax
0000616a	movl	%ebx,(%esp)
0000616d	call	*0x04(%eax)
00006170	incl	%esi
00006171	movl	0x60(%edi),%eax
00006174	cmpl	0x64(%edi),%eax
00006177	jl	0x00006192
00006179	leal	0xf0(%ebp),%eax
0000617c	movl	%eax,0x04(%esp)
00006180	movl	%edi,(%esp)
00006183	calll	CJobQueue::Pop(CJob**)
00006188	cmpb	$0x01,%al
0000618a	jne	0x00006192
0000618c	cmpl	$0x00,0xf0(%ebp)
00006190	jne	0x00006130
00006192	movl	%esi,0xec(%ebp)
00006195	movl	0x10(%ebx),%eax
00006198	shll	$0x05,%eax
0000619b	leal	0x18(%edi,%eax),%esi
0000619f	addl	%edi,%eax
000061a1	movl	%eax,0xe8(%ebp)
000061a4	jmp	0x000061d4
000061a6	nopw	%cs:0x00000000(%eax,%eax)
000061b0	movl	0x04(%esi),%eax
000061b3	movl	(%edi),%ecx
000061b5	movl	%eax,0x10(%esp)
000061b9	movl	%edi,0x0c(%esp)
000061bd	movl	%ecx,0x04(%esp)
000061c1	movl	%esi,(%esp)
000061c4	decl	%eax
000061c5	movl	%eax,0x08(%esp)
000061c9	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
000061ce	testb	%al,%al
000061d0	jne	0x000061e8
000061d2	pause
000061d4	movl	(%esi),%edi
000061d6	testl	%edi,%edi
000061d8	jne	0x000061b0
000061da	movl	$0x00000008,(%esp)
000061e1	calll	0x0000fa7e	; symbol stub for: _malloc
000061e6	movl	%eax,%edi
000061e8	movl	%ebx,0x04(%edi)
000061eb	movl	%edi,0x04(%esp)
000061ef	movl	0xe8(%ebp),%eax
000061f2	movl	%eax,(%esp)
000061f5	calll	CTSQueue<CJob*, false>::Push(CTSQueue<CJob*, false>::Node_t*)
000061fa	movl	0x08(%ebp),%edi
000061fd	leal	0x68(%edi),%esi
00006200	movl	%esi,(%esp)
00006203	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
00006208	movl	0x60(%edi),%eax
0000620b	leal	0x01(%eax),%ecx
0000620e	movl	%ecx,0x60(%edi)
00006211	testl	%eax,%eax
00006213	jne	0x00006223
00006215	addl	$0x000000a8,%edi
0000621b	movl	%edi,(%esp)
0000621e	calll	0x0000f976	; symbol stub for: CThreadEvent::Set()
00006223	movl	%esi,(%esp)
00006226	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
0000622b	movl	0xec(%ebp),%eax
0000622e	addl	$0x2c,%esp
00006231	popl	%esi
00006232	popl	%edi
00006233	popl	%ebx
00006234	popl	%ebp
00006235	ret
00006236	nopw	%cs:0x00000000(%eax,%eax)
CJob::Abort(bool):
00006240	pushl	%ebp
00006241	movl	%esp,%ebp
00006243	pushl	%ebx
00006244	pushl	%edi
00006245	pushl	%esi
00006246	subl	$0x0c,%esp
00006249	movl	0x08(%ebp),%ebx
0000624c	movl	0x0c(%ebx),%esi
0000624f	cmpl	$0x04,%esi
00006252	ja	0x000062c3
00006254	movl	$0x00000016,%eax
00006259	btl	%esi,%eax
0000625c	jae	0x000062c3
0000625e	leal	0x14(%ebx),%edi
00006261	movl	%edi,(%esp)
00006264	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
00006269	movl	(%ebx),%eax
0000626b	movl	(%eax),%eax
0000626d	movl	%ebx,(%esp)
00006270	call	*%eax
00006272	movl	0x0c(%ebx),%esi
00006275	cmpl	$0x01,%esi
00006278	je	0x0000627f
0000627a	cmpl	$0x04,%esi
0000627d	jne	0x000062b1
0000627f	movl	(%ebx),%eax
00006281	movl	0x1c(%eax),%eax
00006284	movzbl	0x0c(%ebp),%ecx
00006288	movl	%ecx,0x04(%esp)
0000628c	movl	%ebx,(%esp)
0000628f	call	*%eax
00006291	movl	%eax,%esi
00006293	movl	%esi,0x0c(%ebx)
00006296	cmpb	$0x01,0x0c(%ebp)
0000629a	jne	0x000062a6
0000629c	movl	(%ebx),%eax
0000629e	movl	0x20(%eax),%eax
000062a1	movl	%ebx,(%esp)
000062a4	call	*%eax
000062a6	leal	0x60(%ebx),%eax
000062a9	movl	%eax,(%esp)
000062ac	calll	0x0000f976	; symbol stub for: CThreadEvent::Set()
000062b1	movl	(%ebx),%eax
000062b3	movl	0x04(%eax),%eax
000062b6	movl	%ebx,(%esp)
000062b9	call	*%eax
000062bb	movl	%edi,(%esp)
000062be	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
000062c3	movl	%esi,%eax
000062c5	addl	$0x0c,%esp
000062c8	popl	%esi
000062c9	popl	%edi
000062ca	popl	%ebx
000062cb	popl	%ebp
000062cc	ret
000062cd	movl	%eax,%esi
000062cf	movl	%edi,(%esp)
000062d2	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
000062d7	movl	%esi,(%esp)
000062da	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000062df	calll	0x0000fa18	; symbol stub for: std::terminate()
000062e4	nopw	%cs:0x00000000(%eax,%eax)
CFmtStrN<256>::CFmtStrN(char const*, ...):
000062f0	pushl	%ebp
000062f1	movl	%esp,%ebp
000062f3	pushl	%edi
000062f4	pushl	%esi
000062f5	subl	$0x20,%esp
000062f8	calll	0x000062fd
000062fd	popl	%edi
000062fe	leal	0x0001006b(%edi),%eax
00006304	movl	0x08(%ebp),%esi
00006307	movl	%eax,(%esi)
00006309	movb	$0x01,0x04(%esi)
0000630d	movb	$0x00,0xf3(%ebp)
00006311	leal	0x10(%ebp),%eax
00006314	movl	%eax,0xf4(%ebp)
00006317	leal	0xf3(%ebp),%ecx
0000631a	movl	%ecx,0x10(%esp)
0000631e	movl	%eax,0x0c(%esp)
00006322	movl	0x0c(%ebp),%eax
00006325	movl	%eax,0x08(%esp)
00006329	leal	0x05(%esi),%eax
0000632c	movl	%eax,(%esp)
0000632f	movl	$0x00000100,0x04(%esp)
00006337	calll	V_vsnprintfRet(char*, int, char const*, char*, bool*)
0000633c	testb	$0x01,0xf3(%ebp)
00006340	je	0x00006358
00006342	testb	$0x01,0x04(%esi)
00006346	jne	0x00006358
00006348	movl	0x0000fd1b(%edi),%ecx
0000634e	movl	(%ecx),%edx
00006350	cmpl	$0x04,%edx
00006353	jg	0x00006358
00006355	incl	%edx
00006356	movl	%edx,(%ecx)
00006358	movl	%eax,0x00000108(%esi)
0000635e	addl	$0x20,%esp
00006361	popl	%esi
00006362	popl	%edi
00006363	popl	%ebp
00006364	ret
00006365	nopl	%cs:0x00000000(%eax,%eax)
CJobQueue::Flush():
00006370	pushl	%ebp
00006371	movl	%esp,%ebp
00006373	pushl	%ebx
00006374	pushl	%edi
00006375	pushl	%esi
00006376	subl	$0x2c,%esp
00006379	movl	0x08(%ebp),%esi
0000637c	leal	0x68(%esi),%eax
0000637f	movl	%eax,0xe4(%ebp)
00006382	movl	%eax,(%esp)
00006385	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
0000638a	movl	$0x00000000,0x60(%esi)
00006391	leal	0x000000a8(%esi),%eax
00006397	movl	%eax,(%esp)
0000639a	calll	0x0000f988	; symbol stub for: CThreadEvent::Reset()
0000639f	movl	$0x00000002,%eax
000063a4	nopw	%cs:0x00000000(%eax,%eax)
000063b0	movl	%eax,0xe8(%ebp)
000063b3	movl	%eax,%edi
000063b5	shll	$0x05,%edi
000063b8	movl	0x08(%ebp),%eax
000063bb	leal	(%eax,%edi),%eax
000063be	movl	%eax,0xec(%ebp)
000063c1	movl	%eax,(%esp)
000063c4	calll	CTSQueue<CJob*, false>::Pop()
000063c9	movl	%eax,%esi
000063cb	testl	%esi,%esi
000063cd	je	0x0000647c
000063d3	movl	0x08(%ebp),%eax
000063d6	leal	0x18(%eax,%edi),%edi
000063da	nopw	0x00(%eax,%eax)
000063e0	movl	0x04(%esi),%eax
000063e3	movl	%eax,0xf0(%ebp)
000063e6	movl	(%edi),%ecx
000063e8	movl	0x04(%edi),%eax
000063eb	movl	%ecx,(%esi)
000063ed	movl	%ecx,0x0c(%esp)
000063f1	movl	%eax,0x10(%esp)
000063f5	movl	%esi,0x04(%esp)
000063f9	movl	%edi,(%esp)
000063fc	addl	$0x00010001,%eax
00006401	movl	%eax,0x08(%esp)
00006405	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
0000640a	testb	%al,%al
0000640c	movl	$0x00000000,%ebx
00006411	jne	0x0000644c
00006413	nopl	%cs:0x00000000(%eax,%eax)
00006420	pause
00006422	movl	(%edi),%ecx
00006424	movl	0x04(%edi),%eax
00006427	movl	%ecx,(%esi)
00006429	movl	%eax,0x10(%esp)
0000642d	movl	%ecx,0x0c(%esp)
00006431	addl	$0x00010001,%eax
00006436	orl	%ebx,%eax
00006438	movl	%eax,0x08(%esp)
0000643c	movl	%esi,0x04(%esp)
00006440	movl	%edi,(%esp)
00006443	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
00006448	cmpb	$0x01,%al
0000644a	jne	0x00006420
0000644c	movl	0xf0(%ebp),%esi
0000644f	movl	%esi,(%esp)
00006452	movl	$0x00000001,0x04(%esp)
0000645a	calll	CJob::Abort(bool)
0000645f	movl	(%esi),%eax
00006461	movl	%esi,(%esp)
00006464	call	*0x04(%eax)
00006467	movl	0xec(%ebp),%eax
0000646a	movl	%eax,(%esp)
0000646d	calll	CTSQueue<CJob*, false>::Pop()
00006472	movl	%eax,%esi
00006474	testl	%esi,%esi
00006476	jne	0x000063e0
0000647c	movl	0xe8(%ebp),%eax
0000647f	testl	%eax,%eax
00006481	leal	0xff(%eax),%eax
00006484	jg	0x000063b0
0000648a	movl	0xe4(%ebp),%eax
0000648d	movl	%eax,(%esp)
00006490	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
00006495	addl	$0x2c,%esp
00006498	popl	%esi
00006499	popl	%edi
0000649a	popl	%ebx
0000649b	popl	%ebp
0000649c	ret
0000649d	nopl	(%eax)
CThreadEvent::~CThreadEvent():
000064a0	jmp	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000064a5	nopl	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::CCountJob::~CCountJob():
000064b0	pushl	%ebp
000064b1	movl	%esp,%ebp
000064b3	pushl	%edi
000064b4	pushl	%esi
000064b5	subl	$0x10,%esp
000064b8	calll	0x000064bd
000064bd	popl	%eax
000064be	leal	0x0000ff4b(%eax),%ecx
000064c4	movl	0x08(%ebp),%edi
000064c7	movl	%ecx,(%edi)
000064c9	leal	0x0000ff77(%eax),%eax
000064cf	movl	%eax,0x04(%edi)
000064d2	leal	0x60(%edi),%eax
000064d5	movl	%eax,(%esp)
000064d8	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000064dd	addl	$0x14,%edi
000064e0	movl	%edi,(%esp)
000064e3	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000064e8	addl	$0x10,%esp
000064eb	popl	%esi
000064ec	popl	%edi
000064ed	popl	%ebp
000064ee	ret
000064ef	movl	%eax,%esi
000064f1	movl	%esi,(%esp)
000064f4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000064f9	calll	0x0000fa18	; symbol stub for: std::terminate()
000064fe	movl	%eax,%esi
00006500	addl	$0x14,%edi
00006503	movl	%edi,(%esp)
00006506	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000650b	movl	%esi,(%esp)
0000650e	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006513	nopl	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::CExecuteTestJob::~CExecuteTestJob():
00006520	pushl	%ebp
00006521	movl	%esp,%ebp
00006523	pushl	%edi
00006524	pushl	%esi
00006525	subl	$0x10,%esp
00006528	calll	0x0000652d
0000652d	popl	%eax
0000652e	leal	0x0000fedb(%eax),%ecx
00006534	movl	0x08(%ebp),%edi
00006537	movl	%ecx,(%edi)
00006539	leal	0x0000ff07(%eax),%eax
0000653f	movl	%eax,0x04(%edi)
00006542	leal	0x60(%edi),%eax
00006545	movl	%eax,(%esp)
00006548	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000654d	addl	$0x14,%edi
00006550	movl	%edi,(%esp)
00006553	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006558	addl	$0x10,%esp
0000655b	popl	%esi
0000655c	popl	%edi
0000655d	popl	%ebp
0000655e	ret
0000655f	movl	%eax,%esi
00006561	movl	%esi,(%esp)
00006564	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006569	calll	0x0000fa18	; symbol stub for: std::terminate()
0000656e	movl	%eax,%esi
00006570	addl	$0x14,%edi
00006573	movl	%edi,(%esp)
00006576	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000657b	movl	%esi,(%esp)
0000657e	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006583	nopl	%cs:0x00000000(%eax,%eax)
CRefCounted1<IThreadPool, CRefCountServiceBase<true, CRefMT> >::AddRef():
00006590	pushl	%ebp
00006591	movl	%esp,%ebp
00006593	subl	$0x08,%esp
00006596	movl	0x08(%ebp),%eax
00006599	addl	$0x08,%eax
0000659c	movl	%eax,(%esp)
0000659f	calll	0x0000f93a	; symbol stub for: _ThreadInterlockedIncrement
000065a4	addl	$0x08,%esp
000065a7	popl	%ebp
000065a8	ret
000065a9	nopl	0x00000000(%eax)
CRefCounted1<IThreadPool, CRefCountServiceBase<true, CRefMT> >::Release():
000065b0	pushl	%ebp
000065b1	movl	%esp,%ebp
000065b3	pushl	%esi
000065b4	pushl	%eax
000065b5	movl	0x08(%ebp),%esi
000065b8	leal	0x08(%esi),%eax
000065bb	movl	%eax,(%esp)
000065be	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
000065c3	testl	%eax,%eax
000065c5	jne	0x000065eb
000065c7	addl	$0x04,%esi
000065ca	movl	(%esi),%eax
000065cc	movl	%esi,(%esp)
000065cf	call	*0x08(%eax)
000065d2	movb	%al,%cl
000065d4	xorl	%eax,%eax
000065d6	testl	%esi,%esi
000065d8	je	0x000065eb
000065da	xorb	$0x01,%cl
000065dd	testb	%cl,%cl
000065df	jne	0x000065eb
000065e1	movl	(%esi),%eax
000065e3	movl	%esi,(%esp)
000065e6	call	*0x04(%eax)
000065e9	xorl	%eax,%eax
000065eb	addl	$0x04,%esp
000065ee	popl	%esi
000065ef	popl	%ebp
000065f0	ret
000065f1	nopl	%cs:0x00000000(%eax,%eax)
CThreadPool::Start(ThreadPoolStartParams_t const&):
00006600	pushl	%ebp
00006601	movl	%esp,%ebp
00006603	subl	$0x18,%esp
00006606	movl	0x08(%ebp),%ecx
00006609	movl	(%ecx),%eax
0000660b	movl	0x0c(%ebp),%edx
0000660e	movl	%edx,0x04(%esp)
00006612	movl	%ecx,(%esp)
00006615	movl	$0x00000000,0x08(%esp)
0000661d	call	*0x60(%eax)
00006620	movzbl	%al,%eax
00006623	addl	$0x18,%esp
00006626	popl	%ebp
00006627	ret
00006628	nopl	0x00000000(%eax,%eax)
CThreadPool::GetJobCount():
00006630	movl	0x04(%esp),%eax
00006634	movl	0x00000180(%eax),%eax
0000663a	ret
0000663b	nopl	0x00(%eax,%eax)
IThreadPool::AddFunctor(CFunctor*, CJob**, char const*, unsigned int):
00006640	pushl	%ebp
00006641	movl	%esp,%ebp
00006643	subl	$0x08,%esp
00006646	movl	0x08(%ebp),%eax
00006649	movl	(%eax),%eax
0000664b	movl	0x54(%eax),%eax
0000664e	movl	%eax,0xfc(%ebp)
00006651	movl	0x0c(%ebp),%ecx
00006654	movl	(%ecx),%eax
00006656	movl	%ecx,(%esp)
00006659	call	(%eax)
0000665b	movl	0xfc(%ebp),%eax
0000665e	addl	$0x08,%esp
00006661	popl	%ebp
00006662	jmp	*%eax
00006664	nopw	%cs:0x00000000(%eax,%eax)
CThreadPool::Reserved1():
00006670	ret
00006671	nopl	%cs:0x00000000(%eax,%eax)
CRefCountServiceBase<true, CRefMT>::OnFinalRelease():
00006680	movl	$0x00000001,%eax
00006685	ret
00006686	nopw	%cs:0x00000000(%eax,%eax)
CFmtStrN<256>::InitQuietTruncation():
00006690	movl	0x04(%esp),%eax
00006694	movb	$0x01,0x04(%eax)
00006698	ret
00006699	nopl	0x00000000(%eax)
CUtlMemory<CThreadEvent*, int>::Grow(int):
000066a0	pushl	%ebp
000066a1	movl	%esp,%ebp
000066a3	pushl	%edi
000066a4	pushl	%esi
000066a5	subl	$0x10,%esp
000066a8	movl	0x08(%ebp),%esi
000066ab	movl	0x08(%esi),%edi
000066ae	testl	%edi,%edi
000066b0	js	0x00006735
000066b6	movl	0x0c(%ebp),%ecx
000066b9	movl	0x04(%esi),%edx
000066bc	addl	%edx,%ecx
000066be	testl	%edi,%edi
000066c0	je	0x000066ce
000066c2	leal	0xff(%ecx),%eax
000066c5	cltd
000066c6	idivl	%edi
000066c8	incl	%eax
000066c9	imull	%edi,%eax
000066cc	jmp	0x000066e6
000066ce	testl	%edx,%edx
000066d0	movl	$0x00000008,%eax
000066d5	cmovnel	%edx,%eax
000066d8	jmp	0x000066e2
000066da	nopw	0x00(%eax,%eax)
000066e0	addl	%eax,%eax
000066e2	cmpl	%ecx,%eax
000066e4	jl	0x000066e0
000066e6	cmpl	%ecx,%eax
000066e8	jl	0x000066ee
000066ea	movl	%eax,%edx
000066ec	jmp	0x00006711
000066ee	testl	%eax,%eax
000066f0	jne	0x00006700
000066f2	leal	0xff(%eax),%edx
000066f5	cmpl	%ecx,%edx
000066f7	jge	0x00006711
000066f9	nopl	0x00000000(%eax)
00006700	addl	%ecx,%eax
00006702	movl	%eax,%edx
00006704	shrl	$0x1f,%edx
00006707	addl	%eax,%edx
00006709	sarl	%edx
0000670b	cmpl	%ecx,%edx
0000670d	movl	%edx,%eax
0000670f	jl	0x00006700
00006711	movl	%edx,0x04(%esi)
00006714	movl	(%esi),%eax
00006716	shll	$0x02,%edx
00006719	testl	%eax,%eax
0000671b	je	0x0000672b
0000671d	movl	%edx,0x04(%esp)
00006721	movl	%eax,(%esp)
00006724	calll	0x0000fad8	; symbol stub for: _realloc
00006729	jmp	0x00006733
0000672b	movl	%edx,(%esp)
0000672e	calll	0x0000fa7e	; symbol stub for: _malloc
00006733	movl	%eax,(%esi)
00006735	addl	$0x10,%esp
00006738	popl	%esi
00006739	popl	%edi
0000673a	popl	%ebp
0000673b	ret
0000673c	nopl	0x00(%eax)
CUtlMemory<CJobThread*, int>::Grow(int):
00006740	pushl	%ebp
00006741	movl	%esp,%ebp
00006743	pushl	%edi
00006744	pushl	%esi
00006745	subl	$0x10,%esp
00006748	movl	0x08(%ebp),%esi
0000674b	movl	0x08(%esi),%edi
0000674e	testl	%edi,%edi
00006750	js	0x000067d5
00006756	movl	0x0c(%ebp),%ecx
00006759	movl	0x04(%esi),%edx
0000675c	addl	%edx,%ecx
0000675e	testl	%edi,%edi
00006760	je	0x0000676e
00006762	leal	0xff(%ecx),%eax
00006765	cltd
00006766	idivl	%edi
00006768	incl	%eax
00006769	imull	%edi,%eax
0000676c	jmp	0x00006786
0000676e	testl	%edx,%edx
00006770	movl	$0x00000008,%eax
00006775	cmovnel	%edx,%eax
00006778	jmp	0x00006782
0000677a	nopw	0x00(%eax,%eax)
00006780	addl	%eax,%eax
00006782	cmpl	%ecx,%eax
00006784	jl	0x00006780
00006786	cmpl	%ecx,%eax
00006788	jl	0x0000678e
0000678a	movl	%eax,%edx
0000678c	jmp	0x000067b1
0000678e	testl	%eax,%eax
00006790	jne	0x000067a0
00006792	leal	0xff(%eax),%edx
00006795	cmpl	%ecx,%edx
00006797	jge	0x000067b1
00006799	nopl	0x00000000(%eax)
000067a0	addl	%ecx,%eax
000067a2	movl	%eax,%edx
000067a4	shrl	$0x1f,%edx
000067a7	addl	%eax,%edx
000067a9	sarl	%edx
000067ab	cmpl	%ecx,%edx
000067ad	movl	%edx,%eax
000067af	jl	0x000067a0
000067b1	movl	%edx,0x04(%esi)
000067b4	movl	(%esi),%eax
000067b6	shll	$0x02,%edx
000067b9	testl	%eax,%eax
000067bb	je	0x000067cb
000067bd	movl	%edx,0x04(%esp)
000067c1	movl	%eax,(%esp)
000067c4	calll	0x0000fad8	; symbol stub for: _realloc
000067c9	jmp	0x000067d3
000067cb	movl	%edx,(%esp)
000067ce	calll	0x0000fa7e	; symbol stub for: _malloc
000067d3	movl	%eax,(%esi)
000067d5	addl	$0x10,%esp
000067d8	popl	%esi
000067d9	popl	%edi
000067da	popl	%ebp
000067db	ret
000067dc	nopl	0x00(%eax)
CUtlMemory<CJob*, int>::Grow(int):
000067e0	pushl	%ebp
000067e1	movl	%esp,%ebp
000067e3	pushl	%edi
000067e4	pushl	%esi
000067e5	subl	$0x10,%esp
000067e8	movl	0x08(%ebp),%esi
000067eb	movl	0x08(%esi),%edi
000067ee	testl	%edi,%edi
000067f0	js	0x00006875
000067f6	movl	0x0c(%ebp),%ecx
000067f9	movl	0x04(%esi),%edx
000067fc	addl	%edx,%ecx
000067fe	testl	%edi,%edi
00006800	je	0x0000680e
00006802	leal	0xff(%ecx),%eax
00006805	cltd
00006806	idivl	%edi
00006808	incl	%eax
00006809	imull	%edi,%eax
0000680c	jmp	0x00006826
0000680e	testl	%edx,%edx
00006810	movl	$0x00000008,%eax
00006815	cmovnel	%edx,%eax
00006818	jmp	0x00006822
0000681a	nopw	0x00(%eax,%eax)
00006820	addl	%eax,%eax
00006822	cmpl	%ecx,%eax
00006824	jl	0x00006820
00006826	cmpl	%ecx,%eax
00006828	jl	0x0000682e
0000682a	movl	%eax,%edx
0000682c	jmp	0x00006851
0000682e	testl	%eax,%eax
00006830	jne	0x00006840
00006832	leal	0xff(%eax),%edx
00006835	cmpl	%ecx,%edx
00006837	jge	0x00006851
00006839	nopl	0x00000000(%eax)
00006840	addl	%ecx,%eax
00006842	movl	%eax,%edx
00006844	shrl	$0x1f,%edx
00006847	addl	%eax,%edx
00006849	sarl	%edx
0000684b	cmpl	%ecx,%edx
0000684d	movl	%edx,%eax
0000684f	jl	0x00006840
00006851	movl	%edx,0x04(%esi)
00006854	movl	(%esi),%eax
00006856	shll	$0x02,%edx
00006859	testl	%eax,%eax
0000685b	je	0x0000686b
0000685d	movl	%edx,0x04(%esp)
00006861	movl	%eax,(%esp)
00006864	calll	0x0000fad8	; symbol stub for: _realloc
00006869	jmp	0x00006873
0000686b	movl	%edx,(%esp)
0000686e	calll	0x0000fa7e	; symbol stub for: _malloc
00006873	movl	%eax,(%esi)
00006875	addl	$0x10,%esp
00006878	popl	%esi
00006879	popl	%edi
0000687a	popl	%ebp
0000687b	ret
0000687c	nopl	0x00(%eax)
CJob::CJob(JobPriority_t):
00006880	pushl	%ebp
00006881	movl	%esp,%ebp
00006883	pushl	%ebx
00006884	pushl	%edi
00006885	pushl	%esi
00006886	subl	$0x0c,%esp
00006889	calll	0x0000688e
0000688e	popl	%eax
0000688f	movl	0x08(%ebp),%esi
00006892	movl	$0x00000001,0x08(%esi)
00006899	leal	0x0000fb7a(%eax),%ecx
0000689f	movl	%ecx,(%esi)
000068a1	leal	0x0000fba6(%eax),%eax
000068a7	movl	%eax,0x04(%esi)
000068aa	movl	$0x00000004,0x0c(%esi)
000068b1	movl	0x0c(%ebp),%eax
000068b4	movl	%eax,0x10(%esi)
000068b7	leal	0x40(%esi),%ebx
000068ba	movl	%ebx,(%esp)
000068bd	calll	0x0000fac0	; symbol stub for: _pthread_mutexattr_init
000068c2	movl	%ebx,(%esp)
000068c5	movl	$0x00000002,0x04(%esp)
000068cd	calll	0x0000fac6	; symbol stub for: _pthread_mutexattr_settype
000068d2	leal	0x14(%esi),%edi
000068d5	movl	%ebx,0x04(%esp)
000068d9	movl	%edi,(%esp)
000068dc	calll	0x0000faae	; symbol stub for: _pthread_mutex_init
000068e1	movb	$0x00,0x54(%esi)
000068e5	movb	$0xff,0x55(%esi)
000068e9	movl	$0xffffffff,0x58(%esi)
000068f0	movl	$0x00000000,0x5c(%esi)
000068f7	leal	0x60(%esi),%eax
000068fa	movl	%eax,(%esp)
000068fd	movl	$0x00000001,0x04(%esp)
00006905	calll	0x0000f98e	; symbol stub for: CThreadEvent::CThreadEvent(bool)
0000690a	movb	$0x00,0x000000b4(%esi)
00006911	addl	$0x0c,%esp
00006914	popl	%esi
00006915	popl	%edi
00006916	popl	%ebx
00006917	popl	%ebp
00006918	ret
00006919	movl	%eax,%esi
0000691b	movl	%esi,(%esp)
0000691e	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006923	movl	%eax,%esi
00006925	movl	%edi,(%esp)
00006928	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000692d	movl	%esi,(%esp)
00006930	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006935	calll	0x0000fa18	; symbol stub for: std::terminate()
0000693a	nopw	0x00(%eax,%eax)
CRefCounted1<IRefCounted, CRefCountServiceBase<true, CRefMT> >::AddRef():
00006940	pushl	%ebp
00006941	movl	%esp,%ebp
00006943	subl	$0x08,%esp
00006946	movl	0x08(%ebp),%eax
00006949	addl	$0x08,%eax
0000694c	movl	%eax,(%esp)
0000694f	calll	0x0000f93a	; symbol stub for: _ThreadInterlockedIncrement
00006954	addl	$0x08,%esp
00006957	popl	%ebp
00006958	ret
00006959	nopl	0x00000000(%eax)
CRefCounted1<IRefCounted, CRefCountServiceBase<true, CRefMT> >::Release():
00006960	pushl	%ebp
00006961	movl	%esp,%ebp
00006963	pushl	%esi
00006964	pushl	%eax
00006965	movl	0x08(%ebp),%esi
00006968	leal	0x08(%esi),%eax
0000696b	movl	%eax,(%esp)
0000696e	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
00006973	testl	%eax,%eax
00006975	jne	0x0000699b
00006977	addl	$0x04,%esi
0000697a	movl	(%esi),%eax
0000697c	movl	%esi,(%esp)
0000697f	call	*0x08(%eax)
00006982	movb	%al,%cl
00006984	xorl	%eax,%eax
00006986	testl	%esi,%esi
00006988	je	0x0000699b
0000698a	xorb	$0x01,%cl
0000698d	testb	%cl,%cl
0000698f	jne	0x0000699b
00006991	movl	(%esi),%eax
00006993	movl	%esi,(%esp)
00006996	call	*0x04(%eax)
00006999	xorl	%eax,%eax
0000699b	addl	$0x04,%esp
0000699e	popl	%esi
0000699f	popl	%ebp
000069a0	ret
000069a1	nopl	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::CExecuteTestExecuteJob::~CExecuteTestExecuteJob():
000069b0	pushl	%ebp
000069b1	movl	%esp,%ebp
000069b3	pushl	%edi
000069b4	pushl	%esi
000069b5	subl	$0x10,%esp
000069b8	calll	0x000069bd
000069bd	popl	%eax
000069be	leal	0x0000fa4b(%eax),%ecx
000069c4	movl	0x08(%ebp),%edi
000069c7	movl	%ecx,(%edi)
000069c9	leal	0x0000fa77(%eax),%eax
000069cf	movl	%eax,0x04(%edi)
000069d2	leal	0x60(%edi),%eax
000069d5	movl	%eax,(%esp)
000069d8	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000069dd	addl	$0x14,%edi
000069e0	movl	%edi,(%esp)
000069e3	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000069e8	addl	$0x10,%esp
000069eb	popl	%esi
000069ec	popl	%edi
000069ed	popl	%ebp
000069ee	ret
000069ef	movl	%eax,%esi
000069f1	movl	%esi,(%esp)
000069f4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000069f9	calll	0x0000fa18	; symbol stub for: std::terminate()
000069fe	movl	%eax,%esi
00006a00	addl	$0x14,%edi
00006a03	movl	%edi,(%esp)
00006a06	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006a0b	movl	%esi,(%esp)
00006a0e	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006a13	nopl	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::CExecuteTestExecuteJob::~CExecuteTestExecuteJob():
00006a20	pushl	%ebp
00006a21	movl	%esp,%ebp
00006a23	pushl	%edi
00006a24	pushl	%esi
00006a25	subl	$0x10,%esp
00006a28	calll	0x00006a2d
00006a2d	popl	%eax
00006a2e	leal	0x0000f9db(%eax),%ecx
00006a34	movl	0x08(%ebp),%edi
00006a37	movl	%ecx,(%edi)
00006a39	leal	0x0000fa07(%eax),%eax
00006a3f	movl	%eax,0x04(%edi)
00006a42	leal	0x60(%edi),%eax
00006a45	movl	%eax,(%esp)
00006a48	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006a4d	leal	0x14(%edi),%eax
00006a50	movl	%eax,(%esp)
00006a53	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006a58	addl	$0x10,%esp
00006a5b	popl	%esi
00006a5c	popl	%edi
00006a5d	popl	%ebp
00006a5e	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
00006a63	movl	%eax,%esi
00006a65	jmp	0x00006a79
00006a67	calll	0x0000fa18	; symbol stub for: std::terminate()
00006a6c	movl	%eax,%esi
00006a6e	leal	0x14(%edi),%eax
00006a71	movl	%eax,(%esp)
00006a74	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006a79	movl	%edi,(%esp)
00006a7c	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00006a81	movl	%esi,(%esp)
00006a84	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006a89	nopl	0x00000000(%eax)
CJob::Describe():
00006a90	calll	0x00006a95
00006a95	popl	%ecx
00006a96	movl	0x04(%esp),%eax
00006a9a	leal	0x0000b39e(%ecx),%ecx
00006aa0	cmpb	$0x00,0x000000b4(%eax)
00006aa7	leal	0x000000b4(%eax),%eax
00006aad	cmovel	%ecx,%eax
00006ab0	ret
00006ab1	nopl	%cs:0x00000000(%eax,%eax)
CJob::SetDescription(char const*):
00006ac0	pushl	%ebp
00006ac1	movl	%esp,%ebp
00006ac3	subl	$0x18,%esp
00006ac6	movl	$0x000000b4,%eax
00006acb	addl	0x08(%ebp),%eax
00006ace	movl	0x0c(%ebp),%ecx
00006ad1	testl	%ecx,%ecx
00006ad3	je	0x00006aeb
00006ad5	movl	%ecx,0x04(%esp)
00006ad9	movl	%eax,(%esp)
00006adc	movl	$0x00000020,0x08(%esp)
00006ae4	calll	V_strncpy(char*, char const*, int)
00006ae9	jmp	0x00006aee
00006aeb	movb	$0x00,(%eax)
00006aee	addl	$0x18,%esp
00006af1	popl	%ebp
00006af2	ret
00006af3	nopl	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::CExecuteTestExecuteJob::DoExecute():
00006b00	pushl	%ebp
00006b01	movl	%esp,%ebp
00006b03	pushl	%ebx
00006b04	pushl	%edi
00006b05	pushl	%esi
00006b06	subl	$0x0c,%esp
00006b09	calll	0x00006b0e
00006b0e	popl	%ebx
00006b0f	movl	$0x0000000a,0x04(%esp)
00006b17	movl	$0x00000001,(%esp)
00006b1e	calll	_RandomInt
00006b23	movl	%eax,%esi
00006b25	leal	0x000df782(%ebx),%edi
00006b2b	movl	%edi,(%esp)
00006b2e	calll	0x0000f93a	; symbol stub for: _ThreadInterlockedIncrement
00006b33	jmp	0x00006b42
00006b35	nopl	%cs:0x00000000(%eax,%eax)
00006b40	pause
00006b42	cmpl	$0x00000000,0x000df77e(%ebx)
00006b4c	je	0x00006b40
00006b4e	movl	0x08(%ebp),%eax
00006b51	movl	0x000000d4(%eax),%eax
00006b57	cmpl	$0x01,%esi
00006b5a	je	0x00006b66
00006b5c	movl	%eax,(%esp)
00006b5f	calll	CJob::Execute()
00006b64	jmp	0x00006b76
00006b66	movl	%eax,(%esp)
00006b69	movl	$0x00000001,0x04(%esp)
00006b71	calll	CJob::Abort(bool)
00006b76	movl	%edi,(%esp)
00006b79	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
00006b7e	xorl	%eax,%eax
00006b80	addl	$0x0c,%esp
00006b83	popl	%esi
00006b84	popl	%edi
00006b85	popl	%ebx
00006b86	popl	%ebp
00006b87	ret
00006b88	nopl	0x00000000(%eax,%eax)
CJob::DoAbort(bool):
00006b90	movl	$0x00000003,%eax
00006b95	ret
00006b96	nopw	%cs:0x00000000(%eax,%eax)
CJob::DoCleanup():
00006ba0	ret
00006ba1	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to ThreadPoolTest::CExecuteTestExecuteJob::~CExecuteTestExecuteJob():
00006bb0	pushl	%ebp
00006bb1	movl	%esp,%ebp
00006bb3	pushl	%edi
00006bb4	pushl	%esi
00006bb5	subl	$0x10,%esp
00006bb8	calll	0x00006bbd
00006bbd	popl	%ecx
00006bbe	leal	0x0000f84b(%ecx),%edx
00006bc4	movl	0x08(%ebp),%eax
00006bc7	movl	%edx,0xfc(%eax)
00006bca	leal	0x0000f877(%ecx),%ecx
00006bd0	movl	%ecx,(%eax)
00006bd2	leal	0xfc(%eax),%edi
00006bd5	leal	0x5c(%eax),%eax
00006bd8	movl	%eax,(%esp)
00006bdb	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006be0	addl	$0x14,%edi
00006be3	movl	%edi,(%esp)
00006be6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006beb	addl	$0x10,%esp
00006bee	popl	%esi
00006bef	popl	%edi
00006bf0	popl	%ebp
00006bf1	ret
00006bf2	movl	%eax,%esi
00006bf4	movl	%esi,(%esp)
00006bf7	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006bfc	calll	0x0000fa18	; symbol stub for: std::terminate()
00006c01	movl	%eax,%esi
00006c03	addl	$0x14,%edi
00006c06	movl	%edi,(%esp)
00006c09	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006c0e	movl	%esi,(%esp)
00006c11	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006c16	nopw	%cs:0x00000000(%eax,%eax)
non-virtual thunk to ThreadPoolTest::CExecuteTestExecuteJob::~CExecuteTestExecuteJob():
00006c20	pushl	%ebp
00006c21	movl	%esp,%ebp
00006c23	pushl	%edi
00006c24	pushl	%esi
00006c25	subl	$0x10,%esp
00006c28	calll	0x00006c2d
00006c2d	popl	%ecx
00006c2e	leal	0x0000f7db(%ecx),%edx
00006c34	movl	0x08(%ebp),%eax
00006c37	movl	%edx,0xfc(%eax)
00006c3a	leal	0x0000f807(%ecx),%ecx
00006c40	movl	%ecx,(%eax)
00006c42	leal	0xfc(%eax),%edi
00006c45	leal	0x5c(%eax),%eax
00006c48	movl	%eax,(%esp)
00006c4b	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006c50	leal	0x14(%edi),%eax
00006c53	movl	%eax,(%esp)
00006c56	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006c5b	movl	%edi,(%esp)
00006c5e	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00006c63	addl	$0x10,%esp
00006c66	popl	%esi
00006c67	popl	%edi
00006c68	popl	%ebp
00006c69	ret
00006c6a	movl	%eax,%esi
00006c6c	jmp	0x00006c80
00006c6e	calll	0x0000fa18	; symbol stub for: std::terminate()
00006c73	movl	%eax,%esi
00006c75	leal	0x14(%edi),%eax
00006c78	movl	%eax,(%esp)
00006c7b	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006c80	movl	%edi,(%esp)
00006c83	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00006c88	movl	%esi,(%esp)
00006c8b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
CJob::~CJob():
00006c90	pushl	%ebp
00006c91	movl	%esp,%ebp
00006c93	pushl	%edi
00006c94	pushl	%esi
00006c95	subl	$0x10,%esp
00006c98	calll	0x00006c9d
00006c9d	popl	%eax
00006c9e	leal	0x0000f76b(%eax),%ecx
00006ca4	movl	0x08(%ebp),%edi
00006ca7	movl	%ecx,(%edi)
00006ca9	leal	0x0000f797(%eax),%eax
00006caf	movl	%eax,0x04(%edi)
00006cb2	leal	0x60(%edi),%eax
00006cb5	movl	%eax,(%esp)
00006cb8	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006cbd	addl	$0x14,%edi
00006cc0	movl	%edi,(%esp)
00006cc3	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006cc8	addl	$0x10,%esp
00006ccb	popl	%esi
00006ccc	popl	%edi
00006ccd	popl	%ebp
00006cce	ret
00006ccf	movl	%eax,%esi
00006cd1	movl	%esi,(%esp)
00006cd4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006cd9	calll	0x0000fa18	; symbol stub for: std::terminate()
00006cde	movl	%eax,%esi
00006ce0	addl	$0x14,%edi
00006ce3	movl	%edi,(%esp)
00006ce6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006ceb	movl	%esi,(%esp)
00006cee	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006cf3	nopl	%cs:0x00000000(%eax,%eax)
CJob::~CJob():
00006d00	pushl	%ebp
00006d01	movl	%esp,%ebp
00006d03	pushl	%edi
00006d04	pushl	%esi
00006d05	subl	$0x10,%esp
00006d08	calll	0x00006d0d
00006d0d	popl	%eax
00006d0e	leal	0x0000f6fb(%eax),%ecx
00006d14	movl	0x08(%ebp),%edi
00006d17	movl	%ecx,(%edi)
00006d19	leal	0x0000f727(%eax),%eax
00006d1f	movl	%eax,0x04(%edi)
00006d22	leal	0x60(%edi),%eax
00006d25	movl	%eax,(%esp)
00006d28	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006d2d	leal	0x14(%edi),%eax
00006d30	movl	%eax,(%esp)
00006d33	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006d38	addl	$0x10,%esp
00006d3b	popl	%esi
00006d3c	popl	%edi
00006d3d	popl	%ebp
00006d3e	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
00006d43	movl	%eax,%esi
00006d45	jmp	0x00006d59
00006d47	calll	0x0000fa18	; symbol stub for: std::terminate()
00006d4c	movl	%eax,%esi
00006d4e	leal	0x14(%edi),%eax
00006d51	movl	%eax,(%esp)
00006d54	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006d59	movl	%edi,(%esp)
00006d5c	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00006d61	movl	%esi,(%esp)
00006d64	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006d69	nopl	0x00000000(%eax)
non-virtual thunk to CJob::~CJob():
00006d70	pushl	%ebp
00006d71	movl	%esp,%ebp
00006d73	pushl	%edi
00006d74	pushl	%esi
00006d75	subl	$0x10,%esp
00006d78	calll	0x00006d7d
00006d7d	popl	%eax
00006d7e	leal	0x0000f68b(%eax),%ecx
00006d84	movl	0x08(%ebp),%edi
00006d87	movl	%ecx,0xfc(%edi)
00006d8a	leal	0x0000f6b7(%eax),%eax
00006d90	movl	%eax,(%edi)
00006d92	leal	0x5c(%edi),%eax
00006d95	movl	%eax,(%esp)
00006d98	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006d9d	addl	$0x10,%edi
00006da0	movl	%edi,(%esp)
00006da3	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006da8	addl	$0x10,%esp
00006dab	popl	%esi
00006dac	popl	%edi
00006dad	popl	%ebp
00006dae	ret
00006daf	movl	%eax,%esi
00006db1	movl	%esi,(%esp)
00006db4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006db9	calll	0x0000fa18	; symbol stub for: std::terminate()
00006dbe	movl	%eax,%esi
00006dc0	addl	$0x10,%edi
00006dc3	movl	%edi,(%esp)
00006dc6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006dcb	movl	%esi,(%esp)
00006dce	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006dd3	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to CJob::~CJob():
00006de0	pushl	%ebp
00006de1	movl	%esp,%ebp
00006de3	pushl	%ebx
00006de4	pushl	%edi
00006de5	pushl	%esi
00006de6	subl	$0x0c,%esp
00006de9	calll	0x00006dee
00006dee	popl	%eax
00006def	leal	0x0000f61a(%eax),%ecx
00006df5	movl	0x08(%ebp),%ebx
00006df8	movl	%ecx,0xfc(%ebx)
00006dfb	leal	0x0000f646(%eax),%eax
00006e01	movl	%eax,(%ebx)
00006e03	leal	0xfc(%ebx),%edi
00006e06	leal	0x5c(%ebx),%eax
00006e09	movl	%eax,(%esp)
00006e0c	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006e11	addl	$0x10,%ebx
00006e14	movl	%ebx,(%esp)
00006e17	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006e1c	movl	%edi,(%esp)
00006e1f	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00006e24	addl	$0x0c,%esp
00006e27	popl	%esi
00006e28	popl	%edi
00006e29	popl	%ebx
00006e2a	popl	%ebp
00006e2b	ret
00006e2c	movl	%eax,%esi
00006e2e	jmp	0x00006e42
00006e30	calll	0x0000fa18	; symbol stub for: std::terminate()
00006e35	movl	%eax,%esi
00006e37	addl	$0x10,%ebx
00006e3a	movl	%ebx,(%esp)
00006e3d	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006e42	movl	%edi,(%esp)
00006e45	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00006e4a	movl	%esi,(%esp)
00006e4d	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006e52	nopw	%cs:0x00000000(%eax,%eax)
non-virtual thunk to ThreadPoolTest::CExecuteTestJob::~CExecuteTestJob():
00006e60	pushl	%ebp
00006e61	movl	%esp,%ebp
00006e63	pushl	%edi
00006e64	pushl	%esi
00006e65	subl	$0x10,%esp
00006e68	calll	0x00006e6d
00006e6d	popl	%eax
00006e6e	leal	0x0000f59b(%eax),%ecx
00006e74	movl	0x08(%ebp),%edi
00006e77	movl	%ecx,0xfc(%edi)
00006e7a	leal	0x0000f5c7(%eax),%eax
00006e80	movl	%eax,(%edi)
00006e82	leal	0x5c(%edi),%eax
00006e85	movl	%eax,(%esp)
00006e88	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006e8d	addl	$0x10,%edi
00006e90	movl	%edi,(%esp)
00006e93	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006e98	addl	$0x10,%esp
00006e9b	popl	%esi
00006e9c	popl	%edi
00006e9d	popl	%ebp
00006e9e	ret
00006e9f	movl	%eax,%esi
00006ea1	movl	%esi,(%esp)
00006ea4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006ea9	calll	0x0000fa18	; symbol stub for: std::terminate()
00006eae	movl	%eax,%esi
00006eb0	addl	$0x10,%edi
00006eb3	movl	%edi,(%esp)
00006eb6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006ebb	movl	%esi,(%esp)
00006ebe	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006ec3	nopl	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::CExecuteTestJob::~CExecuteTestJob():
00006ed0	pushl	%ebp
00006ed1	movl	%esp,%ebp
00006ed3	pushl	%edi
00006ed4	pushl	%esi
00006ed5	subl	$0x10,%esp
00006ed8	calll	0x00006edd
00006edd	popl	%eax
00006ede	leal	0x0000f52b(%eax),%ecx
00006ee4	movl	0x08(%ebp),%edi
00006ee7	movl	%ecx,(%edi)
00006ee9	leal	0x0000f557(%eax),%eax
00006eef	movl	%eax,0x04(%edi)
00006ef2	leal	0x60(%edi),%eax
00006ef5	movl	%eax,(%esp)
00006ef8	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00006efd	leal	0x14(%edi),%eax
00006f00	movl	%eax,(%esp)
00006f03	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006f08	addl	$0x10,%esp
00006f0b	popl	%esi
00006f0c	popl	%edi
00006f0d	popl	%ebp
00006f0e	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
00006f13	movl	%eax,%esi
00006f15	jmp	0x00006f29
00006f17	calll	0x0000fa18	; symbol stub for: std::terminate()
00006f1c	movl	%eax,%esi
00006f1e	leal	0x14(%edi),%eax
00006f21	movl	%eax,(%esp)
00006f24	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00006f29	movl	%edi,(%esp)
00006f2c	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00006f31	movl	%esi,(%esp)
00006f34	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00006f39	nopl	0x00000000(%eax)
ThreadPoolTest::CExecuteTestJob::DoExecute():
00006f40	pushl	%ebp
00006f41	movl	%esp,%ebp
00006f43	pushl	%ebx
00006f44	pushl	%edi
00006f45	pushl	%esi
00006f46	subl	$0x0000041c,%esp
00006f4c	calll	0x00006f51
00006f51	popl	%edi
00006f52	movl	0x0000f0bf(%edi),%eax
00006f58	movl	%eax,0xfffffbec(%ebp)
00006f5e	movl	(%eax),%eax
00006f60	movl	%eax,0xf0(%ebp)
00006f63	xorl	%esi,%esi
00006f65	nopl	%cs:0x00000000(%eax,%eax)
00006f70	calll	0x0000fad2	; symbol stub for: _rand
00006f75	movb	%al,0xfffffbf0(%ebp,%esi)
00006f7c	incl	%esi
00006f7d	cmpl	$0x00000400,%esi
00006f83	jne	0x00006f70
00006f85	movl	$0x00000032,%ebx
00006f8a	leal	0xfffffbf0(%ebp),%esi
00006f90	movl	%esi,(%esp)
00006f93	movl	$0x00000400,0x04(%esp)
00006f9b	calll	HashBlock(void const*, unsigned int)
00006fa0	movl	%esi,(%esp)
00006fa3	movl	$0x00000400,0x04(%esp)
00006fab	calll	HashBlock(void const*, unsigned int)
00006fb0	decl	%ebx
00006fb1	jne	0x00006f90
00006fb3	movl	0x08(%ebp),%esi
00006fb6	leal	0x60(%esi),%eax
00006fb9	movl	%eax,(%esp)
00006fbc	calll	0x0000f982	; symbol stub for: CThreadEvent::Check()
00006fc1	testb	%al,%al
00006fc3	jne	0x00006fd7
00006fc5	movl	0x0c(%esi),%eax
00006fc8	cmpl	$0x04,%eax
00006fcb	ja	0x00006fd7
00006fcd	movl	$0x00000016,%ecx
00006fd2	btl	%eax,%ecx
00006fd5	jb	0x0000701d
00006fd7	testb	$0x01,0x000df337(%edi)
00006fde	jne	0x0000701d
00006fe0	leal	0x0000aee6(%edi),%eax
00006fe6	movl	%eax,(%esp)
00006fe9	calll	0x0000f8ec	; symbol stub for: _Msg
00006fee	movl	$0x00000000,(%esp)
00006ff5	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
00006ffa	cmpb	$0x01,%al
00006ffc	jne	0x0000701d
00006ffe	movl	$0x00000000,(%esp)
00007005	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
0000700a	cmpb	$0x01,%al
0000700c	jne	0x00007011
0000700e	int	$0x3
0000700f	jmp	0x0000701d
00007011	movl	$0x00000005,(%esp)
00007018	calll	0x0000facc	; symbol stub for: _raise
0000701d	movl	0xfffffbec(%ebp),%eax
00007023	movl	(%eax),%eax
00007025	cmpl	0xf0(%ebp),%eax
00007028	jne	0x00007037
0000702a	xorl	%eax,%eax
0000702c	addl	$0x0000041c,%esp
00007032	popl	%esi
00007033	popl	%edi
00007034	popl	%ebx
00007035	popl	%ebp
00007036	ret
00007037	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
0000703c	nopl	0x00(%eax)
non-virtual thunk to ThreadPoolTest::CExecuteTestJob::~CExecuteTestJob():
00007040	pushl	%ebp
00007041	movl	%esp,%ebp
00007043	pushl	%ebx
00007044	pushl	%edi
00007045	pushl	%esi
00007046	subl	$0x0c,%esp
00007049	calll	0x0000704e
0000704e	popl	%eax
0000704f	leal	0x0000f3ba(%eax),%ecx
00007055	movl	0x08(%ebp),%ebx
00007058	movl	%ecx,0xfc(%ebx)
0000705b	leal	0x0000f3e6(%eax),%eax
00007061	movl	%eax,(%ebx)
00007063	leal	0xfc(%ebx),%edi
00007066	leal	0x5c(%ebx),%eax
00007069	movl	%eax,(%esp)
0000706c	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007071	addl	$0x10,%ebx
00007074	movl	%ebx,(%esp)
00007077	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000707c	movl	%edi,(%esp)
0000707f	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00007084	addl	$0x0c,%esp
00007087	popl	%esi
00007088	popl	%edi
00007089	popl	%ebx
0000708a	popl	%ebp
0000708b	ret
0000708c	movl	%eax,%esi
0000708e	jmp	0x000070a2
00007090	calll	0x0000fa18	; symbol stub for: std::terminate()
00007095	movl	%eax,%esi
00007097	addl	$0x10,%ebx
0000709a	movl	%ebx,(%esp)
0000709d	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000070a2	movl	%edi,(%esp)
000070a5	calll	0x0000fa24	; symbol stub for: operator delete(void*)
000070aa	movl	%esi,(%esp)
000070ad	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000070b2	nopw	%cs:0x00000000(%eax,%eax)
non-virtual thunk to ThreadPoolTest::CCountJob::~CCountJob():
000070c0	pushl	%ebp
000070c1	movl	%esp,%ebp
000070c3	pushl	%edi
000070c4	pushl	%esi
000070c5	subl	$0x10,%esp
000070c8	calll	0x000070cd
000070cd	popl	%ecx
000070ce	leal	0x0000f33b(%ecx),%edx
000070d4	movl	0x08(%ebp),%eax
000070d7	movl	%edx,0xfc(%eax)
000070da	leal	0x0000f367(%ecx),%ecx
000070e0	movl	%ecx,(%eax)
000070e2	leal	0xfc(%eax),%edi
000070e5	leal	0x5c(%eax),%eax
000070e8	movl	%eax,(%esp)
000070eb	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000070f0	addl	$0x14,%edi
000070f3	movl	%edi,(%esp)
000070f6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000070fb	addl	$0x10,%esp
000070fe	popl	%esi
000070ff	popl	%edi
00007100	popl	%ebp
00007101	ret
00007102	movl	%eax,%esi
00007104	movl	%esi,(%esp)
00007107	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000710c	calll	0x0000fa18	; symbol stub for: std::terminate()
00007111	movl	%eax,%esi
00007113	addl	$0x14,%edi
00007116	movl	%edi,(%esp)
00007119	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000711e	movl	%esi,(%esp)
00007121	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007126	nopw	%cs:0x00000000(%eax,%eax)
ThreadPoolTest::CCountJob::~CCountJob():
00007130	pushl	%ebp
00007131	movl	%esp,%ebp
00007133	pushl	%edi
00007134	pushl	%esi
00007135	subl	$0x10,%esp
00007138	calll	0x0000713d
0000713d	popl	%eax
0000713e	leal	0x0000f2cb(%eax),%ecx
00007144	movl	0x08(%ebp),%edi
00007147	movl	%ecx,(%edi)
00007149	leal	0x0000f2f7(%eax),%eax
0000714f	movl	%eax,0x04(%edi)
00007152	leal	0x60(%edi),%eax
00007155	movl	%eax,(%esp)
00007158	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000715d	leal	0x14(%edi),%eax
00007160	movl	%eax,(%esp)
00007163	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007168	addl	$0x10,%esp
0000716b	popl	%esi
0000716c	popl	%edi
0000716d	popl	%ebp
0000716e	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
00007173	movl	%eax,%esi
00007175	jmp	0x00007189
00007177	calll	0x0000fa18	; symbol stub for: std::terminate()
0000717c	movl	%eax,%esi
0000717e	leal	0x14(%edi),%eax
00007181	movl	%eax,(%esp)
00007184	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007189	movl	%edi,(%esp)
0000718c	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00007191	movl	%esi,(%esp)
00007194	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007199	nopl	0x00000000(%eax)
ThreadPoolTest::CCountJob::DoExecute():
000071a0	pushl	%ebp
000071a1	movl	%esp,%ebp
000071a3	pushl	%ebx
000071a4	pushl	%edi
000071a5	pushl	%esi
000071a6	subl	$0x0000041c,%esp
000071ac	calll	0x000071b1
000071b1	popl	%edi
000071b2	movl	0x0000ee5f(%edi),%eax
000071b8	movl	%eax,0xfffffbec(%ebp)
000071be	movl	(%eax),%eax
000071c0	movl	%eax,0xf0(%ebp)
000071c3	leal	0x000df0cf(%edi),%eax
000071c9	movl	%eax,(%esp)
000071cc	calll	0x0000f93a	; symbol stub for: _ThreadInterlockedIncrement
000071d1	pause
000071d3	movl	0x000df06f(%edi),%eax
000071d9	testl	%eax,%eax
000071db	js	0x000071e5
000071dd	movl	%eax,(%esp)
000071e0	calll	0x0000f946	; symbol stub for: _ThreadSleep
000071e5	movl	0x08(%ebp),%eax
000071e8	testb	$0x01,0x000000d4(%eax)
000071ef	je	0x0000724d
000071f1	xorl	%esi,%esi
000071f3	nopl	%cs:0x00000000(%eax,%eax)
00007200	calll	0x0000fad2	; symbol stub for: _rand
00007205	movb	%al,0xfffffbf0(%ebp,%esi)
0000720c	incl	%esi
0000720d	cmpl	$0x00000400,%esi
00007213	jne	0x00007200
00007215	movl	$0x00000032,%ebx
0000721a	leal	0xfffffbf0(%ebp),%esi
00007220	movl	%esi,(%esp)
00007223	movl	$0x00000400,0x04(%esp)
0000722b	calll	HashBlock(void const*, unsigned int)
00007230	movl	%esi,(%esp)
00007233	movl	$0x00000400,0x04(%esp)
0000723b	calll	HashBlock(void const*, unsigned int)
00007240	decl	%ebx
00007241	jne	0x00007220
00007243	movl	0x08(%ebp),%eax
00007246	movb	$0x00,0x000000d4(%eax)
0000724d	movl	0x000df0c7(%edi),%eax
00007253	cmpl	%eax,0x000df0cf(%edi)
00007259	jne	0x00007269
0000725b	leal	0x000df073(%edi),%eax
00007261	movl	%eax,(%esp)
00007264	calll	0x0000f976	; symbol stub for: CThreadEvent::Set()
00007269	movl	0xfffffbec(%ebp),%eax
0000726f	movl	(%eax),%eax
00007271	cmpl	0xf0(%ebp),%eax
00007274	jne	0x00007283
00007276	xorl	%eax,%eax
00007278	addl	$0x0000041c,%esp
0000727e	popl	%esi
0000727f	popl	%edi
00007280	popl	%ebx
00007281	popl	%ebp
00007282	ret
00007283	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
00007288	nopl	0x00000000(%eax,%eax)
non-virtual thunk to ThreadPoolTest::CCountJob::~CCountJob():
00007290	pushl	%ebp
00007291	movl	%esp,%ebp
00007293	pushl	%edi
00007294	pushl	%esi
00007295	subl	$0x10,%esp
00007298	calll	0x0000729d
0000729d	popl	%ecx
0000729e	leal	0x0000f16b(%ecx),%edx
000072a4	movl	0x08(%ebp),%eax
000072a7	movl	%edx,0xfc(%eax)
000072aa	leal	0x0000f197(%ecx),%ecx
000072b0	movl	%ecx,(%eax)
000072b2	leal	0xfc(%eax),%edi
000072b5	leal	0x5c(%eax),%eax
000072b8	movl	%eax,(%esp)
000072bb	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000072c0	leal	0x14(%edi),%eax
000072c3	movl	%eax,(%esp)
000072c6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000072cb	movl	%edi,(%esp)
000072ce	calll	0x0000fa24	; symbol stub for: operator delete(void*)
000072d3	addl	$0x10,%esp
000072d6	popl	%esi
000072d7	popl	%edi
000072d8	popl	%ebp
000072d9	ret
000072da	movl	%eax,%esi
000072dc	jmp	0x000072f0
000072de	calll	0x0000fa18	; symbol stub for: std::terminate()
000072e3	movl	%eax,%esi
000072e5	leal	0x14(%edi),%eax
000072e8	movl	%eax,(%esp)
000072eb	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000072f0	movl	%edi,(%esp)
000072f3	calll	0x0000fa24	; symbol stub for: operator delete(void*)
000072f8	movl	%esi,(%esp)
000072fb	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
CTSQueue<CJob*, false>::PopItem(CJob**):
00007300	pushl	%ebp
00007301	movl	%esp,%ebp
00007303	pushl	%ebx
00007304	pushl	%edi
00007305	pushl	%esi
00007306	subl	$0x1c,%esp
00007309	movl	0x08(%ebp),%edi
0000730c	movl	%edi,(%esp)
0000730f	calll	CTSQueue<CJob*, false>::Pop()
00007314	movl	%eax,%esi
00007316	xorb	%cl,%cl
00007318	testl	%esi,%esi
0000731a	je	0x0000738e
0000731c	movl	0x0c(%ebp),%eax
0000731f	movl	0x04(%esi),%ecx
00007322	movl	%ecx,(%eax)
00007324	movl	0x18(%edi),%ecx
00007327	movl	0x1c(%edi),%eax
0000732a	movl	%ecx,(%esi)
0000732c	movl	%ecx,0x0c(%esp)
00007330	movl	%eax,0x10(%esp)
00007334	movl	%esi,0x04(%esp)
00007338	addl	$0x18,%edi
0000733b	movl	%edi,(%esp)
0000733e	addl	$0x00010001,%eax
00007343	movl	%eax,0x08(%esp)
00007347	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
0000734c	movb	$0x01,%cl
0000734e	testb	%al,%al
00007350	jne	0x0000738e
00007352	xorl	%ebx,%ebx
00007354	nopw	%cs:0x00000000(%eax,%eax)
00007360	pause
00007362	movl	(%edi),%ecx
00007364	movl	0x04(%edi),%eax
00007367	movl	%ecx,(%esi)
00007369	movl	%eax,0x10(%esp)
0000736d	movl	%ecx,0x0c(%esp)
00007371	addl	$0x00010001,%eax
00007376	orl	%ebx,%eax
00007378	movl	%eax,0x08(%esp)
0000737c	movl	%esi,0x04(%esp)
00007380	movl	%edi,(%esp)
00007383	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
00007388	movb	$0x01,%cl
0000738a	testb	%al,%al
0000738c	je	0x00007360
0000738e	movzbl	%cl,%eax
00007391	addl	$0x1c,%esp
00007394	popl	%esi
00007395	popl	%edi
00007396	popl	%ebx
00007397	popl	%ebp
00007398	ret
00007399	nopl	0x00000000(%eax)
CTSQueue<CJob*, false>::Pop():
000073a0	pushl	%ebp
000073a1	movl	%esp,%ebp
000073a3	pushl	%ebx
000073a4	pushl	%edi
000073a5	pushl	%esi
000073a6	subl	$0x2c,%esp
000073a9	movl	0x08(%ebp),%esi
000073ac	movl	%esi,0xf0(%ebp)
000073af	leal	0x08(%esi),%eax
000073b2	movl	%eax,0xe4(%ebp)
000073b5	movl	%eax,0xec(%ebp)
000073b8	leal	0x04(%esi),%eax
000073bb	movl	%eax,0xe8(%ebp)
000073be	movl	0xec(%ebp),%eax
000073c1	movl	%eax,0xe0(%ebp)
000073c4	jmp	0x000073f2
000073c6	nopw	%cs:0x00000000(%eax,%eax)
000073d0	xorl	%eax,%eax
000073d2	cmpl	%esi,%ecx
000073d4	je	0x0000744a
000073d6	movl	%edx,0x10(%esp)
000073da	movl	%ebx,0x0c(%esp)
000073de	movl	%ecx,0x04(%esp)
000073e2	movl	0xe4(%ebp),%eax
000073e5	movl	%eax,(%esp)
000073e8	incl	%edx
000073e9	movl	%edx,0x08(%esp)
000073ed	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
000073f2	movl	0xe8(%ebp),%eax
000073f5	movl	(%eax),%eax
000073f7	movl	(%esi),%ebx
000073f9	movl	0xec(%ebp),%ecx
000073fc	movl	0x04(%ecx),%edx
000073ff	movl	(%ebx),%ecx
00007401	testl	%ecx,%ecx
00007403	je	0x000073f2
00007405	movl	0xe8(%ebp),%edi
00007408	cmpl	(%edi),%eax
0000740a	jne	0x000073f2
0000740c	movl	0xe0(%ebp),%edi
0000740f	cmpl	(%edi),%ebx
00007411	je	0x000073d0
00007413	cmpl	%esi,%ecx
00007415	je	0x000073f2
00007417	movl	0x04(%ecx),%edi
0000741a	movl	0xf0(%ebp),%edx
0000741d	movl	%eax,0x10(%esp)
00007421	movl	%ebx,0x0c(%esp)
00007425	movl	%ecx,0x04(%esp)
00007429	movl	%edx,(%esp)
0000742c	incl	%eax
0000742d	movl	%eax,0x08(%esp)
00007431	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
00007436	testb	%al,%al
00007438	je	0x000073f2
0000743a	addl	$0x10,%esi
0000743d	movl	%esi,(%esp)
00007440	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
00007445	movl	%edi,0x04(%ebx)
00007448	movl	%ebx,%eax
0000744a	addl	$0x2c,%esp
0000744d	popl	%esi
0000744e	popl	%edi
0000744f	popl	%ebx
00007450	popl	%ebp
00007451	ret
00007452	nopw	%cs:0x00000000(%eax,%eax)
CJobThread::CJobThread(CThreadPool*, int):
00007460	pushl	%ebp
00007461	movl	%esp,%ebp
00007463	pushl	%ebx
00007464	pushl	%edi
00007465	pushl	%esi
00007466	subl	$0x0c,%esp
00007469	calll	0x0000746e
0000746e	popl	%esi
0000746f	movl	%esi,0xf0(%ebp)
00007472	movl	0x08(%ebp),%edi
00007475	movl	%edi,(%esp)
00007478	calll	0x0000f9be	; symbol stub for: CWorkerThread::CWorkerThread()
0000747d	leal	0x0000f07a(%esi),%eax
00007483	movl	%eax,(%edi)
00007485	leal	0x000001e0(%edi),%ebx
0000748b	movl	%ebx,(%esp)
0000748e	calll	CJobQueue::CJobQueue()
00007493	movl	0x0c(%ebp),%eax
00007496	leal	0x10(%eax),%ecx
00007499	movl	%ecx,0x000002e0(%edi)
0000749f	movl	%eax,0x000002e4(%edi)
000074a5	leal	0x000002e8(%edi),%eax
000074ab	movl	%eax,(%esp)
000074ae	movl	$0x00000001,0x04(%esp)
000074b6	calll	0x0000f994	; symbol stub for: CThreadEvent::CThreadEvent(bool)
000074bb	movl	0x10(%ebp),%eax
000074be	movl	%eax,0x0000033c(%edi)
000074c4	addl	$0x0c,%esp
000074c7	popl	%esi
000074c8	popl	%edi
000074c9	popl	%ebx
000074ca	popl	%ebp
000074cb	ret
000074cc	movl	%eax,%esi
000074ce	jmp	0x000074da
000074d0	movl	%eax,%esi
000074d2	movl	%ebx,(%esp)
000074d5	calll	CJobQueue::~CJobQueue()
000074da	movl	0xf0(%ebp),%eax
000074dd	leal	0x0000f0ca(%eax),%eax
000074e3	movl	%eax,(%edi)
000074e5	leal	0x00000174(%edi),%eax
000074eb	movl	%eax,(%esp)
000074ee	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000074f3	leal	0x00000120(%edi),%eax
000074f9	movl	%eax,(%esp)
000074fc	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007501	movl	%edi,(%esp)
00007504	calll	0x0000f9fa	; symbol stub for: CThread::~CThread()
00007509	movl	%esi,(%esp)
0000750c	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007511	leal	0x00000120(%edi),%eax
00007517	movl	%eax,(%esp)
0000751a	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000751f	jmp	0x00007521
00007521	movl	%edi,(%esp)
00007524	calll	0x0000f9fa	; symbol stub for: CThread::~CThread()
00007529	jmp	0x00007530
0000752b	calll	0x0000fa18	; symbol stub for: std::terminate()
00007530	calll	0x0000fa18	; symbol stub for: std::terminate()
00007535	nopl	%cs:0x00000000(%eax,%eax)
CJobThread::~CJobThread():
00007540	jmp	CJobThread::~CJobThread()
00007545	nopl	%cs:0x00000000(%eax,%eax)
CJobThread::~CJobThread():
00007550	pushl	%ebp
00007551	movl	%esp,%ebp
00007553	pushl	%edi
00007554	pushl	%esi
00007555	subl	$0x10,%esp
00007558	movl	0x08(%ebp),%edi
0000755b	movl	%edi,(%esp)
0000755e	calll	CJobThread::~CJobThread()
00007563	addl	$0x10,%esp
00007566	popl	%esi
00007567	popl	%edi
00007568	popl	%ebp
00007569	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
0000756e	movl	%eax,%esi
00007570	movl	%edi,(%esp)
00007573	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00007578	movl	%esi,(%esp)
0000757b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
CJobThread::Run():
00007580	pushl	%ebp
00007581	movl	%esp,%ebp
00007583	pushl	%ebx
00007584	pushl	%edi
00007585	pushl	%esi
00007586	subl	$0x2c,%esp
00007589	movl	0x08(%ebp),%edi
0000758c	movl	0x000002e4(%edi),%eax
00007592	addl	$0x00000110,%eax
00007597	movl	%eax,(%esp)
0000759a	calll	0x0000f93a	; symbol stub for: _ThreadInterlockedIncrement
0000759f	leal	0x000002e8(%edi),%eax
000075a5	movl	%eax,0xe4(%ebp)
000075a8	movl	%eax,(%esp)
000075ab	calll	0x0000f976	; symbol stub for: CThreadEvent::Set()
000075b0	leal	0x000001e0(%edi),%eax
000075b6	movl	%eax,0xe0(%ebp)
000075b9	leal	0x00000288(%edi),%eax
000075bf	movl	%eax,0xdc(%ebp)
000075c2	jmp	0x00007730
000075c7	nopw	0x00000000(%eax,%eax)
000075d0	movl	%edi,(%esp)
000075d3	movl	$0x00000001,0x04(%esp)
000075db	calll	0x0000f9b2	; symbol stub for: CWorkerThread::Reply(unsigned int)
000075e0	movl	%edi,(%esp)
000075e3	calll	0x0000f9e2	; symbol stub for: CThread::SuspendCooperative()
000075e8	jmp	0x00007730
000075ed	movl	0xf0(%ebp),%eax
000075f0	testl	%eax,%eax
000075f2	je	0x00007611
000075f4	movl	(%eax),%ecx
000075f6	movl	%eax,(%esp)
000075f9	call	*0x10(%ecx)
000075fc	movl	%edi,(%esp)
000075ff	movl	$0x00000001,0x04(%esp)
00007607	calll	0x0000f9b2	; symbol stub for: CWorkerThread::Reply(unsigned int)
0000760c	jmp	0x00007730
00007611	movl	%edi,(%esp)
00007614	movl	$0x00000000,0x04(%esp)
0000761c	calll	0x0000f9b2	; symbol stub for: CWorkerThread::Reply(unsigned int)
00007621	jmp	0x00007730
00007626	nopw	%cs:0x00000000(%eax,%eax)
00007630	leal	0xec(%ebp),%esi
00007633	movl	%esi,0x04(%esp)
00007637	movl	0xe0(%ebp),%eax
0000763a	movl	%eax,(%esp)
0000763d	calll	CJobQueue::Pop(CJob**)
00007642	testb	%al,%al
00007644	jne	0x00007660
00007646	movl	0x000002e0(%edi),%eax
0000764c	movl	%esi,0x04(%esp)
00007650	movl	%eax,(%esp)
00007653	calll	CJobQueue::Pop(CJob**)
00007658	cmpb	$0x01,%al
0000765a	jne	0x0000770d
00007660	testb	$0x01,%bl
00007663	jne	0x00007687
00007665	movl	0xe4(%ebp),%eax
00007668	movl	%eax,(%esp)
0000766b	calll	0x0000f988	; symbol stub for: CThreadEvent::Reset()
00007670	movl	0x000002e4(%edi),%eax
00007676	movl	$0x00000110,%ecx
0000767b	addl	%ecx,%eax
0000767d	movl	%eax,(%esp)
00007680	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
00007685	movb	$0x01,%bl
00007687	movb	%bl,0xeb(%ebp)
0000768a	movl	0xec(%ebp),%edi
0000768d	movl	0x0c(%edi),%eax
00007690	cmpl	$0x04,%eax
00007693	ja	0x000076ca
00007695	movl	$0x00000016,%ecx
0000769a	btl	%eax,%ecx
0000769d	jae	0x000076ca
0000769f	movl	0x08(%ebp),%eax
000076a2	movl	0x0000033c(%eax),%ebx
000076a8	leal	0x14(%edi),%esi
000076ab	movl	%esi,(%esp)
000076ae	calll	0x0000f99a	; symbol stub for: CThreadMutex::TryLock()
000076b3	cmpb	$0x01,%al
000076b5	jne	0x000076ca
000076b7	movb	%bl,0x55(%edi)
000076ba	movl	%edi,(%esp)
000076bd	calll	CJob::Execute()
000076c2	movl	%esi,(%esp)
000076c5	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
000076ca	movl	(%edi),%eax
000076cc	movl	%edi,(%esp)
000076cf	call	*0x04(%eax)
000076d2	movl	0x08(%ebp),%edi
000076d5	movl	0x000002e4(%edi),%eax
000076db	movl	$0x00000180,%ecx
000076e0	addl	%ecx,%eax
000076e2	movl	%eax,(%esp)
000076e5	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
000076ea	movl	%edi,(%esp)
000076ed	movl	$0x00000000,0x08(%esp)
000076f5	movl	$0x00000000,0x04(%esp)
000076fd	calll	0x0000f9b8	; symbol stub for: CWorkerThread::PeekCall(unsigned int*, CFunctor**)
00007702	cmpb	$0x01,%al
00007704	movb	0xeb(%ebp),%bl
00007707	jne	0x00007630
0000770d	testb	$0x01,%bl
00007710	je	0x00007730
00007712	movl	0x000002e4(%edi),%eax
00007718	addl	$0x00000110,%eax
0000771d	movl	%eax,(%esp)
00007720	calll	0x0000f93a	; symbol stub for: _ThreadInterlockedIncrement
00007725	movl	0xe4(%ebp),%eax
00007728	movl	%eax,(%esp)
0000772b	calll	0x0000f976	; symbol stub for: CThreadEvent::Set()
00007730	movl	0x000002e0(%edi),%eax
00007736	addl	$0x000000a8,%eax
0000773b	movl	%eax,(%esp)
0000773e	movl	$0x00000064,0x04(%esp)
00007746	calll	0x0000f97c	; symbol stub for: CThreadEvent::Wait(unsigned int)
0000774b	testb	%al,%al
0000774d	jne	0x00007762
0000774f	movl	0xdc(%ebp),%eax
00007752	movl	%eax,(%esp)
00007755	movl	$0x0000000a,0x04(%esp)
0000775d	calll	0x0000f97c	; symbol stub for: CThreadEvent::Wait(unsigned int)
00007762	testb	%al,%al
00007764	jne	0x0000777e
00007766	movl	%edi,(%esp)
00007769	calll	0x0000f9ac	; symbol stub for: CWorkerThread::GetCallHandle()
0000776e	movl	%eax,(%esp)
00007771	movl	$0x00000000,0x04(%esp)
00007779	calll	0x0000f97c	; symbol stub for: CThreadEvent::Wait(unsigned int)
0000777e	testb	%al,%al
00007780	je	0x00007730
00007782	movl	%edi,(%esp)
00007785	movl	$0x00000000,0x08(%esp)
0000778d	movl	$0x00000000,0x04(%esp)
00007795	calll	0x0000f9b8	; symbol stub for: CWorkerThread::PeekCall(unsigned int*, CFunctor**)
0000779a	xorb	%bl,%bl
0000779c	testb	%al,%al
0000779e	je	0x00007630
000077a4	movl	$0x00000000,0xf0(%ebp)
000077ab	leal	0xf0(%ebp),%eax
000077ae	movl	%eax,0x04(%esp)
000077b2	movl	%edi,(%esp)
000077b5	calll	0x0000fa06	; symbol stub for: CWorkerThread::GetCallParam(CFunctor**) const
000077ba	cmpl	$0x02,%eax
000077bd	je	0x000075ed
000077c3	cmpl	$0x01,%eax
000077c6	je	0x000075d0
000077cc	testl	%eax,%eax
000077ce	jne	0x00007611
000077d4	movl	%edi,(%esp)
000077d7	movl	$0x00000001,0x04(%esp)
000077df	calll	0x0000f9b2	; symbol stub for: CWorkerThread::Reply(unsigned int)
000077e4	movl	0x000002e4(%edi),%eax
000077ea	addl	$0x00000110,%eax
000077ef	movl	%eax,(%esp)
000077f2	calll	0x0000f928	; symbol stub for: _ThreadInterlockedDecrement
000077f7	movl	0xe4(%ebp),%eax
000077fa	movl	%eax,(%esp)
000077fd	calll	0x0000f988	; symbol stub for: CThreadEvent::Reset()
00007802	xorl	%eax,%eax
00007804	addl	$0x2c,%esp
00007807	popl	%esi
00007808	popl	%edi
00007809	popl	%ebx
0000780a	popl	%ebp
0000780b	ret
0000780c	nopl	0x00(%eax)
CJobThread::~CJobThread():
00007810	pushl	%ebp
00007811	movl	%esp,%ebp
00007813	pushl	%ebx
00007814	pushl	%edi
00007815	pushl	%esi
00007816	subl	$0x0c,%esp
00007819	calll	0x0000781e
0000781e	popl	%ebx
0000781f	leal	0x0000ecca(%ebx),%eax
00007825	movl	0x08(%ebp),%edi
00007828	movl	%eax,(%edi)
0000782a	leal	0x000002e8(%edi),%eax
00007830	movl	%eax,(%esp)
00007833	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007838	leal	0x000001e0(%edi),%eax
0000783e	movl	%eax,(%esp)
00007841	calll	CJobQueue::~CJobQueue()
00007846	leal	0x0000ed1a(%ebx),%eax
0000784c	movl	%eax,(%edi)
0000784e	leal	0x00000174(%edi),%eax
00007854	movl	%eax,(%esp)
00007857	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000785c	leal	0x00000120(%edi),%eax
00007862	movl	%eax,(%esp)
00007865	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000786a	addl	$0x0c,%esp
0000786d	popl	%esi
0000786e	popl	%edi
0000786f	popl	%ebx
00007870	popl	%ebp
00007871	jmp	0x0000f9fa	; symbol stub for: CThread::~CThread()
00007876	movl	%eax,%esi
00007878	movl	%edi,(%esp)
0000787b	calll	0x0000f9fa	; symbol stub for: CThread::~CThread()
00007880	movl	%esi,(%esp)
00007883	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007888	calll	0x0000fa18	; symbol stub for: std::terminate()
0000788d	movl	%eax,%esi
0000788f	leal	0x000001e0(%edi),%eax
00007895	movl	%eax,(%esp)
00007898	calll	CJobQueue::~CJobQueue()
0000789d	jmp	0x000078a1
0000789f	movl	%eax,%esi
000078a1	leal	0x0000ed1a(%ebx),%eax
000078a7	movl	%eax,(%edi)
000078a9	leal	0x00000174(%edi),%eax
000078af	movl	%eax,(%esp)
000078b2	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000078b7	leal	0x00000120(%edi),%eax
000078bd	movl	%eax,(%esp)
000078c0	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000078c5	movl	%edi,(%esp)
000078c8	calll	0x0000f9fa	; symbol stub for: CThread::~CThread()
000078cd	jmp	0x00007880
000078cf	leal	0x00000120(%edi),%eax
000078d5	movl	%eax,(%esp)
000078d8	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000078dd	jmp	0x000078df
000078df	movl	%edi,(%esp)
000078e2	calll	0x0000f9fa	; symbol stub for: CThread::~CThread()
000078e7	jmp	0x000078ee
000078e9	calll	0x0000fa18	; symbol stub for: std::terminate()
000078ee	calll	0x0000fa18	; symbol stub for: std::terminate()
000078f3	movl	%eax,%esi
000078f5	leal	0x00000120(%edi),%eax
000078fb	movl	%eax,(%esp)
000078fe	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007903	jmp	0x00007878
00007908	nopl	0x00000000(%eax,%eax)
CWorkerThread::~CWorkerThread():
00007910	pushl	%ebp
00007911	movl	%esp,%ebp
00007913	pushl	%edi
00007914	pushl	%esi
00007915	subl	$0x10,%esp
00007918	calll	0x0000791d
0000791d	popl	%eax
0000791e	leal	0x0000ec1b(%eax),%eax
00007924	movl	0x08(%ebp),%edi
00007927	movl	%eax,(%edi)
00007929	leal	0x00000174(%edi),%eax
0000792f	movl	%eax,(%esp)
00007932	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007937	leal	0x00000120(%edi),%eax
0000793d	movl	%eax,(%esp)
00007940	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007945	addl	$0x10,%esp
00007948	popl	%esi
00007949	popl	%edi
0000794a	popl	%ebp
0000794b	jmp	0x0000f9fa	; symbol stub for: CThread::~CThread()
00007950	movl	%eax,%esi
00007952	movl	%edi,(%esp)
00007955	calll	0x0000f9fa	; symbol stub for: CThread::~CThread()
0000795a	movl	%esi,(%esp)
0000795d	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007962	calll	0x0000fa18	; symbol stub for: std::terminate()
00007967	movl	%eax,%esi
00007969	leal	0x00000120(%edi),%eax
0000796f	movl	%eax,(%esp)
00007972	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007977	jmp	0x00007952
00007979	nopl	0x00000000(%eax)
CWorkerThread::~CWorkerThread():
00007980	pushl	%ebp
00007981	movl	%esp,%ebp
00007983	pushl	%edi
00007984	pushl	%esi
00007985	subl	$0x10,%esp
00007988	calll	0x0000798d
0000798d	popl	%eax
0000798e	leal	0x0000ebab(%eax),%eax
00007994	movl	0x08(%ebp),%edi
00007997	movl	%eax,(%edi)
00007999	leal	0x00000174(%edi),%eax
0000799f	movl	%eax,(%esp)
000079a2	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000079a7	leal	0x00000120(%edi),%eax
000079ad	movl	%eax,(%esp)
000079b0	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000079b5	movl	%edi,(%esp)
000079b8	calll	0x0000f9fa	; symbol stub for: CThread::~CThread()
000079bd	addl	$0x10,%esp
000079c0	popl	%esi
000079c1	popl	%edi
000079c2	popl	%ebp
000079c3	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
000079c8	movl	%eax,%esi
000079ca	movl	%edi,(%esp)
000079cd	calll	0x0000f9fa	; symbol stub for: CThread::~CThread()
000079d2	jmp	0x000079db
000079d4	calll	0x0000fa18	; symbol stub for: std::terminate()
000079d9	movl	%eax,%esi
000079db	movl	%edi,(%esp)
000079de	calll	0x0000fa24	; symbol stub for: operator delete(void*)
000079e3	movl	%esi,(%esp)
000079e6	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000079eb	movl	%eax,%esi
000079ed	leal	0x00000120(%edi),%eax
000079f3	movl	%eax,(%esp)
000079f6	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000079fb	jmp	0x000079ca
000079fd	nopl	(%eax)
CFunctorJob::CFunctorJob(CFunctor*, char const*):
00007a00	pushl	%ebp
00007a01	movl	%esp,%ebp
00007a03	pushl	%ebx
00007a04	pushl	%edi
00007a05	pushl	%esi
00007a06	subl	$0x0c,%esp
00007a09	calll	0x00007a0e
00007a0e	popl	%ebx
00007a0f	movl	0x08(%ebp),%edi
00007a12	movl	%edi,(%esp)
00007a15	movl	$0x00000001,0x04(%esp)
00007a1d	calll	CJob::CJob(JobPriority_t)
00007a22	leal	0x0000eb5a(%ebx),%eax
00007a28	movl	%eax,(%edi)
00007a2a	leal	0x0000eb86(%ebx),%eax
00007a30	movl	%eax,0x04(%edi)
00007a33	movl	0x0c(%ebp),%eax
00007a36	movl	%eax,0x000000d4(%edi)
00007a3c	leal	0x000000d8(%edi),%eax
00007a42	movl	0x10(%ebp),%ecx
00007a45	testl	%ecx,%ecx
00007a47	je	0x00007aa4
00007a49	movl	%ecx,0x04(%esp)
00007a4d	movl	%eax,(%esp)
00007a50	movl	$0x00000010,0x08(%esp)
00007a58	calll	V_strncpy(char*, char const*, int)
00007a5d	jmp	0x00007aa7
00007a5f	movl	%eax,%esi
00007a61	movl	0x000000d4(%edi),%eax
00007a67	testl	%eax,%eax
00007a69	je	0x00007a75
00007a6b	movl	(%eax),%ecx
00007a6d	movl	0x04(%ecx),%ecx
00007a70	movl	%eax,(%esp)
00007a73	call	*%ecx
00007a75	leal	0x0000e9fa(%ebx),%eax
00007a7b	movl	%eax,(%edi)
00007a7d	leal	0x0000ea26(%ebx),%eax
00007a83	movl	%eax,0x04(%edi)
00007a86	leal	0x60(%edi),%eax
00007a89	movl	%eax,(%esp)
00007a8c	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007a91	addl	$0x14,%edi
00007a94	movl	%edi,(%esp)
00007a97	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007a9c	movl	%esi,(%esp)
00007a9f	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007aa4	movb	$0x00,(%eax)
00007aa7	addl	$0x0c,%esp
00007aaa	popl	%esi
00007aab	popl	%edi
00007aac	popl	%ebx
00007aad	popl	%ebp
00007aae	ret
00007aaf	addl	$0x14,%edi
00007ab2	movl	%edi,(%esp)
00007ab5	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007aba	jmp	0x00007ac1
00007abc	calll	0x0000fa18	; symbol stub for: std::terminate()
00007ac1	calll	0x0000fa18	; symbol stub for: std::terminate()
00007ac6	calll	0x0000fa18	; symbol stub for: std::terminate()
00007acb	nopl	0x00(%eax,%eax)
CFunctorJob::~CFunctorJob():
00007ad0	jmp	CFunctorJob::~CFunctorJob()
00007ad5	nopl	%cs:0x00000000(%eax,%eax)
CFunctorJob::~CFunctorJob():
00007ae0	pushl	%ebp
00007ae1	movl	%esp,%ebp
00007ae3	pushl	%edi
00007ae4	pushl	%esi
00007ae5	subl	$0x10,%esp
00007ae8	movl	0x08(%ebp),%edi
00007aeb	movl	%edi,(%esp)
00007aee	calll	CFunctorJob::~CFunctorJob()
00007af3	addl	$0x10,%esp
00007af6	popl	%esi
00007af7	popl	%edi
00007af8	popl	%ebp
00007af9	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
00007afe	movl	%eax,%esi
00007b00	movl	%edi,(%esp)
00007b03	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00007b08	movl	%esi,(%esp)
00007b0b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
CFunctorJob::Describe():
00007b10	movl	$0x000000d8,%eax
00007b15	addl	0x04(%esp),%eax
00007b19	ret
00007b1a	nopw	0x00(%eax,%eax)
CFunctorJob::DoExecute():
00007b20	pushl	%ebp
00007b21	movl	%esp,%ebp
00007b23	subl	$0x08,%esp
00007b26	movl	0x08(%ebp),%eax
00007b29	movl	0x000000d4(%eax),%ecx
00007b2f	movl	(%ecx),%eax
00007b31	movl	%ecx,(%esp)
00007b34	call	*0x10(%eax)
00007b37	xorl	%eax,%eax
00007b39	addl	$0x08,%esp
00007b3c	popl	%ebp
00007b3d	ret
00007b3e	nop
non-virtual thunk to CFunctorJob::~CFunctorJob():
00007b40	pushl	%ebp
00007b41	movl	%esp,%ebp
00007b43	subl	$0x08,%esp
00007b46	movl	0x08(%ebp),%eax
00007b49	addl	$0xfc,%eax
00007b4c	movl	%eax,(%esp)
00007b4f	calll	CFunctorJob::~CFunctorJob()
00007b54	addl	$0x08,%esp
00007b57	popl	%ebp
00007b58	ret
00007b59	nopl	0x00000000(%eax)
non-virtual thunk to CFunctorJob::~CFunctorJob():
00007b60	pushl	%ebp
00007b61	movl	%esp,%ebp
00007b63	pushl	%edi
00007b64	pushl	%esi
00007b65	subl	$0x10,%esp
00007b68	movl	0x08(%ebp),%edi
00007b6b	addl	$0xfc,%edi
00007b6e	movl	%edi,(%esp)
00007b71	calll	CFunctorJob::~CFunctorJob()
00007b76	movl	%edi,(%esp)
00007b79	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00007b7e	addl	$0x10,%esp
00007b81	popl	%esi
00007b82	popl	%edi
00007b83	popl	%ebp
00007b84	ret
00007b85	movl	%eax,%esi
00007b87	movl	%edi,(%esp)
00007b8a	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00007b8f	movl	%esi,(%esp)
00007b92	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007b97	nopw	0x00000000(%eax,%eax)
CFunctorJob::~CFunctorJob():
00007ba0	pushl	%ebp
00007ba1	movl	%esp,%ebp
00007ba3	pushl	%ebx
00007ba4	pushl	%edi
00007ba5	pushl	%esi
00007ba6	subl	$0x0c,%esp
00007ba9	calll	0x00007bae
00007bae	popl	%ebx
00007baf	leal	0x0000e9ba(%ebx),%eax
00007bb5	movl	0x08(%ebp),%edi
00007bb8	movl	%eax,(%edi)
00007bba	leal	0x0000e9e6(%ebx),%eax
00007bc0	movl	%eax,0x04(%edi)
00007bc3	movl	0x000000d4(%edi),%eax
00007bc9	testl	%eax,%eax
00007bcb	je	0x00007bd7
00007bcd	movl	(%eax),%ecx
00007bcf	movl	0x04(%ecx),%ecx
00007bd2	movl	%eax,(%esp)
00007bd5	call	*%ecx
00007bd7	leal	0x0000e85a(%ebx),%eax
00007bdd	movl	%eax,(%edi)
00007bdf	leal	0x0000e886(%ebx),%eax
00007be5	movl	%eax,0x04(%edi)
00007be8	leal	0x60(%edi),%eax
00007beb	movl	%eax,(%esp)
00007bee	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007bf3	addl	$0x14,%edi
00007bf6	movl	%edi,(%esp)
00007bf9	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007bfe	addl	$0x0c,%esp
00007c01	popl	%esi
00007c02	popl	%edi
00007c03	popl	%ebx
00007c04	popl	%ebp
00007c05	ret
00007c06	movl	%eax,%esi
00007c08	movl	%esi,(%esp)
00007c0b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007c10	calll	0x0000fa18	; symbol stub for: std::terminate()
00007c15	movl	%eax,%esi
00007c17	leal	0x0000e85a(%ebx),%eax
00007c1d	movl	%eax,(%edi)
00007c1f	leal	0x0000e886(%ebx),%eax
00007c25	movl	%eax,0x04(%edi)
00007c28	leal	0x60(%edi),%eax
00007c2b	movl	%eax,(%esp)
00007c2e	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007c33	addl	$0x14,%edi
00007c36	movl	%edi,(%esp)
00007c39	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007c3e	jmp	0x00007c67
00007c40	calll	0x0000fa18	; symbol stub for: std::terminate()
00007c45	calll	0x0000fa18	; symbol stub for: std::terminate()
00007c4a	addl	$0x14,%edi
00007c4d	movl	%edi,(%esp)
00007c50	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007c55	calll	0x0000fa18	; symbol stub for: std::terminate()
00007c5a	movl	%eax,%esi
00007c5c	addl	$0x14,%edi
00007c5f	movl	%edi,(%esp)
00007c62	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007c67	movl	%esi,(%esp)
00007c6a	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007c6f	nop
CTSQueue<CJob*, false>::Push(CTSQueue<CJob*, false>::Node_t*):
00007c70	pushl	%ebp
00007c71	movl	%esp,%ebp
00007c73	pushl	%ebx
00007c74	pushl	%edi
00007c75	pushl	%esi
00007c76	subl	$0x1c,%esp
00007c79	movl	0x08(%ebp),%edi
00007c7c	movl	0x0c(%ebp),%eax
00007c7f	movl	%edi,(%eax)
00007c81	movl	0x08(%edi),%esi
00007c84	movl	0x0c(%edi),%ebx
00007c87	movl	%edi,0x08(%esp)
00007c8b	movl	%eax,0x04(%esp)
00007c8f	movl	%esi,(%esp)
00007c92	leal	0x08(%edi),%eax
00007c95	movl	%eax,0xf0(%ebp)
00007c98	calll	0x0000f922	; symbol stub for: _ThreadInterlockedCompareExchangePointer
00007c9d	cmpl	%edi,%eax
00007c9f	movl	%edi,%ecx
00007ca1	jne	0x00007ca9
00007ca3	movl	%esi,%edx
00007ca5	movl	%ecx,%edi
00007ca7	jmp	0x00007cef
00007ca9	movl	%esi,%eax
00007cab	movl	%ecx,%edi
00007cad	nopl	(%eax)
00007cb0	movl	(%eax),%eax
00007cb2	movl	%ebx,0x10(%esp)
00007cb6	movl	%esi,0x0c(%esp)
00007cba	movl	%eax,0x04(%esp)
00007cbe	movl	0xf0(%ebp),%eax
00007cc1	movl	%eax,(%esp)
00007cc4	incl	%ebx
00007cc5	movl	%ebx,0x08(%esp)
00007cc9	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
00007cce	movl	0x08(%edi),%esi
00007cd1	movl	0x0c(%edi),%ebx
00007cd4	movl	%edi,0x08(%esp)
00007cd8	movl	0x0c(%ebp),%eax
00007cdb	movl	%eax,0x04(%esp)
00007cdf	movl	%esi,(%esp)
00007ce2	calll	0x0000f922	; symbol stub for: _ThreadInterlockedCompareExchangePointer
00007ce7	cmpl	%edi,%eax
00007ce9	movl	%esi,%eax
00007ceb	movl	%esi,%edx
00007ced	jne	0x00007cb0
00007cef	movl	%ebx,0x10(%esp)
00007cf3	movl	%esi,0x0c(%esp)
00007cf7	movl	0x0c(%ebp),%eax
00007cfa	movl	%eax,0x04(%esp)
00007cfe	movl	0xf0(%ebp),%eax
00007d01	movl	%eax,(%esp)
00007d04	incl	%ebx
00007d05	movl	%ebx,0x08(%esp)
00007d09	movl	%edx,%esi
00007d0b	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
00007d10	addl	$0x10,%edi
00007d13	movl	%edi,(%esp)
00007d16	calll	0x0000f93a	; symbol stub for: _ThreadInterlockedIncrement
00007d1b	movl	%esi,%eax
00007d1d	addl	$0x1c,%esp
00007d20	popl	%esi
00007d21	popl	%edi
00007d22	popl	%ebx
00007d23	popl	%ebp
00007d24	ret
00007d25	nopl	%cs:0x00000000(%eax,%eax)
CJobQueue::~CJobQueue():
00007d30	pushl	%ebp
00007d31	movl	%esp,%ebp
00007d33	pushl	%ebx
00007d34	pushl	%edi
00007d35	pushl	%esi
00007d36	subl	$0x0c,%esp
00007d39	movl	0x08(%ebp),%edi
00007d3c	leal	0x000000a8(%edi),%eax
00007d42	movl	%eax,(%esp)
00007d45	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00007d4a	leal	0x68(%edi),%eax
00007d4d	movl	%eax,(%esp)
00007d50	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007d55	leal	0x40(%edi),%ebx
00007d58	movl	%ebx,(%esp)
00007d5b	calll	CTSQueue<CJob*, false>::~CTSQueue()
00007d60	leal	0x20(%edi),%ebx
00007d63	movl	%ebx,(%esp)
00007d66	calll	CTSQueue<CJob*, false>::~CTSQueue()
00007d6b	movl	%edi,%ebx
00007d6d	movl	%edi,(%esp)
00007d70	calll	CTSQueue<CJob*, false>::~CTSQueue()
00007d75	addl	$0x0c,%esp
00007d78	popl	%esi
00007d79	popl	%edi
00007d7a	popl	%ebx
00007d7b	popl	%ebp
00007d7c	ret
00007d7d	movl	%eax,%esi
00007d7f	nop
00007d80	cmpl	%ebx,%edi
00007d82	je	0x00007dbc
00007d84	addl	$0xe0,%ebx
00007d87	movl	%ebx,(%esp)
00007d8a	calll	CTSQueue<CJob*, false>::~CTSQueue()
00007d8f	jmp	0x00007d80
00007d91	movl	%eax,%esi
00007d93	leal	0x68(%edi),%eax
00007d96	movl	%eax,(%esp)
00007d99	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007d9e	leal	0x40(%edi),%eax
00007da1	movl	%eax,(%esp)
00007da4	calll	CTSQueue<CJob*, false>::~CTSQueue()
00007da9	leal	0x20(%edi),%eax
00007dac	movl	%eax,(%esp)
00007daf	calll	CTSQueue<CJob*, false>::~CTSQueue()
00007db4	movl	%edi,(%esp)
00007db7	calll	CTSQueue<CJob*, false>::~CTSQueue()
00007dbc	movl	%esi,(%esp)
00007dbf	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007dc4	calll	0x0000fa18	; symbol stub for: std::terminate()
00007dc9	calll	0x0000fa18	; symbol stub for: std::terminate()
00007dce	calll	0x0000fa18	; symbol stub for: std::terminate()
00007dd3	movl	%eax,%esi
00007dd5	jmp	0x00007d9e
00007dd7	nopw	0x00000000(%eax,%eax)
CTSQueue<CJob*, false>::~CTSQueue():
00007de0	pushl	%ebp
00007de1	movl	%esp,%ebp
00007de3	pushl	%edi
00007de4	pushl	%esi
00007de5	subl	$0x20,%esp
00007de8	movl	0x08(%ebp),%edi
00007deb	movl	%edi,(%esp)
00007dee	calll	CTSQueue<CJob*, false>::Purge()
00007df3	movl	(%edi),%eax
00007df5	testl	%eax,%eax
00007df7	je	0x00007e01
00007df9	movl	%eax,(%esp)
00007dfc	calll	0x0000fa6c	; symbol stub for: _free
00007e01	addl	$0x18,%edi
00007e04	nopw	%cs:0x00000000(%eax,%eax)
00007e10	pause
00007e12	movl	(%edi),%eax
00007e14	testl	%eax,%eax
00007e16	je	0x00007e41
00007e18	movl	0x04(%edi),%ecx
00007e1b	movl	%ecx,0x10(%esp)
00007e1f	movl	%eax,0x0c(%esp)
00007e23	movl	%edi,(%esp)
00007e26	andl	$0xffff0000,%ecx
00007e2c	movl	%ecx,0x08(%esp)
00007e30	movl	$0x00000000,0x04(%esp)
00007e38	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
00007e3d	cmpb	$0x01,%al
00007e3f	jne	0x00007e10
00007e41	addl	$0x20,%esp
00007e44	popl	%esi
00007e45	popl	%edi
00007e46	popl	%ebp
00007e47	ret
00007e48	addl	$0x18,%edi
00007e4b	movl	%eax,%esi
00007e4d	nopl	(%eax)
00007e50	pause
00007e52	movl	(%edi),%eax
00007e54	testl	%eax,%eax
00007e56	je	0x00007e81
00007e58	movl	0x04(%edi),%ecx
00007e5b	movl	%ecx,0x10(%esp)
00007e5f	movl	%eax,0x0c(%esp)
00007e63	movl	%edi,(%esp)
00007e66	andl	$0xffff0000,%ecx
00007e6c	movl	%ecx,0x08(%esp)
00007e70	movl	$0x00000000,0x04(%esp)
00007e78	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
00007e7d	cmpb	$0x01,%al
00007e7f	jne	0x00007e50
00007e81	movl	%esi,(%esp)
00007e84	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007e89	calll	0x0000fa18	; symbol stub for: std::terminate()
00007e8e	nop
CTSQueue<CJob*, false>::Purge():
00007e90	pushl	%ebp
00007e91	movl	%esp,%ebp
00007e93	pushl	%ebx
00007e94	pushl	%edi
00007e95	pushl	%esi
00007e96	subl	$0x1c,%esp
00007e99	movl	0x08(%ebp),%esi
00007e9c	jmp	0x00007ea8
00007e9e	nop
00007ea0	movl	%eax,(%esp)
00007ea3	calll	0x0000fa6c	; symbol stub for: _free
00007ea8	movl	%esi,(%esp)
00007eab	calll	CTSQueue<CJob*, false>::Pop()
00007eb0	testl	%eax,%eax
00007eb2	jne	0x00007ea0
00007eb4	leal	0x18(%esi),%edi
00007eb7	jmp	0x00007ec2
00007eb9	nopl	0x00000000(%eax)
00007ec0	pause
00007ec2	movl	(%edi),%ebx
00007ec4	testl	%ebx,%ebx
00007ec6	je	0x00007ef4
00007ec8	movl	0x04(%edi),%eax
00007ecb	movl	(%ebx),%ecx
00007ecd	movl	%eax,0x10(%esp)
00007ed1	movl	%ebx,0x0c(%esp)
00007ed5	movl	%ecx,0x04(%esp)
00007ed9	movl	%edi,(%esp)
00007edc	decl	%eax
00007edd	movl	%eax,0x08(%esp)
00007ee1	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
00007ee6	testb	%al,%al
00007ee8	je	0x00007ec0
00007eea	movl	%ebx,(%esp)
00007eed	calll	0x0000fa6c	; symbol stub for: _free
00007ef2	jmp	0x00007ec2
00007ef4	movl	$0x00000000,0x0c(%esi)
00007efb	movl	$0x00000000,0x04(%esi)
00007f02	addl	$0x1c,%esp
00007f05	popl	%esi
00007f06	popl	%edi
00007f07	popl	%ebx
00007f08	popl	%ebp
00007f09	ret
00007f0a	nopw	0x00(%eax,%eax)
CJobQueue::CJobQueue():
00007f10	pushl	%ebp
00007f11	movl	%esp,%ebp
00007f13	pushl	%ebx
00007f14	pushl	%edi
00007f15	pushl	%esi
00007f16	subl	$0x0c,%esp
00007f19	movl	0x08(%ebp),%edi
00007f1c	movl	%edi,(%esp)
00007f1f	movl	%edi,%ebx
00007f21	calll	CTSQueue<CJob*, false>::CTSQueue()
00007f26	leal	0x20(%edi),%ebx
00007f29	movl	%ebx,(%esp)
00007f2c	calll	CTSQueue<CJob*, false>::CTSQueue()
00007f31	leal	0x40(%edi),%ebx
00007f34	movl	%ebx,(%esp)
00007f37	calll	CTSQueue<CJob*, false>::CTSQueue()
00007f3c	movl	$0x00000000,0x60(%edi)
00007f43	movl	$0x7fffffff,0x64(%edi)
00007f4a	leal	0x00000094(%edi),%esi
00007f50	movl	%esi,(%esp)
00007f53	calll	0x0000fac0	; symbol stub for: _pthread_mutexattr_init
00007f58	movl	%esi,(%esp)
00007f5b	movl	$0x00000002,0x04(%esp)
00007f63	calll	0x0000fac6	; symbol stub for: _pthread_mutexattr_settype
00007f68	movl	%esi,0x04(%esp)
00007f6c	leal	0x68(%edi),%ebx
00007f6f	movl	%ebx,(%esp)
00007f72	calll	0x0000faae	; symbol stub for: _pthread_mutex_init
00007f77	leal	0x000000a8(%edi),%eax
00007f7d	movl	%eax,(%esp)
00007f80	movl	$0x00000001,0x04(%esp)
00007f88	calll	0x0000f994	; symbol stub for: CThreadEvent::CThreadEvent(bool)
00007f8d	addl	$0x0c,%esp
00007f90	popl	%esi
00007f91	popl	%edi
00007f92	popl	%ebx
00007f93	popl	%ebp
00007f94	ret
00007f95	movl	%eax,%esi
00007f97	nopw	0x00000000(%eax,%eax)
00007fa0	cmpl	%ebx,%edi
00007fa2	je	0x00007fbb
00007fa4	addl	$0xe0,%ebx
00007fa7	movl	%ebx,(%esp)
00007faa	calll	CTSQueue<CJob*, false>::~CTSQueue()
00007faf	jmp	0x00007fa0
00007fb1	movl	%eax,%esi
00007fb3	movl	%ebx,(%esp)
00007fb6	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00007fbb	movl	%esi,(%esp)
00007fbe	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00007fc3	calll	0x0000fa18	; symbol stub for: std::terminate()
00007fc8	calll	0x0000fa18	; symbol stub for: std::terminate()
00007fcd	nopl	(%eax)
CTSQueue<CJob*, false>::CTSQueue():
00007fd0	pushl	%ebp
00007fd1	movl	%esp,%ebp
00007fd3	pushl	%ebx
00007fd4	pushl	%edi
00007fd5	pushl	%esi
00007fd6	subl	$0x1c,%esp
00007fd9	calll	0x00007fde
00007fde	popl	%esi
00007fdf	movl	0x08(%ebp),%edi
00007fe2	movl	$0x00000000,0x10(%edi)
00007fe9	leal	0x18(%edi),%ebx
00007fec	testb	$0x07,%bl
00007fef	je	0x0000801e
00007ff1	leal	0x00009e92(%esi),%eax
00007ff7	movl	%eax,(%esp)
00007ffa	calll	0x0000f8da	; symbol stub for: _Error
00007fff	movl	$0x00000000,(%esp)
00008006	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
0000800b	cmpb	$0x01,%al
0000800d	jne	0x00008012
0000800f	int	$0x3
00008010	jmp	0x0000801e
00008012	movl	$0x00000005,(%esp)
00008019	calll	0x0000facc	; symbol stub for: _raise
0000801e	movl	%edi,%eax
00008020	movl	$0x00000000,0x1c(%eax)
00008027	movl	$0x00000000,0x18(%eax)
0000802e	testb	$0x07,%al
00008030	movl	%eax,%edi
00008032	je	0x00008061
00008034	leal	0x00009e76(%esi),%eax
0000803a	movl	%eax,(%esp)
0000803d	calll	0x0000f8da	; symbol stub for: _Error
00008042	movl	$0x00000000,(%esp)
00008049	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
0000804e	cmpb	$0x01,%al
00008050	jne	0x00008055
00008052	int	$0x3
00008053	jmp	0x00008061
00008055	movl	$0x00000005,(%esp)
0000805c	calll	0x0000facc	; symbol stub for: _raise
00008061	leal	0x08(%edi),%eax
00008064	testb	$0x07,%al
00008066	je	0x00008095
00008068	leal	0x00009e76(%esi),%eax
0000806e	movl	%eax,(%esp)
00008071	calll	0x0000f8da	; symbol stub for: _Error
00008076	movl	$0x00000000,(%esp)
0000807d	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
00008082	cmpb	$0x01,%al
00008084	jne	0x00008089
00008086	int	$0x3
00008087	jmp	0x00008095
00008089	movl	$0x00000005,(%esp)
00008090	calll	0x0000facc	; symbol stub for: _raise
00008095	leal	0x10(%edi),%eax
00008098	movl	%edi,%esi
0000809a	movl	%eax,(%esp)
0000809d	movl	$0x00000000,0x04(%esp)
000080a5	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
000080aa	movl	0x10(%esi),%eax
000080ad	movl	$0x00000000,0x0c(%esi)
000080b4	movl	$0x00000000,0x04(%esi)
000080bb	movl	$0x00000008,(%esp)
000080c2	calll	0x0000fa7e	; symbol stub for: _malloc
000080c7	movl	%eax,0x08(%esi)
000080ca	movl	%eax,(%esi)
000080cc	movl	%esi,(%eax)
000080ce	addl	$0x1c,%esp
000080d1	popl	%esi
000080d2	popl	%edi
000080d3	popl	%ebx
000080d4	popl	%ebp
000080d5	ret
000080d6	movl	%eax,%esi
000080d8	nopl	0x00000000(%eax,%eax)
000080e0	pause
000080e2	movl	(%ebx),%eax
000080e4	testl	%eax,%eax
000080e6	je	0x00008111
000080e8	movl	0x04(%ebx),%ecx
000080eb	movl	%ecx,0x10(%esp)
000080ef	movl	%eax,0x0c(%esp)
000080f3	movl	%ebx,(%esp)
000080f6	andl	$0xffff0000,%ecx
000080fc	movl	%ecx,0x08(%esp)
00008100	movl	$0x00000000,0x04(%esp)
00008108	calll	0x0000f91c	; symbol stub for: _ThreadInterlockedAssignIf64
0000810d	cmpb	$0x01,%al
0000810f	jne	0x000080e0
00008111	movl	%esi,(%esp)
00008114	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00008119	calll	0x0000fa18	; symbol stub for: std::terminate()
0000811e	nop
non-virtual thunk to CGlobalThreadPool::~CGlobalThreadPool():
00008120	pushl	%ebp
00008121	movl	%esp,%ebp
00008123	subl	$0x08,%esp
00008126	movl	0x08(%ebp),%eax
00008129	addl	$0xfc,%eax
0000812c	movl	%eax,(%esp)
0000812f	calll	CThreadPool::~CThreadPool()
00008134	addl	$0x08,%esp
00008137	popl	%ebp
00008138	ret
00008139	nopl	0x00000000(%eax)
CGlobalThreadPool::~CGlobalThreadPool():
00008140	pushl	%ebp
00008141	movl	%esp,%ebp
00008143	pushl	%edi
00008144	pushl	%esi
00008145	subl	$0x10,%esp
00008148	movl	0x08(%ebp),%edi
0000814b	movl	%edi,(%esp)
0000814e	calll	CThreadPool::~CThreadPool()
00008153	addl	$0x10,%esp
00008156	popl	%esi
00008157	popl	%edi
00008158	popl	%ebp
00008159	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
0000815e	movl	%eax,%esi
00008160	movl	%edi,(%esp)
00008163	calll	0x0000fa24	; symbol stub for: operator delete(void*)
00008168	movl	%esi,(%esp)
0000816b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
CGlobalThreadPool::Start(ThreadPoolStartParams_t const&):
00008170	pushl	%ebp
00008171	movl	%esp,%ebp
00008173	pushl	%edi
00008174	pushl	%esi
00008175	subl	$0x00000130,%esp
0000817b	calll	0x00008180
00008180	popl	%esi
00008181	calll	0x0000f8d4	; symbol stub for: _CommandLine_Tier0
00008186	movl	(%eax),%ecx
00008188	leal	0x00009d0e(%esi),%edx
0000818e	movl	%edx,0x04(%esp)
00008192	movl	%eax,(%esp)
00008195	movl	$0xffffffff,0x08(%esp)
0000819d	call	*0x1c(%ecx)
000081a0	movl	%eax,%esi
000081a2	movl	0x0c(%ebp),%eax
000081a5	movl	%eax,0x04(%esp)
000081a9	leal	0xfffffee0(%ebp),%edi
000081af	movl	%edi,(%esp)
000081b2	movl	$0x00000118,0x08(%esp)
000081ba	calll	0x0000fa84	; symbol stub for: _memcpy
000081bf	movl	0x08(%ebp),%eax
000081c2	testl	%esi,%esi
000081c4	jle	0x000081cf
000081c6	decl	%esi
000081c7	movl	%esi,0xfffffee0(%ebp)
000081cd	jmp	0x000081d9
000081cf	movl	$0x00000004,0xfffffee4(%ebp)
000081d9	movl	(%eax),%ecx
000081db	movl	%edi,0x04(%esp)
000081df	movl	%eax,(%esp)
000081e2	movl	$0x00000000,0x08(%esp)
000081ea	call	*0x60(%ecx)
000081ed	movzbl	%al,%eax
000081f0	addl	$0x00000130,%esp
000081f6	popl	%esi
000081f7	popl	%edi
000081f8	popl	%ebp
000081f9	ret
000081fa	nopw	0x00(%eax,%eax)
CGlobalThreadPool::OnFinalRelease():
00008200	xorl	%eax,%eax
00008202	ret
00008203	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to CGlobalThreadPool::~CGlobalThreadPool():
00008210	pushl	%ebp
00008211	movl	%esp,%ebp
00008213	pushl	%edi
00008214	pushl	%esi
00008215	subl	$0x10,%esp
00008218	movl	0x08(%ebp),%edi
0000821b	addl	$0xfc,%edi
0000821e	movl	%edi,(%esp)
00008221	calll	CThreadPool::~CThreadPool()
00008226	movl	%edi,(%esp)
00008229	calll	0x0000fa24	; symbol stub for: operator delete(void*)
0000822e	addl	$0x10,%esp
00008231	popl	%esi
00008232	popl	%edi
00008233	popl	%ebp
00008234	ret
00008235	movl	%eax,%esi
00008237	movl	%edi,(%esp)
0000823a	calll	0x0000fa24	; symbol stub for: operator delete(void*)
0000823f	movl	%esi,(%esp)
00008242	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00008247	nopw	0x00000000(%eax,%eax)
non-virtual thunk to CGlobalThreadPool::OnFinalRelease():
00008250	xorl	%eax,%eax
00008252	ret
00008253	nop
00008254	nop
00008255	nop
00008256	nop
00008257	nop
00008258	nop
00008259	nop
0000825a	nop
0000825b	nop
0000825c	nop
0000825d	nop
0000825e	nop
0000825f	nop
___cxx_global_array_dtor:
00008260	pushl	%ebp
00008261	movl	%esp,%ebp
00008263	pushl	%ebx
00008264	pushl	%edi
00008265	pushl	%esi
00008266	subl	$0x0c,%esp
00008269	calll	0x0000826e
0000826e	popl	%edi
0000826f	xorl	%ebx,%ebx
00008271	leal	0x000ddb42(%edi),%esi
00008277	nopw	0x00000000(%eax,%eax)
00008280	leal	0x0000e19a(%edi),%eax
00008286	movl	%eax,0xfc(%esi)
00008289	leal	0x0000e1c6(%edi),%eax
0000828f	movl	%eax,(%esi)
00008291	leal	0x000ddb9e(%edi,%ebx),%eax
00008298	movl	%eax,(%esp)
0000829b	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
000082a0	leal	0x000ddb52(%edi,%ebx),%eax
000082a7	movl	%eax,(%esp)
000082aa	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000082af	addl	$0xffffff2c,%esi
000082b5	addl	$0xffffff2c,%ebx
000082bb	cmpl	$0xfff30f80,%ebx
000082c1	jne	0x00008280
000082c3	addl	$0x0c,%esp
000082c6	popl	%esi
000082c7	popl	%edi
000082c8	popl	%ebx
000082c9	popl	%ebp
000082ca	ret
000082cb	movl	%eax,%esi
000082cd	jmp	0x000082e5
000082cf	calll	0x0000fa18	; symbol stub for: std::terminate()
000082d4	movl	%eax,%esi
000082d6	leal	0x000ddb52(%edi,%ebx),%eax
000082dd	movl	%eax,(%esp)
000082e0	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
000082e5	cmpl	$0xfff31054,%ebx
000082eb	je	0x00008341
000082ed	leal	0x000ddb3e(%edi,%ebx),%ebx
000082f4	nopw	%cs:0x00000000(%eax,%eax)
00008300	leal	0x0000e19a(%edi),%eax
00008306	movl	%eax,0xffffff2c(%ebx)
0000830c	leal	0x0000e1c6(%edi),%eax
00008312	movl	%eax,0xffffff30(%ebx)
00008318	leal	0x8c(%ebx),%eax
0000831b	movl	%eax,(%esp)
0000831e	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
00008323	leal	0xffffff40(%ebx),%eax
00008329	movl	%eax,(%esp)
0000832c	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00008331	addl	$0xffffff2c,%ebx
00008337	leal	0x0000eb92(%edi),%eax
0000833d	cmpl	%eax,%ebx
0000833f	jne	0x00008300
00008341	movl	%esi,(%esp)
00008344	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00008349	calll	0x0000fa18	; symbol stub for: std::terminate()
0000834e	calll	0x0000fa18	; symbol stub for: std::terminate()
00008353	addl	$0xffffff40,%ebx
00008359	movl	%ebx,(%esp)
0000835c	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
00008361	calll	0x0000fa18	; symbol stub for: std::terminate()
00008366	nopw	%cs:0x00000000(%eax,%eax)
global constructors keyed to a:
00008370	pushl	%ebp
00008371	movl	%esp,%ebp
00008373	pushl	%ebx
00008374	pushl	%edi
00008375	pushl	%esi
00008376	subl	$0x0c,%esp
00008379	calll	0x0000837e
0000837e	popl	%esi
0000837f	movl	$0x00000000,0x0000e98a(%esi)
00008389	movl	$0x00000000,0x0000e98e(%esi)
00008393	movl	$0x7f7fffff,0x0000e992(%esi)
0000839d	movl	$0x7f7fffff,0x0000e996(%esi)
000083a7	leal	0x000ddd12(%esi),%ebx
000083ad	movl	%ebx,(%esp)
000083b0	calll	CThreadPool::CThreadPool()
000083b5	leal	0x0000e23a(%esi),%eax
000083bb	movl	%eax,0x000ddd12(%esi)
000083c1	leal	0x0000e2aa(%esi),%eax
000083c7	movl	%eax,0x000ddd16(%esi)
000083cd	movl	0x0000dc8a(%esi),%edi
000083d3	movl	%edi,0x08(%esp)
000083d7	movl	%ebx,0x04(%esp)
000083db	leal	0xffffdc52(%esi),%eax
000083e1	movl	%eax,(%esp)
000083e4	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
000083e9	leal	0x000ddea6(%esi),%ebx
000083ef	movl	%ebx,(%esp)
000083f2	movl	$0x00000000,0x04(%esp)
000083fa	calll	0x0000f98e	; symbol stub for: CThreadEvent::CThreadEvent(bool)
000083ff	movl	%edi,0x08(%esp)
00008403	movl	%ebx,0x04(%esp)
00008407	leal	0xffffe122(%esi),%eax
0000840d	movl	%eax,(%esp)
00008410	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
00008415	movl	$0x00000000,0x000ddf02(%esi)
0000841f	movl	$0x00000000,0x000ddf12(%esi)
00008429	addl	$0x0c,%esp
0000842c	popl	%esi
0000842d	popl	%edi
0000842e	popl	%ebx
0000842f	popl	%ebp
00008430	ret
00008431	nop
00008432	nop
00008433	nop
00008434	nop
00008435	nop
00008436	nop
00008437	nop
00008438	nop
00008439	nop
0000843a	nop
0000843b	nop
0000843c	nop
0000843d	nop
0000843e	nop
0000843f	nop
CKeyValuesSystem::~CKeyValuesSystem():
00008440	jmp	CKeyValuesSystem::~CKeyValuesSystem()
00008445	nopl	%cs:0x00000000(%eax,%eax)
_KeyValuesSystem:
00008450	calll	0x00008455
00008455	popl	%eax
00008456	leal	0x000dda43(%eax),%eax
0000845c	ret
0000845d	nopl	(%eax)
CKeyValuesSystem::CKeyValuesSystem():
00008460	pushl	%ebp
00008461	movl	%esp,%ebp
00008463	pushl	%ebx
00008464	pushl	%edi
00008465	pushl	%esi
00008466	subl	$0x2c,%esp
00008469	calll	0x0000846e
0000846e	popl	%esi
0000846f	leal	0x0000e60a(%esi),%eax
00008475	movl	0x08(%ebp),%ebx
00008478	movl	%eax,(%ebx)
0000847a	leal	0x08(%ebx),%eax
0000847d	movl	%eax,0xf0(%ebp)
00008480	movl	%eax,(%esp)
00008483	calll	CMemoryStack::CMemoryStack()
00008488	leal	0x20(%ebx),%ecx
0000848b	movl	%ecx,0xec(%ebp)
0000848e	leal	0x00009a29(%esi),%eax
00008494	movl	%eax,0x10(%esp)
00008498	movl	%ecx,(%esp)
0000849b	movl	$0x00000000,0x14(%esp)
000084a3	movl	$0x00000001,0x0c(%esp)
000084ab	movl	$0x00000040,0x08(%esp)
000084b3	movl	$0x00000008,0x04(%esp)
000084bb	calll	CUtlMemoryPool::CUtlMemoryPool(int, int, int, char const*, int)
000084c0	movl	$0x00000000,0x54(%ebx)
000084c7	movl	$0x00000000,0x50(%ebx)
000084ce	movl	$0x00000000,0x5c(%ebx)
000084d5	movl	$0x00000000,0x58(%ebx)
000084dc	movl	$0x00000000,0x60(%ebx)
000084e3	leal	0x00000602(%esi),%eax
000084e9	movl	%eax,0x64(%ebx)
000084ec	movl	$0x00000000,0x68(%ebx)
000084f3	movl	$0x00000000,0x6c(%ebx)
000084fa	movl	$0x00000000,0x70(%ebx)
00008501	movl	$0xffffffff,0x74(%ebx)
00008508	movl	$0x00000000,0x78(%ebx)
0000850f	movl	$0xffffffff,0x7c(%ebx)
00008516	movl	$0xffffffff,0x00000080(%ebx)
00008520	movl	$0x00000000,0x00000084(%ebx)
0000852a	movl	$0x00000000,0x00000088(%ebx)
00008534	movl	$0x00000000,0x0000008c(%ebx)
0000853e	movl	0x54(%ebx),%ecx
00008541	movl	0x5c(%ebx),%edi
00008544	leal	0x000007ff(%edi),%esi
0000854a	cmpl	%ecx,%esi
0000854c	movl	%edi,%eax
0000854e	jle	0x00008566
00008550	leal	0x50(%ebx),%eax
00008553	movl	%esi,%edx
00008555	subl	%ecx,%edx
00008557	movl	%edx,0x04(%esp)
0000855b	movl	%eax,(%esp)
0000855e	calll	CUtlMemory<CKeyValuesSystem::hash_item_t, int>::Grow(int)
00008563	movl	0x5c(%ebx),%eax
00008566	addl	$0x000007ff,%eax
0000856b	movl	%eax,0x5c(%ebx)
0000856e	movl	0x50(%ebx),%ecx
00008571	movl	%ecx,0x60(%ebx)
00008574	movl	%eax,%edx
00008576	subl	%edi,%edx
00008578	addl	$0xfffff801,%edx
0000857e	testl	%edx,%edx
00008580	jle	0x0000859e
00008582	shll	$0x03,%edx
00008585	movl	%edx,0x08(%esp)
00008589	leal	(%ecx,%edi,8),%eax
0000858c	movl	%eax,0x04(%esp)
00008590	leal	(%ecx,%esi,8),%eax
00008593	movl	%eax,(%esp)
00008596	calll	0x0000fa8a	; symbol stub for: _memmove
0000859b	movl	0x5c(%ebx),%eax
0000859e	testl	%eax,%eax
000085a0	jle	0x000085cb
000085a2	xorl	%eax,%eax
000085a4	nopw	%cs:0x00000000(%eax,%eax)
000085b0	movl	0x50(%ebx),%ecx
000085b3	movl	$0x00000000,(%ecx,%eax,8)
000085ba	movl	0x50(%ebx),%ecx
000085bd	movl	$0x00000000,0x04(%ecx,%eax,8)
000085c5	incl	%eax
000085c6	cmpl	0x5c(%ebx),%eax
000085c9	jl	0x000085b0
000085cb	leal	0x64(%ebx),%eax
000085ce	movl	%eax,0xe8(%ebp)
000085d1	movl	0xf0(%ebp),%eax
000085d4	movl	%eax,(%esp)
000085d7	movl	$0x00000004,0x10(%esp)
000085df	movl	$0x00000000,0x0c(%esp)
000085e7	movl	$0x00010000,0x08(%esp)
000085ef	movl	$0x00400000,0x04(%esp)
000085f7	calll	CMemoryStack::Init(unsigned int, unsigned int, unsigned int, unsigned int)
000085fc	movl	0x08(%ebx),%esi
000085ff	movl	0x1c(%ebx),%eax
00008602	movl	%eax,%edi
00008604	negl	%edi
00008606	andl	%eax,%edi
00008608	addl	%esi,%edi
0000860a	cmpl	0x0c(%ebx),%edi
0000860d	jbe	0x0000861e
0000860f	movl	%edi,0x04(%esp)
00008613	movl	0xf0(%ebp),%eax
00008616	movl	%eax,(%esp)
00008619	calll	CMemoryStack::CommitTo(unsigned char*)
0000861e	movl	%edi,0x08(%ebx)
00008621	movb	$0x00,(%esi)
00008624	movl	$0x00000020,0x04(%ebx)
0000862b	addl	$0x2c,%esp
0000862e	popl	%esi
0000862f	popl	%edi
00008630	popl	%ebx
00008631	popl	%ebp
00008632	ret
00008633	movl	%eax,%esi
00008635	jmp	0x000086a2
00008637	movl	%eax,%esi
00008639	movl	0xe8(%ebp),%eax
0000863c	movl	%eax,(%esp)
0000863f	calll	CUtlRBTree<CKeyValuesSystem::MemoryLeakTracker_t, int, bool (*)(CKeyValuesSystem::MemoryLeakTracker_t const&, CKeyValuesSystem::MemoryLeakTracker_t const&), CUtlMemory<UtlRBTreeNode_t<CKeyValuesSystem::MemoryLeakTracker_t, int>, int> >::~CUtlRBTree()
00008644	movl	$0x00000000,0x5c(%ebx)
0000864b	movl	0x50(%ebx),%eax
0000864e	cmpl	$0x00,0x58(%ebx)
00008652	jns	0x00008659
00008654	movl	%eax,0x60(%ebx)
00008657	jmp	0x00008697
00008659	testl	%eax,%eax
0000865b	jne	0x0000866d
0000865d	movl	$0x00000000,0x54(%ebx)
00008664	movl	$0x00000000,0x60(%ebx)
0000866b	jmp	0x00008690
0000866d	movl	%eax,(%esp)
00008670	calll	0x0000fa6c	; symbol stub for: _free
00008675	movl	$0x00000000,0x50(%ebx)
0000867c	cmpl	$0x00,0x58(%ebx)
00008680	movl	$0x00000000,0x54(%ebx)
00008687	movl	$0x00000000,0x60(%ebx)
0000868e	js	0x00008697
00008690	movl	$0x00000000,0x54(%ebx)
00008697	movl	0xec(%ebp),%eax
0000869a	movl	%eax,(%esp)
0000869d	calll	CUtlMemoryPool::~CUtlMemoryPool()
000086a2	movl	0xf0(%ebp),%eax
000086a5	movl	%eax,(%esp)
000086a8	calll	CMemoryStack::~CMemoryStack()
000086ad	movl	%esi,(%esp)
000086b0	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000086b5	calll	0x0000fa18	; symbol stub for: std::terminate()
000086ba	nopw	0x00(%eax,%eax)
CKeyValuesSystem::~CKeyValuesSystem():
000086c0	pushl	%ebp
000086c1	movl	%esp,%ebp
000086c3	pushl	%edi
000086c4	pushl	%esi
000086c5	subl	$0x10,%esp
000086c8	calll	0x000086cd
000086cd	popl	%eax
000086ce	leal	0x0000e3ab(%eax),%eax
000086d4	movl	0x08(%ebp),%edi
000086d7	movl	%eax,(%edi)
000086d9	leal	0x64(%edi),%eax
000086dc	movl	%eax,(%esp)
000086df	calll	CUtlRBTree<CKeyValuesSystem::MemoryLeakTracker_t, int, bool (*)(CKeyValuesSystem::MemoryLeakTracker_t const&, CKeyValuesSystem::MemoryLeakTracker_t const&), CUtlMemory<UtlRBTreeNode_t<CKeyValuesSystem::MemoryLeakTracker_t, int>, int> >::~CUtlRBTree()
000086e4	movl	$0x00000000,0x5c(%edi)
000086eb	movl	0x50(%edi),%eax
000086ee	cmpl	$0x00,0x58(%edi)
000086f2	jns	0x000086f9
000086f4	movl	%eax,0x60(%edi)
000086f7	jmp	0x00008737
000086f9	testl	%eax,%eax
000086fb	jne	0x0000870d
000086fd	movl	$0x00000000,0x54(%edi)
00008704	movl	$0x00000000,0x60(%edi)
0000870b	jmp	0x00008730
0000870d	movl	%eax,(%esp)
00008710	calll	0x0000fa6c	; symbol stub for: _free
00008715	movl	$0x00000000,0x50(%edi)
0000871c	cmpl	$0x00,0x58(%edi)
00008720	movl	$0x00000000,0x54(%edi)
00008727	movl	$0x00000000,0x60(%edi)
0000872e	js	0x00008737
00008730	movl	$0x00000000,0x54(%edi)
00008737	leal	0x20(%edi),%eax
0000873a	movl	%eax,(%esp)
0000873d	calll	CUtlMemoryPool::~CUtlMemoryPool()
00008742	addl	$0x08,%edi
00008745	movl	%edi,(%esp)
00008748	calll	CMemoryStack::~CMemoryStack()
0000874d	addl	$0x10,%esp
00008750	popl	%esi
00008751	popl	%edi
00008752	popl	%ebp
00008753	ret
00008754	movl	%eax,%esi
00008756	movl	$0x00000000,0x5c(%edi)
0000875d	movl	0x50(%edi),%eax
00008760	cmpl	$0x00,0x58(%edi)
00008764	jns	0x0000876b
00008766	movl	%eax,0x60(%edi)
00008769	jmp	0x000087a9
0000876b	testl	%eax,%eax
0000876d	jne	0x0000877f
0000876f	movl	$0x00000000,0x54(%edi)
00008776	movl	$0x00000000,0x60(%edi)
0000877d	jmp	0x000087a2
0000877f	movl	%eax,(%esp)
00008782	calll	0x0000fa6c	; symbol stub for: _free
00008787	movl	$0x00000000,0x50(%edi)
0000878e	cmpl	$0x00,0x58(%edi)
00008792	movl	$0x00000000,0x54(%edi)
00008799	movl	$0x00000000,0x60(%edi)
000087a0	js	0x000087a9
000087a2	movl	$0x00000000,0x54(%edi)
000087a9	leal	0x20(%edi),%eax
000087ac	movl	%eax,(%esp)
000087af	calll	CUtlMemoryPool::~CUtlMemoryPool()
000087b4	addl	$0x08,%edi
000087b7	movl	%edi,(%esp)
000087ba	calll	CMemoryStack::~CMemoryStack()
000087bf	movl	%esi,(%esp)
000087c2	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
000087c7	movl	%eax,%esi
000087c9	jmp	0x000087b4
000087cb	calll	0x0000fa18	; symbol stub for: std::terminate()
CKeyValuesSystem::RegisterSizeofKeyValues(int):
000087d0	movl	0x08(%esp),%eax
000087d4	movl	0x04(%esp),%ecx
000087d8	cmpl	%eax,0x04(%ecx)
000087db	jge	0x000087e0
000087dd	movl	%eax,0x04(%ecx)
000087e0	ret
000087e1	nopl	%cs:0x00000000(%eax,%eax)
CKeyValuesSystem::AllocKeyValuesMemory(int):
000087f0	pushl	%ebp
000087f1	movl	%esp,%ebp
000087f3	subl	$0x08,%esp
000087f6	movl	0x0c(%ebp),%eax
000087f9	movl	%eax,(%esp)
000087fc	calll	0x0000fa7e	; symbol stub for: _malloc
00008801	addl	$0x08,%esp
00008804	popl	%ebp
00008805	ret
00008806	nopw	%cs:0x00000000(%eax,%eax)
CKeyValuesSystem::FreeKeyValuesMemory(void*):
00008810	pushl	%ebp
00008811	movl	%esp,%ebp
00008813	subl	$0x08,%esp
00008816	movl	0x0c(%ebp),%eax
00008819	movl	%eax,(%esp)
0000881c	calll	0x0000fa6c	; symbol stub for: _free
00008821	addl	$0x08,%esp
00008824	popl	%ebp
00008825	ret
00008826	nopw	%cs:0x00000000(%eax,%eax)
CKeyValuesSystem::GetSymbolForString(char const*, bool):
00008830	pushl	%ebp
00008831	movl	%esp,%ebp
00008833	pushl	%ebx
00008834	pushl	%edi
00008835	pushl	%esi
00008836	subl	$0x1c,%esp
00008839	calll	0x0000883e
0000883e	popl	%eax
0000883f	movl	%eax,0xe8(%ebp)
00008842	movl	$0xffffffff,%esi
00008847	cmpl	$0x00,0x0c(%ebp)
0000884b	je	0x00008a1d
00008851	movl	0x08(%ebp),%ebx
00008854	leal	0x00000088(%ebx),%edi
0000885a	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
0000885f	movl	%eax,%esi
00008861	cmpl	%esi,0x00000088(%ebx)
00008867	je	0x00008881
00008869	movl	%esi,0x04(%esp)
0000886d	movl	%edi,(%esp)
00008870	movl	$0x00000000,0x08(%esp)
00008878	calll	0x0000f916	; symbol stub for: _ThreadInterlockedAssignIf
0000887d	cmpb	$0x01,%al
0000887f	jne	0x0000888c
00008881	movl	%edi,0xf0(%ebp)
00008884	incl	0x0000008c(%ebx)
0000888a	jmp	0x000088a5
0000888c	pause
0000888e	movl	%esi,0x04(%esp)
00008892	movl	%edi,(%esp)
00008895	movl	%edi,0xf0(%ebp)
00008898	movl	$0x00000000,0x08(%esp)
000088a0	calll	0x0000fa12	; symbol stub for: CThreadFastMutex::Lock(unsigned int, unsigned int) volatile
000088a5	movl	0x5c(%ebx),%ecx
000088a8	movl	0x0c(%ebp),%eax
000088ab	movb	(%eax),%dl
000088ad	xorl	%eax,%eax
000088af	testb	%dl,%dl
000088b1	je	0x000088d9
000088b3	movl	0x0c(%ebp),%eax
000088b6	leal	0x01(%eax),%esi
000088b9	xorl	%eax,%eax
000088bb	nopl	0x00(%eax,%eax)
000088c0	movsbl	%dl,%ebx
000088c3	leal	0x20(%ebx),%edi
000088c6	addb	$0xbf,%dl
000088c9	cmpb	$0x1a,%dl
000088cc	cmovael	%ebx,%edi
000088cf	leal	(%edi,%eax,2),%eax
000088d2	movb	(%esi),%dl
000088d4	incl	%esi
000088d5	testb	%dl,%dl
000088d7	jne	0x000088c0
000088d9	xorl	%edx,%edx
000088db	divl	%ecx
000088dd	shll	$0x03,%edx
000088e0	movl	0x08(%ebp),%eax
000088e3	addl	0x50(%eax),%edx
000088e6	movl	0x14(%eax),%esi
000088e9	leal	0x08(%eax),%eax
000088ec	movl	%eax,0xec(%ebp)
000088ef	nop
000088f0	movl	%edx,%ebx
000088f2	movl	(%ebx),%edi
000088f4	leal	(%esi,%edi),%eax
000088f7	movl	%eax,0x04(%esp)
000088fb	movl	0x0c(%ebp),%eax
000088fe	movl	%eax,(%esp)
00008901	calll	0x0000fae4	; symbol stub for: _strcasecmp
00008906	testl	%eax,%eax
00008908	je	0x00008928
0000890a	movl	0x04(%ebx),%edx
0000890d	testl	%edx,%edx
0000890f	jne	0x000088f0
00008911	movl	$0xffffffff,%esi
00008916	cmpb	$0x01,0x10(%ebp)
0000891a	jne	0x000089f8
00008920	testl	%edi,%edi
00008922	jne	0x0000895e
00008924	movl	%ebx,%esi
00008926	jmp	0x00008979
00008928	movl	%edi,%esi
0000892a	jmp	0x000089f8
0000892f	movl	%eax,%esi
00008931	movl	0x08(%ebp),%eax
00008934	decl	0x0000008c(%eax)
0000893a	cmpl	$0x00,0x0000008c(%eax)
00008941	jne	0x00008956
00008943	movl	0xf0(%ebp),%eax
00008946	movl	%eax,(%esp)
00008949	movl	$0x00000000,0x04(%esp)
00008951	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00008956	movl	%esi,(%esp)
00008959	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000895e	movl	0x08(%ebp),%eax
00008961	leal	0x20(%eax),%eax
00008964	movl	%eax,(%esp)
00008967	movl	$0x00000008,0x04(%esp)
0000896f	calll	CUtlMemoryPool::Alloc(unsigned long)
00008974	movl	%eax,%esi
00008976	movl	%esi,0x04(%ebx)
00008979	movl	$0x00000000,0x04(%esi)
00008980	movl	0x0c(%ebp),%eax
00008983	movl	%eax,(%esp)
00008986	calll	0x0000fafc	; symbol stub for: _strlen
0000898b	movl	0x08(%ebp),%ecx
0000898e	movl	0x1c(%ecx),%ebx
00008991	cmpl	$0xff,%eax
00008994	je	0x0000899c
00008996	addl	%ebx,%eax
00008998	negl	%ebx
0000899a	andl	%eax,%ebx
0000899c	movl	0x08(%ebp),%eax
0000899f	movl	0x08(%eax),%edi
000089a2	addl	%edi,%ebx
000089a4	cmpl	0x0c(%eax),%ebx
000089a7	jbe	0x000089bc
000089a9	movl	%ebx,0x04(%esp)
000089ad	movl	0xec(%ebp),%eax
000089b0	movl	%eax,(%esp)
000089b3	calll	CMemoryStack::CommitTo(unsigned char*)
000089b8	cmpb	$0x01,%al
000089ba	jne	0x000089c5
000089bc	movl	0xec(%ebp),%eax
000089bf	movl	%ebx,(%eax)
000089c1	testl	%edi,%edi
000089c3	jne	0x000089dd
000089c5	movl	$0xffffffff,%esi
000089ca	movl	0xe8(%ebp),%eax
000089cd	leal	0x0000967d(%eax),%eax
000089d3	movl	%eax,(%esp)
000089d6	calll	0x0000f8da	; symbol stub for: _Error
000089db	jmp	0x000089f8
000089dd	movl	%edi,%eax
000089df	movl	0x08(%ebp),%ecx
000089e2	subl	0x14(%ecx),%eax
000089e5	movl	%eax,(%esi)
000089e7	movl	0x0c(%ebp),%eax
000089ea	movl	%eax,0x04(%esp)
000089ee	movl	%edi,(%esp)
000089f1	calll	0x0000faf6	; symbol stub for: _strcpy
000089f6	movl	(%esi),%esi
000089f8	movl	0x08(%ebp),%eax
000089fb	decl	0x0000008c(%eax)
00008a01	cmpl	$0x00,0x0000008c(%eax)
00008a08	jne	0x00008a1d
00008a0a	movl	0xf0(%ebp),%eax
00008a0d	movl	%eax,(%esp)
00008a10	movl	$0x00000000,0x04(%esp)
00008a18	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00008a1d	movl	%esi,%eax
00008a1f	addl	$0x1c,%esp
00008a22	popl	%esi
00008a23	popl	%edi
00008a24	popl	%ebx
00008a25	popl	%ebp
00008a26	ret
00008a27	calll	0x0000fa18	; symbol stub for: std::terminate()
00008a2c	nopl	0x00(%eax)
CKeyValuesSystem::GetStringForSymbol(int):
00008a30	movl	0x08(%esp),%eax
00008a34	cmpl	$0xff,%eax
00008a37	jne	0x00008a46
00008a39	calll	0x00008a3e
00008a3e	popl	%eax
00008a3f	leal	0x000090c0(%eax),%eax
00008a45	ret
00008a46	movl	0x04(%esp),%ecx
00008a4a	addl	0x14(%ecx),%eax
00008a4d	ret
00008a4e	nop
CKeyValuesSystem::AddKeyValuesToMemoryLeakList(void*, int):
00008a50	ret
00008a51	nopl	%cs:0x00000000(%eax,%eax)
CKeyValuesSystem::RemoveKeyValuesFromMemoryLeakList(void*):
00008a60	ret
00008a61	nop
00008a62	nop
00008a63	nop
00008a64	nop
00008a65	nop
00008a66	nop
00008a67	nop
00008a68	nop
00008a69	nop
00008a6a	nop
00008a6b	nop
00008a6c	nop
00008a6d	nop
00008a6e	nop
00008a6f	nop
CKeyValuesSystem::MemoryLeakTrackerLessFunc(CKeyValuesSystem::MemoryLeakTracker_t const&, CKeyValuesSystem::MemoryLeakTracker_t const&):
00008a70	movl	0x04(%esp),%eax
00008a74	movl	0x04(%eax),%eax
00008a77	movl	0x08(%esp),%ecx
00008a7b	cmpl	0x04(%ecx),%eax
00008a7e	sbbl	%eax,%eax
00008a80	andl	$0x01,%eax
00008a83	ret
00008a84	nopw	%cs:0x00000000(%eax,%eax)
CUtlMemory<CKeyValuesSystem::hash_item_t, int>::Grow(int):
00008a90	pushl	%ebp
00008a91	movl	%esp,%ebp
00008a93	pushl	%edi
00008a94	pushl	%esi
00008a95	subl	$0x10,%esp
00008a98	movl	0x08(%ebp),%esi
00008a9b	movl	0x08(%esi),%edi
00008a9e	testl	%edi,%edi
00008aa0	js	0x00008b25
00008aa6	movl	0x0c(%ebp),%ecx
00008aa9	movl	0x04(%esi),%edx
00008aac	addl	%edx,%ecx
00008aae	testl	%edi,%edi
00008ab0	je	0x00008abe
00008ab2	leal	0xff(%ecx),%eax
00008ab5	cltd
00008ab6	idivl	%edi
00008ab8	incl	%eax
00008ab9	imull	%edi,%eax
00008abc	jmp	0x00008ad6
00008abe	testl	%edx,%edx
00008ac0	movl	$0x00000004,%eax
00008ac5	cmovnel	%edx,%eax
00008ac8	jmp	0x00008ad2
00008aca	nopw	0x00(%eax,%eax)
00008ad0	addl	%eax,%eax
00008ad2	cmpl	%ecx,%eax
00008ad4	jl	0x00008ad0
00008ad6	cmpl	%ecx,%eax
00008ad8	jl	0x00008ade
00008ada	movl	%eax,%edx
00008adc	jmp	0x00008b01
00008ade	testl	%eax,%eax
00008ae0	jne	0x00008af0
00008ae2	leal	0xff(%eax),%edx
00008ae5	cmpl	%ecx,%edx
00008ae7	jge	0x00008b01
00008ae9	nopl	0x00000000(%eax)
00008af0	addl	%ecx,%eax
00008af2	movl	%eax,%edx
00008af4	shrl	$0x1f,%edx
00008af7	addl	%eax,%edx
00008af9	sarl	%edx
00008afb	cmpl	%ecx,%edx
00008afd	movl	%edx,%eax
00008aff	jl	0x00008af0
00008b01	movl	%edx,0x04(%esi)
00008b04	movl	(%esi),%eax
00008b06	shll	$0x03,%edx
00008b09	testl	%eax,%eax
00008b0b	je	0x00008b1b
00008b0d	movl	%edx,0x04(%esp)
00008b11	movl	%eax,(%esp)
00008b14	calll	0x0000fad8	; symbol stub for: _realloc
00008b19	jmp	0x00008b23
00008b1b	movl	%edx,(%esp)
00008b1e	calll	0x0000fa7e	; symbol stub for: _malloc
00008b23	movl	%eax,(%esi)
00008b25	addl	$0x10,%esp
00008b28	popl	%esi
00008b29	popl	%edi
00008b2a	popl	%ebp
00008b2b	ret
00008b2c	nopl	0x00(%eax)
CUtlRBTree<CKeyValuesSystem::MemoryLeakTracker_t, int, bool (*)(CKeyValuesSystem::MemoryLeakTracker_t const&, CKeyValuesSystem::MemoryLeakTracker_t const&), CUtlMemory<UtlRBTreeNode_t<CKeyValuesSystem::MemoryLeakTracker_t, int>, int> >::~CUtlRBTree():
00008b30	pushl	%ebp
00008b31	movl	%esp,%ebp
00008b33	pushl	%edi
00008b34	pushl	%esi
00008b35	subl	$0x10,%esp
00008b38	movl	0x08(%ebp),%edi
00008b3b	movl	%edi,(%esp)
00008b3e	calll	CUtlRBTree<CKeyValuesSystem::MemoryLeakTracker_t, int, bool (*)(CKeyValuesSystem::MemoryLeakTracker_t const&, CKeyValuesSystem::MemoryLeakTracker_t const&), CUtlMemory<UtlRBTreeNode_t<CKeyValuesSystem::MemoryLeakTracker_t, int>, int> >::RemoveAll()
00008b43	movl	$0xffffffff,0x18(%edi)
00008b4a	cmpl	$0x00,0x0c(%edi)
00008b4e	jns	0x00008b59
00008b50	movl	$0xffffffff,0x1c(%edi)
00008b57	jmp	0x00008bb0
00008b59	movl	0x04(%edi),%eax
00008b5c	testl	%eax,%eax
00008b5e	jne	0x00008b70
00008b60	movl	$0x00000000,0x08(%edi)
00008b67	movl	$0xffffffff,0x1c(%edi)
00008b6e	jmp	0x00008b93
00008b70	movl	%eax,(%esp)
00008b73	calll	0x0000fa6c	; symbol stub for: _free
00008b78	movl	$0x00000000,0x04(%edi)
00008b7f	cmpl	$0x00,0x0c(%edi)
00008b83	movl	$0x00000000,0x08(%edi)
00008b8a	movl	$0xffffffff,0x1c(%edi)
00008b91	js	0x00008bb0
00008b93	movl	0x04(%edi),%eax
00008b96	testl	%eax,%eax
00008b98	je	0x00008ba9
00008b9a	movl	%eax,(%esp)
00008b9d	calll	0x0000fa6c	; symbol stub for: _free
00008ba2	movl	$0x00000000,0x04(%edi)
00008ba9	movl	$0x00000000,0x08(%edi)
00008bb0	addl	$0x10,%esp
00008bb3	popl	%esi
00008bb4	popl	%edi
00008bb5	popl	%ebp
00008bb6	ret
00008bb7	movl	%eax,%esi
00008bb9	cmpl	$0x00,0x0c(%edi)
00008bbd	js	0x00008bdc
00008bbf	movl	0x04(%edi),%eax
00008bc2	testl	%eax,%eax
00008bc4	je	0x00008bd5
00008bc6	movl	%eax,(%esp)
00008bc9	calll	0x0000fa6c	; symbol stub for: _free
00008bce	movl	$0x00000000,0x04(%edi)
00008bd5	movl	$0x00000000,0x08(%edi)
00008bdc	movl	%esi,(%esp)
00008bdf	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00008be4	nopw	%cs:0x00000000(%eax,%eax)
CUtlRBTree<CKeyValuesSystem::MemoryLeakTracker_t, int, bool (*)(CKeyValuesSystem::MemoryLeakTracker_t const&, CKeyValuesSystem::MemoryLeakTracker_t const&), CUtlMemory<UtlRBTreeNode_t<CKeyValuesSystem::MemoryLeakTracker_t, int>, int> >::RemoveAll():
00008bf0	pushl	%ebp
00008bf1	movl	%esp,%ebp
00008bf3	pushl	%ebx
00008bf4	pushl	%edi
00008bf5	pushl	%esi
00008bf6	subl	$0x0c,%esp
00008bf9	calll	0x00008bfe
00008bfe	popl	%edi
00008bff	movl	0x08(%ebp),%esi
00008c02	movl	0x1c(%esi),%eax
00008c05	cmpl	$0xff,%eax
00008c08	je	0x00008cc5
00008c0e	movl	0x08(%esi),%ecx
00008c11	cmpl	$0x01,%ecx
00008c14	sbbl	%ebx,%ebx
00008c16	jmp	0x00008c2e
00008c18	nopl	0x00000000(%eax,%eax)
00008c20	incl	%ebx
00008c21	movl	0x08(%esi),%ecx
00008c24	cmpl	%ebx,%ecx
00008c26	movl	$0xffffffff,%edx
00008c2b	cmovbel	%edx,%ebx
00008c2e	cmpl	$0xff,%ebx
00008c31	je	0x00008cb7
00008c37	cmpl	%ebx,%ecx
00008c39	jbe	0x00008cac
00008c3b	cmpl	%ebx,%eax
00008c3d	jl	0x00008cac
00008c3f	movb	0x0000da6a(%edi),%al
00008c45	testb	%al,%al
00008c47	jne	0x00008c8b
00008c49	leal	0x0000da6a(%edi),%esi
00008c4f	movl	%esi,(%esp)
00008c52	calll	0x0000fa3c	; symbol stub for: ___cxa_guard_acquire
00008c57	testl	%eax,%eax
00008c59	je	0x00008c8b
00008c5b	movl	$0xffffffff,0x0000da5a(%edi)
00008c65	movl	$0xffffffff,0x0000da5e(%edi)
00008c6f	movl	$0xffffffff,0x0000da62(%edi)
00008c79	movl	$0x00000001,0x0000da66(%edi)
00008c83	movl	%esi,(%esp)
00008c86	calll	0x0000fa42	; symbol stub for: ___cxa_guard_release
00008c8b	imull	$0x18,%ebx,%eax
00008c8e	movl	0x08(%ebp),%esi
00008c91	movl	0x04(%esi),%ecx
00008c94	cmpl	%ebx,(%ecx,%eax)
00008c97	je	0x00008cac
00008c99	movl	0x04(%esi),%ecx
00008c9c	movl	0x18(%esi),%edx
00008c9f	movl	%edx,0x04(%ecx,%eax)
00008ca3	movl	0x04(%esi),%ecx
00008ca6	movl	%ebx,(%ecx,%eax)
00008ca9	movl	%ebx,0x18(%esi)
00008cac	movl	0x1c(%esi),%eax
00008caf	cmpl	%eax,%ebx
00008cb1	jne	0x00008c20
00008cb7	movl	$0xffffffff,0x10(%esi)
00008cbe	movl	$0x00000000,0x14(%esi)
00008cc5	addl	$0x0c,%esp
00008cc8	popl	%esi
00008cc9	popl	%edi
00008cca	popl	%ebx
00008ccb	popl	%ebp
00008ccc	ret
00008ccd	nop
00008cce	nop
00008ccf	nop
global constructors keyed to a:
00008cd0	pushl	%ebp
00008cd1	movl	%esp,%ebp
00008cd3	pushl	%edi
00008cd4	pushl	%esi
00008cd5	subl	$0x10,%esp
00008cd8	calll	0x00008cdd
00008cdd	popl	%esi
00008cde	movl	$0x00000000,0x000dd1ab(%esi)
00008ce8	movl	$0x00000000,0x000dd1af(%esi)
00008cf2	movl	$0x7f7fffff,0x000dd1b3(%esi)
00008cfc	movl	$0x7f7fffff,0x000dd1b7(%esi)
00008d06	leal	0x000dd1bb(%esi),%edi
00008d0c	movl	%edi,(%esp)
00008d0f	calll	CKeyValuesSystem::CKeyValuesSystem()
00008d14	movl	0x0000d32b(%esi),%eax
00008d1a	movl	%eax,0x08(%esp)
00008d1e	movl	%edi,0x04(%esp)
00008d22	leal	0xfffff763(%esi),%eax
00008d28	movl	%eax,(%esp)
00008d2b	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
00008d30	addl	$0x10,%esp
00008d33	popl	%esi
00008d34	popl	%edi
00008d35	popl	%ebp
00008d36	ret
00008d37	nop
00008d38	nop
00008d39	nop
00008d3a	nop
00008d3b	nop
00008d3c	nop
00008d3d	nop
00008d3e	nop
00008d3f	nop
_GetOSType:
00008d40	pushl	%ebp
00008d41	movl	%esp,%ebp
00008d43	pushl	%esi
00008d44	subl	$0x14,%esp
00008d47	calll	0x00008d4c
00008d4c	popl	%esi
00008d4d	cmpl	$0xffffffff,0x0000d924(%esi)
00008d57	jne	0x00008e47
00008d5d	movl	$0x00000000,0xf8(%ebp)
00008d64	movl	$0x00000000,0xf4(%ebp)
00008d6b	movl	$0x00000000,0xf0(%ebp)
00008d72	leal	0xf8(%ebp),%eax
00008d75	movl	%eax,0x04(%esp)
00008d79	movl	$0x73797331,(%esp)
00008d80	calll	0x0000f8ce	; symbol stub for: _Gestalt
00008d85	movw	%ax,%cx
00008d88	movl	$0xffffffff,%eax
00008d8d	testw	%cx,%cx
00008d90	jne	0x00008e4d
00008d96	leal	0xf4(%ebp),%eax
00008d99	movl	%eax,0x04(%esp)
00008d9d	movl	$0x73797332,(%esp)
00008da4	calll	0x0000f8ce	; symbol stub for: _Gestalt
00008da9	movw	%ax,%cx
00008dac	movl	$0xffffffff,%eax
00008db1	testw	%cx,%cx
00008db4	jne	0x00008e4d
00008dba	leal	0xf0(%ebp),%eax
00008dbd	movl	%eax,0x04(%esp)
00008dc1	movl	$0x73797333,(%esp)
00008dc8	calll	0x0000f8ce	; symbol stub for: _Gestalt
00008dcd	movw	%ax,%cx
00008dd0	movl	$0xffffffff,%eax
00008dd5	testw	%cx,%cx
00008dd8	jne	0x00008e4d
00008dda	cmpl	$0x0a,0xf8(%ebp)
00008dde	jne	0x00008e47
00008de0	movl	0xf4(%ebp),%eax
00008de3	addl	$0xfc,%eax
00008de6	cmpl	$0x03,%eax
00008de9	ja	0x00008e47
00008deb	movl	0x00000108(%esi,%eax,4),%eax
00008df2	addl	%esi,%eax
00008df4	jmp	*%eax
00008df6	movl	$0xffffff9b,0x0000d924(%esi)
00008e00	jmp	0x00008e47
00008e02	movl	$0xffffff9c,0x0000d924(%esi)
00008e0c	cmpl	$0x08,0xf0(%ebp)
00008e10	jne	0x00008e47
00008e12	movl	$0xffffff9d,0x0000d924(%esi)
00008e1c	jmp	0x00008e47
00008e1e	movl	$0xffffffa1,0x0000d924(%esi)
00008e28	movl	0xf0(%ebp),%eax
00008e2b	decl	%eax
00008e2c	cmpl	$0x02,%eax
00008e2f	jb	0x00008e47
00008e31	movl	$0xffffffa2,0x0000d924(%esi)
00008e3b	jmp	0x00008e47
00008e3d	movl	$0xffffffa6,0x0000d924(%esi)
00008e47	movl	0x0000d924(%esi),%eax
00008e4d	addl	$0x14,%esp
00008e50	popl	%esi
00008e51	popl	%ebp
00008e52	ret
00008e53	nop
00008e54	stosb	%al,(%edi)
00008e55	addb	%al,(%eax)
00008e57	addb	%dh,0xd2000000(%esi)
00008e5d	addb	%al,(%eax)
00008e5f	addb	%dh,%cl
00008e61	addb	%al,(%eax)
00008e63	addb	%ah,0x66(%esi)
00008e66	nopw	%cs:0x00000000(%eax,%eax)
_GetOSDetailString:
00008e70	pushl	%ebp
00008e71	movl	%esp,%ebp
00008e73	pushl	%ebx
00008e74	pushl	%edi
00008e75	pushl	%esi
00008e76	subl	$0x1c,%esp
00008e79	calll	0x00008e7e
00008e7e	popl	%ecx
00008e7f	xorl	%eax,%eax
00008e81	movl	0x08(%ebp),%edi
00008e84	testl	%edi,%edi
00008e86	je	0x00008ed7
00008e88	leal	0x00009066(%ecx),%eax
00008e8e	movl	%eax,0x04(%esp)
00008e92	leal	0x0000905a(%ecx),%eax
00008e98	movl	%eax,(%esp)
00008e9b	calll	0x0000fa9c	; symbol stub for: _popen
00008ea0	movl	%eax,%esi
00008ea2	xorl	%eax,%eax
00008ea4	testl	%esi,%esi
00008ea6	je	0x00008ed7
00008ea8	movl	0x0c(%ebp),%ebx
00008eab	movl	%esi,0x0c(%esp)
00008eaf	movl	%ebx,0x08(%esp)
00008eb3	movl	%edi,(%esp)
00008eb6	movl	$0x00000001,0x04(%esp)
00008ebe	calll	0x0000fa66	; symbol stub for: _fread
00008ec3	movl	%esi,(%esp)
00008ec6	decl	%ebx
00008ec7	cmpl	%ebx,%eax
00008ec9	cmovbl	%eax,%ebx
00008ecc	calll	0x0000fa96	; symbol stub for: _pclose
00008ed1	movb	$0x00,(%edi,%ebx)
00008ed5	movl	%edi,%eax
00008ed7	addl	$0x1c,%esp
00008eda	popl	%esi
00008edb	popl	%edi
00008edc	popl	%ebx
00008edd	popl	%ebp
00008ede	ret
00008edf	nop
_GetNameFromOSType:
00008ee0	calll	0x00008ee5
00008ee5	popl	%ecx
00008ee6	movl	0x04(%esp),%edx
00008eea	cmpl	$0x99,%edx
00008eed	jg	0x00008f09
00008eef	addl	$0x000000cb,%edx
00008ef5	cmpl	$0x03,%edx
00008ef8	ja	0x00008fd8
00008efe	movl	0x0000015f(%ecx,%edx,4),%eax
00008f05	addl	%ecx,%eax
00008f07	jmp	*%eax
00008f09	testl	%edx,%edx
00008f0b	jns	0x00008f24
00008f0d	addl	$0x66,%edx
00008f10	cmpl	$0x0c,%edx
00008f13	ja	0x00008fd8
00008f19	movl	0x0000012b(%ecx,%edx,4),%eax
00008f20	addl	%ecx,%eax
00008f22	jmp	*%eax
00008f24	cmpl	$0x0b,%edx
00008f27	ja	0x00008fd8
00008f2d	leal	0x00009001(%ecx),%eax
00008f33	movl	0x000000fb(%ecx,%edx,4),%edx
00008f3a	addl	%ecx,%edx
00008f3c	jmp	*%edx
00008f3e	leal	0x00009009(%ecx),%eax
00008f44	ret
00008f45	leal	0x00009016(%ecx),%eax
00008f4b	ret
00008f4c	leal	0x00009021(%ecx),%eax
00008f52	ret
00008f53	leal	0x0000902c(%ecx),%eax
00008f59	ret
00008f5a	leal	0x00009037(%ecx),%eax
00008f60	ret
00008f61	leal	0x00009042(%ecx),%eax
00008f67	ret
00008f68	leal	0x0000904f(%ecx),%eax
00008f6e	ret
00008f6f	leal	0x0000905a(%ecx),%eax
00008f75	ret
00008f76	leal	0x00009067(%ecx),%eax
00008f7c	ret
00008f7d	leal	0x00009075(%ecx),%eax
00008f83	ret
00008f84	leal	0x0000907f(%ecx),%eax
00008f8a	ret
00008f8b	leal	0x0000908c(%ecx),%eax
00008f91	ret
00008f92	leal	0x00009093(%ecx),%eax
00008f98	ret
00008f99	leal	0x0000909e(%ecx),%eax
00008f9f	ret
00008fa0	leal	0x000090a9(%ecx),%eax
00008fa6	ret
00008fa7	leal	0x000090b6(%ecx),%eax
00008fad	ret
00008fae	leal	0x000090c1(%ecx),%eax
00008fb4	ret
00008fb5	leal	0x000090ce(%ecx),%eax
00008fbb	ret
00008fbc	leal	0x000090d9(%ecx),%eax
00008fc2	ret
00008fc3	leal	0x000090df(%ecx),%eax
00008fc9	ret
00008fca	leal	0x000090e9(%ecx),%eax
00008fd0	ret
00008fd1	leal	0x000090f3(%ecx),%eax
00008fd7	ret
00008fd8	leal	0x000090fd(%ecx),%eax
00008fde	ret
00008fdf	nop
00008fe0	stc
00008fe1	addb	%al,(%eax)
00008fe3	addb	%bl,0x00(%ecx)
00008fe6	addb	%al,(%eax)
00008fe8	pushal
00008fe9	addb	%al,(%eax)
00008feb	addb	%ah,0x00(%edi)
00008fee	addb	%al,(%eax)
00008ff0	outsb
00008ff1	addb	%al,(%eax)
00008ff3	addb	%dh,0x00(%ebp)
00008ff6	addb	%al,(%eax)
00008ff8	jl	0x00008ffa
00008ffa	addb	%al,(%eax)
00008ffc	addl	$0x00,(%eax)
00008fff	addb	%cl,0x91000000(%edx)
00009005	addb	%al,(%eax)
00009007	addb	%bl,0x9f000000(%eax)
0000900d	addb	%al,(%eax)
0000900f	addb	%ah,0xad000000(%esi)
00009015	addb	%al,(%eax)
00009017	addb	%dh,0x00bb0000(%eax,%eax)
0000901e	addb	%al,(%eax)
00009020	repz/addb	%al,(%eax)
00009023	addb	%dh,%bl
00009025	addb	%al,(%eax)
00009027	addb	%dh,%bl
00009029	addb	%al,(%eax)
0000902b	addb	%al,%dl
0000902d	addb	%al,(%eax)
0000902f	addb	%cl,%cl
00009031	addb	%al,(%eax)
00009033	addb	%dh,%bl
00009035	addb	%al,(%eax)
00009037	addb	%dh,%bl
00009039	addb	%al,(%eax)
0000903b	addb	%dh,%bl
0000903d	addb	%al,(%eax)
0000903f	addb	%dl,%al
00009041	addb	%al,(%eax)
00009043	addb	%dl,%bh
00009045	addb	%al,(%eax)
00009047	addb	%bl,%dh
00009049	addb	%al,(%eax)
0000904b	addb	%ah,%ch
0000904d	addb	%al,(%eax)
0000904f	addb	%ch,%ah
00009051	addb	%al,(%eax)
00009053	addb	%ah,0x66(%esi)
00009056	nopw	%cs:0x00000000(%eax,%eax)
_OSTypesAreCompatible:
00009060	pushl	%esi
00009061	movl	0x0c(%esp),%ecx
00009065	movl	0x08(%esp),%eax
00009069	testl	%ecx,%ecx
0000906b	js	0x00009074
0000906d	cmpl	%ecx,%eax
0000906f	setge	%dl
00009072	jmp	0x000090a7
00009074	movb	$0x01,%dl
00009076	cmpl	$0xff,%ecx
00009079	je	0x000090a7
0000907b	leal	0x66(%ecx),%edx
0000907e	cmpl	$0x64,%edx
00009081	ja	0x0000908d
00009083	cmpl	%ecx,%eax
00009085	setge	%cl
00009088	cmpl	$0xff,%eax
0000908b	jmp	0x000090a2
0000908d	leal	0x000000cb(%ecx),%esi
00009093	xorb	%dl,%dl
00009095	cmpl	$0x64,%esi
00009098	ja	0x000090a7
0000909a	cmpl	%ecx,%eax
0000909c	setge	%cl
0000909f	cmpl	$0x9a,%eax
000090a2	setl	%dl
000090a5	andb	%cl,%dl
000090a7	movzbl	%dl,%eax
000090aa	popl	%esi
000090ab	ret
000090ac	nopl	0x00(%eax)
_GetPlatformName:
000090b0	pushl	%ebp
000090b1	movl	%esp,%ebp
000090b3	pushl	%edi
000090b4	pushl	%esi
000090b5	calll	0x000090ba
000090ba	popl	%esi
000090bb	movl	0x08(%ebp),%edi
000090be	testl	%edi,%edi
000090c0	je	0x000090c9
000090c2	calll	0x0000f8e6	; symbol stub for: _Is64BitOS
000090c7	movb	%al,(%edi)
000090c9	calll	_GetOSType
000090ce	testl	%eax,%eax
000090d0	js	0x000090da
000090d2	leal	0x00008f30(%esi),%ecx
000090d8	jmp	0x00009101
000090da	leal	0x66(%eax),%ecx
000090dd	cmpl	$0x65,%ecx
000090e0	jae	0x000090ea
000090e2	leal	0x00008f38(%esi),%ecx
000090e8	jmp	0x00009101
000090ea	addl	$0x000000cb,%eax
000090ef	leal	0x00008f3e(%esi),%edx
000090f5	leal	0x00008f44(%esi),%ecx
000090fb	cmpl	$0x65,%eax
000090fe	cmovbl	%edx,%ecx
00009101	movl	%ecx,%eax
00009103	popl	%esi
00009104	popl	%edi
00009105	popl	%ebp
00009106	ret
00009107	nop
00009108	nop
00009109	nop
0000910a	nop
0000910b	nop
0000910c	nop
0000910d	nop
0000910e	nop
0000910f	nop
CUniformRandomStream::CUniformRandomStream():
00009110	pushl	%ebp
00009111	movl	%esp,%ebp
00009113	subl	$0x08,%esp
00009116	calll	0x0000911b
0000911b	popl	%eax
0000911c	leal	0x0000d99d(%eax),%ecx
00009122	movl	0x08(%ebp),%eax
00009125	movl	%ecx,(%eax)
00009127	movl	$0x00000000,0x0000008c(%eax)
00009131	movl	$0x00000000,0x00000090(%eax)
0000913b	movl	(%eax),%ecx
0000913d	movl	%eax,(%esp)
00009140	movl	$0x00000000,0x04(%esp)
00009148	call	(%ecx)
0000914a	addl	$0x08,%esp
0000914d	popl	%ebp
0000914e	ret
0000914f	nop
CGaussianRandomStream::CGaussianRandomStream(IUniformRandomStream*):
00009150	movl	0x04(%esp),%eax
00009154	movl	$0x00000000,0x0c(%eax)
0000915b	movl	$0x00000000,0x10(%eax)
00009162	jmp	CGaussianRandomStream::AttachToStream(IUniformRandomStream*)
00009167	nopw	0x00000000(%eax,%eax)
_InstallUniformRandomStream:
00009170	calll	0x00009175
00009175	popl	%eax
00009176	leal	0x000dcdb3(%eax),%ecx
0000917c	movl	0x04(%esp),%edx
00009180	testl	%edx,%edx
00009182	cmovnel	%edx,%ecx
00009185	movl	%ecx,0x0000d4ff(%eax)
0000918b	ret
0000918c	nopl	0x00(%eax)
_RandomSeed:
00009190	pushl	%ebp
00009191	movl	%esp,%ebp
00009193	subl	$0x08,%esp
00009196	calll	0x0000919b
0000919b	popl	%eax
0000919c	movl	0x0000d4d9(%eax),%ecx
000091a2	movl	(%ecx),%eax
000091a4	movl	0x08(%ebp),%edx
000091a7	movl	%edx,0x04(%esp)
000091ab	movl	%ecx,(%esp)
000091ae	call	(%eax)
000091b0	addl	$0x08,%esp
000091b3	popl	%ebp
000091b4	ret
000091b5	nopl	%cs:0x00000000(%eax,%eax)
_RandomFloat:
000091c0	pushl	%ebp
000091c1	movl	%esp,%ebp
000091c3	subl	$0x18,%esp
000091c6	calll	0x000091cb
000091cb	popl	%eax
000091cc	movl	0x0000d4a9(%eax),%ecx
000091d2	movl	(%ecx),%eax
000091d4	movss	0x0c(%ebp),%xmm0
000091d9	movss	%xmm0,0x08(%esp)
000091df	movss	0x08(%ebp),%xmm0
000091e4	movss	%xmm0,0x04(%esp)
000091ea	movl	%ecx,(%esp)
000091ed	call	*0x04(%eax)
000091f0	addl	$0x18,%esp
000091f3	popl	%ebp
000091f4	ret
000091f5	nopl	%cs:0x00000000(%eax,%eax)
_RandomFloatExp:
00009200	pushl	%ebp
00009201	movl	%esp,%ebp
00009203	subl	$0x18,%esp
00009206	calll	0x0000920b
0000920b	popl	%eax
0000920c	movl	0x0000d469(%eax),%ecx
00009212	movl	(%ecx),%eax
00009214	movss	0x10(%ebp),%xmm0
00009219	movss	%xmm0,0x0c(%esp)
0000921f	movss	0x0c(%ebp),%xmm0
00009224	movss	%xmm0,0x08(%esp)
0000922a	movss	0x08(%ebp),%xmm0
0000922f	movss	%xmm0,0x04(%esp)
00009235	movl	%ecx,(%esp)
00009238	call	*0x0c(%eax)
0000923b	addl	$0x18,%esp
0000923e	popl	%ebp
0000923f	ret
_RandomInt:
00009240	pushl	%ebp
00009241	movl	%esp,%ebp
00009243	subl	$0x18,%esp
00009246	calll	0x0000924b
0000924b	popl	%eax
0000924c	movl	0x0000d429(%eax),%ecx
00009252	movl	(%ecx),%eax
00009254	movl	0x0c(%ebp),%edx
00009257	movl	%edx,0x08(%esp)
0000925b	movl	0x08(%ebp),%edx
0000925e	movl	%edx,0x04(%esp)
00009262	movl	%ecx,(%esp)
00009265	call	*0x08(%eax)
00009268	addl	$0x18,%esp
0000926b	popl	%ebp
0000926c	ret
0000926d	nopl	(%eax)
_RandomGaussianFloat:
00009270	pushl	%ebp
00009271	movl	%esp,%ebp
00009273	subl	$0x18,%esp
00009276	calll	0x0000927b
0000927b	popl	%eax
0000927c	movss	0x0c(%ebp),%xmm0
00009281	movss	%xmm0,0x08(%esp)
00009287	movss	0x08(%ebp),%xmm0
0000928c	movss	%xmm0,0x04(%esp)
00009292	leal	0x000dcd41(%eax),%eax
00009298	movl	%eax,(%esp)
0000929b	calll	CGaussianRandomStream::RandomFloat(float, float)
000092a0	addl	$0x18,%esp
000092a3	popl	%ebp
000092a4	ret
000092a5	nopl	%cs:0x00000000(%eax,%eax)
CGaussianRandomStream::RandomFloat(float, float):
000092b0	pushl	%ebp
000092b1	movl	%esp,%ebp
000092b3	pushl	%ebx
000092b4	pushl	%edi
000092b5	pushl	%esi
000092b6	subl	$0x3c,%esp
000092b9	calll	0x000092be
000092be	popl	%edi
000092bf	movl	0x08(%ebp),%eax
000092c2	leal	0x0c(%eax),%ebx
000092c5	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
000092ca	movl	%eax,%esi
000092cc	movl	0x08(%ebp),%eax
000092cf	cmpl	%esi,0x0c(%eax)
000092d2	je	0x000092ec
000092d4	movl	%esi,0x04(%esp)
000092d8	movl	%ebx,(%esp)
000092db	movl	$0x00000000,0x08(%esp)
000092e3	calll	0x0000f916	; symbol stub for: _ThreadInterlockedAssignIf
000092e8	cmpb	$0x01,%al
000092ea	jne	0x000092f7
000092ec	movl	%ebx,0xd4(%ebp)
000092ef	movl	0x08(%ebp),%eax
000092f2	incl	0x10(%eax)
000092f5	jmp	0x00009313
000092f7	pause
000092f9	movl	%esi,0x04(%esp)
000092fd	movl	%ebx,(%esp)
00009300	movl	%ebx,0xd4(%ebp)
00009303	movl	$0x00000000,0x08(%esp)
0000930b	calll	0x0000fa12	; symbol stub for: CThreadFastMutex::Lock(unsigned int, unsigned int) volatile
00009310	movl	0x08(%ebp),%eax
00009313	movl	(%eax),%esi
00009315	testl	%esi,%esi
00009317	cmovel	0x0000d3b6(%edi),%esi
0000931e	testb	$0x01,0x04(%eax)
00009322	jne	0x00009448
00009328	movl	%eax,%ebx
0000932a	nopw	0x00(%eax,%eax)
00009330	movl	(%esi),%eax
00009332	movl	0x04(%eax),%eax
00009335	movl	%esi,(%esp)
00009338	movl	$0x3f800000,0x08(%esp)
00009340	movl	$0x00000000,0x04(%esp)
00009348	call	*%eax
0000934a	fstps	0xf0(%ebp)
0000934d	movss	0xf0(%ebp),%xmm0
00009352	movss	%xmm0,0xd8(%ebp)
00009357	movl	(%esi),%eax
00009359	movl	0x04(%eax),%eax
0000935c	movl	%esi,(%esp)
0000935f	movl	$0x3f800000,0x08(%esp)
00009367	movl	$0x00000000,0x04(%esp)
0000936f	call	*%eax
00009371	fstps	0xec(%ebp)
00009374	movss	0xd8(%ebp),%xmm3
00009379	addss	%xmm3,%xmm3
0000937d	movss	0x00009386(%edi),%xmm0
00009385	addss	%xmm0,%xmm3
00009389	movss	0xec(%ebp),%xmm2
0000938e	movaps	%xmm3,%xmm1
00009391	mulss	%xmm1,%xmm1
00009395	addss	%xmm2,%xmm2
00009399	addss	%xmm0,%xmm2
0000939d	movaps	%xmm2,%xmm0
000093a0	mulss	%xmm0,%xmm0
000093a4	addss	%xmm1,%xmm0
000093a8	ucomiss	0x0000938a(%edi),%xmm0
000093af	movaps	%xmm3,%xmm1
000093b2	ja	0x00009330
000093b8	pxor	%xmm3,%xmm3
000093bc	ucomiss	%xmm3,%xmm0
000093bf	jne	0x000093c7
000093c1	jnp	0x00009330
000093c7	movss	%xmm1,0xd8(%ebp)
000093cc	movss	%xmm2,0xd0(%ebp)
000093d1	cvtss2sd	%xmm0,%xmm0
000093d5	movsd	%xmm0,0xc8(%ebp)
000093da	movsd	%xmm0,(%esp)
000093df	calll	0x0000fa72	; symbol stub for: _log
000093e4	fstpl	0xe0(%ebp)
000093e7	movsd	0xe0(%ebp),%xmm0
000093ec	mulsd	0x00009392(%edi),%xmm0
000093f4	divsd	0xc8(%ebp),%xmm0
000093f9	cvtsd2ss	%xmm0,%xmm0
000093fd	sqrtss	%xmm0,%xmm0
00009401	movss	0xd8(%ebp),%xmm1
00009406	mulss	%xmm0,%xmm1
0000940a	movl	%ebx,%eax
0000940c	movss	%xmm1,0x08(%eax)
00009411	movb	$0x01,0x04(%eax)
00009415	movss	0xd0(%ebp),%xmm1
0000941a	mulss	%xmm0,%xmm1
0000941e	jmp	0x00009451
00009420	jmp	0x00009422
00009422	movl	%eax,%esi
00009424	decl	0x10(%ebx)
00009427	cmpl	$0x00,0x10(%ebx)
0000942b	movl	0xd4(%ebp),%eax
0000942e	jne	0x00009440
00009430	movl	%eax,(%esp)
00009433	movl	$0x00000000,0x04(%esp)
0000943b	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00009440	movl	%esi,(%esp)
00009443	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
00009448	movb	$0x00,0x04(%eax)
0000944c	movss	0x08(%eax),%xmm1
00009451	movss	%xmm1,0xd0(%ebp)
00009456	decl	0x10(%eax)
00009459	cmpl	$0x00,0x10(%eax)
0000945d	movl	0xd4(%ebp),%eax
00009460	jne	0x00009472
00009462	movl	%eax,(%esp)
00009465	movl	$0x00000000,0x04(%esp)
0000946d	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00009472	movss	0xd0(%ebp),%xmm0
00009477	mulss	0x10(%ebp),%xmm0
0000947c	addss	0x0c(%ebp),%xmm0
00009481	movss	%xmm0,0xdc(%ebp)
00009486	flds	0xdc(%ebp)
00009489	addl	$0x3c,%esp
0000948c	popl	%esi
0000948d	popl	%edi
0000948e	popl	%ebx
0000948f	popl	%ebp
00009490	ret
00009491	calll	0x0000fa18	; symbol stub for: std::terminate()
00009496	nopw	%cs:0x00000000(%eax,%eax)
CUniformRandomStream::CUniformRandomStream():
000094a0	pushl	%ebp
000094a1	movl	%esp,%ebp
000094a3	subl	$0x08,%esp
000094a6	calll	0x000094ab
000094ab	popl	%eax
000094ac	leal	0x0000d60d(%eax),%ecx
000094b2	movl	0x08(%ebp),%eax
000094b5	movl	%ecx,(%eax)
000094b7	movl	$0x00000000,0x0000008c(%eax)
000094c1	movl	$0x00000000,0x00000090(%eax)
000094cb	movl	(%eax),%ecx
000094cd	movl	%eax,(%esp)
000094d0	movl	$0x00000000,0x04(%esp)
000094d8	call	(%ecx)
000094da	addl	$0x08,%esp
000094dd	popl	%ebp
000094de	ret
000094df	nop
CUniformRandomStream::SetSeed(int):
000094e0	pushl	%ebp
000094e1	movl	%esp,%ebp
000094e3	pushl	%ebx
000094e4	pushl	%edi
000094e5	pushl	%esi
000094e6	subl	$0x0c,%esp
000094e9	movl	0x08(%ebp),%ebx
000094ec	leal	0x0000008c(%ebx),%edi
000094f2	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
000094f7	movl	%eax,%esi
000094f9	cmpl	%esi,0x0000008c(%ebx)
000094ff	je	0x00009519
00009501	movl	%esi,0x04(%esp)
00009505	movl	%edi,(%esp)
00009508	movl	$0x00000000,0x08(%esp)
00009510	calll	0x0000f916	; symbol stub for: _ThreadInterlockedAssignIf
00009515	cmpb	$0x01,%al
00009517	jne	0x00009521
00009519	incl	0x00000090(%ebx)
0000951f	jmp	0x00009537
00009521	pause
00009523	movl	%esi,0x04(%esp)
00009527	movl	%edi,(%esp)
0000952a	movl	$0x00000000,0x08(%esp)
00009532	calll	0x0000fa12	; symbol stub for: CThreadFastMutex::Lock(unsigned int, unsigned int) volatile
00009537	movl	0x0c(%ebp),%ecx
0000953a	movl	%ecx,%eax
0000953c	negl	%eax
0000953e	testl	%ecx,%ecx
00009540	cmovsl	%ecx,%eax
00009543	movl	%eax,0x04(%ebx)
00009546	movl	$0x00000000,0x08(%ebx)
0000954d	decl	0x00000090(%ebx)
00009553	cmpl	$0x00,0x00000090(%ebx)
0000955a	jne	0x0000956c
0000955c	movl	%edi,(%esp)
0000955f	movl	$0x00000000,0x04(%esp)
00009567	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
0000956c	addl	$0x0c,%esp
0000956f	popl	%esi
00009570	popl	%edi
00009571	popl	%ebx
00009572	popl	%ebp
00009573	ret
00009574	nopw	%cs:0x00000000(%eax,%eax)
CUniformRandomStream::GenerateRandomNumber():
00009580	pushl	%ebp
00009581	movl	%esp,%ebp
00009583	pushl	%ebx
00009584	pushl	%edi
00009585	pushl	%esi
00009586	subl	$0x1c,%esp
00009589	calll	0x0000958e
0000958e	popl	%eax
0000958f	movl	%eax,0xec(%ebp)
00009592	movl	0x08(%ebp),%ebx
00009595	leal	0x0000008c(%ebx),%edi
0000959b	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
000095a0	movl	%eax,%esi
000095a2	cmpl	%esi,0x0000008c(%ebx)
000095a8	je	0x000095c2
000095aa	movl	%esi,0x04(%esp)
000095ae	movl	%edi,(%esp)
000095b1	movl	$0x00000000,0x08(%esp)
000095b9	calll	0x0000f916	; symbol stub for: _ThreadInterlockedAssignIf
000095be	cmpb	$0x01,%al
000095c0	jne	0x000095cd
000095c2	movl	%edi,0xf0(%ebp)
000095c5	incl	0x00000090(%ebx)
000095cb	jmp	0x000095e6
000095cd	pause
000095cf	movl	%esi,0x04(%esp)
000095d3	movl	%edi,(%esp)
000095d6	movl	%edi,0xf0(%ebp)
000095d9	movl	$0x00000000,0x08(%esp)
000095e1	calll	0x0000fa12	; symbol stub for: CThreadFastMutex::Lock(unsigned int, unsigned int) volatile
000095e6	movl	0x04(%ebx),%ecx
000095e9	testl	%ecx,%ecx
000095eb	jle	0x000095f4
000095ed	movl	0x08(%ebx),%edi
000095f0	testl	%edi,%edi
000095f2	jne	0x00009664
000095f4	negl	%ecx
000095f6	testl	%ecx,%ecx
000095f8	movl	$0x00000001,%esi
000095fd	cmovgl	%ecx,%esi
00009600	movl	%esi,0x04(%ebx)
00009603	movl	$0x00000027,%ecx
00009608	jmp	0x00009614
0000960a	nopw	0x00(%eax,%eax)
00009610	movl	0x04(%ebx),%esi
00009613	decl	%ecx
00009614	movl	%esi,%eax
00009616	movl	$0x834e0b5f,%edx
0000961b	imull	%edx
0000961d	addl	%esi,%edx
0000961f	movl	%edx,%eax
00009621	shrl	$0x1f,%eax
00009624	sarl	$0x10,%edx
00009627	addl	%eax,%edx
00009629	imull	$0xfffff4ec,%edx,%edi
0000962f	imull	$0xfffe0ce3,%edx,%eax
00009635	addl	%esi,%eax
00009637	imull	$0x000041a7,%eax,%eax
0000963d	leal	0x7fffffff(%eax,%edi),%edx
00009644	addl	%edi,%eax
00009646	testl	%eax,%eax
00009648	cmovsl	%edx,%eax
0000964b	movl	%eax,0x04(%ebx)
0000964e	cmpl	$0x1f,%ecx
00009651	jg	0x00009610
00009653	movl	%eax,0x0c(%ebx,%ecx,4)
00009657	testl	%ecx,%ecx
00009659	jg	0x00009610
0000965b	movl	0x0c(%ebx),%edi
0000965e	movl	%edi,0x08(%ebx)
00009661	movl	0x04(%ebx),%ecx
00009664	movl	$0x834e0b5f,%edx
00009669	movl	%ecx,%eax
0000966b	imull	%edx
0000966d	addl	%ecx,%edx
0000966f	movl	%edx,%eax
00009671	shrl	$0x1f,%eax
00009674	sarl	$0x10,%edx
00009677	addl	%eax,%edx
00009679	imull	$0xfffff4ec,%edx,%esi
0000967f	imull	$0xfffe0ce3,%edx,%eax
00009685	addl	%ecx,%eax
00009687	imull	$0x000041a7,%eax,%eax
0000968d	leal	0x7fffffff(%eax,%esi),%ecx
00009694	addl	%esi,%eax
00009696	testl	%eax,%eax
00009698	cmovsl	%ecx,%eax
0000969b	movl	%eax,0x04(%ebx)
0000969e	movl	%edi,%esi
000096a0	sarl	$0x1f,%esi
000096a3	shrl	$0x06,%esi
000096a6	addl	%edi,%esi
000096a8	sarl	$0x1a,%esi
000096ab	cmpl	$0xfc000000,%edi
000096b1	jle	0x000096bb
000096b3	movl	0xf0(%ebp),%edi
000096b6	jmp	0x00009745
000096bb	movl	$0x00000000,(%esp)
000096c2	movl	0xf0(%ebp),%edi
000096c5	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
000096ca	testb	%al,%al
000096cc	je	0x00009716
000096ce	movl	$0x00000000,(%esp)
000096d5	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
000096da	cmpb	$0x01,%al
000096dc	jne	0x0000970a
000096de	int	$0x3
000096df	jmp	0x00009716
000096e1	movl	%eax,%esi
000096e3	decl	0x00000090(%ebx)
000096e9	cmpl	$0x00,0x00000090(%ebx)
000096f0	jne	0x00009702
000096f2	movl	%edi,(%esp)
000096f5	movl	$0x00000000,0x04(%esp)
000096fd	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00009702	movl	%esi,(%esp)
00009705	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000970a	movl	$0x00000005,(%esp)
00009711	calll	0x0000facc	; symbol stub for: _raise
00009716	movl	%esi,0x04(%esp)
0000971a	movl	0xec(%ebp),%eax
0000971d	leal	0x00008a78(%eax),%eax
00009723	movl	%eax,(%esp)
00009726	calll	0x0000f94c	; symbol stub for: _Warning
0000972b	movl	%esi,%eax
0000972d	sarl	$0x1f,%eax
00009730	shrl	$0x1b,%eax
00009733	addl	%esi,%eax
00009735	andl	$0x7fffffe0,%eax
0000973a	subl	%eax,%esi
0000973c	andl	$0x7fffffff,%esi
00009742	movl	0x04(%ebx),%eax
00009745	movl	0x0c(%ebx,%esi,4),%ecx
00009749	movl	%ecx,0x08(%ebx)
0000974c	movl	%eax,0x0c(%ebx,%esi,4)
00009750	movl	0x08(%ebx),%esi
00009753	decl	0x00000090(%ebx)
00009759	cmpl	$0x00,0x00000090(%ebx)
00009760	jne	0x00009772
00009762	movl	%edi,(%esp)
00009765	movl	$0x00000000,0x04(%esp)
0000976d	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00009772	movl	%esi,%eax
00009774	addl	$0x1c,%esp
00009777	popl	%esi
00009778	popl	%edi
00009779	popl	%ebx
0000977a	popl	%ebp
0000977b	ret
0000977c	calll	0x0000fa18	; symbol stub for: std::terminate()
00009781	nopl	%cs:0x00000000(%eax,%eax)
CUniformRandomStream::RandomFloat(float, float):
00009790	pushl	%ebp
00009791	movl	%esp,%ebp
00009793	pushl	%esi
00009794	subl	$0x14,%esp
00009797	calll	0x0000979c
0000979c	popl	%esi
0000979d	movl	0x08(%ebp),%eax
000097a0	movl	%eax,(%esp)
000097a3	calll	CUniformRandomStream::GenerateRandomNumber()
000097a8	cvtsi2sd	%eax,%xmm0
000097ac	mulsd	0x00008ebc(%esi),%xmm0
000097b4	cvtsd2ss	%xmm0,%xmm0
000097b8	cvtss2sd	%xmm0,%xmm1
000097bc	ucomisd	0x00008ec4(%esi),%xmm1
000097c4	jbe	0x000097ce
000097c6	movss	0x00008eb0(%esi),%xmm0
000097ce	movss	0x0c(%ebp),%xmm2
000097d3	movss	0x10(%ebp),%xmm1
000097d8	subss	%xmm2,%xmm1
000097dc	mulss	%xmm0,%xmm1
000097e0	addss	%xmm2,%xmm1
000097e4	movss	%xmm1,0xf8(%ebp)
000097e9	flds	0xf8(%ebp)
000097ec	addl	$0x14,%esp
000097ef	popl	%esi
000097f0	popl	%ebp
000097f1	ret
000097f2	nopw	%cs:0x00000000(%eax,%eax)
CUniformRandomStream::RandomFloatExp(float, float, float):
00009800	pushl	%ebp
00009801	movl	%esp,%ebp
00009803	pushl	%esi
00009804	subl	$0x14,%esp
00009807	calll	0x0000980c
0000980c	popl	%esi
0000980d	movl	0x08(%ebp),%eax
00009810	movl	%eax,(%esp)
00009813	calll	CUniformRandomStream::GenerateRandomNumber()
00009818	cvtsi2sd	%eax,%xmm0
0000981c	mulsd	0x00008e4c(%esi),%xmm0
00009824	cvtsd2ss	%xmm0,%xmm0
00009828	cvtss2sd	%xmm0,%xmm1
0000982c	ucomisd	0x00008e54(%esi),%xmm1
00009834	jbe	0x0000983e
00009836	movss	0x00008e40(%esi),%xmm0
0000983e	movss	0x14(%ebp),%xmm1
00009843	ucomiss	0x00008e3c(%esi),%xmm1
0000984a	jne	0x0000984e
0000984c	jnp	0x00009866
0000984e	movss	%xmm1,0x04(%esp)
00009854	movss	%xmm0,(%esp)
00009859	calll	0x0000faa2	; symbol stub for: _powf
0000985e	fstps	0xf8(%ebp)
00009861	movss	0xf8(%ebp),%xmm0
00009866	movss	0x10(%ebp),%xmm1
0000986b	movss	0x0c(%ebp),%xmm2
00009870	subss	%xmm2,%xmm1
00009874	mulss	%xmm0,%xmm1
00009878	addss	%xmm2,%xmm1
0000987c	movss	%xmm1,0xf4(%ebp)
00009881	flds	0xf4(%ebp)
00009884	addl	$0x14,%esp
00009887	popl	%esi
00009888	popl	%ebp
00009889	ret
0000988a	nopw	0x00(%eax,%eax)
CUniformRandomStream::RandomInt(int, int):
00009890	pushl	%ebp
00009891	movl	%esp,%ebp
00009893	pushl	%ebx
00009894	pushl	%edi
00009895	pushl	%esi
00009896	subl	$0x0c,%esp
00009899	movl	0x0c(%ebp),%edx
0000989c	movl	0x10(%ebp),%eax
0000989f	subl	%edx,%eax
000098a1	leal	0x01(%eax),%edi
000098a4	cmpl	$0x02,%edi
000098a7	jb	0x000098d3
000098a9	testl	%eax,%eax
000098ab	js	0x000098d3
000098ad	movl	0x08(%ebp),%ebx
000098b0	movl	$0x80000000,%eax
000098b5	xorl	%edx,%edx
000098b7	divl	%edi
000098b9	movl	$0x7fffffff,%esi
000098be	subl	%edx,%esi
000098c0	movl	%ebx,(%esp)
000098c3	calll	CUniformRandomStream::GenerateRandomNumber()
000098c8	cmpl	%esi,%eax
000098ca	ja	0x000098c0
000098cc	xorl	%edx,%edx
000098ce	divl	%edi
000098d0	addl	0x0c(%ebp),%edx
000098d3	movl	%edx,%eax
000098d5	addl	$0x0c,%esp
000098d8	popl	%esi
000098d9	popl	%edi
000098da	popl	%ebx
000098db	popl	%ebp
000098dc	ret
000098dd	nopl	(%eax)
CGaussianRandomStream::CGaussianRandomStream(IUniformRandomStream*):
000098e0	movl	0x04(%esp),%eax
000098e4	movl	$0x00000000,0x0c(%eax)
000098eb	movl	$0x00000000,0x10(%eax)
000098f2	jmp	CGaussianRandomStream::AttachToStream(IUniformRandomStream*)
000098f7	nopw	0x00000000(%eax,%eax)
CGaussianRandomStream::AttachToStream(IUniformRandomStream*):
00009900	pushl	%ebp
00009901	movl	%esp,%ebp
00009903	pushl	%ebx
00009904	pushl	%edi
00009905	pushl	%esi
00009906	subl	$0x0c,%esp
00009909	movl	0x08(%ebp),%ebx
0000990c	leal	0x0c(%ebx),%edi
0000990f	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
00009914	movl	%eax,%esi
00009916	cmpl	%esi,0x0c(%ebx)
00009919	je	0x00009933
0000991b	movl	%esi,0x04(%esp)
0000991f	movl	%edi,(%esp)
00009922	movl	$0x00000000,0x08(%esp)
0000992a	calll	0x0000f916	; symbol stub for: _ThreadInterlockedAssignIf
0000992f	cmpb	$0x01,%al
00009931	jne	0x00009938
00009933	incl	0x10(%ebx)
00009936	jmp	0x0000994e
00009938	pause
0000993a	movl	%esi,0x04(%esp)
0000993e	movl	%edi,(%esp)
00009941	movl	$0x00000000,0x08(%esp)
00009949	calll	0x0000fa12	; symbol stub for: CThreadFastMutex::Lock(unsigned int, unsigned int) volatile
0000994e	movl	0x0c(%ebp),%eax
00009951	movl	%eax,(%ebx)
00009953	movb	$0x00,0x04(%ebx)
00009957	decl	0x10(%ebx)
0000995a	cmpl	$0x00,0x10(%ebx)
0000995e	jne	0x00009970
00009960	movl	%edi,(%esp)
00009963	movl	$0x00000000,0x04(%esp)
0000996b	calll	0x0000f92e	; symbol stub for: _ThreadInterlockedExchange
00009970	addl	$0x0c,%esp
00009973	popl	%esi
00009974	popl	%edi
00009975	popl	%ebx
00009976	popl	%ebp
00009977	ret
00009978	nop
00009979	nop
0000997a	nop
0000997b	nop
0000997c	nop
0000997d	nop
0000997e	nop
0000997f	nop
global constructors keyed to a:
00009980	pushl	%ebp
00009981	movl	%esp,%ebp
00009983	pushl	%esi
00009984	subl	$0x14,%esp
00009987	calll	0x0000998c
0000998c	popl	%esi
0000998d	leal	0x0000d12c(%esi),%eax
00009993	movl	%eax,0x000dc59c(%esi)
00009999	movl	$0x00000000,0x000dc628(%esi)
000099a3	movl	$0x00000000,0x000dc62c(%esi)
000099ad	movl	0x000dc59c(%esi),%eax
000099b3	leal	0x000dc59c(%esi),%ecx
000099b9	movl	%ecx,(%esp)
000099bc	movl	$0x00000000,0x04(%esp)
000099c4	call	(%eax)
000099c6	movl	$0x00000000,0x000dc63c(%esi)
000099d0	movl	$0x00000000,0x000dc640(%esi)
000099da	leal	0x000dc630(%esi),%eax
000099e0	movl	%eax,(%esp)
000099e3	movl	$0x00000000,0x04(%esp)
000099eb	calll	CGaussianRandomStream::AttachToStream(IUniformRandomStream*)
000099f0	addl	$0x14,%esp
000099f3	popl	%esi
000099f4	popl	%ebp
000099f5	ret
000099f6	nop
000099f7	nop
000099f8	nop
000099f9	nop
000099fa	nop
000099fb	nop
000099fc	nop
000099fd	nop
000099fe	nop
000099ff	nop
CVCoverage::~CVCoverage():
00009a00	pushl	%ebp
00009a01	movl	%esp,%ebp
00009a03	subl	$0x08,%esp
00009a06	movl	0x08(%ebp),%eax
00009a09	addl	$0x0c,%eax
00009a0c	movl	%eax,(%esp)
00009a0f	calll	CUtlRBTree<CVCoverage::Location_t, unsigned short, CVCoverage::CLocationLess, CUtlMemory<UtlRBTreeNode_t<CVCoverage::Location_t, unsigned short>, unsigned short> >::~CUtlRBTree()
00009a14	addl	$0x08,%esp
00009a17	popl	%ebp
00009a18	ret
00009a19	nopl	0x00000000(%eax)
CUtlRBTree<CVCoverage::Location_t, unsigned short, CVCoverage::CLocationLess, CUtlMemory<UtlRBTreeNode_t<CVCoverage::Location_t, unsigned short>, unsigned short> >::~CUtlRBTree():
00009a20	pushl	%ebp
00009a21	movl	%esp,%ebp
00009a23	pushl	%edi
00009a24	pushl	%esi
00009a25	subl	$0x10,%esp
00009a28	movl	0x08(%ebp),%edi
00009a2b	movl	%edi,(%esp)
00009a2e	calll	CUtlRBTree<CVCoverage::Location_t, unsigned short, CVCoverage::CLocationLess, CUtlMemory<UtlRBTreeNode_t<CVCoverage::Location_t, unsigned short>, unsigned short> >::RemoveAll()
00009a33	movw	$0xffff,0x14(%edi)
00009a39	cmpl	$0x00,0x0c(%edi)
00009a3d	jns	0x00009a47
00009a3f	movw	$0xffff,0x16(%edi)
00009a45	jmp	0x00009a9c
00009a47	movl	0x04(%edi),%eax
00009a4a	testl	%eax,%eax
00009a4c	jne	0x00009a5d
00009a4e	movl	$0x00000000,0x08(%edi)
00009a55	movw	$0xffff,0x16(%edi)
00009a5b	jmp	0x00009a7f
00009a5d	movl	%eax,(%esp)
00009a60	calll	0x0000fa6c	; symbol stub for: _free
00009a65	movl	$0x00000000,0x04(%edi)
00009a6c	cmpl	$0x00,0x0c(%edi)
00009a70	movl	$0x00000000,0x08(%edi)
00009a77	movw	$0xffff,0x16(%edi)
00009a7d	js	0x00009a9c
00009a7f	movl	0x04(%edi),%eax
00009a82	testl	%eax,%eax
00009a84	je	0x00009a95
00009a86	movl	%eax,(%esp)
00009a89	calll	0x0000fa6c	; symbol stub for: _free
00009a8e	movl	$0x00000000,0x04(%edi)
00009a95	movl	$0x00000000,0x08(%edi)
00009a9c	addl	$0x10,%esp
00009a9f	popl	%esi
00009aa0	popl	%edi
00009aa1	popl	%ebp
00009aa2	ret
00009aa3	movl	%eax,%esi
00009aa5	cmpl	$0x00,0x0c(%edi)
00009aa9	js	0x00009ac8
00009aab	movl	0x04(%edi),%eax
00009aae	testl	%eax,%eax
00009ab0	je	0x00009ac1
00009ab2	movl	%eax,(%esp)
00009ab5	calll	0x0000fa6c	; symbol stub for: _free
00009aba	movl	$0x00000000,0x04(%edi)
00009ac1	movl	$0x00000000,0x08(%edi)
00009ac8	movl	%esi,(%esp)
00009acb	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
CUtlRBTree<CVCoverage::Location_t, unsigned short, CVCoverage::CLocationLess, CUtlMemory<UtlRBTreeNode_t<CVCoverage::Location_t, unsigned short>, unsigned short> >::RemoveAll():
00009ad0	pushl	%ebp
00009ad1	movl	%esp,%ebp
00009ad3	pushl	%ebx
00009ad4	pushl	%edi
00009ad5	pushl	%esi
00009ad6	subl	$0x0c,%esp
00009ad9	calll	0x00009ade
00009ade	popl	%edi
00009adf	movl	0x08(%ebp),%edx
00009ae2	movw	0x16(%edx),%ax
00009ae6	cmpw	$0xff,%ax
00009aea	je	0x00009bb4
00009af0	movl	0x08(%edx),%ecx
00009af3	cmpl	$0x01,%ecx
00009af6	sbbw	%bx,%bx
00009af9	jmp	0x00009b11
00009afb	nopl	0x00(%eax,%eax)
00009b00	incl	%ebx
00009b01	movzwl	%bx,%ebx
00009b04	movl	0x08(%edx),%ecx
00009b07	cmpl	%ecx,%ebx
00009b09	movw	$0xffff,%si
00009b0d	cmovaew	%si,%bx
00009b11	cmpw	$0xff,%bx
00009b15	je	0x00009ba8
00009b1b	movzwl	%bx,%esi
00009b1e	cmpl	%ecx,%esi
00009b20	jae	0x00009b9b
00009b22	cmpw	%bx,%ax
00009b25	jb	0x00009b9b
00009b27	movb	0x0000cbba(%edi),%al
00009b2d	testb	%al,%al
00009b2f	jne	0x00009b75
00009b31	leal	0x0000cbba(%edi),%eax
00009b37	movl	%eax,(%esp)
00009b3a	calll	0x0000fa3c	; symbol stub for: ___cxa_guard_acquire
00009b3f	testl	%eax,%eax
00009b41	je	0x00009b75
00009b43	movw	$0xffff,0x0000cbb2(%edi)
00009b4c	movw	$0xffff,0x0000cbb4(%edi)
00009b55	movw	$0xffff,0x0000cbb6(%edi)
00009b5e	movw	$0x0001,0x0000cbb8(%edi)
00009b67	leal	0x0000cbba(%edi),%eax
00009b6d	movl	%eax,(%esp)
00009b70	calll	0x0000fa42	; symbol stub for: ___cxa_guard_release
00009b75	shll	$0x04,%esi
00009b78	movl	0x08(%ebp),%edx
00009b7b	movl	0x04(%edx),%eax
00009b7e	cmpw	%bx,(%eax,%esi)
00009b82	je	0x00009b9b
00009b84	movl	0x04(%edx),%eax
00009b87	movw	0x14(%edx),%cx
00009b8b	movw	%cx,0x02(%eax,%esi)
00009b90	movl	0x04(%edx),%eax
00009b93	movw	%bx,(%eax,%esi)
00009b97	movw	%bx,0x14(%edx)
00009b9b	movw	0x16(%edx),%ax
00009b9f	cmpw	%ax,%bx
00009ba2	jne	0x00009b00
00009ba8	movw	$0xffff,0x10(%edx)
00009bae	movw	$0x0000,0x12(%edx)
00009bb4	addl	$0x0c,%esp
00009bb7	popl	%esi
00009bb8	popl	%edi
00009bb9	popl	%ebx
00009bba	popl	%ebp
00009bbb	ret
00009bbc	nop
00009bbd	nop
00009bbe	nop
00009bbf	nop
global constructors keyed to a:
00009bc0	pushl	%ebp
00009bc1	movl	%esp,%ebp
00009bc3	subl	$0x18,%esp
00009bc6	calll	0x00009bcb
00009bcb	popl	%eax
00009bcc	movl	$0x00000000,0x000dc405(%eax)
00009bd6	movl	$0x00000000,0x000dc409(%eax)
00009be0	movl	$0x7f7fffff,0x000dc40d(%eax)
00009bea	movl	$0x7f7fffff,0x000dc411(%eax)
00009bf4	movb	$0x00,0x000dc6c9(%eax)
00009bfb	movl	$0x00000000,0x000dc6cd(%eax)
00009c05	movl	$0x00000001,0x000dc6d1(%eax)
00009c0f	movl	$0x00000000,0x000dc6d9(%eax)
00009c19	movl	$0x00000000,0x000dc6dd(%eax)
00009c23	movl	$0x00000000,0x000dc6e1(%eax)
00009c2d	movw	$0xffff,0x000dc6e5(%eax)
00009c36	movw	$0x0000,0x000dc6e7(%eax)
00009c3f	movw	$0xffff,0x000dc6e9(%eax)
00009c48	movw	$0xffff,0x000dc6eb(%eax)
00009c51	movl	$0x00000000,0x000dc6ed(%eax)
00009c5b	movl	0x0000c43d(%eax),%ecx
00009c61	movl	%ecx,0x08(%esp)
00009c65	leal	0x000dc6c9(%eax),%ecx
00009c6b	movl	%ecx,0x04(%esp)
00009c6f	leal	0xfffffe35(%eax),%eax
00009c75	movl	%eax,(%esp)
00009c78	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
00009c7d	addl	$0x18,%esp
00009c80	popl	%ebp
00009c81	ret
00009c82	nop
00009c83	nop
00009c84	nop
00009c85	nop
00009c86	nop
00009c87	nop
00009c88	nop
00009c89	nop
00009c8a	nop
00009c8b	nop
00009c8c	nop
00009c8d	nop
00009c8e	nop
00009c8f	nop
global constructors keyed to a:
00009c90	pushl	%ebp
00009c91	pushl	%ebx
00009c92	pushl	%edi
00009c93	pushl	%esi
00009c94	subl	$0x08,%esp
00009c97	calll	0x00009c9c
00009c9c	popl	%ecx
00009c9d	movl	$0x00000000,0x000dc344(%ecx)
00009ca7	movl	$0x00000000,0x000dc348(%ecx)
00009cb1	movl	$0x7f7fffff,0x000dc34c(%ecx)
00009cbb	movl	$0x7f7fffff,0x000dc350(%ecx)
00009cc5	xorl	%edx,%edx
00009cc7	leal	0x000dc6a0(%ecx),%ebp
00009ccd	nopl	(%eax)
00009cd0	movl	%ebp,(%esp)
00009cd3	movl	%edx,0x04(%esp)
00009cd7	movl	0x0000ca04(%ecx,%edx,4),%esi
00009cde	movl	%ecx,%eax
00009ce0	decl	%esi
00009ce1	movl	$0x00000021,%edi
00009ce6	movl	%ebp,%ebx
00009ce8	movl	%edx,%ebp
00009cea	nopw	0x00(%eax,%eax)
00009cf0	movl	%esi,(%ebx)
00009cf2	cmpl	$0x1f,%ebp
00009cf5	ja	0x00009d09
00009cf7	movl	%ebp,%ecx
00009cf9	andl	$0x1f,%ecx
00009cfc	xorl	%edx,%edx
00009cfe	subl	0x0000ca04(%eax,%ecx,4),%edx
00009d05	orl	%esi,%edx
00009d07	movl	%edx,(%ebx)
00009d09	addl	$0x04,%ebx
00009d0c	incl	%ebp
00009d0d	decl	%edi
00009d0e	jne	0x00009cf0
00009d10	movl	(%esp),%ebp
00009d13	addl	$0x00000084,%ebp
00009d19	movl	0x04(%esp),%edx
00009d1d	incl	%edx
00009d1e	movl	$0x00000020,%esi
00009d23	movl	%eax,%ecx
00009d25	leal	0x000dd720(%ecx),%edi
00009d2b	leal	0x0000ca04(%ecx),%ebx
00009d31	cmpl	$0x20,%edx
00009d34	jne	0x00009cd0
00009d36	nopw	%cs:0x00000000(%eax,%eax)
00009d40	movl	(%ebx),%eax
00009d42	decl	%eax
00009d43	movl	%eax,(%edi)
00009d45	addl	$0x04,%ebx
00009d48	addl	$0x04,%edi
00009d4b	decl	%esi
00009d4c	jne	0x00009d40
00009d4e	movl	$0xffffffff,0x000dd7a0(%ecx)
00009d58	xorl	%eax,%eax
00009d5a	leal	0x000dc620(%ecx),%edx
00009d60	movb	%al,%cl
00009d62	movl	$0x00000001,%esi
00009d67	shll	%cl,%esi
00009d69	movl	%esi,(%edx)
00009d6b	addl	$0x04,%edx
00009d6e	incl	%eax
00009d6f	cmpl	$0x20,%eax
00009d72	jne	0x00009d60
00009d74	addl	$0x08,%esp
00009d77	popl	%esi
00009d78	popl	%edi
00009d79	popl	%ebx
00009d7a	popl	%ebp
00009d7b	ret
00009d7c	nop
00009d7d	nop
00009d7e	nop
00009d7f	nop
ConVar_Register(int, IConCommandBaseAccessor*):
00009d80	pushl	%ebp
00009d81	movl	%esp,%ebp
00009d83	pushl	%ebx
00009d84	pushl	%edi
00009d85	pushl	%esi
00009d86	subl	$0x0c,%esp
00009d89	calll	0x00009d8e
00009d8e	popl	%esi
00009d8f	movl	0x0000c292(%esi),%eax
00009d95	movl	%eax,0xf0(%ebp)
00009d98	movl	(%eax),%eax
00009d9a	testl	%eax,%eax
00009d9c	je	0x00009e2d
00009da2	movb	0x000dc272(%esi),%cl
00009da8	testb	%cl,%cl
00009daa	jne	0x00009e2d
00009db0	movl	0x0c(%ebp),%ebx
00009db3	movl	0x08(%ebp),%ecx
00009db6	movb	$0x01,0x000dc272(%esi)
00009dbd	movl	%ecx,0x000dc27a(%esi)
00009dc3	movl	(%eax),%ecx
00009dc5	movl	%eax,(%esp)
00009dc8	call	*0x14(%ecx)
00009dcb	movl	%eax,0x0000c992(%esi)
00009dd1	leal	0x000dc276(%esi),%eax
00009dd7	testl	%ebx,%ebx
00009dd9	cmovnel	%ebx,%eax
00009ddc	movl	%eax,0x000dd6b6(%esi)
00009de2	movl	0x000dd6b2(%esi),%ebx
00009de8	testl	%ebx,%ebx
00009dea	je	0x00009e13
00009dec	nopl	0x00(%eax)
00009df0	movl	(%ebx),%eax
00009df2	movl	0x04(%ebx),%edi
00009df5	movl	0x000dc27a(%esi),%ecx
00009dfb	movl	%ecx,0x04(%esp)
00009dff	movl	%ebx,(%esp)
00009e02	call	*0x10(%eax)
00009e05	movl	(%ebx),%eax
00009e07	movl	%ebx,(%esp)
00009e0a	call	*0x28(%eax)
00009e0d	testl	%edi,%edi
00009e0f	movl	%edi,%ebx
00009e11	jne	0x00009df0
00009e13	movl	0xf0(%ebp),%eax
00009e16	movl	(%eax),%ecx
00009e18	movl	(%ecx),%eax
00009e1a	movl	%ecx,(%esp)
00009e1d	call	*0x00000084(%eax)
00009e23	movl	$0x00000000,0x000dd6b2(%esi)
00009e2d	addl	$0x0c,%esp
00009e30	popl	%esi
00009e31	popl	%edi
00009e32	popl	%ebx
00009e33	popl	%ebp
00009e34	ret
00009e35	nopl	%cs:0x00000000(%eax,%eax)
ConVar_Unregister():
00009e40	pushl	%ebp
00009e41	movl	%esp,%ebp
00009e43	pushl	%esi
00009e44	subl	$0x14,%esp
00009e47	calll	0x00009e4c
00009e4c	popl	%esi
00009e4d	movl	0x0000c1d4(%esi),%eax
00009e53	movl	(%eax),%eax
00009e55	testl	%eax,%eax
00009e57	je	0x00009e87
00009e59	movb	0x000dc1b4(%esi),%cl
00009e5f	cmpb	$0x01,%cl
00009e62	jne	0x00009e87
00009e64	movl	(%eax),%ecx
00009e66	movl	0x0000c8d4(%esi),%edx
00009e6c	movl	%edx,0x04(%esp)
00009e70	movl	%eax,(%esp)
00009e73	call	*0x20(%ecx)
00009e76	movl	$0xffffffff,0x0000c8d4(%esi)
00009e80	movb	$0x00,0x000dc1b4(%esi)
00009e87	addl	$0x14,%esp
00009e8a	popl	%esi
00009e8b	popl	%ebp
00009e8c	ret
00009e8d	nopl	(%eax)
ConCommandBase::GetDLLIdentifier() const:
00009e90	calll	0x00009e95
00009e95	popl	%eax
00009e96	movl	0x0000c88b(%eax),%eax
00009e9c	ret
00009e9d	nopl	(%eax)
ConCommandBase::Create(char const*, char const*, int):
00009ea0	pushl	%esi
00009ea1	calll	0x00009ea6
00009ea6	popl	%ecx
00009ea7	movl	0x08(%esp),%eax
00009eab	movb	$0x00,0x08(%eax)
00009eaf	movl	0x0c(%esp),%edx
00009eb3	movl	%edx,0x0c(%eax)
00009eb6	leal	0x00007c58(%ecx),%edx
00009ebc	movl	0x10(%esp),%esi
00009ec0	testl	%esi,%esi
00009ec2	cmovnel	%esi,%edx
00009ec5	movl	%edx,0x10(%eax)
00009ec8	movl	0x14(%esp),%edx
00009ecc	movl	%edx,0x14(%eax)
00009ecf	testb	$0x01,%dl
00009ed2	jne	0x00009ee5
00009ed4	movl	0x000dd59a(%ecx),%edx
00009eda	movl	%edx,0x04(%eax)
00009edd	movl	%eax,0x000dd59a(%ecx)
00009ee3	jmp	0x00009eec
00009ee5	movl	$0x00000000,0x04(%eax)
00009eec	cmpl	$0x00000000,0x000dd59e(%ecx)
00009ef6	jne	0x00009efa
00009ef8	popl	%esi
00009ef9	ret
00009efa	movl	(%eax),%eax
00009efc	movl	0x28(%eax),%eax
00009eff	popl	%esi
00009f00	jmp	*%eax
00009f02	nopw	%cs:0x00000000(%eax,%eax)
ConCommandBase::Init():
00009f10	pushl	%ebp
00009f11	movl	%esp,%ebp
00009f13	subl	$0x08,%esp
00009f16	calll	0x00009f1b
00009f1b	popl	%eax
00009f1c	movl	0x000dd529(%eax),%eax
00009f22	testl	%eax,%eax
00009f24	je	0x00009f34
00009f26	movl	0x08(%ebp),%edx
00009f29	movl	(%eax),%ecx
00009f2b	movl	%edx,0x04(%esp)
00009f2f	movl	%eax,(%esp)
00009f32	call	(%ecx)
00009f34	addl	$0x08,%esp
00009f37	popl	%ebp
00009f38	ret
00009f39	nopl	0x00000000(%eax)
ConCommandBase::Shutdown():
00009f40	pushl	%ebp
00009f41	movl	%esp,%ebp
00009f43	subl	$0x08,%esp
00009f46	calll	0x00009f4b
00009f4b	popl	%eax
00009f4c	movl	0x0000c0d5(%eax),%eax
00009f52	movl	(%eax),%eax
00009f54	testl	%eax,%eax
00009f56	je	0x00009f67
00009f58	movl	0x08(%ebp),%edx
00009f5b	movl	(%eax),%ecx
00009f5d	movl	%edx,0x04(%esp)
00009f61	movl	%eax,(%esp)
00009f64	call	*0x1c(%ecx)
00009f67	addl	$0x08,%esp
00009f6a	popl	%ebp
00009f6b	ret
00009f6c	nopl	0x00(%eax)
ConCommandBase::GetName() const:
00009f70	movl	0x04(%esp),%eax
00009f74	movl	0x0c(%eax),%eax
00009f77	ret
00009f78	nopl	0x00000000(%eax,%eax)
ConCommandBase::IsFlagSet(int) const:
00009f80	movl	0x04(%esp),%eax
00009f84	movl	0x14(%eax),%eax
00009f87	testl	0x08(%esp),%eax
00009f8b	setne	%al
00009f8e	movzbl	%al,%eax
00009f91	ret
00009f92	nopw	%cs:0x00000000(%eax,%eax)
ConCommandBase::AddFlags(int):
00009fa0	movl	0x08(%esp),%eax
00009fa4	movl	0x04(%esp),%ecx
00009fa8	orl	%eax,0x14(%ecx)
00009fab	ret
00009fac	nopl	0x00(%eax)
ConCommandBase::GetNext() const:
00009fb0	movl	0x04(%esp),%eax
00009fb4	movl	0x04(%eax),%eax
00009fb7	ret
00009fb8	nopl	0x00000000(%eax,%eax)
ConCommandBase::GetNext():
00009fc0	movl	0x04(%esp),%eax
00009fc4	movl	0x04(%eax),%eax
00009fc7	ret
00009fc8	nopl	0x00000000(%eax,%eax)
ConCommandBase::GetHelpText() const:
00009fd0	movl	0x04(%esp),%eax
00009fd4	movl	0x10(%eax),%eax
00009fd7	ret
00009fd8	nopl	0x00000000(%eax,%eax)
ConCommandBase::IsRegistered() const:
00009fe0	movl	0x04(%esp),%eax
00009fe4	movzbl	0x08(%eax),%eax
00009fe8	andl	$0x01,%eax
00009feb	ret
00009fec	nopl	0x00(%eax)
ConCommand::ConCommand(char const*, ICommandCallback*, char const*, int, ICommandCompletionCallback*):
00009ff0	pushl	%esi
00009ff1	calll	0x00009ff6
00009ff6	popl	%ecx
00009ff7	movl	0x08(%esp),%eax
00009ffb	movl	$0x00000000,0x04(%eax)
0000a002	leal	0x0000caf2(%ecx),%edx
0000a008	movl	%edx,(%eax)
0000a00a	movl	0x10(%esp),%edx
0000a00e	movl	%edx,0x18(%eax)
0000a011	movb	0x20(%eax),%dl
0000a014	movl	0x1c(%esp),%esi
0000a018	movl	%esi,0x1c(%eax)
0000a01b	testl	%esi,%esi
0000a01d	setne	%dh
0000a020	andb	$0xf8,%dl
0000a023	orb	%dh,%dl
0000a025	orb	$0x04,%dl
0000a028	movb	%dl,0x20(%eax)
0000a02b	movb	$0x00,0x08(%eax)
0000a02f	movl	0x0c(%esp),%edx
0000a033	movl	%edx,0x0c(%eax)
0000a036	leal	0x00007b08(%ecx),%edx
0000a03c	movl	0x14(%esp),%esi
0000a040	testl	%esi,%esi
0000a042	cmovnel	%esi,%edx
0000a045	movl	%edx,0x10(%eax)
0000a048	movl	0x18(%esp),%edx
0000a04c	movl	%edx,0x14(%eax)
0000a04f	testb	$0x01,%dl
0000a052	jne	0x0000a065
0000a054	movl	0x000dd44a(%ecx),%edx
0000a05a	movl	%edx,0x04(%eax)
0000a05d	movl	%eax,0x000dd44a(%ecx)
0000a063	jmp	0x0000a06c
0000a065	movl	$0x00000000,0x04(%eax)
0000a06c	cmpl	$0x00000000,0x000dd44e(%ecx)
0000a076	jne	0x0000a07a
0000a078	popl	%esi
0000a079	ret
0000a07a	movl	(%eax),%eax
0000a07c	movl	0x28(%eax),%eax
0000a07f	popl	%esi
0000a080	jmp	*%eax
0000a082	nopw	%cs:0x00000000(%eax,%eax)
ConCommand::~ConCommand():
0000a090	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
0000a095	nopl	%cs:0x00000000(%eax,%eax)
ConCommand::~ConCommand():
0000a0a0	ret
0000a0a1	nopl	%cs:0x00000000(%eax,%eax)
ConCommand::~ConCommand():
0000a0b0	ret
0000a0b1	nopl	%cs:0x00000000(%eax,%eax)
ConCommand::IsCommand() const:
0000a0c0	movl	$0x00000001,%eax
0000a0c5	ret
0000a0c6	nopw	%cs:0x00000000(%eax,%eax)
ConCommand::Dispatch(CCommand const&):
0000a0d0	pushl	%ebp
0000a0d1	movl	%esp,%ebp
0000a0d3	subl	$0x08,%esp
0000a0d6	movl	0x08(%ebp),%ecx
0000a0d9	movb	0x20(%ecx),%dl
0000a0dc	movl	0x0c(%ebp),%eax
0000a0df	testb	$0x02,%dl
0000a0e2	je	0x0000a0f2
0000a0e4	movl	0x18(%ecx),%ecx
0000a0e7	testl	%ecx,%ecx
0000a0e9	je	0x0000a112
0000a0eb	movl	%eax,(%esp)
0000a0ee	call	*%ecx
0000a0f0	jmp	0x0000a112
0000a0f2	testb	$0x04,%dl
0000a0f5	je	0x0000a10b
0000a0f7	movl	0x18(%ecx),%ecx
0000a0fa	testl	%ecx,%ecx
0000a0fc	je	0x0000a112
0000a0fe	movl	(%ecx),%edx
0000a100	movl	%eax,0x04(%esp)
0000a104	movl	%ecx,(%esp)
0000a107	call	(%edx)
0000a109	jmp	0x0000a112
0000a10b	movl	0x18(%ecx),%eax
0000a10e	testl	%eax,%eax
0000a110	jne	0x0000a117
0000a112	addl	$0x08,%esp
0000a115	popl	%ebp
0000a116	ret
0000a117	addl	$0x08,%esp
0000a11a	popl	%ebp
0000a11b	jmp	*%eax
0000a11d	nopl	(%eax)
ConCommand::AutoCompleteSuggest(char const*, CUtlVector<CUtlString, CUtlMemory<CUtlString, int> >&):
0000a120	pushl	%ebp
0000a121	movl	%esp,%ebp
0000a123	pushl	%ebx
0000a124	pushl	%edi
0000a125	pushl	%esi
0000a126	subl	$0x0000103c,%esp
0000a12c	calll	0x0000a131
0000a131	popl	%eax
0000a132	movl	0x0000bedf(%eax),%eax
0000a138	movl	%eax,0xffffefd0(%ebp)
0000a13e	movl	(%eax),%eax
0000a140	movl	%eax,0xf0(%ebp)
0000a143	movl	0x10(%ebp),%ebx
0000a146	movl	0x0c(%ebp),%eax
0000a149	movl	0x08(%ebp),%ecx
0000a14c	testb	$0x04,0x20(%ecx)
0000a150	je	0x0000a19a
0000a152	movl	0x1c(%ecx),%ecx
0000a155	movl	$0x00000000,0xffffefd4(%ebp)
0000a15f	testl	%ecx,%ecx
0000a161	je	0x0000a178
0000a163	movl	(%ecx),%edx
0000a165	movl	%ebx,0x08(%esp)
0000a169	movl	%eax,0x04(%esp)
0000a16d	movl	%ecx,(%esp)
0000a170	call	(%edx)
0000a172	movl	%eax,0xffffefd4(%ebp)
0000a178	movl	0xffffefd0(%ebp),%eax
0000a17e	movl	(%eax),%eax
0000a180	cmpl	0xf0(%ebp),%eax
0000a183	jne	0x0000a2f3
0000a189	movl	0xffffefd4(%ebp),%eax
0000a18f	addl	$0x0000103c,%esp
0000a195	popl	%esi
0000a196	popl	%edi
0000a197	popl	%ebx
0000a198	popl	%ebp
0000a199	ret
0000a19a	movl	0x1c(%ecx),%ecx
0000a19d	movl	$0x00000000,0xffffefd4(%ebp)
0000a1a7	testl	%ecx,%ecx
0000a1a9	je	0x0000a178
0000a1ab	leal	0xffffeff0(%ebp),%esi
0000a1b1	movl	%esi,0x04(%esp)
0000a1b5	movl	%eax,(%esp)
0000a1b8	call	*%ecx
0000a1ba	movl	%eax,0xffffefd4(%ebp)
0000a1c0	movl	$0xffffffff,0xffffefdc(%ebp)
0000a1ca	jmp	0x0000a1f6
0000a1cc	nopl	0x00(%eax)
0000a1d0	movl	0xffffefe0(%ebp),%eax
0000a1d6	testl	%eax,%eax
0000a1d8	je	0x0000a1ec
0000a1da	movl	%eax,(%esp)
0000a1dd	calll	0x0000fa6c	; symbol stub for: _free
0000a1e2	movl	$0x00000000,0xffffefe0(%ebp)
0000a1ec	movl	$0x00000000,0xffffefe4(%ebp)
0000a1f6	movl	0xffffefdc(%ebp),%eax
0000a1fc	incl	%eax
0000a1fd	movl	%eax,0xffffefdc(%ebp)
0000a203	cmpl	0xffffefd4(%ebp),%eax
0000a209	jge	0x0000a178
0000a20f	movl	%esi,0x04(%esp)
0000a213	movl	%esi,0xffffefd8(%ebp)
0000a219	leal	0xffffefe0(%ebp),%eax
0000a21f	movl	%eax,(%esp)
0000a222	calll	CUtlString::CUtlString(char const*)
0000a227	movl	%ebx,%edx
0000a229	movl	0x04(%edx),%eax
0000a22c	movl	0x0c(%edx),%edi
0000a22f	leal	0x01(%edi),%ebx
0000a232	cmpl	%eax,%ebx
0000a234	movl	%edi,%ecx
0000a236	jle	0x0000a24f
0000a238	movl	%ebx,%ecx
0000a23a	subl	%eax,%ecx
0000a23c	movl	%ecx,0x04(%esp)
0000a240	movl	%edx,(%esp)
0000a243	movl	%edx,%esi
0000a245	calll	CUtlMemory<CUtlString, int>::Grow(int)
0000a24a	movl	%esi,%edx
0000a24c	movl	0x0c(%edx),%ecx
0000a24f	incl	%ecx
0000a250	movl	%ecx,0x0c(%edx)
0000a253	movl	(%edx),%eax
0000a255	movl	%eax,0x10(%edx)
0000a258	subl	%edi,%ecx
0000a25a	decl	%ecx
0000a25b	testl	%ecx,%ecx
0000a25d	jle	0x0000a284
0000a25f	shll	$0x04,%ecx
0000a262	movl	%ecx,0x08(%esp)
0000a266	movl	%edi,%ecx
0000a268	shll	$0x04,%ecx
0000a26b	addl	%eax,%ecx
0000a26d	movl	%ecx,0x04(%esp)
0000a271	shll	$0x04,%ebx
0000a274	addl	%eax,%ebx
0000a276	movl	%ebx,(%esp)
0000a279	movl	%edx,%ebx
0000a27b	calll	0x0000fa8a	; symbol stub for: _memmove
0000a280	movl	%ebx,%edx
0000a282	movl	(%edx),%eax
0000a284	movl	%edx,%ebx
0000a286	shll	$0x04,%edi
0000a289	addl	%eax,%edi
0000a28b	movl	0xffffefd8(%ebp),%esi
0000a291	je	0x0000a2a5
0000a293	leal	0xffffefe0(%ebp),%eax
0000a299	movl	%eax,0x04(%esp)
0000a29d	movl	%edi,(%esp)
0000a2a0	calll	CUtlString::CUtlString(CUtlString const&)
0000a2a5	addl	$0x40,%esi
0000a2a8	cmpl	$0x00,0xffffefe8(%ebp)
0000a2af	js	0x0000a1f6
0000a2b5	jmp	0x0000a1d0
0000a2ba	movl	%eax,%esi
0000a2bc	cmpl	$0x00,0xffffefe8(%ebp)
0000a2c3	js	0x0000a2eb
0000a2c5	movl	0xffffefe0(%ebp),%eax
0000a2cb	testl	%eax,%eax
0000a2cd	je	0x0000a2e1
0000a2cf	movl	%eax,(%esp)
0000a2d2	calll	0x0000fa6c	; symbol stub for: _free
0000a2d7	movl	$0x00000000,0xffffefe0(%ebp)
0000a2e1	movl	$0x00000000,0xffffefe4(%ebp)
0000a2eb	movl	%esi,(%esp)
0000a2ee	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000a2f3	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
0000a2f8	nopl	0x00000000(%eax,%eax)
ConCommand::CanAutoComplete():
0000a300	movl	0x04(%esp),%eax
0000a304	movzbl	0x20(%eax),%eax
0000a308	andl	$0x01,%eax
0000a30b	ret
0000a30c	nopl	0x00(%eax)
ConVar::~ConVar():
0000a310	pushl	%ebp
0000a311	movl	%esp,%ebp
0000a313	subl	$0x08,%esp
0000a316	calll	0x0000a31b
0000a31b	popl	%eax
0000a31c	leal	0x0000c80d(%eax),%edx
0000a322	movl	0x08(%ebp),%ecx
0000a325	movl	%edx,(%ecx)
0000a327	leal	0x0000c865(%eax),%eax
0000a32d	movl	%eax,0x18(%ecx)
0000a330	movl	0x24(%ecx),%eax
0000a333	testl	%eax,%eax
0000a335	je	0x0000a33f
0000a337	movl	%eax,(%esp)
0000a33a	calll	0x0000fa1e	; symbol stub for: operator delete[](void*)
0000a33f	addl	$0x08,%esp
0000a342	popl	%ebp
0000a343	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
0000a348	nopl	0x00000000(%eax,%eax)
ConVar::~ConVar():
0000a350	pushl	%ebp
0000a351	movl	%esp,%ebp
0000a353	pushl	%esi
0000a354	pushl	%eax
0000a355	calll	0x0000a35a
0000a35a	popl	%eax
0000a35b	leal	0x0000c7ce(%eax),%ecx
0000a361	movl	0x08(%ebp),%esi
0000a364	movl	%ecx,(%esi)
0000a366	leal	0x0000c826(%eax),%eax
0000a36c	movl	%eax,0x18(%esi)
0000a36f	movl	0x24(%esi),%eax
0000a372	testl	%eax,%eax
0000a374	je	0x0000a385
0000a376	movl	%eax,(%esp)
0000a379	calll	0x0000fa1e	; symbol stub for: operator delete[](void*)
0000a37e	movl	$0x00000000,0x24(%esi)
0000a385	addl	$0x04,%esp
0000a388	popl	%esi
0000a389	popl	%ebp
0000a38a	ret
0000a38b	nopl	0x00(%eax,%eax)
ConVar::IsFlagSet(int) const:
0000a390	movl	0x04(%esp),%eax
0000a394	movl	0x1c(%eax),%eax
0000a397	movl	0x14(%eax),%eax
0000a39a	testl	0x08(%esp),%eax
0000a39e	setne	%al
0000a3a1	movzbl	%al,%eax
0000a3a4	ret
0000a3a5	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to ConVar::IsFlagSet(int) const:
0000a3b0	movl	0x04(%esp),%eax
0000a3b4	movl	0x04(%eax),%eax
0000a3b7	movl	0x14(%eax),%eax
0000a3ba	testl	0x08(%esp),%eax
0000a3be	setne	%al
0000a3c1	movzbl	%al,%eax
0000a3c4	ret
0000a3c5	nopl	%cs:0x00000000(%eax,%eax)
ConVar::GetHelpText() const:
0000a3d0	movl	0x04(%esp),%eax
0000a3d4	movl	0x1c(%eax),%eax
0000a3d7	movl	0x10(%eax),%eax
0000a3da	ret
0000a3db	nopl	0x00(%eax,%eax)
ConVar::AddFlags(int):
0000a3e0	movl	0x04(%esp),%eax
0000a3e4	movl	0x1c(%eax),%eax
0000a3e7	movl	0x08(%esp),%ecx
0000a3eb	orl	%ecx,0x14(%eax)
0000a3ee	ret
0000a3ef	nop
ConVar::IsRegistered() const:
0000a3f0	movl	0x04(%esp),%eax
0000a3f4	movl	0x1c(%eax),%eax
0000a3f7	movzbl	0x08(%eax),%eax
0000a3fb	andl	$0x01,%eax
0000a3fe	ret
0000a3ff	nop
ConVar::GetName() const:
0000a400	movl	0x04(%esp),%eax
0000a404	movl	0x1c(%eax),%eax
0000a407	movl	0x0c(%eax),%eax
0000a40a	ret
0000a40b	nopl	0x00(%eax,%eax)
non-virtual thunk to ConVar::GetName() const:
0000a410	movl	0x04(%esp),%eax
0000a414	movl	0x04(%eax),%eax
0000a417	movl	0x0c(%eax),%eax
0000a41a	ret
0000a41b	nopl	0x00(%eax,%eax)
ConVar::IsCommand() const:
0000a420	xorl	%eax,%eax
0000a422	ret
0000a423	nopl	%cs:0x00000000(%eax,%eax)
ConVar::Init():
0000a430	pushl	%ebp
0000a431	movl	%esp,%ebp
0000a433	subl	$0x08,%esp
0000a436	calll	0x0000a43b
0000a43b	popl	%eax
0000a43c	movl	0x000dd009(%eax),%eax
0000a442	testl	%eax,%eax
0000a444	je	0x0000a454
0000a446	movl	0x08(%ebp),%edx
0000a449	movl	(%eax),%ecx
0000a44b	movl	%edx,0x04(%esp)
0000a44f	movl	%eax,(%esp)
0000a452	call	(%ecx)
0000a454	addl	$0x08,%esp
0000a457	popl	%ebp
0000a458	ret
0000a459	nopl	0x00000000(%eax)
ConVar::InternalSetValue(char const*):
0000a460	pushl	%ebp
0000a461	movl	%esp,%ebp
0000a463	pushl	%ebx
0000a464	pushl	%edi
0000a465	pushl	%esi
0000a466	subl	$0x4c,%esp
0000a469	calll	0x0000a46e
0000a46e	popl	%eax
0000a46f	movl	%eax,0xc4(%ebp)
0000a472	movl	0x0000bba2(%eax),%eax
0000a478	movl	%eax,0xc0(%ebp)
0000a47b	movl	(%eax),%eax
0000a47d	movl	%eax,0xf0(%ebp)
0000a480	movl	0x08(%ebp),%edi
0000a483	movl	(%edi),%eax
0000a485	movl	%edi,(%esp)
0000a488	movl	$0x00b00000,0x04(%esp)
0000a490	call	*0x0c(%eax)
0000a493	movl	0x0c(%ebp),%ebx
0000a496	testb	%al,%al
0000a498	je	0x0000a4cc
0000a49a	movl	0xc4(%ebp),%eax
0000a49d	movl	0x0000bbb2(%eax),%esi
0000a4a3	movl	(%esi),%eax
0000a4a5	testl	%eax,%eax
0000a4a7	je	0x0000a4cc
0000a4a9	movl	(%eax),%ecx
0000a4ab	movl	%eax,(%esp)
0000a4ae	call	*0x70(%ecx)
0000a4b1	testb	%al,%al
0000a4b3	jne	0x0000a4cc
0000a4b5	movl	(%esi),%ecx
0000a4b7	movl	(%ecx),%eax
0000a4b9	movl	%ebx,0x08(%esp)
0000a4bd	movl	%edi,0x04(%esp)
0000a4c1	movl	%ecx,(%esp)
0000a4c4	call	*0x74(%eax)
0000a4c7	jmp	0x0000a563
0000a4cc	movss	0x2c(%edi),%xmm0
0000a4d1	movss	%xmm0,0xbc(%ebp)
0000a4d6	pxor	%xmm0,%xmm0
0000a4da	testl	%ebx,%ebx
0000a4dc	je	0x0000a4ee
0000a4de	movl	%ebx,(%esp)
0000a4e1	calll	0x0000fa60	; symbol stub for: _atof
0000a4e6	fstps	0xc8(%ebp)
0000a4e9	movss	0xc8(%ebp),%xmm0
0000a4ee	movss	%xmm0,0xcc(%ebp)
0000a4f3	movl	(%edi),%eax
0000a4f5	leal	0xcc(%ebp),%ecx
0000a4f8	movl	%ecx,0x04(%esp)
0000a4fc	movl	%edi,(%esp)
0000a4ff	call	*0x44(%eax)
0000a502	cmpb	$0x01,%al
0000a504	jne	0x0000a535
0000a506	movss	0xcc(%ebp),%xmm0
0000a50b	cvtss2sd	%xmm0,%xmm0
0000a50f	movsd	%xmm0,0x0c(%esp)
0000a515	movl	0xc4(%ebp),%eax
0000a518	leal	0x00007c69(%eax),%eax
0000a51e	movl	%eax,0x08(%esp)
0000a522	leal	0xd0(%ebp),%ebx
0000a525	movl	%ebx,(%esp)
0000a528	movl	$0x00000020,0x04(%esp)
0000a530	calll	V_snprintf(char*, int, char const*, ...)
0000a535	movss	0xcc(%ebp),%xmm0
0000a53a	movss	%xmm0,0x2c(%edi)
0000a53f	cvttss2si	%xmm0,%eax
0000a543	movl	%eax,0x30(%edi)
0000a546	testb	$0x10,0x15(%edi)
0000a54a	jne	0x0000a563
0000a54c	movl	(%edi),%eax
0000a54e	movss	0xbc(%ebp),%xmm0
0000a553	movss	%xmm0,0x08(%esp)
0000a559	movl	%ebx,0x04(%esp)
0000a55d	movl	%edi,(%esp)
0000a560	call	*0x48(%eax)
0000a563	movl	0xc0(%ebp),%eax
0000a566	movl	(%eax),%eax
0000a568	cmpl	0xf0(%ebp),%eax
0000a56b	jne	0x0000a575
0000a56d	addl	$0x4c,%esp
0000a570	popl	%esi
0000a571	popl	%edi
0000a572	popl	%ebx
0000a573	popl	%ebp
0000a574	ret
0000a575	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
0000a57a	nopw	0x00(%eax,%eax)
ConVar::ChangeStringValue(char const*, float):
0000a580	pushl	%ebp
0000a581	movl	%esp,%ebp
0000a583	pushl	%ebx
0000a584	pushl	%edi
0000a585	pushl	%esi
0000a586	subl	$0x1c,%esp
0000a589	calll	0x0000a58e
0000a58e	popl	%eax
0000a58f	movl	%eax,0xe8(%ebp)
0000a592	movl	0x0000ba82(%eax),%eax
0000a598	movl	%eax,0xec(%ebp)
0000a59b	movl	(%eax),%eax
0000a59d	movl	%eax,0xf0(%ebp)
0000a5a0	movl	0x08(%ebp),%ecx
0000a5a3	movl	0x28(%ecx),%ebx
0000a5a6	leal	0x0f(%ebx),%eax
0000a5a9	andl	$0xf0,%eax
0000a5ac	movl	%esp,%edi
0000a5ae	subl	%eax,%edi
0000a5b0	movl	%edi,%esp
0000a5b2	movl	0x24(%ecx),%esi
0000a5b5	subl	$0x10,%esp
0000a5b8	movl	%ebx,0x08(%esp)
0000a5bc	movl	%esi,0x04(%esp)
0000a5c0	movl	%edi,(%esp)
0000a5c3	calll	0x0000fa84	; symbol stub for: _memcpy
0000a5c8	addl	$0x10,%esp
0000a5cb	movss	0x10(%ebp),%xmm0
0000a5d0	movl	0x0c(%ebp),%eax
0000a5d3	testl	%eax,%eax
0000a5d5	je	0x0000a647
0000a5d7	movl	%edi,0xe4(%ebp)
0000a5da	subl	$0x10,%esp
0000a5dd	movl	%eax,(%esp)
0000a5e0	calll	0x0000fafc	; symbol stub for: _strlen
0000a5e5	addl	$0x10,%esp
0000a5e8	movl	%eax,%edi
0000a5ea	incl	%edi
0000a5eb	cmpl	%ebx,%edi
0000a5ed	jle	0x0000a624
0000a5ef	testl	%esi,%esi
0000a5f1	je	0x0000a601
0000a5f3	subl	$0x10,%esp
0000a5f6	movl	%esi,(%esp)
0000a5f9	calll	0x0000fa1e	; symbol stub for: operator delete[](void*)
0000a5fe	addl	$0x10,%esp
0000a601	testl	%edi,%edi
0000a603	movl	$0xffffffff,%eax
0000a608	cmovnsl	%edi,%eax
0000a60b	subl	$0x10,%esp
0000a60e	movl	%eax,(%esp)
0000a611	calll	0x0000fa2a	; symbol stub for: operator new[](unsigned long)
0000a616	addl	$0x10,%esp
0000a619	movl	%eax,%esi
0000a61b	movl	0x08(%ebp),%eax
0000a61e	movl	%esi,0x24(%eax)
0000a621	movl	%edi,0x28(%eax)
0000a624	subl	$0x10,%esp
0000a627	movl	%edi,0x08(%esp)
0000a62b	movl	0x0c(%ebp),%eax
0000a62e	movl	%eax,0x04(%esp)
0000a632	movl	%esi,(%esp)
0000a635	calll	0x0000fa84	; symbol stub for: _memcpy
0000a63a	addl	$0x10,%esp
0000a63d	movl	0xe4(%ebp),%edi
0000a640	movss	0x10(%ebp),%xmm0
0000a645	jmp	0x0000a64a
0000a647	movb	$0x00,(%esi)
0000a64a	movl	0x08(%ebp),%esi
0000a64d	movl	0x44(%esi),%eax
0000a650	testl	%eax,%eax
0000a652	je	0x0000a671
0000a654	subl	$0x10,%esp
0000a657	movss	%xmm0,0x08(%esp)
0000a65d	movl	%edi,0x04(%esp)
0000a661	leal	0x18(%esi),%ecx
0000a664	movl	%ecx,(%esp)
0000a667	call	*%eax
0000a669	movss	0x10(%ebp),%xmm0
0000a66e	addl	$0x10,%esp
0000a671	movl	0xe8(%ebp),%eax
0000a674	movl	0x0000ba92(%eax),%eax
0000a67a	movl	(%eax),%ecx
0000a67c	movl	(%ecx),%eax
0000a67e	subl	$0x10,%esp
0000a681	movss	%xmm0,0x0c(%esp)
0000a687	movl	%edi,0x08(%esp)
0000a68b	movl	%esi,0x04(%esp)
0000a68f	movl	%ecx,(%esp)
0000a692	call	*0x50(%eax)
0000a695	addl	$0x10,%esp
0000a698	movl	0xec(%ebp),%eax
0000a69b	movl	(%eax),%eax
0000a69d	cmpl	0xf0(%ebp),%eax
0000a6a0	jne	0x0000a6aa
0000a6a2	leal	0xf4(%ebp),%esp
0000a6a5	popl	%esi
0000a6a6	popl	%edi
0000a6a7	popl	%ebx
0000a6a8	popl	%ebp
0000a6a9	ret
0000a6aa	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
0000a6af	nop
ConVar::ClampValue(float&):
0000a6b0	movl	0x08(%esp),%eax
0000a6b4	movl	0x04(%esp),%edx
0000a6b8	testb	$0x01,0x34(%edx)
0000a6bc	je	0x0000a6c8
0000a6be	movss	0x38(%edx),%xmm0
0000a6c3	ucomiss	(%eax),%xmm0
0000a6c6	ja	0x0000a6e0
0000a6c8	xorb	%cl,%cl
0000a6ca	testb	$0x01,0x3c(%edx)
0000a6ce	je	0x0000a6e6
0000a6d0	movss	0x40(%edx),%xmm0
0000a6d5	movss	(%eax),%xmm1
0000a6d9	xorb	%cl,%cl
0000a6db	ucomiss	%xmm0,%xmm1
0000a6de	jbe	0x0000a6e6
0000a6e0	movss	%xmm0,(%eax)
0000a6e4	movb	$0x01,%cl
0000a6e6	movzbl	%cl,%eax
0000a6e9	ret
0000a6ea	nopw	0x00(%eax,%eax)
ConVar::InternalSetFloatValue(float):
0000a6f0	pushl	%ebp
0000a6f1	movl	%esp,%ebp
0000a6f3	pushl	%ebx
0000a6f4	pushl	%edi
0000a6f5	pushl	%esi
0000a6f6	subl	$0x4c,%esp
0000a6f9	calll	0x0000a6fe
0000a6fe	popl	%ebx
0000a6ff	movl	0x0000b912(%ebx),%eax
0000a705	movl	%eax,0xc8(%ebp)
0000a708	movl	(%eax),%eax
0000a70a	movl	%eax,0xf0(%ebp)
0000a70d	movss	0x0c(%ebp),%xmm0
0000a712	movss	%xmm0,0xcc(%ebp)
0000a717	movl	0x08(%ebp),%edi
0000a71a	movss	0x2c(%edi),%xmm1
0000a71f	ucomiss	%xmm0,%xmm1
0000a722	jne	0x0000a72a
0000a724	jnp	0x0000a7df
0000a72a	movl	(%edi),%eax
0000a72c	movl	%edi,(%esp)
0000a72f	movl	$0x00b00000,0x04(%esp)
0000a737	call	*0x0c(%eax)
0000a73a	testb	%al,%al
0000a73c	je	0x0000a771
0000a73e	movl	0x0000b922(%ebx),%esi
0000a744	movl	(%esi),%eax
0000a746	testl	%eax,%eax
0000a748	je	0x0000a771
0000a74a	movl	(%eax),%ecx
0000a74c	movl	%eax,(%esp)
0000a74f	call	*0x70(%ecx)
0000a752	testb	%al,%al
0000a754	jne	0x0000a771
0000a756	movl	(%esi),%ecx
0000a758	movl	(%ecx),%eax
0000a75a	movss	0xcc(%ebp),%xmm0
0000a75f	movss	%xmm0,0x08(%esp)
0000a765	movl	%edi,0x04(%esp)
0000a769	movl	%ecx,(%esp)
0000a76c	call	*0x7c(%eax)
0000a76f	jmp	0x0000a7df
0000a771	movl	(%edi),%eax
0000a773	leal	0xcc(%ebp),%ecx
0000a776	movl	%ecx,0x04(%esp)
0000a77a	movl	%edi,(%esp)
0000a77d	call	*0x44(%eax)
0000a780	movss	0x2c(%edi),%xmm0
0000a785	movss	%xmm0,0xc4(%ebp)
0000a78a	movss	0xcc(%ebp),%xmm0
0000a78f	movss	%xmm0,0x2c(%edi)
0000a794	cvttss2si	%xmm0,%eax
0000a798	movl	%eax,0x30(%edi)
0000a79b	testb	$0x10,0x15(%edi)
0000a79f	jne	0x0000a7df
0000a7a1	cvtss2sd	%xmm0,%xmm0
0000a7a5	movsd	%xmm0,0x0c(%esp)
0000a7ab	leal	0x000079d9(%ebx),%eax
0000a7b1	movl	%eax,0x08(%esp)
0000a7b5	leal	0xd0(%ebp),%esi
0000a7b8	movl	%esi,(%esp)
0000a7bb	movl	$0x00000020,0x04(%esp)
0000a7c3	calll	V_snprintf(char*, int, char const*, ...)
0000a7c8	movl	(%edi),%eax
0000a7ca	movss	0xc4(%ebp),%xmm0
0000a7cf	movss	%xmm0,0x08(%esp)
0000a7d5	movl	%esi,0x04(%esp)
0000a7d9	movl	%edi,(%esp)
0000a7dc	call	*0x48(%eax)
0000a7df	movl	0xc8(%ebp),%eax
0000a7e2	movl	(%eax),%eax
0000a7e4	cmpl	0xf0(%ebp),%eax
0000a7e7	jne	0x0000a7f1
0000a7e9	addl	$0x4c,%esp
0000a7ec	popl	%esi
0000a7ed	popl	%edi
0000a7ee	popl	%ebx
0000a7ef	popl	%ebp
0000a7f0	ret
0000a7f1	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
0000a7f6	nopw	%cs:0x00000000(%eax,%eax)
ConVar::InternalSetIntValue(int):
0000a800	pushl	%ebp
0000a801	movl	%esp,%ebp
0000a803	pushl	%ebx
0000a804	pushl	%edi
0000a805	pushl	%esi
0000a806	subl	$0x4c,%esp
0000a809	calll	0x0000a80e
0000a80e	popl	%eax
0000a80f	movl	%eax,0xc8(%ebp)
0000a812	movl	0x0000b802(%eax),%eax
0000a818	movl	%eax,0xc4(%ebp)
0000a81b	movl	(%eax),%eax
0000a81d	movl	%eax,0xf0(%ebp)
0000a820	movl	0x0c(%ebp),%esi
0000a823	movl	0x08(%ebp),%edi
0000a826	cmpl	%esi,0x30(%edi)
0000a829	je	0x0000a8ea
0000a82f	movl	(%edi),%eax
0000a831	movl	%edi,(%esp)
0000a834	movl	$0x00b00000,0x04(%esp)
0000a83c	call	*0x0c(%eax)
0000a83f	testb	%al,%al
0000a841	je	0x0000a872
0000a843	movl	0xc8(%ebp),%eax
0000a846	movl	0x0000b812(%eax),%ebx
0000a84c	movl	(%ebx),%eax
0000a84e	testl	%eax,%eax
0000a850	je	0x0000a872
0000a852	movl	(%eax),%ecx
0000a854	movl	%eax,(%esp)
0000a857	call	*0x70(%ecx)
0000a85a	testb	%al,%al
0000a85c	jne	0x0000a872
0000a85e	movl	(%ebx),%ecx
0000a860	movl	(%ecx),%eax
0000a862	movl	%esi,0x08(%esp)
0000a866	movl	%edi,0x04(%esp)
0000a86a	movl	%ecx,(%esp)
0000a86d	call	*0x78(%eax)
0000a870	jmp	0x0000a8ea
0000a872	cvtsi2ss	%esi,%xmm0
0000a876	movss	%xmm0,0xcc(%ebp)
0000a87b	movl	(%edi),%eax
0000a87d	leal	0xcc(%ebp),%ecx
0000a880	movl	%ecx,0x04(%esp)
0000a884	movl	%edi,(%esp)
0000a887	call	*0x44(%eax)
0000a88a	movss	0xcc(%ebp),%xmm0
0000a88f	testb	%al,%al
0000a891	je	0x0000a897
0000a893	cvttss2si	%xmm0,%esi
0000a897	movss	0x2c(%edi),%xmm1
0000a89c	movss	%xmm1,0xc0(%ebp)
0000a8a1	movss	%xmm0,0x2c(%edi)
0000a8a6	movl	%esi,0x30(%edi)
0000a8a9	testb	$0x10,0x15(%edi)
0000a8ad	jne	0x0000a8ea
0000a8af	movl	%esi,0x0c(%esp)
0000a8b3	movl	0xc8(%ebp),%eax
0000a8b6	leal	0x000072f1(%eax),%eax
0000a8bc	movl	%eax,0x08(%esp)
0000a8c0	leal	0xd0(%ebp),%esi
0000a8c3	movl	%esi,(%esp)
0000a8c6	movl	$0x00000020,0x04(%esp)
0000a8ce	calll	V_snprintf(char*, int, char const*, ...)
0000a8d3	movl	(%edi),%eax
0000a8d5	movss	0xc0(%ebp),%xmm0
0000a8da	movss	%xmm0,0x08(%esp)
0000a8e0	movl	%esi,0x04(%esp)
0000a8e4	movl	%edi,(%esp)
0000a8e7	call	*0x48(%eax)
0000a8ea	movl	0xc4(%ebp),%eax
0000a8ed	movl	(%eax),%eax
0000a8ef	cmpl	0xf0(%ebp),%eax
0000a8f2	jne	0x0000a8fc
0000a8f4	addl	$0x4c,%esp
0000a8f7	popl	%esi
0000a8f8	popl	%edi
0000a8f9	popl	%ebx
0000a8fa	popl	%ebp
0000a8fb	ret
0000a8fc	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
0000a901	nopl	%cs:0x00000000(%eax,%eax)
ConVar::Create(char const*, char const*, int, char const*, bool, float, bool, float, void (*)(IConVar*, char const*, float)):
0000a910	pushl	%ebp
0000a911	movl	%esp,%ebp
0000a913	pushl	%ebx
0000a914	pushl	%edi
0000a915	pushl	%esi
0000a916	subl	$0x1c,%esp
0000a919	calll	0x0000a91e
0000a91e	popl	%eax
0000a91f	movl	%eax,0xec(%ebp)
0000a922	movl	0x08(%ebp),%ebx
0000a925	movl	%ebx,0x1c(%ebx)
0000a928	leal	0x000071e0(%eax),%eax
0000a92e	movl	%eax,0xe8(%ebp)
0000a931	movl	0x10(%ebp),%esi
0000a934	testl	%esi,%esi
0000a936	cmovel	%eax,%esi
0000a939	movl	%esi,0x20(%ebx)
0000a93c	movl	%esi,(%esp)
0000a93f	calll	0x0000fafc	; symbol stub for: _strlen
0000a944	movl	%eax,%edi
0000a946	incl	%edi
0000a947	movl	%edi,0x28(%ebx)
0000a94a	testl	%edi,%edi
0000a94c	movl	$0xffffffff,%eax
0000a951	cmovnsl	%edi,%eax
0000a954	movl	%eax,(%esp)
0000a957	calll	0x0000fa2a	; symbol stub for: operator new[](unsigned long)
0000a95c	movl	%eax,0x24(%ebx)
0000a95f	movl	%edi,0x08(%esp)
0000a963	movl	%esi,0x04(%esp)
0000a967	movl	%eax,(%esp)
0000a96a	movl	%eax,%esi
0000a96c	calll	0x0000fa84	; symbol stub for: _memcpy
0000a971	movb	0x1c(%ebp),%al
0000a974	movb	%al,0x34(%ebx)
0000a977	movss	0x20(%ebp),%xmm0
0000a97c	movss	%xmm0,0x38(%ebx)
0000a981	movb	0x24(%ebp),%al
0000a984	movb	%al,0x3c(%ebx)
0000a987	movss	0x28(%ebp),%xmm0
0000a98c	movss	%xmm0,0x40(%ebx)
0000a991	movl	0x2c(%ebp),%eax
0000a994	movl	%eax,0x44(%ebx)
0000a997	movl	%esi,(%esp)
0000a99a	calll	0x0000fa60	; symbol stub for: _atof
0000a99f	fstps	0xf0(%ebp)
0000a9a2	movss	0xf0(%ebp),%xmm0
0000a9a7	movss	%xmm0,0x2c(%ebx)
0000a9ac	cvttss2si	%xmm0,%eax
0000a9b0	movl	%eax,0x30(%ebx)
0000a9b3	movb	$0x00,0x08(%ebx)
0000a9b7	movl	0x0c(%ebp),%eax
0000a9ba	movl	%eax,0x0c(%ebx)
0000a9bd	movl	0x18(%ebp),%eax
0000a9c0	testl	%eax,%eax
0000a9c2	movl	0xe8(%ebp),%ecx
0000a9c5	cmovnel	%eax,%ecx
0000a9c8	movl	%ecx,0x10(%ebx)
0000a9cb	movl	0x14(%ebp),%eax
0000a9ce	movl	%eax,0x14(%ebx)
0000a9d1	testb	$0x01,%al
0000a9d3	jne	0x0000a9eb
0000a9d5	movl	0xec(%ebp),%ecx
0000a9d8	movl	0x000dcb22(%ecx),%eax
0000a9de	movl	%eax,0x04(%ebx)
0000a9e1	movl	%ebx,0x000dcb22(%ecx)
0000a9e7	movl	%ecx,%eax
0000a9e9	jmp	0x0000a9f5
0000a9eb	movl	$0x00000000,0x04(%ebx)
0000a9f2	movl	0xec(%ebp),%eax
0000a9f5	cmpl	$0x00000000,0x000dcb26(%eax)
0000a9ff	jne	0x0000aa09
0000aa01	addl	$0x1c,%esp
0000aa04	popl	%esi
0000aa05	popl	%edi
0000aa06	popl	%ebx
0000aa07	popl	%ebp
0000aa08	ret
0000aa09	movl	(%ebx),%eax
0000aa0b	movl	0x28(%eax),%eax
0000aa0e	addl	$0x1c,%esp
0000aa11	popl	%esi
0000aa12	popl	%edi
0000aa13	popl	%ebx
0000aa14	popl	%ebp
0000aa15	jmp	*%eax
0000aa17	nopw	0x00000000(%eax,%eax)
ConVar::SetValue(char const*):
0000aa20	pushl	%ebp
0000aa21	movl	%esp,%ebp
0000aa23	subl	$0x08,%esp
0000aa26	movl	0x08(%ebp),%eax
0000aa29	movl	0x1c(%eax),%ecx
0000aa2c	movl	(%ecx),%eax
0000aa2e	movl	0x0c(%ebp),%edx
0000aa31	movl	%edx,0x04(%esp)
0000aa35	movl	%ecx,(%esp)
0000aa38	call	*0x38(%eax)
0000aa3b	addl	$0x08,%esp
0000aa3e	popl	%ebp
0000aa3f	ret
non-virtual thunk to ConVar::SetValue(char const*):
0000aa40	pushl	%ebp
0000aa41	movl	%esp,%ebp
0000aa43	subl	$0x08,%esp
0000aa46	movl	0x08(%ebp),%eax
0000aa49	movl	0x04(%eax),%ecx
0000aa4c	movl	(%ecx),%eax
0000aa4e	movl	0x0c(%ebp),%edx
0000aa51	movl	%edx,0x04(%esp)
0000aa55	movl	%ecx,(%esp)
0000aa58	call	*0x38(%eax)
0000aa5b	addl	$0x08,%esp
0000aa5e	popl	%ebp
0000aa5f	ret
ConVar::SetValue(float):
0000aa60	pushl	%ebp
0000aa61	movl	%esp,%ebp
0000aa63	subl	$0x08,%esp
0000aa66	movl	0x08(%ebp),%eax
0000aa69	movl	0x1c(%eax),%ecx
0000aa6c	movl	(%ecx),%eax
0000aa6e	movss	0x0c(%ebp),%xmm0
0000aa73	movss	%xmm0,0x04(%esp)
0000aa79	movl	%ecx,(%esp)
0000aa7c	call	*0x3c(%eax)
0000aa7f	addl	$0x08,%esp
0000aa82	popl	%ebp
0000aa83	ret
0000aa84	nopw	%cs:0x00000000(%eax,%eax)
non-virtual thunk to ConVar::SetValue(float):
0000aa90	pushl	%ebp
0000aa91	movl	%esp,%ebp
0000aa93	subl	$0x08,%esp
0000aa96	movl	0x08(%ebp),%eax
0000aa99	movl	0x04(%eax),%ecx
0000aa9c	movl	(%ecx),%eax
0000aa9e	movss	0x0c(%ebp),%xmm0
0000aaa3	movss	%xmm0,0x04(%esp)
0000aaa9	movl	%ecx,(%esp)
0000aaac	call	*0x3c(%eax)
0000aaaf	addl	$0x08,%esp
0000aab2	popl	%ebp
0000aab3	ret
0000aab4	nopw	%cs:0x00000000(%eax,%eax)
ConVar::SetValue(int):
0000aac0	pushl	%ebp
0000aac1	movl	%esp,%ebp
0000aac3	subl	$0x08,%esp
0000aac6	movl	0x08(%ebp),%eax
0000aac9	movl	0x1c(%eax),%ecx
0000aacc	movl	(%ecx),%eax
0000aace	movl	0x0c(%ebp),%edx
0000aad1	movl	%edx,0x04(%esp)
0000aad5	movl	%ecx,(%esp)
0000aad8	call	*0x40(%eax)
0000aadb	addl	$0x08,%esp
0000aade	popl	%ebp
0000aadf	ret
non-virtual thunk to ConVar::SetValue(int):
0000aae0	pushl	%ebp
0000aae1	movl	%esp,%ebp
0000aae3	subl	$0x08,%esp
0000aae6	movl	0x08(%ebp),%eax
0000aae9	movl	0x04(%eax),%ecx
0000aaec	movl	(%ecx),%eax
0000aaee	movl	0x0c(%ebp),%edx
0000aaf1	movl	%edx,0x04(%esp)
0000aaf5	movl	%ecx,(%esp)
0000aaf8	call	*0x40(%eax)
0000aafb	addl	$0x08,%esp
0000aafe	popl	%ebp
0000aaff	ret
ConVar::Revert():
0000ab00	pushl	%ebp
0000ab01	movl	%esp,%ebp
0000ab03	subl	$0x08,%esp
0000ab06	movl	0x08(%ebp),%eax
0000ab09	movl	0x1c(%eax),%ecx
0000ab0c	movl	(%ecx),%eax
0000ab0e	movl	0x20(%ecx),%edx
0000ab11	movl	%edx,0x04(%esp)
0000ab15	movl	%ecx,(%esp)
0000ab18	call	*0x2c(%eax)
0000ab1b	addl	$0x08,%esp
0000ab1e	popl	%ebp
0000ab1f	ret
ConVar::GetDefault() const:
0000ab20	movl	0x04(%esp),%eax
0000ab24	movl	0x1c(%eax),%eax
0000ab27	movl	0x20(%eax),%eax
0000ab2a	ret
0000ab2b	nopl	0x00(%eax,%eax)
ConVar_PrintFlags(ConCommandBase const*):
0000ab30	pushl	%ebp
0000ab31	movl	%esp,%ebp
0000ab33	pushl	%ebx
0000ab34	pushl	%edi
0000ab35	pushl	%esi
0000ab36	subl	$0x0c,%esp
0000ab39	calll	0x0000ab3e
0000ab3e	popl	%esi
0000ab3f	movl	0x08(%ebp),%edi
0000ab42	movl	(%edi),%eax
0000ab44	movl	%edi,(%esp)
0000ab47	movl	$0x00000004,0x04(%esp)
0000ab4f	call	*0x0c(%eax)
0000ab52	xorb	%bl,%bl
0000ab54	testb	%al,%al
0000ab56	je	0x0000ab68
0000ab58	leal	0x0000759c(%esi),%eax
0000ab5e	movl	%eax,(%esp)
0000ab61	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000ab66	movb	$0x01,%bl
0000ab68	movl	(%edi),%eax
0000ab6a	movl	%edi,(%esp)
0000ab6d	movl	$0x00000008,0x04(%esp)
0000ab75	call	*0x0c(%eax)
0000ab78	cmpb	$0x01,%al
0000ab7a	jne	0x0000ab8c
0000ab7c	leal	0x000075a2(%esi),%eax
0000ab82	movl	%eax,(%esp)
0000ab85	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000ab8a	movb	$0x01,%bl
0000ab8c	movl	(%edi),%eax
0000ab8e	movl	%edi,(%esp)
0000ab91	movl	$0x00000080,0x04(%esp)
0000ab99	call	*0x0c(%eax)
0000ab9c	cmpb	$0x01,%al
0000ab9e	jne	0x0000abb0
0000aba0	leal	0x000075aa(%esi),%eax
0000aba6	movl	%eax,(%esp)
0000aba9	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000abae	movb	$0x01,%bl
0000abb0	movl	(%edi),%eax
0000abb2	movl	%edi,(%esp)
0000abb5	movl	$0x00000100,0x04(%esp)
0000abbd	call	*0x0c(%eax)
0000abc0	cmpb	$0x01,%al
0000abc2	jne	0x0000abd4
0000abc4	leal	0x000075b3(%esi),%eax
0000abca	movl	%eax,(%esp)
0000abcd	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000abd2	movb	$0x01,%bl
0000abd4	movl	(%edi),%eax
0000abd6	movl	%edi,(%esp)
0000abd9	movl	$0x00000040,0x04(%esp)
0000abe1	call	*0x0c(%eax)
0000abe4	cmpb	$0x01,%al
0000abe6	jne	0x0000abf8
0000abe8	leal	0x000075bb(%esi),%eax
0000abee	movl	%eax,(%esp)
0000abf1	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000abf6	movb	$0x01,%bl
0000abf8	movl	(%edi),%eax
0000abfa	movl	%edi,(%esp)
0000abfd	movl	$0x00400000,0x04(%esp)
0000ac05	call	*0x0c(%eax)
0000ac08	cmpb	$0x01,%al
0000ac0a	jne	0x0000ac1c
0000ac0c	leal	0x000075c9(%esi),%eax
0000ac12	movl	%eax,(%esp)
0000ac15	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000ac1a	movb	$0x01,%bl
0000ac1c	movl	(%edi),%eax
0000ac1e	movl	%edi,(%esp)
0000ac21	movl	$0x00004000,0x04(%esp)
0000ac29	call	*0x0c(%eax)
0000ac2c	cmpb	$0x01,%al
0000ac2e	jne	0x0000ac40
0000ac30	leal	0x000075d7(%esi),%eax
0000ac36	movl	%eax,(%esp)
0000ac39	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000ac3e	movb	$0x01,%bl
0000ac40	movl	(%edi),%eax
0000ac42	movl	%edi,(%esp)
0000ac45	movl	$0x00002000,0x04(%esp)
0000ac4d	call	*0x0c(%eax)
0000ac50	cmpb	$0x01,%al
0000ac52	jne	0x0000ac64
0000ac54	leal	0x000075de(%esi),%eax
0000ac5a	movl	%eax,(%esp)
0000ac5d	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000ac62	movb	$0x01,%bl
0000ac64	movl	(%edi),%eax
0000ac66	movl	%edi,(%esp)
0000ac69	movl	$0x10000000,0x04(%esp)
0000ac71	call	*0x0c(%eax)
0000ac74	cmpb	$0x01,%al
0000ac76	jne	0x0000ac88
0000ac78	leal	0x000075ea(%esi),%eax
0000ac7e	movl	%eax,(%esp)
0000ac81	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000ac86	movb	$0x01,%bl
0000ac88	movl	(%edi),%eax
0000ac8a	movl	%edi,(%esp)
0000ac8d	movl	$0x40000000,0x04(%esp)
0000ac95	call	*0x0c(%eax)
0000ac98	cmpb	$0x01,%al
0000ac9a	jne	0x0000acac
0000ac9c	leal	0x000075fe(%esi),%eax
0000aca2	movl	%eax,(%esp)
0000aca5	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000acaa	jmp	0x0000acb0
0000acac	testb	%bl,%bl
0000acae	je	0x0000acbe
0000acb0	leal	0x00007615(%esi),%eax
0000acb6	movl	%eax,(%esp)
0000acb9	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000acbe	addl	$0x0c,%esp
0000acc1	popl	%esi
0000acc2	popl	%edi
0000acc3	popl	%ebx
0000acc4	popl	%ebp
0000acc5	ret
0000acc6	nopw	%cs:0x00000000(%eax,%eax)
ConVar_PrintDescription(ConCommandBase const*):
0000acd0	pushl	%ebp
0000acd1	movl	%esp,%ebp
0000acd3	pushl	%ebx
0000acd4	pushl	%edi
0000acd5	pushl	%esi
0000acd6	subl	$0x6c,%esp
0000acd9	calll	0x0000acde
0000acde	popl	%ebx
0000acdf	movl	0x0000b332(%ebx),%eax
0000ace5	movl	%eax,0xbc(%ebp)
0000ace8	movl	(%eax),%eax
0000acea	movl	%eax,0xf0(%ebp)
0000aced	movl	$0x00000000,0xcc(%ebp)
0000acf4	movb	$0xff,0xcc(%ebp)
0000acf8	movb	$0x64,0xcd(%ebp)
0000acfc	movb	$0x64,0xce(%ebp)
0000ad00	movb	$0xff,0xcf(%ebp)
0000ad04	movl	0x08(%ebp),%esi
0000ad07	movl	(%esi),%eax
0000ad09	movl	%esi,(%esp)
0000ad0c	call	*0x08(%eax)
0000ad0f	testb	%al,%al
0000ad11	jne	0x0000af1b
0000ad17	leal	0x0000ba5a(%ebx),%eax
0000ad1d	movl	%eax,0x08(%esp)
0000ad21	leal	0x0000bec2(%ebx),%eax
0000ad27	movl	%eax,0x04(%esp)
0000ad2b	movl	%esi,(%esp)
0000ad2e	movl	$0xffffffff,0x0c(%esp)
0000ad36	calll	0x0000fa48	; symbol stub for: ___dynamic_cast
0000ad3b	movl	%eax,%edi
0000ad3d	movl	0x1c(%esi),%eax
0000ad40	movss	0x40(%eax),%xmm0
0000ad45	movss	%xmm0,0xb8(%ebp)
0000ad4a	movss	0x38(%eax),%xmm0
0000ad4f	movss	%xmm0,0xb0(%ebp)
0000ad54	movb	0x3c(%eax),%cl
0000ad57	andb	$0x01,%cl
0000ad5a	movb	%cl,0xb7(%ebp)
0000ad5d	movb	0x34(%eax),%al
0000ad60	andb	$0x01,%al
0000ad62	movb	%al,0xaf(%ebp)
0000ad65	testl	%edi,%edi
0000ad67	jne	0x0000af76
0000ad6d	movl	(%esi),%eax
0000ad6f	movl	%esi,(%esp)
0000ad72	movl	$0x00001000,0x04(%esp)
0000ad7a	call	*0x0c(%eax)
0000ad7d	testb	%al,%al
0000ad7f	je	0x0000aded
0000ad81	movl	%edi,0xc0(%ebp)
0000ad84	movl	0x1c(%esi),%eax
0000ad87	movss	0x2c(%eax),%xmm0
0000ad8c	movl	0x30(%eax),%edi
0000ad8f	leal	0xd0(%ebp),%esi
0000ad92	cvtsi2ss	%edi,%xmm1
0000ad96	subss	%xmm0,%xmm1
0000ad9a	cvtss2sd	%xmm1,%xmm1
0000ad9e	andpd	0x000079d2(%ebx),%xmm1
0000ada6	movsd	0x000079e2(%ebx),%xmm2
0000adae	ucomisd	%xmm1,%xmm2
0000adb2	jbe	0x0000addb
0000adb4	movl	%edi,0x0c(%esp)
0000adb8	leal	0x00006e21(%ebx),%eax
0000adbe	movl	%eax,0x08(%esp)
0000adc2	movl	%esi,(%esp)
0000adc5	movl	$0x00000020,0x04(%esp)
0000adcd	calll	V_snprintf(char*, int, char const*, ...)
0000add2	testl	%esi,%esi
0000add4	jne	0x0000ae0f
0000add6	jmp	0x0000ae5f
0000addb	cvtss2sd	%xmm0,%xmm0
0000addf	movsd	%xmm0,0x0c(%esp)
0000ade5	leal	0x000073f9(%ebx),%eax
0000adeb	jmp	0x0000adbe
0000aded	movl	%edi,0xc0(%ebp)
0000adf0	testb	$0x10,0x15(%esi)
0000adf4	je	0x0000adfe
0000adf6	leal	0x00006e27(%ebx),%esi
0000adfc	jmp	0x0000ae0f
0000adfe	movl	0x1c(%esi),%eax
0000ae01	movl	0x24(%eax),%eax
0000ae04	leal	0x00006e20(%ebx),%esi
0000ae0a	testl	%eax,%eax
0000ae0c	cmovnel	%eax,%esi
0000ae0f	movl	0x08(%ebp),%edi
0000ae12	movl	(%edi),%eax
0000ae14	movl	%edi,(%esp)
0000ae17	call	*0x14(%eax)
0000ae1a	movl	%esi,0x0c(%esp)
0000ae1e	movl	%eax,0x08(%esp)
0000ae22	leal	0x00007477(%ebx),%eax
0000ae28	movl	%eax,0x04(%esp)
0000ae2c	leal	0xcc(%ebp),%eax
0000ae2f	movl	%eax,(%esp)
0000ae32	calll	0x0000f952	; symbol stub for: ConColorMsg(Color const&, char const*, ...)
0000ae37	movl	0x1c(%edi),%eax
0000ae3a	movl	0x20(%eax),%edi
0000ae3d	movl	%edi,0x04(%esp)
0000ae41	movl	%esi,(%esp)
0000ae44	calll	0x0000fae4	; symbol stub for: _strcasecmp
0000ae49	testl	%eax,%eax
0000ae4b	je	0x0000ae5f
0000ae4d	movl	%edi,0x04(%esp)
0000ae51	leal	0x00007483(%ebx),%eax
0000ae57	movl	%eax,(%esp)
0000ae5a	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000ae5f	cmpb	$0x00,0xaf(%ebp)
0000ae63	je	0x0000ae82
0000ae65	movss	0xb0(%ebp),%xmm0
0000ae6a	cvtss2sd	%xmm0,%xmm0
0000ae6e	movsd	%xmm0,0x04(%esp)
0000ae74	leal	0x00007492(%ebx),%eax
0000ae7a	movl	%eax,(%esp)
0000ae7d	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000ae82	cmpb	$0x00,0xb7(%ebp)
0000ae86	movl	0x08(%ebp),%esi
0000ae89	movl	0xc0(%ebp),%edi
0000ae8c	je	0x0000aeab
0000ae8e	movss	0xb8(%ebp),%xmm0
0000ae93	cvtss2sd	%xmm0,%xmm0
0000ae97	movsd	%xmm0,0x04(%esp)
0000ae9d	leal	0x0000749b(%ebx),%eax
0000aea3	movl	%eax,(%esp)
0000aea6	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000aeab	leal	0x00007475(%ebx),%eax
0000aeb1	movl	%eax,(%esp)
0000aeb4	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000aeb9	testl	%edi,%edi
0000aebb	je	0x0000af3c
0000aebd	movl	(%edi),%eax
0000aebf	movl	%edi,(%esp)
0000aec2	call	*0x50(%eax)
0000aec5	fstps	0xc4(%ebp)
0000aec8	movl	0x1c(%esi),%eax
0000aecb	movss	0xc4(%ebp),%xmm0
0000aed0	subss	0x2c(%eax),%xmm0
0000aed5	cvtss2sd	%xmm0,%xmm0
0000aed9	andpd	0x000079d2(%ebx),%xmm0
0000aee1	ucomisd	0x000079ea(%ebx),%xmm0
0000aee9	jbe	0x0000af3c
0000aeeb	movl	0x1c(%esi),%eax
0000aeee	movss	0x2c(%eax),%xmm0
0000aef3	movss	%xmm0,0xb8(%ebp)
0000aef8	movl	(%edi),%eax
0000aefa	movl	%edi,(%esp)
0000aefd	call	*0x50(%eax)
0000af00	fstpl	0x10(%esp)
0000af04	movss	0xb8(%ebp),%xmm0
0000af09	cvtss2sd	%xmm0,%xmm0
0000af0d	movsd	%xmm0,0x08(%esp)
0000af13	leal	0x000074a4(%ebx),%eax
0000af19	jmp	0x0000af2d
0000af1b	movl	(%esi),%eax
0000af1d	movl	%esi,(%esp)
0000af20	call	*0x14(%eax)
0000af23	movl	%eax,0x08(%esp)
0000af27	leal	0x000074fd(%ebx),%eax
0000af2d	movl	%eax,0x04(%esp)
0000af31	leal	0xcc(%ebp),%eax
0000af34	movl	%eax,(%esp)
0000af37	calll	0x0000f952	; symbol stub for: ConColorMsg(Color const&, char const*, ...)
0000af3c	movl	%esi,(%esp)
0000af3f	calll	ConVar_PrintFlags(ConCommandBase const*)
0000af44	movl	(%esi),%eax
0000af46	movl	%esi,(%esp)
0000af49	call	*0x18(%eax)
0000af4c	testl	%eax,%eax
0000af4e	je	0x0000af67
0000af50	cmpb	$0x00,(%eax)
0000af53	je	0x0000af67
0000af55	movl	%eax,0x04(%esp)
0000af59	leal	0x00007503(%ebx),%eax
0000af5f	movl	%eax,(%esp)
0000af62	calll	0x0000f958	; symbol stub for: ConMsg(char const*, ...)
0000af67	movl	0xbc(%ebp),%eax
0000af6a	movl	(%eax),%eax
0000af6c	cmpl	0xf0(%ebp),%eax
0000af6f	je	0x0000af9d
0000af71	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
0000af76	movl	(%edi),%eax
0000af78	movl	%edi,(%esp)
0000af7b	call	*0x54(%eax)
0000af7e	movl	%edi,%ecx
0000af80	movl	%ecx,0xc0(%ebp)
0000af83	movl	%eax,%edi
0000af85	movl	(%ecx),%eax
0000af87	movl	%ecx,(%esp)
0000af8a	call	*0x50(%eax)
0000af8d	fstps	0xc8(%ebp)
0000af90	leal	0xd0(%ebp),%esi
0000af93	movss	0xc8(%ebp),%xmm0
0000af98	jmp	0x0000ad92
0000af9d	addl	$0x6c,%esp
0000afa0	popl	%esi
0000afa1	popl	%edi
0000afa2	popl	%ebx
0000afa3	popl	%ebp
0000afa4	ret
0000afa5	nop
0000afa6	nop
0000afa7	nop
0000afa8	nop
0000afa9	nop
0000afaa	nop
0000afab	nop
0000afac	nop
0000afad	nop
0000afae	nop
0000afaf	nop
CEmptyConVar::~CEmptyConVar():
0000afb0	pushl	%ebp
0000afb1	movl	%esp,%ebp
0000afb3	pushl	%esi
0000afb4	pushl	%eax
0000afb5	calll	0x0000afba
0000afba	popl	%eax
0000afbb	leal	0x0000bb6e(%eax),%ecx
0000afc1	movl	0x08(%ebp),%esi
0000afc4	movl	%ecx,(%esi)
0000afc6	leal	0x0000bbc6(%eax),%eax
0000afcc	movl	%eax,0x18(%esi)
0000afcf	movl	0x24(%esi),%eax
0000afd2	testl	%eax,%eax
0000afd4	je	0x0000afe5
0000afd6	movl	%eax,(%esp)
0000afd9	calll	0x0000fa1e	; symbol stub for: operator delete[](void*)
0000afde	movl	$0x00000000,0x24(%esi)
0000afe5	addl	$0x04,%esp
0000afe8	popl	%esi
0000afe9	popl	%ebp
0000afea	ret
0000afeb	nopl	0x00(%eax,%eax)
CUtlMemory<CUtlString, int>::Grow(int):
0000aff0	pushl	%ebp
0000aff1	movl	%esp,%ebp
0000aff3	pushl	%edi
0000aff4	pushl	%esi
0000aff5	subl	$0x10,%esp
0000aff8	movl	0x08(%ebp),%esi
0000affb	movl	0x08(%esi),%edi
0000affe	testl	%edi,%edi
0000b000	js	0x0000b085
0000b006	movl	0x0c(%ebp),%ecx
0000b009	movl	0x04(%esi),%edx
0000b00c	addl	%edx,%ecx
0000b00e	testl	%edi,%edi
0000b010	je	0x0000b01e
0000b012	leal	0xff(%ecx),%eax
0000b015	cltd
0000b016	idivl	%edi
0000b018	incl	%eax
0000b019	imull	%edi,%eax
0000b01c	jmp	0x0000b036
0000b01e	testl	%edx,%edx
0000b020	movl	$0x00000002,%eax
0000b025	cmovnel	%edx,%eax
0000b028	jmp	0x0000b032
0000b02a	nopw	0x00(%eax,%eax)
0000b030	addl	%eax,%eax
0000b032	cmpl	%ecx,%eax
0000b034	jl	0x0000b030
0000b036	cmpl	%ecx,%eax
0000b038	jl	0x0000b03e
0000b03a	movl	%eax,%edx
0000b03c	jmp	0x0000b061
0000b03e	testl	%eax,%eax
0000b040	jne	0x0000b050
0000b042	leal	0xff(%eax),%edx
0000b045	cmpl	%ecx,%edx
0000b047	jge	0x0000b061
0000b049	nopl	0x00000000(%eax)
0000b050	addl	%ecx,%eax
0000b052	movl	%eax,%edx
0000b054	shrl	$0x1f,%edx
0000b057	addl	%eax,%edx
0000b059	sarl	%edx
0000b05b	cmpl	%ecx,%edx
0000b05d	movl	%edx,%eax
0000b05f	jl	0x0000b050
0000b061	movl	%edx,0x04(%esi)
0000b064	movl	(%esi),%eax
0000b066	shll	$0x04,%edx
0000b069	testl	%eax,%eax
0000b06b	je	0x0000b07b
0000b06d	movl	%edx,0x04(%esp)
0000b071	movl	%eax,(%esp)
0000b074	calll	0x0000fad8	; symbol stub for: _realloc
0000b079	jmp	0x0000b083
0000b07b	movl	%edx,(%esp)
0000b07e	calll	0x0000fa7e	; symbol stub for: _malloc
0000b083	movl	%eax,(%esi)
0000b085	addl	$0x10,%esp
0000b088	popl	%esi
0000b089	popl	%edi
0000b08a	popl	%ebp
0000b08b	ret
0000b08c	nopl	0x00(%eax)
CEmptyConVar::~CEmptyConVar():
0000b090	pushl	%ebp
0000b091	movl	%esp,%ebp
0000b093	subl	$0x08,%esp
0000b096	calll	0x0000b09b
0000b09b	popl	%eax
0000b09c	leal	0x0000ba8d(%eax),%edx
0000b0a2	movl	0x08(%ebp),%ecx
0000b0a5	movl	%edx,(%ecx)
0000b0a7	leal	0x0000bae5(%eax),%eax
0000b0ad	movl	%eax,0x18(%ecx)
0000b0b0	movl	0x24(%ecx),%eax
0000b0b3	testl	%eax,%eax
0000b0b5	je	0x0000b0bf
0000b0b7	movl	%eax,(%esp)
0000b0ba	calll	0x0000fa1e	; symbol stub for: operator delete[](void*)
0000b0bf	addl	$0x08,%esp
0000b0c2	popl	%ebp
0000b0c3	jmp	0x0000fa24	; symbol stub for: operator delete(void*)
0000b0c8	nopl	0x00000000(%eax,%eax)
CEmptyConVar::IsFlagSet(int) const:
0000b0d0	xorl	%eax,%eax
0000b0d2	ret
0000b0d3	nopl	%cs:0x00000000(%eax,%eax)
CEmptyConVar::GetName() const:
0000b0e0	calll	0x0000b0e5
0000b0e5	popl	%eax
0000b0e6	leal	0x00006a19(%eax),%eax
0000b0ec	ret
0000b0ed	nopl	(%eax)
CEmptyConVar::SetValue(char const*):
0000b0f0	ret
0000b0f1	nopl	%cs:0x00000000(%eax,%eax)
CEmptyConVar::SetValue(float):
0000b100	ret
0000b101	nopl	%cs:0x00000000(%eax,%eax)
CEmptyConVar::SetValue(int):
0000b110	ret
0000b111	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to CEmptyConVar::SetValue(char const*):
0000b120	ret
0000b121	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to CEmptyConVar::SetValue(float):
0000b130	ret
0000b131	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to CEmptyConVar::SetValue(int):
0000b140	ret
0000b141	nopl	%cs:0x00000000(%eax,%eax)
non-virtual thunk to CEmptyConVar::GetName() const:
0000b150	calll	0x0000b155
0000b155	popl	%eax
0000b156	leal	0x000069a9(%eax),%eax
0000b15c	ret
0000b15d	nopl	(%eax)
non-virtual thunk to CEmptyConVar::IsFlagSet(int) const:
0000b160	xorl	%eax,%eax
0000b162	ret
0000b163	nopl	%cs:0x00000000(%eax,%eax)
CDefaultAccessor::RegisterConCommandBase(ConCommandBase*):
0000b170	pushl	%ebp
0000b171	movl	%esp,%ebp
0000b173	subl	$0x08,%esp
0000b176	calll	0x0000b17b
0000b17b	popl	%eax
0000b17c	movl	0x0000aea5(%eax),%eax
0000b182	movl	(%eax),%ecx
0000b184	movl	(%ecx),%eax
0000b186	movl	0x0c(%ebp),%edx
0000b189	movl	%edx,0x04(%esp)
0000b18d	movl	%ecx,(%esp)
0000b190	call	*0x18(%eax)
0000b193	movl	$0x00000001,%eax
0000b198	addl	$0x08,%esp
0000b19b	popl	%ebp
0000b19c	ret
0000b19d	nop
0000b19e	nop
0000b19f	nop
global constructors keyed to a:
0000b1a0	pushl	%ebp
0000b1a1	movl	%esp,%ebp
0000b1a3	pushl	%edi
0000b1a4	pushl	%esi
0000b1a5	subl	$0x10,%esp
0000b1a8	calll	0x0000b1ad
0000b1ad	popl	%esi
0000b1ae	movl	$0x00000000,0x000dae43(%esi)
0000b1b8	movl	$0x00000000,0x000dae47(%esi)
0000b1c2	movl	$0x7f7fffff,0x000dae4b(%esi)
0000b1cc	movl	$0x7f7fffff,0x000dae4f(%esi)
0000b1d6	leal	0x0000b647(%esi),%eax
0000b1dc	movl	%eax,0x000dae57(%esi)
0000b1e2	movb	$0x00,0x000dae67(%esi)
0000b1e9	movl	$0x00000000,0x000dae6b(%esi)
0000b1f3	movl	$0x00000000,0x000dae6f(%esi)
0000b1fd	movl	$0x00000000,0x000dae73(%esi)
0000b207	movl	$0x00000000,0x000dae63(%esi)
0000b211	leal	0x0000b97b(%esi),%eax
0000b217	movl	%eax,0x000dae5f(%esi)
0000b21d	leal	0x0000b9d3(%esi),%eax
0000b223	movl	%eax,0x000dae77(%esi)
0000b229	leal	0x000dae5f(%esi),%edi
0000b22f	movl	%edi,0x000dae7b(%esi)
0000b235	leal	0x0000703b(%esi),%eax
0000b23b	movl	%eax,0x000dae7f(%esi)
0000b241	movl	$0x00000002,0x000dae87(%esi)
0000b24b	movl	$0x00000002,(%esp)
0000b252	calll	0x0000fa2a	; symbol stub for: operator new[](unsigned long)
0000b257	movl	%eax,0x000dae83(%esi)
0000b25d	movw	$0x0030,(%eax)
0000b262	movb	$0x00,0x000dae93(%esi)
0000b269	movl	$0x00000000,0x000dae97(%esi)
0000b273	movb	$0x00,0x000dae9b(%esi)
0000b27a	movl	$0x00000000,0x000dae9f(%esi)
0000b284	movl	$0x00000000,0x000daea3(%esi)
0000b28e	movl	%eax,(%esp)
0000b291	calll	0x0000fa60	; symbol stub for: _atof
0000b296	fstps	0xf4(%ebp)
0000b299	movss	0xf4(%ebp),%xmm0
0000b29e	movss	%xmm0,0x000dae8b(%esi)
0000b2a6	cvttss2si	%xmm0,%eax
0000b2aa	movl	%eax,0x000dae8f(%esi)
0000b2b0	movb	$0x00,0x000dae67(%esi)
0000b2b7	leal	0x00006951(%esi),%eax
0000b2bd	movl	%eax,0x000dae6b(%esi)
0000b2c3	movl	%eax,0x000dae6f(%esi)
0000b2c9	movl	$0x00000000,0x000dae73(%esi)
0000b2d3	movl	0x000dc293(%esi),%eax
0000b2d9	movl	%eax,0x000dae63(%esi)
0000b2df	movl	%edi,0x000dc293(%esi)
0000b2e5	movl	0x000dc297(%esi),%eax
0000b2eb	testl	%eax,%eax
0000b2ed	je	0x0000b2fa
0000b2ef	movl	(%eax),%ecx
0000b2f1	movl	%edi,0x04(%esp)
0000b2f5	movl	%eax,(%esp)
0000b2f8	call	(%ecx)
0000b2fa	leal	0x0000b5ab(%esi),%eax
0000b300	movl	%eax,0x000dae5f(%esi)
0000b306	leal	0x0000b603(%esi),%eax
0000b30c	movl	%eax,0x000dae77(%esi)
0000b312	movl	0x0000ae5b(%esi),%eax
0000b318	movl	%eax,0x08(%esp)
0000b31c	movl	%edi,0x04(%esp)
0000b320	leal	0xfffffe03(%esi),%eax
0000b326	movl	%eax,(%esp)
0000b329	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
0000b32e	addl	$0x10,%esp
0000b331	popl	%esi
0000b332	popl	%edi
0000b333	popl	%ebp
0000b334	ret
0000b335	nop
0000b336	nop
0000b337	nop
0000b338	nop
0000b339	nop
0000b33a	nop
0000b33b	nop
0000b33c	nop
0000b33d	nop
0000b33e	nop
0000b33f	nop
HashBlock(void const*, unsigned int):
0000b340	pushl	%edi
0000b341	pushl	%esi
0000b342	calll	0x0000b347
0000b347	popl	%edx
0000b348	movl	0x0c(%esp),%esi
0000b34c	incl	%esi
0000b34d	xorl	%ecx,%ecx
0000b34f	movl	0x10(%esp),%edi
0000b353	xorl	%eax,%eax
0000b355	jmp	0x0000b372
0000b357	nopw	0x00000000(%eax,%eax)
0000b360	movzbl	(%esi),%ecx
0000b363	xorl	%eax,%ecx
0000b365	movl	0x00007435(%edx,%ecx,4),%ecx
0000b36c	addl	$0x02,%esi
0000b36f	addl	$0xfe,%edi
0000b372	testl	%edi,%edi
0000b374	je	0x0000b388
0000b376	movzbl	0xff(%esi),%eax
0000b37a	xorl	%ecx,%eax
0000b37c	movl	0x00007435(%edx,%eax,4),%eax
0000b383	cmpl	$0x01,%edi
0000b386	jne	0x0000b360
0000b388	shll	$0x08,%eax
0000b38b	orl	%ecx,%eax
0000b38d	popl	%esi
0000b38e	popl	%edi
0000b38f	ret
InterfaceReg::InterfaceReg(void* (*)(), char const*):
0000b390	calll	0x0000b395
0000b395	popl	%eax
0000b396	movl	0x0c(%esp),%edx
0000b39a	movl	0x04(%esp),%ecx
0000b39e	movl	%edx,0x04(%ecx)
0000b3a1	movl	0x08(%esp),%edx
0000b3a5	movl	%edx,(%ecx)
0000b3a7	movl	0x000dc0b3(%eax),%edx
0000b3ad	movl	%edx,0x08(%ecx)
0000b3b0	movl	%ecx,0x000dc0b3(%eax)
0000b3b6	ret
0000b3b7	nopw	0x00000000(%eax,%eax)
CreateInterfaceInternal(char const*, int*):
0000b3c0	pushl	%ebp
0000b3c1	movl	%esp,%ebp
0000b3c3	pushl	%ebx
0000b3c4	pushl	%edi
0000b3c5	pushl	%esi
0000b3c6	subl	$0x0c,%esp
0000b3c9	calll	0x0000b3ce
0000b3ce	popl	%eax
0000b3cf	leal	0x000dc07a(%eax),%edi
0000b3d5	movl	0x0c(%ebp),%esi
0000b3d8	movl	0x08(%ebp),%ebx
0000b3db	jmp	0x0000b3e3
0000b3dd	nopl	(%eax)
0000b3e0	addl	$0x08,%edi
0000b3e3	movl	(%edi),%edi
0000b3e5	testl	%edi,%edi
0000b3e7	je	0x0000b411
0000b3e9	movl	0x04(%edi),%eax
0000b3ec	movl	%ebx,0x04(%esp)
0000b3f0	movl	%eax,(%esp)
0000b3f3	calll	0x0000faf0	; symbol stub for: _strcmp
0000b3f8	testl	%eax,%eax
0000b3fa	jne	0x0000b3e0
0000b3fc	testl	%esi,%esi
0000b3fe	je	0x0000b406
0000b400	movl	$0x00000000,(%esi)
0000b406	movl	(%edi),%eax
0000b408	addl	$0x0c,%esp
0000b40b	popl	%esi
0000b40c	popl	%edi
0000b40d	popl	%ebx
0000b40e	popl	%ebp
0000b40f	jmp	*%eax
0000b411	testl	%esi,%esi
0000b413	je	0x0000b41b
0000b415	movl	$0x00000001,(%esi)
0000b41b	xorl	%eax,%eax
0000b41d	addl	$0x0c,%esp
0000b420	popl	%esi
0000b421	popl	%edi
0000b422	popl	%ebx
0000b423	popl	%ebp
0000b424	ret
0000b425	nopl	%cs:0x00000000(%eax,%eax)
_CreateInterface:
0000b430	pushl	%ebp
0000b431	movl	%esp,%ebp
0000b433	pushl	%ebx
0000b434	pushl	%edi
0000b435	pushl	%esi
0000b436	subl	$0x0c,%esp
0000b439	calll	0x0000b43e
0000b43e	popl	%eax
0000b43f	leal	0x000dc00a(%eax),%edi
0000b445	movl	0x0c(%ebp),%esi
0000b448	movl	0x08(%ebp),%ebx
0000b44b	jmp	0x0000b453
0000b44d	nopl	(%eax)
0000b450	addl	$0x08,%edi
0000b453	movl	(%edi),%edi
0000b455	testl	%edi,%edi
0000b457	je	0x0000b481
0000b459	movl	0x04(%edi),%eax
0000b45c	movl	%ebx,0x04(%esp)
0000b460	movl	%eax,(%esp)
0000b463	calll	0x0000faf0	; symbol stub for: _strcmp
0000b468	testl	%eax,%eax
0000b46a	jne	0x0000b450
0000b46c	testl	%esi,%esi
0000b46e	je	0x0000b476
0000b470	movl	$0x00000000,(%esi)
0000b476	movl	(%edi),%eax
0000b478	addl	$0x0c,%esp
0000b47b	popl	%esi
0000b47c	popl	%edi
0000b47d	popl	%ebx
0000b47e	popl	%ebp
0000b47f	jmp	*%eax
0000b481	testl	%esi,%esi
0000b483	je	0x0000b48b
0000b485	movl	$0x00000001,(%esi)
0000b48b	xorl	%eax,%eax
0000b48d	addl	$0x0c,%esp
0000b490	popl	%esi
0000b491	popl	%edi
0000b492	popl	%ebx
0000b493	popl	%ebp
0000b494	ret
0000b495	nopl	%cs:0x00000000(%eax,%eax)
Sys_GetFactoryThis():
0000b4a0	calll	0x0000b4a5
0000b4a5	popl	%eax
0000b4a6	leal	0xffffff1b(%eax),%eax
0000b4ac	ret
0000b4ad	nopl	(%eax)
CUtlMemory<int, int>::Grow(int):
0000b4b0	pushl	%ebp
0000b4b1	movl	%esp,%ebp
0000b4b3	pushl	%edi
0000b4b4	pushl	%esi
0000b4b5	subl	$0x10,%esp
0000b4b8	movl	0x08(%ebp),%esi
0000b4bb	movl	0x08(%esi),%edi
0000b4be	testl	%edi,%edi
0000b4c0	js	0x0000b545
0000b4c6	movl	0x0c(%ebp),%ecx
0000b4c9	movl	0x04(%esi),%edx
0000b4cc	addl	%edx,%ecx
0000b4ce	testl	%edi,%edi
0000b4d0	je	0x0000b4de
0000b4d2	leal	0xff(%ecx),%eax
0000b4d5	cltd
0000b4d6	idivl	%edi
0000b4d8	incl	%eax
0000b4d9	imull	%edi,%eax
0000b4dc	jmp	0x0000b4f6
0000b4de	testl	%edx,%edx
0000b4e0	movl	$0x00000008,%eax
0000b4e5	cmovnel	%edx,%eax
0000b4e8	jmp	0x0000b4f2
0000b4ea	nopw	0x00(%eax,%eax)
0000b4f0	addl	%eax,%eax
0000b4f2	cmpl	%ecx,%eax
0000b4f4	jl	0x0000b4f0
0000b4f6	cmpl	%ecx,%eax
0000b4f8	jl	0x0000b4fe
0000b4fa	movl	%eax,%edx
0000b4fc	jmp	0x0000b521
0000b4fe	testl	%eax,%eax
0000b500	jne	0x0000b510
0000b502	leal	0xff(%eax),%edx
0000b505	cmpl	%ecx,%edx
0000b507	jge	0x0000b521
0000b509	nopl	0x00000000(%eax)
0000b510	addl	%ecx,%eax
0000b512	movl	%eax,%edx
0000b514	shrl	$0x1f,%edx
0000b517	addl	%eax,%edx
0000b519	sarl	%edx
0000b51b	cmpl	%ecx,%edx
0000b51d	movl	%edx,%eax
0000b51f	jl	0x0000b510
0000b521	movl	%edx,0x04(%esi)
0000b524	movl	(%esi),%eax
0000b526	shll	$0x02,%edx
0000b529	testl	%eax,%eax
0000b52b	je	0x0000b53b
0000b52d	movl	%edx,0x04(%esp)
0000b531	movl	%eax,(%esp)
0000b534	calll	0x0000fad8	; symbol stub for: _realloc
0000b539	jmp	0x0000b543
0000b53b	movl	%edx,(%esp)
0000b53e	calll	0x0000fa7e	; symbol stub for: _malloc
0000b543	movl	%eax,(%esi)
0000b545	addl	$0x10,%esp
0000b548	popl	%esi
0000b549	popl	%edi
0000b54a	popl	%ebp
0000b54b	ret
0000b54c	nopl	0x00(%eax)
CUtlMemoryPool::CUtlMemoryPool(int, int, int, char const*, int):
0000b550	pushl	%edi
0000b551	pushl	%esi
0000b552	calll	0x0000b557
0000b557	popl	%ecx
0000b558	movl	0x20(%esp),%eax
0000b55c	testl	%eax,%eax
0000b55e	movw	$0x0001,%dx
0000b562	cmovnew	%ax,%dx
0000b566	movl	0x0c(%esp),%eax
0000b56a	movw	%dx,0x18(%eax)
0000b56e	movl	0x10(%esp),%esi
0000b572	movl	$0x00000003,%edi
0000b577	cmpl	$0x04,%esi
0000b57a	leal	0xff(%esi),%esi
0000b57d	cmovbl	%edi,%esi
0000b580	movzwl	%dx,%edx
0000b583	addl	%edx,%esi
0000b585	negl	%edx
0000b587	andl	%esi,%edx
0000b589	movl	%edx,(%eax)
0000b58b	movl	0x14(%esp),%edx
0000b58f	movl	%edx,0x04(%eax)
0000b592	movl	$0x00000000,0x14(%eax)
0000b599	movl	0x18(%esp),%edx
0000b59d	movl	%edx,0x08(%eax)
0000b5a0	leal	0x00006c95(%ecx),%ecx
0000b5a6	movl	0x1c(%esp),%edx
0000b5aa	testl	%edx,%edx
0000b5ac	cmovnel	%edx,%ecx
0000b5af	movl	%ecx,0x1c(%eax)
0000b5b2	movw	$0x0000,0x1a(%eax)
0000b5b8	movl	$0x00000000,0x0c(%eax)
0000b5bf	movl	$0x00000000,0x10(%eax)
0000b5c6	leal	0x20(%eax),%ecx
0000b5c9	movl	%ecx,0x20(%eax)
0000b5cc	movl	%ecx,0x24(%eax)
0000b5cf	popl	%esi
0000b5d0	popl	%edi
0000b5d1	jmp	CUtlMemoryPool::AddNewBlob()
0000b5d6	nopw	%cs:0x00000000(%eax,%eax)
CUtlMemoryPool::AddNewBlob():
0000b5e0	pushl	%ebp
0000b5e1	movl	%esp,%ebp
0000b5e3	pushl	%ebx
0000b5e4	pushl	%edi
0000b5e5	pushl	%esi
0000b5e6	subl	$0x0c,%esp
0000b5e9	movl	0x08(%ebp),%esi
0000b5ec	movl	0x08(%esi),%ecx
0000b5ef	movl	$0x00000001,%eax
0000b5f4	testl	%ecx,%ecx
0000b5f6	je	0x0000b604
0000b5f8	cmpl	$0x02,%ecx
0000b5fb	je	0x0000b60b
0000b5fd	movzwl	0x1a(%esi),%eax
0000b601	incl	%eax
0000b602	jmp	0x0000b60b
0000b604	cmpw	$0x00,0x1a(%esi)
0000b609	jne	0x0000b673
0000b60b	movl	(%esi),%ebx
0000b60d	movl	0x04(%esi),%edi
0000b610	imull	%eax,%edi
0000b613	imull	%edi,%ebx
0000b616	movzwl	0x18(%esi),%eax
0000b61a	leal	0x0e(%ebx,%eax),%eax
0000b61e	movl	%eax,(%esp)
0000b621	calll	0x0000fa7e	; symbol stub for: _malloc
0000b626	movl	%ebx,0x08(%eax)
0000b629	leal	0x20(%esi),%ecx
0000b62c	movl	%ecx,0x04(%eax)
0000b62f	movl	0x20(%esi),%ecx
0000b632	movl	%ecx,(%eax)
0000b634	movl	%eax,0x04(%ecx)
0000b637	movl	0x04(%eax),%ecx
0000b63a	movl	%eax,(%ecx)
0000b63c	movzwl	0x18(%esi),%ecx
0000b640	leal	0x0b(%eax,%ecx),%eax
0000b644	negl	%ecx
0000b646	andl	%eax,%ecx
0000b648	movl	%ecx,0x10(%esi)
0000b64b	decl	%edi
0000b64c	testl	%edi,%edi
0000b64e	jg	0x0000b654
0000b650	movl	%ecx,%eax
0000b652	jmp	0x0000b669
0000b654	movl	%ecx,%eax
0000b656	nopw	%cs:0x00000000(%eax,%eax)
0000b660	addl	(%esi),%eax
0000b662	movl	%eax,(%ecx)
0000b664	decl	%edi
0000b665	movl	%eax,%ecx
0000b667	jne	0x0000b660
0000b669	movl	$0x00000000,(%eax)
0000b66f	incw	0x1a(%esi)
0000b673	addl	$0x0c,%esp
0000b676	popl	%esi
0000b677	popl	%edi
0000b678	popl	%ebx
0000b679	popl	%ebp
0000b67a	ret
0000b67b	nopl	0x00(%eax,%eax)
CUtlMemoryPool::~CUtlMemoryPool():
0000b680	pushl	%ebp
0000b681	movl	%esp,%ebp
0000b683	pushl	%ebx
0000b684	pushl	%edi
0000b685	pushl	%esi
0000b686	subl	$0x0c,%esp
0000b689	calll	0x0000b68e
0000b68e	popl	%eax
0000b68f	movl	0x08(%ebp),%esi
0000b692	movl	0x0c(%esi),%ecx
0000b695	testl	%ecx,%ecx
0000b697	jle	0x0000b6b2
0000b699	movl	0x000dbdbe(%eax),%edx
0000b69f	testl	%edx,%edx
0000b6a1	je	0x0000b6b2
0000b6a3	movl	%ecx,0x04(%esp)
0000b6a7	leal	0x00006b95(%eax),%eax
0000b6ad	movl	%eax,(%esp)
0000b6b0	call	*%edx
0000b6b2	movl	0x24(%esi),%eax
0000b6b5	leal	0x20(%esi),%edi
0000b6b8	cmpl	%edi,%eax
0000b6ba	je	0x0000b6d1
0000b6bc	nopl	0x00(%eax)
0000b6c0	movl	0x04(%eax),%ebx
0000b6c3	movl	%eax,(%esp)
0000b6c6	calll	0x0000fa6c	; symbol stub for: _free
0000b6cb	cmpl	%edi,%ebx
0000b6cd	movl	%ebx,%eax
0000b6cf	jne	0x0000b6c0
0000b6d1	movw	$0x0000,0x1a(%esi)
0000b6d7	movl	$0x00000000,0x0c(%esi)
0000b6de	movl	$0x00000000,0x10(%esi)
0000b6e5	movl	%edi,0x20(%esi)
0000b6e8	movl	%edi,0x24(%esi)
0000b6eb	addl	$0x0c,%esp
0000b6ee	popl	%esi
0000b6ef	popl	%edi
0000b6f0	popl	%ebx
0000b6f1	popl	%ebp
0000b6f2	ret
0000b6f3	nopl	%cs:0x00000000(%eax,%eax)
CUtlMemoryPool::Alloc(unsigned long):
0000b700	pushl	%ebp
0000b701	movl	%esp,%ebp
0000b703	pushl	%esi
0000b704	pushl	%eax
0000b705	movl	0x08(%ebp),%esi
0000b708	movl	(%esi),%ecx
0000b70a	xorl	%eax,%eax
0000b70c	cmpl	0x0c(%ebp),%ecx
0000b70f	jb	0x0000b74a
0000b711	movl	0x10(%esi),%ecx
0000b714	testl	%ecx,%ecx
0000b716	jne	0x0000b731
0000b718	xorl	%eax,%eax
0000b71a	cmpl	$0x00,0x08(%esi)
0000b71e	je	0x0000b74a
0000b720	movl	%esi,(%esp)
0000b723	calll	CUtlMemoryPool::AddNewBlob()
0000b728	movl	0x10(%esi),%ecx
0000b72b	xorl	%eax,%eax
0000b72d	testl	%ecx,%ecx
0000b72f	je	0x0000b74a
0000b731	movl	0x0c(%esi),%eax
0000b734	incl	%eax
0000b735	movl	%eax,0x0c(%esi)
0000b738	movl	0x14(%esi),%edx
0000b73b	cmpl	%eax,%edx
0000b73d	cmovgl	%edx,%eax
0000b740	movl	%eax,0x14(%esi)
0000b743	movl	(%ecx),%eax
0000b745	movl	%eax,0x10(%esi)
0000b748	movl	%ecx,%eax
0000b74a	addl	$0x04,%esp
0000b74d	popl	%esi
0000b74e	popl	%ebp
0000b74f	ret
CMemoryStack::CMemoryStack():
0000b750	movl	0x04(%esp),%eax
0000b754	movl	$0x00000000,0x04(%eax)
0000b75b	movl	$0x00000000,(%eax)
0000b761	movl	$0x00000000,0x0c(%eax)
0000b768	movl	$0x00000000,0x08(%eax)
0000b76f	movl	$0x00000000,0x10(%eax)
0000b776	movl	$0x00000010,0x14(%eax)
0000b77d	ret
0000b77e	nop
CMemoryStack::~CMemoryStack():
0000b780	pushl	%ebp
0000b781	movl	%esp,%ebp
0000b783	pushl	%esi
0000b784	pushl	%eax
0000b785	movl	0x08(%ebp),%esi
0000b788	movl	0x0c(%esi),%eax
0000b78b	testl	%eax,%eax
0000b78d	je	0x0000b7a9
0000b78f	movl	0x04(%esi),%ecx
0000b792	subl	%eax,%ecx
0000b794	testl	%ecx,%ecx
0000b796	jle	0x0000b79a
0000b798	movl	%eax,(%esi)
0000b79a	movl	%eax,(%esp)
0000b79d	calll	0x0000fa6c	; symbol stub for: _free
0000b7a2	movl	$0x00000000,0x0c(%esi)
0000b7a9	addl	$0x04,%esp
0000b7ac	popl	%esi
0000b7ad	popl	%ebp
0000b7ae	ret
0000b7af	nop
CMemoryStack::Init(unsigned int, unsigned int, unsigned int, unsigned int):
0000b7b0	pushl	%ebp
0000b7b1	movl	%esp,%ebp
0000b7b3	pushl	%edi
0000b7b4	pushl	%esi
0000b7b5	subl	$0x10,%esp
0000b7b8	movl	0x0c(%ebp),%esi
0000b7bb	movl	0x08(%ebp),%edi
0000b7be	movl	%esi,0x10(%edi)
0000b7c1	movl	0x18(%ebp),%eax
0000b7c4	addl	$0x03,%eax
0000b7c7	andl	$0xfc,%eax
0000b7ca	movl	%eax,0x14(%edi)
0000b7cd	movl	%esi,(%esp)
0000b7d0	calll	0x0000fa7e	; symbol stub for: _malloc
0000b7d5	movl	%eax,0x0c(%edi)
0000b7d8	movl	%eax,(%edi)
0000b7da	addl	%eax,%esi
0000b7dc	movl	%esi,0x04(%edi)
0000b7df	movl	%esi,0x08(%edi)
0000b7e2	testl	%eax,%eax
0000b7e4	setne	%al
0000b7e7	movzbl	%al,%eax
0000b7ea	addl	$0x10,%esp
0000b7ed	popl	%esi
0000b7ee	popl	%edi
0000b7ef	popl	%ebp
0000b7f0	ret
0000b7f1	nopl	%cs:0x00000000(%eax,%eax)
CMemoryStack::CommitTo(unsigned char*):
0000b800	xorl	%eax,%eax
0000b802	ret
0000b803	nopl	%cs:0x00000000(%eax,%eax)
V_stricmp(char const*, char const*):
0000b810	pushl	%ebp
0000b811	movl	%esp,%ebp
0000b813	pushl	%ebx
0000b814	pushl	%esi
0000b815	subl	$0x10,%esp
0000b818	xorl	%eax,%eax
0000b81a	movl	0x0c(%ebp),%edx
0000b81d	movl	0x08(%ebp),%esi
0000b820	cmpl	%edx,%esi
0000b822	je	0x0000b894
0000b824	jmp	0x0000b832
0000b826	nopw	%cs:0x00000000(%eax,%eax)
0000b830	incl	%edx
0000b831	incl	%esi
0000b832	movb	(%edx),%al
0000b834	movb	(%esi),%cl
0000b836	testb	%cl,%cl
0000b838	je	0x0000b88e
0000b83a	cmpb	%al,%cl
0000b83c	je	0x0000b830
0000b83e	movb	%cl,%ah
0000b840	orb	$0x20,%ah
0000b843	movb	%ah,%bh
0000b845	addb	$0x9f,%bh
0000b848	movb	%al,%bl
0000b84a	orb	$0x20,%bl
0000b84d	cmpb	%bl,%ah
0000b84f	jne	0x0000b856
0000b851	cmpb	$0x1a,%bh
0000b854	jb	0x0000b830
0000b856	movb	%al,%ch
0000b858	orb	%cl,%ch
0000b85a	jns	0x0000b86a
0000b85c	movl	%edx,0x04(%esp)
0000b860	movl	%esi,(%esp)
0000b863	calll	0x0000fae4	; symbol stub for: _strcasecmp
0000b868	jmp	0x0000b894
0000b86a	cmpb	$0x19,%bh
0000b86d	ja	0x0000b871
0000b86f	movb	%ah,%cl
0000b871	movb	%bl,%dl
0000b873	addb	$0x9f,%dl
0000b876	cmpb	$0x19,%dl
0000b879	ja	0x0000b87d
0000b87b	movb	%bl,%al
0000b87d	movl	$0x00000001,%edx
0000b882	cmpb	%al,%cl
0000b884	movl	$0xffffffff,%eax
0000b889	cmoval	%edx,%eax
0000b88c	jmp	0x0000b894
0000b88e	cmpb	$0x01,%al
0000b890	sbbl	%eax,%eax
0000b892	notl	%eax
0000b894	addl	$0x10,%esp
0000b897	popl	%esi
0000b898	popl	%ebx
0000b899	popl	%ebp
0000b89a	ret
0000b89b	nopl	0x00(%eax,%eax)
V_stristr(char const*, char const*):
0000b8a0	pushl	%ebp
0000b8a1	movl	%esp,%ebp
0000b8a3	pushl	%ebx
0000b8a4	pushl	%edi
0000b8a5	pushl	%esi
0000b8a6	subl	$0x0c,%esp
0000b8a9	xorl	%eax,%eax
0000b8ab	movl	0x08(%ebp),%ecx
0000b8ae	testl	%ecx,%ecx
0000b8b0	je	0x0000ba1d
0000b8b6	cmpl	$0x00,0x0c(%ebp)
0000b8ba	je	0x0000ba1d
0000b8c0	movl	%ecx,%eax
0000b8c2	jmp	0x0000b8d1
0000b8c4	nopw	%cs:0x00000000(%eax,%eax)
0000b8d0	incl	%eax
0000b8d1	movl	%eax,0xf0(%ebp)
0000b8d4	movzbl	(%eax),%ecx
0000b8d7	movl	%eax,%esi
0000b8d9	xorl	%eax,%eax
0000b8db	testl	%ecx,%ecx
0000b8dd	je	0x0000ba1d
0000b8e3	testb	%cl,%cl
0000b8e5	js	0x0000b8fb
0000b8e7	movl	$0x00000040,%eax
0000b8ec	subl	%ecx,%eax
0000b8ee	leal	0xa5(%ecx),%ebx
0000b8f1	andl	%eax,%ebx
0000b8f3	shrl	$0x1a,%ebx
0000b8f6	andl	$0x20,%ebx
0000b8f9	jmp	0x0000b91a
0000b8fb	movl	%ecx,(%esp)
0000b8fe	movl	$0x00008000,0x04(%esp)
0000b906	movl	%ecx,%edi
0000b908	calll	0x0000fa54	; symbol stub for: ___maskrune
0000b90d	movl	%edi,%ecx
0000b90f	testl	%eax,%eax
0000b911	setne	%al
0000b914	movzbl	%al,%ebx
0000b917	shll	$0x05,%ebx
0000b91a	addl	%ecx,%ebx
0000b91c	movl	0x0c(%ebp),%eax
0000b91f	movzbl	(%eax),%edx
0000b922	testb	%dl,%dl
0000b924	js	0x0000b93a
0000b926	movl	$0x00000040,%ecx
0000b92b	subl	%edx,%ecx
0000b92d	leal	0xa5(%edx),%eax
0000b930	andl	%ecx,%eax
0000b932	shrl	$0x1a,%eax
0000b935	andl	$0x20,%eax
0000b938	jmp	0x0000b959
0000b93a	movl	%edx,(%esp)
0000b93d	movl	$0x00008000,0x04(%esp)
0000b945	movl	%edx,%edi
0000b947	calll	0x0000fa54	; symbol stub for: ___maskrune
0000b94c	movl	%edi,%edx
0000b94e	testl	%eax,%eax
0000b950	setne	%al
0000b953	movzbl	%al,%eax
0000b956	shll	$0x05,%eax
0000b959	addl	%edx,%eax
0000b95b	movl	$0x00000001,%edi
0000b960	cmpl	%eax,%ebx
0000b962	movl	%esi,%eax
0000b964	jne	0x0000b8d0
0000b96a	nopw	0x00(%eax,%eax)
0000b970	movl	0x0c(%ebp),%ecx
0000b973	movb	(%ecx,%edi),%cl
0000b976	testb	%cl,%cl
0000b978	je	0x0000ba1d
0000b97e	movzbl	(%eax,%edi),%edx
0000b982	xorl	%eax,%eax
0000b984	testl	%edx,%edx
0000b986	je	0x0000ba1d
0000b98c	testb	%dl,%dl
0000b98e	js	0x0000b9a4
0000b990	movl	$0x00000040,%eax
0000b995	subl	%edx,%eax
0000b997	leal	0xa5(%edx),%ebx
0000b99a	andl	%eax,%ebx
0000b99c	shrl	$0x1a,%ebx
0000b99f	andl	$0x20,%ebx
0000b9a2	jmp	0x0000b9c9
0000b9a4	movl	%edx,(%esp)
0000b9a7	movl	$0x00008000,0x04(%esp)
0000b9af	movl	%edx,%esi
0000b9b1	calll	0x0000fa54	; symbol stub for: ___maskrune
0000b9b6	movl	%esi,%edx
0000b9b8	movl	0x0c(%ebp),%ecx
0000b9bb	movb	(%ecx,%edi),%cl
0000b9be	testl	%eax,%eax
0000b9c0	setne	%al
0000b9c3	movzbl	%al,%ebx
0000b9c6	shll	$0x05,%ebx
0000b9c9	addl	%edx,%ebx
0000b9cb	movzbl	%cl,%esi
0000b9ce	testb	%cl,%cl
0000b9d0	js	0x0000b9e6
0000b9d2	movl	$0x00000040,%ecx
0000b9d7	subl	%esi,%ecx
0000b9d9	leal	0xa5(%esi),%eax
0000b9dc	andl	%ecx,%eax
0000b9de	shrl	$0x1a,%eax
0000b9e1	andl	$0x20,%eax
0000b9e4	jmp	0x0000ba01
0000b9e6	movl	%esi,(%esp)
0000b9e9	movl	$0x00008000,0x04(%esp)
0000b9f1	calll	0x0000fa54	; symbol stub for: ___maskrune
0000b9f6	testl	%eax,%eax
0000b9f8	setne	%al
0000b9fb	movzbl	%al,%eax
0000b9fe	shll	$0x05,%eax
0000ba01	addl	%esi,%eax
0000ba03	incl	%edi
0000ba04	cmpl	%eax,%ebx
0000ba06	movl	0xf0(%ebp),%eax
0000ba09	je	0x0000b970
0000ba0f	movl	0x0c(%ebp),%ecx
0000ba12	cmpb	$0x00,0xff(%ecx,%edi)
0000ba17	jne	0x0000b8d0
0000ba1d	addl	$0x0c,%esp
0000ba20	popl	%esi
0000ba21	popl	%edi
0000ba22	popl	%ebx
0000ba23	popl	%ebp
0000ba24	ret
0000ba25	nopl	%cs:0x00000000(%eax,%eax)
V_strncpy(char*, char const*, int):
0000ba30	pushl	%ebp
0000ba31	movl	%esp,%ebp
0000ba33	pushl	%edi
0000ba34	pushl	%esi
0000ba35	subl	$0x10,%esp
0000ba38	movl	0x10(%ebp),%esi
0000ba3b	movl	%esi,0x08(%esp)
0000ba3f	movl	0x0c(%ebp),%eax
0000ba42	movl	%eax,0x04(%esp)
0000ba46	movl	0x08(%ebp),%edi
0000ba49	movl	%edi,(%esp)
0000ba4c	calll	0x0000fb02	; symbol stub for: _strncpy
0000ba51	testl	%esi,%esi
0000ba53	jle	0x0000ba5a
0000ba55	movb	$0x00,0xff(%esi,%edi)
0000ba5a	addl	$0x10,%esp
0000ba5d	popl	%esi
0000ba5e	popl	%edi
0000ba5f	popl	%ebp
0000ba60	ret
0000ba61	nopl	%cs:0x00000000(%eax,%eax)
V_snprintf(char*, int, char const*, ...):
0000ba70	pushl	%ebp
0000ba71	movl	%esp,%ebp
0000ba73	pushl	%edi
0000ba74	pushl	%esi
0000ba75	subl	$0x20,%esp
0000ba78	leal	0x14(%ebp),%eax
0000ba7b	movl	%eax,0xf4(%ebp)
0000ba7e	movl	%eax,0x0c(%esp)
0000ba82	movl	0x10(%ebp),%eax
0000ba85	movl	%eax,0x08(%esp)
0000ba89	movl	0x0c(%ebp),%esi
0000ba8c	movl	%esi,0x04(%esp)
0000ba90	movl	0x08(%ebp),%edi
0000ba93	movl	%edi,(%esp)
0000ba96	calll	0x0000fb1a	; symbol stub for: _vsnprintf
0000ba9b	testl	%eax,%eax
0000ba9d	js	0x0000baa3
0000ba9f	cmpl	%esi,%eax
0000baa1	jl	0x0000baaa
0000baa3	movb	$0x00,0xff(%esi,%edi)
0000baa8	movl	%esi,%eax
0000baaa	addl	$0x20,%esp
0000baad	popl	%esi
0000baae	popl	%edi
0000baaf	popl	%ebp
0000bab0	ret
0000bab1	nopl	%cs:0x00000000(%eax,%eax)
V_vsnprintf(char*, int, char const*, char*):
0000bac0	pushl	%ebp
0000bac1	movl	%esp,%ebp
0000bac3	pushl	%edi
0000bac4	pushl	%esi
0000bac5	subl	$0x10,%esp
0000bac8	movl	0x14(%ebp),%eax
0000bacb	movl	%eax,0x0c(%esp)
0000bacf	movl	0x10(%ebp),%eax
0000bad2	movl	%eax,0x08(%esp)
0000bad6	movl	0x0c(%ebp),%esi
0000bad9	movl	%esi,0x04(%esp)
0000badd	movl	0x08(%ebp),%edi
0000bae0	movl	%edi,(%esp)
0000bae3	calll	0x0000fb1a	; symbol stub for: _vsnprintf
0000bae8	testl	%eax,%eax
0000baea	js	0x0000baf0
0000baec	cmpl	%esi,%eax
0000baee	jl	0x0000baf7
0000baf0	movb	$0x00,0xff(%esi,%edi)
0000baf5	movl	%esi,%eax
0000baf7	addl	$0x10,%esp
0000bafa	popl	%esi
0000bafb	popl	%edi
0000bafc	popl	%ebp
0000bafd	ret
0000bafe	nop
V_vsnprintfRet(char*, int, char const*, char*, bool*):
0000bb00	pushl	%ebp
0000bb01	movl	%esp,%ebp
0000bb03	pushl	%ebx
0000bb04	pushl	%edi
0000bb05	pushl	%esi
0000bb06	subl	$0x1c,%esp
0000bb09	movl	0x14(%ebp),%eax
0000bb0c	movl	%eax,0x0c(%esp)
0000bb10	movl	0x10(%ebp),%eax
0000bb13	movl	%eax,0x08(%esp)
0000bb17	movl	0x0c(%ebp),%esi
0000bb1a	movl	%esi,0x04(%esp)
0000bb1e	movl	0x08(%ebp),%edi
0000bb21	movl	%edi,(%esp)
0000bb24	calll	0x0000fb1a	; symbol stub for: _vsnprintf
0000bb29	movl	0x18(%ebp),%ecx
0000bb2c	testl	%ecx,%ecx
0000bb2e	je	0x0000bb3e
0000bb30	cmpl	%esi,%eax
0000bb32	setge	%bl
0000bb35	movl	%eax,%edx
0000bb37	shrl	$0x1f,%edx
0000bb3a	orb	%bl,%dl
0000bb3c	movb	%dl,(%ecx)
0000bb3e	testl	%eax,%eax
0000bb40	js	0x0000bb46
0000bb42	cmpl	%esi,%eax
0000bb44	jl	0x0000bb4d
0000bb46	movb	$0x00,0xff(%esi,%edi)
0000bb4b	movl	%esi,%eax
0000bb4d	addl	$0x1c,%esp
0000bb50	popl	%esi
0000bb51	popl	%edi
0000bb52	popl	%ebx
0000bb53	popl	%ebp
0000bb54	ret
0000bb55	nopl	%cs:0x00000000(%eax,%eax)
ConnectTier1Libraries(void* (**)(char const*, int*), int):
0000bb60	pushl	%ebp
0000bb61	movl	%esp,%ebp
0000bb63	pushl	%ebx
0000bb64	pushl	%edi
0000bb65	pushl	%esi
0000bb66	subl	$0x0c,%esp
0000bb69	calll	0x0000bb6e
0000bb6e	popl	%esi
0000bb6f	movb	0x000da4e6(%esi),%al
0000bb75	testb	%al,%al
0000bb77	jne	0x0000bbe6
0000bb79	movl	0x0c(%ebp),%edi
0000bb7c	movb	$0x01,0x000da4e6(%esi)
0000bb83	testl	%edi,%edi
0000bb85	jle	0x0000bbe6
0000bb87	movl	0x08(%ebp),%ebx
0000bb8a	nopw	0x00(%eax,%eax)
0000bb90	cmpl	$0x00000000,0x000db8e6(%esi)
0000bb9a	jne	0x0000bbbb
0000bb9c	leal	0x00005cba(%esi),%eax
0000bba2	movl	%eax,(%esp)
0000bba5	movl	$0x00000000,0x04(%esp)
0000bbad	call	(%ebx)
0000bbaf	movl	%eax,0x000db8e6(%esi)
0000bbb5	movl	%eax,0x000db8e2(%esi)
0000bbbb	cmpl	$0x00000000,0x000db8ea(%esi)
0000bbc5	jne	0x0000bbe0
0000bbc7	leal	0x000066e5(%esi),%eax
0000bbcd	movl	%eax,(%esp)
0000bbd0	movl	$0x00000000,0x04(%esp)
0000bbd8	call	(%ebx)
0000bbda	movl	%eax,0x000db8ea(%esi)
0000bbe0	addl	$0x04,%ebx
0000bbe3	decl	%edi
0000bbe4	jne	0x0000bb90
0000bbe6	addl	$0x0c,%esp
0000bbe9	popl	%esi
0000bbea	popl	%edi
0000bbeb	popl	%ebx
0000bbec	popl	%ebp
0000bbed	ret
0000bbee	nop
DisconnectTier1Libraries():
0000bbf0	calll	0x0000bbf5
0000bbf5	popl	%eax
0000bbf6	movb	0x000da45f(%eax),%cl
0000bbfc	cmpb	$0x01,%cl
0000bbff	jne	0x0000bc26
0000bc01	movl	$0x00000000,0x000db85b(%eax)
0000bc0b	movl	$0x00000000,0x000db85f(%eax)
0000bc15	movl	$0x00000000,0x000db863(%eax)
0000bc1f	movb	$0x00,0x000da45f(%eax)
0000bc26	ret
0000bc27	nop
0000bc28	nop
0000bc29	nop
0000bc2a	nop
0000bc2b	nop
0000bc2c	nop
0000bc2d	nop
0000bc2e	nop
0000bc2f	nop
CUtlCStringConversion::FindConversion(char const*, int*):
0000bc30	movl	0x08(%esp),%eax
0000bc34	movzbl	(%eax),%eax
0000bc37	movl	0x04(%esp),%ecx
0000bc3b	movsbl	0x00000918(%ecx,%eax),%eax
0000bc43	testl	%eax,%eax
0000bc45	setne	%cl
0000bc48	movzbl	%cl,%ecx
0000bc4b	movl	0x0c(%esp),%edx
0000bc4f	movl	%ecx,(%edx)
0000bc51	ret
0000bc52	nopw	%cs:0x00000000(%eax,%eax)
CUtlCharConversion::FindConversion(char const*, int*):
0000bc60	pushl	%ebp
0000bc61	movl	%esp,%ebp
0000bc63	pushl	%ebx
0000bc64	pushl	%edi
0000bc65	pushl	%esi
0000bc66	subl	$0x0c,%esp
0000bc69	movl	0x08(%ebp),%esi
0000bc6c	movl	0x10(%esi),%eax
0000bc6f	movl	%eax,0xf0(%ebp)
0000bc72	xorl	%edi,%edi
0000bc74	jmp	0x0000bc81
0000bc76	nopw	%cs:0x00000000(%eax,%eax)
0000bc80	incl	%edi
0000bc81	cmpl	0xf0(%ebp),%edi
0000bc84	jge	0x0000bcb7
0000bc86	movzbl	0x18(%esi,%edi),%ebx
0000bc8b	movl	0x0000011c(%esi,%ebx,8),%eax
0000bc92	movl	%eax,0x04(%esp)
0000bc96	movl	0x0c(%ebp),%eax
0000bc99	movl	%eax,(%esp)
0000bc9c	calll	0x0000faf0	; symbol stub for: _strcmp
0000bca1	testl	%eax,%eax
0000bca3	jne	0x0000bc80
0000bca5	movl	0x00000118(%esi,%ebx,8),%eax
0000bcac	movl	0x10(%ebp),%ecx
0000bcaf	movl	%eax,(%ecx)
0000bcb1	movb	0x18(%esi,%edi),%al
0000bcb5	jmp	0x0000bcc2
0000bcb7	movl	0x10(%ebp),%eax
0000bcba	movl	$0x00000000,(%eax)
0000bcc0	xorb	%al,%al
0000bcc2	movsbl	%al,%eax
0000bcc5	addl	$0x0c,%esp
0000bcc8	popl	%esi
0000bcc9	popl	%edi
0000bcca	popl	%ebx
0000bccb	popl	%ebp
0000bccc	ret
0000bccd	nopl	(%eax)
CUtlBuffer::CUtlBuffer(int, int, int):
0000bcd0	jmp	CUtlBuffer::CUtlBuffer(int, int, int)
0000bcd5	nopl	%cs:0x00000000(%eax,%eax)
CUtlBuffer::CUtlBuffer(int, int, int):
0000bce0	pushl	%ebp
0000bce1	movl	%esp,%ebp
0000bce3	pushl	%ebx
0000bce4	pushl	%edi
0000bce5	pushl	%esi
0000bce6	subl	$0x0c,%esp
0000bce9	calll	0x0000bcee
0000bcee	popl	%esi
0000bcef	movl	0x08(%ebp),%edi
0000bcf2	movl	$0x00000000,(%edi)
0000bcf8	movb	$0x00,0x14(%edi)
0000bcfc	andb	$0xfc,0x34(%edi)
0000bd00	movl	0x0c(%ebp),%eax
0000bd03	movl	%eax,0x08(%edi)
0000bd06	movl	0x10(%ebp),%ebx
0000bd09	movl	%ebx,0x04(%edi)
0000bd0c	testl	%ebx,%ebx
0000bd0e	je	0x0000bd1a
0000bd10	movl	%ebx,(%esp)
0000bd13	calll	0x0000fa7e	; symbol stub for: _malloc
0000bd18	movl	%eax,(%edi)
0000bd1a	movl	0x14(%ebp),%eax
0000bd1d	movl	$0x00000000,0x0c(%edi)
0000bd24	movl	$0x00000000,0x10(%edi)
0000bd2b	movl	$0x00000000,0x18(%edi)
0000bd32	movl	$0x00000000,0x20(%edi)
0000bd39	movb	%al,0x15(%edi)
0000bd3c	testl	%ebx,%ebx
0000bd3e	je	0x0000bd80
0000bd40	testb	$0x08,%al
0000bd42	jne	0x0000bd80
0000bd44	movl	$0xffffffff,0x1c(%edi)
0000bd4b	movl	%edi,(%esp)
0000bd4e	calll	CUtlBuffer::AddNullTermination()
0000bd53	jmp	0x0000bd87
0000bd55	movl	%eax,%esi
0000bd57	cmpl	$0x00,0x08(%edi)
0000bd5b	js	0x0000bd78
0000bd5d	movl	(%edi),%eax
0000bd5f	testl	%eax,%eax
0000bd61	je	0x0000bd71
0000bd63	movl	%eax,(%esp)
0000bd66	calll	0x0000fa6c	; symbol stub for: _free
0000bd6b	movl	$0x00000000,(%edi)
0000bd71	movl	$0x00000000,0x04(%edi)
0000bd78	movl	%esi,(%esp)
0000bd7b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000bd80	movl	$0x00000000,0x1c(%edi)
0000bd87	leal	0x00000142(%esi),%eax
0000bd8d	movl	%eax,0x24(%edi)
0000bd90	movl	$0x00000000,0x28(%edi)
0000bd97	leal	0x00000152(%esi),%eax
0000bd9d	movl	%eax,0x2c(%edi)
0000bda0	movl	$0x00000000,0x30(%edi)
0000bda7	addl	$0x0c,%esp
0000bdaa	popl	%esi
0000bdab	popl	%edi
0000bdac	popl	%ebx
0000bdad	popl	%ebp
0000bdae	ret
0000bdaf	nop
CUtlBuffer::AddNullTermination():
0000bdb0	pushl	%ebp
0000bdb1	movl	%esp,%ebp
0000bdb3	pushl	%esi
0000bdb4	subl	$0x14,%esp
0000bdb7	movl	0x08(%ebp),%esi
0000bdba	movl	0x10(%esi),%eax
0000bdbd	cmpl	0x1c(%esi),%eax
0000bdc0	jle	0x0000be1e
0000bdc2	testb	$0x08,0x15(%esi)
0000bdc6	jne	0x0000be18
0000bdc8	testb	$0x01,0x14(%esi)
0000bdcc	jne	0x0000be18
0000bdce	movl	0x20(%esi),%ecx
0000bdd1	cmpl	%ecx,%eax
0000bdd3	jl	0x0000bddf
0000bdd5	leal	0x01(%eax),%edx
0000bdd8	subl	%ecx,%edx
0000bdda	cmpl	%edx,0x04(%esi)
0000bddd	jge	0x0000be08
0000bddf	movl	0x2c(%esi),%eax
0000bde2	movl	0x30(%esi),%ecx
0000bde5	addl	%esi,%ecx
0000bde7	testb	$0x01,%al
0000bde9	je	0x0000bdf1
0000bdeb	movl	(%ecx),%edx
0000bded	movl	0xff(%eax,%edx),%eax
0000bdf1	movl	%ecx,(%esp)
0000bdf4	movl	$0x00000001,0x04(%esp)
0000bdfc	call	*%eax
0000bdfe	cmpb	$0x01,%al
0000be00	jne	0x0000be14
0000be02	movl	0x10(%esi),%eax
0000be05	movl	0x20(%esi),%ecx
0000be08	subl	%ecx,%eax
0000be0a	js	0x0000be18
0000be0c	movl	(%esi),%ecx
0000be0e	movb	$0x00,(%ecx,%eax)
0000be12	jmp	0x0000be18
0000be14	andb	$0xfe,0x14(%esi)
0000be18	movl	0x10(%esi),%eax
0000be1b	movl	%eax,0x1c(%esi)
0000be1e	addl	$0x14,%esp
0000be21	popl	%esi
0000be22	popl	%ebp
0000be23	ret
0000be24	nopw	%cs:0x00000000(%eax,%eax)
CUtlBuffer::GetOverflow(int):
0000be30	xorl	%eax,%eax
0000be32	ret
0000be33	nopl	%cs:0x00000000(%eax,%eax)
CUtlBuffer::PutOverflow(int):
0000be40	pushl	%ebp
0000be41	movl	%esp,%ebp
0000be43	pushl	%ebx
0000be44	pushl	%edi
0000be45	pushl	%esi
0000be46	subl	$0x0c,%esp
0000be49	movl	0x0c(%ebp),%esi
0000be4c	movl	0x08(%ebp),%ebx
0000be4f	cmpl	$0x00,0x08(%ebx)
0000be53	js	0x0000be5a
0000be55	movl	0x04(%ebx),%edi
0000be58	jmp	0x0000be9b
0000be5a	xorb	%al,%al
0000be5c	testb	$0x02,0x15(%ebx)
0000be60	je	0x0000becf
0000be62	movl	$0x00000000,0x08(%ebx)
0000be69	movl	0x04(%ebx),%edi
0000be6c	testl	%edi,%edi
0000be6e	je	0x0000be90
0000be70	movl	%edi,(%esp)
0000be73	calll	0x0000fa7e	; symbol stub for: _malloc
0000be78	movl	%eax,%esi
0000be7a	movl	(%ebx),%eax
0000be7c	movl	%edi,0x08(%esp)
0000be80	movl	%eax,0x04(%esp)
0000be84	movl	%esi,(%esp)
0000be87	calll	0x0000fa84	; symbol stub for: _memcpy
0000be8c	movl	%esi,(%ebx)
0000be8e	jmp	0x0000be98
0000be90	movl	$0x00000000,(%ebx)
0000be96	xorl	%edi,%edi
0000be98	movl	0x0c(%ebp),%esi
0000be9b	movl	0x10(%ebx),%ecx
0000be9e	addl	%esi,%ecx
0000bea0	subl	0x20(%ebx),%ecx
0000bea3	movb	$0x01,%al
0000bea5	cmpl	%ecx,%edi
0000bea7	jge	0x0000becf
0000bea9	nopl	0x00000000(%eax)
0000beb0	movl	%ebx,(%esp)
0000beb3	movl	$0x00000001,0x04(%esp)
0000bebb	calll	CUtlMemory<unsigned char, int>::Grow(int)
0000bec0	movl	0x10(%ebx),%ecx
0000bec3	addl	%esi,%ecx
0000bec5	subl	0x20(%ebx),%ecx
0000bec8	movb	$0x01,%al
0000beca	cmpl	%ecx,0x04(%ebx)
0000becd	jl	0x0000beb0
0000becf	movzbl	%al,%eax
0000bed2	addl	$0x0c,%esp
0000bed5	popl	%esi
0000bed6	popl	%edi
0000bed7	popl	%ebx
0000bed8	popl	%ebp
0000bed9	ret
0000beda	nopw	0x00(%eax,%eax)
CUtlBuffer::Get(void*, int):
0000bee0	pushl	%ebp
0000bee1	movl	%esp,%ebp
0000bee3	pushl	%ebx
0000bee4	pushl	%edi
0000bee5	pushl	%esi
0000bee6	subl	$0x0c,%esp
0000bee9	movl	0x10(%ebp),%esi
0000beec	testl	%esi,%esi
0000beee	jle	0x0000bf5d
0000bef0	movl	0x08(%ebp),%edi
0000bef3	movb	0x14(%edi),%cl
0000bef6	testb	$0x02,%cl
0000bef9	jne	0x0000bf5d
0000befb	movl	0x0c(%edi),%eax
0000befe	leal	(%eax,%esi),%edx
0000bf01	cmpl	%edx,0x1c(%edi)
0000bf04	jge	0x0000bf0e
0000bf06	orb	$0x02,%cl
0000bf09	movb	%cl,0x14(%edi)
0000bf0c	jmp	0x0000bf5d
0000bf0e	movl	0x0c(%ebp),%ebx
0000bf11	movl	0x20(%edi),%ecx
0000bf14	cmpl	%ecx,%eax
0000bf16	jl	0x0000bf1f
0000bf18	subl	%ecx,%edx
0000bf1a	cmpl	%edx,0x04(%edi)
0000bf1d	jge	0x0000bf44
0000bf1f	movl	0x24(%edi),%eax
0000bf22	movl	0x28(%edi),%ecx
0000bf25	addl	%edi,%ecx
0000bf27	testb	$0x01,%al
0000bf29	je	0x0000bf31
0000bf2b	movl	(%ecx),%edx
0000bf2d	movl	0xff(%eax,%edx),%eax
0000bf31	movl	%esi,0x04(%esp)
0000bf35	movl	%ecx,(%esp)
0000bf38	call	*%eax
0000bf3a	cmpb	$0x01,%al
0000bf3c	jne	0x0000bf65
0000bf3e	movl	0x0c(%edi),%eax
0000bf41	movl	0x20(%edi),%ecx
0000bf44	movl	(%edi),%edx
0000bf46	movl	%esi,0x08(%esp)
0000bf4a	subl	%ecx,%eax
0000bf4c	addl	%edx,%eax
0000bf4e	movl	%eax,0x04(%esp)
0000bf52	movl	%ebx,(%esp)
0000bf55	calll	0x0000fa84	; symbol stub for: _memcpy
0000bf5a	addl	%esi,0x0c(%edi)
0000bf5d	addl	$0x0c,%esp
0000bf60	popl	%esi
0000bf61	popl	%edi
0000bf62	popl	%ebx
0000bf63	popl	%ebp
0000bf64	ret
0000bf65	orb	$0x02,0x14(%edi)
0000bf69	jmp	0x0000bf5d
0000bf6b	nopl	0x00(%eax,%eax)
CUtlBuffer::CheckGet(int):
0000bf70	pushl	%ebp
0000bf71	movl	%esp,%ebp
0000bf73	pushl	%edi
0000bf74	pushl	%esi
0000bf75	subl	$0x10,%esp
0000bf78	movl	0x08(%ebp),%esi
0000bf7b	movb	0x14(%esi),%dl
0000bf7e	xorb	%cl,%cl
0000bf80	testb	$0x02,%dl
0000bf83	jne	0x0000bfd3
0000bf85	movl	0x0c(%ebp),%eax
0000bf88	movl	0x0c(%esi),%ecx
0000bf8b	leal	(%ecx,%eax),%edi
0000bf8e	cmpl	%edi,0x1c(%esi)
0000bf91	jge	0x0000bf9b
0000bf93	orb	$0x02,%dl
0000bf96	movb	%dl,0x14(%esi)
0000bf99	jmp	0x0000bfd1
0000bf9b	movl	0x20(%esi),%edx
0000bf9e	cmpl	%edx,%ecx
0000bfa0	jl	0x0000bfab
0000bfa2	subl	%edx,%edi
0000bfa4	movb	$0x01,%cl
0000bfa6	cmpl	%edi,0x04(%esi)
0000bfa9	jge	0x0000bfd3
0000bfab	movl	0x24(%esi),%ecx
0000bfae	movl	0x28(%esi),%edx
0000bfb1	addl	%esi,%edx
0000bfb3	testb	$0x01,%cl
0000bfb6	je	0x0000bfbe
0000bfb8	movl	(%edx),%edi
0000bfba	movl	0xff(%ecx,%edi),%ecx
0000bfbe	movl	%eax,0x04(%esp)
0000bfc2	movl	%edx,(%esp)
0000bfc5	call	*%ecx
0000bfc7	movb	$0x01,%cl
0000bfc9	testb	%al,%al
0000bfcb	jne	0x0000bfd3
0000bfcd	orb	$0x02,0x14(%esi)
0000bfd1	xorb	%cl,%cl
0000bfd3	movzbl	%cl,%eax
0000bfd6	addl	$0x10,%esp
0000bfd9	popl	%esi
0000bfda	popl	%edi
0000bfdb	popl	%ebp
0000bfdc	ret
0000bfdd	nopl	(%eax)
CUtlBuffer::EatWhiteSpace():
0000bfe0	pushl	%ebp
0000bfe1	movl	%esp,%ebp
0000bfe3	pushl	%ebx
0000bfe4	pushl	%edi
0000bfe5	pushl	%esi
0000bfe6	subl	$0x0c,%esp
0000bfe9	calll	0x0000bfee
0000bfee	popl	%eax
0000bfef	movl	0x08(%ebp),%esi
0000bff2	testb	$0x01,0x15(%esi)
0000bff6	je	0x0000c0a1
0000bffc	cmpb	$0x00,0x14(%esi)
0000c000	jne	0x0000c0a1
0000c006	xorb	%cl,%cl
0000c008	movl	0x0000a036(%eax),%edi
0000c00e	movl	$0x00004000,%ebx
0000c013	jmp	0x0000c085
0000c015	nopl	%cs:0x00000000(%eax,%eax)
0000c020	movl	0x20(%esi),%ecx
0000c023	cmpl	%ecx,%eax
0000c025	jl	0x0000c02e
0000c027	subl	%ecx,%edx
0000c029	cmpl	%edx,0x04(%esi)
0000c02c	jge	0x0000c057
0000c02e	movl	0x24(%esi),%eax
0000c031	movl	0x28(%esi),%ecx
0000c034	addl	%esi,%ecx
0000c036	testb	$0x01,%al
0000c038	je	0x0000c040
0000c03a	movl	(%ecx),%edx
0000c03c	movl	0xff(%eax,%edx),%eax
0000c040	movl	%ecx,(%esp)
0000c043	movl	$0x00000001,0x04(%esp)
0000c04b	call	*%eax
0000c04d	cmpb	$0x01,%al
0000c04f	jne	0x0000c09d
0000c051	movl	0x0c(%esi),%eax
0000c054	movl	0x20(%esi),%ecx
0000c057	subl	%ecx,%eax
0000c059	movl	(%esi),%ecx
0000c05b	movzbl	(%ecx,%eax),%eax
0000c05f	testb	%al,%al
0000c061	js	0x0000c06b
0000c063	movl	0x34(%edi,%eax,4),%eax
0000c067	andl	%ebx,%eax
0000c069	jmp	0x0000c07b
0000c06b	movl	%eax,(%esp)
0000c06e	movl	$0x00004000,0x04(%esp)
0000c076	calll	0x0000fa54	; symbol stub for: ___maskrune
0000c07b	testl	%eax,%eax
0000c07d	je	0x0000c0a1
0000c07f	incl	0x0c(%esi)
0000c082	movb	0x14(%esi),%cl
0000c085	testb	$0x02,%cl
0000c088	jne	0x0000c0a1
0000c08a	movl	0x0c(%esi),%eax
0000c08d	leal	0x01(%eax),%edx
0000c090	cmpl	%edx,0x1c(%esi)
0000c093	jge	0x0000c020
0000c095	orb	$0x02,%cl
0000c098	movb	%cl,0x14(%esi)
0000c09b	jmp	0x0000c0a1
0000c09d	orb	$0x02,0x14(%esi)
0000c0a1	addl	$0x0c,%esp
0000c0a4	popl	%esi
0000c0a5	popl	%edi
0000c0a6	popl	%ebx
0000c0a7	popl	%ebp
0000c0a8	ret
0000c0a9	nopl	0x00000000(%eax)
CUtlBuffer::CheckPeekGet(int, int):
0000c0b0	pushl	%ebp
0000c0b1	movl	%esp,%ebp
0000c0b3	pushl	%ebx
0000c0b4	pushl	%edi
0000c0b5	pushl	%esi
0000c0b6	subl	$0x0c,%esp
0000c0b9	movl	0x08(%ebp),%esi
0000c0bc	movb	0x14(%esi),%cl
0000c0bf	xorb	%dl,%dl
0000c0c1	testb	$0x02,%cl
0000c0c4	jne	0x0000c11c
0000c0c6	movl	0x10(%ebp),%edx
0000c0c9	movl	0x0c(%ebp),%eax
0000c0cc	addl	%edx,%eax
0000c0ce	movl	0x0c(%esi),%edx
0000c0d1	leal	(%edx,%eax),%edi
0000c0d4	cmpl	%edi,0x1c(%esi)
0000c0d7	jl	0x0000c10e
0000c0d9	movl	0x20(%esi),%ebx
0000c0dc	cmpl	%ebx,%edx
0000c0de	jl	0x0000c0e9
0000c0e0	subl	%ebx,%edi
0000c0e2	movb	$0x01,%dl
0000c0e4	cmpl	%edi,0x04(%esi)
0000c0e7	jge	0x0000c116
0000c0e9	movl	0x24(%esi),%ecx
0000c0ec	movl	0x28(%esi),%edx
0000c0ef	addl	%esi,%edx
0000c0f1	testb	$0x01,%cl
0000c0f4	je	0x0000c0fc
0000c0f6	movl	(%edx),%edi
0000c0f8	movl	0xff(%ecx,%edi),%ecx
0000c0fc	movl	%eax,0x04(%esp)
0000c100	movl	%edx,(%esp)
0000c103	call	*%ecx
0000c105	movb	0x14(%esi),%cl
0000c108	movb	$0x01,%dl
0000c10a	testb	%al,%al
0000c10c	jne	0x0000c116
0000c10e	orb	$0x02,%cl
0000c111	movb	%cl,0x14(%esi)
0000c114	xorb	%dl,%dl
0000c116	andb	$0xfd,%cl
0000c119	movb	%cl,0x14(%esi)
0000c11c	movzbl	%dl,%eax
0000c11f	addl	$0x0c,%esp
0000c122	popl	%esi
0000c123	popl	%edi
0000c124	popl	%ebx
0000c125	popl	%ebp
0000c126	ret
0000c127	nopw	0x00000000(%eax,%eax)
CUtlBuffer::PeekStringLength():
0000c130	pushl	%ebp
0000c131	movl	%esp,%ebp
0000c133	pushl	%ebx
0000c134	pushl	%edi
0000c135	pushl	%esi
0000c136	subl	$0x1c,%esp
0000c139	calll	0x0000c13e
0000c13e	popl	%eax
0000c13f	movl	%eax,0xf0(%ebp)
0000c142	xorl	%eax,%eax
0000c144	movl	0x08(%ebp),%ebx
0000c147	cmpb	$0x00,0x14(%ebx)
0000c14b	jne	0x0000c2b2
0000c151	xorl	%edi,%edi
0000c153	testb	$0x01,0x15(%ebx)
0000c157	je	0x0000c1ae
0000c159	movl	$0x00004000,%esi
0000c15e	jmp	0x0000c161
0000c160	incl	%edi
0000c161	movl	%edi,0x04(%esp)
0000c165	movl	%ebx,(%esp)
0000c168	movl	$0x00000001,0x08(%esp)
0000c170	calll	CUtlBuffer::CheckPeekGet(int, int)
0000c175	cmpb	$0x01,%al
0000c177	jne	0x0000c1ae
0000c179	movl	0x0c(%ebx),%eax
0000c17c	subl	0x20(%ebx),%eax
0000c17f	addl	(%ebx),%eax
0000c181	movzbl	(%edi,%eax),%eax
0000c185	testb	%al,%al
0000c187	js	0x0000c19a
0000c189	movl	0xf0(%ebp),%ecx
0000c18c	movl	0x00009ee6(%ecx),%ecx
0000c192	movl	0x34(%ecx,%eax,4),%eax
0000c196	andl	%esi,%eax
0000c198	jmp	0x0000c1aa
0000c19a	movl	%eax,(%esp)
0000c19d	movl	$0x00004000,0x04(%esp)
0000c1a5	calll	0x0000fa54	; symbol stub for: ___maskrune
0000c1aa	testl	%eax,%eax
0000c1ac	jne	0x0000c160
0000c1ae	movl	%edi,0xe8(%ebp)
0000c1b1	movl	%edi,%edx
0000c1b3	jmp	0x0000c247
0000c1b8	nopl	0x00000000(%eax,%eax)
0000c1c0	addl	0xec(%ebp),%eax
0000c1c3	subl	%ecx,%eax
0000c1c5	addl	%eax,%esi
0000c1c7	xorl	%ecx,%ecx
0000c1c9	jmp	0x0000c1d1
0000c1cb	nopl	0x00(%eax,%eax)
0000c1d0	incl	%ecx
0000c1d1	cmpl	%ebx,%ecx
0000c1d3	jge	0x0000c23f
0000c1d5	cmpb	$0x00,(%esi,%ecx)
0000c1d9	jne	0x0000c1d0
0000c1db	jmp	0x0000c2ba
0000c1e0	movl	(%edi),%esi
0000c1e2	movl	0x20(%edi),%ecx
0000c1e5	testb	$0x01,0x15(%edi)
0000c1e9	je	0x0000c1c0
0000c1eb	addl	0xec(%ebp),%eax
0000c1ee	subl	%ecx,%eax
0000c1f0	addl	%eax,%esi
0000c1f2	xorl	%edi,%edi
0000c1f4	jmp	0x0000c201
0000c1f6	nopw	%cs:0x00000000(%eax,%eax)
0000c200	incl	%edi
0000c201	cmpl	%ebx,%edi
0000c203	jge	0x0000c23f
0000c205	movzbl	(%esi,%edi),%eax
0000c209	testb	%al,%al
0000c20b	js	0x0000c223
0000c20d	movl	0xf0(%ebp),%ecx
0000c210	movl	0x00009ee6(%ecx),%ecx
0000c216	movl	0x34(%ecx,%eax,4),%eax
0000c21a	movl	$0x00004000,%ecx
0000c21f	andl	%ecx,%eax
0000c221	jmp	0x0000c233
0000c223	movl	%eax,(%esp)
0000c226	movl	$0x00004000,0x04(%esp)
0000c22e	calll	0x0000fa54	; symbol stub for: ___maskrune
0000c233	testl	%eax,%eax
0000c235	jne	0x0000c2a5
0000c237	cmpb	$0x00,(%esi,%edi)
0000c23b	jne	0x0000c200
0000c23d	jmp	0x0000c2a5
0000c23f	movl	0xec(%ebp),%edx
0000c242	addl	%ebx,%edx
0000c244	movl	0x08(%ebp),%ebx
0000c247	movl	0x0c(%ebx),%eax
0000c24a	addl	%edx,%eax
0000c24c	movl	0x1c(%ebx),%ecx
0000c24f	cmpl	%ecx,%eax
0000c251	movl	%ebx,%edi
0000c253	jge	0x0000c291
0000c255	movl	%edx,0x04(%esp)
0000c259	movl	%edi,(%esp)
0000c25c	movl	%edx,0xec(%ebp)
0000c25f	movl	%ecx,%esi
0000c261	subl	%eax,%esi
0000c263	subl	$0x80,%eax
0000c266	cmpl	%ecx,%eax
0000c268	movl	$0x00000080,%eax
0000c26d	cmovlel	%eax,%esi
0000c270	movl	%esi,0x08(%esp)
0000c274	calll	CUtlBuffer::CheckPeekGet(int, int)
0000c279	movl	0x0c(%edi),%eax
0000c27c	movl	0x1c(%edi),%ebx
0000c27f	subl	%eax,%ebx
0000c281	cmpl	%esi,%ebx
0000c283	cmovgel	%esi,%ebx
0000c286	movl	0xec(%ebp),%edx
0000c289	testl	%ebx,%ebx
0000c28b	jne	0x0000c1e0
0000c291	xorl	%eax,%eax
0000c293	movl	0xe8(%ebp),%ecx
0000c296	cmpl	%ecx,%edx
0000c298	je	0x0000c2b2
0000c29a	movl	$0x00000001,%eax
0000c29f	subl	%ecx,%eax
0000c2a1	addl	%edx,%eax
0000c2a3	jmp	0x0000c2b2
0000c2a5	movl	$0x00000001,%eax
0000c2aa	subl	0xe8(%ebp),%eax
0000c2ad	addl	0xec(%ebp),%eax
0000c2b0	addl	%edi,%eax
0000c2b2	addl	$0x1c,%esp
0000c2b5	popl	%esi
0000c2b6	popl	%edi
0000c2b7	popl	%ebx
0000c2b8	popl	%ebp
0000c2b9	ret
0000c2ba	movl	$0x00000001,%eax
0000c2bf	subl	0xe8(%ebp),%eax
0000c2c2	addl	0xec(%ebp),%eax
0000c2c5	addl	%ecx,%eax
0000c2c7	jmp	0x0000c2b2
0000c2c9	nopl	0x00000000(%eax)
CUtlBuffer::GetString(char*, int):
0000c2d0	pushl	%ebp
0000c2d1	movl	%esp,%ebp
0000c2d3	pushl	%ebx
0000c2d4	pushl	%edi
0000c2d5	pushl	%esi
0000c2d6	subl	$0x1c,%esp
0000c2d9	calll	0x0000c2de
0000c2de	popl	%eax
0000c2df	movl	%eax,0xec(%ebp)
0000c2e2	movl	0x0c(%ebp),%eax
0000c2e5	movl	0x08(%ebp),%edi
0000c2e8	cmpb	$0x00,0x14(%edi)
0000c2ec	je	0x0000c2f6
0000c2ee	movb	$0x00,(%eax)
0000c2f1	jmp	0x0000c3e0
0000c2f6	movl	0x10(%ebp),%eax
0000c2f9	movl	%edi,(%esp)
0000c2fc	testl	%eax,%eax
0000c2fe	movl	$0x7fffffff,%ebx
0000c303	cmovnel	%eax,%ebx
0000c306	calll	CUtlBuffer::PeekStringLength()
0000c30b	movl	%eax,%esi
0000c30d	testb	$0x01,0x15(%edi)
0000c311	je	0x0000c31b
0000c313	movl	%edi,(%esp)
0000c316	calll	CUtlBuffer::EatWhiteSpace()
0000c31b	testl	%esi,%esi
0000c31d	jne	0x0000c32e
0000c31f	movl	0x0c(%ebp),%eax
0000c322	movb	$0x00,(%eax)
0000c325	orb	$0x02,0x14(%edi)
0000c329	jmp	0x0000c3e0
0000c32e	movl	%edi,%ecx
0000c330	cmpl	%ebx,%esi
0000c332	jg	0x0000c355
0000c334	leal	0xff(%esi),%eax
0000c337	movl	%eax,0x08(%esp)
0000c33b	movl	0x0c(%ebp),%edi
0000c33e	movl	%edi,0x04(%esp)
0000c342	movl	%ecx,%ebx
0000c344	movl	%ebx,(%esp)
0000c347	calll	CUtlBuffer::Get(void*, int)
0000c34c	movb	$0x00,0xff(%edi,%esi)
0000c351	movl	%ebx,%edi
0000c353	jmp	0x0000c3be
0000c355	leal	0xff(%ebx),%eax
0000c358	movl	%eax,0x08(%esp)
0000c35c	movl	0x0c(%ebp),%edi
0000c35f	movl	%edi,0x04(%esp)
0000c363	movl	%ecx,(%esp)
0000c366	calll	CUtlBuffer::Get(void*, int)
0000c36b	movb	$0x00,0xff(%edi,%ebx)
0000c370	movl	0x08(%ebp),%edi
0000c373	notl	%ebx
0000c375	addl	%ebx,%esi
0000c377	addl	0x0c(%edi),%esi
0000c37a	movl	%esi,0x0c(%edi)
0000c37d	movb	0x14(%edi),%al
0000c380	cmpl	0x1c(%edi),%esi
0000c383	jle	0x0000c38c
0000c385	orb	$0x02,%al
0000c387	movb	%al,0x14(%edi)
0000c38a	jmp	0x0000c3be
0000c38c	andb	$0xfd,%al
0000c38e	movb	%al,0x14(%edi)
0000c391	movl	0x20(%edi),%eax
0000c394	cmpl	%eax,%esi
0000c396	jl	0x0000c39f
0000c398	addl	0x04(%edi),%eax
0000c39b	cmpl	%eax,%esi
0000c39d	jl	0x0000c3be
0000c39f	movl	0x24(%edi),%eax
0000c3a2	movl	0x28(%edi),%ecx
0000c3a5	addl	%edi,%ecx
0000c3a7	testb	$0x01,%al
0000c3a9	je	0x0000c3b1
0000c3ab	movl	(%ecx),%edx
0000c3ad	movl	0xff(%eax,%edx),%eax
0000c3b1	movl	%ecx,(%esp)
0000c3b4	movl	$0xffffffff,0x04(%esp)
0000c3bc	call	*%eax
0000c3be	testb	$0x01,0x15(%edi)
0000c3c2	jne	0x0000c3e0
0000c3c4	movl	0xec(%ebp),%eax
0000c3c7	leal	0x00005824(%eax),%eax
0000c3cd	movl	%eax,0x08(%esp)
0000c3d1	leal	0xf3(%ebp),%eax
0000c3d4	movl	%eax,0x04(%esp)
0000c3d8	movl	%edi,(%esp)
0000c3db	calll	void CUtlBuffer::GetType<char>(char&, char const*)
0000c3e0	addl	$0x1c,%esp
0000c3e3	popl	%esi
0000c3e4	popl	%edi
0000c3e5	popl	%ebx
0000c3e6	popl	%ebp
0000c3e7	ret
0000c3e8	nopl	0x00000000(%eax,%eax)
CUtlBuffer::VaScanf(char const*, char*):
0000c3f0	pushl	%ebp
0000c3f1	movl	%esp,%ebp
0000c3f3	pushl	%ebx
0000c3f4	pushl	%edi
0000c3f5	pushl	%esi
0000c3f6	subl	$0x2c,%esp
0000c3f9	calll	0x0000c3fe
0000c3fe	popl	%eax
0000c3ff	movl	%eax,0xdc(%ebp)
0000c402	movl	$0x00000000,0xe4(%ebp)
0000c409	movl	0x08(%ebp),%edi
0000c40c	cmpb	$0x00,0x14(%edi)
0000c410	jne	0x0000c776
0000c416	movl	$0x00000000,0xe4(%ebp)
0000c41d	testb	$0x01,0x15(%edi)
0000c421	je	0x0000c776
0000c427	movl	0x10(%ebp),%ecx
0000c42a	movl	0x0c(%ebp),%esi
0000c42d	xorl	%eax,%eax
0000c42f	jmp	0x0000c670
0000c434	nopw	%cs:0x00000000(%eax,%eax)
0000c440	movl	(%esi),%ebx
0000c442	movl	%edi,(%esp)
0000c445	movl	$0x00000001,0x08(%esp)
0000c44d	movl	$0x00000000,0x04(%esp)
0000c455	calll	CUtlBuffer::CheckPeekGet(int, int)
0000c45a	testb	%al,%al
0000c45c	je	0x0000c773
0000c462	movl	(%edi),%eax
0000c464	movl	0x0c(%edi),%ecx
0000c467	subl	0x20(%edi),%ecx
0000c46a	movb	(%eax,%ecx),%al
0000c46d	movb	%al,(%ebx)
0000c46f	incl	0x0c(%edi)
0000c472	movl	0xe8(%ebp),%esi
0000c475	jmp	0x0000c666
0000c47a	movl	%ecx,%ebx
0000c47c	subl	%eax,%ebx
0000c47e	subl	$0x80,%eax
0000c481	cmpl	%ecx,%eax
0000c483	movl	$0x00000080,%eax
0000c488	cmovlel	%eax,%ebx
0000c48b	movl	(%esi),%eax
0000c48d	movl	%eax,0xe0(%ebp)
0000c490	movl	%esi,0xec(%ebp)
0000c493	movl	%ebx,0x08(%esp)
0000c497	movl	%edi,(%esp)
0000c49a	movl	$0x00000000,0x04(%esp)
0000c4a2	calll	CUtlBuffer::CheckPeekGet(int, int)
0000c4a7	movl	0x0c(%edi),%eax
0000c4aa	movl	0x1c(%edi),%ecx
0000c4ad	subl	%eax,%ecx
0000c4af	cmpl	%ebx,%ecx
0000c4b1	cmovgel	%ebx,%ecx
0000c4b4	testl	%ecx,%ecx
0000c4b6	jne	0x0000c4e3
0000c4b8	jmp	0x0000c768
0000c4bd	movsbl	0xff(%esi),%edx
0000c4c1	testl	%edx,%edx
0000c4c3	je	0x0000c776
0000c4c9	cmpl	$0x72,%edx
0000c4cc	jg	0x0000c704
0000c4d2	addl	$0x9d,%edx
0000c4d5	cmpl	$0x06,%edx
0000c4d8	ja	0x0000c776
0000c4de	jmp	0x0000c6f0
0000c4e3	subl	0x20(%edi),%eax
0000c4e6	movl	(%edi),%ecx
0000c4e8	leal	0xf0(%ebp),%edx
0000c4eb	movl	%edx,0x04(%esp)
0000c4ef	addl	%eax,%ecx
0000c4f1	movl	%ecx,(%esp)
0000c4f4	movl	$0x0000000a,0x08(%esp)
0000c4fc	calll	0x0000fb0e	; symbol stub for: _strtol
0000c501	movl	0xe0(%ebp),%ecx
0000c504	movl	%eax,(%ecx)
0000c506	movl	0x0c(%edi),%ecx
0000c509	movl	%ecx,%eax
0000c50b	subl	0x20(%edi),%eax
0000c50e	addl	(%edi),%eax
0000c510	movl	0xf0(%ebp),%edx
0000c513	cmpl	%eax,%edx
0000c515	je	0x0000c776
0000c51b	addl	%ecx,%edx
0000c51d	subl	%eax,%edx
0000c51f	movl	%edx,0x0c(%edi)
0000c522	movl	0xe8(%ebp),%esi
0000c525	jmp	0x0000c666
0000c52a	subl	0x20(%edi),%eax
0000c52d	movl	(%edi),%ecx
0000c52f	leal	0xf0(%ebp),%edx
0000c532	movl	%edx,0x04(%esp)
0000c536	addl	%eax,%ecx
0000c538	movl	%ecx,(%esp)
0000c53b	movl	$0x00000010,0x08(%esp)
0000c543	calll	0x0000fb0e	; symbol stub for: _strtol
0000c548	movl	0xe8(%ebp),%ecx
0000c54b	movl	%eax,(%ecx)
0000c54d	movl	0x0c(%edi),%ecx
0000c550	movl	%ecx,%eax
0000c552	subl	0x20(%edi),%eax
0000c555	addl	(%edi),%eax
0000c557	movl	0xf0(%ebp),%edx
0000c55a	cmpl	%eax,%edx
0000c55c	je	0x0000c776
0000c562	addl	%ecx,%edx
0000c564	subl	%eax,%edx
0000c566	movl	%edx,0x0c(%edi)
0000c569	jmp	0x0000c666
0000c56e	movl	%ecx,%ebx
0000c570	subl	%eax,%ebx
0000c572	subl	$0x80,%eax
0000c575	cmpl	%ecx,%eax
0000c577	movl	$0x00000080,%eax
0000c57c	cmovlel	%eax,%ebx
0000c57f	movl	0xec(%ebp),%eax
0000c582	movl	(%eax),%eax
0000c584	movl	%eax,0xe8(%ebp)
0000c587	movl	%ebx,0x08(%esp)
0000c58b	movl	%edi,(%esp)
0000c58e	movl	$0x00000000,0x04(%esp)
0000c596	calll	CUtlBuffer::CheckPeekGet(int, int)
0000c59b	movl	0x0c(%edi),%eax
0000c59e	movl	0x1c(%edi),%ecx
0000c5a1	subl	%eax,%ecx
0000c5a3	cmpl	%ebx,%ecx
0000c5a5	cmovgel	%ebx,%ecx
0000c5a8	testl	%ecx,%ecx
0000c5aa	je	0x0000c75d
0000c5b0	subl	0x20(%edi),%eax
0000c5b3	movl	(%edi),%ecx
0000c5b5	leal	0xf0(%ebp),%edx
0000c5b8	movl	%edx,0x04(%esp)
0000c5bc	addl	%eax,%ecx
0000c5be	movl	%ecx,(%esp)
0000c5c1	movl	$0x0000000a,0x08(%esp)
0000c5c9	calll	0x0000fb14	; symbol stub for: _strtoul
0000c5ce	jmp	0x0000c548
0000c5d3	movl	%ecx,%ebx
0000c5d5	subl	%eax,%ebx
0000c5d7	subl	$0x80,%eax
0000c5da	cmpl	%ecx,%eax
0000c5dc	movl	$0x00000080,%eax
0000c5e1	cmovlel	%eax,%ebx
0000c5e4	movl	(%esi),%eax
0000c5e6	movl	%eax,0xe0(%ebp)
0000c5e9	movl	%esi,0xec(%ebp)
0000c5ec	movl	%ebx,0x08(%esp)
0000c5f0	movl	%edi,(%esp)
0000c5f3	movl	$0x00000000,0x04(%esp)
0000c5fb	calll	CUtlBuffer::CheckPeekGet(int, int)
0000c600	movl	0x0c(%edi),%eax
0000c603	movl	0x1c(%edi),%ecx
0000c606	subl	%eax,%ecx
0000c608	cmpl	%ebx,%ecx
0000c60a	cmovgel	%ebx,%ecx
0000c60d	testl	%ecx,%ecx
0000c60f	je	0x0000c768
0000c615	subl	0x20(%edi),%eax
0000c618	movl	(%edi),%ecx
0000c61a	leal	0xf0(%ebp),%edx
0000c61d	movl	%edx,0x04(%esp)
0000c621	addl	%eax,%ecx
0000c623	movl	%ecx,(%esp)
0000c626	calll	0x0000fb08	; symbol stub for: _strtod$UNIX2003
0000c62b	movl	0xe0(%ebp),%eax
0000c62e	fstps	(%eax)
0000c630	movl	0x0c(%edi),%ecx
0000c633	movl	%ecx,%eax
0000c635	subl	0x20(%edi),%eax
0000c638	addl	(%edi),%eax
0000c63a	movl	0xf0(%ebp),%edx
0000c63d	cmpl	%eax,%edx
0000c63f	movl	0xe8(%ebp),%esi
0000c642	jne	0x0000c562
0000c648	jmp	0x0000c776
0000c64d	movl	0xec(%ebp),%eax
0000c650	movl	(%eax),%eax
0000c652	movl	%eax,0x04(%esp)
0000c656	movl	%edi,(%esp)
0000c659	movl	$0x00000000,0x08(%esp)
0000c661	calll	CUtlBuffer::GetString(char*, int)
0000c666	movl	0xe4(%ebp),%eax
0000c669	incl	%eax
0000c66a	movl	0xec(%ebp),%ecx
0000c66d	addl	$0x04,%ecx
0000c670	movl	%ecx,0xec(%ebp)
0000c673	movl	%eax,0xe4(%ebp)
0000c676	addl	$0x02,%esi
0000c679	jmp	0x0000c6d1
0000c67b	nopl	0x00(%eax,%eax)
0000c680	movl	%edi,(%esp)
0000c683	movl	$0x00000001,0x08(%esp)
0000c68b	movl	$0x00000000,0x04(%esp)
0000c693	calll	CUtlBuffer::CheckPeekGet(int, int)
0000c698	cmpb	$0x01,%al
0000c69a	jne	0x0000c776
0000c6a0	movl	(%edi),%ecx
0000c6a2	movl	0x0c(%edi),%eax
0000c6a5	movl	%eax,%edx
0000c6a7	subl	0x20(%edi),%edx
0000c6aa	cmpb	(%ecx,%edx),%bl
0000c6ad	jne	0x0000c776
0000c6b3	incl	%eax
0000c6b4	movl	%eax,0x0c(%edi)
0000c6b7	incl	%esi
0000c6b8	jmp	0x0000c6d1
0000c6ba	cmpl	$0x25,%ebx
0000c6bd	je	0x0000c4bd
0000c6c3	cmpl	$0x20,%ebx
0000c6c6	jne	0x0000c680
0000c6c8	movl	%edi,(%esp)
0000c6cb	calll	CUtlBuffer::EatWhiteSpace()
0000c6d0	incl	%esi
0000c6d1	movsbl	0xfe(%esi),%ebx
0000c6d5	testl	%ebx,%ebx
0000c6d7	je	0x0000c776
0000c6dd	movl	0x0c(%edi),%eax
0000c6e0	movl	0x1c(%edi),%ecx
0000c6e3	cmpl	%ecx,%eax
0000c6e5	jl	0x0000c6ba
0000c6e7	orb	$0x02,0x14(%edi)
0000c6eb	jmp	0x0000c776
0000c6f0	movl	%esi,0xe8(%ebp)
0000c6f3	movl	0xdc(%ebp),%ebx
0000c6f6	movl	0x00000386(%ebx,%edx,4),%edx
0000c6fd	addl	%ebx,%edx
0000c6ff	movl	0xec(%ebp),%esi
0000c702	jmp	*%edx
0000c704	cmpl	$0x73,%edx
0000c707	je	0x0000c64d
0000c70d	cmpl	$0x75,%edx
0000c710	je	0x0000c56e
0000c716	cmpl	$0x78,%edx
0000c719	jne	0x0000c776
0000c71b	movl	%ecx,%ebx
0000c71d	subl	%eax,%ebx
0000c71f	subl	$0x80,%eax
0000c722	cmpl	%ecx,%eax
0000c724	movl	$0x00000080,%eax
0000c729	cmovlel	%eax,%ebx
0000c72c	movl	0xec(%ebp),%eax
0000c72f	movl	(%eax),%eax
0000c731	movl	%eax,0xe8(%ebp)
0000c734	movl	%ebx,0x08(%esp)
0000c738	movl	%edi,(%esp)
0000c73b	movl	$0x00000000,0x04(%esp)
0000c743	calll	CUtlBuffer::CheckPeekGet(int, int)
0000c748	movl	0x0c(%edi),%eax
0000c74b	movl	0x1c(%edi),%ecx
0000c74e	subl	%eax,%ecx
0000c750	cmpl	%ebx,%ecx
0000c752	cmovgel	%ebx,%ecx
0000c755	testl	%ecx,%ecx
0000c757	jne	0x0000c52a
0000c75d	movl	0xe8(%ebp),%eax
0000c760	movl	$0x00000000,(%eax)
0000c766	jmp	0x0000c776
0000c768	movl	0xe0(%ebp),%eax
0000c76b	movl	$0x00000000,(%eax)
0000c771	jmp	0x0000c776
0000c773	movb	$0x00,(%ebx)
0000c776	movl	0xe4(%ebp),%eax
0000c779	addl	$0x2c,%esp
0000c77c	popl	%esi
0000c77d	popl	%edi
0000c77e	popl	%ebx
0000c77f	popl	%ebp
0000c780	ret
0000c781	nopl	(%eax)
0000c784	incl	%edx
0000c785	addb	%al,(%eax)
0000c787	addb	%bh,0x00(%eax,%eax)
0000c78b	addb	%bh,0x03(%eax)
0000c78e	addb	%al,(%eax)
0000c790	aad	$0x1
0000c792	addb	%al,(%eax)
0000c794	js	0x0000c799
0000c796	addb	%al,(%eax)
0000c798	js	0x0000c79d
0000c79a	addb	%al,(%eax)
0000c79c	jl	0x0000c79e
0000c79e	addb	%al,(%eax)
CUtlBuffer::Scanf(char const*, ...):
0000c7a0	pushl	%ebp
0000c7a1	movl	%esp,%ebp
0000c7a3	subl	$0x18,%esp
0000c7a6	leal	0x10(%ebp),%eax
0000c7a9	movl	%eax,0xfc(%ebp)
0000c7ac	movl	%eax,0x08(%esp)
0000c7b0	movl	0x0c(%ebp),%eax
0000c7b3	movl	%eax,0x04(%esp)
0000c7b7	movl	0x08(%ebp),%eax
0000c7ba	movl	%eax,(%esp)
0000c7bd	calll	CUtlBuffer::VaScanf(char const*, char*)
0000c7c2	addl	$0x18,%esp
0000c7c5	popl	%ebp
0000c7c6	ret
0000c7c7	nopw	0x00000000(%eax,%eax)
CUtlBuffer::Put(void const*, int):
0000c7d0	pushl	%ebp
0000c7d1	movl	%esp,%ebp
0000c7d3	pushl	%ebx
0000c7d4	pushl	%edi
0000c7d5	pushl	%esi
0000c7d6	subl	$0x0c,%esp
0000c7d9	movl	0x10(%ebp),%esi
0000c7dc	testl	%esi,%esi
0000c7de	je	0x0000c856
0000c7e0	movl	0x08(%ebp),%edi
0000c7e3	testb	$0x01,0x14(%edi)
0000c7e7	jne	0x0000c856
0000c7e9	testb	$0x08,0x15(%edi)
0000c7ed	jne	0x0000c856
0000c7ef	movl	0x0c(%ebp),%ebx
0000c7f2	movl	0x10(%edi),%eax
0000c7f5	movl	0x20(%edi),%ecx
0000c7f8	cmpl	%ecx,%eax
0000c7fa	jl	0x0000c806
0000c7fc	leal	(%eax,%esi),%edx
0000c7ff	subl	%ecx,%edx
0000c801	cmpl	%edx,0x04(%edi)
0000c804	jge	0x0000c82b
0000c806	movl	0x2c(%edi),%eax
0000c809	movl	0x30(%edi),%ecx
0000c80c	addl	%edi,%ecx
0000c80e	testb	$0x01,%al
0000c810	je	0x0000c818
0000c812	movl	(%ecx),%edx
0000c814	movl	0xff(%eax,%edx),%eax
0000c818	movl	%esi,0x04(%esp)
0000c81c	movl	%ecx,(%esp)
0000c81f	call	*%eax
0000c821	cmpb	$0x01,%al
0000c823	jne	0x0000c852
0000c825	movl	0x10(%edi),%eax
0000c828	movl	0x20(%edi),%ecx
0000c82b	subl	%ecx,%eax
0000c82d	js	0x0000c856
0000c82f	movl	(%edi),%ecx
0000c831	movl	%esi,0x08(%esp)
0000c835	movl	%ebx,0x04(%esp)
0000c839	addl	%eax,%ecx
0000c83b	movl	%ecx,(%esp)
0000c83e	calll	0x0000fa84	; symbol stub for: _memcpy
0000c843	addl	%esi,0x10(%edi)
0000c846	addl	$0x0c,%esp
0000c849	popl	%esi
0000c84a	popl	%edi
0000c84b	popl	%ebx
0000c84c	popl	%ebp
0000c84d	jmp	CUtlBuffer::AddNullTermination()
0000c852	orb	$0x01,0x14(%edi)
0000c856	addl	$0x0c,%esp
0000c859	popl	%esi
0000c85a	popl	%edi
0000c85b	popl	%ebx
0000c85c	popl	%ebp
0000c85d	ret
0000c85e	nop
CUtlBuffer::CheckPut(int):
0000c860	pushl	%ebp
0000c861	movl	%esp,%ebp
0000c863	pushl	%edi
0000c864	pushl	%esi
0000c865	subl	$0x10,%esp
0000c868	xorb	%cl,%cl
0000c86a	movl	0x08(%ebp),%esi
0000c86d	testb	$0x01,0x14(%esi)
0000c871	jne	0x0000c8bb
0000c873	xorb	%cl,%cl
0000c875	testb	$0x08,0x15(%esi)
0000c879	jne	0x0000c8bb
0000c87b	movl	0x0c(%ebp),%eax
0000c87e	movl	0x10(%esi),%edx
0000c881	movl	0x20(%esi),%ecx
0000c884	cmpl	%ecx,%edx
0000c886	jl	0x0000c893
0000c888	addl	%eax,%edx
0000c88a	subl	%ecx,%edx
0000c88c	movb	$0x01,%cl
0000c88e	cmpl	%edx,0x04(%esi)
0000c891	jge	0x0000c8bb
0000c893	movl	0x2c(%esi),%ecx
0000c896	movl	0x30(%esi),%edx
0000c899	addl	%esi,%edx
0000c89b	testb	$0x01,%cl
0000c89e	je	0x0000c8a6
0000c8a0	movl	(%edx),%edi
0000c8a2	movl	0xff(%ecx,%edi),%ecx
0000c8a6	movl	%eax,0x04(%esp)
0000c8aa	movl	%edx,(%esp)
0000c8ad	call	*%ecx
0000c8af	movb	$0x01,%cl
0000c8b1	testb	%al,%al
0000c8b3	jne	0x0000c8bb
0000c8b5	orb	$0x01,0x14(%esi)
0000c8b9	xorb	%cl,%cl
0000c8bb	movzbl	%cl,%eax
0000c8be	addl	$0x10,%esp
0000c8c1	popl	%esi
0000c8c2	popl	%edi
0000c8c3	popl	%ebp
0000c8c4	ret
0000c8c5	nopl	%cs:0x00000000(%eax,%eax)
CUtlBuffer::PutString(char const*):
0000c8d0	pushl	%ebp
0000c8d1	movl	%esp,%ebp
0000c8d3	pushl	%ebx
0000c8d4	pushl	%edi
0000c8d5	pushl	%esi
0000c8d6	subl	$0x0c,%esp
0000c8d9	movl	0x08(%ebp),%edi
0000c8dc	movb	0x15(%edi),%al
0000c8df	movl	0x0c(%ebp),%ebx
0000c8e2	testb	$0x01,%al
0000c8e4	jne	0x0000c962
0000c8e6	testl	%ebx,%ebx
0000c8e8	je	0x0000c8f8
0000c8ea	movl	%ebx,(%esp)
0000c8ed	calll	0x0000fafc	; symbol stub for: _strlen
0000c8f2	incl	%eax
0000c8f3	jmp	0x0000c9cf
0000c8f8	testb	$0x01,0x14(%edi)
0000c8fc	jne	0x0000c9df
0000c902	testb	$0x08,%al
0000c904	jne	0x0000c9df
0000c90a	movl	0x10(%edi),%eax
0000c90d	movl	0x20(%edi),%ecx
0000c910	cmpl	%ecx,%eax
0000c912	jl	0x0000c91e
0000c914	leal	0x01(%eax),%edx
0000c917	subl	%ecx,%edx
0000c919	cmpl	%edx,0x04(%edi)
0000c91c	jge	0x0000c94b
0000c91e	movl	0x2c(%edi),%eax
0000c921	movl	0x30(%edi),%ecx
0000c924	addl	%edi,%ecx
0000c926	testb	$0x01,%al
0000c928	je	0x0000c930
0000c92a	movl	(%ecx),%edx
0000c92c	movl	0xff(%eax,%edx),%eax
0000c930	movl	%ecx,(%esp)
0000c933	movl	$0x00000001,0x04(%esp)
0000c93b	call	*%eax
0000c93d	cmpb	$0x01,%al
0000c93f	jne	0x0000c9e7
0000c945	movl	0x10(%edi),%eax
0000c948	movl	0x20(%edi),%ecx
0000c94b	subl	%ecx,%eax
0000c94d	movl	(%edi),%ecx
0000c94f	movb	$0x00,(%ecx,%eax)
0000c953	incl	0x10(%edi)
0000c956	addl	$0x0c,%esp
0000c959	popl	%esi
0000c95a	popl	%edi
0000c95b	popl	%ebx
0000c95c	popl	%ebp
0000c95d	jmp	CUtlBuffer::AddNullTermination()
0000c962	testl	%ebx,%ebx
0000c964	je	0x0000c9df
0000c966	testb	$0x10,%al
0000c968	jne	0x0000c9c3
0000c96a	cmpl	$0x00,0x18(%edi)
0000c96e	jle	0x0000c9c3
0000c970	movl	0x10(%edi),%eax
0000c973	testl	%eax,%eax
0000c975	je	0x0000c98b
0000c977	decl	%eax
0000c978	subl	0x20(%edi),%eax
0000c97b	movl	(%edi),%ecx
0000c97d	cmpb	$0x0a,(%ecx,%eax)
0000c981	jne	0x0000c98b
0000c983	movl	%edi,(%esp)
0000c986	calll	CUtlBuffer::PutTabs()
0000c98b	movl	%ebx,(%esp)
0000c98e	movl	$0x0000000a,0x04(%esp)
0000c996	calll	0x0000faea	; symbol stub for: _strchr
0000c99b	movl	%eax,%esi
0000c99d	testl	%esi,%esi
0000c99f	je	0x0000c9c3
0000c9a1	movl	%ebx,0x04(%esp)
0000c9a5	movl	%edi,(%esp)
0000c9a8	movl	$0x00000001,%eax
0000c9ad	subl	%ebx,%eax
0000c9af	addl	%esi,%eax
0000c9b1	movl	%eax,0x08(%esp)
0000c9b5	calll	CUtlBuffer::Put(void const*, int)
0000c9ba	cmpb	$0x00,0x01(%esi)
0000c9be	leal	0x01(%esi),%ebx
0000c9c1	jne	0x0000c983
0000c9c3	movl	%ebx,(%esp)
0000c9c6	calll	0x0000fafc	; symbol stub for: _strlen
0000c9cb	testl	%eax,%eax
0000c9cd	je	0x0000c9df
0000c9cf	movl	%eax,0x08(%esp)
0000c9d3	movl	%ebx,0x04(%esp)
0000c9d7	movl	%edi,(%esp)
0000c9da	calll	CUtlBuffer::Put(void const*, int)
0000c9df	addl	$0x0c,%esp
0000c9e2	popl	%esi
0000c9e3	popl	%edi
0000c9e4	popl	%ebx
0000c9e5	popl	%ebp
0000c9e6	ret
0000c9e7	orb	$0x01,0x14(%edi)
0000c9eb	jmp	0x0000c9df
0000c9ed	nopl	(%eax)
CUtlBuffer::Printf(char const*, ...):
0000c9f0	pushl	%ebp
0000c9f1	movl	%esp,%ebp
0000c9f3	pushl	%edi
0000c9f4	pushl	%esi
0000c9f5	subl	$0x00000820,%esp
0000c9fb	calll	0x0000ca00
0000ca00	popl	%eax
0000ca01	movl	0x00009610(%eax),%esi
0000ca07	movl	(%esi),%eax
0000ca09	movl	%eax,0xf4(%ebp)
0000ca0c	leal	0x10(%ebp),%eax
0000ca0f	movl	%eax,0xfffff7f0(%ebp)
0000ca15	movl	%eax,0x0c(%esp)
0000ca19	movl	0x0c(%ebp),%eax
0000ca1c	movl	%eax,0x08(%esp)
0000ca20	leal	0xfffff7f4(%ebp),%edi
0000ca26	movl	%edi,(%esp)
0000ca29	movl	$0x00000800,0x04(%esp)
0000ca31	calll	V_vsnprintf(char*, int, char const*, char*)
0000ca36	movl	%edi,0x04(%esp)
0000ca3a	movl	0x08(%ebp),%eax
0000ca3d	movl	%eax,(%esp)
0000ca40	calll	CUtlBuffer::PutString(char const*)
0000ca45	movl	(%esi),%eax
0000ca47	cmpl	0xf4(%ebp),%eax
0000ca4a	jne	0x0000ca56
0000ca4c	addl	$0x00000820,%esp
0000ca52	popl	%esi
0000ca53	popl	%edi
0000ca54	popl	%ebp
0000ca55	ret
0000ca56	calll	0x0000fa5a	; symbol stub for: ___stack_chk_fail
0000ca5b	nopl	0x00(%eax,%eax)
CUtlBuffer::PutTabs():
0000ca60	pushl	%ebp
0000ca61	movl	%esp,%ebp
0000ca63	pushl	%edi
0000ca64	pushl	%esi
0000ca65	subl	$0x10,%esp
0000ca68	movl	0x08(%ebp),%esi
0000ca6b	testb	$0x10,0x15(%esi)
0000ca6f	jne	0x0000caeb
0000ca71	movl	0x18(%esi),%edi
0000ca74	jmp	0x0000cae7
0000ca76	nopw	%cs:0x00000000(%eax,%eax)
0000ca80	testb	$0x08,0x15(%esi)
0000ca84	jne	0x0000cae6
0000ca86	movl	0x10(%esi),%eax
0000ca89	movl	0x20(%esi),%ecx
0000ca8c	cmpl	%ecx,%eax
0000ca8e	jl	0x0000ca9a
0000ca90	leal	0x01(%eax),%edx
0000ca93	subl	%ecx,%edx
0000ca95	cmpl	%edx,0x04(%esi)
0000ca98	jge	0x0000cac3
0000ca9a	movl	0x2c(%esi),%eax
0000ca9d	movl	0x30(%esi),%ecx
0000caa0	addl	%esi,%ecx
0000caa2	testb	$0x01,%al
0000caa4	je	0x0000caac
0000caa6	movl	(%ecx),%edx
0000caa8	movl	0xff(%eax,%edx),%eax
0000caac	movl	%ecx,(%esp)
0000caaf	movl	$0x00000001,0x04(%esp)
0000cab7	call	*%eax
0000cab9	cmpb	$0x01,%al
0000cabb	jne	0x0000cad9
0000cabd	movl	0x10(%esi),%eax
0000cac0	movl	0x20(%esi),%ecx
0000cac3	subl	%ecx,%eax
0000cac5	movl	(%esi),%ecx
0000cac7	movb	$0x09,(%ecx,%eax)
0000cacb	incl	0x10(%esi)
0000cace	movl	%esi,(%esp)
0000cad1	calll	CUtlBuffer::AddNullTermination()
0000cad6	decl	%edi
0000cad7	jmp	0x0000cae7
0000cad9	orb	$0x01,0x14(%esi)
0000cadd	decl	%edi
0000cade	jmp	0x0000cae7
0000cae0	testb	$0x01,0x14(%esi)
0000cae4	je	0x0000ca80
0000cae6	decl	%edi
0000cae7	testl	%edi,%edi
0000cae9	jg	0x0000cae0
0000caeb	addl	$0x10,%esp
0000caee	popl	%esi
0000caef	popl	%edi
0000caf0	popl	%ebp
0000caf1	ret
0000caf2	nopw	%cs:0x00000000(%eax,%eax)
CUtlMemory<unsigned char, int>::Grow(int):
0000cb00	pushl	%ebp
0000cb01	movl	%esp,%ebp
0000cb03	pushl	%edi
0000cb04	pushl	%esi
0000cb05	subl	$0x10,%esp
0000cb08	movl	0x08(%ebp),%esi
0000cb0b	movl	0x08(%esi),%edi
0000cb0e	testl	%edi,%edi
0000cb10	js	0x0000cb92
0000cb16	movl	0x0c(%ebp),%ecx
0000cb19	movl	0x04(%esi),%edx
0000cb1c	addl	%edx,%ecx
0000cb1e	testl	%edi,%edi
0000cb20	je	0x0000cb2e
0000cb22	leal	0xff(%ecx),%eax
0000cb25	cltd
0000cb26	idivl	%edi
0000cb28	incl	%eax
0000cb29	imull	%edi,%eax
0000cb2c	jmp	0x0000cb46
0000cb2e	testl	%edx,%edx
0000cb30	movl	$0x00000020,%eax
0000cb35	cmovnel	%edx,%eax
0000cb38	jmp	0x0000cb42
0000cb3a	nopw	0x00(%eax,%eax)
0000cb40	addl	%eax,%eax
0000cb42	cmpl	%ecx,%eax
0000cb44	jl	0x0000cb40
0000cb46	cmpl	%ecx,%eax
0000cb48	jl	0x0000cb4e
0000cb4a	movl	%eax,%edx
0000cb4c	jmp	0x0000cb71
0000cb4e	testl	%eax,%eax
0000cb50	jne	0x0000cb60
0000cb52	leal	0xff(%eax),%edx
0000cb55	cmpl	%ecx,%edx
0000cb57	jge	0x0000cb71
0000cb59	nopl	0x00000000(%eax)
0000cb60	addl	%ecx,%eax
0000cb62	movl	%eax,%edx
0000cb64	shrl	$0x1f,%edx
0000cb67	addl	%eax,%edx
0000cb69	sarl	%edx
0000cb6b	cmpl	%ecx,%edx
0000cb6d	movl	%edx,%eax
0000cb6f	jl	0x0000cb60
0000cb71	movl	%edx,0x04(%esi)
0000cb74	movl	(%esi),%eax
0000cb76	testl	%eax,%eax
0000cb78	je	0x0000cb88
0000cb7a	movl	%edx,0x04(%esp)
0000cb7e	movl	%eax,(%esp)
0000cb81	calll	0x0000fad8	; symbol stub for: _realloc
0000cb86	jmp	0x0000cb90
0000cb88	movl	%edx,(%esp)
0000cb8b	calll	0x0000fa7e	; symbol stub for: _malloc
0000cb90	movl	%eax,(%esi)
0000cb92	addl	$0x10,%esp
0000cb95	popl	%esi
0000cb96	popl	%edi
0000cb97	popl	%ebp
0000cb98	ret
0000cb99	nopl	0x00000000(%eax)
void CUtlBuffer::GetType<char>(char&, char const*):
0000cba0	pushl	%ebp
0000cba1	movl	%esp,%ebp
0000cba3	pushl	%edi
0000cba4	pushl	%esi
0000cba5	subl	$0x10,%esp
0000cba8	movl	0x0c(%ebp),%esi
0000cbab	movl	0x08(%ebp),%edi
0000cbae	testb	$0x01,0x15(%edi)
0000cbb2	jne	0x0000cc20
0000cbb4	movb	0x14(%edi),%cl
0000cbb7	testb	$0x02,%cl
0000cbba	jne	0x0000cc1b
0000cbbc	movl	0x0c(%edi),%eax
0000cbbf	leal	0x01(%eax),%edx
0000cbc2	cmpl	%edx,0x1c(%edi)
0000cbc5	jge	0x0000cbd2
0000cbc7	orb	$0x02,%cl
0000cbca	movb	%cl,0x14(%edi)
0000cbcd	movb	$0x00,(%esi)
0000cbd0	jmp	0x0000cc36
0000cbd2	movl	0x20(%edi),%ecx
0000cbd5	cmpl	%ecx,%eax
0000cbd7	jl	0x0000cbe0
0000cbd9	subl	%ecx,%edx
0000cbdb	cmpl	%edx,0x04(%edi)
0000cbde	jge	0x0000cc09
0000cbe0	movl	0x24(%edi),%eax
0000cbe3	movl	0x28(%edi),%ecx
0000cbe6	addl	%edi,%ecx
0000cbe8	testb	$0x01,%al
0000cbea	je	0x0000cbf2
0000cbec	movl	(%ecx),%edx
0000cbee	movl	0xff(%eax,%edx),%eax
0000cbf2	movl	%ecx,(%esp)
0000cbf5	movl	$0x00000001,0x04(%esp)
0000cbfd	call	*%eax
0000cbff	cmpb	$0x01,%al
0000cc01	jne	0x0000cc17
0000cc03	movl	0x0c(%edi),%eax
0000cc06	movl	0x20(%edi),%ecx
0000cc09	subl	%ecx,%eax
0000cc0b	movl	(%edi),%ecx
0000cc0d	movb	(%ecx,%eax),%al
0000cc10	movb	%al,(%esi)
0000cc12	incl	0x0c(%edi)
0000cc15	jmp	0x0000cc36
0000cc17	orb	$0x02,0x14(%edi)
0000cc1b	movb	$0x00,(%esi)
0000cc1e	jmp	0x0000cc36
0000cc20	movl	0x10(%ebp),%eax
0000cc23	movb	$0x00,(%esi)
0000cc26	movl	%esi,0x08(%esp)
0000cc2a	movl	%eax,0x04(%esp)
0000cc2e	movl	%edi,(%esp)
0000cc31	calll	CUtlBuffer::Scanf(char const*, ...)
0000cc36	addl	$0x10,%esp
0000cc39	popl	%esi
0000cc3a	popl	%edi
0000cc3b	popl	%ebp
0000cc3c	ret
0000cc3d	nopl	(%eax)
CUtlNoEscConversion::FindConversion(char const*, int*):
0000cc40	movl	0x0c(%esp),%eax
0000cc44	movl	$0x00000000,(%eax)
0000cc4a	xorl	%eax,%eax
0000cc4c	ret
0000cc4d	nop
0000cc4e	nop
0000cc4f	nop
global constructors keyed to a:
0000cc50	pushl	%ebp
0000cc51	movl	%esp,%ebp
0000cc53	pushl	%ebx
0000cc54	pushl	%edi
0000cc55	pushl	%esi
0000cc56	subl	$0x1c,%esp
0000cc59	calll	0x0000cc5e
0000cc5e	popl	%esi
0000cc5f	movl	%esi,0xec(%ebp)
0000cc62	movl	$0x00000000,0x000d93fa(%esi)
0000cc6c	movl	$0x00000000,0x000d93fe(%esi)
0000cc76	movl	$0x7f7fffff,0x000d9402(%esi)
0000cc80	movl	$0x7f7fffff,0x000d9406(%esi)
0000cc8a	leal	0x00009f86(%esi),%eax
0000cc90	movl	%eax,0xe8(%ebp)
0000cc93	movl	%eax,0x000da7fe(%esi)
0000cc99	movb	$0x5c,0x000da802(%esi)
0000cca0	leal	0x0000558c(%esi),%eax
0000cca6	movl	%eax,0xe4(%ebp)
0000cca9	movl	%eax,0x000da806(%esi)
0000ccaf	movl	$0x0000000b,0x000da80e(%esi)
0000ccb9	movl	$0x00000001,0x000da80a(%esi)
0000ccc3	movl	$0x00000000,0x000da812(%esi)
0000cccd	leal	0x000da916(%esi),%eax
0000ccd3	movl	%eax,(%esp)
0000ccd6	movl	$0x00000800,0x08(%esp)
0000ccde	movl	$0x00000000,0x04(%esp)
0000cce6	calll	0x0000fa90	; symbol stub for: _memset
0000cceb	movl	%esi,%ecx
0000cced	movl	$0x0000000b,%edi
0000ccf2	leal	0x00009bb2(%ecx),%ebx
0000ccf8	leal	0x000da816(%ecx),%esi
0000ccfe	nop
0000cd00	movzbl	0xfc(%ebx),%edx
0000cd04	movl	%edx,0xf0(%ebp)
0000cd07	movb	%dl,(%esi)
0000cd09	movl	(%ebx),%eax
0000cd0b	movl	%eax,0x000da91a(%ecx,%edx,8)
0000cd12	movl	%eax,(%esp)
0000cd15	calll	0x0000fafc	; symbol stub for: _strlen
0000cd1a	movl	0xec(%ebp),%ecx
0000cd1d	movl	0xf0(%ebp),%edx
0000cd20	movl	%eax,0x000da916(%ecx,%edx,8)
0000cd27	cmpl	0x000da812(%ecx),%eax
0000cd2d	jle	0x0000cd35
0000cd2f	movl	%eax,0x000da812(%ecx)
0000cd35	incl	%esi
0000cd36	addl	$0x08,%ebx
0000cd39	decl	%edi
0000cd3a	jne	0x0000cd00
0000cd3c	leal	0x00009f7a(%ecx),%eax
0000cd42	movl	%eax,0x000da7fe(%ecx)
0000cd48	leal	0x000db116(%ecx),%eax
0000cd4e	movl	%eax,(%esp)
0000cd51	movl	$0x00000100,0x08(%esp)
0000cd59	movl	$0x00000000,0x04(%esp)
0000cd61	movl	%ecx,%esi
0000cd63	calll	0x0000fa90	; symbol stub for: _memset
0000cd68	movl	0x00009bb2(%esi),%eax
0000cd6e	movzbl	(%eax),%eax
0000cd71	movb	0x00009bae(%esi),%cl
0000cd77	movb	%cl,0x000db116(%esi,%eax)
0000cd7e	movl	0x00009bba(%esi),%eax
0000cd84	movzbl	(%eax),%eax
0000cd87	movb	0x00009bb6(%esi),%cl
0000cd8d	movb	%cl,0x000db116(%esi,%eax)
0000cd94	movl	0x00009bc2(%esi),%eax
0000cd9a	movzbl	(%eax),%eax
0000cd9d	movb	0x00009bbe(%esi),%cl
0000cda3	movb	%cl,0x000db116(%esi,%eax)
0000cdaa	movl	0x00009bca(%esi),%eax
0000cdb0	movzbl	(%eax),%eax
0000cdb3	movb	0x00009bc6(%esi),%cl
0000cdb9	movb	%cl,0x000db116(%esi,%eax)
0000cdc0	movl	0x00009bd2(%esi),%eax
0000cdc6	movzbl	(%eax),%eax
0000cdc9	movb	0x00009bce(%esi),%cl
0000cdcf	movb	%cl,0x000db116(%esi,%eax)
0000cdd6	movl	0x00009bda(%esi),%eax
0000cddc	movzbl	(%eax),%eax
0000cddf	movb	0x00009bd6(%esi),%cl
0000cde5	movb	%cl,0x000db116(%esi,%eax)
0000cdec	movl	0x00009be2(%esi),%eax
0000cdf2	movzbl	(%eax),%eax
0000cdf5	movb	0x00009bde(%esi),%cl
0000cdfb	movb	%cl,0x000db116(%esi,%eax)
0000ce02	movl	0x00009bea(%esi),%eax
0000ce08	movzbl	(%eax),%eax
0000ce0b	movb	0x00009be6(%esi),%cl
0000ce11	movb	%cl,0x000db116(%esi,%eax)
0000ce18	movl	0x00009bf2(%esi),%eax
0000ce1e	movzbl	(%eax),%eax
0000ce21	movb	0x00009bee(%esi),%cl
0000ce27	movb	%cl,0x000db116(%esi,%eax)
0000ce2e	movl	0x00009bfa(%esi),%eax
0000ce34	movzbl	(%eax),%eax
0000ce37	movb	0x00009bf6(%esi),%cl
0000ce3d	movb	%cl,0x000db116(%esi,%eax)
0000ce44	movl	0x00009c02(%esi),%eax
0000ce4a	movzbl	(%eax),%eax
0000ce4d	movb	0x00009bfe(%esi),%cl
0000ce53	movb	%cl,0x000db116(%esi,%eax)
0000ce5a	movl	0xe8(%ebp),%eax
0000ce5d	movl	%eax,0x000db216(%esi)
0000ce63	movb	$0x7f,0x000db21a(%esi)
0000ce6a	movl	0xe4(%ebp),%eax
0000ce6d	movl	%eax,0x000db21e(%esi)
0000ce73	movl	$0x00000001,0x000db226(%esi)
0000ce7d	movl	$0x00000001,0x000db222(%esi)
0000ce87	movl	$0x00000000,0x000db22a(%esi)
0000ce91	leal	0x000db32e(%esi),%eax
0000ce97	movl	%eax,(%esp)
0000ce9a	movl	$0x00000800,0x08(%esp)
0000cea2	movl	$0x00000000,0x04(%esp)
0000ceaa	calll	0x0000fa90	; symbol stub for: _memset
0000ceaf	movzbl	0x00009c06(%esi),%ebx
0000ceb6	movb	%bl,0x000db22e(%esi)
0000cebc	movl	0x00009c0a(%esi),%eax
0000cec2	movl	%eax,0x000db332(%esi,%ebx,8)
0000cec9	movl	%eax,(%esp)
0000cecc	calll	0x0000fafc	; symbol stub for: _strlen
0000ced1	movl	%eax,0x000db32e(%esi,%ebx,8)
0000ced8	cmpl	0x000db22a(%esi),%eax
0000cede	jle	0x0000cee6
0000cee0	movl	%eax,0x000db22a(%esi)
0000cee6	leal	0x00009c1a(%esi),%eax
0000ceec	movl	%eax,0x000db216(%esi)
0000cef2	addl	$0x1c,%esp
0000cef5	popl	%esi
0000cef6	popl	%edi
0000cef7	popl	%ebx
0000cef8	popl	%ebp
0000cef9	ret
0000cefa	nop
0000cefb	nop
0000cefc	nop
0000cefd	nop
0000cefe	nop
0000ceff	nop
CUtlString::CUtlString():
0000cf00	movl	0x04(%esp),%eax
0000cf04	movl	$0x00000000,0x04(%eax)
0000cf0b	movl	$0x00000000,(%eax)
0000cf11	movl	$0x00000000,0x0c(%eax)
0000cf18	movl	$0x00000000,0x08(%eax)
0000cf1f	ret
CUtlString::CUtlString(char const*):
0000cf20	pushl	%ebp
0000cf21	movl	%esp,%ebp
0000cf23	pushl	%ebx
0000cf24	pushl	%edi
0000cf25	pushl	%esi
0000cf26	subl	$0x0c,%esp
0000cf29	movl	0x08(%ebp),%ebx
0000cf2c	movl	$0x00000000,0x04(%ebx)
0000cf33	movl	$0x00000000,(%ebx)
0000cf39	movl	$0x00000000,0x0c(%ebx)
0000cf40	movl	$0x00000000,0x08(%ebx)
0000cf47	movl	0x0c(%ebp),%edi
0000cf4a	testl	%edi,%edi
0000cf4c	jne	0x0000cf57
0000cf4e	movl	$0x00000000,0x0c(%ebx)
0000cf55	jmp	0x0000cfbb
0000cf57	movl	%edi,(%esp)
0000cf5a	calll	0x0000fafc	; symbol stub for: _strlen
0000cf5f	movl	%eax,%esi
0000cf61	incl	%esi
0000cf62	movl	%esi,0x0c(%ebx)
0000cf65	testl	%esi,%esi
0000cf67	movl	%esi,%eax
0000cf69	jle	0x0000cf86
0000cf6b	movl	%esi,0x04(%esp)
0000cf6f	movl	%ebx,(%esp)
0000cf72	calll	CUtlMemory<unsigned char, int>::Grow(int)
0000cf77	movl	0x04(%ebx),%eax
0000cf7a	cmpl	%esi,%eax
0000cf7c	jge	0x0000cf83
0000cf7e	movl	%eax,0x0c(%ebx)
0000cf81	jmp	0x0000cf86
0000cf83	movl	0x0c(%ebx),%eax
0000cf86	testl	%eax,%eax
0000cf88	je	0x0000cfbb
0000cf8a	addl	%edi,%esi
0000cf8c	movl	(%ebx),%ecx
0000cf8e	cmpl	%esi,%ecx
0000cf90	jae	0x0000cf99
0000cf92	leal	(%ecx,%eax),%edx
0000cf95	cmpl	%edi,%edx
0000cf97	ja	0x0000cfab
0000cf99	movl	%eax,0x08(%esp)
0000cf9d	movl	%edi,0x04(%esp)
0000cfa1	movl	%ecx,(%esp)
0000cfa4	calll	0x0000fa84	; symbol stub for: _memcpy
0000cfa9	jmp	0x0000cfbb
0000cfab	movl	%eax,0x08(%esp)
0000cfaf	movl	%edi,0x04(%esp)
0000cfb3	movl	%ecx,(%esp)
0000cfb6	calll	0x0000fa8a	; symbol stub for: _memmove
0000cfbb	addl	$0x0c,%esp
0000cfbe	popl	%esi
0000cfbf	popl	%edi
0000cfc0	popl	%ebx
0000cfc1	popl	%ebp
0000cfc2	ret
0000cfc3	nopl	%cs:0x00000000(%eax,%eax)
CUtlString::CUtlString(CUtlString const&):
0000cfd0	jmp	CUtlString::CUtlString(CUtlString const&)
0000cfd5	nopl	%cs:0x00000000(%eax,%eax)
CUtlString::CUtlString(CUtlString const&):
0000cfe0	pushl	%ebp
0000cfe1	movl	%esp,%ebp
0000cfe3	pushl	%ebx
0000cfe4	pushl	%edi
0000cfe5	pushl	%esi
0000cfe6	subl	$0x0c,%esp
0000cfe9	calll	0x0000cfee
0000cfee	popl	%eax
0000cfef	movl	0x08(%ebp),%ebx
0000cff2	movl	$0x00000000,0x04(%ebx)
0000cff9	movl	$0x00000000,(%ebx)
0000cfff	movl	$0x00000000,0x0c(%ebx)
0000d006	movl	$0x00000000,0x08(%ebx)
0000d00d	movl	0x0c(%ebp),%ecx
0000d010	cmpl	$0x00,0x0c(%ecx)
0000d014	jne	0x0000d048
0000d016	leal	0x00004b10(%eax),%edi
0000d01c	movl	%edi,(%esp)
0000d01f	calll	0x0000fafc	; symbol stub for: _strlen
0000d024	movl	%eax,%esi
0000d026	incl	%esi
0000d027	movl	%esi,0x0c(%ebx)
0000d02a	testl	%esi,%esi
0000d02c	movl	%esi,%eax
0000d02e	jle	0x0000d05a
0000d030	movl	%esi,0x04(%esp)
0000d034	movl	%ebx,(%esp)
0000d037	calll	CUtlMemory<unsigned char, int>::Grow(int)
0000d03c	movl	0x04(%ebx),%eax
0000d03f	cmpl	%esi,%eax
0000d041	jge	0x0000d057
0000d043	movl	%eax,0x0c(%ebx)
0000d046	jmp	0x0000d05a
0000d048	movl	(%ecx),%edi
0000d04a	testl	%edi,%edi
0000d04c	jne	0x0000d01c
0000d04e	movl	$0x00000000,0x0c(%ebx)
0000d055	jmp	0x0000d08f
0000d057	movl	0x0c(%ebx),%eax
0000d05a	testl	%eax,%eax
0000d05c	je	0x0000d08f
0000d05e	addl	%edi,%esi
0000d060	movl	(%ebx),%ecx
0000d062	cmpl	%esi,%ecx
0000d064	jae	0x0000d06d
0000d066	leal	(%ecx,%eax),%edx
0000d069	cmpl	%edi,%edx
0000d06b	ja	0x0000d07f
0000d06d	movl	%eax,0x08(%esp)
0000d071	movl	%edi,0x04(%esp)
0000d075	movl	%ecx,(%esp)
0000d078	calll	0x0000fa84	; symbol stub for: _memcpy
0000d07d	jmp	0x0000d08f
0000d07f	movl	%eax,0x08(%esp)
0000d083	movl	%edi,0x04(%esp)
0000d087	movl	%ecx,(%esp)
0000d08a	calll	0x0000fa8a	; symbol stub for: _memmove
0000d08f	addl	$0x0c,%esp
0000d092	popl	%esi
0000d093	popl	%edi
0000d094	popl	%ebx
0000d095	popl	%ebp
0000d096	ret
0000d097	nopw	0x00000000(%eax,%eax)
CUtlString::operator char const*() const:
0000d0a0	movl	0x04(%esp),%eax
0000d0a4	cmpl	$0x00,0x0c(%eax)
0000d0a8	jne	0x0000d0b7
0000d0aa	calll	0x0000d0af
0000d0af	popl	%eax
0000d0b0	leal	0x00004a4f(%eax),%eax
0000d0b6	ret
0000d0b7	movl	(%eax),%eax
0000d0b9	ret
0000d0ba	nopw	0x00(%eax,%eax)
CUtlString::operator=(char const*):
0000d0c0	pushl	%ebp
0000d0c1	movl	%esp,%ebp
0000d0c3	pushl	%ebx
0000d0c4	pushl	%edi
0000d0c5	pushl	%esi
0000d0c6	subl	$0x0c,%esp
0000d0c9	movl	0x0c(%ebp),%ebx
0000d0cc	testl	%ebx,%ebx
0000d0ce	movl	$0x00000000,%edi
0000d0d3	je	0x0000d0e0
0000d0d5	movl	%ebx,(%esp)
0000d0d8	calll	0x0000fafc	; symbol stub for: _strlen
0000d0dd	movl	%eax,%edi
0000d0df	incl	%edi
0000d0e0	movl	0x08(%ebp),%esi
0000d0e3	testl	%ebx,%ebx
0000d0e5	movl	$0x00000000,%eax
0000d0ea	cmovel	%eax,%edi
0000d0ed	movl	%edi,0x0c(%esi)
0000d0f0	movl	0x04(%esi),%ecx
0000d0f3	cmpl	%edi,%ecx
0000d0f5	movl	%edi,%eax
0000d0f7	jge	0x0000d118
0000d0f9	movl	%edi,%eax
0000d0fb	subl	%ecx,%eax
0000d0fd	movl	%eax,0x04(%esp)
0000d101	movl	%esi,(%esp)
0000d104	calll	CUtlMemory<unsigned char, int>::Grow(int)
0000d109	movl	0x04(%esi),%eax
0000d10c	cmpl	%edi,%eax
0000d10e	jge	0x0000d115
0000d110	movl	%eax,0x0c(%esi)
0000d113	jmp	0x0000d118
0000d115	movl	0x0c(%esi),%eax
0000d118	testl	%eax,%eax
0000d11a	je	0x0000d14d
0000d11c	addl	%ebx,%edi
0000d11e	movl	(%esi),%ecx
0000d120	cmpl	%edi,%ecx
0000d122	jae	0x0000d12b
0000d124	leal	(%ecx,%eax),%edx
0000d127	cmpl	%ebx,%edx
0000d129	ja	0x0000d13d
0000d12b	movl	%eax,0x08(%esp)
0000d12f	movl	%ebx,0x04(%esp)
0000d133	movl	%ecx,(%esp)
0000d136	calll	0x0000fa84	; symbol stub for: _memcpy
0000d13b	jmp	0x0000d14d
0000d13d	movl	%eax,0x08(%esp)
0000d141	movl	%ebx,0x04(%esp)
0000d145	movl	%ecx,(%esp)
0000d148	calll	0x0000fa8a	; symbol stub for: _memmove
0000d14d	movl	%esi,%eax
0000d14f	addl	$0x0c,%esp
0000d152	popl	%esi
0000d153	popl	%edi
0000d154	popl	%ebx
0000d155	popl	%ebp
0000d156	ret
0000d157	nopw	0x00000000(%eax,%eax)
CUtlSymbolTable::~CUtlSymbolTable():
0000d160	pushl	%ebp
0000d161	movl	%esp,%ebp
0000d163	pushl	%edi
0000d164	pushl	%esi
0000d165	subl	$0x10,%esp
0000d168	movl	0x08(%ebp),%edi
0000d16b	movl	%edi,(%esp)
0000d16e	calll	CUtlRBTree<CUtlSymbolTable::CStringPoolIndex, unsigned short, CUtlSymbolTable::CLess, CUtlMemory<UtlRBTreeNode_t<CUtlSymbolTable::CStringPoolIndex, unsigned short>, unsigned short> >::RemoveAll()
0000d173	movw	$0xffff,0x14(%edi)
0000d179	cmpl	$0x00,0x0c(%edi)
0000d17d	js	0x0000d19c
0000d17f	movl	0x04(%edi),%eax
0000d182	testl	%eax,%eax
0000d184	je	0x0000d195
0000d186	movl	%eax,(%esp)
0000d189	calll	0x0000fa6c	; symbol stub for: _free
0000d18e	movl	$0x00000000,0x04(%edi)
0000d195	movl	$0x00000000,0x08(%edi)
0000d19c	movw	$0xffff,0x16(%edi)
0000d1a2	cmpl	$0x00,0x30(%edi)
0000d1a6	jle	0x0000d1c4
0000d1a8	xorl	%esi,%esi
0000d1aa	nopw	0x00(%eax,%eax)
0000d1b0	movl	0x24(%edi),%eax
0000d1b3	movl	(%eax,%esi,4),%eax
0000d1b6	movl	%eax,(%esp)
0000d1b9	calll	0x0000fa6c	; symbol stub for: _free
0000d1be	incl	%esi
0000d1bf	cmpl	0x30(%edi),%esi
0000d1c2	jl	0x0000d1b0
0000d1c4	movl	$0x00000000,0x30(%edi)
0000d1cb	movl	0x24(%edi),%eax
0000d1ce	cmpl	$0x00,0x2c(%edi)
0000d1d2	jns	0x0000d1d9
0000d1d4	movl	%eax,0x34(%edi)
0000d1d7	jmp	0x0000d217
0000d1d9	testl	%eax,%eax
0000d1db	jne	0x0000d1ed
0000d1dd	movl	$0x00000000,0x28(%edi)
0000d1e4	movl	$0x00000000,0x34(%edi)
0000d1eb	jmp	0x0000d210
0000d1ed	movl	%eax,(%esp)
0000d1f0	calll	0x0000fa6c	; symbol stub for: _free
0000d1f5	movl	$0x00000000,0x24(%edi)
0000d1fc	cmpl	$0x00,0x2c(%edi)
0000d200	movl	$0x00000000,0x28(%edi)
0000d207	movl	$0x00000000,0x34(%edi)
0000d20e	js	0x0000d217
0000d210	movl	$0x00000000,0x28(%edi)
0000d217	addl	$0x10,%esp
0000d21a	popl	%esi
0000d21b	popl	%edi
0000d21c	popl	%ebp
0000d21d	jmp	CUtlRBTree<CUtlSymbolTable::CStringPoolIndex, unsigned short, CUtlSymbolTable::CLess, CUtlMemory<UtlRBTreeNode_t<CUtlSymbolTable::CStringPoolIndex, unsigned short>, unsigned short> >::~CUtlRBTree()
0000d222	movl	%eax,%esi
0000d224	movl	$0x00000000,0x30(%edi)
0000d22b	movl	0x24(%edi),%eax
0000d22e	cmpl	$0x00,0x2c(%edi)
0000d232	jns	0x0000d239
0000d234	movl	%eax,0x34(%edi)
0000d237	jmp	0x0000d277
0000d239	testl	%eax,%eax
0000d23b	jne	0x0000d24d
0000d23d	movl	$0x00000000,0x28(%edi)
0000d244	movl	$0x00000000,0x34(%edi)
0000d24b	jmp	0x0000d270
0000d24d	movl	%eax,(%esp)
0000d250	calll	0x0000fa6c	; symbol stub for: _free
0000d255	movl	$0x00000000,0x24(%edi)
0000d25c	cmpl	$0x00,0x2c(%edi)
0000d260	movl	$0x00000000,0x28(%edi)
0000d267	movl	$0x00000000,0x34(%edi)
0000d26e	js	0x0000d277
0000d270	movl	$0x00000000,0x28(%edi)
0000d277	movl	%edi,(%esp)
0000d27a	calll	CUtlRBTree<CUtlSymbolTable::CStringPoolIndex, unsigned short, CUtlSymbolTable::CLess, CUtlMemory<UtlRBTreeNode_t<CUtlSymbolTable::CStringPoolIndex, unsigned short>, unsigned short> >::~CUtlRBTree()
0000d27f	movl	%esi,(%esp)
0000d282	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000d287	calll	0x0000fa18	; symbol stub for: std::terminate()
0000d28c	nopl	0x00(%eax)
CCleanupUtlSymbolTable::~CCleanupUtlSymbolTable():
0000d290	pushl	%ebp
0000d291	movl	%esp,%ebp
0000d293	pushl	%edi
0000d294	pushl	%esi
0000d295	subl	$0x10,%esp
0000d298	calll	0x0000d29d
0000d29d	popl	%esi
0000d29e	movl	0x000db4ef(%esi),%edi
0000d2a4	testl	%edi,%edi
0000d2a6	je	0x0000d2b8
0000d2a8	movl	%edi,(%esp)
0000d2ab	calll	CUtlSymbolTableMT::~CUtlSymbolTableMT()
0000d2b0	movl	%edi,(%esp)
0000d2b3	calll	0x0000fa24	; symbol stub for: operator delete(void*)
0000d2b8	movl	$0x00000000,0x000db4ef(%esi)
0000d2c2	addl	$0x10,%esp
0000d2c5	popl	%esi
0000d2c6	popl	%edi
0000d2c7	popl	%ebp
0000d2c8	ret
0000d2c9	movl	%eax,%esi
0000d2cb	movl	%edi,(%esp)
0000d2ce	calll	0x0000fa24	; symbol stub for: operator delete(void*)
0000d2d3	movl	%esi,(%esp)
0000d2d6	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000d2db	nopl	0x00(%eax,%eax)
CUtlRBTree<CUtlSymbolTable::CStringPoolIndex, unsigned short, CUtlSymbolTable::CLess, CUtlMemory<UtlRBTreeNode_t<CUtlSymbolTable::CStringPoolIndex, unsigned short>, unsigned short> >::RemoveAll():
0000d2e0	pushl	%ebp
0000d2e1	movl	%esp,%ebp
0000d2e3	pushl	%ebx
0000d2e4	pushl	%edi
0000d2e5	pushl	%esi
0000d2e6	subl	$0x0c,%esp
0000d2e9	calll	0x0000d2ee
0000d2ee	popl	%edi
0000d2ef	movl	0x08(%ebp),%edx
0000d2f2	movw	0x16(%edx),%ax
0000d2f6	cmpw	$0xff,%ax
0000d2fa	je	0x0000d3c6
0000d300	movl	0x08(%edx),%ecx
0000d303	cmpl	$0x01,%ecx
0000d306	sbbw	%bx,%bx
0000d309	jmp	0x0000d321
0000d30b	nopl	0x00(%eax,%eax)
0000d310	incl	%ebx
0000d311	movzwl	%bx,%ebx
0000d314	movl	0x08(%edx),%ecx
0000d317	cmpl	%ecx,%ebx
0000d319	movw	$0xffff,%si
0000d31d	cmovaew	%si,%bx
0000d321	cmpw	$0xff,%bx
0000d325	je	0x0000d3ba
0000d32b	movzwl	%bx,%esi
0000d32e	movl	%esi,0xf0(%ebp)
0000d331	cmpl	%ecx,%esi
0000d333	jae	0x0000d3ad
0000d335	cmpw	%bx,%ax
0000d338	jb	0x0000d3ad
0000d33a	movb	0x000095aa(%edi),%al
0000d340	testb	%al,%al
0000d342	jne	0x0000d382
0000d344	leal	0x000095aa(%edi),%esi
0000d34a	movl	%esi,(%esp)
0000d34d	calll	0x0000fa3c	; symbol stub for: ___cxa_guard_acquire
0000d352	testl	%eax,%eax
0000d354	je	0x0000d382
0000d356	movw	$0xffff,0x000095a2(%edi)
0000d35f	movw	$0xffff,0x000095a4(%edi)
0000d368	movw	$0xffff,0x000095a6(%edi)
0000d371	movw	$0x0001,0x000095a8(%edi)
0000d37a	movl	%esi,(%esp)
0000d37d	calll	0x0000fa42	; symbol stub for: ___cxa_guard_release
0000d382	imull	$0x0c,0xf0(%ebp),%eax
0000d386	movl	0x08(%ebp),%edx
0000d389	movl	0x04(%edx),%ecx
0000d38c	cmpw	%bx,(%ecx,%eax)
0000d390	je	0x0000d3ad
0000d392	movl	0x04(%edx),%ecx
0000d395	movl	%edx,%esi
0000d397	movw	0x14(%esi),%dx
0000d39b	movw	%dx,0x02(%ecx,%eax)
0000d3a0	movl	%esi,%edx
0000d3a2	movl	0x04(%edx),%ecx
0000d3a5	movw	%bx,(%ecx,%eax)
0000d3a9	movw	%bx,0x14(%edx)
0000d3ad	movw	0x16(%edx),%ax
0000d3b1	cmpw	%ax,%bx
0000d3b4	jne	0x0000d310
0000d3ba	movw	$0xffff,0x10(%edx)
0000d3c0	movw	$0x0000,0x12(%edx)
0000d3c6	addl	$0x0c,%esp
0000d3c9	popl	%esi
0000d3ca	popl	%edi
0000d3cb	popl	%ebx
0000d3cc	popl	%ebp
0000d3cd	ret
0000d3ce	nop
CUtlRBTree<CUtlSymbolTable::CStringPoolIndex, unsigned short, CUtlSymbolTable::CLess, CUtlMemory<UtlRBTreeNode_t<CUtlSymbolTable::CStringPoolIndex, unsigned short>, unsigned short> >::~CUtlRBTree():
0000d3d0	pushl	%ebp
0000d3d1	movl	%esp,%ebp
0000d3d3	pushl	%edi
0000d3d4	pushl	%esi
0000d3d5	subl	$0x10,%esp
0000d3d8	movl	0x08(%ebp),%edi
0000d3db	movl	%edi,(%esp)
0000d3de	calll	CUtlRBTree<CUtlSymbolTable::CStringPoolIndex, unsigned short, CUtlSymbolTable::CLess, CUtlMemory<UtlRBTreeNode_t<CUtlSymbolTable::CStringPoolIndex, unsigned short>, unsigned short> >::RemoveAll()
0000d3e3	movw	$0xffff,0x14(%edi)
0000d3e9	cmpl	$0x00,0x0c(%edi)
0000d3ed	jns	0x0000d3f7
0000d3ef	movw	$0xffff,0x16(%edi)
0000d3f5	jmp	0x0000d44c
0000d3f7	movl	0x04(%edi),%eax
0000d3fa	testl	%eax,%eax
0000d3fc	jne	0x0000d40d
0000d3fe	movl	$0x00000000,0x08(%edi)
0000d405	movw	$0xffff,0x16(%edi)
0000d40b	jmp	0x0000d42f
0000d40d	movl	%eax,(%esp)
0000d410	calll	0x0000fa6c	; symbol stub for: _free
0000d415	movl	$0x00000000,0x04(%edi)
0000d41c	cmpl	$0x00,0x0c(%edi)
0000d420	movl	$0x00000000,0x08(%edi)
0000d427	movw	$0xffff,0x16(%edi)
0000d42d	js	0x0000d44c
0000d42f	movl	0x04(%edi),%eax
0000d432	testl	%eax,%eax
0000d434	je	0x0000d445
0000d436	movl	%eax,(%esp)
0000d439	calll	0x0000fa6c	; symbol stub for: _free
0000d43e	movl	$0x00000000,0x04(%edi)
0000d445	movl	$0x00000000,0x08(%edi)
0000d44c	addl	$0x10,%esp
0000d44f	popl	%esi
0000d450	popl	%edi
0000d451	popl	%ebp
0000d452	ret
0000d453	movl	%eax,%esi
0000d455	cmpl	$0x00,0x0c(%edi)
0000d459	js	0x0000d478
0000d45b	movl	0x04(%edi),%eax
0000d45e	testl	%eax,%eax
0000d460	je	0x0000d471
0000d462	movl	%eax,(%esp)
0000d465	calll	0x0000fa6c	; symbol stub for: _free
0000d46a	movl	$0x00000000,0x04(%edi)
0000d471	movl	$0x00000000,0x08(%edi)
0000d478	movl	%esi,(%esp)
0000d47b	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
CUtlSymbolTableMT::~CUtlSymbolTableMT():
0000d480	pushl	%ebp
0000d481	movl	%esp,%ebp
0000d483	pushl	%ebx
0000d484	pushl	%edi
0000d485	pushl	%esi
0000d486	subl	$0x0c,%esp
0000d489	movl	0x08(%ebp),%edi
0000d48c	leal	0x38(%edi),%ebx
0000d48f	leal	0x000000cc(%edi),%eax
0000d495	movl	%eax,(%esp)
0000d498	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000d49d	leal	0x78(%edi),%eax
0000d4a0	movl	%eax,(%esp)
0000d4a3	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000d4a8	movl	%ebx,(%esp)
0000d4ab	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000d4b0	addl	$0x0c,%esp
0000d4b3	popl	%esi
0000d4b4	popl	%edi
0000d4b5	popl	%ebx
0000d4b6	popl	%ebp
0000d4b7	jmp	CUtlSymbolTable::~CUtlSymbolTable()
0000d4bc	movl	%eax,%esi
0000d4be	movl	%ebx,(%esp)
0000d4c1	calll	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000d4c6	jmp	0x0000d4cf
0000d4c8	calll	0x0000fa18	; symbol stub for: std::terminate()
0000d4cd	movl	%eax,%esi
0000d4cf	movl	%edi,(%esp)
0000d4d2	calll	CUtlSymbolTable::~CUtlSymbolTable()
0000d4d7	movl	%esi,(%esp)
0000d4da	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000d4df	movl	%eax,%esi
0000d4e1	leal	0x78(%edi),%eax
0000d4e4	movl	%eax,(%esp)
0000d4e7	calll	0x0000f9d6	; symbol stub for: CThreadSyncObject::~CThreadSyncObject()
0000d4ec	jmp	0x0000d4be
0000d4ee	calll	0x0000fa18	; symbol stub for: std::terminate()
0000d4f3	nopl	%cs:0x00000000(%eax,%eax)
global constructors keyed to a:
0000d500	pushl	%ebp
0000d501	movl	%esp,%ebp
0000d503	subl	$0x18,%esp
0000d506	calll	0x0000d50b
0000d50b	popl	%eax
0000d50c	movl	$0x00000000,0x000d8b5d(%eax)
0000d516	movl	$0x00000000,0x000d8b61(%eax)
0000d520	movl	$0x7f7fffff,0x000d8b65(%eax)
0000d52a	movl	$0x7f7fffff,0x000d8b69(%eax)
0000d534	movl	0x00008afd(%eax),%ecx
0000d53a	movl	%ecx,0x08(%esp)
0000d53e	leal	0x000d8b6e(%eax),%ecx
0000d544	movl	%ecx,0x04(%esp)
0000d548	leal	0xfffffd85(%eax),%eax
0000d54e	movl	%eax,(%esp)
0000d551	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
0000d556	addl	$0x18,%esp
0000d559	popl	%ebp
0000d55a	ret
0000d55b	nop
0000d55c	nop
0000d55d	nop
0000d55e	nop
0000d55f	nop
GCoroutineMgr():
0000d560	pushl	%ebp
0000d561	movl	%esp,%ebp
0000d563	pushl	%ebx
0000d564	pushl	%edi
0000d565	pushl	%esi
0000d566	subl	$0x1c,%esp
0000d569	calll	0x0000d56e
0000d56e	popl	%ebx
0000d56f	leal	0x000db222(%ebx),%esi
0000d575	movl	%esi,(%esp)
0000d578	calll	0x0000fa0c	; symbol stub for: CThreadLocalBase::Get() const
0000d57d	testl	%eax,%eax
0000d57f	jne	0x0000d64a
0000d585	leal	0x000db23a(%ebx),%eax
0000d58b	movl	%eax,0xf0(%ebp)
0000d58e	movl	%eax,(%esp)
0000d591	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
0000d596	movl	$0x00000040,(%esp)
0000d59d	calll	0x0000fa30	; symbol stub for: operator new(unsigned long)
0000d5a2	movl	%eax,%edi
0000d5a4	movl	%edi,(%esp)
0000d5a7	calll	CCoroutineMgr::CCoroutineMgr()
0000d5ac	movl	%edi,0x04(%esp)
0000d5b0	movl	%esi,(%esp)
0000d5b3	calll	0x0000f9c4	; symbol stub for: CThreadLocalBase::Set(void*)
0000d5b8	movl	%esi,(%esp)
0000d5bb	calll	0x0000fa0c	; symbol stub for: CThreadLocalBase::Get() const
0000d5c0	movl	%eax,0xe8(%ebp)
0000d5c3	movl	%esi,0xec(%ebp)
0000d5c6	movl	0x000db232(%ebx),%edi
0000d5cc	leal	0x01(%edi),%esi
0000d5cf	movl	0x000db22a(%ebx),%eax
0000d5d5	cmpl	%eax,%esi
0000d5d7	movl	%edi,%ecx
0000d5d9	jle	0x0000d5f7
0000d5db	movl	%esi,%ecx
0000d5dd	subl	%eax,%ecx
0000d5df	movl	%ecx,0x04(%esp)
0000d5e3	leal	0x000db226(%ebx),%eax
0000d5e9	movl	%eax,(%esp)
0000d5ec	calll	CUtlMemory<CCoroutineMgr*, int>::Grow(int)
0000d5f1	movl	0x000db232(%ebx),%ecx
0000d5f7	incl	%ecx
0000d5f8	movl	%ecx,0x000db232(%ebx)
0000d5fe	movl	0x000db226(%ebx),%eax
0000d604	movl	%eax,0x000db236(%ebx)
0000d60a	subl	%edi,%ecx
0000d60c	decl	%ecx
0000d60d	testl	%ecx,%ecx
0000d60f	jle	0x0000d630
0000d611	shll	$0x02,%ecx
0000d614	movl	%ecx,0x08(%esp)
0000d618	leal	(%eax,%edi,4),%ecx
0000d61b	movl	%ecx,0x04(%esp)
0000d61f	leal	(%eax,%esi,4),%eax
0000d622	movl	%eax,(%esp)
0000d625	calll	0x0000fa8a	; symbol stub for: _memmove
0000d62a	movl	0x000db226(%ebx),%eax
0000d630	shll	$0x02,%edi
0000d633	addl	%eax,%edi
0000d635	movl	0xec(%ebp),%esi
0000d638	je	0x0000d63f
0000d63a	movl	0xe8(%ebp),%eax
0000d63d	movl	%eax,(%edi)
0000d63f	movl	0xf0(%ebp),%eax
0000d642	movl	%eax,(%esp)
0000d645	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
0000d64a	movl	%esi,(%esp)
0000d64d	calll	0x0000fa0c	; symbol stub for: CThreadLocalBase::Get() const
0000d652	addl	$0x1c,%esp
0000d655	popl	%esi
0000d656	popl	%edi
0000d657	popl	%ebx
0000d658	popl	%ebp
0000d659	ret
0000d65a	movl	%eax,%esi
0000d65c	jmp	0x0000d668
0000d65e	movl	%eax,%esi
0000d660	movl	%edi,(%esp)
0000d663	calll	0x0000fa24	; symbol stub for: operator delete(void*)
0000d668	movl	0xf0(%ebp),%eax
0000d66b	movl	%eax,(%esp)
0000d66e	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
0000d673	movl	%esi,(%esp)
0000d676	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000d67b	calll	0x0000fa18	; symbol stub for: std::terminate()
_Coroutine_ReleaseThreadMemory:
0000d680	pushl	%ebp
0000d681	movl	%esp,%ebp
0000d683	pushl	%ebx
0000d684	pushl	%edi
0000d685	pushl	%esi
0000d686	subl	$0x1c,%esp
0000d689	calll	0x0000d68e
0000d68e	popl	%esi
0000d68f	leal	0x000db11a(%esi),%eax
0000d695	movl	%eax,0xf0(%ebp)
0000d698	movl	%eax,(%esp)
0000d69b	calll	0x0000fab4	; symbol stub for: _pthread_mutex_lock
0000d6a0	leal	0x000db102(%esi),%edi
0000d6a6	movl	%edi,(%esp)
0000d6a9	calll	0x0000fa0c	; symbol stub for: CThreadLocalBase::Get() const
0000d6ae	testl	%eax,%eax
0000d6b0	je	0x0000d734
0000d6b6	movl	%edi,(%esp)
0000d6b9	calll	0x0000fa0c	; symbol stub for: CThreadLocalBase::Get() const
0000d6be	xorl	%ebx,%ebx
0000d6c0	movl	0x000db106(%esi),%edx
0000d6c6	movl	0x000db112(%esi),%ecx
0000d6cc	jmp	0x0000d6d8
0000d6ce	nop
0000d6d0	movl	(%edx,%ebx,4),%edi
0000d6d3	cmpl	%eax,%edi
0000d6d5	je	0x0000d6e4
0000d6d7	incl	%ebx
0000d6d8	cmpl	%ecx,%ebx
0000d6da	jl	0x0000d6d0
0000d6dc	movl	0xfc(%edx),%edi
0000d6df	movl	$0xffffffff,%ebx
0000d6e4	testl	%edi,%edi
0000d6e6	je	0x0000d6fe
0000d6e8	movl	%edi,(%esp)
0000d6eb	calll	CCoroutineMgr::~CCoroutineMgr()
0000d6f0	movl	%edi,(%esp)
0000d6f3	calll	0x0000fa24	; symbol stub for: operator delete(void*)
0000d6f8	movl	0x000db112(%esi),%ecx
0000d6fe	movl	%ecx,%eax
0000d700	subl	%ebx,%eax
0000d702	decl	%eax
0000d703	testl	%eax,%eax
0000d705	jle	0x0000d72d
0000d707	movl	0x000db106(%esi),%ecx
0000d70d	shll	$0x02,%eax
0000d710	movl	%eax,0x08(%esp)
0000d714	leal	0x04(%ecx,%ebx,4),%eax
0000d718	movl	%eax,0x04(%esp)
0000d71c	leal	(%ecx,%ebx,4),%eax
0000d71f	movl	%eax,(%esp)
0000d722	calll	0x0000fa8a	; symbol stub for: _memmove
0000d727	movl	0x000db112(%esi),%ecx
0000d72d	decl	%ecx
0000d72e	movl	%ecx,0x000db112(%esi)
0000d734	movl	0xf0(%ebp),%eax
0000d737	movl	%eax,(%esp)
0000d73a	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
0000d73f	addl	$0x1c,%esp
0000d742	popl	%esi
0000d743	popl	%edi
0000d744	popl	%ebx
0000d745	popl	%ebp
0000d746	ret
0000d747	movl	%eax,%esi
0000d749	movl	%edi,(%esp)
0000d74c	calll	0x0000fa24	; symbol stub for: operator delete(void*)
0000d751	jmp	0x0000d755
0000d753	movl	%eax,%esi
0000d755	movl	0xf0(%ebp),%eax
0000d758	movl	%eax,(%esp)
0000d75b	calll	0x0000faba	; symbol stub for: _pthread_mutex_unlock
0000d760	movl	%esi,(%esp)
0000d763	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000d768	calll	0x0000fa18	; symbol stub for: std::terminate()
0000d76d	nopl	(%eax)
_Coroutine_Create:
0000d770	pushl	%ebp
0000d771	movl	%esp,%ebp
0000d773	subl	$0x18,%esp
0000d776	calll	GCoroutineMgr()
0000d77b	movl	0x0c(%ebp),%ecx
0000d77e	movl	%ecx,0x08(%esp)
0000d782	movl	0x08(%ebp),%ecx
0000d785	movl	%ecx,0x04(%esp)
0000d789	movl	%eax,(%esp)
0000d78c	calll	CCoroutineMgr::CreateCoroutine(void (*)(void*), void*)
0000d791	addl	$0x18,%esp
0000d794	popl	%ebp
0000d795	ret
0000d796	nopw	%cs:0x00000000(%eax,%eax)
Internal_Coroutine_Continue(int, char const*, char const*):
0000d7a0	pushl	%ebp
0000d7a1	movl	%esp,%ebp
0000d7a3	pushl	%ebx
0000d7a4	pushl	%edi
0000d7a5	pushl	%esi
0000d7a6	subl	$0x6c,%esp
0000d7a9	calll	0x0000d7ae
0000d7ae	popl	%eax
0000d7af	movl	%eax,0xe8(%ebp)
0000d7b2	calll	GCoroutineMgr()
0000d7b7	movl	0x38(%eax),%eax
0000d7ba	movl	%eax,0xbc(%ebp)
0000d7bd	calll	GCoroutineMgr()
0000d7c2	movl	%eax,%esi
0000d7c4	movl	0x30(%esi),%eax
0000d7c7	movl	0x38(%esi),%edi
0000d7ca	leal	0x01(%edi),%edx
0000d7cd	leal	0x2c(%esi),%ebx
0000d7d0	cmpl	%eax,%edx
0000d7d2	movl	%edi,%ecx
0000d7d4	jle	0x0000d7f9
0000d7d6	movl	%edx,%ecx
0000d7d8	subl	%eax,%ecx
0000d7da	subl	$0x10,%esp
0000d7dd	movl	%ecx,0x04(%esp)
0000d7e1	movl	%ebx,(%esp)
0000d7e4	movl	%ebx,0xa4(%ebp)
0000d7e7	movl	%edx,%ebx
0000d7e9	calll	CUtlMemory<int, int>::Grow(int)
0000d7ee	movl	%ebx,%edx
0000d7f0	movl	0xa4(%ebp),%ebx
0000d7f3	addl	$0x10,%esp
0000d7f6	movl	0x38(%esi),%ecx
0000d7f9	movl	%ebx,0xa4(%ebp)
0000d7fc	incl	%ecx
0000d7fd	movl	%ecx,0x38(%esi)
0000d800	movl	0x2c(%esi),%eax
0000d803	movl	%eax,0x3c(%esi)
0000d806	subl	%edi,%ecx
0000d808	decl	%ecx
0000d809	testl	%ecx,%ecx
0000d80b	jle	0x0000d831
0000d80d	subl	$0x10,%esp
0000d810	shll	$0x02,%ecx
0000d813	movl	%ecx,0x08(%esp)
0000d817	leal	(%eax,%edi,4),%ecx
0000d81a	movl	%ecx,0x04(%esp)
0000d81e	leal	(%eax,%edx,4),%eax
0000d821	movl	%eax,(%esp)
0000d824	calll	0x0000fa8a	; symbol stub for: _memmove
0000d829	addl	$0x10,%esp
0000d82c	movl	0xa4(%ebp),%eax
0000d82f	movl	(%eax),%eax
0000d831	shll	$0x02,%edi
0000d834	addl	%eax,%edi
0000d836	je	0x0000d83d
0000d838	movl	0x08(%ebp),%eax
0000d83b	movl	%eax,(%edi)
0000d83d	movl	0x10(%ebp),%esi
0000d840	calll	GCoroutineMgr()
0000d845	movl	0x38(%eax),%ecx
0000d848	movl	0x04(%eax),%edx
0000d84b	movl	%edx,0xb8(%ebp)
0000d84e	movl	0x2c(%eax),%eax
0000d851	movl	0xf8(%eax,%ecx,4),%edi
0000d855	calll	GCoroutineMgr()
0000d85a	movl	0x38(%eax),%ecx
0000d85d	movl	0x04(%eax),%edx
0000d860	movl	0x2c(%eax),%eax
0000d863	movl	0xfc(%eax,%ecx,4),%eax
0000d867	imull	$0x0000008c,%eax,%eax
0000d86d	testl	%esi,%esi
0000d86f	je	0x0000d875
0000d871	movl	%esi,0x58(%edx,%eax)
0000d875	movl	%eax,0xec(%ebp)
0000d878	movl	%edx,%esi
0000d87a	imull	$0x0000008c,%edi,%ebx
0000d880	movl	0xb8(%ebp),%edi
0000d883	leal	(%edi,%ebx),%eax
0000d886	subl	$0x10,%esp
0000d889	movl	%eax,(%esp)
0000d88c	calll	0x0000fade	; symbol stub for: _setjmp
0000d891	addl	$0x10,%esp
0000d894	cmpl	$0x02,%eax
0000d897	je	0x0000dd48
0000d89d	movb	$0x01,%cl
0000d89f	testl	%eax,%eax
0000d8a1	movl	0xec(%ebp),%eax
0000d8a4	jne	0x0000dd75
0000d8aa	cmpl	$0x00,0x50(%esi,%eax)
0000d8af	je	0x0000dd0f
0000d8b5	leal	0x48(%esi,%eax),%ecx
0000d8b9	movl	%ecx,0xe4(%ebp)
0000d8bc	movl	0x48(%esi,%eax),%ecx
0000d8c0	cmpl	%ecx,%ebp
0000d8c2	ja	0x0000da9a
0000d8c8	movl	%esi,0xf0(%ebp)
0000d8cb	leal	0x48(%edi,%ebx),%esi
0000d8cf	movl	0x48(%edi,%ebx),%eax
0000d8d3	testl	%eax,%eax
0000d8d5	jne	0x0000d8db
0000d8d7	movl	%ecx,(%esi)
0000d8d9	movl	%ecx,%eax
0000d8db	movl	0x50(%edi,%ebx),%ecx
0000d8df	testl	%ecx,%ecx
0000d8e1	je	0x0000d8f3
0000d8e3	subl	$0x10,%esp
0000d8e6	movl	%ecx,(%esp)
0000d8e9	calll	0x0000fa6c	; symbol stub for: _free
0000d8ee	addl	$0x10,%esp
0000d8f1	movl	(%esi),%eax
0000d8f3	leal	0x50(%edi,%ebx),%esi
0000d8f7	movl	%esi,0xe0(%ebp)
0000d8fa	movl	%ebp,0x4c(%edi,%ebx)
0000d8fe	subl	%ebp,%eax
0000d900	movl	%eax,0x54(%edi,%ebx)
0000d904	subl	$0x10,%esp
0000d907	movl	%eax,(%esp)
0000d90a	calll	0x0000fa7e	; symbol stub for: _malloc
0000d90f	addl	$0x10,%esp
0000d912	movl	%eax,(%esi)
0000d914	movl	$0x00000000,0x78(%edi,%ebx)
0000d91c	leal	0x7c(%edi,%ebx),%eax
0000d920	movl	%eax,0xdc(%ebp)
0000d923	leal	0x70(%edi,%ebx),%eax
0000d927	movl	%eax,0xd0(%ebp)
0000d92a	leal	0x00000080(%edi,%ebx),%eax
0000d931	movl	%eax,0xd8(%ebp)
0000d934	leal	0x78(%edi,%ebx),%eax
0000d938	movl	%eax,0xc8(%ebp)
0000d93b	movl	%edi,%ecx
0000d93d	leal	0x6c(%ecx,%ebx),%edi
0000d941	leal	0x54(%ecx,%ebx),%eax
0000d945	movl	%eax,0xd4(%ebp)
0000d948	leal	0x4c(%ecx,%ebx),%eax
0000d94c	movl	%eax,0xcc(%ebp)
0000d94f	movl	0xe8(%ebp),%eax
0000d952	movl	0x00008866(%eax),%ebx
0000d958	movl	%ebx,0xc4(%ebp)
0000d95b	movl	$0x00001018,%ecx
0000d960	addl	0x00008866(%eax),%ecx
0000d966	movl	%ecx,0xc0(%ebp)
0000d969	jmp	0x0000da44
0000d96e	nop
0000d970	movl	%ecx,0xac(%ebp)
0000d973	movl	0xd0(%ebp),%eax
0000d976	movl	(%eax),%eax
0000d978	movl	0xc8(%ebp),%edx
0000d97b	movl	(%edx),%esi
0000d97d	leal	0x01(%esi),%ebx
0000d980	cmpl	%eax,%ebx
0000d982	movl	%esi,%ecx
0000d984	jle	0x0000d9a8
0000d986	movl	%ebx,%ecx
0000d988	subl	%eax,%ecx
0000d98a	subl	$0x10,%esp
0000d98d	movl	%ecx,0x04(%esp)
0000d991	movl	%edi,(%esp)
0000d994	movl	%ebx,0xa0(%ebp)
0000d997	movl	%edx,%ebx
0000d999	calll	CUtlMemory<CVProfNode*, int>::Grow(int)
0000d99e	movl	%ebx,%edx
0000d9a0	movl	0xa0(%ebp),%ebx
0000d9a3	addl	$0x10,%esp
0000d9a6	movl	(%edx),%ecx
0000d9a8	movl	%edx,0xc8(%ebp)
0000d9ab	incl	%ecx
0000d9ac	movl	%ecx,(%edx)
0000d9ae	movl	(%edi),%eax
0000d9b0	movl	0xdc(%ebp),%edx
0000d9b3	movl	%eax,(%edx)
0000d9b5	subl	%esi,%ecx
0000d9b7	decl	%ecx
0000d9b8	testl	%ecx,%ecx
0000d9ba	jle	0x0000d9dd
0000d9bc	subl	$0x10,%esp
0000d9bf	shll	$0x02,%ecx
0000d9c2	movl	%ecx,0x08(%esp)
0000d9c6	leal	(%eax,%esi,4),%ecx
0000d9c9	movl	%ecx,0x04(%esp)
0000d9cd	leal	(%eax,%ebx,4),%eax
0000d9d0	movl	%eax,(%esp)
0000d9d3	calll	0x0000fa8a	; symbol stub for: _memmove
0000d9d8	addl	$0x10,%esp
0000d9db	movl	(%edi),%eax
0000d9dd	movl	0xc4(%ebp),%ebx
0000d9e0	shll	$0x02,%esi
0000d9e3	addl	%eax,%esi
0000d9e5	je	0x0000d9ec
0000d9e7	movl	0xac(%ebp),%eax
0000d9ea	movl	%eax,(%esi)
0000d9ec	testb	$0x01,0x00001010(%ebx)
0000d9f3	je	0x0000d9ff
0000d9f5	movl	0x0000100c(%ebx),%eax
0000d9fb	testl	%eax,%eax
0000d9fd	je	0x0000da44
0000d9ff	movl	0x000019b8(%ebx),%esi
0000da05	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
0000da0a	cmpl	%eax,%esi
0000da0c	jne	0x0000da44
0000da0e	movl	0x00001014(%ebx),%eax
0000da14	subl	$0x10,%esp
0000da17	movl	%eax,(%esp)
0000da1a	calll	0x0000f970	; symbol stub for: CVProfNode::ExitScope()
0000da1f	addl	$0x10,%esp
0000da22	movl	0x00001014(%ebx),%ecx
0000da28	testb	%al,%al
0000da2a	je	0x0000da35
0000da2c	movl	0x64(%ecx),%ecx
0000da2f	movl	%ecx,0x00001014(%ebx)
0000da35	leal	0x00001018(%ebx),%eax
0000da3b	cmpl	%eax,%ecx
0000da3d	sete	0x00001010(%ebx)
0000da44	movl	0x00001014(%ebx),%ecx
0000da4a	testl	%ecx,%ecx
0000da4c	je	0x0000da64
0000da4e	movl	0xd8(%ebp),%eax
0000da51	movl	(%eax),%eax
0000da53	testl	%eax,%eax
0000da55	je	0x0000da64
0000da57	cmpl	%eax,%ecx
0000da59	je	0x0000da64
0000da5b	cmpl	0xc0(%ebp),%ecx
0000da5e	jne	0x0000d970
0000da64	movl	0xd8(%ebp),%eax
0000da67	movl	$0x00000000,(%eax)
0000da6d	movl	0xe0(%ebp),%eax
0000da70	movl	(%eax),%eax
0000da72	movl	0xcc(%ebp),%ecx
0000da75	movl	(%ecx),%ecx
0000da77	movl	0xd4(%ebp),%edx
0000da7a	movl	(%edx),%edx
0000da7c	subl	$0x10,%esp
0000da7f	movl	%edx,0x08(%esp)
0000da83	movl	%ecx,0x04(%esp)
0000da87	movl	%eax,(%esp)
0000da8a	calll	0x0000fa84	; symbol stub for: _memcpy
0000da8f	addl	$0x10,%esp
0000da92	movl	0xe4(%ebp),%eax
0000da95	movl	(%eax),%ecx
0000da97	movl	0xf0(%ebp),%esi
0000da9a	leal	0xfffff800(%ebp),%eax
0000daa0	cmpl	%eax,%ecx
0000daa2	jbe	0x0000daca
0000daa4	movl	0xec(%ebp),%eax
0000daa7	movl	0x4c(%esi,%eax),%ecx
0000daab	cmpl	%ebp,%ecx
0000daad	jae	0x0000daca
0000daaf	movl	%ebp,%eax
0000dab1	subl	%ecx,%eax
0000dab3	leal	0x0000020f(%eax),%ecx
0000dab9	andl	$0xf0,%ecx
0000dabc	movl	%esp,%edx
0000dabe	subl	%ecx,%edx
0000dac0	movl	%edx,%esp
0000dac2	movb	$0x0f,0x000001ff(%eax,%edx)
0000daca	movl	0x0c(%ebp),%eax
0000dacd	movl	%esi,%edx
0000dacf	movl	0xec(%ebp),%ecx
0000dad2	leal	0x50(%edx,%ecx),%esi
0000dad6	testl	%eax,%eax
0000dad8	jne	0x0000daec
0000dada	movl	$0x00000001,0x5c(%edx,%ecx)
0000dae2	movl	$0x00000000,0x60(%edx,%ecx)
0000daea	jmp	0x0000db0b
0000daec	movl	$0x00000003,0x5c(%edx,%ecx)
0000daf4	movl	%ecx,%edi
0000daf6	leal	0x60(%edx,%edi),%ecx
0000dafa	cmpl	$0x01,%eax
0000dafd	jne	0x0000db07
0000daff	movl	$0x00000000,(%ecx)
0000db05	jmp	0x0000db09
0000db07	movl	%eax,(%ecx)
0000db09	movl	%edi,%ecx
0000db0b	movl	%edx,%ebx
0000db0d	movl	0x54(%ebx,%ecx),%eax
0000db11	testl	%eax,%eax
0000db13	je	0x0000dccc
0000db19	leal	0x54(%ebx,%ecx),%edx
0000db1d	movl	%edx,0x94(%ebp)
0000db20	movl	%ecx,%edi
0000db22	movl	0x4c(%ebx,%edi),%ecx
0000db26	movl	(%esi),%edx
0000db28	subl	$0x10,%esp
0000db2b	movl	%eax,0x08(%esp)
0000db2f	movl	%edx,0x04(%esp)
0000db33	movl	%ecx,(%esp)
0000db36	calll	0x0000fa84	; symbol stub for: _memcpy
0000db3b	addl	$0x10,%esp
0000db3e	movl	0x94(%ebp),%eax
0000db41	movl	$0x00000000,(%eax)
0000db47	movl	(%esi),%eax
0000db49	subl	$0x10,%esp
0000db4c	movl	%eax,(%esp)
0000db4f	calll	0x0000fa6c	; symbol stub for: _free
0000db54	addl	$0x10,%esp
0000db57	movl	$0x00000000,(%esi)
0000db5d	cmpl	$0x00,0x64(%ebx,%edi)
0000db62	jne	0x0000db77
0000db64	leal	0x4c(%ebx,%edi),%eax
0000db68	movl	0xe4(%ebp),%ecx
0000db6b	movl	$0x00000000,(%ecx)
0000db71	movl	$0x00000000,(%eax)
0000db77	movl	%ebx,0xf0(%ebp)
0000db7a	movl	0xe8(%ebp),%eax
0000db7d	movl	0x00008866(%eax),%esi
0000db83	movl	0x00001014(%esi),%eax
0000db89	movl	%eax,0x00000080(%ebx,%edi)
0000db90	leal	0x78(%ebx,%edi),%eax
0000db94	movl	%eax,0xb4(%ebp)
0000db97	movl	0x0000100c(%esi),%eax
0000db9d	testl	%eax,%eax
0000db9f	je	0x0000dc82
0000dba5	movl	0xb4(%ebp),%ecx
0000dba8	movl	(%ecx),%edi
0000dbaa	testl	%edi,%edi
0000dbac	jle	0x0000dc82
0000dbb2	movl	0xf0(%ebp),%ecx
0000dbb5	movl	0xec(%ebp),%edx
0000dbb8	leal	0x6c(%ecx,%edx),%ecx
0000dbbc	movl	%ecx,0xa8(%ebp)
0000dbbf	jmp	0x0000dbd6
0000dbc1	nopl	%cs:0x00000000(%eax,%eax)
0000dbd0	movl	0x0000100c(%esi),%eax
0000dbd6	movl	0xa8(%ebp),%ecx
0000dbd9	movl	(%ecx),%ecx
0000dbdb	movl	0xfc(%ecx,%edi,4),%ecx
0000dbdf	movl	(%ecx),%edx
0000dbe1	movl	%edx,0x9c(%ebp)
0000dbe4	movl	0x70(%ecx),%ecx
0000dbe7	movl	0x000010a0(%esi),%edx
0000dbed	movl	0x04(%edx,%ecx,8),%ebx
0000dbf1	movl	(%edx,%ecx,8),%ecx
0000dbf4	movl	%ecx,0x98(%ebp)
0000dbf7	decl	%edi
0000dbf8	movl	%edi,0xb0(%ebp)
0000dbfb	testl	%eax,%eax
0000dbfd	jne	0x0000dc08
0000dbff	testb	$0x01,0x00001010(%esi)
0000dc06	jne	0x0000dc77
0000dc08	movl	0x000019b8(%esi),%edi
0000dc0e	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
0000dc13	cmpl	%eax,%edi
0000dc15	jne	0x0000dc77
0000dc17	movl	0x00001014(%esi),%eax
0000dc1d	movl	0x9c(%ebp),%ecx
0000dc20	cmpl	%ecx,(%eax)
0000dc22	je	0x0000dc4f
0000dc24	subl	$0x20,%esp
0000dc27	movl	%ebx,0x10(%esp)
0000dc2b	movl	0x98(%ebp),%edx
0000dc2e	movl	%edx,0x0c(%esp)
0000dc32	movl	%ecx,0x04(%esp)
0000dc36	movl	%eax,(%esp)
0000dc39	movl	$0x00000000,0x08(%esp)
0000dc41	calll	0x0000f96a	; symbol stub for: CVProfNode::GetSubNode(char const*, int, char const*, int)
0000dc46	addl	$0x20,%esp
0000dc49	movl	%eax,0x00001014(%esi)
0000dc4f	movl	0x000010a0(%esi),%ecx
0000dc55	movl	0x70(%eax),%eax
0000dc58	orl	%ebx,0x04(%ecx,%eax,8)
0000dc5c	movl	0x00001014(%esi),%eax
0000dc62	subl	$0x10,%esp
0000dc65	movl	%eax,(%esp)
0000dc68	calll	0x0000f964	; symbol stub for: CVProfNode::EnterScope()
0000dc6d	addl	$0x10,%esp
0000dc70	movb	$0x00,0x00001010(%esi)
0000dc77	movl	0xb0(%ebp),%edi
0000dc7a	testl	%edi,%edi
0000dc7c	jg	0x0000dbd0
0000dc82	movl	0xb4(%ebp),%eax
0000dc85	movl	$0x00000000,(%eax)
0000dc8b	movl	0xf0(%ebp),%ecx
0000dc8e	movl	0xec(%ebp),%edx
0000dc91	movl	0x6c(%ecx,%edx),%eax
0000dc95	cmpl	$0x00,0x74(%ecx,%edx)
0000dc9a	movl	%edx,%ebx
0000dc9c	js	0x0000dcc8
0000dc9e	testl	%eax,%eax
0000dca0	je	0x0000dcbe
0000dca2	movl	%ecx,%edi
0000dca4	leal	0x6c(%edi,%ebx),%esi
0000dca8	subl	$0x10,%esp
0000dcab	movl	%eax,(%esp)
0000dcae	calll	0x0000fa6c	; symbol stub for: _free
0000dcb3	addl	$0x10,%esp
0000dcb6	movl	$0x00000000,(%esi)
0000dcbc	movl	%edi,%ecx
0000dcbe	movl	$0x00000000,0x70(%ecx,%ebx)
0000dcc6	xorl	%eax,%eax
0000dcc8	movl	%eax,0x7c(%ecx,%ebx)
0000dccc	calll	GCoroutineMgr()
0000dcd1	movl	0x38(%eax),%ecx
0000dcd4	movl	0x04(%eax),%esi
0000dcd7	movl	0x2c(%eax),%eax
0000dcda	imull	$0x0000008c,0xfc(%eax,%ecx,4),%edi
0000dce2	calll	GCoroutineMgr()
0000dce7	movl	0x38(%eax),%edx
0000dcea	movl	0x04(%eax),%ecx
0000dced	movl	0x2c(%eax),%eax
0000dcf0	imull	$0x0000008c,0xfc(%eax,%edx,4),%eax
0000dcf8	movl	0x5c(%ecx,%eax),%eax
0000dcfc	subl	$0x10,%esp
0000dcff	movl	%eax,0x04(%esp)
0000dd03	addl	%esi,%edi
0000dd05	movl	%edi,(%esp)
0000dd08	calll	0x0000fa78	; symbol stub for: _longjmp
0000dd0d	jmp	0x0000dd41
0000dd0f	addl	%eax,%esi
0000dd11	movl	$0x00000040,%ecx
0000dd16	cmpl	$0x01,0xbc(%ebp)
0000dd1a	movl	$0x00010000,%eax
0000dd1f	cmovgl	%ecx,%eax
0000dd22	movl	%eax,%ecx
0000dd24	orl	$0x10,%ecx
0000dd27	decl	%ecx
0000dd28	andl	$0xf0,%ecx
0000dd2b	movl	%esp,%edx
0000dd2d	subl	%ecx,%edx
0000dd2f	movl	%edx,%esp
0000dd31	movb	$0x0f,0xff(%eax,%edx)
0000dd36	subl	$0x10,%esp
0000dd39	movl	%esi,(%esp)
0000dd3c	calll	Coroutine_Launch(CCoroutine&)
0000dd41	addl	$0x10,%esp
0000dd44	movb	$0x01,%cl
0000dd46	jmp	0x0000dd75
0000dd48	calll	GCoroutineMgr()
0000dd4d	movl	%eax,%esi
0000dd4f	calll	GCoroutineMgr()
0000dd54	movl	0x2c(%eax),%ecx
0000dd57	movl	0x38(%eax),%eax
0000dd5a	movl	0xfc(%ecx,%eax,4),%eax
0000dd5e	subl	$0x10,%esp
0000dd61	movl	%eax,0x04(%esp)
0000dd65	addl	$0x04,%esi
0000dd68	movl	%esi,(%esp)
0000dd6b	calll	CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::Free(int)
0000dd70	addl	$0x10,%esp
0000dd73	xorb	%cl,%cl
0000dd75	movb	%cl,%bl
0000dd77	calll	GCoroutineMgr()
0000dd7c	decl	0x38(%eax)
0000dd7f	movzbl	%bl,%eax
0000dd82	leal	0xf4(%ebp),%esp
0000dd85	popl	%esi
0000dd86	popl	%edi
0000dd87	popl	%ebx
0000dd88	popl	%ebp
0000dd89	ret
0000dd8a	nopw	0x00(%eax,%eax)
Coroutine_Launch(CCoroutine&):
0000dd90	pushl	%ebp
0000dd91	movl	%esp,%ebp
0000dd93	subl	$0x08,%esp
0000dd96	calll	0x0000dd9b
0000dd9b	popl	%eax
0000dd9c	movl	0x00008279(%eax),%eax
0000dda2	movl	0x00001014(%eax),%ecx
0000dda8	movl	0x08(%ebp),%eax
0000ddab	movl	%ecx,0x00000080(%eax)
0000ddb1	movl	%ebp,0x48(%eax)
0000ddb4	movl	0x68(%eax),%ecx
0000ddb7	movl	%ecx,(%esp)
0000ddba	call	*0x64(%eax)
0000ddbd	addl	$0x08,%esp
0000ddc0	popl	%ebp
0000ddc1	jmp	Coroutine_Finish()
0000ddc6	nopw	%cs:0x00000000(%eax,%eax)
_Coroutine_GetCurrentlyActive:
0000ddd0	pushl	%ebp
0000ddd1	movl	%esp,%ebp
0000ddd3	subl	$0x08,%esp
0000ddd6	calll	GCoroutineMgr()
0000dddb	movl	0x2c(%eax),%ecx
0000ddde	movl	0x38(%eax),%eax
0000dde1	movl	0xfc(%ecx,%eax,4),%eax
0000dde5	addl	$0x08,%esp
0000dde8	popl	%ebp
0000dde9	ret
0000ddea	nopw	0x00(%eax,%eax)
_Coroutine_Continue:
0000ddf0	pushl	%ebp
0000ddf1	movl	%esp,%ebp
0000ddf3	subl	$0x18,%esp
0000ddf6	movl	0x0c(%ebp),%eax
0000ddf9	movl	%eax,0x08(%esp)
0000ddfd	movl	0x08(%ebp),%eax
0000de00	movl	%eax,(%esp)
0000de03	movl	$0x00000000,0x04(%esp)
0000de0b	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000de10	movzbl	%al,%eax
0000de13	addl	$0x18,%esp
0000de16	popl	%ebp
0000de17	ret
0000de18	nopl	0x00000000(%eax,%eax)
Coroutine_Finish():
0000de20	pushl	%ebp
0000de21	movl	%esp,%ebp
0000de23	pushl	%ebx
0000de24	pushl	%edi
0000de25	pushl	%esi
0000de26	subl	$0x1c,%esp
0000de29	calll	0x0000de2e
0000de2e	popl	%eax
0000de2f	movl	%eax,0xf0(%ebp)
0000de32	calll	GCoroutineMgr()
0000de37	movl	0x38(%eax),%edx
0000de3a	movl	0x04(%eax),%ecx
0000de3d	movl	0x2c(%eax),%eax
0000de40	imull	$0x0000008c,0xf8(%eax,%edx,4),%edx
0000de48	movl	$0x0000020f,%eax
0000de4d	addl	0x54(%ecx,%edx),%eax
0000de51	andl	$0xf0,%eax
0000de54	movl	%esp,%edi
0000de56	subl	%eax,%edi
0000de58	movl	%edi,%esp
0000de5a	calll	GCoroutineMgr()
0000de5f	movl	0x38(%eax),%edx
0000de62	movl	0x04(%eax),%ecx
0000de65	movl	0x2c(%eax),%eax
0000de68	imull	$0x0000008c,0xf8(%eax,%edx,4),%eax
0000de70	movl	0x54(%ecx,%eax),%eax
0000de74	movb	$0x0f,0x000001ff(%eax,%edi)
0000de7c	calll	GCoroutineMgr()
0000de81	movl	0x38(%eax),%ecx
0000de84	movl	0x04(%eax),%ebx
0000de87	movl	0x2c(%eax),%eax
0000de8a	movl	0xf8(%eax,%ecx,4),%eax
0000de8e	imull	$0x0000008c,%eax,%esi
0000de94	movl	0x54(%ebx,%esi),%eax
0000de98	testl	%eax,%eax
0000de9a	je	0x0000e046
0000dea0	leal	0x54(%ebx,%esi),%edi
0000dea4	movl	0x4c(%ebx,%esi),%ecx
0000dea8	movl	0x50(%ebx,%esi),%edx
0000deac	subl	$0x10,%esp
0000deaf	movl	%eax,0x08(%esp)
0000deb3	movl	%edx,0x04(%esp)
0000deb7	movl	%ecx,(%esp)
0000deba	calll	0x0000fa84	; symbol stub for: _memcpy
0000debf	addl	$0x10,%esp
0000dec2	movl	$0x00000000,(%edi)
0000dec8	movl	0x50(%ebx,%esi),%eax
0000decc	subl	$0x10,%esp
0000decf	movl	%eax,(%esp)
0000ded2	calll	0x0000fa6c	; symbol stub for: _free
0000ded7	addl	$0x10,%esp
0000deda	movl	$0x00000000,0x50(%ebx,%esi)
0000dee2	cmpl	$0x00,0x64(%ebx,%esi)
0000dee7	jne	0x0000defb
0000dee9	leal	0x4c(%ebx,%esi),%eax
0000deed	movl	$0x00000000,0x48(%ebx,%esi)
0000def5	movl	$0x00000000,(%eax)
0000defb	movl	%ebx,%ecx
0000defd	movl	%ecx,0xe0(%ebp)
0000df00	movl	0xf0(%ebp),%eax
0000df03	movl	0x000081e6(%eax),%ebx
0000df09	movl	0x00001014(%ebx),%eax
0000df0f	movl	%eax,0x00000080(%ecx,%esi)
0000df16	leal	0x78(%ecx,%esi),%eax
0000df1a	movl	%eax,0xd8(%ebp)
0000df1d	movl	%esi,0xdc(%ebp)
0000df20	movl	0x0000100c(%ebx),%eax
0000df26	testl	%eax,%eax
0000df28	je	0x0000e002
0000df2e	movl	0xd8(%ebp),%ecx
0000df31	movl	(%ecx),%edi
0000df33	testl	%edi,%edi
0000df35	jle	0x0000e002
0000df3b	movl	0xe0(%ebp),%ecx
0000df3e	movl	0xdc(%ebp),%edx
0000df41	leal	0x6c(%ecx,%edx),%ecx
0000df45	movl	%ecx,0xe4(%ebp)
0000df48	jmp	0x0000df56
0000df4a	nopw	0x00(%eax,%eax)
0000df50	movl	0x0000100c(%ebx),%eax
0000df56	movl	0xe4(%ebp),%ecx
0000df59	movl	(%ecx),%ecx
0000df5b	movl	0xfc(%ecx,%edi,4),%ecx
0000df5f	movl	(%ecx),%edx
0000df61	movl	%edx,0xec(%ebp)
0000df64	movl	0x70(%ecx),%ecx
0000df67	movl	0x000010a0(%ebx),%edx
0000df6d	movl	0x04(%edx,%ecx,8),%esi
0000df71	movl	(%edx,%ecx,8),%ecx
0000df74	movl	%ecx,0xe8(%ebp)
0000df77	decl	%edi
0000df78	movl	%edi,0xf0(%ebp)
0000df7b	testl	%eax,%eax
0000df7d	jne	0x0000df88
0000df7f	testb	$0x01,0x00001010(%ebx)
0000df86	jne	0x0000dff7
0000df88	movl	0x000019b8(%ebx),%edi
0000df8e	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
0000df93	cmpl	%eax,%edi
0000df95	jne	0x0000dff7
0000df97	movl	0x00001014(%ebx),%eax
0000df9d	movl	0xec(%ebp),%ecx
0000dfa0	cmpl	%ecx,(%eax)
0000dfa2	je	0x0000dfcf
0000dfa4	subl	$0x20,%esp
0000dfa7	movl	%esi,0x10(%esp)
0000dfab	movl	0xe8(%ebp),%edx
0000dfae	movl	%edx,0x0c(%esp)
0000dfb2	movl	%ecx,0x04(%esp)
0000dfb6	movl	%eax,(%esp)
0000dfb9	movl	$0x00000000,0x08(%esp)
0000dfc1	calll	0x0000f96a	; symbol stub for: CVProfNode::GetSubNode(char const*, int, char const*, int)
0000dfc6	addl	$0x20,%esp
0000dfc9	movl	%eax,0x00001014(%ebx)
0000dfcf	movl	0x000010a0(%ebx),%ecx
0000dfd5	movl	0x70(%eax),%eax
0000dfd8	orl	%esi,0x04(%ecx,%eax,8)
0000dfdc	movl	0x00001014(%ebx),%eax
0000dfe2	subl	$0x10,%esp
0000dfe5	movl	%eax,(%esp)
0000dfe8	calll	0x0000f964	; symbol stub for: CVProfNode::EnterScope()
0000dfed	addl	$0x10,%esp
0000dff0	movb	$0x00,0x00001010(%ebx)
0000dff7	movl	0xf0(%ebp),%edi
0000dffa	testl	%edi,%edi
0000dffc	jg	0x0000df50
0000e002	movl	0xd8(%ebp),%eax
0000e005	movl	$0x00000000,(%eax)
0000e00b	movl	0xe0(%ebp),%edi
0000e00e	movl	0xdc(%ebp),%ebx
0000e011	movl	0x6c(%edi,%ebx),%eax
0000e015	cmpl	$0x00,0x74(%edi,%ebx)
0000e01a	js	0x0000e042
0000e01c	testl	%eax,%eax
0000e01e	je	0x0000e038
0000e020	leal	0x6c(%edi,%ebx),%esi
0000e024	subl	$0x10,%esp
0000e027	movl	%eax,(%esp)
0000e02a	calll	0x0000fa6c	; symbol stub for: _free
0000e02f	addl	$0x10,%esp
0000e032	movl	$0x00000000,(%esi)
0000e038	movl	$0x00000000,0x70(%edi,%ebx)
0000e040	xorl	%eax,%eax
0000e042	movl	%eax,0x7c(%edi,%ebx)
0000e046	calll	GCoroutineMgr()
0000e04b	movl	0x38(%eax),%edx
0000e04e	movl	0x04(%eax),%ecx
0000e051	movl	0x2c(%eax),%eax
0000e054	imull	$0x0000008c,0xf8(%eax,%edx,4),%eax
0000e05c	addl	%ecx,%eax
0000e05e	subl	$0x10,%esp
0000e061	movl	%eax,(%esp)
0000e064	movl	$0x00000002,0x04(%esp)
0000e06c	calll	0x0000fa78	; symbol stub for: _longjmp
0000e071	leal	0xf4(%ebp),%esp
0000e074	popl	%esi
0000e075	popl	%edi
0000e076	popl	%ebx
0000e077	popl	%ebp
0000e078	ret
0000e079	nopl	0x00000000(%eax)
_Coroutine_Cancel:
0000e080	pushl	%ebp
0000e081	movl	%esp,%ebp
0000e083	subl	$0x08,%esp
0000e086	calll	GCoroutineMgr()
0000e08b	movl	0x08(%ebp),%ecx
0000e08e	movl	%ecx,0x04(%esp)
0000e092	addl	$0x04,%eax
0000e095	movl	%eax,(%esp)
0000e098	calll	CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::Free(int)
0000e09d	addl	$0x08,%esp
0000e0a0	popl	%ebp
0000e0a1	ret
0000e0a2	nopw	%cs:0x00000000(%eax,%eax)
_Coroutine_DebugBreak:
0000e0b0	pushl	%ebp
0000e0b1	movl	%esp,%ebp
0000e0b3	subl	$0x18,%esp
0000e0b6	movl	0x08(%ebp),%eax
0000e0b9	movl	%eax,(%esp)
0000e0bc	movl	$0x00000000,0x08(%esp)
0000e0c4	movl	$0x00000001,0x04(%esp)
0000e0cc	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e0d1	addl	$0x18,%esp
0000e0d4	popl	%ebp
0000e0d5	ret
0000e0d6	nopw	%cs:0x00000000(%eax,%eax)
_Coroutine_DebugAssert:
0000e0e0	pushl	%ebp
0000e0e1	movl	%esp,%ebp
0000e0e3	subl	$0x18,%esp
0000e0e6	movl	0x0c(%ebp),%eax
0000e0e9	movl	%eax,0x04(%esp)
0000e0ed	movl	0x08(%ebp),%eax
0000e0f0	movl	%eax,(%esp)
0000e0f3	movl	$0x00000000,0x08(%esp)
0000e0fb	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e100	addl	$0x18,%esp
0000e103	popl	%ebp
0000e104	ret
0000e105	nopl	%cs:0x00000000(%eax,%eax)
_Coroutine_IsActive:
0000e110	pushl	%ebp
0000e111	movl	%esp,%ebp
0000e113	subl	$0x08,%esp
0000e116	calll	GCoroutineMgr()
0000e11b	cmpl	$0x01,0x38(%eax)
0000e11f	setg	%al
0000e122	movzbl	%al,%eax
0000e125	addl	$0x08,%esp
0000e128	popl	%ebp
0000e129	ret
0000e12a	nopw	0x00(%eax,%eax)
_Coroutine_YieldToMain:
0000e130	pushl	%ebp
0000e131	movl	%esp,%ebp
0000e133	pushl	%ebx
0000e134	pushl	%edi
0000e135	pushl	%esi
0000e136	subl	$0x5c,%esp
0000e139	calll	0x0000e13e
0000e13e	popl	%eax
0000e13f	movl	%eax,0xbc(%ebp)
0000e142	calll	GCoroutineMgr()
0000e147	movl	0x38(%eax),%ecx
0000e14a	movl	0x04(%eax),%edx
0000e14d	movl	%edx,0xf0(%ebp)
0000e150	movl	0x2c(%eax),%eax
0000e153	movl	0xf8(%eax,%ecx,4),%eax
0000e157	movl	%eax,0xe8(%ebp)
0000e15a	calll	GCoroutineMgr()
0000e15f	movl	0x38(%eax),%ecx
0000e162	movl	0x04(%eax),%esi
0000e165	movl	0x2c(%eax),%eax
0000e168	movl	0xfc(%eax,%ecx,4),%eax
0000e16c	imull	$0x0000008c,%eax,%edi
0000e172	leal	(%esi,%edi),%eax
0000e175	subl	$0x10,%esp
0000e178	movl	%eax,(%esp)
0000e17b	calll	0x0000fade	; symbol stub for: _setjmp
0000e180	addl	$0x10,%esp
0000e183	cmpl	$0x03,%eax
0000e186	je	0x0000e19a
0000e188	testl	%eax,%eax
0000e18a	jne	0x0000e5d8
0000e190	movl	%esi,%eax
0000e192	leal	0x60(%eax,%edi),%esi
0000e196	movl	%eax,%ebx
0000e198	jmp	0x0000e1ea
0000e19a	movl	%esi,%eax
0000e19c	leal	0x60(%eax,%edi),%esi
0000e1a0	cmpl	$0x00,0x60(%eax,%edi)
0000e1a5	movl	%eax,%ebx
0000e1a7	jne	0x0000e1ea
0000e1a9	subl	$0x10,%esp
0000e1ac	movl	$0x00000000,(%esp)
0000e1b3	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
0000e1b8	addl	$0x10,%esp
0000e1bb	cmpb	$0x01,%al
0000e1bd	jne	0x0000e1ea
0000e1bf	subl	$0x10,%esp
0000e1c2	movl	$0x00000000,(%esp)
0000e1c9	calll	0x0000f8f2	; symbol stub for: _Plat_IsInDebugSession
0000e1ce	addl	$0x10,%esp
0000e1d1	cmpb	$0x01,%al
0000e1d3	jne	0x0000e1d8
0000e1d5	int	$0x3
0000e1d6	jmp	0x0000e1ea
0000e1d8	subl	$0x10,%esp
0000e1db	movl	$0x00000005,(%esp)
0000e1e2	calll	0x0000facc	; symbol stub for: _raise
0000e1e7	addl	$0x10,%esp
0000e1ea	movl	$0x00000000,(%esi)
0000e1f0	movl	0x50(%ebx,%edi),%eax
0000e1f4	testl	%eax,%eax
0000e1f6	je	0x0000e206
0000e1f8	subl	$0x10,%esp
0000e1fb	movl	%eax,(%esp)
0000e1fe	calll	0x0000fa6c	; symbol stub for: _free
0000e203	addl	$0x10,%esp
0000e206	leal	0x50(%ebx,%edi),%esi
0000e20a	movl	%esi,0xe0(%ebp)
0000e20d	movl	%ebp,0x4c(%ebx,%edi)
0000e211	movl	0x48(%ebx,%edi),%eax
0000e215	subl	%ebp,%eax
0000e217	movl	%eax,0x54(%ebx,%edi)
0000e21b	subl	$0x10,%esp
0000e21e	movl	%eax,(%esp)
0000e221	calll	0x0000fa7e	; symbol stub for: _malloc
0000e226	addl	$0x10,%esp
0000e229	movl	%eax,(%esi)
0000e22b	movl	$0x00000000,0x78(%ebx,%edi)
0000e233	leal	0x7c(%ebx,%edi),%eax
0000e237	movl	%eax,0xdc(%ebp)
0000e23a	leal	0x70(%ebx,%edi),%eax
0000e23e	movl	%eax,0xd0(%ebp)
0000e241	leal	0x00000080(%ebx,%edi),%eax
0000e248	movl	%eax,0xd8(%ebp)
0000e24b	leal	0x78(%ebx,%edi),%eax
0000e24f	movl	%eax,0xc8(%ebp)
0000e252	leal	0x6c(%ebx,%edi),%eax
0000e256	movl	%eax,0xc4(%ebp)
0000e259	leal	0x54(%ebx,%edi),%eax
0000e25d	movl	%eax,0xd4(%ebp)
0000e260	leal	0x4c(%ebx,%edi),%eax
0000e264	movl	%eax,0xcc(%ebp)
0000e267	movl	0xbc(%ebp),%ecx
0000e26a	movl	0x00007ed6(%ecx),%esi
0000e270	movl	%esi,0xec(%ebp)
0000e273	movl	$0x00001018,%eax
0000e278	addl	0x00007ed6(%ecx),%eax
0000e27e	movl	%eax,0xc0(%ebp)
0000e281	jmp	0x0000e36b
0000e286	nopw	%cs:0x00000000(%eax,%eax)
0000e290	movl	%ecx,0xb0(%ebp)
0000e293	movl	0xd0(%ebp),%eax
0000e296	movl	(%eax),%eax
0000e298	movl	0xc8(%ebp),%edx
0000e29b	movl	(%edx),%esi
0000e29d	leal	0x01(%esi),%edi
0000e2a0	cmpl	%eax,%edi
0000e2a2	movl	%esi,%ecx
0000e2a4	movl	0xc4(%ebp),%ebx
0000e2a7	jle	0x0000e2cb
0000e2a9	movl	%edi,%ecx
0000e2ab	subl	%eax,%ecx
0000e2ad	subl	$0x10,%esp
0000e2b0	movl	%ecx,0x04(%esp)
0000e2b4	movl	%ebx,(%esp)
0000e2b7	movl	%edi,0xa8(%ebp)
0000e2ba	movl	%edx,%edi
0000e2bc	calll	CUtlMemory<CVProfNode*, int>::Grow(int)
0000e2c1	movl	%edi,%edx
0000e2c3	movl	0xa8(%ebp),%edi
0000e2c6	addl	$0x10,%esp
0000e2c9	movl	(%edx),%ecx
0000e2cb	movl	%edx,0xc8(%ebp)
0000e2ce	incl	%ecx
0000e2cf	movl	%ecx,(%edx)
0000e2d1	movl	(%ebx),%eax
0000e2d3	movl	0xdc(%ebp),%edx
0000e2d6	movl	%eax,(%edx)
0000e2d8	subl	%esi,%ecx
0000e2da	decl	%ecx
0000e2db	testl	%ecx,%ecx
0000e2dd	jle	0x0000e300
0000e2df	subl	$0x10,%esp
0000e2e2	shll	$0x02,%ecx
0000e2e5	movl	%ecx,0x08(%esp)
0000e2e9	leal	(%eax,%esi,4),%ecx
0000e2ec	movl	%ecx,0x04(%esp)
0000e2f0	leal	(%eax,%edi,4),%eax
0000e2f3	movl	%eax,(%esp)
0000e2f6	calll	0x0000fa8a	; symbol stub for: _memmove
0000e2fb	addl	$0x10,%esp
0000e2fe	movl	(%ebx),%eax
0000e300	shll	$0x02,%esi
0000e303	addl	%eax,%esi
0000e305	je	0x0000e30c
0000e307	movl	0xb0(%ebp),%eax
0000e30a	movl	%eax,(%esi)
0000e30c	movl	0xec(%ebp),%esi
0000e30f	testb	$0x01,0x00001010(%esi)
0000e316	je	0x0000e322
0000e318	movl	0x0000100c(%esi),%eax
0000e31e	testl	%eax,%eax
0000e320	je	0x0000e36b
0000e322	movl	%esi,%edi
0000e324	movl	0x000019b8(%edi),%esi
0000e32a	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
0000e32f	cmpl	%eax,%esi
0000e331	movl	%edi,%esi
0000e333	jne	0x0000e36b
0000e335	movl	0x00001014(%esi),%eax
0000e33b	subl	$0x10,%esp
0000e33e	movl	%eax,(%esp)
0000e341	calll	0x0000f970	; symbol stub for: CVProfNode::ExitScope()
0000e346	addl	$0x10,%esp
0000e349	movl	0x00001014(%esi),%ecx
0000e34f	testb	%al,%al
0000e351	je	0x0000e35c
0000e353	movl	0x64(%ecx),%ecx
0000e356	movl	%ecx,0x00001014(%esi)
0000e35c	leal	0x00001018(%esi),%eax
0000e362	cmpl	%eax,%ecx
0000e364	sete	0x00001010(%esi)
0000e36b	movl	0x00001014(%esi),%ecx
0000e371	testl	%ecx,%ecx
0000e373	je	0x0000e38b
0000e375	movl	0xd8(%ebp),%eax
0000e378	movl	(%eax),%eax
0000e37a	testl	%eax,%eax
0000e37c	je	0x0000e38b
0000e37e	cmpl	%eax,%ecx
0000e380	je	0x0000e38b
0000e382	cmpl	0xc0(%ebp),%ecx
0000e385	jne	0x0000e290
0000e38b	movl	0xd8(%ebp),%eax
0000e38e	movl	$0x00000000,(%eax)
0000e394	movl	0xe0(%ebp),%eax
0000e397	movl	(%eax),%eax
0000e399	movl	0xcc(%ebp),%ecx
0000e39c	movl	(%ecx),%ecx
0000e39e	movl	0xd4(%ebp),%edx
0000e3a1	movl	(%edx),%edx
0000e3a3	subl	$0x10,%esp
0000e3a6	movl	%edx,0x08(%esp)
0000e3aa	movl	%ecx,0x04(%esp)
0000e3ae	movl	%eax,(%esp)
0000e3b1	imull	$0x0000008c,0xe8(%ebp),%ebx
0000e3b8	movl	0xf0(%ebp),%edi
0000e3bb	leal	0x54(%edi,%ebx),%esi
0000e3bf	calll	0x0000fa84	; symbol stub for: _memcpy
0000e3c4	addl	$0x10,%esp
0000e3c7	movl	0x48(%edi,%ebx),%ecx
0000e3cb	movl	0x54(%edi,%ebx),%eax
0000e3cf	movl	%ecx,%edx
0000e3d1	subl	%eax,%edx
0000e3d3	cmpl	%edx,%ebp
0000e3d5	jb	0x0000e3fa
0000e3d7	leal	0xfffff800(%ebp),%edx
0000e3dd	cmpl	%ecx,%edx
0000e3df	ja	0x0000e3fa
0000e3e1	leal	0x0000020f(%eax),%ecx
0000e3e7	andl	$0xf0,%ecx
0000e3ea	movl	%esp,%edx
0000e3ec	subl	%ecx,%edx
0000e3ee	movl	%edx,%esp
0000e3f0	movb	$0x0f,0x000001ff(%eax,%edx)
0000e3f8	movl	(%esi),%eax
0000e3fa	testl	%eax,%eax
0000e3fc	je	0x0000e5aa
0000e402	movl	0x4c(%edi,%ebx),%ecx
0000e406	movl	0x50(%edi,%ebx),%edx
0000e40a	subl	$0x10,%esp
0000e40d	movl	%eax,0x08(%esp)
0000e411	movl	%edx,0x04(%esp)
0000e415	movl	%ecx,(%esp)
0000e418	calll	0x0000fa84	; symbol stub for: _memcpy
0000e41d	addl	$0x10,%esp
0000e420	movl	$0x00000000,(%esi)
0000e426	movl	%ebx,%esi
0000e428	movl	0x50(%edi,%esi),%eax
0000e42c	subl	$0x10,%esp
0000e42f	movl	%eax,(%esp)
0000e432	calll	0x0000fa6c	; symbol stub for: _free
0000e437	addl	$0x10,%esp
0000e43a	movl	$0x00000000,0x50(%edi,%esi)
0000e442	cmpl	$0x00,0x64(%edi,%esi)
0000e447	jne	0x0000e45d
0000e449	leal	0x48(%edi,%esi),%ecx
0000e44d	leal	0x4c(%edi,%esi),%eax
0000e451	movl	$0x00000000,(%ecx)
0000e457	movl	$0x00000000,(%eax)
0000e45d	movl	%esi,%ecx
0000e45f	movl	%ecx,0xe4(%ebp)
0000e462	movl	0xec(%ebp),%esi
0000e465	movl	0x00001014(%esi),%eax
0000e46b	movl	%eax,0x00000080(%edi,%ecx)
0000e472	leal	0x78(%edi,%ecx),%eax
0000e476	movl	%eax,0xb8(%ebp)
0000e479	movl	0x0000100c(%esi),%eax
0000e47f	testl	%eax,%eax
0000e481	je	0x0000e562
0000e487	movl	0xb8(%ebp),%ecx
0000e48a	movl	(%ecx),%ebx
0000e48c	testl	%ebx,%ebx
0000e48e	jle	0x0000e562
0000e494	movl	0xf0(%ebp),%ecx
0000e497	movl	0xe4(%ebp),%edx
0000e49a	leal	0x6c(%ecx,%edx),%ecx
0000e49e	movl	%ecx,0xac(%ebp)
0000e4a1	jmp	0x0000e4b6
0000e4a3	nopl	%cs:0x00000000(%eax,%eax)
0000e4b0	movl	0x0000100c(%esi),%eax
0000e4b6	movl	0xac(%ebp),%ecx
0000e4b9	movl	(%ecx),%ecx
0000e4bb	movl	0xfc(%ecx,%ebx,4),%ecx
0000e4bf	movl	(%ecx),%edx
0000e4c1	movl	%edx,0xa4(%ebp)
0000e4c4	movl	0x70(%ecx),%ecx
0000e4c7	movl	0x000010a0(%esi),%edx
0000e4cd	movl	0x04(%edx,%ecx,8),%edi
0000e4d1	movl	(%edx,%ecx,8),%ecx
0000e4d4	movl	%ecx,0xa0(%ebp)
0000e4d7	decl	%ebx
0000e4d8	movl	%ebx,0xb4(%ebp)
0000e4db	testl	%eax,%eax
0000e4dd	jne	0x0000e4e8
0000e4df	testb	$0x01,0x00001010(%esi)
0000e4e6	jne	0x0000e557
0000e4e8	movl	0x000019b8(%esi),%ebx
0000e4ee	calll	0x0000f904	; symbol stub for: _ThreadGetCurrentId
0000e4f3	cmpl	%eax,%ebx
0000e4f5	jne	0x0000e557
0000e4f7	movl	0x00001014(%esi),%eax
0000e4fd	movl	0xa4(%ebp),%ecx
0000e500	cmpl	%ecx,(%eax)
0000e502	je	0x0000e52f
0000e504	subl	$0x20,%esp
0000e507	movl	%edi,0x10(%esp)
0000e50b	movl	0xa0(%ebp),%edx
0000e50e	movl	%edx,0x0c(%esp)
0000e512	movl	%ecx,0x04(%esp)
0000e516	movl	%eax,(%esp)
0000e519	movl	$0x00000000,0x08(%esp)
0000e521	calll	0x0000f96a	; symbol stub for: CVProfNode::GetSubNode(char const*, int, char const*, int)
0000e526	addl	$0x20,%esp
0000e529	movl	%eax,0x00001014(%esi)
0000e52f	movl	0x000010a0(%esi),%ecx
0000e535	movl	0x70(%eax),%eax
0000e538	orl	%edi,0x04(%ecx,%eax,8)
0000e53c	movl	0x00001014(%esi),%eax
0000e542	subl	$0x10,%esp
0000e545	movl	%eax,(%esp)
0000e548	calll	0x0000f964	; symbol stub for: CVProfNode::EnterScope()
0000e54d	addl	$0x10,%esp
0000e550	movb	$0x00,0x00001010(%esi)
0000e557	movl	0xb4(%ebp),%ebx
0000e55a	testl	%ebx,%ebx
0000e55c	jg	0x0000e4b0
0000e562	movl	0xb8(%ebp),%eax
0000e565	movl	$0x00000000,(%eax)
0000e56b	movl	0xf0(%ebp),%edi
0000e56e	movl	0xe4(%ebp),%ecx
0000e571	movl	0x6c(%edi,%ecx),%eax
0000e575	cmpl	$0x00,0x74(%edi,%ecx)
0000e57a	js	0x0000e5a6
0000e57c	testl	%eax,%eax
0000e57e	je	0x0000e59c
0000e580	movl	%ecx,%ebx
0000e582	leal	0x6c(%edi,%ebx),%esi
0000e586	subl	$0x10,%esp
0000e589	movl	%eax,(%esp)
0000e58c	calll	0x0000fa6c	; symbol stub for: _free
0000e591	addl	$0x10,%esp
0000e594	movl	$0x00000000,(%esi)
0000e59a	movl	%ebx,%ecx
0000e59c	movl	$0x00000000,0x70(%edi,%ecx)
0000e5a4	xorl	%eax,%eax
0000e5a6	movl	%eax,0x7c(%edi,%ecx)
0000e5aa	calll	GCoroutineMgr()
0000e5af	movl	0x38(%eax),%edx
0000e5b2	movl	0x04(%eax),%ecx
0000e5b5	movl	0x2c(%eax),%eax
0000e5b8	imull	$0x0000008c,0xf8(%eax,%edx,4),%eax
0000e5c0	addl	%ecx,%eax
0000e5c2	subl	$0x10,%esp
0000e5c5	movl	%eax,(%esp)
0000e5c8	movl	$0x00000001,0x04(%esp)
0000e5d0	calll	0x0000fa78	; symbol stub for: _longjmp
0000e5d5	addl	$0x10,%esp
0000e5d8	leal	0xf4(%ebp),%esp
0000e5db	popl	%esi
0000e5dc	popl	%edi
0000e5dd	popl	%ebx
0000e5de	popl	%ebp
0000e5df	ret
CoroutineTestFunc(void*):
0000e5e0	pushl	%ebp
0000e5e1	movl	%esp,%ebp
0000e5e3	pushl	%esi
0000e5e4	subl	$0x00000114,%esp
0000e5ea	calll	0x0000e5ef
0000e5ef	popl	%esi
0000e5f0	leal	0x00003c87(%esi),%eax
0000e5f6	movl	%eax,0x04(%esp)
0000e5fa	leal	0xfffffefc(%ebp),%eax
0000e600	movl	%eax,(%esp)
0000e603	movl	$0x00000100,0x08(%esp)
0000e60b	calll	V_strncpy(char*, char const*, int)
0000e610	calll	_Coroutine_YieldToMain
0000e615	cmpl	$0x00,0x08(%ebp)
0000e619	jne	0x0000e66c
0000e61b	calll	GCoroutineMgr()
0000e620	leal	0xfffffff1(%esi),%ecx
0000e626	movl	%ecx,0x04(%esp)
0000e62a	movl	%eax,(%esp)
0000e62d	movl	$0xffffffff,0x08(%esp)
0000e635	calll	CCoroutineMgr::CreateCoroutine(void (*)(void*), void*)
0000e63a	movl	%eax,%esi
0000e63c	movl	%esi,(%esp)
0000e63f	movl	$0x00000000,0x08(%esp)
0000e647	movl	$0x00000000,0x04(%esp)
0000e64f	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e654	movl	%esi,(%esp)
0000e657	movl	$0x00000000,0x08(%esp)
0000e65f	movl	$0x00000000,0x04(%esp)
0000e667	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e66c	addl	$0x00000114,%esp
0000e672	popl	%esi
0000e673	popl	%ebp
0000e674	ret
0000e675	nopl	%cs:0x00000000(%eax,%eax)
CoroutineTestL2(void*):
0000e680	pushl	%ebp
0000e681	movl	%esp,%ebp
0000e683	subl	$0x08,%esp
0000e686	calll	_Coroutine_YieldToMain
0000e68b	calll	_Coroutine_YieldToMain
0000e690	calll	_Coroutine_YieldToMain
0000e695	calll	_Coroutine_YieldToMain
0000e69a	addl	$0x08,%esp
0000e69d	popl	%ebp
0000e69e	jmp	_Coroutine_YieldToMain
0000e6a3	nopl	%cs:0x00000000(%eax,%eax)
CoroutineTestL1(void*):
0000e6b0	pushl	%ebp
0000e6b1	movl	%esp,%ebp
0000e6b3	pushl	%ebx
0000e6b4	pushl	%edi
0000e6b5	pushl	%esi
0000e6b6	subl	$0x1c,%esp
0000e6b9	calll	0x0000e6be
0000e6be	popl	%eax
0000e6bf	xorl	%edi,%edi
0000e6c1	leal	0xffffffc2(%eax),%eax
0000e6c7	movl	%eax,0xe8(%ebp)
0000e6ca	nopw	0x00(%eax,%eax)
0000e6d0	calll	GCoroutineMgr()
0000e6d5	movl	0xe8(%ebp),%ecx
0000e6d8	movl	%ecx,0x04(%esp)
0000e6dc	movl	%eax,(%esp)
0000e6df	movl	$0x00000000,0x08(%esp)
0000e6e7	calll	CCoroutineMgr::CreateCoroutine(void (*)(void*), void*)
0000e6ec	movl	%eax,0xf0(%ebp)
0000e6ef	movl	0x08(%ebp),%edx
0000e6f2	movl	0x04(%edx),%eax
0000e6f5	movl	0x0c(%edx),%ebx
0000e6f8	leal	0x01(%ebx),%esi
0000e6fb	cmpl	%eax,%esi
0000e6fd	movl	%ebx,%ecx
0000e6ff	jle	0x0000e71e
0000e701	movl	%esi,%ecx
0000e703	subl	%eax,%ecx
0000e705	movl	%ecx,0x04(%esp)
0000e709	movl	%edx,(%esp)
0000e70c	movl	%esi,0xec(%ebp)
0000e70f	movl	%edx,%esi
0000e711	calll	CUtlMemory<int, int>::Grow(int)
0000e716	movl	%esi,%edx
0000e718	movl	0xec(%ebp),%esi
0000e71b	movl	0x0c(%edx),%ecx
0000e71e	incl	%ecx
0000e71f	movl	%ecx,0x0c(%edx)
0000e722	movl	(%edx),%eax
0000e724	movl	%eax,0x10(%edx)
0000e727	subl	%ebx,%ecx
0000e729	decl	%ecx
0000e72a	testl	%ecx,%ecx
0000e72c	jle	0x0000e74d
0000e72e	shll	$0x02,%ecx
0000e731	movl	%ecx,0x08(%esp)
0000e735	leal	(%eax,%ebx,4),%ecx
0000e738	movl	%ecx,0x04(%esp)
0000e73c	leal	(%eax,%esi,4),%eax
0000e73f	movl	%eax,(%esp)
0000e742	movl	%edx,%esi
0000e744	calll	0x0000fa8a	; symbol stub for: _memmove
0000e749	movl	%esi,%eax
0000e74b	movl	(%eax),%eax
0000e74d	shll	$0x02,%ebx
0000e750	addl	%eax,%ebx
0000e752	movl	0xf0(%ebp),%eax
0000e755	je	0x0000e759
0000e757	movl	%eax,(%ebx)
0000e759	movl	%eax,(%esp)
0000e75c	movl	$0x00000000,0x08(%esp)
0000e764	movl	$0x00000000,0x04(%esp)
0000e76c	movl	%edi,%eax
0000e76e	shrl	$0x1f,%eax
0000e771	addl	%edi,%eax
0000e773	andl	$0xfe,%eax
0000e776	movl	%edi,%esi
0000e778	subl	%eax,%esi
0000e77a	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e77f	cmpl	$0x01,%esi
0000e782	jne	0x0000e789
0000e784	calll	_Coroutine_YieldToMain
0000e789	incl	%edi
0000e78a	cmpl	$0x14,%edi
0000e78d	jne	0x0000e6d0
0000e793	addl	$0x1c,%esp
0000e796	popl	%esi
0000e797	popl	%edi
0000e798	popl	%ebx
0000e799	popl	%ebp
0000e79a	ret
0000e79b	nopl	0x00(%eax,%eax)
_Coroutine_Test:
0000e7a0	pushl	%ebp
0000e7a1	movl	%esp,%ebp
0000e7a3	pushl	%ebx
0000e7a4	pushl	%edi
0000e7a5	pushl	%esi
0000e7a6	subl	$0x4c,%esp
0000e7a9	calll	0x0000e7ae
0000e7ae	popl	%edi
0000e7af	calll	GCoroutineMgr()
0000e7b4	subl	$0x10,%esp
0000e7b7	leal	0xfffffe32(%edi),%ecx
0000e7bd	movl	%ecx,0xac(%ebp)
0000e7c0	movl	%ecx,0x04(%esp)
0000e7c4	movl	%eax,(%esp)
0000e7c7	movl	$0x00000000,0x08(%esp)
0000e7cf	calll	CCoroutineMgr::CreateCoroutine(void (*)(void*), void*)
0000e7d4	addl	$0x10,%esp
0000e7d7	movl	%eax,%esi
0000e7d9	subl	$0x10,%esp
0000e7dc	movl	%esi,(%esp)
0000e7df	movl	$0x00000000,0x08(%esp)
0000e7e7	movl	$0x00000000,0x04(%esp)
0000e7ef	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e7f4	addl	$0x10,%esp
0000e7f7	subl	$0x10,%esp
0000e7fa	movl	%esi,(%esp)
0000e7fd	movl	$0x00000000,0x08(%esp)
0000e805	movl	$0x00000000,0x04(%esp)
0000e80d	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e812	addl	$0x10,%esp
0000e815	xorps	%xmm0,%xmm0
0000e818	movaps	%xmm0,0xd8(%ebp)
0000e81c	movl	$0x00000000,0xe8(%ebp)
0000e823	calll	GCoroutineMgr()
0000e828	subl	$0x10,%esp
0000e82b	leal	0xd8(%ebp),%ecx
0000e82e	movl	%ecx,0x08(%esp)
0000e832	leal	0xffffff02(%edi),%ecx
0000e838	movl	%ecx,0x04(%esp)
0000e83c	movl	%eax,(%esp)
0000e83f	calll	CCoroutineMgr::CreateCoroutine(void (*)(void*), void*)
0000e844	addl	$0x10,%esp
0000e847	movl	%eax,%esi
0000e849	subl	$0x10,%esp
0000e84c	movl	%esi,(%esp)
0000e84f	movl	$0x00000000,0x08(%esp)
0000e857	movl	$0x00000000,0x04(%esp)
0000e85f	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e864	addl	$0x10,%esp
0000e867	nopw	0x00000000(%eax,%eax)
0000e870	cmpl	$0x00,0xe4(%ebp)
0000e874	je	0x0000e946
0000e87a	xorl	%eax,%eax
0000e87c	testl	%esi,%esi
0000e87e	je	0x0000e8a6
0000e880	subl	$0x10,%esp
0000e883	movl	%esi,(%esp)
0000e886	movl	$0x00000000,0x08(%esp)
0000e88e	movl	$0x00000000,0x04(%esp)
0000e896	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e89b	addl	$0x10,%esp
0000e89e	testb	%al,%al
0000e8a0	movl	%esi,%eax
0000e8a2	jne	0x0000e8a6
0000e8a4	xorl	%eax,%eax
0000e8a6	movl	%eax,0xb4(%ebp)
0000e8a9	movl	0xe4(%ebp),%edi
0000e8ac	leal	0xfffffffc(,%edi,4),%ebx
0000e8b3	movl	%edi,%esi
0000e8b5	negl	%esi
0000e8b7	jmp	0x0000e8f8
0000e8b9	nopl	0x00000000(%eax)
0000e8c0	movl	0xe4(%ebp),%eax
0000e8c3	leal	(%esi,%eax),%ecx
0000e8c6	testl	%ecx,%ecx
0000e8c8	jle	0x0000e8ef
0000e8ca	movl	0xd8(%ebp),%eax
0000e8cd	subl	$0x10,%esp
0000e8d0	shll	$0x02,%ecx
0000e8d3	movl	%ecx,0x08(%esp)
0000e8d7	leal	0x04(%eax,%ebx),%ecx
0000e8db	movl	%ecx,0x04(%esp)
0000e8df	addl	%ebx,%eax
0000e8e1	movl	%eax,(%esp)
0000e8e4	calll	0x0000fa8a	; symbol stub for: _memmove
0000e8e9	addl	$0x10,%esp
0000e8ec	movl	0xe4(%ebp),%eax
0000e8ef	decl	%eax
0000e8f0	movl	%eax,0xe4(%ebp)
0000e8f3	decl	%edi
0000e8f4	incl	%esi
0000e8f5	addl	$0xfc,%ebx
0000e8f8	testl	%edi,%edi
0000e8fa	jg	0x0000e919
0000e8fc	movl	0xb4(%ebp),%esi
0000e8ff	jmp	0x0000e870
0000e904	movl	%eax,%esi
0000e906	jmp	0x0000eb1a
0000e90b	movl	%eax,%esi
0000e90d	jmp	0x0000eb1a
0000e912	movl	%eax,%esi
0000e914	jmp	0x0000eb1a
0000e919	movl	0xd8(%ebp),%eax
0000e91c	movl	(%eax,%ebx),%eax
0000e91f	subl	$0x10,%esp
0000e922	movl	%eax,(%esp)
0000e925	movl	$0x00000000,0x08(%esp)
0000e92d	movl	$0x00000000,0x04(%esp)
0000e935	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e93a	addl	$0x10,%esp
0000e93d	cmpb	$0x01,%al
0000e93f	je	0x0000e8f3
0000e941	jmp	0x0000e8c0
0000e946	calll	GCoroutineMgr()
0000e94b	subl	$0x10,%esp
0000e94e	movl	0xac(%ebp),%ecx
0000e951	movl	%ecx,0x04(%esp)
0000e955	movl	%eax,(%esp)
0000e958	movl	$0x00000000,0x08(%esp)
0000e960	calll	CCoroutineMgr::CreateCoroutine(void (*)(void*), void*)
0000e965	addl	$0x10,%esp
0000e968	movl	%eax,%esi
0000e96a	subl	$0x10,%esp
0000e96d	movl	%esi,(%esp)
0000e970	movl	$0x00000000,0x08(%esp)
0000e978	movl	$0x00000000,0x04(%esp)
0000e980	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e985	addl	$0x10,%esp
0000e988	movl	%esp,%eax
0000e98a	leal	0xc0(%eax),%ecx
0000e98d	movl	%ecx,%esp
0000e98f	movb	$0x0f,0xff(%eax)
0000e993	subl	$0x10,%esp
0000e996	movl	%esi,(%esp)
0000e999	movl	$0x00000000,0x08(%esp)
0000e9a1	movl	$0x00000000,0x04(%esp)
0000e9a9	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000e9ae	addl	$0x10,%esp
0000e9b1	xorps	%xmm0,%xmm0
0000e9b4	movaps	%xmm0,0xb8(%ebp)
0000e9b8	movl	$0x00000000,0xc8(%ebp)
0000e9bf	xorl	%ecx,%ecx
0000e9c1	movl	$0xffffffff,0xb4(%ebp)
0000e9c8	movl	%ecx,%esi
0000e9ca	jmp	0x0000ea37
0000e9cc	nopl	0x00(%eax)
0000e9d0	movl	%edx,%ecx
0000e9d2	subl	%eax,%ecx
0000e9d4	subl	$0x10,%esp
0000e9d7	movl	%ecx,0x04(%esp)
0000e9db	leal	0xb8(%ebp),%eax
0000e9de	movl	%eax,(%esp)
0000e9e1	movl	%edx,%edi
0000e9e3	calll	CUtlMemory<int, int>::Grow(int)
0000e9e8	movl	%edi,%edx
0000e9ea	addl	$0x10,%esp
0000e9ed	movl	0xb8(%ebp),%ecx
0000e9f0	movl	0xc4(%ebp),%ebx
0000e9f3	incl	%ebx
0000e9f4	movl	%ebx,0xc4(%ebp)
0000e9f7	movl	%ecx,0xc8(%ebp)
0000e9fa	movl	%ebx,%eax
0000e9fc	subl	%esi,%eax
0000e9fe	decl	%eax
0000e9ff	testl	%eax,%eax
0000ea01	jle	0x0000ea25
0000ea03	subl	$0x10,%esp
0000ea06	shll	$0x02,%eax
0000ea09	movl	%eax,0x08(%esp)
0000ea0d	leal	(%ecx,%esi,4),%eax
0000ea10	movl	%eax,0x04(%esp)
0000ea14	leal	(%ecx,%edx,4),%eax
0000ea17	movl	%eax,(%esp)
0000ea1a	calll	0x0000fa8a	; symbol stub for: _memmove
0000ea1f	addl	$0x10,%esp
0000ea22	movl	0xb8(%ebp),%ecx
0000ea25	shll	$0x02,%esi
0000ea28	movl	%esi,%eax
0000ea2a	addl	%ecx,%eax
0000ea2c	movl	%ebx,%esi
0000ea2e	je	0x0000ea37
0000ea30	movl	0xb0(%ebp),%edx
0000ea33	movl	%edx,(%eax)
0000ea35	movl	%ebx,%esi
0000ea37	movl	0xb4(%ebp),%eax
0000ea3a	incl	%eax
0000ea3b	movl	%eax,0xb4(%ebp)
0000ea3e	cmpl	$0x00002710,%eax
0000ea43	jl	0x0000ea8c
0000ea45	xorl	%edi,%edi
0000ea47	movl	0xb8(%ebp),%eax
0000ea4a	movl	%eax,0xb4(%ebp)
0000ea4d	movl	%edi,%ebx
0000ea4f	nop
0000ea50	cmpl	%esi,%ebx
0000ea52	jl	0x0000eb36
0000ea58	movl	0xb4(%ebp),%ebx
0000ea5b	nopl	0x00(%eax,%eax)
0000ea60	cmpl	%esi,%edi
0000ea62	jge	0x0000eb60
0000ea68	movl	(%ebx,%edi,4),%eax
0000ea6b	subl	$0x10,%esp
0000ea6e	movl	%eax,(%esp)
0000ea71	movl	$0x00000000,0x08(%esp)
0000ea79	movl	$0x00000000,0x04(%esp)
0000ea81	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000ea86	addl	$0x10,%esp
0000ea89	incl	%edi
0000ea8a	jmp	0x0000ea60
0000ea8c	movl	%ecx,%edi
0000ea8e	calll	GCoroutineMgr()
0000ea93	subl	$0x10,%esp
0000ea96	movl	0xac(%ebp),%ecx
0000ea99	movl	%ecx,0x04(%esp)
0000ea9d	movl	%eax,(%esp)
0000eaa0	movl	$0x00000000,0x08(%esp)
0000eaa8	calll	CCoroutineMgr::CreateCoroutine(void (*)(void*), void*)
0000eaad	addl	$0x10,%esp
0000eab0	movl	%eax,0xb0(%ebp)
0000eab3	leal	0x01(%esi),%edx
0000eab6	movl	0xbc(%ebp),%eax
0000eab9	cmpl	%eax,%edx
0000eabb	movl	%esi,%ebx
0000eabd	movl	%edi,%ecx
0000eabf	jle	0x0000e9f3
0000eac5	jmp	0x0000e9d0
0000eaca	movl	%eax,%esi
0000eacc	jmp	0x0000eada
0000eace	movl	%eax,%esi
0000ead0	movl	0xb4(%ebp),%ebx
0000ead3	jmp	0x0000eada
0000ead5	movl	%eax,%esi
0000ead7	movl	0xb8(%ebp),%ebx
0000eada	movl	$0x00000000,0xc4(%ebp)
0000eae1	cmpl	$0x00,0xc0(%ebp)
0000eae5	jns	0x0000eaec
0000eae7	movl	%ebx,0xc8(%ebp)
0000eaea	jmp	0x0000eb1a
0000eaec	testl	%ebx,%ebx
0000eaee	je	0x0000eb05
0000eaf0	subl	$0x10,%esp
0000eaf3	movl	%ebx,(%esp)
0000eaf6	calll	0x0000fa6c	; symbol stub for: _free
0000eafb	addl	$0x10,%esp
0000eafe	movl	$0x00000000,0xb8(%ebp)
0000eb05	movl	$0x00000000,0xbc(%ebp)
0000eb0c	movl	$0x00000000,0xc8(%ebp)
0000eb13	movl	$0x00000000,0xbc(%ebp)
0000eb1a	movl	$0x00000000,0xe4(%ebp)
0000eb21	movl	0xd8(%ebp),%eax
0000eb24	cmpl	$0x00,0xe0(%ebp)
0000eb28	jns	0x0000ec06
0000eb2e	movl	%eax,0xe8(%ebp)
0000eb31	jmp	0x0000ec4a
0000eb36	movl	0xb4(%ebp),%eax
0000eb39	movl	(%eax,%ebx,4),%eax
0000eb3c	subl	$0x10,%esp
0000eb3f	movl	%eax,(%esp)
0000eb42	movl	$0x00000000,0x08(%esp)
0000eb4a	movl	$0x00000000,0x04(%esp)
0000eb52	calll	Internal_Coroutine_Continue(int, char const*, char const*)
0000eb57	addl	$0x10,%esp
0000eb5a	incl	%ebx
0000eb5b	jmp	0x0000ea50
0000eb60	movl	$0x00000000,0xc4(%ebp)
0000eb67	cmpl	$0x00,0xc0(%ebp)
0000eb6b	jns	0x0000eb72
0000eb6d	movl	%ebx,0xc8(%ebp)
0000eb70	jmp	0x0000eba0
0000eb72	testl	%ebx,%ebx
0000eb74	je	0x0000eb8b
0000eb76	subl	$0x10,%esp
0000eb79	movl	%ebx,(%esp)
0000eb7c	calll	0x0000fa6c	; symbol stub for: _free
0000eb81	addl	$0x10,%esp
0000eb84	movl	$0x00000000,0xb8(%ebp)
0000eb8b	movl	$0x00000000,0xbc(%ebp)
0000eb92	movl	$0x00000000,0xc8(%ebp)
0000eb99	movl	$0x00000000,0xbc(%ebp)
0000eba0	movl	$0x00000000,0xe4(%ebp)
0000eba7	movl	0xd8(%ebp),%eax
0000ebaa	cmpl	$0x00,0xe0(%ebp)
0000ebae	jns	0x0000ebb5
0000ebb0	movl	%eax,0xe8(%ebp)
0000ebb3	jmp	0x0000ebf9
0000ebb5	testl	%eax,%eax
0000ebb7	jne	0x0000ebc9
0000ebb9	movl	$0x00000000,0xdc(%ebp)
0000ebc0	movl	$0x00000000,0xe8(%ebp)
0000ebc7	jmp	0x0000ebf2
0000ebc9	subl	$0x10,%esp
0000ebcc	movl	%eax,(%esp)
0000ebcf	calll	0x0000fa6c	; symbol stub for: _free
0000ebd4	addl	$0x10,%esp
0000ebd7	movl	$0x00000000,0xd8(%ebp)
0000ebde	cmpl	$0x00,0xe0(%ebp)
0000ebe2	movl	$0x00000000,0xdc(%ebp)
0000ebe9	movl	$0x00000000,0xe8(%ebp)
0000ebf0	js	0x0000ebf9
0000ebf2	movl	$0x00000000,0xdc(%ebp)
0000ebf9	movl	$0x00000001,%eax
0000ebfe	leal	0xf4(%ebp),%esp
0000ec01	popl	%esi
0000ec02	popl	%edi
0000ec03	popl	%ebx
0000ec04	popl	%ebp
0000ec05	ret
0000ec06	testl	%eax,%eax
0000ec08	jne	0x0000ec1a
0000ec0a	movl	$0x00000000,0xdc(%ebp)
0000ec11	movl	$0x00000000,0xe8(%ebp)
0000ec18	jmp	0x0000ec43
0000ec1a	subl	$0x10,%esp
0000ec1d	movl	%eax,(%esp)
0000ec20	calll	0x0000fa6c	; symbol stub for: _free
0000ec25	addl	$0x10,%esp
0000ec28	movl	$0x00000000,0xd8(%ebp)
0000ec2f	cmpl	$0x00,0xe0(%ebp)
0000ec33	movl	$0x00000000,0xdc(%ebp)
0000ec3a	movl	$0x00000000,0xe8(%ebp)
0000ec41	js	0x0000ec4a
0000ec43	movl	$0x00000000,0xdc(%ebp)
0000ec4a	subl	$0x10,%esp
0000ec4d	movl	%esi,(%esp)
0000ec50	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000ec55	addl	$0x10,%esp
0000ec58	nopl	0x00000000(%eax,%eax)
_Coroutine_GetStackDepth:
0000ec60	pushl	%ebp
0000ec61	movl	%esp,%ebp
0000ec63	subl	$0x08,%esp
0000ec66	calll	GCoroutineMgr()
0000ec6b	cmpl	$0x02,0x38(%eax)
0000ec6f	jge	0x0000ec75
0000ec71	xorl	%eax,%eax
0000ec73	jmp	0x0000ec91
0000ec75	calll	GCoroutineMgr()
0000ec7a	movl	0x38(%eax),%edx
0000ec7d	movl	0x04(%eax),%ecx
0000ec80	movl	0x2c(%eax),%eax
0000ec83	imull	$0x0000008c,0xfc(%eax,%edx,4),%eax
0000ec8b	movl	0x48(%ecx,%eax),%eax
0000ec8f	subl	%ebp,%eax
0000ec91	addl	$0x08,%esp
0000ec94	popl	%ebp
0000ec95	ret
0000ec96	nopw	%cs:0x00000000(%eax,%eax)
_Coroutine_ValidateGlobals:
0000eca0	ret
0000eca1	nop
0000eca2	nop
0000eca3	nop
0000eca4	nop
0000eca5	nop
0000eca6	nop
0000eca7	nop
0000eca8	nop
0000eca9	nop
0000ecaa	nop
0000ecab	nop
0000ecac	nop
0000ecad	nop
0000ecae	nop
0000ecaf	nop
CThreadLocalPtr<CCoroutineMgr>::~CThreadLocalPtr():
0000ecb0	jmp	0x0000f9d0	; symbol stub for: CThreadLocalBase::~CThreadLocalBase()
0000ecb5	nopl	%cs:0x00000000(%eax,%eax)
CUtlVector<CCoroutineMgr*, CUtlMemory<CCoroutineMgr*, int> >::~CUtlVector():
0000ecc0	pushl	%ebp
0000ecc1	movl	%esp,%ebp
0000ecc3	pushl	%esi
0000ecc4	pushl	%eax
0000ecc5	movl	0x08(%ebp),%esi
0000ecc8	movl	$0x00000000,0x0c(%esi)
0000eccf	movl	(%esi),%eax
0000ecd1	cmpl	$0x00,0x08(%esi)
0000ecd5	jns	0x0000ecdc
0000ecd7	movl	%eax,0x10(%esi)
0000ecda	jmp	0x0000ed19
0000ecdc	testl	%eax,%eax
0000ecde	jne	0x0000ecf0
0000ece0	movl	$0x00000000,0x04(%esi)
0000ece7	movl	$0x00000000,0x10(%esi)
0000ecee	jmp	0x0000ed12
0000ecf0	movl	%eax,(%esp)
0000ecf3	calll	0x0000fa6c	; symbol stub for: _free
0000ecf8	movl	$0x00000000,(%esi)
0000ecfe	cmpl	$0x00,0x08(%esi)
0000ed02	movl	$0x00000000,0x04(%esi)
0000ed09	movl	$0x00000000,0x10(%esi)
0000ed10	js	0x0000ed19
0000ed12	movl	$0x00000000,0x04(%esi)
0000ed19	addl	$0x04,%esp
0000ed1c	popl	%esi
0000ed1d	popl	%ebp
0000ed1e	ret
0000ed1f	nop
CThreadMutex::~CThreadMutex():
0000ed20	jmp	0x0000faa8	; symbol stub for: _pthread_mutex_destroy
0000ed25	nopl	%cs:0x00000000(%eax,%eax)
CCoroutineMgr::CreateCoroutine(void (*)(void*), void*):
0000ed30	pushl	%ebp
0000ed31	movl	%esp,%ebp
0000ed33	pushl	%ebx
0000ed34	pushl	%edi
0000ed35	pushl	%esi
0000ed36	subl	$0x0c,%esp
0000ed39	calll	0x0000ed3e
0000ed3e	popl	%edi
0000ed3f	movl	0x08(%ebp),%ebx
0000ed42	addl	$0x04,%ebx
0000ed45	movl	%ebx,(%esp)
0000ed48	movl	$0x00000000,0x04(%esp)
0000ed50	calll	CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::AllocInternal(bool)
0000ed55	movl	%eax,%esi
0000ed57	cmpl	$0xff,%esi
0000ed5a	je	0x0000edf7
0000ed60	movl	%esi,0x08(%esp)
0000ed64	movl	%ebx,(%esp)
0000ed67	movl	$0xffffffff,0x04(%esp)
0000ed6f	calll	CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::LinkBefore(int, int)
0000ed74	imull	$0x0000008c,%esi,%eax
0000ed7a	movl	(%ebx),%ecx
0000ed7c	movl	%ecx,%edx
0000ed7e	addl	%eax,%edx
0000ed80	je	0x0000edf7
0000ed82	movl	$0x00000000,0x64(%ecx,%eax)
0000ed8a	movl	$0x00000000,0x4c(%ecx,%eax)
0000ed92	movl	$0x00000000,0x48(%ecx,%eax)
0000ed9a	movl	$0x00000000,0x54(%ecx,%eax)
0000eda2	movl	$0x00000000,0x50(%ecx,%eax)
0000edaa	movl	$0x00000000,0x70(%ecx,%eax)
0000edb2	movl	$0x00000000,0x6c(%ecx,%eax)
0000edba	movl	$0x00000000,0x78(%ecx,%eax)
0000edc2	movl	$0x00000000,0x74(%ecx,%eax)
0000edca	movl	$0x00000000,0x7c(%ecx,%eax)
0000edd2	leal	0x00003552(%edi),%edx
0000edd8	movl	%edx,0x58(%ecx,%eax)
0000eddc	movl	$0x00000000,0x5c(%ecx,%eax)
0000ede4	movl	$0x00000000,0x60(%ecx,%eax)
0000edec	movl	$0x00000000,0x00000080(%ecx,%eax)
0000edf7	movl	(%ebx),%ecx
0000edf9	imull	$0x0000008c,%esi,%eax
0000edff	movl	0x0c(%ebp),%edx
0000ee02	movl	%edx,0x64(%ecx,%eax)
0000ee06	movl	(%ebx),%ecx
0000ee08	movl	0x10(%ebp),%edx
0000ee0b	movl	%edx,0x68(%ecx,%eax)
0000ee0f	movl	(%ebx),%ecx
0000ee11	movl	$0x00000000,0x50(%ecx,%eax)
0000ee19	movl	(%ebx),%ecx
0000ee1b	movl	$0x00000000,0x54(%ecx,%eax)
0000ee23	movl	(%ebx),%ecx
0000ee25	movl	$0x00000000,0x4c(%ecx,%eax)
0000ee2d	movl	(%ebx),%ecx
0000ee2f	movl	$0x00000000,0x48(%ecx,%eax)
0000ee37	movl	(%ebx),%ecx
0000ee39	leal	0x00003544(%edi),%edx
0000ee3f	movl	%edx,0x58(%ecx,%eax)
0000ee43	movl	%esi,%eax
0000ee45	addl	$0x0c,%esp
0000ee48	popl	%esi
0000ee49	popl	%edi
0000ee4a	popl	%ebx
0000ee4b	popl	%ebp
0000ee4c	ret
0000ee4d	nopl	(%eax)
CUtlMemory<CCoroutineMgr*, int>::Grow(int):
0000ee50	pushl	%ebp
0000ee51	movl	%esp,%ebp
0000ee53	pushl	%edi
0000ee54	pushl	%esi
0000ee55	subl	$0x10,%esp
0000ee58	movl	0x08(%ebp),%esi
0000ee5b	movl	0x08(%esi),%edi
0000ee5e	testl	%edi,%edi
0000ee60	js	0x0000eee5
0000ee66	movl	0x0c(%ebp),%ecx
0000ee69	movl	0x04(%esi),%edx
0000ee6c	addl	%edx,%ecx
0000ee6e	testl	%edi,%edi
0000ee70	je	0x0000ee7e
0000ee72	leal	0xff(%ecx),%eax
0000ee75	cltd
0000ee76	idivl	%edi
0000ee78	incl	%eax
0000ee79	imull	%edi,%eax
0000ee7c	jmp	0x0000ee96
0000ee7e	testl	%edx,%edx
0000ee80	movl	$0x00000008,%eax
0000ee85	cmovnel	%edx,%eax
0000ee88	jmp	0x0000ee92
0000ee8a	nopw	0x00(%eax,%eax)
0000ee90	addl	%eax,%eax
0000ee92	cmpl	%ecx,%eax
0000ee94	jl	0x0000ee90
0000ee96	cmpl	%ecx,%eax
0000ee98	jl	0x0000ee9e
0000ee9a	movl	%eax,%edx
0000ee9c	jmp	0x0000eec1
0000ee9e	testl	%eax,%eax
0000eea0	jne	0x0000eeb0
0000eea2	leal	0xff(%eax),%edx
0000eea5	cmpl	%ecx,%edx
0000eea7	jge	0x0000eec1
0000eea9	nopl	0x00000000(%eax)
0000eeb0	addl	%ecx,%eax
0000eeb2	movl	%eax,%edx
0000eeb4	shrl	$0x1f,%edx
0000eeb7	addl	%eax,%edx
0000eeb9	sarl	%edx
0000eebb	cmpl	%ecx,%edx
0000eebd	movl	%edx,%eax
0000eebf	jl	0x0000eeb0
0000eec1	movl	%edx,0x04(%esi)
0000eec4	movl	(%esi),%eax
0000eec6	shll	$0x02,%edx
0000eec9	testl	%eax,%eax
0000eecb	je	0x0000eedb
0000eecd	movl	%edx,0x04(%esp)
0000eed1	movl	%eax,(%esp)
0000eed4	calll	0x0000fad8	; symbol stub for: _realloc
0000eed9	jmp	0x0000eee3
0000eedb	movl	%edx,(%esp)
0000eede	calll	0x0000fa7e	; symbol stub for: _malloc
0000eee3	movl	%eax,(%esi)
0000eee5	addl	$0x10,%esp
0000eee8	popl	%esi
0000eee9	popl	%edi
0000eeea	popl	%ebp
0000eeeb	ret
0000eeec	nopl	0x00(%eax)
CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::Free(int):
0000eef0	pushl	%ebp
0000eef1	movl	%esp,%ebp
0000eef3	pushl	%ebx
0000eef4	pushl	%edi
0000eef5	pushl	%esi
0000eef6	subl	$0x0c,%esp
0000eef9	movl	0x0c(%ebp),%ebx
0000eefc	movl	0x08(%ebp),%edi
0000eeff	cmpl	%ebx,0x04(%edi)
0000ef02	jbe	0x0000ef79
0000ef04	cmpl	%ebx,0x20(%edi)
0000ef07	jl	0x0000ef79
0000ef09	imull	$0x0000008c,%ebx,%ecx
0000ef0f	movl	(%edi),%edx
0000ef11	movl	0x00000084(%edx,%ecx),%esi
0000ef18	cmpl	%ebx,%esi
0000ef1a	je	0x0000ef79
0000ef1c	leal	0x00000084(%edx,%ecx),%eax
0000ef23	movl	0x00000088(%edx,%ecx),%ebx
0000ef2a	leal	0x00000088(%edx,%ecx),%ecx
0000ef31	cmpl	$0xff,%esi
0000ef34	je	0x0000ef45
0000ef36	imull	$0x0000008c,%esi,%esi
0000ef3c	movl	%ebx,0x00000088(%edx,%esi)
0000ef43	jmp	0x0000ef48
0000ef45	movl	%ebx,0x0c(%edi)
0000ef48	movl	(%eax),%edx
0000ef4a	movl	(%ecx),%esi
0000ef4c	cmpl	$0xff,%esi
0000ef4f	movl	0x0c(%ebp),%ebx
0000ef52	je	0x0000ef6f
0000ef54	movl	%ecx,0xf0(%ebp)
0000ef57	movl	%eax,%ecx
0000ef59	movl	(%edi),%eax
0000ef5b	imull	$0x0000008c,%esi,%esi
0000ef61	movl	%edx,0x00000084(%eax,%esi)
0000ef68	movl	%ecx,%eax
0000ef6a	movl	0xf0(%ebp),%ecx
0000ef6d	jmp	0x0000ef72
0000ef6f	movl	%edx,0x10(%edi)
0000ef72	movl	%ebx,(%ecx)
0000ef74	movl	%ebx,(%eax)
0000ef76	decl	0x18(%edi)
0000ef79	imull	$0x0000008c,%ebx,%ebx
0000ef7f	movl	(%edi),%esi
0000ef81	movl	0x50(%esi,%ebx),%eax
0000ef85	testl	%eax,%eax
0000ef87	je	0x0000ef91
0000ef89	movl	%eax,(%esp)
0000ef8c	calll	0x0000fa6c	; symbol stub for: _free
0000ef91	movl	$0x00000000,0x78(%esi,%ebx)
0000ef99	movl	0x6c(%esi,%ebx),%eax
0000ef9d	cmpl	$0x00,0x74(%esi,%ebx)
0000efa2	jns	0x0000efaa
0000efa4	movl	%eax,0x7c(%esi,%ebx)
0000efa8	jmp	0x0000efff
0000efaa	testl	%eax,%eax
0000efac	jne	0x0000efc0
0000efae	movl	$0x00000000,0x70(%esi,%ebx)
0000efb6	movl	$0x00000000,0x7c(%esi,%ebx)
0000efbe	jmp	0x0000eff7
0000efc0	leal	0x6c(%esi,%ebx),%ecx
0000efc4	movl	%ecx,0xf0(%ebp)
0000efc7	leal	0x74(%esi,%ebx),%ecx
0000efcb	movl	%ecx,0xec(%ebp)
0000efce	movl	%eax,(%esp)
0000efd1	calll	0x0000fa6c	; symbol stub for: _free
0000efd6	movl	0xf0(%ebp),%eax
0000efd9	movl	$0x00000000,(%eax)
0000efdf	movl	0xec(%ebp),%eax
0000efe2	cmpl	$0x00,(%eax)
0000efe5	movl	$0x00000000,0x70(%esi,%ebx)
0000efed	movl	$0x00000000,0x7c(%esi,%ebx)
0000eff5	js	0x0000efff
0000eff7	movl	$0x00000000,0x70(%esi,%ebx)
0000efff	movl	0x14(%edi),%eax
0000f002	movl	%eax,0x00000088(%esi,%ebx)
0000f009	movl	0x0c(%ebp),%eax
0000f00c	movl	%eax,0x14(%edi)
0000f00f	addl	$0x0c,%esp
0000f012	popl	%esi
0000f013	popl	%edi
0000f014	popl	%ebx
0000f015	popl	%ebp
0000f016	ret
0000f017	nopw	0x00000000(%eax,%eax)
CUtlMemory<CVProfNode*, int>::Grow(int):
0000f020	pushl	%ebp
0000f021	movl	%esp,%ebp
0000f023	pushl	%edi
0000f024	pushl	%esi
0000f025	subl	$0x10,%esp
0000f028	movl	0x08(%ebp),%esi
0000f02b	movl	0x08(%esi),%edi
0000f02e	testl	%edi,%edi
0000f030	js	0x0000f0b5
0000f036	movl	0x0c(%ebp),%ecx
0000f039	movl	0x04(%esi),%edx
0000f03c	addl	%edx,%ecx
0000f03e	testl	%edi,%edi
0000f040	je	0x0000f04e
0000f042	leal	0xff(%ecx),%eax
0000f045	cltd
0000f046	idivl	%edi
0000f048	incl	%eax
0000f049	imull	%edi,%eax
0000f04c	jmp	0x0000f066
0000f04e	testl	%edx,%edx
0000f050	movl	$0x00000008,%eax
0000f055	cmovnel	%edx,%eax
0000f058	jmp	0x0000f062
0000f05a	nopw	0x00(%eax,%eax)
0000f060	addl	%eax,%eax
0000f062	cmpl	%ecx,%eax
0000f064	jl	0x0000f060
0000f066	cmpl	%ecx,%eax
0000f068	jl	0x0000f06e
0000f06a	movl	%eax,%edx
0000f06c	jmp	0x0000f091
0000f06e	testl	%eax,%eax
0000f070	jne	0x0000f080
0000f072	leal	0xff(%eax),%edx
0000f075	cmpl	%ecx,%edx
0000f077	jge	0x0000f091
0000f079	nopl	0x00000000(%eax)
0000f080	addl	%ecx,%eax
0000f082	movl	%eax,%edx
0000f084	shrl	$0x1f,%edx
0000f087	addl	%eax,%edx
0000f089	sarl	%edx
0000f08b	cmpl	%ecx,%edx
0000f08d	movl	%edx,%eax
0000f08f	jl	0x0000f080
0000f091	movl	%edx,0x04(%esi)
0000f094	movl	(%esi),%eax
0000f096	shll	$0x02,%edx
0000f099	testl	%eax,%eax
0000f09b	je	0x0000f0ab
0000f09d	movl	%edx,0x04(%esp)
0000f0a1	movl	%eax,(%esp)
0000f0a4	calll	0x0000fad8	; symbol stub for: _realloc
0000f0a9	jmp	0x0000f0b3
0000f0ab	movl	%edx,(%esp)
0000f0ae	calll	0x0000fa7e	; symbol stub for: _malloc
0000f0b3	movl	%eax,(%esi)
0000f0b5	addl	$0x10,%esp
0000f0b8	popl	%esi
0000f0b9	popl	%edi
0000f0ba	popl	%ebp
0000f0bb	ret
0000f0bc	nopl	0x00(%eax)
CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::AllocInternal(bool):
0000f0c0	pushl	%ebp
0000f0c1	movl	%esp,%ebp
0000f0c3	pushl	%ebx
0000f0c4	pushl	%edi
0000f0c5	pushl	%esi
0000f0c6	subl	$0x0c,%esp
0000f0c9	calll	0x0000f0ce
0000f0ce	popl	%esi
0000f0cf	movl	0x08(%ebp),%edi
0000f0d2	movl	0x14(%edi),%eax
0000f0d5	movb	0x0c(%ebp),%bl
0000f0d8	cmpl	$0xff,%eax
0000f0db	jne	0x0000f1a1
0000f0e1	movl	0x04(%edi),%ecx
0000f0e4	movl	0x20(%edi),%edx
0000f0e7	cmpl	%edx,%ecx
0000f0e9	jbe	0x0000f0f8
0000f0eb	incl	%edx
0000f0ec	cmpl	%edx,%ecx
0000f0ee	movl	$0xffffffff,%eax
0000f0f3	cmoval	%edx,%eax
0000f0f6	jmp	0x0000f0fd
0000f0f8	cmpl	$0x01,%ecx
0000f0fb	sbbl	%eax,%eax
0000f0fd	cmpl	%eax,%ecx
0000f0ff	ja	0x0000f166
0000f101	movl	%edi,(%esp)
0000f104	movl	$0x00000001,0x04(%esp)
0000f10c	calll	CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int>::Grow(int)
0000f111	movl	(%edi),%eax
0000f113	movl	%eax,0x24(%edi)
0000f116	movl	0x04(%edi),%ecx
0000f119	movl	0x20(%edi),%edx
0000f11c	cmpl	%edx,%ecx
0000f11e	jbe	0x0000f12d
0000f120	incl	%edx
0000f121	cmpl	%edx,%ecx
0000f123	movl	$0xffffffff,%eax
0000f128	cmoval	%edx,%eax
0000f12b	jmp	0x0000f132
0000f12d	cmpl	$0x01,%ecx
0000f130	sbbl	%eax,%eax
0000f132	cmpl	%eax,%ecx
0000f134	ja	0x0000f166
0000f136	movl	$0xffffffff,%eax
0000f13b	cmpl	$0x00000009,0x000077d2(%esi)
0000f145	jg	0x0000f1e4
0000f14b	leal	0x00002fa0(%esi),%eax
0000f151	movl	%eax,(%esp)
0000f154	calll	0x0000f94c	; symbol stub for: _Warning
0000f159	incl	0x000077d2(%esi)
0000f15f	movl	$0xffffffff,%eax
0000f164	jmp	0x0000f1e4
0000f166	cmpl	$0xff,%eax
0000f169	jne	0x0000f197
0000f16b	movl	$0xffffffff,%eax
0000f170	cmpl	$0x00000009,0x000077d6(%esi)
0000f17a	jg	0x0000f1e4
0000f17c	leal	0x00002fd7(%esi),%eax
0000f182	movl	%eax,(%esp)
0000f185	calll	0x0000f94c	; symbol stub for: _Warning
0000f18a	incl	0x000077d6(%esi)
0000f190	movl	$0xffffffff,%eax
0000f195	jmp	0x0000f1e4
0000f197	movl	%eax,0x20(%edi)
0000f19a	incl	0x1c(%edi)
0000f19d	movl	(%edi),%ecx
0000f19f	jmp	0x0000f1b3
0000f1a1	imull	$0x0000008c,%eax,%edx
0000f1a7	movl	(%edi),%ecx
0000f1a9	movl	0x00000088(%ecx,%edx),%edx
0000f1b0	movl	%edx,0x14(%edi)
0000f1b3	imull	$0x0000008c,%eax,%edx
0000f1b9	leal	0x00000088(%ecx,%edx),%ecx
0000f1c0	testb	%bl,%bl
0000f1c2	jne	0x0000f1d1
0000f1c4	movl	%eax,(%ecx)
0000f1c6	movl	(%edi),%ecx
0000f1c8	movl	%eax,0x00000084(%ecx,%edx)
0000f1cf	jmp	0x0000f1e4
0000f1d1	movl	$0xffffffff,(%ecx)
0000f1d7	movl	(%edi),%ecx
0000f1d9	movl	$0xffffffff,0x00000084(%ecx,%edx)
0000f1e4	addl	$0x0c,%esp
0000f1e7	popl	%esi
0000f1e8	popl	%edi
0000f1e9	popl	%ebx
0000f1ea	popl	%ebp
0000f1eb	ret
0000f1ec	nopl	0x00(%eax)
CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::LinkBefore(int, int):
0000f1f0	pushl	%ebp
0000f1f1	pushl	%ebx
0000f1f2	pushl	%edi
0000f1f3	pushl	%esi
0000f1f4	movl	0x1c(%esp),%ecx
0000f1f8	movl	0x14(%esp),%eax
0000f1fc	cmpl	%ecx,0x04(%eax)
0000f1ff	jbe	0x0000f269
0000f201	cmpl	%ecx,0x20(%eax)
0000f204	jl	0x0000f269
0000f206	imull	$0x0000008c,%ecx,%esi
0000f20c	movl	(%eax),%edi
0000f20e	movl	0x00000084(%edi,%esi),%ebx
0000f215	cmpl	%ecx,%ebx
0000f217	je	0x0000f269
0000f219	leal	0x00000084(%edi,%esi),%edx
0000f220	movl	0x00000088(%edi,%esi),%ebp
0000f227	leal	0x00000088(%edi,%esi),%esi
0000f22e	cmpl	$0xff,%ebx
0000f231	je	0x0000f242
0000f233	imull	$0x0000008c,%ebx,%ebx
0000f239	movl	%ebp,0x00000088(%edi,%ebx)
0000f240	jmp	0x0000f245
0000f242	movl	%ebp,0x0c(%eax)
0000f245	movl	(%edx),%edi
0000f247	movl	(%esi),%ebx
0000f249	cmpl	$0xff,%ebx
0000f24c	je	0x0000f25f
0000f24e	movl	(%eax),%ebp
0000f250	imull	$0x0000008c,%ebx,%ebx
0000f256	movl	%edi,0x00000084(%ebp,%ebx)
0000f25d	jmp	0x0000f262
0000f25f	movl	%edi,0x10(%eax)
0000f262	movl	%ecx,(%esi)
0000f264	movl	%ecx,(%edx)
0000f266	decl	0x18(%eax)
0000f269	movl	0x18(%esp),%edx
0000f26d	movl	(%eax),%esi
0000f26f	imull	$0x0000008c,%ecx,%edi
0000f275	movl	%edx,0x00000088(%esi,%edi)
0000f27c	cmpl	$0xff,%edx
0000f27f	jne	0x0000f290
0000f281	movl	0x10(%eax),%edx
0000f284	movl	%edx,0x00000084(%esi,%edi)
0000f28b	movl	%ecx,0x10(%eax)
0000f28e	jmp	0x0000f2ad
0000f290	imull	$0x0000008c,%edx,%ebx
0000f296	movl	(%eax),%ebp
0000f298	movl	0x00000084(%ebp,%ebx),%edx
0000f29f	movl	%edx,0x00000084(%esi,%edi)
0000f2a6	movl	%ecx,0x00000084(%ebp,%ebx)
0000f2ad	cmpl	$0xff,%edx
0000f2b0	jne	0x0000f2b7
0000f2b2	movl	%ecx,0x0c(%eax)
0000f2b5	jmp	0x0000f2c6
0000f2b7	movl	(%eax),%esi
0000f2b9	imull	$0x0000008c,%edx,%edx
0000f2bf	movl	%ecx,0x00000088(%esi,%edx)
0000f2c6	incl	0x18(%eax)
0000f2c9	popl	%esi
0000f2ca	popl	%edi
0000f2cb	popl	%ebx
0000f2cc	popl	%ebp
0000f2cd	ret
0000f2ce	nop
CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int>::Grow(int):
0000f2d0	pushl	%ebp
0000f2d1	movl	%esp,%ebp
0000f2d3	pushl	%edi
0000f2d4	pushl	%esi
0000f2d5	subl	$0x10,%esp
0000f2d8	movl	0x08(%ebp),%esi
0000f2db	movl	0x08(%esi),%edi
0000f2de	testl	%edi,%edi
0000f2e0	js	0x0000f36e
0000f2e6	movl	0x0c(%ebp),%ecx
0000f2e9	movl	0x04(%esi),%edx
0000f2ec	addl	%edx,%ecx
0000f2ee	testl	%edi,%edi
0000f2f0	je	0x0000f2fe
0000f2f2	leal	0xff(%ecx),%eax
0000f2f5	cltd
0000f2f6	idivl	%edi
0000f2f8	incl	%eax
0000f2f9	imull	%edi,%eax
0000f2fc	jmp	0x0000f316
0000f2fe	testl	%edx,%edx
0000f300	movl	$0x00000001,%eax
0000f305	cmovnel	%edx,%eax
0000f308	jmp	0x0000f312
0000f30a	nopw	0x00(%eax,%eax)
0000f310	addl	%eax,%eax
0000f312	cmpl	%ecx,%eax
0000f314	jl	0x0000f310
0000f316	cmpl	%ecx,%eax
0000f318	jl	0x0000f31e
0000f31a	movl	%eax,%edx
0000f31c	jmp	0x0000f341
0000f31e	testl	%eax,%eax
0000f320	jne	0x0000f330
0000f322	leal	0xff(%eax),%edx
0000f325	cmpl	%ecx,%edx
0000f327	jge	0x0000f341
0000f329	nopl	0x00000000(%eax)
0000f330	addl	%ecx,%eax
0000f332	movl	%eax,%edx
0000f334	shrl	$0x1f,%edx
0000f337	addl	%eax,%edx
0000f339	sarl	%edx
0000f33b	cmpl	%ecx,%edx
0000f33d	movl	%edx,%eax
0000f33f	jl	0x0000f330
0000f341	movl	%edx,0x04(%esi)
0000f344	movl	(%esi),%eax
0000f346	testl	%eax,%eax
0000f348	je	0x0000f35e
0000f34a	imull	$0x0000008c,%edx,%ecx
0000f350	movl	%ecx,0x04(%esp)
0000f354	movl	%eax,(%esp)
0000f357	calll	0x0000fad8	; symbol stub for: _realloc
0000f35c	jmp	0x0000f36c
0000f35e	imull	$0x0000008c,%edx,%eax
0000f364	movl	%eax,(%esp)
0000f367	calll	0x0000fa7e	; symbol stub for: _malloc
0000f36c	movl	%eax,(%esi)
0000f36e	addl	$0x10,%esp
0000f371	popl	%esi
0000f372	popl	%edi
0000f373	popl	%ebp
0000f374	ret
0000f375	nopl	%cs:0x00000000(%eax,%eax)
CCoroutineMgr::~CCoroutineMgr():
0000f380	pushl	%ebp
0000f381	movl	%esp,%ebp
0000f383	pushl	%ebx
0000f384	pushl	%edi
0000f385	pushl	%esi
0000f386	subl	$0x0c,%esp
0000f389	movl	0x08(%ebp),%edi
0000f38c	movl	$0x00000000,0x38(%edi)
0000f393	movl	0x2c(%edi),%eax
0000f396	cmpl	$0x00,0x34(%edi)
0000f39a	jns	0x0000f3a1
0000f39c	movl	%eax,0x3c(%edi)
0000f39f	jmp	0x0000f3df
0000f3a1	testl	%eax,%eax
0000f3a3	jne	0x0000f3b5
0000f3a5	movl	$0x00000000,0x30(%edi)
0000f3ac	movl	$0x00000000,0x3c(%edi)
0000f3b3	jmp	0x0000f3d8
0000f3b5	movl	%eax,(%esp)
0000f3b8	calll	0x0000fa6c	; symbol stub for: _free
0000f3bd	movl	$0x00000000,0x2c(%edi)
0000f3c4	cmpl	$0x00,0x34(%edi)
0000f3c8	movl	$0x00000000,0x30(%edi)
0000f3cf	movl	$0x00000000,0x3c(%edi)
0000f3d6	js	0x0000f3df
0000f3d8	movl	$0x00000000,0x30(%edi)
0000f3df	leal	0x04(%edi),%ebx
0000f3e2	movl	%ebx,(%esp)
0000f3e5	calll	CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::RemoveAll()
0000f3ea	cmpl	$0x00,0x0c(%edi)
0000f3ee	js	0x0000f40b
0000f3f0	movl	(%ebx),%eax
0000f3f2	testl	%eax,%eax
0000f3f4	je	0x0000f404
0000f3f6	movl	%eax,(%esp)
0000f3f9	calll	0x0000fa6c	; symbol stub for: _free
0000f3fe	movl	$0x00000000,(%ebx)
0000f404	movl	$0x00000000,0x08(%edi)
0000f40b	addl	$0x0c,%esp
0000f40e	popl	%esi
0000f40f	popl	%edi
0000f410	popl	%ebx
0000f411	popl	%ebp
0000f412	ret
0000f413	movl	%eax,%esi
0000f415	cmpl	$0x00,0x0c(%edi)
0000f419	js	0x0000f436
0000f41b	movl	(%ebx),%eax
0000f41d	testl	%eax,%eax
0000f41f	je	0x0000f42f
0000f421	movl	%eax,(%esp)
0000f424	calll	0x0000fa6c	; symbol stub for: _free
0000f429	movl	$0x00000000,(%ebx)
0000f42f	movl	$0x00000000,0x08(%edi)
0000f436	movl	%esi,(%esp)
0000f439	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000f43e	nop
CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::RemoveAll():
0000f440	pushl	%ebp
0000f441	movl	%esp,%ebp
0000f443	pushl	%ebx
0000f444	pushl	%edi
0000f445	pushl	%esi
0000f446	subl	$0x1c,%esp
0000f449	movl	0x08(%ebp),%ecx
0000f44c	cmpl	$0xff,0x20(%ecx)
0000f450	je	0x0000f54e
0000f456	movl	0x0c(%ecx),%eax
0000f459	cmpl	$0xff,%eax
0000f45c	je	0x0000f539
0000f462	jmp	0x0000f472
0000f464	nopw	%cs:0x00000000(%eax,%eax)
0000f470	movl	%eax,(%edx)
0000f472	movl	%eax,0xf0(%ebp)
0000f475	imull	$0x0000008c,%eax,%esi
0000f47b	movl	(%ecx),%edi
0000f47d	movl	0x50(%edi,%esi),%eax
0000f481	movl	0x00000088(%edi,%esi),%ecx
0000f488	movl	%ecx,0xec(%ebp)
0000f48b	testl	%eax,%eax
0000f48d	je	0x0000f497
0000f48f	movl	%eax,(%esp)
0000f492	calll	0x0000fa6c	; symbol stub for: _free
0000f497	leal	0x00000088(%edi,%esi),%edx
0000f49e	movl	$0x00000000,0x78(%edi,%esi)
0000f4a6	movl	0x6c(%edi,%esi),%eax
0000f4aa	cmpl	$0x00,0x74(%edi,%esi)
0000f4af	jns	0x0000f4b7
0000f4b1	movl	%eax,0x7c(%edi,%esi)
0000f4b5	jmp	0x0000f510
0000f4b7	testl	%eax,%eax
0000f4b9	jne	0x0000f4cd
0000f4bb	movl	$0x00000000,0x70(%edi,%esi)
0000f4c3	movl	$0x00000000,0x7c(%edi,%esi)
0000f4cb	jmp	0x0000f508
0000f4cd	leal	0x6c(%edi,%esi),%ecx
0000f4d1	movl	%ecx,0xe8(%ebp)
0000f4d4	leal	0x74(%edi,%esi),%ecx
0000f4d8	movl	%ecx,0xe4(%ebp)
0000f4db	movl	%eax,(%esp)
0000f4de	movl	%edx,%ebx
0000f4e0	calll	0x0000fa6c	; symbol stub for: _free
0000f4e5	movl	%ebx,%edx
0000f4e7	movl	0xe8(%ebp),%eax
0000f4ea	movl	$0x00000000,(%eax)
0000f4f0	movl	0xe4(%ebp),%eax
0000f4f3	cmpl	$0x00,(%eax)
0000f4f6	movl	$0x00000000,0x70(%edi,%esi)
0000f4fe	movl	$0x00000000,0x7c(%edi,%esi)
0000f506	js	0x0000f510
0000f508	movl	$0x00000000,0x70(%edi,%esi)
0000f510	movl	0xf0(%ebp),%eax
0000f513	movl	%eax,0x00000084(%edi,%esi)
0000f51a	movl	0xec(%ebp),%eax
0000f51d	cmpl	$0xff,%eax
0000f520	movl	0x08(%ebp),%ecx
0000f523	jne	0x0000f470
0000f529	movl	0x14(%ecx),%eax
0000f52c	movl	%eax,(%edx)
0000f52e	movl	0x0c(%ecx),%eax
0000f531	cmpl	$0xff,%eax
0000f534	je	0x0000f539
0000f536	movl	%eax,0x14(%ecx)
0000f539	movl	$0xffffffff,0x0c(%ecx)
0000f540	movl	$0xffffffff,0x10(%ecx)
0000f547	movl	$0x00000000,0x18(%ecx)
0000f54e	addl	$0x1c,%esp
0000f551	popl	%esi
0000f552	popl	%edi
0000f553	popl	%ebx
0000f554	popl	%ebp
0000f555	ret
0000f556	nopw	%cs:0x00000000(%eax,%eax)
CCoroutineMgr::CCoroutineMgr():
0000f560	pushl	%ebp
0000f561	movl	%esp,%ebp
0000f563	pushl	%ebx
0000f564	pushl	%edi
0000f565	pushl	%esi
0000f566	subl	$0x1c,%esp
0000f569	calll	0x0000f56e
0000f56e	popl	%eax
0000f56f	movl	%eax,0xec(%ebp)
0000f572	movl	0x08(%ebp),%edi
0000f575	movl	$0x00000000,0x04(%edi)
0000f57c	movl	$0x00000000,0x08(%edi)
0000f583	movl	$0x00000000,0x0c(%edi)
0000f58a	movl	$0xffffffff,0x24(%edi)
0000f591	movl	$0xffffffff,0x10(%edi)
0000f598	movl	$0xffffffff,0x14(%edi)
0000f59f	movl	$0xffffffff,0x18(%edi)
0000f5a6	movl	$0x00000000,0x1c(%edi)
0000f5ad	movl	$0x00000000,0x20(%edi)
0000f5b4	movl	$0x00000000,(%edi)
0000f5ba	movl	$0x00000000,0x30(%edi)
0000f5c1	movl	$0x00000000,0x34(%edi)
0000f5c8	movl	$0x00000000,0x38(%edi)
0000f5cf	movl	$0x00000000,0x3c(%edi)
0000f5d6	movl	$0x00000000,0x28(%edi)
0000f5dd	movl	$0x00000000,0x2c(%edi)
0000f5e4	leal	0x04(%edi),%ebx
0000f5e7	movl	%ebx,(%esp)
0000f5ea	movl	$0x00000000,0x04(%esp)
0000f5f2	calll	CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::AllocInternal(bool)
0000f5f7	movl	%eax,%esi
0000f5f9	cmpl	$0xff,%esi
0000f5fc	je	0x0000f69c
0000f602	movl	%esi,0x08(%esp)
0000f606	movl	%ebx,(%esp)
0000f609	movl	$0xffffffff,0x04(%esp)
0000f611	calll	CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::LinkBefore(int, int)
0000f616	imull	$0x0000008c,%esi,%eax
0000f61c	movl	(%ebx),%ecx
0000f61e	movl	%ecx,%edx
0000f620	addl	%eax,%edx
0000f622	je	0x0000f69c
0000f624	movl	$0x00000000,0x64(%ecx,%eax)
0000f62c	movl	$0x00000000,0x4c(%ecx,%eax)
0000f634	movl	$0x00000000,0x48(%ecx,%eax)
0000f63c	movl	$0x00000000,0x54(%ecx,%eax)
0000f644	movl	$0x00000000,0x50(%ecx,%eax)
0000f64c	movl	$0x00000000,0x70(%ecx,%eax)
0000f654	movl	$0x00000000,0x6c(%ecx,%eax)
0000f65c	movl	$0x00000000,0x78(%ecx,%eax)
0000f664	movl	$0x00000000,0x74(%ecx,%eax)
0000f66c	movl	$0x00000000,0x7c(%ecx,%eax)
0000f674	movl	0xec(%ebp),%edx
0000f677	leal	0x00002d22(%edx),%edx
0000f67d	movl	%edx,0x58(%ecx,%eax)
0000f681	movl	$0x00000000,0x5c(%ecx,%eax)
0000f689	movl	$0x00000000,0x60(%ecx,%eax)
0000f691	movl	$0x00000000,0x00000080(%ecx,%eax)
0000f69c	leal	0x2c(%edi),%eax
0000f69f	movl	%eax,0xe8(%ebp)
0000f6a2	movl	0x04(%edi),%eax
0000f6a5	imull	$0x0000008c,%esi,%ecx
0000f6ab	movl	%esi,0xf0(%ebp)
0000f6ae	movl	0xec(%ebp),%edx
0000f6b1	leal	0x00002d29(%edx),%edx
0000f6b7	movl	%edx,0x58(%eax,%ecx)
0000f6bb	movl	0x30(%edi),%eax
0000f6be	movl	0x38(%edi),%ebx
0000f6c1	leal	0x01(%ebx),%esi
0000f6c4	cmpl	%eax,%esi
0000f6c6	movl	%ebx,%ecx
0000f6c8	jle	0x0000f6e0
0000f6ca	movl	%esi,%ecx
0000f6cc	subl	%eax,%ecx
0000f6ce	movl	%ecx,0x04(%esp)
0000f6d2	movl	0xe8(%ebp),%eax
0000f6d5	movl	%eax,(%esp)
0000f6d8	calll	CUtlMemory<int, int>::Grow(int)
0000f6dd	movl	0x38(%edi),%ecx
0000f6e0	incl	%ecx
0000f6e1	movl	%ecx,0x38(%edi)
0000f6e4	movl	0x2c(%edi),%eax
0000f6e7	movl	%eax,0x3c(%edi)
0000f6ea	subl	%ebx,%ecx
0000f6ec	decl	%ecx
0000f6ed	testl	%ecx,%ecx
0000f6ef	jle	0x0000f70f
0000f6f1	shll	$0x02,%ecx
0000f6f4	movl	%ecx,0x08(%esp)
0000f6f8	leal	(%eax,%ebx,4),%ecx
0000f6fb	movl	%ecx,0x04(%esp)
0000f6ff	leal	(%eax,%esi,4),%eax
0000f702	movl	%eax,(%esp)
0000f705	calll	0x0000fa8a	; symbol stub for: _memmove
0000f70a	movl	0xe8(%ebp),%eax
0000f70d	movl	(%eax),%eax
0000f70f	movl	0xf0(%ebp),%ecx
0000f712	shll	$0x02,%ebx
0000f715	addl	%eax,%ebx
0000f717	je	0x0000f71b
0000f719	movl	%ecx,(%ebx)
0000f71b	addl	$0x1c,%esp
0000f71e	popl	%esi
0000f71f	popl	%edi
0000f720	popl	%ebx
0000f721	popl	%ebp
0000f722	ret
0000f723	movl	%eax,%esi
0000f725	movl	$0x00000000,0x38(%edi)
0000f72c	movl	0x2c(%edi),%eax
0000f72f	cmpl	$0x00,0x34(%edi)
0000f733	jns	0x0000f73a
0000f735	movl	%eax,0x3c(%edi)
0000f738	jmp	0x0000f778
0000f73a	testl	%eax,%eax
0000f73c	jne	0x0000f74e
0000f73e	movl	$0x00000000,0x30(%edi)
0000f745	movl	$0x00000000,0x3c(%edi)
0000f74c	jmp	0x0000f771
0000f74e	movl	%eax,(%esp)
0000f751	calll	0x0000fa6c	; symbol stub for: _free
0000f756	movl	$0x00000000,0x2c(%edi)
0000f75d	cmpl	$0x00,0x34(%edi)
0000f761	movl	$0x00000000,0x30(%edi)
0000f768	movl	$0x00000000,0x3c(%edi)
0000f76f	js	0x0000f778
0000f771	movl	$0x00000000,0x30(%edi)
0000f778	movl	%ebx,(%esp)
0000f77b	calll	CUtlLinkedList<CCoroutine, int, false, int, CUtlMemory<UtlLinkedListElem_t<CCoroutine, int>, int> >::RemoveAll()
0000f780	cmpl	$0x00,0x0c(%edi)
0000f784	js	0x0000f7a1
0000f786	movl	(%ebx),%eax
0000f788	testl	%eax,%eax
0000f78a	je	0x0000f79a
0000f78c	movl	%eax,(%esp)
0000f78f	calll	0x0000fa6c	; symbol stub for: _free
0000f794	movl	$0x00000000,(%ebx)
0000f79a	movl	$0x00000000,0x08(%edi)
0000f7a1	movl	%esi,(%esp)
0000f7a4	calll	0x0000fb20	; symbol stub for: __Unwind_Resume
0000f7a9	cmpl	$0x00,0x0c(%edi)
0000f7ad	js	0x0000f7ca
0000f7af	movl	(%ebx),%eax
0000f7b1	testl	%eax,%eax
0000f7b3	je	0x0000f7c3
0000f7b5	movl	%eax,(%esp)
0000f7b8	calll	0x0000fa6c	; symbol stub for: _free
0000f7bd	movl	$0x00000000,(%ebx)
0000f7c3	movl	$0x00000000,0x08(%edi)
0000f7ca	calll	0x0000fa18	; symbol stub for: std::terminate()
0000f7cf	nop
global constructors keyed to a:
0000f7d0	pushl	%ebp
0000f7d1	movl	%esp,%ebp
0000f7d3	pushl	%ebx
0000f7d4	pushl	%edi
0000f7d5	pushl	%esi
0000f7d6	subl	$0x0c,%esp
0000f7d9	calll	0x0000f7de
0000f7de	popl	%esi
0000f7df	movl	$0x00000000,0x000d689e(%esi)
0000f7e9	movl	$0x00000000,0x000d68a2(%esi)
0000f7f3	movl	$0x7f7fffff,0x000d68a6(%esi)
0000f7fd	movl	$0x7f7fffff,0x000d68aa(%esi)
0000f807	leal	0x000d8fb2(%esi),%ebx
0000f80d	movl	%ebx,(%esp)
0000f810	calll	0x0000f9ca	; symbol stub for: CThreadLocalBase::CThreadLocalBase()
0000f815	movl	0x0000682a(%esi),%edi
0000f81b	movl	%edi,0x08(%esp)
0000f81f	movl	%ebx,0x04(%esp)
0000f823	leal	0xfffff4d2(%esi),%eax
0000f829	movl	%eax,(%esp)
0000f82c	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
0000f831	movl	$0x00000000,0x000d8fb6(%esi)
0000f83b	movl	$0x00000000,0x000d8fba(%esi)
0000f845	movl	$0x00000000,0x000d8fbe(%esi)
0000f84f	movl	$0x00000000,0x000d8fc2(%esi)
0000f859	movl	$0x00000000,0x000d8fc6(%esi)
0000f863	movl	%edi,0x08(%esp)
0000f867	leal	0x000d8fb6(%esi),%eax
0000f86d	movl	%eax,0x04(%esp)
0000f871	leal	0xfffff4e2(%esi),%eax
0000f877	movl	%eax,(%esp)
0000f87a	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
0000f87f	leal	0x000d8ff6(%esi),%ebx
0000f885	movl	%ebx,(%esp)
0000f888	calll	0x0000fac0	; symbol stub for: _pthread_mutexattr_init
0000f88d	movl	%ebx,(%esp)
0000f890	movl	$0x00000002,0x04(%esp)
0000f898	calll	0x0000fac6	; symbol stub for: _pthread_mutexattr_settype
0000f89d	movl	%ebx,0x04(%esp)
0000f8a1	leal	0x000d8fca(%esi),%ebx
0000f8a7	movl	%ebx,(%esp)
0000f8aa	calll	0x0000faae	; symbol stub for: _pthread_mutex_init
0000f8af	movl	%edi,0x08(%esp)
0000f8b3	movl	%ebx,0x04(%esp)
0000f8b7	leal	0xfffff542(%esi),%eax
0000f8bd	movl	%eax,(%esp)
0000f8c0	calll	0x0000fa4e	; symbol stub for: ___cxa_atexit
0000f8c5	addl	$0x0c,%esp
0000f8c8	popl	%esi
0000f8c9	popl	%edi
0000f8ca	popl	%ebx
0000f8cb	popl	%ebp
0000f8cc	ret
