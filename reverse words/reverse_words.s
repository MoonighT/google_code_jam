	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	push	rbp
Ltmp73:
	.cfi_def_cfa_offset 16
Ltmp74:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp75:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1880
Ltmp76:
	.cfi_offset rbx, -56
Ltmp77:
	.cfi_offset r12, -48
Ltmp78:
	.cfi_offset r13, -40
Ltmp79:
	.cfi_offset r14, -32
Ltmp80:
	.cfi_offset r15, -24
	lea	rdi, qword ptr [rip + L_.str]
	lea	rsi, qword ptr [rip + L_.str1]
	mov	rax, qword ptr [rip + ___stdinp@GOTPCREL]
	mov	dword ptr [rbp - 1204], 0
	mov	rdx, qword ptr [rax]
	call	_freopen
	lea	rdi, qword ptr [rip + L_.str2]
	lea	rsi, qword ptr [rip + L_.str3]
	mov	rdx, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 1616], rax ## 8-byte Spill
	call	_freopen
	mov	rdi, qword ptr [rip + __ZNSt3__13cinE@GOTPCREL]
	lea	rsi, qword ptr [rbp - 1208]
	mov	qword ptr [rbp - 1624], rax ## 8-byte Spill
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	mov	rdi, qword ptr [rip + __ZNSt3__13cinE@GOTPCREL]
	mov	qword ptr [rbp - 1632], rax ## 8-byte Spill
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE3getEv
	mov	dword ptr [rbp - 1212], 1
	mov	dword ptr [rbp - 1636], eax ## 4-byte Spill
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
                                        ##     Child Loop BB0_18 Depth 2
                                        ##     Child Loop BB0_34 Depth 2
                                        ##     Child Loop BB0_38 Depth 2
                                        ##     Child Loop BB0_54 Depth 2
	mov	eax, dword ptr [rbp - 1212]
	cmp	eax, dword ptr [rbp - 1208]
	jg	LBB0_76
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	lea	rax, qword ptr [rbp - 1240]
	mov	qword ptr [rbp - 1200], rax
	mov	rax, qword ptr [rbp - 1200]
	mov	qword ptr [rbp - 1192], rax
	mov	rax, qword ptr [rbp - 1192]
	mov	qword ptr [rbp - 1184], rax
	mov	rcx, qword ptr [rbp - 1184]
	mov	qword ptr [rbp - 1176], rcx
	mov	rcx, qword ptr [rbp - 1176]
	mov	qword ptr [rbp - 1168], rcx
	mov	rcx, qword ptr [rbp - 1168]
	mov	qword ptr [rbp - 1160], rcx
	mov	qword ptr [rbp - 1136], rax
	mov	rax, qword ptr [rbp - 1136]
	mov	qword ptr [rbp - 1128], rax
	mov	rax, qword ptr [rbp - 1128]
	mov	qword ptr [rbp - 1120], rax
	mov	rax, qword ptr [rbp - 1120]
	mov	qword ptr [rbp - 1144], rax
	mov	dword ptr [rbp - 1148], 0
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 1148], 3
	jae	LBB0_5
## BB#4:                                ##   in Loop: Header=BB0_3 Depth=2
	mov	eax, dword ptr [rbp - 1148]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 1144]
	mov	qword ptr [rdx + 8*rcx], 0
	mov	eax, dword ptr [rbp - 1148]
	add	eax, 1
	mov	dword ptr [rbp - 1148], eax
	jmp	LBB0_3
LBB0_5:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
                                        ##   in Loop: Header=BB0_1 Depth=1
	mov	rax, qword ptr [rip + __ZNSt3__13cinE@GOTPCREL]
	mov	qword ptr [rbp - 1104], rax
	lea	rax, qword ptr [rbp - 1240]
	mov	qword ptr [rbp - 1112], rax
	mov	rcx, qword ptr [rbp - 1104]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	mov	rsi, rcx
	add	rsi, rdx
	mov	qword ptr [rbp - 1064], rsi
	mov	byte ptr [rbp - 1065], 10
	mov	rsi, qword ptr [rbp - 1064]
Ltmp0:
	lea	rdi, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 1648], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1656], rcx ## 8-byte Spill
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp1:
	jmp	LBB0_6
LBB0_6:                                 ## %.noexc
                                        ##   in Loop: Header=BB0_1 Depth=1
	lea	rax, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 1056], rax
Ltmp2:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp3:
	mov	qword ptr [rbp - 1664], rax ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
                                        ##   in Loop: Header=BB0_1 Depth=1
	mov	al, byte ptr [rbp - 1065]
	mov	rcx, qword ptr [rbp - 1664] ## 8-byte Reload
	mov	qword ptr [rbp - 1040], rcx
	mov	byte ptr [rbp - 1041], al
	mov	rdx, qword ptr [rbp - 1040]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 1041]
Ltmp4:
	mov	dword ptr [rbp - 1668], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 1668] ## 4-byte Reload
	mov	qword ptr [rbp - 1680], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 1680] ## 8-byte Reload
	call	rdx
Ltmp5:
	mov	byte ptr [rbp - 1681], al ## 1-byte Spill
	jmp	LBB0_11
LBB0_8:
Ltmp6:
	mov	ecx, edx
	mov	qword ptr [rbp - 1088], rax
	mov	dword ptr [rbp - 1092], ecx
Ltmp7:
	lea	rdi, qword ptr [rbp - 1080]
	call	__ZNSt3__16localeD1Ev
Ltmp8:
	jmp	LBB0_9
LBB0_9:
	mov	rax, qword ptr [rbp - 1088]
	mov	ecx, dword ptr [rbp - 1092]
	mov	qword ptr [rbp - 1696], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1700], ecx ## 4-byte Spill
	jmp	LBB0_45
LBB0_10:
Ltmp9:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 1704], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB0_11:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
                                        ##   in Loop: Header=BB0_1 Depth=1
Ltmp10:
	lea	rdi, qword ptr [rbp - 1080]
	call	__ZNSt3__16localeD1Ev
Ltmp11:
	jmp	LBB0_12
LBB0_12:                                ## %.noexc1
                                        ##   in Loop: Header=BB0_1 Depth=1
Ltmp12:
	mov	al, byte ptr [rbp - 1681] ## 1-byte Reload
	movsx	edx, al
	mov	rdi, qword ptr [rbp - 1656] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 1648] ## 8-byte Reload
	call	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Ltmp13:
	mov	qword ptr [rbp - 1712], rax ## 8-byte Spill
	jmp	LBB0_13
LBB0_13:                                ## %_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE.exit
                                        ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_14
LBB0_14:                                ##   in Loop: Header=BB0_1 Depth=1
	lea	rax, qword ptr [rbp - 624]
	lea	rcx, qword ptr [rbp - 648]
	lea	rdx, qword ptr [rbp - 848]
	lea	rsi, qword ptr [rbp - 872]
	lea	rdi, qword ptr [rbp - 968]
	lea	r8, qword ptr [rbp - 808]
	lea	r9, qword ptr [rbp - 960]
	lea	r10, qword ptr [rbp - 760]
	lea	r11, qword ptr [rbp - 952]
	lea	rbx, qword ptr [rbp - 712]
	lea	r14, qword ptr [rbp - 944]
	lea	r15, qword ptr [rbp - 928]
	lea	r12, qword ptr [rbp - 1304]
	mov	qword ptr [rbp - 1032], r12
	mov	r12, qword ptr [rbp - 1032]
	mov	qword ptr [rbp - 1024], r12
	mov	r12, qword ptr [rbp - 1024]
	mov	qword ptr [rbp - 1016], r12
	mov	r12, qword ptr [rbp - 1016]
	mov	qword ptr [rbp - 1008], r12
	mov	r12, qword ptr [rbp - 1008]
	mov	qword ptr [rbp - 984], r12
	mov	r12, qword ptr [rbp - 984]
	mov	qword ptr [rbp - 976], r12
	mov	r13, qword ptr [rbp - 976]
	mov	qword ptr [rbp - 936], r13
	mov	r13, qword ptr [rbp - 936]
	mov	qword ptr [rbp - 912], r15
	mov	qword ptr [rbp - 920], -1
	mov	r15, qword ptr [rbp - 912]
	mov	qword ptr [rbp - 1720], rax ## 8-byte Spill
	mov	rax, qword ptr [rbp - 920]
	mov	qword ptr [rbp - 896], r15
	mov	qword ptr [rbp - 904], rax
	mov	rax, qword ptr [rbp - 896]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 928]
	mov	qword ptr [rbp - 944], rax
	mov	qword ptr [rbp - 672], r14
	mov	qword ptr [r13], 0
	mov	qword ptr [rbp - 696], rbx
	mov	qword ptr [rbp - 704], -1
	mov	rax, qword ptr [rbp - 696]
	mov	rbx, qword ptr [rbp - 704]
	mov	qword ptr [rbp - 680], rax
	mov	qword ptr [rbp - 688], rbx
	mov	rax, qword ptr [rbp - 680]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 712]
	mov	qword ptr [rbp - 952], rax
	mov	qword ptr [rbp - 720], r11
	mov	qword ptr [r13 + 8], 0
	mov	qword ptr [rbp - 744], r10
	mov	qword ptr [rbp - 752], -1
	mov	rax, qword ptr [rbp - 744]
	mov	r10, qword ptr [rbp - 752]
	mov	qword ptr [rbp - 728], rax
	mov	qword ptr [rbp - 736], r10
	mov	rax, qword ptr [rbp - 728]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 960], rax
	mov	qword ptr [rbp - 768], r9
	mov	qword ptr [r13 + 16], 0
	add	r13, 24
	mov	qword ptr [rbp - 792], r8
	mov	qword ptr [rbp - 800], -1
	mov	rax, qword ptr [rbp - 792]
	mov	r8, qword ptr [rbp - 800]
	mov	qword ptr [rbp - 776], rax
	mov	qword ptr [rbp - 784], r8
	mov	rax, qword ptr [rbp - 776]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 968], rax
	mov	qword ptr [rbp - 816], rdi
	mov	qword ptr [rbp - 880], r13
	mov	qword ptr [rbp - 888], 0
	mov	rax, qword ptr [rbp - 880]
	mov	rdi, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 864], rax
	mov	qword ptr [rbp - 872], rdi
	mov	rax, qword ptr [rbp - 864]
	mov	qword ptr [rbp - 856], rsi
	mov	rsi, qword ptr [rbp - 856]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 840], rax
	mov	qword ptr [rbp - 848], rsi
	mov	rax, qword ptr [rbp - 840]
	mov	rsi, rax
	mov	qword ptr [rbp - 832], rsi
	mov	qword ptr [rbp - 824], rdx
	mov	rdx, qword ptr [rbp - 824]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
	mov	qword ptr [r12 + 32], 0
	add	r12, 40
	mov	qword ptr [rbp - 656], r12
	mov	qword ptr [rbp - 664], 0
	mov	rax, qword ptr [rbp - 656]
	mov	rdx, qword ptr [rbp - 664]
	mov	qword ptr [rbp - 640], rax
	mov	qword ptr [rbp - 648], rdx
	mov	rax, qword ptr [rbp - 640]
	mov	qword ptr [rbp - 632], rcx
	mov	rcx, qword ptr [rbp - 632]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 616], rax
	mov	qword ptr [rbp - 624], rcx
	mov	rax, qword ptr [rbp - 616]
	mov	rcx, rax
	mov	qword ptr [rbp - 608], rcx
	mov	rcx, qword ptr [rbp - 1720] ## 8-byte Reload
	mov	qword ptr [rbp - 600], rcx
	mov	rdx, qword ptr [rbp - 600]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rax], rdx
## BB#15:                               ##   in Loop: Header=BB0_1 Depth=1
	lea	rax, qword ptr [rbp - 1584]
	mov	qword ptr [rbp - 560], rax
	lea	rax, qword ptr [rbp - 1240]
	mov	qword ptr [rbp - 568], rax
	mov	dword ptr [rbp - 572], 24
	mov	rax, qword ptr [rbp - 560]
	mov	rcx, rax
	sub	rcx, -128
	mov	qword ptr [rbp - 552], rcx
	mov	qword ptr [rbp - 544], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__18ios_baseE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax + 128], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax + 128], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	rdx, rcx
	add	rdx, 24
	mov	qword ptr [rax], rdx
	mov	rdx, rcx
	add	rdx, 104
	mov	qword ptr [rax + 128], rdx
	add	rcx, 64
	mov	qword ptr [rax + 16], rcx
	mov	rcx, rax
	add	rcx, 24
	mov	qword ptr [rbp - 504], rax
	mov	rdx, qword ptr [rip + __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rdx, 8
	mov	qword ptr [rbp - 512], rdx
	mov	qword ptr [rbp - 520], rcx
	mov	rdx, qword ptr [rbp - 504]
	mov	rsi, qword ptr [rbp - 512]
	mov	rdi, rsi
	add	rdi, 8
	mov	qword ptr [rbp - 480], rdx
	mov	qword ptr [rbp - 488], rdi
	mov	qword ptr [rbp - 496], rcx
	mov	rcx, qword ptr [rbp - 480]
	mov	rdi, qword ptr [rbp - 488]
	mov	r8, qword ptr [rdi]
	mov	qword ptr [rcx], r8
	mov	rdi, qword ptr [rdi + 8]
	mov	r8, qword ptr [r8 - 24]
	mov	qword ptr [rcx + r8], rdi
	mov	qword ptr [rcx + 8], 0
	mov	rdi, qword ptr [rcx]
	mov	rdi, qword ptr [rdi - 24]
	add	rcx, rdi
	mov	rdi, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 464], rcx
	mov	qword ptr [rbp - 472], rdi
	mov	rcx, qword ptr [rbp - 464]
Ltmp14:
	mov	qword ptr [rbp - 1728], rdi ## 8-byte Spill
	mov	rdi, rcx
	mov	r8, qword ptr [rbp - 1728] ## 8-byte Reload
	mov	qword ptr [rbp - 1736], rsi ## 8-byte Spill
	mov	rsi, r8
	mov	qword ptr [rbp - 1744], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1752], rdx ## 8-byte Spill
	mov	qword ptr [rbp - 1760], rcx ## 8-byte Spill
	call	__ZNSt3__18ios_base4initEPv
Ltmp15:
	jmp	LBB0_16
LBB0_16:                                ## %_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE.exit.i
                                        ##   in Loop: Header=BB0_1 Depth=1
	mov	rax, qword ptr [rbp - 1760] ## 8-byte Reload
	mov	qword ptr [rax + 136], 0
	mov	dword ptr [rax + 144], -1
	mov	rcx, qword ptr [rbp - 1752] ## 8-byte Reload
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 1736] ## 8-byte Reload
	add	rdx, 24
	mov	qword ptr [rbp - 448], rcx
	mov	qword ptr [rbp - 456], rdx
	mov	rcx, qword ptr [rbp - 448]
	mov	rdx, qword ptr [rbp - 1736] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 24]
	mov	qword ptr [rcx], rsi
	mov	rdi, qword ptr [rdx + 32]
	mov	rsi, qword ptr [rsi - 24]
	mov	qword ptr [rcx + rsi], rdi
	mov	rcx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 1752] ## 8-byte Reload
	mov	qword ptr [rsi], rcx
	mov	rdi, qword ptr [rdx + 40]
	mov	rcx, qword ptr [rcx - 24]
	mov	qword ptr [rsi + rcx], rdi
	mov	rcx, qword ptr [rdx + 48]
	mov	qword ptr [rsi + 16], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	rdi, rcx
	add	rdi, 24
	mov	r8, qword ptr [rbp - 1744] ## 8-byte Reload
	mov	qword ptr [r8], rdi
	mov	rdi, rcx
	add	rdi, 104
	mov	qword ptr [r8 + 128], rdi
	add	rcx, 64
	mov	qword ptr [r8 + 16], rcx
	add	r8, 24
	mov	rcx, qword ptr [rbp - 568]
	mov	r9d, dword ptr [rbp - 572]
	mov	qword ptr [rbp - 424], r8
	mov	qword ptr [rbp - 432], rcx
	mov	dword ptr [rbp - 436], r9d
	mov	rcx, qword ptr [rbp - 424]
	mov	rdi, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 384], rcx
	mov	qword ptr [rbp - 392], rdi
	mov	dword ptr [rbp - 396], r9d
	mov	rcx, qword ptr [rbp - 384]
Ltmp17:
	mov	rdi, rcx
	mov	qword ptr [rbp - 1768], rcx ## 8-byte Spill
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp18:
	jmp	LBB0_17
LBB0_17:                                ## %.noexc.i
                                        ##   in Loop: Header=BB0_1 Depth=1
	mov	rax, qword ptr [rip + __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 1768] ## 8-byte Reload
	mov	qword ptr [rcx], rax
	add	rcx, 64
	mov	qword ptr [rbp - 376], rcx
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 360], rax
	mov	rdx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 352], rdx
	mov	rdx, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 344], rdx
	mov	rdx, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 336], rdx
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 320], rax
	mov	dword ptr [rbp - 324], 0
	mov	qword ptr [rbp - 1776], rcx ## 8-byte Spill
LBB0_18:                                ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 324], 3
	jae	LBB0_20
## BB#19:                               ##   in Loop: Header=BB0_18 Depth=2
	mov	eax, dword ptr [rbp - 324]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 320]
	mov	qword ptr [rdx + 8*rcx], 0
	mov	eax, dword ptr [rbp - 324]
	add	eax, 1
	mov	dword ptr [rbp - 324], eax
	jmp	LBB0_18
LBB0_20:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit.i.i.i
                                        ##   in Loop: Header=BB0_1 Depth=1
	mov	rax, qword ptr [rbp - 1768] ## 8-byte Reload
	mov	qword ptr [rax + 88], 0
	mov	ecx, dword ptr [rbp - 396]
	mov	dword ptr [rax + 96], ecx
	mov	rsi, qword ptr [rbp - 392]
Ltmp20:
	mov	rdi, rax
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
Ltmp21:
	jmp	LBB0_32
LBB0_21:
Ltmp22:
	mov	ecx, edx
	mov	qword ptr [rbp - 408], rax
	mov	dword ptr [rbp - 412], ecx
Ltmp23:
	mov	rdi, qword ptr [rbp - 1776] ## 8-byte Reload
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp24:
	jmp	LBB0_22
LBB0_22:
Ltmp25:
	mov	rdi, qword ptr [rbp - 1768] ## 8-byte Reload
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp26:
	jmp	LBB0_23
LBB0_23:
	mov	rax, qword ptr [rbp - 408]
	mov	ecx, dword ptr [rbp - 412]
	mov	qword ptr [rbp - 1784], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1788], ecx ## 4-byte Spill
	jmp	LBB0_27
LBB0_24:
Ltmp27:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 1792], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB0_25:
Ltmp16:
	mov	ecx, edx
	mov	qword ptr [rbp - 584], rax
	mov	dword ptr [rbp - 588], ecx
	jmp	LBB0_29
LBB0_26:
Ltmp19:
	mov	ecx, edx
	mov	qword ptr [rbp - 1784], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1788], ecx ## 4-byte Spill
LBB0_27:                                ## %.body.i
	mov	eax, dword ptr [rbp - 1788] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 1784] ## 8-byte Reload
	mov	qword ptr [rbp - 584], rcx
	mov	dword ptr [rbp - 588], eax
Ltmp28:
	mov	rcx, qword ptr [rip + __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 1744] ## 8-byte Reload
	mov	rsi, rcx
	call	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp29:
	jmp	LBB0_28
LBB0_28:
	jmp	LBB0_29
LBB0_29:
	mov	rax, qword ptr [rbp - 1744] ## 8-byte Reload
	sub	rax, -128
Ltmp30:
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp31:
	jmp	LBB0_30
LBB0_30:
	mov	rax, qword ptr [rbp - 584]
	mov	ecx, dword ptr [rbp - 588]
	mov	qword ptr [rbp - 1800], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1804], ecx ## 4-byte Spill
	jmp	LBB0_47
LBB0_31:
Ltmp32:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 1808], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB0_32:                                ## %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKNS_12basic_stringIcS2_S4_EEj.exit
                                        ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_33
LBB0_33:                                ##   in Loop: Header=BB0_1 Depth=1
	lea	rax, qword ptr [rbp - 1608]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 272], rax
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 256], rcx
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 232], rax
	mov	dword ptr [rbp - 236], 0
LBB0_34:                                ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 236], 3
	jae	LBB0_36
## BB#35:                               ##   in Loop: Header=BB0_34 Depth=2
	mov	eax, dword ptr [rbp - 236]
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rdx + 8*rcx], 0
	mov	eax, dword ptr [rbp - 236]
	add	eax, 1
	mov	dword ptr [rbp - 236], eax
	jmp	LBB0_34
LBB0_36:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit7
                                        ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_37
LBB0_37:                                ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_38
LBB0_38:                                ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp33:
	lea	rdi, qword ptr [rbp - 1584]
	lea	rsi, qword ptr [rbp - 1608]
	call	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
Ltmp34:
	mov	qword ptr [rbp - 1816], rax ## 8-byte Spill
	jmp	LBB0_39
LBB0_39:                                ##   in Loop: Header=BB0_38 Depth=2
	mov	rax, qword ptr [rbp - 1816] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 184]
	mov	edx, dword ptr [rax + 32]
	and	edx, 5
	cmp	edx, 0
	setne	sil
	xor	sil, 1
	mov	byte ptr [rbp - 1817], sil ## 1-byte Spill
## BB#40:                               ##   in Loop: Header=BB0_38 Depth=2
	mov	al, byte ptr [rbp - 1817] ## 1-byte Reload
	test	al, 1
	jne	LBB0_41
	jmp	LBB0_50
LBB0_41:                                ##   in Loop: Header=BB0_38 Depth=2
	lea	rax, qword ptr [rbp - 1304]
	mov	qword ptr [rbp - 168], rax
	lea	rax, qword ptr [rbp - 1608]
	mov	qword ptr [rbp - 176], rax
	mov	rdi, qword ptr [rbp - 168]
Ltmp58:
	mov	rsi, rax
	call	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backERKS6_
Ltmp59:
	jmp	LBB0_42
LBB0_42:                                ## %_ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushERKS6_.exit
                                        ##   in Loop: Header=BB0_38 Depth=2
	jmp	LBB0_43
LBB0_43:                                ##   in Loop: Header=BB0_38 Depth=2
	jmp	LBB0_38
LBB0_44:
Ltmp51:
	mov	ecx, edx
	mov	qword ptr [rbp - 1696], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1700], ecx ## 4-byte Spill
LBB0_45:                                ## %.body
	mov	eax, dword ptr [rbp - 1700] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 1696] ## 8-byte Reload
	mov	qword ptr [rbp - 1248], rcx
	mov	dword ptr [rbp - 1252], eax
	jmp	LBB0_74
LBB0_46:
Ltmp48:
	mov	ecx, edx
	mov	qword ptr [rbp - 1800], rax ## 8-byte Spill
	mov	dword ptr [rbp - 1804], ecx ## 4-byte Spill
LBB0_47:                                ## %.body3
	mov	eax, dword ptr [rbp - 1804] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 1800] ## 8-byte Reload
	mov	qword ptr [rbp - 1248], rcx
	mov	dword ptr [rbp - 1252], eax
	jmp	LBB0_72
LBB0_48:
Ltmp45:
	mov	ecx, edx
	mov	qword ptr [rbp - 1248], rax
	mov	dword ptr [rbp - 1252], ecx
	jmp	LBB0_70
LBB0_49:
Ltmp60:
	mov	ecx, edx
	mov	qword ptr [rbp - 1248], rax
	mov	dword ptr [rbp - 1252], ecx
Ltmp61:
	lea	rdi, qword ptr [rbp - 1608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp62:
	jmp	LBB0_69
LBB0_50:                                ##   in Loop: Header=BB0_1 Depth=1
Ltmp35:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, qword ptr [rip + L_.str4]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp36:
	mov	qword ptr [rbp - 1832], rax ## 8-byte Spill
	jmp	LBB0_51
LBB0_51:                                ##   in Loop: Header=BB0_1 Depth=1
	mov	esi, dword ptr [rbp - 1212]
Ltmp37:
	mov	rdi, qword ptr [rbp - 1832] ## 8-byte Reload
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp38:
	mov	qword ptr [rbp - 1840], rax ## 8-byte Spill
	jmp	LBB0_52
LBB0_52:                                ##   in Loop: Header=BB0_1 Depth=1
Ltmp39:
	lea	rsi, qword ptr [rip + L_.str5]
	mov	rdi, qword ptr [rbp - 1840] ## 8-byte Reload
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp40:
	mov	qword ptr [rbp - 1848], rax ## 8-byte Spill
	jmp	LBB0_53
LBB0_53:                                ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_54
LBB0_54:                                ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	lea	rax, qword ptr [rbp - 1304]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	add	rax, 40
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	cmp	qword ptr [rax], 0
	sete	cl
	mov	byte ptr [rbp - 1849], cl ## 1-byte Spill
## BB#55:                               ##   in Loop: Header=BB0_54 Depth=2
	mov	al, byte ptr [rbp - 1849] ## 1-byte Reload
	xor	al, 1
	test	al, 1
	jne	LBB0_56
	jmp	LBB0_62
LBB0_56:                                ##   in Loop: Header=BB0_54 Depth=2
Ltmp52:
	mov	rdi, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	lea	rsi, qword ptr [rip + L_.str6]
	call	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp53:
	mov	qword ptr [rbp - 1864], rax ## 8-byte Spill
	jmp	LBB0_57
LBB0_57:                                ##   in Loop: Header=BB0_54 Depth=2
	movabs	rax, 170
	lea	rcx, qword ptr [rbp - 1304]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, rcx
	mov	qword ptr [rbp - 96], rdx
	mov	rdx, qword ptr [rbp - 96]
	add	rdx, 40
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	add	rdx, qword ptr [rcx + 32]
	sub	rdx, 1
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 1872], rax ## 8-byte Spill
	mov	rax, rdx
	xor	esi, esi
	mov	edx, esi
	mov	rdi, qword ptr [rbp - 1872] ## 8-byte Reload
	div	rdi
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 1880], rax ## 8-byte Spill
	mov	rax, rcx
	xor	esi, esi
	mov	edx, esi
	div	rdi
	imul	rax, rdx, 24
	mov	rcx, qword ptr [rbp - 1880] ## 8-byte Reload
	add	rcx, rax
	mov	qword ptr [rbp - 1888], rcx ## 8-byte Spill
## BB#58:                               ##   in Loop: Header=BB0_54 Depth=2
Ltmp54:
	mov	rdi, qword ptr [rbp - 1864] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 1888] ## 8-byte Reload
	call	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp55:
	mov	qword ptr [rbp - 1896], rax ## 8-byte Spill
	jmp	LBB0_59
LBB0_59:                                ##   in Loop: Header=BB0_54 Depth=2
	lea	rax, qword ptr [rbp - 1304]
	mov	qword ptr [rbp - 64], rax
Ltmp56:
	mov	rdi, rax
	call	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8pop_backEv
Ltmp57:
	jmp	LBB0_60
LBB0_60:                                ## %_ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE3popEv.exit
                                        ##   in Loop: Header=BB0_54 Depth=2
	jmp	LBB0_61
LBB0_61:                                ##   in Loop: Header=BB0_54 Depth=2
	jmp	LBB0_54
LBB0_62:                                ##   in Loop: Header=BB0_1 Depth=1
	mov	rax, qword ptr [rip + __ZNSt3__14coutE@GOTPCREL]
	mov	qword ptr [rbp - 48], rax
	lea	rax, qword ptr [rip + __ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 48]
Ltmp41:
	call	rax
Ltmp42:
	mov	qword ptr [rbp - 1904], rax ## 8-byte Spill
	jmp	LBB0_63
LBB0_63:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
                                        ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_64
LBB0_64:                                ##   in Loop: Header=BB0_1 Depth=1
Ltmp43:
	lea	rdi, qword ptr [rbp - 1608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp44:
	jmp	LBB0_65
LBB0_65:                                ##   in Loop: Header=BB0_1 Depth=1
Ltmp46:
	lea	rdi, qword ptr [rbp - 1584]
	call	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp47:
	jmp	LBB0_66
LBB0_66:                                ##   in Loop: Header=BB0_1 Depth=1
Ltmp49:
	lea	rdi, qword ptr [rbp - 1304]
	call	__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED1Ev
Ltmp50:
	jmp	LBB0_67
LBB0_67:                                ##   in Loop: Header=BB0_1 Depth=1
	lea	rdi, qword ptr [rbp - 1240]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## BB#68:                               ##   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 1212]
	add	eax, 1
	mov	dword ptr [rbp - 1212], eax
	jmp	LBB0_1
LBB0_69:
	jmp	LBB0_70
LBB0_70:
Ltmp63:
	lea	rdi, qword ptr [rbp - 1584]
	call	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp64:
	jmp	LBB0_71
LBB0_71:
	jmp	LBB0_72
LBB0_72:
Ltmp65:
	lea	rdi, qword ptr [rbp - 1304]
	call	__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED1Ev
Ltmp66:
	jmp	LBB0_73
LBB0_73:
	jmp	LBB0_74
LBB0_74:
Ltmp67:
	lea	rdi, qword ptr [rbp - 1240]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp68:
	jmp	LBB0_75
LBB0_75:
	jmp	LBB0_77
LBB0_76:
	mov	eax, 0
	add	rsp, 1880
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_77:
	mov	rdi, qword ptr [rbp - 1248]
	call	__Unwind_Resume
LBB0_78:
Ltmp69:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 1908], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end0:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\204\002"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\367\001"              ## Call site table length
Lset0 = Leh_func_begin0-Leh_func_begin0 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Leh_func_begin0           ##   Call between Leh_func_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp51-Leh_func_begin0          ##     jumps to Ltmp51
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp2-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp5-Ltmp2                     ##   Call between Ltmp2 and Ltmp5
	.long	Lset6
Lset7 = Ltmp6-Leh_func_begin0           ##     jumps to Ltmp6
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp7-Leh_func_begin0           ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp8-Ltmp7                     ##   Call between Ltmp7 and Ltmp8
	.long	Lset9
Lset10 = Ltmp9-Leh_func_begin0          ##     jumps to Ltmp9
	.long	Lset10
	.byte	3                       ##   On action: 2
Lset11 = Ltmp10-Leh_func_begin0         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp13-Ltmp10                  ##   Call between Ltmp10 and Ltmp13
	.long	Lset12
Lset13 = Ltmp51-Leh_func_begin0         ##     jumps to Ltmp51
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp14-Leh_func_begin0         ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset15
Lset16 = Ltmp16-Leh_func_begin0         ##     jumps to Ltmp16
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp17-Leh_func_begin0         ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset18
Lset19 = Ltmp19-Leh_func_begin0         ##     jumps to Ltmp19
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp20-Leh_func_begin0         ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset21
Lset22 = Ltmp22-Leh_func_begin0         ##     jumps to Ltmp22
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp23-Leh_func_begin0         ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp26-Ltmp23                  ##   Call between Ltmp23 and Ltmp26
	.long	Lset24
Lset25 = Ltmp27-Leh_func_begin0         ##     jumps to Ltmp27
	.long	Lset25
	.byte	3                       ##   On action: 2
Lset26 = Ltmp28-Leh_func_begin0         ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp31-Ltmp28                  ##   Call between Ltmp28 and Ltmp31
	.long	Lset27
Lset28 = Ltmp32-Leh_func_begin0         ##     jumps to Ltmp32
	.long	Lset28
	.byte	3                       ##   On action: 2
Lset29 = Ltmp33-Leh_func_begin0         ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Ltmp59-Ltmp33                  ##   Call between Ltmp33 and Ltmp59
	.long	Lset30
Lset31 = Ltmp60-Leh_func_begin0         ##     jumps to Ltmp60
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp61-Leh_func_begin0         ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.long	Lset33
Lset34 = Ltmp69-Leh_func_begin0         ##     jumps to Ltmp69
	.long	Lset34
	.byte	5                       ##   On action: 3
Lset35 = Ltmp35-Leh_func_begin0         ## >> Call Site 13 <<
	.long	Lset35
Lset36 = Ltmp42-Ltmp35                  ##   Call between Ltmp35 and Ltmp42
	.long	Lset36
Lset37 = Ltmp60-Leh_func_begin0         ##     jumps to Ltmp60
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp43-Leh_func_begin0         ## >> Call Site 14 <<
	.long	Lset38
Lset39 = Ltmp44-Ltmp43                  ##   Call between Ltmp43 and Ltmp44
	.long	Lset39
Lset40 = Ltmp45-Leh_func_begin0         ##     jumps to Ltmp45
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp46-Leh_func_begin0         ## >> Call Site 15 <<
	.long	Lset41
Lset42 = Ltmp47-Ltmp46                  ##   Call between Ltmp46 and Ltmp47
	.long	Lset42
Lset43 = Ltmp48-Leh_func_begin0         ##     jumps to Ltmp48
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp49-Leh_func_begin0         ## >> Call Site 16 <<
	.long	Lset44
Lset45 = Ltmp50-Ltmp49                  ##   Call between Ltmp49 and Ltmp50
	.long	Lset45
Lset46 = Ltmp51-Leh_func_begin0         ##     jumps to Ltmp51
	.long	Lset46
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp50-Leh_func_begin0         ## >> Call Site 17 <<
	.long	Lset47
Lset48 = Ltmp63-Ltmp50                  ##   Call between Ltmp50 and Ltmp63
	.long	Lset48
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp63-Leh_func_begin0         ## >> Call Site 18 <<
	.long	Lset49
Lset50 = Ltmp68-Ltmp63                  ##   Call between Ltmp63 and Ltmp68
	.long	Lset50
Lset51 = Ltmp69-Leh_func_begin0         ##     jumps to Ltmp69
	.long	Lset51
	.byte	5                       ##   On action: 3
Lset52 = Ltmp68-Leh_func_begin0         ## >> Call Site 19 <<
	.long	Lset52
Lset53 = Leh_func_end0-Ltmp68           ##   Call between Ltmp68 and Leh_func_end0
	.long	Lset53
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
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
## BB#0:
	push	rbp
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp113:
	.cfi_def_cfa_register rbp
	sub	rsp, 720
	mov	qword ptr [rbp - 536], rdi
	mov	qword ptr [rbp - 544], rsi
	mov	rsi, qword ptr [rbp - 536]
Ltmp81:
	lea	rdi, qword ptr [rbp - 552]
	xor	edx, edx
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp82:
	jmp	LBB1_1
LBB1_1:
	lea	rax, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 528], rax
	mov	rax, qword ptr [rbp - 528]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 610], cl ## 1-byte Spill
## BB#2:
	mov	al, byte ptr [rbp - 610] ## 1-byte Reload
	test	al, 1
	jne	LBB1_3
	jmp	LBB1_51
LBB1_3:
	mov	rax, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 504], rax
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	mov	qword ptr [rbp - 328], rax
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 320], rcx
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rcx
	mov	rcx, qword ptr [rbp - 312]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 624], rax ## 8-byte Spill
	je	LBB1_5
## BB#4:
	lea	rax, qword ptr [rbp - 517]
	mov	rcx, qword ptr [rbp - 624] ## 8-byte Reload
	mov	qword ptr [rbp - 352], rcx
	mov	rdx, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 344], rdx
	mov	rdx, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 336], rdx
	mov	rdx, qword ptr [rbp - 336]
	mov	rdx, qword ptr [rdx + 16]
	mov	byte ptr [rbp - 517], 0
	mov	qword ptr [rbp - 360], rdx
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 368]
	mov	sil, byte ptr [rax]
	mov	rax, qword ptr [rbp - 360]
	mov	byte ptr [rax], sil
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], 0
	mov	rax, qword ptr [rbp - 392]
	mov	rdx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rax + 8], rdx
	jmp	LBB1_6
LBB1_5:
	lea	rax, qword ptr [rbp - 518]
	mov	rcx, qword ptr [rbp - 624] ## 8-byte Reload
	mov	qword ptr [rbp - 440], rcx
	mov	rdx, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 432], rdx
	mov	rdx, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 424], rdx
	mov	rdx, qword ptr [rbp - 424]
	add	rdx, 1
	mov	qword ptr [rbp - 416], rdx
	mov	rdx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 408], rdx
	mov	rdx, qword ptr [rbp - 408]
	mov	byte ptr [rbp - 518], 0
	mov	qword ptr [rbp - 448], rdx
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 456]
	mov	sil, byte ptr [rax]
	mov	rax, qword ptr [rbp - 448]
	mov	byte ptr [rax], sil
	mov	qword ptr [rbp - 480], rcx
	mov	qword ptr [rbp - 488], 0
	mov	rax, qword ptr [rbp - 480]
	mov	rdx, qword ptr [rbp - 488]
	shl	rdx, 1
	mov	sil, dl
	mov	qword ptr [rbp - 472], rax
	mov	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 464]
	mov	byte ptr [rax], sil
LBB1_6:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 632], rax ## 8-byte Spill
## BB#7:
	mov	rax, qword ptr [rbp - 632] ## 8-byte Reload
	mov	qword ptr [rbp - 576], rax
	cmp	qword ptr [rbp - 576], 0
	jg	LBB1_10
## BB#8:
	mov	rax, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 232], -1
	mov	rax, qword ptr [rbp - 232]
	sub	rax, 16
	mov	qword ptr [rbp - 576], rax
	jmp	LBB1_10
LBB1_9:
Ltmp102:
	mov	ecx, edx
	mov	qword ptr [rbp - 560], rax
	mov	dword ptr [rbp - 564], ecx
	jmp	LBB1_28
LBB1_10:
	cmp	qword ptr [rbp - 576], 0
	jg	LBB1_12
## BB#11:
	movabs	rax, 9223372036854775807
	mov	qword ptr [rbp - 576], rax
LBB1_12:
	mov	qword ptr [rbp - 584], 0
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
Ltmp85:
	lea	rdi, qword ptr [rbp - 600]
	mov	rsi, rax
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp86:
	jmp	LBB1_13
LBB1_13:
	lea	rax, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 56], rax
Ltmp87:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp88:
	mov	qword ptr [rbp - 640], rax ## 8-byte Spill
	jmp	LBB1_14
LBB1_14:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit
	mov	rax, qword ptr [rbp - 640] ## 8-byte Reload
	mov	qword ptr [rbp - 648], rax ## 8-byte Spill
## BB#15:
Ltmp92:
	lea	rdi, qword ptr [rbp - 600]
	call	__ZNSt3__16localeD1Ev
Ltmp93:
	jmp	LBB1_16
LBB1_16:
	mov	rax, qword ptr [rbp - 648] ## 8-byte Reload
	mov	qword ptr [rbp - 592], rax
	mov	dword ptr [rbp - 604], 0
LBB1_17:                                ## =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 584]
	cmp	rax, qword ptr [rbp - 576]
	jge	LBB1_45
## BB#18:                               ##   in Loop: Header=BB1_17 Depth=1
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 656], rax ## 8-byte Spill
## BB#19:                               ##   in Loop: Header=BB1_17 Depth=1
	mov	rax, qword ptr [rbp - 656] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 24]
	cmp	rdx, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 664], rcx ## 8-byte Spill
	jne	LBB1_22
## BB#20:                               ##   in Loop: Header=BB1_17 Depth=1
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 72]
Ltmp94:
	mov	rdi, rax
	call	rcx
Ltmp95:
	mov	dword ptr [rbp - 668], eax ## 4-byte Spill
	jmp	LBB1_21
LBB1_21:                                ## %.noexc3
                                        ##   in Loop: Header=BB1_17 Depth=1
	mov	eax, dword ptr [rbp - 668] ## 4-byte Reload
	mov	dword ptr [rbp - 8], eax
	jmp	LBB1_23
LBB1_22:                                ##   in Loop: Header=BB1_17 Depth=1
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 24]
	mov	dl, byte ptr [rcx]
	mov	byte ptr [rbp - 1], dl
	movzx	esi, byte ptr [rbp - 1]
	mov	dword ptr [rbp - 8], esi
LBB1_23:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv.exit
                                        ##   in Loop: Header=BB1_17 Depth=1
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 672], eax ## 4-byte Spill
## BB#24:                               ##   in Loop: Header=BB1_17 Depth=1
	mov	eax, dword ptr [rbp - 672] ## 4-byte Reload
	mov	dword ptr [rbp - 608], eax
	mov	ecx, dword ptr [rbp - 608]
	mov	dword ptr [rbp - 20], ecx
	mov	dword ptr [rbp - 24], -1
	mov	ecx, dword ptr [rbp - 20]
	cmp	ecx, dword ptr [rbp - 24]
	jne	LBB1_31
## BB#25:
	mov	eax, dword ptr [rbp - 604]
	or	eax, 2
	mov	dword ptr [rbp - 604], eax
	jmp	LBB1_45
LBB1_26:
Ltmp89:
	mov	ecx, edx
	mov	qword ptr [rbp - 560], rax
	mov	dword ptr [rbp - 564], ecx
Ltmp90:
	lea	rdi, qword ptr [rbp - 600]
	call	__ZNSt3__16localeD1Ev
Ltmp91:
	jmp	LBB1_27
LBB1_27:
	jmp	LBB1_28
LBB1_28:
	mov	rdi, qword ptr [rbp - 560]
	call	___cxa_begin_catch
	mov	rdi, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
Ltmp103:
	mov	qword ptr [rbp - 680], rax ## 8-byte Spill
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp104:
	jmp	LBB1_29
LBB1_29:
	call	___cxa_end_catch
LBB1_30:
	mov	rax, qword ptr [rbp - 536]
	add	rsp, 720
	pop	rbp
	ret
LBB1_31:                                ##   in Loop: Header=BB1_17 Depth=1
	mov	eax, dword ptr [rbp - 608]
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 28]
	mov	cl, al
	mov	byte ptr [rbp - 609], cl
	mov	rdx, qword ptr [rbp - 592]
	mov	cl, byte ptr [rbp - 609]
	mov	qword ptr [rbp - 64], rdx
	mov	dword ptr [rbp - 68], 16384
	mov	byte ptr [rbp - 69], cl
	mov	rdx, qword ptr [rbp - 64]
	movsx	edi, byte ptr [rbp - 69]
	mov	qword ptr [rbp - 688], rdx ## 8-byte Spill
	call	__Z7isasciii
	cmp	eax, 0
	je	LBB1_33
## BB#32:                               ##   in Loop: Header=BB1_17 Depth=1
	movsx	eax, byte ptr [rbp - 69]
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 688] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 16]
	mov	eax, dword ptr [rsi + 4*rcx]
	and	eax, dword ptr [rbp - 68]
	cmp	eax, 0
	setne	dil
	mov	byte ptr [rbp - 689], dil ## 1-byte Spill
	jmp	LBB1_34
LBB1_33:                                ##   in Loop: Header=BB1_17 Depth=1
	mov	al, 0
	mov	byte ptr [rbp - 689], al ## 1-byte Spill
	jmp	LBB1_34
LBB1_34:                                ## %_ZNKSt3__15ctypeIcE2isEjc.exit
                                        ##   in Loop: Header=BB1_17 Depth=1
	mov	al, byte ptr [rbp - 689] ## 1-byte Reload
	mov	byte ptr [rbp - 690], al ## 1-byte Spill
## BB#35:                               ##   in Loop: Header=BB1_17 Depth=1
	mov	al, byte ptr [rbp - 690] ## 1-byte Reload
	test	al, 1
	jne	LBB1_36
	jmp	LBB1_37
LBB1_36:
	jmp	LBB1_45
LBB1_37:                                ##   in Loop: Header=BB1_17 Depth=1
	mov	rdi, qword ptr [rbp - 544]
	movsx	esi, byte ptr [rbp - 609]
Ltmp96:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp97:
	jmp	LBB1_38
LBB1_38:                                ##   in Loop: Header=BB1_17 Depth=1
	mov	rax, qword ptr [rbp - 584]
	add	rax, 1
	mov	qword ptr [rbp - 584], rax
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 704], rax ## 8-byte Spill
## BB#39:                               ##   in Loop: Header=BB1_17 Depth=1
	mov	rax, qword ptr [rbp - 704] ## 8-byte Reload
	mov	qword ptr [rbp - 104], rax
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rcx + 24]
	cmp	rdx, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 712], rcx ## 8-byte Spill
	jne	LBB1_42
## BB#40:                               ##   in Loop: Header=BB1_17 Depth=1
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 80]
Ltmp98:
	mov	rdi, rax
	call	rcx
Ltmp99:
	mov	dword ptr [rbp - 716], eax ## 4-byte Spill
	jmp	LBB1_41
LBB1_41:                                ## %.noexc
                                        ##   in Loop: Header=BB1_17 Depth=1
	mov	eax, dword ptr [rbp - 716] ## 4-byte Reload
	mov	dword ptr [rbp - 96], eax
	jmp	LBB1_43
LBB1_42:                                ##   in Loop: Header=BB1_17 Depth=1
	mov	rax, qword ptr [rbp - 712] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 24]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 24], rdx
	mov	sil, byte ptr [rcx]
	mov	byte ptr [rbp - 89], sil
	movzx	edi, byte ptr [rbp - 89]
	mov	dword ptr [rbp - 96], edi
LBB1_43:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB1_17 Depth=1
## BB#44:                               ##   in Loop: Header=BB1_17 Depth=1
	jmp	LBB1_17
LBB1_45:
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], 0
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rax + 24], rcx
## BB#46:
	cmp	qword ptr [rbp - 584], 0
	jne	LBB1_48
## BB#47:
	mov	eax, dword ptr [rbp - 604]
	or	eax, 4
	mov	dword ptr [rbp - 604], eax
LBB1_48:
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	edx, dword ptr [rbp - 604]
	mov	qword ptr [rbp - 256], rax
	mov	dword ptr [rbp - 260], edx
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 240], rax
	mov	dword ptr [rbp - 244], edx
	mov	rax, qword ptr [rbp - 240]
	mov	esi, dword ptr [rax + 32]
	or	esi, edx
Ltmp100:
	mov	rdi, rax
	call	__ZNSt3__18ios_base5clearEj
Ltmp101:
	jmp	LBB1_49
LBB1_49:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit1
	jmp	LBB1_50
LBB1_50:
	jmp	LBB1_54
LBB1_51:
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 296], rax
	mov	dword ptr [rbp - 300], 4
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 280], rax
	mov	dword ptr [rbp - 284], 4
	mov	rax, qword ptr [rbp - 280]
	mov	edx, dword ptr [rax + 32]
	or	edx, 4
Ltmp83:
	mov	rdi, rax
	mov	esi, edx
	call	__ZNSt3__18ios_base5clearEj
Ltmp84:
	jmp	LBB1_52
LBB1_52:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB1_53
LBB1_53:
	jmp	LBB1_54
LBB1_54:
	jmp	LBB1_30
LBB1_55:
Ltmp105:
	mov	ecx, edx
	mov	qword ptr [rbp - 560], rax
	mov	dword ptr [rbp - 564], ecx
Ltmp106:
	call	___cxa_end_catch
Ltmp107:
	jmp	LBB1_56
LBB1_56:
	jmp	LBB1_57
LBB1_57:
	mov	rdi, qword ptr [rbp - 560]
	call	__Unwind_Resume
LBB1_58:
Ltmp108:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 720], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\213\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset54 = Ltmp81-Leh_func_begin1         ## >> Call Site 1 <<
	.long	Lset54
Lset55 = Ltmp86-Ltmp81                  ##   Call between Ltmp81 and Ltmp86
	.long	Lset55
Lset56 = Ltmp102-Leh_func_begin1        ##     jumps to Ltmp102
	.long	Lset56
	.byte	1                       ##   On action: 1
Lset57 = Ltmp87-Leh_func_begin1         ## >> Call Site 2 <<
	.long	Lset57
Lset58 = Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.long	Lset58
Lset59 = Ltmp89-Leh_func_begin1         ##     jumps to Ltmp89
	.long	Lset59
	.byte	1                       ##   On action: 1
Lset60 = Ltmp92-Leh_func_begin1         ## >> Call Site 3 <<
	.long	Lset60
Lset61 = Ltmp95-Ltmp92                  ##   Call between Ltmp92 and Ltmp95
	.long	Lset61
Lset62 = Ltmp102-Leh_func_begin1        ##     jumps to Ltmp102
	.long	Lset62
	.byte	1                       ##   On action: 1
Lset63 = Ltmp90-Leh_func_begin1         ## >> Call Site 4 <<
	.long	Lset63
Lset64 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset64
Lset65 = Ltmp108-Leh_func_begin1        ##     jumps to Ltmp108
	.long	Lset65
	.byte	1                       ##   On action: 1
Lset66 = Ltmp91-Leh_func_begin1         ## >> Call Site 5 <<
	.long	Lset66
Lset67 = Ltmp103-Ltmp91                 ##   Call between Ltmp91 and Ltmp103
	.long	Lset67
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp103-Leh_func_begin1        ## >> Call Site 6 <<
	.long	Lset68
Lset69 = Ltmp104-Ltmp103                ##   Call between Ltmp103 and Ltmp104
	.long	Lset69
Lset70 = Ltmp105-Leh_func_begin1        ##     jumps to Ltmp105
	.long	Lset70
	.byte	0                       ##   On action: cleanup
Lset71 = Ltmp104-Leh_func_begin1        ## >> Call Site 7 <<
	.long	Lset71
Lset72 = Ltmp96-Ltmp104                 ##   Call between Ltmp104 and Ltmp96
	.long	Lset72
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset73 = Ltmp96-Leh_func_begin1         ## >> Call Site 8 <<
	.long	Lset73
Lset74 = Ltmp84-Ltmp96                  ##   Call between Ltmp96 and Ltmp84
	.long	Lset74
Lset75 = Ltmp102-Leh_func_begin1        ##     jumps to Ltmp102
	.long	Lset75
	.byte	1                       ##   On action: 1
Lset76 = Ltmp106-Leh_func_begin1        ## >> Call Site 9 <<
	.long	Lset76
Lset77 = Ltmp107-Ltmp106                ##   Call between Ltmp106 and Ltmp107
	.long	Lset77
Lset78 = Ltmp108-Leh_func_begin1        ##     jumps to Ltmp108
	.long	Lset78
	.byte	1                       ##   On action: 1
Lset79 = Ltmp107-Leh_func_begin1        ## >> Call Site 10 <<
	.long	Lset79
Lset80 = Leh_func_end1-Ltmp107          ##   Call between Ltmp107 and Leh_func_end1
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	push	rbp
Ltmp148:
	.cfi_def_cfa_offset 16
Ltmp149:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp150:
	.cfi_def_cfa_register rbp
	sub	rsp, 432
	mov	qword ptr [rbp - 216], rdi
	mov	qword ptr [rbp - 224], rsi
	mov	rsi, qword ptr [rbp - 216]
Ltmp114:
	lea	rdi, qword ptr [rbp - 240]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp115:
	jmp	LBB2_1
LBB2_1:
	lea	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 281], cl ## 1-byte Spill
## BB#2:
	mov	al, byte ptr [rbp - 281] ## 1-byte Reload
	test	al, 1
	jne	LBB2_3
	jmp	LBB2_28
LBB2_3:
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 200], rax
Ltmp116:
	mov	rdi, rax
	call	_strlen
Ltmp117:
	mov	qword ptr [rbp - 296], rax ## 8-byte Spill
	jmp	LBB2_4
LBB2_4:                                 ## %_ZNSt3__111char_traitsIcE6lengthEPKc.exit
	jmp	LBB2_5
LBB2_5:
	lea	rax, qword ptr [rbp - 272]
	mov	rcx, qword ptr [rbp - 296] ## 8-byte Reload
	mov	qword ptr [rbp - 264], rcx
	mov	rdx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 192], rdx
	mov	rax, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 152], rax
	mov	qword ptr [rbp - 160], rdx
	mov	rax, qword ptr [rbp - 152]
	mov	rdx, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 144], rdx
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rdx
	mov	rdx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rdx + 40]
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rax]
	mov	rdx, qword ptr [rdx - 24]
	add	rax, rdx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	edi, dword ptr [rax + 8]
	mov	qword ptr [rbp - 304], rsi ## 8-byte Spill
	mov	dword ptr [rbp - 308], edi ## 4-byte Spill
## BB#6:
	mov	eax, dword ptr [rbp - 308] ## 4-byte Reload
	and	eax, 176
	cmp	eax, 32
	jne	LBB2_8
## BB#7:
	mov	rax, qword ptr [rbp - 224]
	add	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 320], rax ## 8-byte Spill
	jmp	LBB2_9
LBB2_8:
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 320], rax ## 8-byte Spill
LBB2_9:
	mov	rax, qword ptr [rbp - 320] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 224]
	add	rcx, qword ptr [rbp - 264]
	mov	rdx, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	rsi, qword ptr [rbp - 216]
	mov	rdi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi - 24]
	add	rsi, rdi
	mov	qword ptr [rbp - 80], rsi
	mov	rsi, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rsi + 144]
	mov	dword ptr [rbp - 4], -1
	mov	dword ptr [rbp - 8], r8d
	mov	r8d, dword ptr [rbp - 4]
	cmp	r8d, dword ptr [rbp - 8]
	mov	qword ptr [rbp - 328], rax ## 8-byte Spill
	mov	qword ptr [rbp - 336], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 344], rdx ## 8-byte Spill
	mov	qword ptr [rbp - 352], rsi ## 8-byte Spill
	jne	LBB2_18
## BB#10:
	mov	rax, qword ptr [rbp - 352] ## 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	byte ptr [rbp - 41], 32
	mov	rsi, qword ptr [rbp - 40]
Ltmp118:
	lea	rdi, qword ptr [rbp - 56]
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp119:
	jmp	LBB2_11
LBB2_11:                                ## %.noexc
	lea	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rax
Ltmp120:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp121:
	mov	qword ptr [rbp - 360], rax ## 8-byte Spill
	jmp	LBB2_12
LBB2_12:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	mov	al, byte ptr [rbp - 41]
	mov	rcx, qword ptr [rbp - 360] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rcx
	mov	byte ptr [rbp - 17], al
	mov	rdx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 17]
Ltmp122:
	mov	dword ptr [rbp - 364], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 364] ## 4-byte Reload
	mov	qword ptr [rbp - 376], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 376] ## 8-byte Reload
	call	rdx
Ltmp123:
	mov	byte ptr [rbp - 377], al ## 1-byte Spill
	jmp	LBB2_16
LBB2_13:
Ltmp124:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
Ltmp125:
	lea	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__16localeD1Ev
Ltmp126:
	jmp	LBB2_14
LBB2_14:
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp - 68]
	mov	qword ptr [rbp - 392], rax ## 8-byte Spill
	mov	dword ptr [rbp - 396], ecx ## 4-byte Spill
	jmp	LBB2_26
LBB2_15:
Ltmp127:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 400], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB2_16:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp128:
	lea	rdi, qword ptr [rbp - 56]
	call	__ZNSt3__16localeD1Ev
Ltmp129:
	jmp	LBB2_17
LBB2_17:                                ## %.noexc1
	mov	al, byte ptr [rbp - 377] ## 1-byte Reload
	movsx	ecx, al
	mov	rdx, qword ptr [rbp - 352] ## 8-byte Reload
	mov	dword ptr [rdx + 144], ecx
LBB2_18:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	mov	rax, qword ptr [rbp - 352] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 144]
	mov	dl, cl
	mov	byte ptr [rbp - 401], dl ## 1-byte Spill
## BB#19:
	mov	rdi, qword ptr [rbp - 272]
Ltmp130:
	mov	al, byte ptr [rbp - 401] ## 1-byte Reload
	movsx	r9d, al
	mov	rsi, qword ptr [rbp - 304] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 328] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 336] ## 8-byte Reload
	mov	r8, qword ptr [rbp - 344] ## 8-byte Reload
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp131:
	mov	qword ptr [rbp - 416], rax ## 8-byte Spill
	jmp	LBB2_20
LBB2_20:
	lea	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 416] ## 8-byte Reload
	mov	qword ptr [rbp - 280], rcx
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	cmp	qword ptr [rax], 0
	jne	LBB2_27
## BB#21:
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 120], rax
	mov	dword ptr [rbp - 124], 5
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], 5
	mov	rax, qword ptr [rbp - 104]
	mov	edx, dword ptr [rax + 32]
	or	edx, 5
Ltmp132:
	mov	rdi, rax
	mov	esi, edx
	call	__ZNSt3__18ios_base5clearEj
Ltmp133:
	jmp	LBB2_22
LBB2_22:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB2_23
LBB2_23:
	jmp	LBB2_27
LBB2_24:
Ltmp139:
	mov	ecx, edx
	mov	qword ptr [rbp - 248], rax
	mov	dword ptr [rbp - 252], ecx
	jmp	LBB2_31
LBB2_25:
Ltmp134:
	mov	ecx, edx
	mov	qword ptr [rbp - 392], rax ## 8-byte Spill
	mov	dword ptr [rbp - 396], ecx ## 4-byte Spill
LBB2_26:                                ## %.body
	mov	eax, dword ptr [rbp - 396] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 392] ## 8-byte Reload
	mov	qword ptr [rbp - 248], rcx
	mov	dword ptr [rbp - 252], eax
Ltmp135:
	lea	rdi, qword ptr [rbp - 240]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp136:
	jmp	LBB2_30
LBB2_27:
	jmp	LBB2_28
LBB2_28:
Ltmp137:
	lea	rdi, qword ptr [rbp - 240]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp138:
	jmp	LBB2_29
LBB2_29:
	jmp	LBB2_33
LBB2_30:
	jmp	LBB2_31
LBB2_31:
	mov	rdi, qword ptr [rbp - 248]
	call	___cxa_begin_catch
	mov	rdi, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
Ltmp140:
	mov	qword ptr [rbp - 424], rax ## 8-byte Spill
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp141:
	jmp	LBB2_32
LBB2_32:
	call	___cxa_end_catch
LBB2_33:
	mov	rax, qword ptr [rbp - 216]
	add	rsp, 432
	pop	rbp
	ret
LBB2_34:
Ltmp142:
	mov	ecx, edx
	mov	qword ptr [rbp - 248], rax
	mov	dword ptr [rbp - 252], ecx
Ltmp143:
	call	___cxa_end_catch
Ltmp144:
	jmp	LBB2_35
LBB2_35:
	jmp	LBB2_36
LBB2_36:
	mov	rdi, qword ptr [rbp - 248]
	call	__Unwind_Resume
LBB2_37:
Ltmp145:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 428], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset81 = Ltmp114-Leh_func_begin2        ## >> Call Site 1 <<
	.long	Lset81
Lset82 = Ltmp115-Ltmp114                ##   Call between Ltmp114 and Ltmp115
	.long	Lset82
Lset83 = Ltmp139-Leh_func_begin2        ##     jumps to Ltmp139
	.long	Lset83
	.byte	5                       ##   On action: 3
Lset84 = Ltmp116-Leh_func_begin2        ## >> Call Site 2 <<
	.long	Lset84
Lset85 = Ltmp119-Ltmp116                ##   Call between Ltmp116 and Ltmp119
	.long	Lset85
Lset86 = Ltmp134-Leh_func_begin2        ##     jumps to Ltmp134
	.long	Lset86
	.byte	5                       ##   On action: 3
Lset87 = Ltmp120-Leh_func_begin2        ## >> Call Site 3 <<
	.long	Lset87
Lset88 = Ltmp123-Ltmp120                ##   Call between Ltmp120 and Ltmp123
	.long	Lset88
Lset89 = Ltmp124-Leh_func_begin2        ##     jumps to Ltmp124
	.long	Lset89
	.byte	3                       ##   On action: 2
Lset90 = Ltmp125-Leh_func_begin2        ## >> Call Site 4 <<
	.long	Lset90
Lset91 = Ltmp126-Ltmp125                ##   Call between Ltmp125 and Ltmp126
	.long	Lset91
Lset92 = Ltmp127-Leh_func_begin2        ##     jumps to Ltmp127
	.long	Lset92
	.byte	7                       ##   On action: 4
Lset93 = Ltmp128-Leh_func_begin2        ## >> Call Site 5 <<
	.long	Lset93
Lset94 = Ltmp133-Ltmp128                ##   Call between Ltmp128 and Ltmp133
	.long	Lset94
Lset95 = Ltmp134-Leh_func_begin2        ##     jumps to Ltmp134
	.long	Lset95
	.byte	5                       ##   On action: 3
Lset96 = Ltmp135-Leh_func_begin2        ## >> Call Site 6 <<
	.long	Lset96
Lset97 = Ltmp136-Ltmp135                ##   Call between Ltmp135 and Ltmp136
	.long	Lset97
Lset98 = Ltmp145-Leh_func_begin2        ##     jumps to Ltmp145
	.long	Lset98
	.byte	5                       ##   On action: 3
Lset99 = Ltmp137-Leh_func_begin2        ## >> Call Site 7 <<
	.long	Lset99
Lset100 = Ltmp138-Ltmp137               ##   Call between Ltmp137 and Ltmp138
	.long	Lset100
Lset101 = Ltmp139-Leh_func_begin2       ##     jumps to Ltmp139
	.long	Lset101
	.byte	5                       ##   On action: 3
Lset102 = Ltmp138-Leh_func_begin2       ## >> Call Site 8 <<
	.long	Lset102
Lset103 = Ltmp140-Ltmp138               ##   Call between Ltmp138 and Ltmp140
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset104 = Ltmp140-Leh_func_begin2       ## >> Call Site 9 <<
	.long	Lset104
Lset105 = Ltmp141-Ltmp140               ##   Call between Ltmp140 and Ltmp141
	.long	Lset105
Lset106 = Ltmp142-Leh_func_begin2       ##     jumps to Ltmp142
	.long	Lset106
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp141-Leh_func_begin2       ## >> Call Site 10 <<
	.long	Lset107
Lset108 = Ltmp143-Ltmp141               ##   Call between Ltmp141 and Ltmp143
	.long	Lset108
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset109 = Ltmp143-Leh_func_begin2       ## >> Call Site 11 <<
	.long	Lset109
Lset110 = Ltmp144-Ltmp143               ##   Call between Ltmp143 and Ltmp144
	.long	Lset110
Lset111 = Ltmp145-Leh_func_begin2       ##     jumps to Ltmp145
	.long	Lset111
	.byte	5                       ##   On action: 3
Lset112 = Ltmp144-Leh_func_begin2       ## >> Call Site 12 <<
	.long	Lset112
Lset113 = Leh_func_end2-Ltmp144         ##   Call between Ltmp144 and Leh_func_end2
	.long	Lset113
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
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	push	rbp
Ltmp183:
	.cfi_def_cfa_offset 16
Ltmp184:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp185:
	.cfi_def_cfa_register rbp
	sub	rsp, 1024
	mov	qword ptr [rbp - 736], rdi
	mov	qword ptr [rbp - 744], rsi
	mov	rsi, qword ptr [rbp - 736]
Ltmp151:
	lea	rdi, qword ptr [rbp - 760]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp152:
	jmp	LBB3_1
LBB3_1:
	lea	rax, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 728], rax
	mov	rax, qword ptr [rbp - 728]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 801], cl ## 1-byte Spill
## BB#2:
	mov	al, byte ptr [rbp - 801] ## 1-byte Reload
	test	al, 1
	jne	LBB3_3
	jmp	LBB3_41
LBB3_3:
	mov	rax, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 720], rax
	mov	rax, qword ptr [rbp - 720]
	mov	qword ptr [rbp - 712], rax
	mov	rcx, qword ptr [rbp - 712]
	mov	qword ptr [rbp - 704], rcx
	mov	rcx, qword ptr [rbp - 704]
	mov	qword ptr [rbp - 696], rcx
	mov	rcx, qword ptr [rbp - 696]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 816], rax ## 8-byte Spill
	je	LBB3_5
## BB#4:
	mov	rax, qword ptr [rbp - 816] ## 8-byte Reload
	mov	qword ptr [rbp - 664], rax
	mov	rcx, qword ptr [rbp - 664]
	mov	qword ptr [rbp - 656], rcx
	mov	rcx, qword ptr [rbp - 656]
	mov	qword ptr [rbp - 648], rcx
	mov	rcx, qword ptr [rbp - 648]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 824], rcx ## 8-byte Spill
	jmp	LBB3_6
LBB3_5:
	mov	rax, qword ptr [rbp - 816] ## 8-byte Reload
	mov	qword ptr [rbp - 688], rax
	mov	rcx, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 680], rcx
	mov	rcx, qword ptr [rbp - 680]
	mov	qword ptr [rbp - 672], rcx
	mov	rcx, qword ptr [rbp - 672]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 824], rcx ## 8-byte Spill
LBB3_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	mov	rax, qword ptr [rbp - 824] ## 8-byte Reload
	lea	rcx, qword ptr [rbp - 792]
	mov	qword ptr [rbp - 784], rax
	mov	rax, qword ptr [rbp - 736]
	mov	qword ptr [rbp - 600], rcx
	mov	qword ptr [rbp - 608], rax
	mov	rax, qword ptr [rbp - 600]
	mov	rcx, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 568], rax
	mov	qword ptr [rbp - 576], rcx
	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 576]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
	mov	qword ptr [rbp - 560], rcx
	mov	rcx, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 552], rcx
	mov	rcx, qword ptr [rbp - 552]
	mov	rcx, qword ptr [rcx + 40]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 536], rax
	mov	rax, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 528], rax
	mov	rax, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 520], rax
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 504], rcx
	mov	rcx, qword ptr [rbp - 504]
	movzx	esi, byte ptr [rcx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 832], rax ## 8-byte Spill
	je	LBB3_8
## BB#7:
	mov	rax, qword ptr [rbp - 832] ## 8-byte Reload
	mov	qword ptr [rbp - 456], rax
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 448], rcx
	mov	rcx, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 440], rcx
	mov	rcx, qword ptr [rbp - 440]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 840], rcx ## 8-byte Spill
	jmp	LBB3_9
LBB3_8:
	mov	rax, qword ptr [rbp - 832] ## 8-byte Reload
	mov	qword ptr [rbp - 496], rax
	mov	rcx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 488], rcx
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 480], rcx
	mov	rcx, qword ptr [rbp - 480]
	add	rcx, 1
	mov	qword ptr [rbp - 472], rcx
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 464], rcx
	mov	rcx, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 840], rcx ## 8-byte Spill
LBB3_9:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	mov	rax, qword ptr [rbp - 840] ## 8-byte Reload
	mov	qword ptr [rbp - 432], rax
	mov	rsi, qword ptr [rbp - 432]
	mov	rax, qword ptr [rbp - 736]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 344]
	mov	edx, dword ptr [rax + 8]
	mov	qword ptr [rbp - 848], rsi ## 8-byte Spill
	mov	dword ptr [rbp - 852], edx ## 4-byte Spill
## BB#10:
	mov	eax, dword ptr [rbp - 852] ## 4-byte Reload
	and	eax, 176
	cmp	eax, 32
	jne	LBB3_15
## BB#11:
	mov	rax, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 320], rax
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rcx
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 304], rcx
	mov	rcx, qword ptr [rbp - 304]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 864], rax ## 8-byte Spill
	je	LBB3_13
## BB#12:
	mov	rax, qword ptr [rbp - 864] ## 8-byte Reload
	mov	qword ptr [rbp - 256], rax
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 240], rcx
	mov	rcx, qword ptr [rbp - 240]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 872], rcx ## 8-byte Spill
	jmp	LBB3_14
LBB3_13:
	mov	rax, qword ptr [rbp - 864] ## 8-byte Reload
	mov	qword ptr [rbp - 296], rax
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 280], rcx
	mov	rcx, qword ptr [rbp - 280]
	add	rcx, 1
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 872], rcx ## 8-byte Spill
LBB3_14:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
	mov	rax, qword ptr [rbp - 872] ## 8-byte Reload
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 232]
	add	rax, qword ptr [rbp - 784]
	mov	qword ptr [rbp - 880], rax ## 8-byte Spill
	jmp	LBB3_19
LBB3_15:
	mov	rax, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rax
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, qword ptr [rbp - 192]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 888], rax ## 8-byte Spill
	je	LBB3_17
## BB#16:
	mov	rax, qword ptr [rbp - 888] ## 8-byte Reload
	mov	qword ptr [rbp - 144], rax
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 896], rcx ## 8-byte Spill
	jmp	LBB3_18
LBB3_17:
	mov	rax, qword ptr [rbp - 888] ## 8-byte Reload
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 896], rcx ## 8-byte Spill
LBB3_18:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit3
	mov	rax, qword ptr [rbp - 896] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 880], rax ## 8-byte Spill
LBB3_19:
	mov	rax, qword ptr [rbp - 880] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 80]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 904], rax ## 8-byte Spill
	mov	qword ptr [rbp - 912], rcx ## 8-byte Spill
	je	LBB3_21
## BB#20:
	mov	rax, qword ptr [rbp - 912] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rax
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 920], rcx ## 8-byte Spill
	jmp	LBB3_22
LBB3_21:
	mov	rax, qword ptr [rbp - 912] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 920], rcx ## 8-byte Spill
LBB3_22:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit4
	mov	rax, qword ptr [rbp - 920] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, qword ptr [rbp - 784]
	mov	rcx, qword ptr [rbp - 736]
	mov	rdx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx - 24]
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 736]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi - 24]
	add	rdx, rsi
	mov	qword ptr [rbp - 424], rdx
	mov	rdx, qword ptr [rbp - 424]
	mov	edi, dword ptr [rdx + 144]
	mov	dword ptr [rbp - 348], -1
	mov	dword ptr [rbp - 352], edi
	mov	edi, dword ptr [rbp - 348]
	cmp	edi, dword ptr [rbp - 352]
	mov	qword ptr [rbp - 928], rax ## 8-byte Spill
	mov	qword ptr [rbp - 936], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 944], rdx ## 8-byte Spill
	jne	LBB3_31
## BB#23:
	mov	rax, qword ptr [rbp - 944] ## 8-byte Reload
	mov	qword ptr [rbp - 384], rax
	mov	byte ptr [rbp - 385], 32
	mov	rsi, qword ptr [rbp - 384]
Ltmp153:
	lea	rdi, qword ptr [rbp - 400]
	call	__ZNKSt3__18ios_base6getlocEv
Ltmp154:
	jmp	LBB3_24
LBB3_24:                                ## %.noexc
	lea	rax, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 376], rax
Ltmp155:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp156:
	mov	qword ptr [rbp - 952], rax ## 8-byte Spill
	jmp	LBB3_25
LBB3_25:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	mov	al, byte ptr [rbp - 385]
	mov	rcx, qword ptr [rbp - 952] ## 8-byte Reload
	mov	qword ptr [rbp - 360], rcx
	mov	byte ptr [rbp - 361], al
	mov	rdx, qword ptr [rbp - 360]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 361]
Ltmp157:
	mov	dword ptr [rbp - 956], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 956] ## 4-byte Reload
	mov	qword ptr [rbp - 968], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 968] ## 8-byte Reload
	call	rdx
Ltmp158:
	mov	byte ptr [rbp - 969], al ## 1-byte Spill
	jmp	LBB3_29
LBB3_26:
Ltmp159:
	mov	ecx, edx
	mov	qword ptr [rbp - 408], rax
	mov	dword ptr [rbp - 412], ecx
Ltmp160:
	lea	rdi, qword ptr [rbp - 400]
	call	__ZNSt3__16localeD1Ev
Ltmp161:
	jmp	LBB3_27
LBB3_27:
	mov	rax, qword ptr [rbp - 408]
	mov	ecx, dword ptr [rbp - 412]
	mov	qword ptr [rbp - 984], rax ## 8-byte Spill
	mov	dword ptr [rbp - 988], ecx ## 4-byte Spill
	jmp	LBB3_39
LBB3_28:
Ltmp162:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 992], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB3_29:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp163:
	lea	rdi, qword ptr [rbp - 400]
	call	__ZNSt3__16localeD1Ev
Ltmp164:
	jmp	LBB3_30
LBB3_30:                                ## %.noexc1
	mov	al, byte ptr [rbp - 969] ## 1-byte Reload
	movsx	ecx, al
	mov	rdx, qword ptr [rbp - 944] ## 8-byte Reload
	mov	dword ptr [rdx + 144], ecx
LBB3_31:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	mov	rax, qword ptr [rbp - 944] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 144]
	mov	dl, cl
	mov	byte ptr [rbp - 993], dl ## 1-byte Spill
## BB#32:
	mov	rdi, qword ptr [rbp - 792]
Ltmp165:
	mov	al, byte ptr [rbp - 993] ## 1-byte Reload
	movsx	r9d, al
	mov	rsi, qword ptr [rbp - 848] ## 8-byte Reload
	mov	rdx, qword ptr [rbp - 904] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 928] ## 8-byte Reload
	mov	r8, qword ptr [rbp - 936] ## 8-byte Reload
	call	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp166:
	mov	qword ptr [rbp - 1008], rax ## 8-byte Spill
	jmp	LBB3_33
LBB3_33:
	lea	rax, qword ptr [rbp - 800]
	mov	rcx, qword ptr [rbp - 1008] ## 8-byte Reload
	mov	qword ptr [rbp - 800], rcx
	mov	qword ptr [rbp - 544], rax
	mov	rax, qword ptr [rbp - 544]
	cmp	qword ptr [rax], 0
	jne	LBB3_40
## BB#34:
	mov	rax, qword ptr [rbp - 736]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 632], rax
	mov	dword ptr [rbp - 636], 5
	mov	rax, qword ptr [rbp - 632]
	mov	qword ptr [rbp - 616], rax
	mov	dword ptr [rbp - 620], 5
	mov	rax, qword ptr [rbp - 616]
	mov	edx, dword ptr [rax + 32]
	or	edx, 5
Ltmp167:
	mov	rdi, rax
	mov	esi, edx
	call	__ZNSt3__18ios_base5clearEj
Ltmp168:
	jmp	LBB3_35
LBB3_35:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB3_36
LBB3_36:
	jmp	LBB3_40
LBB3_37:
Ltmp174:
	mov	ecx, edx
	mov	qword ptr [rbp - 768], rax
	mov	dword ptr [rbp - 772], ecx
	jmp	LBB3_44
LBB3_38:
Ltmp169:
	mov	ecx, edx
	mov	qword ptr [rbp - 984], rax ## 8-byte Spill
	mov	dword ptr [rbp - 988], ecx ## 4-byte Spill
LBB3_39:                                ## %.body
	mov	eax, dword ptr [rbp - 988] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 984] ## 8-byte Reload
	mov	qword ptr [rbp - 768], rcx
	mov	dword ptr [rbp - 772], eax
Ltmp170:
	lea	rdi, qword ptr [rbp - 760]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp171:
	jmp	LBB3_43
LBB3_40:
	jmp	LBB3_41
LBB3_41:
Ltmp172:
	lea	rdi, qword ptr [rbp - 760]
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp173:
	jmp	LBB3_42
LBB3_42:
	jmp	LBB3_46
LBB3_43:
	jmp	LBB3_44
LBB3_44:
	mov	rdi, qword ptr [rbp - 768]
	call	___cxa_begin_catch
	mov	rdi, qword ptr [rbp - 736]
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
Ltmp175:
	mov	qword ptr [rbp - 1016], rax ## 8-byte Spill
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp176:
	jmp	LBB3_45
LBB3_45:
	call	___cxa_end_catch
LBB3_46:
	mov	rax, qword ptr [rbp - 736]
	add	rsp, 1024
	pop	rbp
	ret
LBB3_47:
Ltmp177:
	mov	ecx, edx
	mov	qword ptr [rbp - 768], rax
	mov	dword ptr [rbp - 772], ecx
Ltmp178:
	call	___cxa_end_catch
Ltmp179:
	jmp	LBB3_48
LBB3_48:
	jmp	LBB3_49
LBB3_49:
	mov	rdi, qword ptr [rbp - 768]
	call	__Unwind_Resume
LBB3_50:
Ltmp180:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 1020], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset114 = Ltmp151-Leh_func_begin3       ## >> Call Site 1 <<
	.long	Lset114
Lset115 = Ltmp152-Ltmp151               ##   Call between Ltmp151 and Ltmp152
	.long	Lset115
Lset116 = Ltmp174-Leh_func_begin3       ##     jumps to Ltmp174
	.long	Lset116
	.byte	5                       ##   On action: 3
Lset117 = Ltmp153-Leh_func_begin3       ## >> Call Site 2 <<
	.long	Lset117
Lset118 = Ltmp154-Ltmp153               ##   Call between Ltmp153 and Ltmp154
	.long	Lset118
Lset119 = Ltmp169-Leh_func_begin3       ##     jumps to Ltmp169
	.long	Lset119
	.byte	5                       ##   On action: 3
Lset120 = Ltmp155-Leh_func_begin3       ## >> Call Site 3 <<
	.long	Lset120
Lset121 = Ltmp158-Ltmp155               ##   Call between Ltmp155 and Ltmp158
	.long	Lset121
Lset122 = Ltmp159-Leh_func_begin3       ##     jumps to Ltmp159
	.long	Lset122
	.byte	3                       ##   On action: 2
Lset123 = Ltmp160-Leh_func_begin3       ## >> Call Site 4 <<
	.long	Lset123
Lset124 = Ltmp161-Ltmp160               ##   Call between Ltmp160 and Ltmp161
	.long	Lset124
Lset125 = Ltmp162-Leh_func_begin3       ##     jumps to Ltmp162
	.long	Lset125
	.byte	7                       ##   On action: 4
Lset126 = Ltmp163-Leh_func_begin3       ## >> Call Site 5 <<
	.long	Lset126
Lset127 = Ltmp168-Ltmp163               ##   Call between Ltmp163 and Ltmp168
	.long	Lset127
Lset128 = Ltmp169-Leh_func_begin3       ##     jumps to Ltmp169
	.long	Lset128
	.byte	5                       ##   On action: 3
Lset129 = Ltmp170-Leh_func_begin3       ## >> Call Site 6 <<
	.long	Lset129
Lset130 = Ltmp171-Ltmp170               ##   Call between Ltmp170 and Ltmp171
	.long	Lset130
Lset131 = Ltmp180-Leh_func_begin3       ##     jumps to Ltmp180
	.long	Lset131
	.byte	5                       ##   On action: 3
Lset132 = Ltmp172-Leh_func_begin3       ## >> Call Site 7 <<
	.long	Lset132
Lset133 = Ltmp173-Ltmp172               ##   Call between Ltmp172 and Ltmp173
	.long	Lset133
Lset134 = Ltmp174-Leh_func_begin3       ##     jumps to Ltmp174
	.long	Lset134
	.byte	5                       ##   On action: 3
Lset135 = Ltmp173-Leh_func_begin3       ## >> Call Site 8 <<
	.long	Lset135
Lset136 = Ltmp175-Ltmp173               ##   Call between Ltmp173 and Ltmp175
	.long	Lset136
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset137 = Ltmp175-Leh_func_begin3       ## >> Call Site 9 <<
	.long	Lset137
Lset138 = Ltmp176-Ltmp175               ##   Call between Ltmp175 and Ltmp176
	.long	Lset138
Lset139 = Ltmp177-Leh_func_begin3       ##     jumps to Ltmp177
	.long	Lset139
	.byte	0                       ##   On action: cleanup
Lset140 = Ltmp176-Leh_func_begin3       ## >> Call Site 10 <<
	.long	Lset140
Lset141 = Ltmp178-Ltmp176               ##   Call between Ltmp176 and Ltmp178
	.long	Lset141
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset142 = Ltmp178-Leh_func_begin3       ## >> Call Site 11 <<
	.long	Lset142
Lset143 = Ltmp179-Ltmp178               ##   Call between Ltmp178 and Ltmp179
	.long	Lset143
Lset144 = Ltmp180-Leh_func_begin3       ##     jumps to Ltmp180
	.long	Lset144
	.byte	5                       ##   On action: 3
Lset145 = Ltmp179-Leh_func_begin3       ## >> Call Site 12 <<
	.long	Lset145
Lset146 = Leh_func_end3-Ltmp179         ##   Call between Ltmp179 and Leh_func_end3
	.long	Lset146
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
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	push	rbp
Ltmp196:
	.cfi_def_cfa_offset 16
Ltmp197:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp198:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 72], rdi
	mov	rax, rdi
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
	mov	qword ptr [rbp - 32], rdi
	mov	byte ptr [rbp - 33], 10
	mov	rsi, qword ptr [rbp - 32]
	lea	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	qword ptr [rbp - 80], rax ## 8-byte Spill
	mov	qword ptr [rbp - 88], rcx ## 8-byte Spill
	call	__ZNKSt3__18ios_base6getlocEv
	mov	rax, qword ptr [rbp - 88] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rax
Ltmp186:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, rax
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp187:
	mov	qword ptr [rbp - 96], rax ## 8-byte Spill
	jmp	LBB4_1
LBB4_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	mov	al, byte ptr [rbp - 33]
	mov	rcx, qword ptr [rbp - 96] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	byte ptr [rbp - 9], al
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdx]
	mov	rsi, qword ptr [rsi + 56]
	movsx	edi, byte ptr [rbp - 9]
Ltmp188:
	mov	dword ptr [rbp - 100], edi ## 4-byte Spill
	mov	rdi, rdx
	mov	r8d, dword ptr [rbp - 100] ## 4-byte Reload
	mov	qword ptr [rbp - 112], rsi ## 8-byte Spill
	mov	esi, r8d
	mov	rdx, qword ptr [rbp - 112] ## 8-byte Reload
	call	rdx
Ltmp189:
	mov	byte ptr [rbp - 113], al ## 1-byte Spill
	jmp	LBB4_5
LBB4_2:
Ltmp190:
	mov	ecx, edx
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 60], ecx
Ltmp191:
	lea	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__16localeD1Ev
Ltmp192:
	jmp	LBB4_3
LBB4_3:
	mov	rdi, qword ptr [rbp - 56]
	call	__Unwind_Resume
LBB4_4:
Ltmp193:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 120], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB4_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	lea	rdi, qword ptr [rbp - 48]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbp - 80] ## 8-byte Reload
	mov	al, byte ptr [rbp - 113] ## 1-byte Reload
	movsx	esi, al
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 128], rax ## 8-byte Spill
	call	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 136], rax ## 8-byte Spill
	mov	rax, rdi
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset147 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset147
Lset148 = Ltmp186-Leh_func_begin4       ##   Call between Leh_func_begin4 and Ltmp186
	.long	Lset148
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset149 = Ltmp186-Leh_func_begin4       ## >> Call Site 2 <<
	.long	Lset149
Lset150 = Ltmp189-Ltmp186               ##   Call between Ltmp186 and Ltmp189
	.long	Lset150
Lset151 = Ltmp190-Leh_func_begin4       ##     jumps to Ltmp190
	.long	Lset151
	.byte	0                       ##   On action: cleanup
Lset152 = Ltmp191-Leh_func_begin4       ## >> Call Site 3 <<
	.long	Lset152
Lset153 = Ltmp192-Ltmp191               ##   Call between Ltmp191 and Ltmp192
	.long	Lset153
Lset154 = Ltmp193-Leh_func_begin4       ##     jumps to Ltmp193
	.long	Lset154
	.byte	1                       ##   On action: 1
Lset155 = Ltmp192-Leh_func_begin4       ## >> Call Site 4 <<
	.long	Lset155
Lset156 = Leh_func_end4-Ltmp192         ##   Call between Ltmp192 and Leh_func_end4
	.long	Lset156
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	___cxa_begin_catch
	mov	qword ptr [rbp - 8], rax ## 8-byte Spill
	call	__ZSt9terminatev

	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	push	rbp
Ltmp207:
	.cfi_def_cfa_offset 16
Ltmp208:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp209:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
Ltmp199:
	mov	rsi, qword ptr [rip + __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
Ltmp200:
	jmp	LBB6_1
LBB6_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rax, 128
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	add	rsp, 48
	pop	rbp
	ret
LBB6_2:
Ltmp201:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	sub	rax, -128
Ltmp202:
	mov	rdi, rax
	call	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp203:
	jmp	LBB6_3
LBB6_3:
	jmp	LBB6_4
LBB6_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
LBB6_5:
Ltmp204:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end6:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset157 = Ltmp199-Leh_func_begin6       ## >> Call Site 1 <<
	.long	Lset157
Lset158 = Ltmp200-Ltmp199               ##   Call between Ltmp199 and Ltmp200
	.long	Lset158
Lset159 = Ltmp201-Leh_func_begin6       ##     jumps to Ltmp201
	.long	Lset159
	.byte	0                       ##   On action: cleanup
Lset160 = Ltmp200-Leh_func_begin6       ## >> Call Site 2 <<
	.long	Lset160
Lset161 = Ltmp202-Ltmp200               ##   Call between Ltmp200 and Ltmp202
	.long	Lset161
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset162 = Ltmp202-Leh_func_begin6       ## >> Call Site 3 <<
	.long	Lset162
Lset163 = Ltmp203-Ltmp202               ##   Call between Ltmp202 and Ltmp203
	.long	Lset163
Lset164 = Ltmp204-Leh_func_begin6       ##     jumps to Ltmp204
	.long	Lset164
	.byte	1                       ##   On action: 1
Lset165 = Ltmp203-Leh_func_begin6       ## >> Call Site 4 <<
	.long	Lset165
Lset166 = Leh_func_end6-Ltmp203         ##   Call between Ltmp203 and Leh_func_end6
	.long	Lset166
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED1Ev
	.align	4, 0x90
__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED1Ev: ## @_ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp212:
	.cfi_def_cfa_offset 16
Ltmp213:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp214:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8pop_backEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8pop_backEv
	.align	4, 0x90
__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8pop_backEv: ## @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8pop_backEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp217:
	.cfi_def_cfa_offset 16
Ltmp218:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp219:
	.cfi_def_cfa_register rbp
	sub	rsp, 496
	movabs	rax, 170
	mov	qword ptr [rbp - 408], rdi
	mov	rdi, qword ptr [rbp - 408]
	mov	rcx, rdi
	mov	qword ptr [rbp - 400], rcx
	mov	rcx, qword ptr [rbp - 400]
	add	rcx, 40
	mov	qword ptr [rbp - 392], rcx
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 384], rcx
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 416], rcx
	mov	rcx, rdi
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 176]
	add	rcx, 40
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rcx]
	add	rcx, qword ptr [rdi + 32]
	sub	rcx, 1
	mov	qword ptr [rbp - 424], rcx
	mov	rcx, qword ptr [rbp - 416]
	mov	rdx, rdi
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx + 8]
	mov	rsi, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 432], rax ## 8-byte Spill
	mov	rax, rsi
	xor	r8d, r8d
	mov	qword ptr [rbp - 440], rdx ## 8-byte Spill
	mov	edx, r8d
	mov	rsi, qword ptr [rbp - 432] ## 8-byte Reload
	div	rsi
	mov	rdx, qword ptr [rbp - 440] ## 8-byte Reload
	mov	rax, qword ptr [rdx + 8*rax]
	mov	r9, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 448], rax ## 8-byte Spill
	mov	rax, r9
	xor	r8d, r8d
	mov	edx, r8d
	div	rsi
	imul	rax, rdx, 24
	mov	rdx, qword ptr [rbp - 448] ## 8-byte Reload
	add	rdx, rax
	mov	qword ptr [rbp - 8], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 456], rdi ## 8-byte Spill
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	rax, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	add	rax, 40
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rax]
	add	rcx, -1
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 144], rax
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rdx, qword ptr [rbp - 136]
	mov	rsi, rdx
	mov	qword ptr [rbp - 128], rsi
	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rsi + 16]
	mov	rsi, qword ptr [rsi + 8]
	sub	rdi, rsi
	sar	rdi, 3
	cmp	rdi, 0
	mov	qword ptr [rbp - 464], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 472], rdx ## 8-byte Spill
	jne	LBB8_2
## BB#1:
	movabs	rax, 0
	mov	qword ptr [rbp - 480], rax ## 8-byte Spill
	jmp	LBB8_3
LBB8_2:
	mov	rax, qword ptr [rbp - 472] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rax + 16]
	mov	rax, qword ptr [rax + 8]
	sub	rcx, rax
	sar	rcx, 3
	imul	rax, rcx, 170
	sub	rax, 1
	mov	qword ptr [rbp - 480], rax ## 8-byte Spill
LBB8_3:                                 ## %_ZNKSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12__back_spareEv.exit
	mov	rax, qword ptr [rbp - 480] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 464] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	add	rcx, 40
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	add	rdx, qword ptr [rcx]
	sub	rax, rdx
	cmp	rax, 340
	jb	LBB8_8
## BB#4:
	mov	rax, qword ptr [rbp - 416]
	mov	rcx, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rcx - 8]
	mov	qword ptr [rbp - 208], rax
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 224], 170
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 192], rcx
	mov	qword ptr [rbp - 200], rdx
	mov	rax, qword ptr [rbp - 192]
	mov	rdi, rax
	call	__ZdlPv
	mov	rax, qword ptr [rbp - 456] ## 8-byte Reload
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rax + 16]
	add	rcx, -8
	mov	qword ptr [rbp - 352], rax
	mov	qword ptr [rbp - 360], rcx
	mov	rax, qword ptr [rbp - 352]
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 312], rax
	mov	qword ptr [rbp - 320], rcx
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 488], rax ## 8-byte Spill
LBB8_5:                                 ## =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 320]
	mov	rcx, qword ptr [rbp - 488] ## 8-byte Reload
	cmp	rax, qword ptr [rcx + 16]
	je	LBB8_7
## BB#6:                                ##   in Loop: Header=BB8_5 Depth=1
	mov	rax, qword ptr [rbp - 488] ## 8-byte Reload
	mov	qword ptr [rbp - 304], rax
	mov	rcx, qword ptr [rbp - 304]
	add	rcx, 24
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rax + 16]
	add	rdx, -8
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rbp - 232], rdx
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rdx
	mov	rcx, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 240], rcx
	mov	qword ptr [rbp - 248], rdx
	jmp	LBB8_5
LBB8_7:                                 ## %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE8pop_backEv.exit
	jmp	LBB8_8
LBB8_8:
	add	rsp, 496
	pop	rbp
	ret
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
## BB#0:
	push	rbp
Ltmp228:
	.cfi_def_cfa_offset 16
Ltmp229:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp230:
	.cfi_def_cfa_register rbp
	sub	rsp, 720
	mov	al, r9b
	lea	r10, qword ptr [rbp - 552]
	lea	r11, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 504], rdi
	mov	qword ptr [rbp - 512], rsi
	mov	qword ptr [rbp - 520], rdx
	mov	qword ptr [rbp - 528], rcx
	mov	qword ptr [rbp - 536], r8
	mov	byte ptr [rbp - 537], al
	mov	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 472], r11
	mov	qword ptr [rbp - 480], -1
	mov	rdx, qword ptr [rbp - 472]
	mov	rsi, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 456], rdx
	mov	qword ptr [rbp - 464], rsi
	mov	rdx, qword ptr [rbp - 456]
	mov	qword ptr [rdx], 0
	mov	rdx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 552], rdx
	mov	qword ptr [rbp - 448], r10
	cmp	rcx, 0
	jne	LBB9_2
## BB#1:
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	jmp	LBB9_29
LBB9_2:
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 512]
	sub	rax, rcx
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 344]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 568], rax
	mov	rax, qword ptr [rbp - 568]
	cmp	rax, qword ptr [rbp - 560]
	jle	LBB9_4
## BB#3:
	mov	rax, qword ptr [rbp - 560]
	mov	rcx, qword ptr [rbp - 568]
	sub	rcx, rax
	mov	qword ptr [rbp - 568], rcx
	jmp	LBB9_5
LBB9_4:
	mov	qword ptr [rbp - 568], 0
LBB9_5:
	mov	rax, qword ptr [rbp - 520]
	mov	rcx, qword ptr [rbp - 512]
	sub	rax, rcx
	mov	qword ptr [rbp - 576], rax
	cmp	qword ptr [rbp - 576], 0
	jle	LBB9_9
## BB#6:
	mov	rax, qword ptr [rbp - 504]
	mov	rcx, qword ptr [rbp - 512]
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 264], rdx
	mov	rax, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 264]
	mov	rdi, rax
	call	rcx
	cmp	rax, qword ptr [rbp - 576]
	je	LBB9_8
## BB#7:
	lea	rax, qword ptr [rbp - 584]
	lea	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], -1
	mov	rcx, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 216], rdx
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 584], rcx
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 504], 0
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	jmp	LBB9_29
LBB9_8:
	jmp	LBB9_9
LBB9_9:
	cmp	qword ptr [rbp - 568], 0
	jle	LBB9_24
## BB#10:
	lea	rax, qword ptr [rbp - 608]
	mov	rcx, qword ptr [rbp - 568]
	mov	dl, byte ptr [rbp - 537]
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 80], rcx
	mov	byte ptr [rbp - 81], dl
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 80]
	mov	dl, byte ptr [rbp - 81]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], rcx
	mov	byte ptr [rbp - 57], dl
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rax
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, rax
	movsx	edx, byte ptr [rbp - 57]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	lea	rax, qword ptr [rbp - 608]
	mov	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rax
	mov	rsi, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rsi
	mov	rsi, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rsi
	mov	rsi, qword ptr [rbp - 168]
	movzx	edx, byte ptr [rsi]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 656], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 664], rax ## 8-byte Spill
	je	LBB9_12
## BB#11:
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 672], rcx ## 8-byte Spill
	jmp	LBB9_13
LBB9_12:
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 160], rax
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	add	rcx, 1
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 672], rcx ## 8-byte Spill
LBB9_13:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 96], rax
	mov	rcx, qword ptr [rbp - 568]
	mov	rdx, qword ptr [rbp - 656] ## 8-byte Reload
	mov	qword ptr [rbp - 272], rdx
	mov	qword ptr [rbp - 280], rax
	mov	qword ptr [rbp - 288], rcx
	mov	rax, qword ptr [rbp - 272]
	mov	rsi, qword ptr [rax]
	mov	rsi, qword ptr [rsi + 96]
	mov	rdi, qword ptr [rbp - 280]
Ltmp220:
	mov	qword ptr [rbp - 680], rdi ## 8-byte Spill
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 680] ## 8-byte Reload
	mov	qword ptr [rbp - 688], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 688] ## 8-byte Reload
	call	rcx
Ltmp221:
	mov	qword ptr [rbp - 696], rax ## 8-byte Spill
	jmp	LBB9_14
LBB9_14:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB9_15
LBB9_15:
	mov	rax, qword ptr [rbp - 696] ## 8-byte Reload
	cmp	rax, qword ptr [rbp - 568]
	je	LBB9_20
## BB#16:
	lea	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 312], rax
	mov	qword ptr [rbp - 320], -1
	mov	rax, qword ptr [rbp - 312]
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 304], rcx
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 704], rax ## 8-byte Spill
## BB#17:
	lea	rax, qword ptr [rbp - 632]
	mov	rcx, qword ptr [rbp - 704] ## 8-byte Reload
	mov	qword ptr [rbp - 632], rcx
	mov	qword ptr [rbp - 336], rax
## BB#18:
	mov	qword ptr [rbp - 504], 0
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	mov	dword ptr [rbp - 636], 1
	jmp	LBB9_21
LBB9_19:
Ltmp222:
	mov	ecx, edx
	mov	qword ptr [rbp - 616], rax
	mov	dword ptr [rbp - 620], ecx
Ltmp223:
	lea	rdi, qword ptr [rbp - 608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp224:
	jmp	LBB9_23
LBB9_20:
	mov	dword ptr [rbp - 636], 0
LBB9_21:
	lea	rdi, qword ptr [rbp - 608]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	eax, dword ptr [rbp - 636]
	mov	ecx, eax
	sub	ecx, 1
	mov	dword ptr [rbp - 708], eax ## 4-byte Spill
	mov	dword ptr [rbp - 712], ecx ## 4-byte Spill
	je	LBB9_29
	jmp	LBB9_33
LBB9_33:
	mov	eax, dword ptr [rbp - 708] ## 4-byte Reload
	test	eax, eax
	jne	LBB9_32
	jmp	LBB9_22
LBB9_22:
	jmp	LBB9_24
LBB9_23:
	jmp	LBB9_30
LBB9_24:
	mov	rax, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rbp - 520]
	sub	rax, rcx
	mov	qword ptr [rbp - 576], rax
	cmp	qword ptr [rbp - 576], 0
	jle	LBB9_28
## BB#25:
	mov	rax, qword ptr [rbp - 504]
	mov	rcx, qword ptr [rbp - 520]
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 352], rax
	mov	qword ptr [rbp - 360], rcx
	mov	qword ptr [rbp - 368], rdx
	mov	rax, qword ptr [rbp - 352]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 96]
	mov	rsi, qword ptr [rbp - 360]
	mov	rdx, qword ptr [rbp - 368]
	mov	rdi, rax
	call	rcx
	cmp	rax, qword ptr [rbp - 576]
	je	LBB9_27
## BB#26:
	lea	rax, qword ptr [rbp - 648]
	lea	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], -1
	mov	rcx, qword ptr [rbp - 392]
	mov	rdx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 376], rcx
	mov	qword ptr [rbp - 384], rdx
	mov	rcx, qword ptr [rbp - 376]
	mov	qword ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 648], rcx
	mov	qword ptr [rbp - 416], rax
	mov	qword ptr [rbp - 504], 0
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	jmp	LBB9_29
LBB9_27:
	jmp	LBB9_28
LBB9_28:
	mov	rax, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 424], rax
	mov	qword ptr [rbp - 432], 0
	mov	rax, qword ptr [rbp - 424]
	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rbp - 440], rcx
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rax + 24], rcx
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
LBB9_29:
	mov	rax, qword ptr [rbp - 496]
	add	rsp, 720
	pop	rbp
	ret
LBB9_30:
	mov	rdi, qword ptr [rbp - 616]
	call	__Unwind_Resume
LBB9_31:
Ltmp225:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 716], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB9_32:
	.cfi_endproc
Leh_func_end9:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset167 = Leh_func_begin9-Leh_func_begin9 ## >> Call Site 1 <<
	.long	Lset167
Lset168 = Ltmp220-Leh_func_begin9       ##   Call between Leh_func_begin9 and Ltmp220
	.long	Lset168
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset169 = Ltmp220-Leh_func_begin9       ## >> Call Site 2 <<
	.long	Lset169
Lset170 = Ltmp221-Ltmp220               ##   Call between Ltmp220 and Ltmp221
	.long	Lset170
Lset171 = Ltmp222-Leh_func_begin9       ##     jumps to Ltmp222
	.long	Lset171
	.byte	0                       ##   On action: cleanup
Lset172 = Ltmp223-Leh_func_begin9       ## >> Call Site 3 <<
	.long	Lset172
Lset173 = Ltmp224-Ltmp223               ##   Call between Ltmp223 and Ltmp224
	.long	Lset173
Lset174 = Ltmp225-Leh_func_begin9       ##     jumps to Ltmp225
	.long	Lset174
	.byte	1                       ##   On action: 1
Lset175 = Ltmp224-Leh_func_begin9       ## >> Call Site 4 <<
	.long	Lset175
Lset176 = Leh_func_end9-Ltmp224         ##   Call between Ltmp224 and Leh_func_end9
	.long	Lset176
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backERKS6_
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backERKS6_
	.align	4, 0x90
__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backERKS6_: ## @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backERKS6_
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp233:
	.cfi_def_cfa_offset 16
Ltmp234:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp235:
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	qword ptr [rbp - 152], rdi
	mov	qword ptr [rbp - 160], rsi
	mov	rsi, qword ptr [rbp - 152]
	mov	rdi, rsi
	mov	qword ptr [rbp - 144], rdi
	mov	rdi, qword ptr [rbp - 144]
	add	rdi, 40
	mov	qword ptr [rbp - 136], rdi
	mov	rdi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rdi
	mov	rdi, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 168], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rdi
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, rax
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rcx + 8]
	sub	rdx, rcx
	sar	rdx, 3
	cmp	rdx, 0
	mov	qword ptr [rbp - 192], rsi ## 8-byte Spill
	mov	qword ptr [rbp - 200], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 208], rax ## 8-byte Spill
	jne	LBB10_2
## BB#1:
	movabs	rax, 0
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
	jmp	LBB10_3
LBB10_2:
	mov	rax, qword ptr [rbp - 208] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 16]
	mov	rax, qword ptr [rax + 8]
	sub	rcx, rax
	sar	rcx, 3
	imul	rax, rcx, 170
	sub	rax, 1
	mov	qword ptr [rbp - 216], rax ## 8-byte Spill
LBB10_3:                                ## %_ZNKSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE12__back_spareEv.exit
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 200] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, 40
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	add	rdx, qword ptr [rcx]
	sub	rax, rdx
	cmp	rax, 0
	jne	LBB10_5
## BB#4:
	mov	rdi, qword ptr [rbp - 192] ## 8-byte Reload
	call	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv
LBB10_5:
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 192] ## 8-byte Reload
	mov	rdi, rcx
	mov	qword ptr [rbp - 224], rax ## 8-byte Spill
	call	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endEv
	lea	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 176], rdx
	mov	qword ptr [rbp - 8], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rbp - 224] ## 8-byte Reload
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rax
	mov	qword ptr [rbp - 96], rcx
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, 0
	mov	qword ptr [rbp - 232], rax ## 8-byte Spill
	je	LBB10_7
## BB#6:
	mov	rax, qword ptr [rbp - 232] ## 8-byte Reload
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
LBB10_7:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_S6_EEvRS7_PT_RKT0_.exit
	mov	rax, qword ptr [rbp - 192] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	add	rax, 40
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rax]
	add	rcx, 1
	mov	qword ptr [rax], rcx
	add	rsp, 240
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv
	.align	4, 0x90
__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv: ## @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin11:
	.cfi_lsda 16, Lexception11
## BB#0:
	push	rbp
Ltmp280:
	.cfi_def_cfa_offset 16
Ltmp281:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp282:
	.cfi_def_cfa_register rbp
	sub	rsp, 4160
	mov	qword ptr [rbp - 3640], rdi
	mov	rdi, qword ptr [rbp - 3640]
	mov	rax, rdi
	mov	qword ptr [rbp - 3632], rax
	mov	rax, qword ptr [rbp - 3632]
	add	rax, 40
	mov	qword ptr [rbp - 3624], rax
	mov	rax, qword ptr [rbp - 3624]
	mov	qword ptr [rbp - 3616], rax
	mov	rax, qword ptr [rbp - 3616]
	mov	qword ptr [rbp - 3648], rax
	mov	qword ptr [rbp - 3608], rdi
	mov	rax, qword ptr [rbp - 3608]
	cmp	qword ptr [rax + 32], 170
	mov	qword ptr [rbp - 3776], rdi ## 8-byte Spill
	jb	LBB11_16
## BB#1:
	lea	rax, qword ptr [rbp - 3656]
	mov	rcx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 32]
	sub	rdx, 170
	mov	qword ptr [rcx + 32], rdx
	mov	qword ptr [rbp - 3600], rcx
	mov	rcx, qword ptr [rbp - 3600]
	mov	rcx, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 3656], rcx
	mov	rcx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 3592], rcx
	mov	rcx, qword ptr [rbp - 3592]
	mov	rdx, qword ptr [rcx + 8]
	add	rdx, 8
	mov	qword ptr [rbp - 3560], rcx
	mov	qword ptr [rbp - 3568], rdx
	mov	rcx, qword ptr [rbp - 3560]
	mov	rdx, qword ptr [rbp - 3568]
	mov	qword ptr [rbp - 3536], rcx
	mov	qword ptr [rbp - 3544], rdx
	mov	rcx, qword ptr [rbp - 3536]
	mov	rdx, qword ptr [rbp - 3544]
	mov	qword ptr [rcx + 8], rdx
	mov	rcx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 3176], rcx
	mov	qword ptr [rbp - 3184], rax
	mov	rax, qword ptr [rbp - 3176]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 3168], rax
	mov	rdx, qword ptr [rbp - 3168]
	add	rdx, 24
	mov	qword ptr [rbp - 3160], rdx
	mov	rdx, qword ptr [rbp - 3160]
	mov	qword ptr [rbp - 3152], rdx
	mov	rdx, qword ptr [rbp - 3152]
	cmp	rcx, qword ptr [rdx]
	mov	qword ptr [rbp - 3784], rax ## 8-byte Spill
	jne	LBB11_12
## BB#2:
	mov	rax, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	cmp	rcx, qword ptr [rax]
	jbe	LBB11_4
## BB#3:
	movabs	rax, 0
	movabs	rcx, 2
	mov	rdx, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 8]
	mov	rdi, qword ptr [rdx]
	sub	rsi, rdi
	sar	rsi, 3
	mov	qword ptr [rbp - 3192], rsi
	mov	rsi, qword ptr [rbp - 3192]
	add	rsi, 1
	mov	qword ptr [rbp - 3792], rax ## 8-byte Spill
	mov	rax, rsi
	cqo
	idiv	rcx
	mov	qword ptr [rbp - 3192], rax
	mov	rax, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax + 16]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 3792] ## 8-byte Reload
	sub	rdi, qword ptr [rbp - 3192]
	shl	rdi, 3
	add	rsi, rdi
	mov	qword ptr [rbp - 3128], rcx
	mov	qword ptr [rbp - 3136], rdx
	mov	qword ptr [rbp - 3144], rsi
	mov	rcx, qword ptr [rbp - 3128]
	mov	qword ptr [rbp - 3120], rcx
	mov	rcx, qword ptr [rbp - 3120]
	mov	rdx, qword ptr [rbp - 3136]
	mov	qword ptr [rbp - 3072], rdx
	mov	rdx, qword ptr [rbp - 3072]
	mov	rsi, qword ptr [rbp - 3144]
	mov	qword ptr [rbp - 3080], rsi
	mov	rsi, qword ptr [rbp - 3080]
	mov	qword ptr [rbp - 3088], rcx
	mov	qword ptr [rbp - 3096], rdx
	mov	qword ptr [rbp - 3104], rsi
	mov	rcx, qword ptr [rbp - 3096]
	mov	rdx, qword ptr [rbp - 3088]
	sub	rcx, rdx
	sar	rcx, 3
	mov	qword ptr [rbp - 3112], rcx
	mov	rcx, qword ptr [rbp - 3104]
	mov	rdx, qword ptr [rbp - 3088]
	mov	rsi, qword ptr [rbp - 3112]
	shl	rsi, 3
	mov	rdi, rcx
	mov	qword ptr [rbp - 3800], rsi ## 8-byte Spill
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 3800] ## 8-byte Reload
	call	_memmove
	mov	rax, qword ptr [rbp - 3104]
	mov	rcx, qword ptr [rbp - 3112]
	shl	rcx, 3
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 3192]
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 3792] ## 8-byte Reload
	sub	rsi, rax
	shl	rsi, 3
	add	rdx, rsi
	mov	qword ptr [rcx + 8], rdx
	jmp	LBB11_11
LBB11_4:
	lea	rax, qword ptr [rbp - 2960]
	lea	rcx, qword ptr [rbp - 3216]
	lea	rdx, qword ptr [rbp - 3208]
	mov	rsi, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	qword ptr [rbp - 3008], rsi
	mov	rdi, qword ptr [rbp - 3008]
	add	rdi, 24
	mov	qword ptr [rbp - 3000], rdi
	mov	rdi, qword ptr [rbp - 3000]
	mov	qword ptr [rbp - 2992], rdi
	mov	rdi, qword ptr [rbp - 2992]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rsi]
	sub	rdi, r8
	sar	rdi, 3
	shl	rdi, 1
	mov	qword ptr [rbp - 3208], rdi
	mov	qword ptr [rbp - 3216], 1
	mov	qword ptr [rbp - 2968], rdx
	mov	qword ptr [rbp - 2976], rcx
	mov	rcx, qword ptr [rbp - 2968]
	mov	rdx, qword ptr [rbp - 2976]
	mov	qword ptr [rbp - 2944], rcx
	mov	qword ptr [rbp - 2952], rdx
	mov	rcx, qword ptr [rbp - 2944]
	mov	rdx, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 2920], rax
	mov	qword ptr [rbp - 2928], rcx
	mov	qword ptr [rbp - 2936], rdx
	mov	rax, qword ptr [rbp - 2928]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 2936]
	cmp	rax, qword ptr [rcx]
	jae	LBB11_6
## BB#5:
	mov	rax, qword ptr [rbp - 2952]
	mov	qword ptr [rbp - 3808], rax ## 8-byte Spill
	jmp	LBB11_7
LBB11_6:
	mov	rax, qword ptr [rbp - 2944]
	mov	qword ptr [rbp - 3808], rax ## 8-byte Spill
LBB11_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	mov	rax, qword ptr [rbp - 3808] ## 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 3200], rax
	mov	rcx, rax
	shr	rcx, 2
	mov	rdx, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	qword ptr [rbp - 2672], rdx
	add	rdx, 24
	mov	qword ptr [rbp - 2664], rdx
	mov	qword ptr [rbp - 2656], rdx
	lea	rsi, qword ptr [rbp - 3256]
	mov	rdi, rsi
	mov	qword ptr [rbp - 3816], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	qword ptr [rbp - 3824], rdx ## 8-byte Spill
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 3824] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	mov	rax, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	lea	rdx, qword ptr [rbp - 3264]
	mov	qword ptr [rbp - 2608], rdx
	mov	qword ptr [rbp - 2616], rcx
	mov	rdx, qword ptr [rbp - 2608]
	mov	qword ptr [rbp - 2592], rdx
	mov	qword ptr [rbp - 2600], rcx
	mov	rdx, qword ptr [rbp - 2592]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 16]
	lea	rdx, qword ptr [rbp - 3288]
	mov	qword ptr [rbp - 2640], rdx
	mov	qword ptr [rbp - 2648], rcx
	mov	rdx, qword ptr [rbp - 2640]
	mov	qword ptr [rbp - 2624], rdx
	mov	qword ptr [rbp - 2632], rcx
	mov	rdx, qword ptr [rbp - 2624]
	mov	qword ptr [rdx], rcx
	mov	rsi, qword ptr [rbp - 3264]
	mov	rdx, qword ptr [rbp - 3288]
Ltmp272:
	mov	rdi, qword ptr [rbp - 3816] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
Ltmp273:
	jmp	LBB11_8
LBB11_8:
	lea	rax, qword ptr [rbp - 3256]
	lea	rcx, qword ptr [rbp - 2912]
	lea	rdx, qword ptr [rbp - 2816]
	lea	rsi, qword ptr [rbp - 2768]
	lea	rdi, qword ptr [rbp - 2720]
	mov	r8, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	qword ptr [rbp - 2704], r8
	mov	qword ptr [rbp - 2712], rax
	mov	r9, qword ptr [rbp - 2704]
	mov	qword ptr [rbp - 2696], r9
	mov	r9, qword ptr [rbp - 2696]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 2720], r9
	mov	r9, qword ptr [rbp - 2712]
	mov	qword ptr [rbp - 2680], r9
	mov	r9, qword ptr [rbp - 2680]
	mov	r9, qword ptr [r9]
	mov	r10, qword ptr [rbp - 2704]
	mov	qword ptr [r10], r9
	mov	qword ptr [rbp - 2688], rdi
	mov	rdi, qword ptr [rbp - 2688]
	mov	rdi, qword ptr [rdi]
	mov	r9, qword ptr [rbp - 2712]
	mov	qword ptr [r9], rdi
	add	r8, 8
	mov	rdi, rax
	add	rdi, 8
	mov	qword ptr [rbp - 2752], r8
	mov	qword ptr [rbp - 2760], rdi
	mov	rdi, qword ptr [rbp - 2752]
	mov	qword ptr [rbp - 2744], rdi
	mov	rdi, qword ptr [rbp - 2744]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 2768], rdi
	mov	rdi, qword ptr [rbp - 2760]
	mov	qword ptr [rbp - 2728], rdi
	mov	rdi, qword ptr [rbp - 2728]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 2752]
	mov	qword ptr [r8], rdi
	mov	qword ptr [rbp - 2736], rsi
	mov	rsi, qword ptr [rbp - 2736]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 2760]
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 3784] ## 8-byte Reload
	add	rsi, 16
	mov	rdi, rax
	add	rdi, 16
	mov	qword ptr [rbp - 2800], rsi
	mov	qword ptr [rbp - 2808], rdi
	mov	rsi, qword ptr [rbp - 2800]
	mov	qword ptr [rbp - 2792], rsi
	mov	rsi, qword ptr [rbp - 2792]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 2816], rsi
	mov	rsi, qword ptr [rbp - 2808]
	mov	qword ptr [rbp - 2776], rsi
	mov	rsi, qword ptr [rbp - 2776]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 2800]
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rbp - 2784], rdx
	mov	rdx, qword ptr [rbp - 2784]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 2808]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	qword ptr [rbp - 2840], rdx
	mov	rsi, qword ptr [rbp - 2840]
	add	rsi, 24
	mov	qword ptr [rbp - 2832], rsi
	mov	rsi, qword ptr [rbp - 2832]
	mov	qword ptr [rbp - 2824], rsi
	mov	rsi, qword ptr [rbp - 2824]
	mov	qword ptr [rbp - 2864], rax
	mov	rdi, qword ptr [rbp - 2864]
	add	rdi, 24
	mov	qword ptr [rbp - 2856], rdi
	mov	rdi, qword ptr [rbp - 2856]
	mov	qword ptr [rbp - 2848], rdi
	mov	rdi, qword ptr [rbp - 2848]
	mov	qword ptr [rbp - 2896], rsi
	mov	qword ptr [rbp - 2904], rdi
	mov	rsi, qword ptr [rbp - 2896]
	mov	qword ptr [rbp - 2888], rsi
	mov	rsi, qword ptr [rbp - 2888]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 2912], rsi
	mov	rsi, qword ptr [rbp - 2904]
	mov	qword ptr [rbp - 2872], rsi
	mov	rsi, qword ptr [rbp - 2872]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 2896]
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rbp - 2880], rcx
	mov	rcx, qword ptr [rbp - 2880]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 2904]
	mov	qword ptr [rsi], rcx
	mov	rdi, rax
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	jmp	LBB11_11
LBB11_9:
Ltmp274:
	mov	ecx, edx
	mov	qword ptr [rbp - 3272], rax
	mov	dword ptr [rbp - 3276], ecx
Ltmp275:
	lea	rdi, qword ptr [rbp - 3256]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
Ltmp276:
	jmp	LBB11_10
LBB11_10:
	mov	rax, qword ptr [rbp - 3272]
	mov	qword ptr [rbp - 3832], rax ## 8-byte Spill
	jmp	LBB11_95
LBB11_11:
	jmp	LBB11_12
LBB11_12:
	mov	rax, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	qword ptr [rbp - 3032], rax
	mov	rcx, qword ptr [rbp - 3032]
	add	rcx, 24
	mov	qword ptr [rbp - 3024], rcx
	mov	rcx, qword ptr [rbp - 3024]
	mov	qword ptr [rbp - 3016], rcx
	mov	rcx, qword ptr [rbp - 3016]
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 3040], rdx
	mov	rdx, qword ptr [rbp - 3040]
	mov	rsi, qword ptr [rbp - 3184]
	mov	qword ptr [rbp - 3048], rcx
	mov	qword ptr [rbp - 3056], rdx
	mov	qword ptr [rbp - 3064], rsi
	mov	rcx, qword ptr [rbp - 3056]
	cmp	rcx, 0
	mov	qword ptr [rbp - 3840], rcx ## 8-byte Spill
	je	LBB11_15
## BB#13:
	mov	rax, qword ptr [rbp - 3840] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 3064]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 3840] ## 8-byte Reload
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 3848], rax ## 8-byte Spill
	jmp	LBB11_15
LBB11_14:
Ltmp277:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 3852], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB11_15:                               ## %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backERKS7_.exit
	mov	rax, qword ptr [rbp - 3784] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	add	rcx, 8
	mov	qword ptr [rax + 16], rcx
	jmp	LBB11_91
LBB11_16:
	mov	rax, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 2584], rax
	mov	rax, qword ptr [rbp - 2584]
	mov	rcx, qword ptr [rax + 16]
	mov	rax, qword ptr [rax + 8]
	sub	rcx, rax
	sar	rcx, 3
	mov	rax, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 2576], rax
	mov	rax, qword ptr [rbp - 2576]
	mov	qword ptr [rbp - 2568], rax
	mov	rdx, qword ptr [rbp - 2568]
	add	rdx, 24
	mov	qword ptr [rbp - 2560], rdx
	mov	rdx, qword ptr [rbp - 2560]
	mov	qword ptr [rbp - 2552], rdx
	mov	rdx, qword ptr [rbp - 2552]
	mov	rdx, qword ptr [rdx]
	mov	rax, qword ptr [rax]
	sub	rdx, rax
	sar	rdx, 3
	cmp	rcx, rdx
	jae	LBB11_49
## BB#17:
	mov	rax, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 2544], rax
	mov	rax, qword ptr [rbp - 2544]
	mov	qword ptr [rbp - 2536], rax
	mov	rcx, qword ptr [rbp - 2536]
	add	rcx, 24
	mov	qword ptr [rbp - 2528], rcx
	mov	rcx, qword ptr [rbp - 2528]
	mov	qword ptr [rbp - 2520], rcx
	mov	rcx, qword ptr [rbp - 2520]
	mov	rcx, qword ptr [rcx]
	mov	rax, qword ptr [rax + 16]
	sub	rcx, rax
	sar	rcx, 3
	cmp	rcx, 0
	je	LBB11_33
## BB#18:
	mov	rax, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 3648]
	mov	qword ptr [rbp - 2504], rcx
	mov	qword ptr [rbp - 2512], 170
	mov	rcx, qword ptr [rbp - 2504]
	mov	rdx, qword ptr [rbp - 2512]
	mov	qword ptr [rbp - 2480], rcx
	mov	qword ptr [rbp - 2488], rdx
	mov	qword ptr [rbp - 2496], 0
	imul	rdi, qword ptr [rbp - 2488], 24
	mov	qword ptr [rbp - 3864], rax ## 8-byte Spill
	call	__Znwm
	lea	rcx, qword ptr [rbp - 3664]
	mov	qword ptr [rbp - 3664], rax
	mov	rax, qword ptr [rbp - 3864] ## 8-byte Reload
	mov	qword ptr [rbp - 2360], rax
	mov	qword ptr [rbp - 2368], rcx
	mov	rcx, qword ptr [rbp - 2360]
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 2352], rcx
	mov	rdi, qword ptr [rbp - 2352]
	add	rdi, 24
	mov	qword ptr [rbp - 2344], rdi
	mov	rdi, qword ptr [rbp - 2344]
	mov	qword ptr [rbp - 2336], rdi
	mov	rdi, qword ptr [rbp - 2336]
	cmp	rdx, qword ptr [rdi]
	mov	qword ptr [rbp - 3872], rcx ## 8-byte Spill
	jne	LBB11_29
## BB#19:
	mov	rax, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	cmp	rcx, qword ptr [rax]
	jbe	LBB11_21
## BB#20:
	movabs	rax, 0
	movabs	rcx, 2
	mov	rdx, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 8]
	mov	rdi, qword ptr [rdx]
	sub	rsi, rdi
	sar	rsi, 3
	mov	qword ptr [rbp - 2376], rsi
	mov	rsi, qword ptr [rbp - 2376]
	add	rsi, 1
	mov	qword ptr [rbp - 3880], rax ## 8-byte Spill
	mov	rax, rsi
	cqo
	idiv	rcx
	mov	qword ptr [rbp - 2376], rax
	mov	rax, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax + 16]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 3880] ## 8-byte Reload
	sub	rdi, qword ptr [rbp - 2376]
	shl	rdi, 3
	add	rsi, rdi
	mov	qword ptr [rbp - 2312], rcx
	mov	qword ptr [rbp - 2320], rdx
	mov	qword ptr [rbp - 2328], rsi
	mov	rcx, qword ptr [rbp - 2312]
	mov	qword ptr [rbp - 2304], rcx
	mov	rcx, qword ptr [rbp - 2304]
	mov	rdx, qword ptr [rbp - 2320]
	mov	qword ptr [rbp - 2256], rdx
	mov	rdx, qword ptr [rbp - 2256]
	mov	rsi, qword ptr [rbp - 2328]
	mov	qword ptr [rbp - 2264], rsi
	mov	rsi, qword ptr [rbp - 2264]
	mov	qword ptr [rbp - 2272], rcx
	mov	qword ptr [rbp - 2280], rdx
	mov	qword ptr [rbp - 2288], rsi
	mov	rcx, qword ptr [rbp - 2280]
	mov	rdx, qword ptr [rbp - 2272]
	sub	rcx, rdx
	sar	rcx, 3
	mov	qword ptr [rbp - 2296], rcx
	mov	rcx, qword ptr [rbp - 2288]
	mov	rdx, qword ptr [rbp - 2272]
	mov	rsi, qword ptr [rbp - 2296]
	shl	rsi, 3
	mov	rdi, rcx
	mov	qword ptr [rbp - 3888], rsi ## 8-byte Spill
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 3888] ## 8-byte Reload
	call	_memmove
	mov	rax, qword ptr [rbp - 2288]
	mov	rcx, qword ptr [rbp - 2296]
	shl	rcx, 3
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 2376]
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 3880] ## 8-byte Reload
	sub	rsi, rax
	shl	rsi, 3
	add	rdx, rsi
	mov	qword ptr [rcx + 8], rdx
	jmp	LBB11_28
LBB11_21:
	lea	rax, qword ptr [rbp - 2144]
	lea	rcx, qword ptr [rbp - 2400]
	lea	rdx, qword ptr [rbp - 2392]
	mov	rsi, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	qword ptr [rbp - 2192], rsi
	mov	rdi, qword ptr [rbp - 2192]
	add	rdi, 24
	mov	qword ptr [rbp - 2184], rdi
	mov	rdi, qword ptr [rbp - 2184]
	mov	qword ptr [rbp - 2176], rdi
	mov	rdi, qword ptr [rbp - 2176]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rsi]
	sub	rdi, r8
	sar	rdi, 3
	shl	rdi, 1
	mov	qword ptr [rbp - 2392], rdi
	mov	qword ptr [rbp - 2400], 1
	mov	qword ptr [rbp - 2152], rdx
	mov	qword ptr [rbp - 2160], rcx
	mov	rcx, qword ptr [rbp - 2152]
	mov	rdx, qword ptr [rbp - 2160]
	mov	qword ptr [rbp - 2128], rcx
	mov	qword ptr [rbp - 2136], rdx
	mov	rcx, qword ptr [rbp - 2128]
	mov	rdx, qword ptr [rbp - 2136]
	mov	qword ptr [rbp - 2104], rax
	mov	qword ptr [rbp - 2112], rcx
	mov	qword ptr [rbp - 2120], rdx
	mov	rax, qword ptr [rbp - 2112]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 2120]
	cmp	rax, qword ptr [rcx]
	jae	LBB11_23
## BB#22:
	mov	rax, qword ptr [rbp - 2136]
	mov	qword ptr [rbp - 3896], rax ## 8-byte Spill
	jmp	LBB11_24
LBB11_23:
	mov	rax, qword ptr [rbp - 2128]
	mov	qword ptr [rbp - 3896], rax ## 8-byte Spill
LBB11_24:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i15
	mov	rax, qword ptr [rbp - 3896] ## 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 2384], rax
	mov	rcx, rax
	shr	rcx, 2
	mov	rdx, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	qword ptr [rbp - 1856], rdx
	add	rdx, 24
	mov	qword ptr [rbp - 1848], rdx
	mov	qword ptr [rbp - 1840], rdx
	lea	rsi, qword ptr [rbp - 2440]
	mov	rdi, rsi
	mov	qword ptr [rbp - 3904], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	qword ptr [rbp - 3912], rdx ## 8-byte Spill
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 3912] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	mov	rax, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	lea	rdx, qword ptr [rbp - 2448]
	mov	qword ptr [rbp - 1792], rdx
	mov	qword ptr [rbp - 1800], rcx
	mov	rdx, qword ptr [rbp - 1792]
	mov	qword ptr [rbp - 1776], rdx
	mov	qword ptr [rbp - 1784], rcx
	mov	rdx, qword ptr [rbp - 1776]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 16]
	lea	rdx, qword ptr [rbp - 2472]
	mov	qword ptr [rbp - 1824], rdx
	mov	qword ptr [rbp - 1832], rcx
	mov	rdx, qword ptr [rbp - 1824]
	mov	qword ptr [rbp - 1808], rdx
	mov	qword ptr [rbp - 1816], rcx
	mov	rdx, qword ptr [rbp - 1808]
	mov	qword ptr [rdx], rcx
	mov	rsi, qword ptr [rbp - 2448]
	mov	rdx, qword ptr [rbp - 2472]
Ltmp266:
	mov	rdi, qword ptr [rbp - 3904] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
Ltmp267:
	jmp	LBB11_25
LBB11_25:
	lea	rax, qword ptr [rbp - 2440]
	lea	rcx, qword ptr [rbp - 2096]
	lea	rdx, qword ptr [rbp - 2000]
	lea	rsi, qword ptr [rbp - 1952]
	lea	rdi, qword ptr [rbp - 1904]
	mov	r8, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	qword ptr [rbp - 1888], r8
	mov	qword ptr [rbp - 1896], rax
	mov	r9, qword ptr [rbp - 1888]
	mov	qword ptr [rbp - 1880], r9
	mov	r9, qword ptr [rbp - 1880]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 1904], r9
	mov	r9, qword ptr [rbp - 1896]
	mov	qword ptr [rbp - 1864], r9
	mov	r9, qword ptr [rbp - 1864]
	mov	r9, qword ptr [r9]
	mov	r10, qword ptr [rbp - 1888]
	mov	qword ptr [r10], r9
	mov	qword ptr [rbp - 1872], rdi
	mov	rdi, qword ptr [rbp - 1872]
	mov	rdi, qword ptr [rdi]
	mov	r9, qword ptr [rbp - 1896]
	mov	qword ptr [r9], rdi
	add	r8, 8
	mov	rdi, rax
	add	rdi, 8
	mov	qword ptr [rbp - 1936], r8
	mov	qword ptr [rbp - 1944], rdi
	mov	rdi, qword ptr [rbp - 1936]
	mov	qword ptr [rbp - 1928], rdi
	mov	rdi, qword ptr [rbp - 1928]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 1952], rdi
	mov	rdi, qword ptr [rbp - 1944]
	mov	qword ptr [rbp - 1912], rdi
	mov	rdi, qword ptr [rbp - 1912]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 1936]
	mov	qword ptr [r8], rdi
	mov	qword ptr [rbp - 1920], rsi
	mov	rsi, qword ptr [rbp - 1920]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 1944]
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 3872] ## 8-byte Reload
	add	rsi, 16
	mov	rdi, rax
	add	rdi, 16
	mov	qword ptr [rbp - 1984], rsi
	mov	qword ptr [rbp - 1992], rdi
	mov	rsi, qword ptr [rbp - 1984]
	mov	qword ptr [rbp - 1976], rsi
	mov	rsi, qword ptr [rbp - 1976]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 2000], rsi
	mov	rsi, qword ptr [rbp - 1992]
	mov	qword ptr [rbp - 1960], rsi
	mov	rsi, qword ptr [rbp - 1960]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 1984]
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rbp - 1968], rdx
	mov	rdx, qword ptr [rbp - 1968]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 1992]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	qword ptr [rbp - 2024], rdx
	mov	rsi, qword ptr [rbp - 2024]
	add	rsi, 24
	mov	qword ptr [rbp - 2016], rsi
	mov	rsi, qword ptr [rbp - 2016]
	mov	qword ptr [rbp - 2008], rsi
	mov	rsi, qword ptr [rbp - 2008]
	mov	qword ptr [rbp - 2048], rax
	mov	rdi, qword ptr [rbp - 2048]
	add	rdi, 24
	mov	qword ptr [rbp - 2040], rdi
	mov	rdi, qword ptr [rbp - 2040]
	mov	qword ptr [rbp - 2032], rdi
	mov	rdi, qword ptr [rbp - 2032]
	mov	qword ptr [rbp - 2080], rsi
	mov	qword ptr [rbp - 2088], rdi
	mov	rsi, qword ptr [rbp - 2080]
	mov	qword ptr [rbp - 2072], rsi
	mov	rsi, qword ptr [rbp - 2072]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 2096], rsi
	mov	rsi, qword ptr [rbp - 2088]
	mov	qword ptr [rbp - 2056], rsi
	mov	rsi, qword ptr [rbp - 2056]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 2080]
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rbp - 2064], rcx
	mov	rcx, qword ptr [rbp - 2064]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 2088]
	mov	qword ptr [rsi], rcx
	mov	rdi, rax
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	jmp	LBB11_28
LBB11_26:
Ltmp268:
	mov	ecx, edx
	mov	qword ptr [rbp - 2456], rax
	mov	dword ptr [rbp - 2460], ecx
Ltmp269:
	lea	rdi, qword ptr [rbp - 2440]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
Ltmp270:
	jmp	LBB11_27
LBB11_27:
	mov	rax, qword ptr [rbp - 2456]
	mov	qword ptr [rbp - 3832], rax ## 8-byte Spill
	jmp	LBB11_95
LBB11_28:
	jmp	LBB11_29
LBB11_29:
	mov	rax, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	qword ptr [rbp - 2216], rax
	mov	rcx, qword ptr [rbp - 2216]
	add	rcx, 24
	mov	qword ptr [rbp - 2208], rcx
	mov	rcx, qword ptr [rbp - 2208]
	mov	qword ptr [rbp - 2200], rcx
	mov	rcx, qword ptr [rbp - 2200]
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 2224], rdx
	mov	rdx, qword ptr [rbp - 2224]
	mov	rsi, qword ptr [rbp - 2368]
	mov	qword ptr [rbp - 2232], rcx
	mov	qword ptr [rbp - 2240], rdx
	mov	qword ptr [rbp - 2248], rsi
	mov	rcx, qword ptr [rbp - 2240]
	cmp	rcx, 0
	mov	qword ptr [rbp - 3920], rcx ## 8-byte Spill
	je	LBB11_32
## BB#30:
	mov	rax, qword ptr [rbp - 3920] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 2248]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 3920] ## 8-byte Reload
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 3928], rax ## 8-byte Spill
	jmp	LBB11_32
LBB11_31:
Ltmp271:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 3932], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB11_32:                               ## %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backERKS7_.exit16
	mov	rax, qword ptr [rbp - 3872] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	add	rcx, 8
	mov	qword ptr [rax + 16], rcx
	jmp	LBB11_48
LBB11_33:
	mov	rax, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 3648]
	mov	qword ptr [rbp - 1760], rcx
	mov	qword ptr [rbp - 1768], 170
	mov	rcx, qword ptr [rbp - 1760]
	mov	rdx, qword ptr [rbp - 1768]
	mov	qword ptr [rbp - 1736], rcx
	mov	qword ptr [rbp - 1744], rdx
	mov	qword ptr [rbp - 1752], 0
	imul	rdi, qword ptr [rbp - 1744], 24
	mov	qword ptr [rbp - 3944], rax ## 8-byte Spill
	call	__Znwm
	lea	rsi, qword ptr [rbp - 3672]
	mov	qword ptr [rbp - 3672], rax
	mov	rdi, qword ptr [rbp - 3944] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_
	lea	rax, qword ptr [rbp - 3680]
	mov	rcx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 1728], rcx
	mov	rcx, qword ptr [rbp - 1728]
	mov	rcx, qword ptr [rcx + 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 3680], rcx
	mov	rcx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 1720], rcx
	mov	rcx, qword ptr [rbp - 1720]
	mov	rdx, qword ptr [rcx + 8]
	add	rdx, 8
	mov	qword ptr [rbp - 1688], rcx
	mov	qword ptr [rbp - 1696], rdx
	mov	rcx, qword ptr [rbp - 1688]
	mov	rdx, qword ptr [rbp - 1696]
	mov	qword ptr [rbp - 1664], rcx
	mov	qword ptr [rbp - 1672], rdx
	mov	rcx, qword ptr [rbp - 1664]
	mov	rdx, qword ptr [rbp - 1672]
	mov	qword ptr [rcx + 8], rdx
	mov	rcx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 1544], rcx
	mov	qword ptr [rbp - 1552], rax
	mov	rax, qword ptr [rbp - 1544]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 1536], rax
	mov	rdx, qword ptr [rbp - 1536]
	add	rdx, 24
	mov	qword ptr [rbp - 1528], rdx
	mov	rdx, qword ptr [rbp - 1528]
	mov	qword ptr [rbp - 1520], rdx
	mov	rdx, qword ptr [rbp - 1520]
	cmp	rcx, qword ptr [rdx]
	mov	qword ptr [rbp - 3952], rax ## 8-byte Spill
	jne	LBB11_44
## BB#34:
	mov	rax, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	cmp	rcx, qword ptr [rax]
	jbe	LBB11_36
## BB#35:
	movabs	rax, 0
	movabs	rcx, 2
	mov	rdx, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 8]
	mov	rdi, qword ptr [rdx]
	sub	rsi, rdi
	sar	rsi, 3
	mov	qword ptr [rbp - 1560], rsi
	mov	rsi, qword ptr [rbp - 1560]
	add	rsi, 1
	mov	qword ptr [rbp - 3960], rax ## 8-byte Spill
	mov	rax, rsi
	cqo
	idiv	rcx
	mov	qword ptr [rbp - 1560], rax
	mov	rax, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax + 16]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 3960] ## 8-byte Reload
	sub	rdi, qword ptr [rbp - 1560]
	shl	rdi, 3
	add	rsi, rdi
	mov	qword ptr [rbp - 1496], rcx
	mov	qword ptr [rbp - 1504], rdx
	mov	qword ptr [rbp - 1512], rsi
	mov	rcx, qword ptr [rbp - 1496]
	mov	qword ptr [rbp - 1488], rcx
	mov	rcx, qword ptr [rbp - 1488]
	mov	rdx, qword ptr [rbp - 1504]
	mov	qword ptr [rbp - 1440], rdx
	mov	rdx, qword ptr [rbp - 1440]
	mov	rsi, qword ptr [rbp - 1512]
	mov	qword ptr [rbp - 1448], rsi
	mov	rsi, qword ptr [rbp - 1448]
	mov	qword ptr [rbp - 1456], rcx
	mov	qword ptr [rbp - 1464], rdx
	mov	qword ptr [rbp - 1472], rsi
	mov	rcx, qword ptr [rbp - 1464]
	mov	rdx, qword ptr [rbp - 1456]
	sub	rcx, rdx
	sar	rcx, 3
	mov	qword ptr [rbp - 1480], rcx
	mov	rcx, qword ptr [rbp - 1472]
	mov	rdx, qword ptr [rbp - 1456]
	mov	rsi, qword ptr [rbp - 1480]
	shl	rsi, 3
	mov	rdi, rcx
	mov	qword ptr [rbp - 3968], rsi ## 8-byte Spill
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 3968] ## 8-byte Reload
	call	_memmove
	mov	rax, qword ptr [rbp - 1472]
	mov	rcx, qword ptr [rbp - 1480]
	shl	rcx, 3
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 1560]
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 3960] ## 8-byte Reload
	sub	rsi, rax
	shl	rsi, 3
	add	rdx, rsi
	mov	qword ptr [rcx + 8], rdx
	jmp	LBB11_43
LBB11_36:
	lea	rax, qword ptr [rbp - 1328]
	lea	rcx, qword ptr [rbp - 1584]
	lea	rdx, qword ptr [rbp - 1576]
	mov	rsi, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	qword ptr [rbp - 1376], rsi
	mov	rdi, qword ptr [rbp - 1376]
	add	rdi, 24
	mov	qword ptr [rbp - 1368], rdi
	mov	rdi, qword ptr [rbp - 1368]
	mov	qword ptr [rbp - 1360], rdi
	mov	rdi, qword ptr [rbp - 1360]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rsi]
	sub	rdi, r8
	sar	rdi, 3
	shl	rdi, 1
	mov	qword ptr [rbp - 1576], rdi
	mov	qword ptr [rbp - 1584], 1
	mov	qword ptr [rbp - 1336], rdx
	mov	qword ptr [rbp - 1344], rcx
	mov	rcx, qword ptr [rbp - 1336]
	mov	rdx, qword ptr [rbp - 1344]
	mov	qword ptr [rbp - 1312], rcx
	mov	qword ptr [rbp - 1320], rdx
	mov	rcx, qword ptr [rbp - 1312]
	mov	rdx, qword ptr [rbp - 1320]
	mov	qword ptr [rbp - 1288], rax
	mov	qword ptr [rbp - 1296], rcx
	mov	qword ptr [rbp - 1304], rdx
	mov	rax, qword ptr [rbp - 1296]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 1304]
	cmp	rax, qword ptr [rcx]
	jae	LBB11_38
## BB#37:
	mov	rax, qword ptr [rbp - 1320]
	mov	qword ptr [rbp - 3976], rax ## 8-byte Spill
	jmp	LBB11_39
LBB11_38:
	mov	rax, qword ptr [rbp - 1312]
	mov	qword ptr [rbp - 3976], rax ## 8-byte Spill
LBB11_39:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i26
	mov	rax, qword ptr [rbp - 3976] ## 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 1568], rax
	mov	rcx, rax
	shr	rcx, 2
	mov	rdx, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	qword ptr [rbp - 1040], rdx
	add	rdx, 24
	mov	qword ptr [rbp - 1032], rdx
	mov	qword ptr [rbp - 1024], rdx
	lea	rsi, qword ptr [rbp - 1624]
	mov	rdi, rsi
	mov	qword ptr [rbp - 3984], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	qword ptr [rbp - 3992], rdx ## 8-byte Spill
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 3992] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	mov	rax, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	lea	rdx, qword ptr [rbp - 1632]
	mov	qword ptr [rbp - 976], rdx
	mov	qword ptr [rbp - 984], rcx
	mov	rdx, qword ptr [rbp - 976]
	mov	qword ptr [rbp - 960], rdx
	mov	qword ptr [rbp - 968], rcx
	mov	rdx, qword ptr [rbp - 960]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 16]
	lea	rdx, qword ptr [rbp - 1656]
	mov	qword ptr [rbp - 1008], rdx
	mov	qword ptr [rbp - 1016], rcx
	mov	rdx, qword ptr [rbp - 1008]
	mov	qword ptr [rbp - 992], rdx
	mov	qword ptr [rbp - 1000], rcx
	mov	rdx, qword ptr [rbp - 992]
	mov	qword ptr [rdx], rcx
	mov	rsi, qword ptr [rbp - 1632]
	mov	rdx, qword ptr [rbp - 1656]
Ltmp260:
	mov	rdi, qword ptr [rbp - 3984] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
Ltmp261:
	jmp	LBB11_40
LBB11_40:
	lea	rax, qword ptr [rbp - 1624]
	lea	rcx, qword ptr [rbp - 1280]
	lea	rdx, qword ptr [rbp - 1184]
	lea	rsi, qword ptr [rbp - 1136]
	lea	rdi, qword ptr [rbp - 1088]
	mov	r8, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	qword ptr [rbp - 1072], r8
	mov	qword ptr [rbp - 1080], rax
	mov	r9, qword ptr [rbp - 1072]
	mov	qword ptr [rbp - 1064], r9
	mov	r9, qword ptr [rbp - 1064]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 1088], r9
	mov	r9, qword ptr [rbp - 1080]
	mov	qword ptr [rbp - 1048], r9
	mov	r9, qword ptr [rbp - 1048]
	mov	r9, qword ptr [r9]
	mov	r10, qword ptr [rbp - 1072]
	mov	qword ptr [r10], r9
	mov	qword ptr [rbp - 1056], rdi
	mov	rdi, qword ptr [rbp - 1056]
	mov	rdi, qword ptr [rdi]
	mov	r9, qword ptr [rbp - 1080]
	mov	qword ptr [r9], rdi
	add	r8, 8
	mov	rdi, rax
	add	rdi, 8
	mov	qword ptr [rbp - 1120], r8
	mov	qword ptr [rbp - 1128], rdi
	mov	rdi, qword ptr [rbp - 1120]
	mov	qword ptr [rbp - 1112], rdi
	mov	rdi, qword ptr [rbp - 1112]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 1136], rdi
	mov	rdi, qword ptr [rbp - 1128]
	mov	qword ptr [rbp - 1096], rdi
	mov	rdi, qword ptr [rbp - 1096]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rbp - 1120]
	mov	qword ptr [r8], rdi
	mov	qword ptr [rbp - 1104], rsi
	mov	rsi, qword ptr [rbp - 1104]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 1128]
	mov	qword ptr [rdi], rsi
	mov	rsi, qword ptr [rbp - 3952] ## 8-byte Reload
	add	rsi, 16
	mov	rdi, rax
	add	rdi, 16
	mov	qword ptr [rbp - 1168], rsi
	mov	qword ptr [rbp - 1176], rdi
	mov	rsi, qword ptr [rbp - 1168]
	mov	qword ptr [rbp - 1160], rsi
	mov	rsi, qword ptr [rbp - 1160]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 1184], rsi
	mov	rsi, qword ptr [rbp - 1176]
	mov	qword ptr [rbp - 1144], rsi
	mov	rsi, qword ptr [rbp - 1144]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 1168]
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rbp - 1152], rdx
	mov	rdx, qword ptr [rbp - 1152]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 1176]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	qword ptr [rbp - 1208], rdx
	mov	rsi, qword ptr [rbp - 1208]
	add	rsi, 24
	mov	qword ptr [rbp - 1200], rsi
	mov	rsi, qword ptr [rbp - 1200]
	mov	qword ptr [rbp - 1192], rsi
	mov	rsi, qword ptr [rbp - 1192]
	mov	qword ptr [rbp - 1232], rax
	mov	rdi, qword ptr [rbp - 1232]
	add	rdi, 24
	mov	qword ptr [rbp - 1224], rdi
	mov	rdi, qword ptr [rbp - 1224]
	mov	qword ptr [rbp - 1216], rdi
	mov	rdi, qword ptr [rbp - 1216]
	mov	qword ptr [rbp - 1264], rsi
	mov	qword ptr [rbp - 1272], rdi
	mov	rsi, qword ptr [rbp - 1264]
	mov	qword ptr [rbp - 1256], rsi
	mov	rsi, qword ptr [rbp - 1256]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 1280], rsi
	mov	rsi, qword ptr [rbp - 1272]
	mov	qword ptr [rbp - 1240], rsi
	mov	rsi, qword ptr [rbp - 1240]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 1264]
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rbp - 1248], rcx
	mov	rcx, qword ptr [rbp - 1248]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 1272]
	mov	qword ptr [rsi], rcx
	mov	rdi, rax
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	jmp	LBB11_43
LBB11_41:
Ltmp262:
	mov	ecx, edx
	mov	qword ptr [rbp - 1640], rax
	mov	dword ptr [rbp - 1644], ecx
Ltmp263:
	lea	rdi, qword ptr [rbp - 1624]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
Ltmp264:
	jmp	LBB11_42
LBB11_42:
	mov	rax, qword ptr [rbp - 1640]
	mov	qword ptr [rbp - 3832], rax ## 8-byte Spill
	jmp	LBB11_95
LBB11_43:
	jmp	LBB11_44
LBB11_44:
	mov	rax, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	qword ptr [rbp - 1400], rax
	mov	rcx, qword ptr [rbp - 1400]
	add	rcx, 24
	mov	qword ptr [rbp - 1392], rcx
	mov	rcx, qword ptr [rbp - 1392]
	mov	qword ptr [rbp - 1384], rcx
	mov	rcx, qword ptr [rbp - 1384]
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 1408], rdx
	mov	rdx, qword ptr [rbp - 1408]
	mov	rsi, qword ptr [rbp - 1552]
	mov	qword ptr [rbp - 1416], rcx
	mov	qword ptr [rbp - 1424], rdx
	mov	qword ptr [rbp - 1432], rsi
	mov	rcx, qword ptr [rbp - 1424]
	cmp	rcx, 0
	mov	qword ptr [rbp - 4000], rcx ## 8-byte Spill
	je	LBB11_47
## BB#45:
	mov	rax, qword ptr [rbp - 4000] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1432]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 4000] ## 8-byte Reload
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 4008], rax ## 8-byte Spill
	jmp	LBB11_47
LBB11_46:
Ltmp265:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 4012], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB11_47:                               ## %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backERKS7_.exit27
	mov	rax, qword ptr [rbp - 3952] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	add	rcx, 8
	mov	qword ptr [rax + 16], rcx
LBB11_48:
	jmp	LBB11_90
LBB11_49:
	lea	rax, qword ptr [rbp - 896]
	lea	rcx, qword ptr [rbp - 3736]
	lea	rdx, qword ptr [rbp - 3728]
	mov	rsi, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 952], rsi
	mov	rsi, qword ptr [rbp - 952]
	mov	qword ptr [rbp - 944], rsi
	mov	rdi, qword ptr [rbp - 944]
	add	rdi, 24
	mov	qword ptr [rbp - 936], rdi
	mov	rdi, qword ptr [rbp - 936]
	mov	qword ptr [rbp - 928], rdi
	mov	rdi, qword ptr [rbp - 928]
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rsi]
	sub	rdi, rsi
	sar	rdi, 3
	shl	rdi, 1
	mov	qword ptr [rbp - 3728], rdi
	mov	qword ptr [rbp - 3736], 1
	mov	qword ptr [rbp - 904], rdx
	mov	qword ptr [rbp - 912], rcx
	mov	rcx, qword ptr [rbp - 904]
	mov	rdx, qword ptr [rbp - 912]
	mov	qword ptr [rbp - 880], rcx
	mov	qword ptr [rbp - 888], rdx
	mov	rcx, qword ptr [rbp - 880]
	mov	rdx, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 856], rax
	mov	qword ptr [rbp - 864], rcx
	mov	qword ptr [rbp - 872], rdx
	mov	rax, qword ptr [rbp - 864]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 872]
	cmp	rax, qword ptr [rcx]
	jae	LBB11_51
## BB#50:
	mov	rax, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 4024], rax ## 8-byte Spill
	jmp	LBB11_52
LBB11_51:
	mov	rax, qword ptr [rbp - 880]
	mov	qword ptr [rbp - 4024], rax ## 8-byte Spill
LBB11_52:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	mov	rax, qword ptr [rbp - 4024] ## 8-byte Reload
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 848], rax
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax + 16]
	sub	rdx, rcx
	sar	rdx, 3
	mov	qword ptr [rbp - 840], rax
	add	rax, 24
	mov	qword ptr [rbp - 832], rax
	mov	qword ptr [rbp - 824], rax
	lea	rdi, qword ptr [rbp - 3720]
	mov	rcx, rax
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	mov	rax, qword ptr [rbp - 3648]
	mov	qword ptr [rbp - 808], rax
	mov	qword ptr [rbp - 816], 170
	mov	rax, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 784], rax
	mov	qword ptr [rbp - 792], 170
	mov	qword ptr [rbp - 800], 0
	mov	rax, qword ptr [rbp - 792]
	shl	rax, 3
	lea	rdi, qword ptr [rax + 2*rax]
Ltmp236:
	call	__Znwm
Ltmp237:
	mov	qword ptr [rbp - 4032], rax ## 8-byte Spill
	jmp	LBB11_53
LBB11_53:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8allocateERS7_m.exit
	mov	rax, qword ptr [rbp - 4032] ## 8-byte Reload
	mov	qword ptr [rbp - 4040], rax ## 8-byte Spill
## BB#54:
	lea	rax, qword ptr [rbp - 3744]
	lea	rcx, qword ptr [rbp - 3720]
	mov	rdx, qword ptr [rbp - 4040] ## 8-byte Reload
	mov	qword ptr [rbp - 3744], rdx
	mov	qword ptr [rbp - 664], rcx
	mov	qword ptr [rbp - 672], rax
	mov	rax, qword ptr [rbp - 664]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 656], rax
	mov	rsi, qword ptr [rbp - 656]
	add	rsi, 24
	mov	qword ptr [rbp - 648], rsi
	mov	rsi, qword ptr [rbp - 648]
	mov	qword ptr [rbp - 640], rsi
	mov	rsi, qword ptr [rbp - 640]
	cmp	rcx, qword ptr [rsi]
	mov	qword ptr [rbp - 4048], rax ## 8-byte Spill
	jne	LBB11_67
## BB#55:
	mov	rax, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	cmp	rcx, qword ptr [rax]
	jbe	LBB11_57
## BB#56:
	movabs	rax, 0
	movabs	rcx, 2
	mov	rdx, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 8]
	mov	rdi, qword ptr [rdx]
	sub	rsi, rdi
	sar	rsi, 3
	mov	qword ptr [rbp - 680], rsi
	mov	rsi, qword ptr [rbp - 680]
	add	rsi, 1
	mov	qword ptr [rbp - 4056], rax ## 8-byte Spill
	mov	rax, rsi
	cqo
	idiv	rcx
	mov	qword ptr [rbp - 680], rax
	mov	rax, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax + 16]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 4056] ## 8-byte Reload
	sub	rdi, qword ptr [rbp - 680]
	shl	rdi, 3
	add	rsi, rdi
	mov	qword ptr [rbp - 616], rcx
	mov	qword ptr [rbp - 624], rdx
	mov	qword ptr [rbp - 632], rsi
	mov	rcx, qword ptr [rbp - 616]
	mov	qword ptr [rbp - 608], rcx
	mov	rcx, qword ptr [rbp - 608]
	mov	rdx, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 560], rdx
	mov	rdx, qword ptr [rbp - 560]
	mov	rsi, qword ptr [rbp - 632]
	mov	qword ptr [rbp - 568], rsi
	mov	rsi, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 576], rcx
	mov	qword ptr [rbp - 584], rdx
	mov	qword ptr [rbp - 592], rsi
	mov	rcx, qword ptr [rbp - 584]
	mov	rdx, qword ptr [rbp - 576]
	sub	rcx, rdx
	sar	rcx, 3
	mov	qword ptr [rbp - 600], rcx
	mov	rcx, qword ptr [rbp - 592]
	mov	rdx, qword ptr [rbp - 576]
	mov	rsi, qword ptr [rbp - 600]
	shl	rsi, 3
	mov	rdi, rcx
	mov	qword ptr [rbp - 4064], rsi ## 8-byte Spill
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 4064] ## 8-byte Reload
	call	_memmove
	mov	rax, qword ptr [rbp - 592]
	mov	rcx, qword ptr [rbp - 600]
	shl	rcx, 3
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 680]
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, qword ptr [rbp - 4056] ## 8-byte Reload
	sub	rsi, rax
	shl	rsi, 3
	add	rdx, rsi
	mov	qword ptr [rcx + 8], rdx
	jmp	LBB11_66
LBB11_57:
	lea	rax, qword ptr [rbp - 448]
	lea	rcx, qword ptr [rbp - 704]
	lea	rdx, qword ptr [rbp - 696]
	mov	rsi, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	qword ptr [rbp - 496], rsi
	mov	rdi, qword ptr [rbp - 496]
	add	rdi, 24
	mov	qword ptr [rbp - 488], rdi
	mov	rdi, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 480], rdi
	mov	rdi, qword ptr [rbp - 480]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rsi]
	sub	rdi, r8
	sar	rdi, 3
	shl	rdi, 1
	mov	qword ptr [rbp - 696], rdi
	mov	qword ptr [rbp - 704], 1
	mov	qword ptr [rbp - 456], rdx
	mov	qword ptr [rbp - 464], rcx
	mov	rcx, qword ptr [rbp - 456]
	mov	rdx, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 432], rcx
	mov	qword ptr [rbp - 440], rdx
	mov	rcx, qword ptr [rbp - 432]
	mov	rdx, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 408], rax
	mov	qword ptr [rbp - 416], rcx
	mov	qword ptr [rbp - 424], rdx
	mov	rax, qword ptr [rbp - 416]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 424]
	cmp	rax, qword ptr [rcx]
	jae	LBB11_59
## BB#58:
	mov	rax, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 4072], rax ## 8-byte Spill
	jmp	LBB11_60
LBB11_59:
	mov	rax, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 4072], rax ## 8-byte Spill
LBB11_60:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i37
	mov	rax, qword ptr [rbp - 4072] ## 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 688], rax
	mov	rcx, rax
	shr	rcx, 2
	mov	rdx, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	qword ptr [rbp - 160], rdx
	add	rdx, 24
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 144], rdx
	mov	rdx, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 32]
Ltmp238:
	lea	rdi, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 4080], rsi ## 8-byte Spill
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 4080] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
Ltmp239:
	jmp	LBB11_61
LBB11_61:                               ## %.noexc
	mov	rax, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	lea	rdx, qword ptr [rbp - 752]
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 104], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rdx], rcx
	mov	rcx, qword ptr [rax + 16]
	lea	rdx, qword ptr [rbp - 776]
	mov	qword ptr [rbp - 128], rdx
	mov	qword ptr [rbp - 136], rcx
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rdx], rcx
	mov	rsi, qword ptr [rbp - 752]
	mov	rdx, qword ptr [rbp - 776]
Ltmp240:
	lea	rdi, qword ptr [rbp - 744]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
Ltmp241:
	jmp	LBB11_62
LBB11_62:
	mov	rax, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	qword ptr [rbp - 192], rax
	lea	rcx, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 200], rcx
	mov	rdx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rdx
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 208], rdx
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 168], rdx
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 192]
	mov	qword ptr [rsi], rdx
	lea	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 176], rdx
	mov	rdx, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 200]
	mov	qword ptr [rsi], rdx
	add	rax, 8
	lea	rdx, qword ptr [rbp - 736]
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 248], rdx
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 240]
	mov	qword ptr [rdx], rax
	lea	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 4048] ## 8-byte Reload
	add	rax, 16
	lea	rdx, qword ptr [rbp - 728]
	mov	qword ptr [rbp - 288], rax
	mov	qword ptr [rbp - 296], rdx
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 288]
	mov	qword ptr [rdx], rax
	lea	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rdx, qword ptr [rbp - 296]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	qword ptr [rbp - 328], rax
	add	rax, 24
	mov	qword ptr [rbp - 320], rax
	mov	qword ptr [rbp - 312], rax
	mov	qword ptr [rbp - 352], rcx
	lea	rdx, qword ptr [rbp - 720]
	mov	qword ptr [rbp - 344], rdx
	mov	qword ptr [rbp - 336], rdx
	mov	qword ptr [rbp - 384], rax
	mov	qword ptr [rbp - 392], rdx
	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 360], rax
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 384]
	mov	qword ptr [rdx], rax
	lea	rax, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 400]
	mov	rdx, qword ptr [rbp - 392]
	mov	qword ptr [rdx], rax
Ltmp246:
	mov	rdi, rcx
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
Ltmp247:
	jmp	LBB11_63
LBB11_63:                               ## %.noexc38
	jmp	LBB11_66
LBB11_64:
Ltmp242:
	mov	ecx, edx
	mov	qword ptr [rbp - 760], rax
	mov	dword ptr [rbp - 764], ecx
Ltmp243:
	lea	rdi, qword ptr [rbp - 744]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
Ltmp244:
	jmp	LBB11_65
LBB11_65:
	mov	rax, qword ptr [rbp - 760]
	mov	ecx, dword ptr [rbp - 764]
	mov	qword ptr [rbp - 4088], rax ## 8-byte Spill
	mov	dword ptr [rbp - 4092], ecx ## 4-byte Spill
	jmp	LBB11_73
LBB11_66:
	jmp	LBB11_67
LBB11_67:
	mov	rax, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	qword ptr [rbp - 520], rax
	mov	rcx, qword ptr [rbp - 520]
	add	rcx, 24
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 504], rcx
	mov	rcx, qword ptr [rbp - 504]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 528], rdx
	mov	rdx, qword ptr [rbp - 528]
	mov	rsi, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 536], rcx
	mov	qword ptr [rbp - 544], rdx
	mov	qword ptr [rbp - 552], rsi
	mov	rcx, qword ptr [rbp - 544]
	cmp	rcx, 0
	mov	qword ptr [rbp - 4104], rcx ## 8-byte Spill
	je	LBB11_70
## BB#68:
	mov	rax, qword ptr [rbp - 4104] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 552]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 4104] ## 8-byte Reload
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 4112], rax ## 8-byte Spill
	jmp	LBB11_70
LBB11_69:
Ltmp245:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 4116], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB11_70:                               ## %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE9push_backERKS7_.exit
	mov	rax, qword ptr [rbp - 4048] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	add	rcx, 8
	mov	qword ptr [rax + 16], rcx
## BB#71:
	jmp	LBB11_78
LBB11_72:
Ltmp248:
	mov	ecx, edx
	mov	qword ptr [rbp - 4088], rax ## 8-byte Spill
	mov	dword ptr [rbp - 4092], ecx ## 4-byte Spill
LBB11_73:                               ## %.body
	mov	eax, dword ptr [rbp - 4092] ## 4-byte Reload
	mov	rcx, qword ptr [rbp - 4088] ## 8-byte Reload
	mov	qword ptr [rbp - 3752], rcx
	mov	dword ptr [rbp - 3756], eax
## BB#74:
	mov	rdi, qword ptr [rbp - 3752]
	call	___cxa_begin_catch
	lea	rdi, qword ptr [rbp - 3720]
	mov	rcx, qword ptr [rbp - 3648]
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi + 16]
	add	rdi, -8
	mov	qword ptr [rbp - 4128], rax ## 8-byte Spill
	mov	qword ptr [rbp - 4136], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 4144], rdi ## 8-byte Spill
## BB#75:
	mov	rax, qword ptr [rbp - 4144] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 4136] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], 170
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], 170
	mov	rdi, qword ptr [rbp - 32]
	call	__ZdlPv
Ltmp249:
	call	___cxa_rethrow
Ltmp250:
	jmp	LBB11_94
LBB11_76:
Ltmp251:
	mov	ecx, edx
	mov	qword ptr [rbp - 3752], rax
	mov	dword ptr [rbp - 3756], ecx
Ltmp252:
	call	___cxa_end_catch
Ltmp253:
	jmp	LBB11_77
LBB11_77:
	jmp	LBB11_88
LBB11_78:
	mov	rax, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 3768], rax
LBB11_79:                               ## =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 3768]
	mov	rcx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx + 8]
	je	LBB11_83
## BB#80:                               ##   in Loop: Header=BB11_79 Depth=1
	mov	rax, qword ptr [rbp - 3768]
	add	rax, -8
	mov	qword ptr [rbp - 3768], rax
Ltmp254:
	lea	rdi, qword ptr [rbp - 3720]
	mov	rsi, rax
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_
Ltmp255:
	jmp	LBB11_81
LBB11_81:                               ##   in Loop: Header=BB11_79 Depth=1
	jmp	LBB11_79
LBB11_82:
Ltmp256:
	mov	ecx, edx
	mov	qword ptr [rbp - 3752], rax
	mov	dword ptr [rbp - 3756], ecx
	jmp	LBB11_88
LBB11_83:
	lea	rax, qword ptr [rbp - 3336]
	lea	rcx, qword ptr [rbp - 3720]
	mov	rdx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 3320], rdx
	mov	qword ptr [rbp - 3328], rcx
	mov	rcx, qword ptr [rbp - 3320]
	mov	qword ptr [rbp - 3312], rcx
	mov	rcx, qword ptr [rbp - 3312]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 3336], rcx
	mov	rcx, qword ptr [rbp - 3328]
	mov	qword ptr [rbp - 3296], rcx
	mov	rcx, qword ptr [rbp - 3296]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 3320]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 3304], rax
	mov	rax, qword ptr [rbp - 3304]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 3328]
	mov	qword ptr [rcx], rax
## BB#84:
	lea	rax, qword ptr [rbp - 3384]
	lea	rcx, qword ptr [rbp - 3720]
	mov	rdx, qword ptr [rbp - 3776] ## 8-byte Reload
	add	rdx, 8
	add	rcx, 8
	mov	qword ptr [rbp - 3368], rdx
	mov	qword ptr [rbp - 3376], rcx
	mov	rcx, qword ptr [rbp - 3368]
	mov	qword ptr [rbp - 3360], rcx
	mov	rcx, qword ptr [rbp - 3360]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 3384], rcx
	mov	rcx, qword ptr [rbp - 3376]
	mov	qword ptr [rbp - 3344], rcx
	mov	rcx, qword ptr [rbp - 3344]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 3368]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 3352], rax
	mov	rax, qword ptr [rbp - 3352]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 3376]
	mov	qword ptr [rcx], rax
## BB#85:
	lea	rax, qword ptr [rbp - 3432]
	lea	rcx, qword ptr [rbp - 3720]
	mov	rdx, qword ptr [rbp - 3776] ## 8-byte Reload
	add	rdx, 16
	add	rcx, 16
	mov	qword ptr [rbp - 3416], rdx
	mov	qword ptr [rbp - 3424], rcx
	mov	rcx, qword ptr [rbp - 3416]
	mov	qword ptr [rbp - 3408], rcx
	mov	rcx, qword ptr [rbp - 3408]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 3432], rcx
	mov	rcx, qword ptr [rbp - 3424]
	mov	qword ptr [rbp - 3392], rcx
	mov	rcx, qword ptr [rbp - 3392]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 3416]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 3400], rax
	mov	rax, qword ptr [rbp - 3400]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 3424]
	mov	qword ptr [rcx], rax
## BB#86:
	lea	rax, qword ptr [rbp - 3528]
	lea	rcx, qword ptr [rbp - 3720]
	mov	rdx, qword ptr [rbp - 3776] ## 8-byte Reload
	mov	qword ptr [rbp - 3456], rdx
	mov	rdx, qword ptr [rbp - 3456]
	add	rdx, 24
	mov	qword ptr [rbp - 3448], rdx
	mov	rdx, qword ptr [rbp - 3448]
	mov	qword ptr [rbp - 3440], rdx
	mov	rdx, qword ptr [rbp - 3440]
	mov	qword ptr [rbp - 3480], rcx
	mov	rcx, qword ptr [rbp - 3480]
	add	rcx, 24
	mov	qword ptr [rbp - 3472], rcx
	mov	rcx, qword ptr [rbp - 3472]
	mov	qword ptr [rbp - 3464], rcx
	mov	rcx, qword ptr [rbp - 3464]
	mov	qword ptr [rbp - 3512], rdx
	mov	qword ptr [rbp - 3520], rcx
	mov	rcx, qword ptr [rbp - 3512]
	mov	qword ptr [rbp - 3504], rcx
	mov	rcx, qword ptr [rbp - 3504]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 3528], rcx
	mov	rcx, qword ptr [rbp - 3520]
	mov	qword ptr [rbp - 3488], rcx
	mov	rcx, qword ptr [rbp - 3488]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 3512]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 3496], rax
	mov	rax, qword ptr [rbp - 3496]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 3520]
	mov	qword ptr [rcx], rax
## BB#87:
	lea	rdi, qword ptr [rbp - 3720]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	jmp	LBB11_90
LBB11_88:
Ltmp257:
	lea	rdi, qword ptr [rbp - 3720]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
Ltmp258:
	jmp	LBB11_89
LBB11_89:
	jmp	LBB11_92
LBB11_90:
	jmp	LBB11_91
LBB11_91:
	add	rsp, 4160
	pop	rbp
	ret
LBB11_92:
	mov	rax, qword ptr [rbp - 3752]
	mov	qword ptr [rbp - 3832], rax ## 8-byte Spill
	jmp	LBB11_95
LBB11_93:
Ltmp259:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 4148], ecx ## 4-byte Spill
	call	___clang_call_terminate
LBB11_94:
LBB11_95:                               ## %unwind_resume
	mov	rax, qword ptr [rbp - 3832] ## 8-byte Reload
	mov	rdi, rax
	call	__Unwind_Resume
	.cfi_endproc
Leh_func_end11:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\341\202\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\322\002"              ## Call site table length
Lset177 = Leh_func_begin11-Leh_func_begin11 ## >> Call Site 1 <<
	.long	Lset177
Lset178 = Ltmp272-Leh_func_begin11      ##   Call between Leh_func_begin11 and Ltmp272
	.long	Lset178
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset179 = Ltmp272-Leh_func_begin11      ## >> Call Site 2 <<
	.long	Lset179
Lset180 = Ltmp273-Ltmp272               ##   Call between Ltmp272 and Ltmp273
	.long	Lset180
Lset181 = Ltmp274-Leh_func_begin11      ##     jumps to Ltmp274
	.long	Lset181
	.byte	0                       ##   On action: cleanup
Lset182 = Ltmp273-Leh_func_begin11      ## >> Call Site 3 <<
	.long	Lset182
Lset183 = Ltmp275-Ltmp273               ##   Call between Ltmp273 and Ltmp275
	.long	Lset183
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset184 = Ltmp275-Leh_func_begin11      ## >> Call Site 4 <<
	.long	Lset184
Lset185 = Ltmp276-Ltmp275               ##   Call between Ltmp275 and Ltmp276
	.long	Lset185
Lset186 = Ltmp277-Leh_func_begin11      ##     jumps to Ltmp277
	.long	Lset186
	.byte	5                       ##   On action: 3
Lset187 = Ltmp276-Leh_func_begin11      ## >> Call Site 5 <<
	.long	Lset187
Lset188 = Ltmp266-Ltmp276               ##   Call between Ltmp276 and Ltmp266
	.long	Lset188
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset189 = Ltmp266-Leh_func_begin11      ## >> Call Site 6 <<
	.long	Lset189
Lset190 = Ltmp267-Ltmp266               ##   Call between Ltmp266 and Ltmp267
	.long	Lset190
Lset191 = Ltmp268-Leh_func_begin11      ##     jumps to Ltmp268
	.long	Lset191
	.byte	0                       ##   On action: cleanup
Lset192 = Ltmp267-Leh_func_begin11      ## >> Call Site 7 <<
	.long	Lset192
Lset193 = Ltmp269-Ltmp267               ##   Call between Ltmp267 and Ltmp269
	.long	Lset193
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset194 = Ltmp269-Leh_func_begin11      ## >> Call Site 8 <<
	.long	Lset194
Lset195 = Ltmp270-Ltmp269               ##   Call between Ltmp269 and Ltmp270
	.long	Lset195
Lset196 = Ltmp271-Leh_func_begin11      ##     jumps to Ltmp271
	.long	Lset196
	.byte	5                       ##   On action: 3
Lset197 = Ltmp270-Leh_func_begin11      ## >> Call Site 9 <<
	.long	Lset197
Lset198 = Ltmp260-Ltmp270               ##   Call between Ltmp270 and Ltmp260
	.long	Lset198
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset199 = Ltmp260-Leh_func_begin11      ## >> Call Site 10 <<
	.long	Lset199
Lset200 = Ltmp261-Ltmp260               ##   Call between Ltmp260 and Ltmp261
	.long	Lset200
Lset201 = Ltmp262-Leh_func_begin11      ##     jumps to Ltmp262
	.long	Lset201
	.byte	0                       ##   On action: cleanup
Lset202 = Ltmp261-Leh_func_begin11      ## >> Call Site 11 <<
	.long	Lset202
Lset203 = Ltmp263-Ltmp261               ##   Call between Ltmp261 and Ltmp263
	.long	Lset203
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset204 = Ltmp263-Leh_func_begin11      ## >> Call Site 12 <<
	.long	Lset204
Lset205 = Ltmp264-Ltmp263               ##   Call between Ltmp263 and Ltmp264
	.long	Lset205
Lset206 = Ltmp265-Leh_func_begin11      ##     jumps to Ltmp265
	.long	Lset206
	.byte	5                       ##   On action: 3
Lset207 = Ltmp264-Leh_func_begin11      ## >> Call Site 13 <<
	.long	Lset207
Lset208 = Ltmp236-Ltmp264               ##   Call between Ltmp264 and Ltmp236
	.long	Lset208
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset209 = Ltmp236-Leh_func_begin11      ## >> Call Site 14 <<
	.long	Lset209
Lset210 = Ltmp237-Ltmp236               ##   Call between Ltmp236 and Ltmp237
	.long	Lset210
Lset211 = Ltmp248-Leh_func_begin11      ##     jumps to Ltmp248
	.long	Lset211
	.byte	5                       ##   On action: 3
Lset212 = Ltmp237-Leh_func_begin11      ## >> Call Site 15 <<
	.long	Lset212
Lset213 = Ltmp238-Ltmp237               ##   Call between Ltmp237 and Ltmp238
	.long	Lset213
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset214 = Ltmp238-Leh_func_begin11      ## >> Call Site 16 <<
	.long	Lset214
Lset215 = Ltmp239-Ltmp238               ##   Call between Ltmp238 and Ltmp239
	.long	Lset215
Lset216 = Ltmp248-Leh_func_begin11      ##     jumps to Ltmp248
	.long	Lset216
	.byte	5                       ##   On action: 3
Lset217 = Ltmp240-Leh_func_begin11      ## >> Call Site 17 <<
	.long	Lset217
Lset218 = Ltmp241-Ltmp240               ##   Call between Ltmp240 and Ltmp241
	.long	Lset218
Lset219 = Ltmp242-Leh_func_begin11      ##     jumps to Ltmp242
	.long	Lset219
	.byte	3                       ##   On action: 2
Lset220 = Ltmp246-Leh_func_begin11      ## >> Call Site 18 <<
	.long	Lset220
Lset221 = Ltmp247-Ltmp246               ##   Call between Ltmp246 and Ltmp247
	.long	Lset221
Lset222 = Ltmp248-Leh_func_begin11      ##     jumps to Ltmp248
	.long	Lset222
	.byte	5                       ##   On action: 3
Lset223 = Ltmp243-Leh_func_begin11      ## >> Call Site 19 <<
	.long	Lset223
Lset224 = Ltmp244-Ltmp243               ##   Call between Ltmp243 and Ltmp244
	.long	Lset224
Lset225 = Ltmp245-Leh_func_begin11      ##     jumps to Ltmp245
	.long	Lset225
	.byte	7                       ##   On action: 4
Lset226 = Ltmp244-Leh_func_begin11      ## >> Call Site 20 <<
	.long	Lset226
Lset227 = Ltmp249-Ltmp244               ##   Call between Ltmp244 and Ltmp249
	.long	Lset227
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset228 = Ltmp249-Leh_func_begin11      ## >> Call Site 21 <<
	.long	Lset228
Lset229 = Ltmp250-Ltmp249               ##   Call between Ltmp249 and Ltmp250
	.long	Lset229
Lset230 = Ltmp251-Leh_func_begin11      ##     jumps to Ltmp251
	.long	Lset230
	.byte	0                       ##   On action: cleanup
Lset231 = Ltmp252-Leh_func_begin11      ## >> Call Site 22 <<
	.long	Lset231
Lset232 = Ltmp253-Ltmp252               ##   Call between Ltmp252 and Ltmp253
	.long	Lset232
Lset233 = Ltmp259-Leh_func_begin11      ##     jumps to Ltmp259
	.long	Lset233
	.byte	5                       ##   On action: 3
Lset234 = Ltmp254-Leh_func_begin11      ## >> Call Site 23 <<
	.long	Lset234
Lset235 = Ltmp255-Ltmp254               ##   Call between Ltmp254 and Ltmp255
	.long	Lset235
Lset236 = Ltmp256-Leh_func_begin11      ##     jumps to Ltmp256
	.long	Lset236
	.byte	0                       ##   On action: cleanup
Lset237 = Ltmp255-Leh_func_begin11      ## >> Call Site 24 <<
	.long	Lset237
Lset238 = Ltmp257-Ltmp255               ##   Call between Ltmp255 and Ltmp257
	.long	Lset238
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset239 = Ltmp257-Leh_func_begin11      ## >> Call Site 25 <<
	.long	Lset239
Lset240 = Ltmp258-Ltmp257               ##   Call between Ltmp257 and Ltmp258
	.long	Lset240
Lset241 = Ltmp259-Leh_func_begin11      ##     jumps to Ltmp259
	.long	Lset241
	.byte	5                       ##   On action: 3
Lset242 = Ltmp258-Leh_func_begin11      ## >> Call Site 26 <<
	.long	Lset242
Lset243 = Leh_func_end11-Ltmp258        ##   Call between Ltmp258 and Leh_func_end11
	.long	Lset243
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
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endEv
	.align	4, 0x90
__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endEv: ## @_ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp285:
	.cfi_def_cfa_offset 16
Ltmp286:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp287:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 112], rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 88], rdi
	mov	rax, qword ptr [rbp - 88]
	add	rax, 40
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 152], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 160], rax ## 8-byte Spill
## BB#1:
	movabs	rax, 170
	mov	rcx, qword ptr [rbp - 160] ## 8-byte Reload
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 152] ## 8-byte Reload
	add	rdx, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 120], rdx
	mov	qword ptr [rbp - 8], rsi
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 8]
	mov	rdi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 168], rax ## 8-byte Spill
	mov	rax, rdi
	xor	r8d, r8d
	mov	qword ptr [rbp - 176], rdx ## 8-byte Spill
	mov	edx, r8d
	mov	rdi, qword ptr [rbp - 168] ## 8-byte Reload
	div	rdi
	shl	rax, 3
	mov	rdx, qword ptr [rbp - 176] ## 8-byte Reload
	add	rdx, rax
	mov	qword ptr [rbp - 144], rdx
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 16], rsi
	mov	rdx, qword ptr [rbp - 16]
	mov	r9, qword ptr [rdx + 16]
	cmp	r9, qword ptr [rdx + 8]
	sete	r10b
	mov	qword ptr [rbp - 184], rax ## 8-byte Spill
	mov	byte ptr [rbp - 185], r10b ## 1-byte Spill
## BB#2:
	mov	al, byte ptr [rbp - 185] ## 1-byte Reload
	test	al, 1
	jne	LBB12_3
	jmp	LBB12_4
LBB12_3:
	movabs	rax, 0
	mov	qword ptr [rbp - 200], rax ## 8-byte Spill
	jmp	LBB12_5
LBB12_4:
	movabs	rax, 170
	mov	rcx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 208], rax ## 8-byte Spill
	mov	rax, rdx
	xor	esi, esi
	mov	edx, esi
	mov	rdi, qword ptr [rbp - 208] ## 8-byte Reload
	div	rdi
	imul	rax, rdx, 24
	add	rcx, rax
	mov	qword ptr [rbp - 200], rcx ## 8-byte Spill
LBB12_5:
	mov	rax, qword ptr [rbp - 200] ## 8-byte Reload
	lea	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 184] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rax
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rax], rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rax + 8], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 96]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin13:
	.cfi_lsda 16, Lexception13
## BB#0:
	push	rbp
Ltmp296:
	.cfi_def_cfa_offset 16
Ltmp297:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp298:
	.cfi_def_cfa_register rbp
	sub	rsp, 800
	mov	qword ptr [rbp - 616], rdi
	mov	qword ptr [rbp - 624], rsi
	mov	rsi, qword ptr [rbp - 616]
	mov	rdi, qword ptr [rsi + 8]
	cmp	rdi, qword ptr [rsi]
	mov	qword ptr [rbp - 736], rsi ## 8-byte Spill
	jne	LBB13_17
## BB#1:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 608], rax
	mov	rdx, qword ptr [rbp - 608]
	add	rdx, 24
	mov	qword ptr [rbp - 600], rdx
	mov	rdx, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 592], rdx
	mov	rdx, qword ptr [rbp - 592]
	cmp	rcx, qword ptr [rdx]
	jae	LBB13_3
## BB#2:
	movabs	rax, 0
	movabs	rcx, 2
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 584], rdx
	mov	rsi, qword ptr [rbp - 584]
	add	rsi, 24
	mov	qword ptr [rbp - 576], rsi
	mov	rsi, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 568], rsi
	mov	rsi, qword ptr [rbp - 568]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rdx + 16]
	sub	rsi, rdi
	sar	rsi, 3
	mov	qword ptr [rbp - 632], rsi
	mov	rsi, qword ptr [rbp - 632]
	add	rsi, 1
	mov	qword ptr [rbp - 744], rax ## 8-byte Spill
	mov	rax, rsi
	cqo
	idiv	rcx
	mov	qword ptr [rbp - 632], rax
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax + 16]
	mov	rsi, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 632]
	shl	rdi, 3
	add	rsi, rdi
	mov	qword ptr [rbp - 488], rcx
	mov	qword ptr [rbp - 496], rdx
	mov	qword ptr [rbp - 504], rsi
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 480], rcx
	mov	rcx, qword ptr [rbp - 480]
	mov	rdx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 432], rdx
	mov	rdx, qword ptr [rbp - 432]
	mov	rsi, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 440], rsi
	mov	rsi, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 448], rcx
	mov	qword ptr [rbp - 456], rdx
	mov	qword ptr [rbp - 464], rsi
	mov	rcx, qword ptr [rbp - 456]
	mov	rdx, qword ptr [rbp - 448]
	sub	rcx, rdx
	sar	rcx, 3
	mov	qword ptr [rbp - 472], rcx
	mov	rcx, qword ptr [rbp - 472]
	mov	rdx, qword ptr [rbp - 464]
	mov	rsi, qword ptr [rbp - 744] ## 8-byte Reload
	sub	rsi, rcx
	shl	rsi, 3
	add	rdx, rsi
	mov	qword ptr [rbp - 464], rdx
	mov	rcx, qword ptr [rbp - 464]
	mov	rdx, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 472]
	shl	rsi, 3
	mov	rdi, rcx
	mov	qword ptr [rbp - 752], rsi ## 8-byte Spill
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 752] ## 8-byte Reload
	call	_memmove
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 632]
	mov	rdx, qword ptr [rcx + 16]
	shl	rax, 3
	add	rdx, rax
	mov	qword ptr [rcx + 16], rdx
	jmp	LBB13_16
LBB13_3:
	lea	rax, qword ptr [rbp - 136]
	lea	rcx, qword ptr [rbp - 656]
	lea	rdx, qword ptr [rbp - 648]
	mov	rsi, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 424], rsi
	mov	rdi, qword ptr [rbp - 424]
	add	rdi, 24
	mov	qword ptr [rbp - 416], rdi
	mov	rdi, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 408], rdi
	mov	rdi, qword ptr [rbp - 408]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rsi]
	sub	rdi, r8
	sar	rdi, 3
	shl	rdi, 1
	mov	qword ptr [rbp - 648], rdi
	mov	qword ptr [rbp - 656], 1
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rdx
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, qword ptr [rcx]
	jae	LBB13_5
## BB#4:
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 760], rax ## 8-byte Spill
	jmp	LBB13_6
LBB13_5:
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 760], rax ## 8-byte Spill
LBB13_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	mov	rax, qword ptr [rbp - 760] ## 8-byte Reload
	lea	rdi, qword ptr [rbp - 696]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 640], rax
	mov	rsi, qword ptr [rbp - 640]
	mov	rax, qword ptr [rbp - 640]
	add	rax, 3
	shr	rax, 2
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rcx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 24
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 768], rdx ## 8-byte Spill
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 768] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	lea	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rax], rdx
## BB#7:
	lea	rax, qword ptr [rbp - 728]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 88], rdx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rax], rdx
## BB#8:
	mov	rsi, qword ptr [rbp - 704]
	mov	rdx, qword ptr [rbp - 728]
Ltmp288:
	lea	rdi, qword ptr [rbp - 696]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
Ltmp289:
	jmp	LBB13_9
LBB13_9:
	lea	rax, qword ptr [rbp - 208]
	lea	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 192], rdx
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 192]
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rcx], rax
## BB#10:
	lea	rax, qword ptr [rbp - 256]
	lea	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	add	rdx, 8
	add	rcx, 8
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 256], rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 240]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rcx], rax
## BB#11:
	lea	rax, qword ptr [rbp - 304]
	lea	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	add	rdx, 16
	add	rcx, 16
	mov	qword ptr [rbp - 288], rdx
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 280], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 304], rcx
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 288]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rcx], rax
## BB#12:
	lea	rax, qword ptr [rbp - 400]
	lea	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 328], rdx
	mov	rsi, qword ptr [rbp - 328]
	add	rsi, 24
	mov	qword ptr [rbp - 320], rsi
	mov	rsi, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rsi
	mov	rsi, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rbp - 352]
	add	rcx, 24
	mov	qword ptr [rbp - 344], rcx
	mov	rcx, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 336], rcx
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 384], rsi
	mov	qword ptr [rbp - 392], rcx
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 400], rcx
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 384]
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rcx], rax
## BB#13:
	lea	rdi, qword ptr [rbp - 696]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	jmp	LBB13_16
LBB13_14:
Ltmp290:
	mov	ecx, edx
	mov	qword ptr [rbp - 712], rax
	mov	dword ptr [rbp - 716], ecx
Ltmp291:
	lea	rdi, qword ptr [rbp - 696]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
Ltmp292:
	jmp	LBB13_15
LBB13_15:
	jmp	LBB13_20
LBB13_16:
	jmp	LBB13_17
LBB13_17:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 528], rax
	mov	rcx, qword ptr [rbp - 528]
	add	rcx, 24
	mov	qword ptr [rbp - 520], rcx
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 512]
	mov	rdx, qword ptr [rax + 8]
	add	rdx, -8
	mov	qword ptr [rbp - 536], rdx
	mov	rdx, qword ptr [rbp - 536]
	mov	rsi, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 544], rcx
	mov	qword ptr [rbp - 552], rdx
	mov	qword ptr [rbp - 560], rsi
	mov	rcx, qword ptr [rbp - 552]
	cmp	rcx, 0
	mov	qword ptr [rbp - 776], rcx ## 8-byte Spill
	je	LBB13_19
## BB#18:
	mov	rax, qword ptr [rbp - 776] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 560]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 776] ## 8-byte Reload
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 784], rax ## 8-byte Spill
LBB13_19:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS7_S7_EEvRS8_PT_RKT0_.exit
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	add	rcx, -8
	mov	qword ptr [rax + 8], rcx
	add	rsp, 800
	pop	rbp
	ret
LBB13_20:
	mov	rdi, qword ptr [rbp - 712]
	call	__Unwind_Resume
LBB13_21:
Ltmp293:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 788], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end13:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset244 = Leh_func_begin13-Leh_func_begin13 ## >> Call Site 1 <<
	.long	Lset244
Lset245 = Ltmp288-Leh_func_begin13      ##   Call between Leh_func_begin13 and Ltmp288
	.long	Lset245
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset246 = Ltmp288-Leh_func_begin13      ## >> Call Site 2 <<
	.long	Lset246
Lset247 = Ltmp289-Ltmp288               ##   Call between Ltmp288 and Ltmp289
	.long	Lset247
Lset248 = Ltmp290-Leh_func_begin13      ##     jumps to Ltmp290
	.long	Lset248
	.byte	0                       ##   On action: cleanup
Lset249 = Ltmp289-Leh_func_begin13      ## >> Call Site 3 <<
	.long	Lset249
Lset250 = Ltmp291-Ltmp289               ##   Call between Ltmp289 and Ltmp291
	.long	Lset250
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset251 = Ltmp291-Leh_func_begin13      ## >> Call Site 4 <<
	.long	Lset251
Lset252 = Ltmp292-Ltmp291               ##   Call between Ltmp291 and Ltmp292
	.long	Lset252
Lset253 = Ltmp293-Leh_func_begin13      ##     jumps to Ltmp293
	.long	Lset253
	.byte	1                       ##   On action: 1
Lset254 = Ltmp292-Leh_func_begin13      ## >> Call Site 5 <<
	.long	Lset254
Lset255 = Leh_func_end13-Ltmp292        ##   Call between Ltmp292 and Leh_func_end13
	.long	Lset255
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp301:
	.cfi_def_cfa_offset 16
Ltmp302:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp303:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin15:
	.cfi_lsda 16, Lexception15
## BB#0:
	push	rbp
Ltmp312:
	.cfi_def_cfa_offset 16
Ltmp313:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp314:
	.cfi_def_cfa_register rbp
	sub	rsp, 784
	mov	qword ptr [rbp - 616], rdi
	mov	qword ptr [rbp - 624], rsi
	mov	rsi, qword ptr [rbp - 616]
	mov	rdi, qword ptr [rsi + 8]
	cmp	rdi, qword ptr [rsi]
	mov	qword ptr [rbp - 736], rsi ## 8-byte Spill
	jne	LBB15_17
## BB#1:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 608], rax
	mov	rdx, qword ptr [rbp - 608]
	add	rdx, 24
	mov	qword ptr [rbp - 600], rdx
	mov	rdx, qword ptr [rbp - 600]
	mov	qword ptr [rbp - 592], rdx
	mov	rdx, qword ptr [rbp - 592]
	cmp	rcx, qword ptr [rdx]
	jae	LBB15_3
## BB#2:
	movabs	rax, 0
	movabs	rcx, 2
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 584], rdx
	mov	rsi, qword ptr [rbp - 584]
	add	rsi, 24
	mov	qword ptr [rbp - 576], rsi
	mov	rsi, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 568], rsi
	mov	rsi, qword ptr [rbp - 568]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rdx + 16]
	sub	rsi, rdi
	sar	rsi, 3
	mov	qword ptr [rbp - 632], rsi
	mov	rsi, qword ptr [rbp - 632]
	add	rsi, 1
	mov	qword ptr [rbp - 744], rax ## 8-byte Spill
	mov	rax, rsi
	cqo
	idiv	rcx
	mov	qword ptr [rbp - 632], rax
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	mov	rdx, qword ptr [rax + 16]
	mov	rsi, qword ptr [rax + 16]
	mov	rdi, qword ptr [rbp - 632]
	shl	rdi, 3
	add	rsi, rdi
	mov	qword ptr [rbp - 488], rcx
	mov	qword ptr [rbp - 496], rdx
	mov	qword ptr [rbp - 504], rsi
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 480], rcx
	mov	rcx, qword ptr [rbp - 480]
	mov	rdx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 432], rdx
	mov	rdx, qword ptr [rbp - 432]
	mov	rsi, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 440], rsi
	mov	rsi, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 448], rcx
	mov	qword ptr [rbp - 456], rdx
	mov	qword ptr [rbp - 464], rsi
	mov	rcx, qword ptr [rbp - 456]
	mov	rdx, qword ptr [rbp - 448]
	sub	rcx, rdx
	sar	rcx, 3
	mov	qword ptr [rbp - 472], rcx
	mov	rcx, qword ptr [rbp - 472]
	mov	rdx, qword ptr [rbp - 464]
	mov	rsi, qword ptr [rbp - 744] ## 8-byte Reload
	sub	rsi, rcx
	shl	rsi, 3
	add	rdx, rsi
	mov	qword ptr [rbp - 464], rdx
	mov	rcx, qword ptr [rbp - 464]
	mov	rdx, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 472]
	shl	rsi, 3
	mov	rdi, rcx
	mov	qword ptr [rbp - 752], rsi ## 8-byte Spill
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 752] ## 8-byte Reload
	call	_memmove
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 632]
	mov	rdx, qword ptr [rcx + 16]
	shl	rax, 3
	add	rdx, rax
	mov	qword ptr [rcx + 16], rdx
	jmp	LBB15_16
LBB15_3:
	lea	rax, qword ptr [rbp - 136]
	lea	rcx, qword ptr [rbp - 656]
	lea	rdx, qword ptr [rbp - 648]
	mov	rsi, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 424], rsi
	mov	rdi, qword ptr [rbp - 424]
	add	rdi, 24
	mov	qword ptr [rbp - 416], rdi
	mov	rdi, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 408], rdi
	mov	rdi, qword ptr [rbp - 408]
	mov	rdi, qword ptr [rdi]
	mov	r8, qword ptr [rsi]
	sub	rdi, r8
	sar	rdi, 3
	shl	rdi, 1
	mov	qword ptr [rbp - 648], rdi
	mov	qword ptr [rbp - 656], 1
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rdx
	mov	rcx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 112], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 112]
	cmp	rax, qword ptr [rcx]
	jae	LBB15_5
## BB#4:
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 760], rax ## 8-byte Spill
	jmp	LBB15_6
LBB15_5:
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 760], rax ## 8-byte Spill
LBB15_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	mov	rax, qword ptr [rbp - 760] ## 8-byte Reload
	lea	rdi, qword ptr [rbp - 696]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 640], rax
	mov	rsi, qword ptr [rbp - 640]
	mov	rax, qword ptr [rbp - 640]
	add	rax, 3
	shr	rax, 2
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rcx
	mov	rdx, qword ptr [rbp - 24]
	add	rdx, 24
	mov	qword ptr [rbp - 16], rdx
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rdx + 8]
	mov	rdx, rax
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC1EmmS9_
	lea	rax, qword ptr [rbp - 704]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], rdx
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rax], rdx
## BB#7:
	lea	rax, qword ptr [rbp - 728]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 88], rdx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rax], rdx
## BB#8:
	mov	rsi, qword ptr [rbp - 704]
	mov	rdx, qword ptr [rbp - 728]
Ltmp304:
	lea	rdi, qword ptr [rbp - 696]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
Ltmp305:
	jmp	LBB15_9
LBB15_9:
	lea	rax, qword ptr [rbp - 208]
	lea	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 192], rdx
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 192]
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rcx], rax
## BB#10:
	lea	rax, qword ptr [rbp - 256]
	lea	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	add	rdx, 8
	add	rcx, 8
	mov	qword ptr [rbp - 240], rdx
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 256], rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 240]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rcx], rax
## BB#11:
	lea	rax, qword ptr [rbp - 304]
	lea	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	add	rdx, 16
	add	rcx, 16
	mov	qword ptr [rbp - 288], rdx
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 280], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 304], rcx
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 288]
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rcx], rax
## BB#12:
	lea	rax, qword ptr [rbp - 400]
	lea	rcx, qword ptr [rbp - 696]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 328], rdx
	mov	rsi, qword ptr [rbp - 328]
	add	rsi, 24
	mov	qword ptr [rbp - 320], rsi
	mov	rsi, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rsi
	mov	rsi, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rbp - 352]
	add	rcx, 24
	mov	qword ptr [rbp - 344], rcx
	mov	rcx, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 336], rcx
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 384], rsi
	mov	qword ptr [rbp - 392], rcx
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 400], rcx
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 384]
	mov	qword ptr [rsi], rcx
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rcx], rax
## BB#13:
	lea	rdi, qword ptr [rbp - 696]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	jmp	LBB15_16
LBB15_14:
Ltmp306:
	mov	ecx, edx
	mov	qword ptr [rbp - 712], rax
	mov	dword ptr [rbp - 716], ecx
Ltmp307:
	lea	rdi, qword ptr [rbp - 696]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
Ltmp308:
	jmp	LBB15_15
LBB15_15:
	jmp	LBB15_20
LBB15_16:
	jmp	LBB15_17
LBB15_17:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 528], rax
	mov	rcx, qword ptr [rbp - 528]
	add	rcx, 24
	mov	qword ptr [rbp - 520], rcx
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 512]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rax + 8]
	add	rdx, -8
	mov	qword ptr [rbp - 536], rdx
	mov	rdx, qword ptr [rbp - 536]
	mov	rsi, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 544], rcx
	mov	qword ptr [rbp - 552], rdx
	mov	qword ptr [rbp - 560], rsi
	mov	rcx, qword ptr [rbp - 552]
	cmp	rcx, 0
	mov	qword ptr [rbp - 768], rcx ## 8-byte Spill
	je	LBB15_19
## BB#18:
	mov	rax, qword ptr [rbp - 768] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 560]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 768] ## 8-byte Reload
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 776], rax ## 8-byte Spill
LBB15_19:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS7_S7_EEvRS8_PT_RKT0_.exit
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 8]
	add	rcx, -8
	mov	qword ptr [rax + 8], rcx
	add	rsp, 784
	pop	rbp
	ret
LBB15_20:
	mov	rdi, qword ptr [rbp - 712]
	call	__Unwind_Resume
LBB15_21:
Ltmp309:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 780], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end15:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset256 = Leh_func_begin15-Leh_func_begin15 ## >> Call Site 1 <<
	.long	Lset256
Lset257 = Ltmp304-Leh_func_begin15      ##   Call between Leh_func_begin15 and Ltmp304
	.long	Lset257
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset258 = Ltmp304-Leh_func_begin15      ## >> Call Site 2 <<
	.long	Lset258
Lset259 = Ltmp305-Ltmp304               ##   Call between Ltmp304 and Ltmp305
	.long	Lset259
Lset260 = Ltmp306-Leh_func_begin15      ##     jumps to Ltmp306
	.long	Lset260
	.byte	0                       ##   On action: cleanup
Lset261 = Ltmp305-Leh_func_begin15      ## >> Call Site 3 <<
	.long	Lset261
Lset262 = Ltmp307-Ltmp305               ##   Call between Ltmp305 and Ltmp307
	.long	Lset262
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset263 = Ltmp307-Leh_func_begin15      ## >> Call Site 4 <<
	.long	Lset263
Lset264 = Ltmp308-Ltmp307               ##   Call between Ltmp307 and Ltmp308
	.long	Lset264
Lset265 = Ltmp309-Leh_func_begin15      ##     jumps to Ltmp309
	.long	Lset265
	.byte	1                       ##   On action: 1
Lset266 = Ltmp308-Leh_func_begin15      ## >> Call Site 5 <<
	.long	Lset266
Lset267 = Leh_func_end15-Ltmp308        ##   Call between Ltmp308 and Leh_func_end15
	.long	Lset267
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp317:
	.cfi_def_cfa_offset 16
Ltmp318:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp319:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp322:
	.cfi_def_cfa_offset 16
Ltmp323:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp324:
	.cfi_def_cfa_register rbp
	sub	rsp, 288
	mov	qword ptr [rbp - 264], rdi
	mov	rdi, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 256], rdi
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 240], rcx
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 272], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 280], rax ## 8-byte Spill
LBB17_1:                                ## =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 280] ## 8-byte Reload
	cmp	rax, qword ptr [rcx + 16]
	je	LBB17_3
## BB#2:                                ##   in Loop: Header=BB17_1 Depth=1
	mov	rax, qword ptr [rbp - 280] ## 8-byte Reload
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 184]
	add	rcx, 24
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rax + 16]
	add	rdx, -8
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 144], rdx
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rdx
	jmp	LBB17_1
LBB17_3:                                ## %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearEv.exit
	mov	rax, qword ptr [rbp - 272] ## 8-byte Reload
	cmp	qword ptr [rax], 0
	je	LBB17_5
## BB#4:
	mov	rax, qword ptr [rbp - 272] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 24
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 24
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rsi]
	sub	rdi, rsi
	sar	rdi, 3
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 104], rdi
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rsi
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, rcx
	call	__ZdlPv
LBB17_5:
	add	rsp, 288
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE18__construct_at_endINS_13move_iteratorIPS7_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESG_SG_
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp327:
	.cfi_def_cfa_offset 16
Ltmp328:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp329:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 112], rdi
	mov	qword ptr [rbp - 120], rsi
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rdx
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, 24
	mov	qword ptr [rbp - 96], rsi
	mov	rsi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rsi
	mov	rsi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 136], rsi
	mov	qword ptr [rbp - 144], rdx ## 8-byte Spill
LBB18_1:                                ## =>This Inner Loop Header: Depth=1
	lea	rax, qword ptr [rbp - 128]
	lea	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx]
	je	LBB18_6
## BB#2:                                ##   in Loop: Header=BB18_1 Depth=1
	lea	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 144] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 16]
	mov	qword ptr [rbp - 40], rsi
	mov	rsi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, 0
	mov	qword ptr [rbp - 152], rax ## 8-byte Spill
	je	LBB18_4
## BB#3:                                ##   in Loop: Header=BB18_1 Depth=1
	mov	rax, qword ptr [rbp - 152] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 152] ## 8-byte Reload
	mov	qword ptr [rdx], rcx
	mov	qword ptr [rbp - 160], rax ## 8-byte Spill
LBB18_4:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS7_S7_EEvRS8_PT_RKT0_.exit
                                        ##   in Loop: Header=BB18_1 Depth=1
	mov	rax, qword ptr [rbp - 144] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 16]
	add	rcx, 8
	mov	qword ptr [rax + 16], rcx
## BB#5:                                ##   in Loop: Header=BB18_1 Depth=1
	lea	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rax]
	add	rcx, 8
	mov	qword ptr [rax], rcx
	jmp	LBB18_1
LBB18_6:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp332:
	.cfi_def_cfa_offset 16
Ltmp333:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp334:
	.cfi_def_cfa_register rbp
	sub	rsp, 352
	lea	rax, qword ptr [rbp - 40]
	lea	r8, qword ptr [rbp - 72]
	lea	r9, qword ptr [rbp - 328]
	lea	r10, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 296], rdi
	mov	qword ptr [rbp - 304], rsi
	mov	qword ptr [rbp - 312], rdx
	mov	qword ptr [rbp - 320], rcx
	mov	rcx, qword ptr [rbp - 296]
	mov	rdx, rcx
	add	rdx, 24
	mov	qword ptr [rbp - 272], r10
	mov	qword ptr [rbp - 280], -1
	mov	rsi, qword ptr [rbp - 272]
	mov	rdi, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 256], rsi
	mov	qword ptr [rbp - 264], rdi
	mov	rsi, qword ptr [rbp - 256]
	mov	qword ptr [rsi], 0
	mov	rsi, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 328], rsi
	mov	qword ptr [rbp - 136], r9
	mov	rsi, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 104], rsi
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdi
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], r8
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdi
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rdx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rdx + 8], rax
	cmp	qword ptr [rbp - 304], 0
	mov	qword ptr [rbp - 344], rcx ## 8-byte Spill
	je	LBB19_2
## BB#1:
	mov	rax, qword ptr [rbp - 344] ## 8-byte Reload
	mov	qword ptr [rbp - 128], rax
	mov	rcx, qword ptr [rbp - 128]
	add	rcx, 24
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], rdx
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 160], 0
	mov	rcx, qword ptr [rbp - 152]
	shl	rcx, 3
	mov	rdi, rcx
	call	__Znwm
	mov	qword ptr [rbp - 352], rax ## 8-byte Spill
	jmp	LBB19_3
LBB19_2:
	movabs	rax, 0
	lea	rcx, qword ptr [rbp - 336]
	lea	rdx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 200], rdx
	mov	qword ptr [rbp - 208], -1
	mov	rdx, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 184], rdx
	mov	qword ptr [rbp - 192], rsi
	mov	rdx, qword ptr [rbp - 184]
	mov	qword ptr [rdx], 0
	mov	rdx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 336], rdx
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 352], rax ## 8-byte Spill
LBB19_3:
	mov	rax, qword ptr [rbp - 352] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 344] ## 8-byte Reload
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 312]
	shl	rdx, 3
	add	rax, rdx
	mov	qword ptr [rcx + 16], rax
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 304]
	shl	rdx, 3
	add	rax, rdx
	mov	qword ptr [rbp - 248], rcx
	mov	rdx, qword ptr [rbp - 248]
	add	rdx, 24
	mov	qword ptr [rbp - 240], rdx
	mov	rdx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 232], rdx
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rdx], rax
	add	rsp, 352
	pop	rbp
	ret
	.cfi_endproc

	.globl	__Z7isasciii
	.weak_def_can_be_hidden	__Z7isasciii
	.align	4, 0x90
__Z7isasciii:                           ## @_Z7isasciii
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp337:
	.cfi_def_cfa_offset 16
Ltmp338:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp339:
	.cfi_def_cfa_register rbp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	and	edi, 4294967168
	cmp	edi, 0
	sete	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin21:
	.cfi_lsda 16, Lexception21
## BB#0:
	push	rbp
Ltmp345:
	.cfi_def_cfa_offset 16
Ltmp346:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp347:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
Ltmp340:
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp341:
	jmp	LBB21_1
LBB21_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 32
	pop	rbp
	ret
LBB21_2:
Ltmp342:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZdlPv
## BB#3:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	.cfi_endproc
Leh_func_end21:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table21:
Lexception21:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset268 = Ltmp340-Leh_func_begin21      ## >> Call Site 1 <<
	.long	Lset268
Lset269 = Ltmp341-Ltmp340               ##   Call between Ltmp340 and Ltmp341
	.long	Lset269
Lset270 = Ltmp342-Leh_func_begin21      ##     jumps to Ltmp342
	.long	Lset270
	.byte	0                       ##   On action: cleanup
Lset271 = Ltmp341-Leh_func_begin21      ## >> Call Site 2 <<
	.long	Lset271
Lset272 = Leh_func_end21-Ltmp341        ##   Call between Ltmp341 and Leh_func_end21
	.long	Lset272
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp350:
	.cfi_def_cfa_offset 16
Ltmp351:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp352:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -16
	call	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp355:
	.cfi_def_cfa_offset 16
Ltmp356:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp357:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -16
	call	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp360:
	.cfi_def_cfa_offset 16
Ltmp361:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp362:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	add	rax, qword ptr [rdi - 24]
	mov	rdi, rax
	call	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp365:
	.cfi_def_cfa_offset 16
Ltmp366:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp367:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	add	rax, qword ptr [rdi - 24]
	mov	rdi, rax
	call	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin26:
	.cfi_lsda 16, Lexception26
## BB#0:
	push	rbp
Ltmp376:
	.cfi_def_cfa_offset 16
Ltmp377:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp378:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rsi
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	rdx, qword ptr [rsi + 64]
	mov	rcx, qword ptr [rcx - 24]
	mov	qword ptr [rdi + rcx], rdx
	mov	rcx, qword ptr [rsi + 72]
	mov	qword ptr [rdi + 16], rcx
	mov	rcx, rdi
	add	rcx, 24
Ltmp368:
	mov	qword ptr [rbp - 40], rdi ## 8-byte Spill
	mov	rdi, rcx
	mov	qword ptr [rbp - 48], rax ## 8-byte Spill
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp369:
	jmp	LBB26_1
LBB26_1:
	mov	rax, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 48] ## 8-byte Reload
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	add	rsp, 64
	pop	rbp
	ret
LBB26_2:
Ltmp370:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 48] ## 8-byte Reload
	add	rax, 8
Ltmp371:
	mov	rdi, qword ptr [rbp - 40] ## 8-byte Reload
	mov	rsi, rax
	call	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
Ltmp372:
	jmp	LBB26_3
LBB26_3:
	jmp	LBB26_4
LBB26_4:
	mov	rdi, qword ptr [rbp - 24]
	call	__Unwind_Resume
LBB26_5:
Ltmp373:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 52], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end26:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table26:
Lexception26:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset273 = Ltmp368-Leh_func_begin26      ## >> Call Site 1 <<
	.long	Lset273
Lset274 = Ltmp369-Ltmp368               ##   Call between Ltmp368 and Ltmp369
	.long	Lset274
Lset275 = Ltmp370-Leh_func_begin26      ##     jumps to Ltmp370
	.long	Lset275
	.byte	0                       ##   On action: cleanup
Lset276 = Ltmp369-Leh_func_begin26      ## >> Call Site 2 <<
	.long	Lset276
Lset277 = Ltmp371-Ltmp369               ##   Call between Ltmp369 and Ltmp371
	.long	Lset277
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset278 = Ltmp371-Leh_func_begin26      ## >> Call Site 3 <<
	.long	Lset278
Lset279 = Ltmp372-Ltmp371               ##   Call between Ltmp371 and Ltmp372
	.long	Lset279
Lset280 = Ltmp373-Leh_func_begin26      ##     jumps to Ltmp373
	.long	Lset280
	.byte	1                       ##   On action: 1
Lset281 = Ltmp372-Leh_func_begin26      ## >> Call Site 4 <<
	.long	Lset281
Lset282 = Leh_func_end26-Ltmp372        ##   Call between Ltmp372 and Leh_func_end26
	.long	Lset282
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp381:
	.cfi_def_cfa_offset 16
Ltmp382:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp383:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin28:
	.cfi_lsda 16, Lexception28
## BB#0:
	push	rbp
Ltmp392:
	.cfi_def_cfa_offset 16
Ltmp393:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp394:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
	mov	rcx, qword ptr [rip + __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rdi], rcx
	add	rdi, 64
Ltmp384:
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp385:
	jmp	LBB28_1
LBB28_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	add	rsp, 48
	pop	rbp
	ret
LBB28_2:
Ltmp386:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
Ltmp387:
	mov	rdi, qword ptr [rbp - 32] ## 8-byte Reload
	call	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp388:
	jmp	LBB28_3
LBB28_3:
	jmp	LBB28_4
LBB28_4:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
LBB28_5:
Ltmp389:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end28:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table28:
Lexception28:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset283 = Ltmp384-Leh_func_begin28      ## >> Call Site 1 <<
	.long	Lset283
Lset284 = Ltmp385-Ltmp384               ##   Call between Ltmp384 and Ltmp385
	.long	Lset284
Lset285 = Ltmp386-Leh_func_begin28      ##     jumps to Ltmp386
	.long	Lset285
	.byte	0                       ##   On action: cleanup
Lset286 = Ltmp385-Leh_func_begin28      ## >> Call Site 2 <<
	.long	Lset286
Lset287 = Ltmp387-Ltmp385               ##   Call between Ltmp385 and Ltmp387
	.long	Lset287
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset288 = Ltmp387-Leh_func_begin28      ## >> Call Site 3 <<
	.long	Lset288
Lset289 = Ltmp388-Ltmp387               ##   Call between Ltmp387 and Ltmp388
	.long	Lset289
Lset290 = Ltmp389-Leh_func_begin28      ##     jumps to Ltmp389
	.long	Lset290
	.byte	1                       ##   On action: 1
Lset291 = Ltmp388-Leh_func_begin28      ## >> Call Site 4 <<
	.long	Lset291
Lset292 = Leh_func_end28-Ltmp388        ##   Call between Ltmp388 and Leh_func_end28
	.long	Lset292
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin29:
	.cfi_lsda 16, Lexception29
## BB#0:
	push	rbp
Ltmp400:
	.cfi_def_cfa_offset 16
Ltmp401:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp402:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, rdi
Ltmp395:
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp396:
	jmp	LBB29_1
LBB29_1:
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 32
	pop	rbp
	ret
LBB29_2:
Ltmp397:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	mov	rdi, rax
	call	__ZdlPv
## BB#3:
	mov	rdi, qword ptr [rbp - 16]
	call	__Unwind_Resume
	.cfi_endproc
Leh_func_end29:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table29:
Lexception29:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset293 = Ltmp395-Leh_func_begin29      ## >> Call Site 1 <<
	.long	Lset293
Lset294 = Ltmp396-Ltmp395               ##   Call between Ltmp395 and Ltmp396
	.long	Lset294
Lset295 = Ltmp397-Leh_func_begin29      ##     jumps to Ltmp397
	.long	Lset295
	.byte	0                       ##   On action: cleanup
Lset296 = Ltmp396-Leh_func_begin29      ## >> Call Site 2 <<
	.long	Lset296
Lset297 = Leh_func_end29-Ltmp396        ##   Call between Ltmp396 and Leh_func_end29
	.long	Lset297
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp405:
	.cfi_def_cfa_offset 16
Ltmp406:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp407:
	.cfi_def_cfa_register rbp
	sub	rsp, 800
	mov	rax, rdi
	mov	qword ptr [rbp - 624], rsi
	mov	qword ptr [rbp - 632], rdx
	mov	dword ptr [rbp - 636], ecx
	mov	dword ptr [rbp - 640], r8d
	mov	rdx, qword ptr [rbp - 624]
	mov	rsi, qword ptr [rdx + 88]
	mov	r9, rdx
	mov	qword ptr [rbp - 616], r9
	mov	r9, qword ptr [rbp - 616]
	cmp	rsi, qword ptr [r9 + 48]
	mov	qword ptr [rbp - 656], rax ## 8-byte Spill
	mov	qword ptr [rbp - 664], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 672], rdx ## 8-byte Spill
	jae	LBB30_2
## BB#1:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
LBB30_2:
	mov	eax, dword ptr [rbp - 640]
	and	eax, 24
	cmp	eax, 0
	jne	LBB30_4
## BB#3:
	mov	esi, 0
	movabs	rdx, 128
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], -1
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	qword ptr [rbp - 680], rcx ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 680] ## 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	jmp	LBB30_37
LBB30_4:
	mov	eax, dword ptr [rbp - 640]
	and	eax, 24
	cmp	eax, 24
	jne	LBB30_7
## BB#5:
	cmp	dword ptr [rbp - 636], 1
	jne	LBB30_7
## BB#6:
	mov	esi, 0
	movabs	rdx, 128
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], -1
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rdi
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, rcx
	mov	qword ptr [rbp - 688], rcx ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 688] ## 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	jmp	LBB30_37
LBB30_7:
	mov	eax, dword ptr [rbp - 636]
	mov	ecx, eax
	sub	ecx, 2
	mov	dword ptr [rbp - 692], eax ## 4-byte Spill
	mov	dword ptr [rbp - 696], ecx ## 4-byte Spill
	je	LBB30_13
	jmp	LBB30_38
LBB30_38:
	mov	eax, dword ptr [rbp - 692] ## 4-byte Reload
	sub	eax, 1
	mov	dword ptr [rbp - 700], eax ## 4-byte Spill
	je	LBB30_9
	jmp	LBB30_39
LBB30_39:
	mov	eax, dword ptr [rbp - 692] ## 4-byte Reload
	test	eax, eax
	jne	LBB30_17
	jmp	LBB30_8
LBB30_8:
	mov	qword ptr [rbp - 648], 0
	jmp	LBB30_18
LBB30_9:
	mov	eax, dword ptr [rbp - 640]
	and	eax, 8
	cmp	eax, 0
	je	LBB30_11
## BB#10:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx + 16]
	sub	rax, rcx
	mov	qword ptr [rbp - 648], rax
	jmp	LBB30_12
LBB30_11:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rcx + 40]
	sub	rax, rcx
	mov	qword ptr [rbp - 648], rax
LBB30_12:
	jmp	LBB30_18
LBB30_13:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 88]
	add	rax, 64
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rax
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rdx
	mov	rdx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rdx
	mov	rdx, qword ptr [rbp - 184]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 712], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 720], rax ## 8-byte Spill
	je	LBB30_15
## BB#14:
	mov	rax, qword ptr [rbp - 720] ## 8-byte Reload
	mov	qword ptr [rbp - 136], rax
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 728], rcx ## 8-byte Spill
	jmp	LBB30_16
LBB30_15:
	mov	rax, qword ptr [rbp - 720] ## 8-byte Reload
	mov	qword ptr [rbp - 176], rax
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 160]
	add	rcx, 1
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 728], rcx ## 8-byte Spill
LBB30_16:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
	mov	rax, qword ptr [rbp - 728] ## 8-byte Reload
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 712] ## 8-byte Reload
	sub	rcx, rax
	mov	qword ptr [rbp - 648], rcx
	jmp	LBB30_18
LBB30_17:
	mov	esi, 0
	movabs	rdx, 128
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 248], -1
	mov	rcx, qword ptr [rbp - 240]
	mov	rdi, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], rdi
	mov	rcx, qword ptr [rbp - 224]
	mov	rdi, rcx
	mov	qword ptr [rbp - 736], rcx ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	jmp	LBB30_37
LBB30_18:
	mov	rax, qword ptr [rbp - 632]
	mov	rcx, qword ptr [rbp - 648]
	add	rcx, rax
	mov	qword ptr [rbp - 648], rcx
	cmp	qword ptr [rbp - 648], 0
	jl	LBB30_23
## BB#19:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 88]
	add	rax, 64
	mov	qword ptr [rbp - 360], rax
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 344], rax
	mov	rdx, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 336], rdx
	mov	rdx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 328], rdx
	mov	rdx, qword ptr [rbp - 328]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 744], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 752], rax ## 8-byte Spill
	je	LBB30_21
## BB#20:
	mov	rax, qword ptr [rbp - 752] ## 8-byte Reload
	mov	qword ptr [rbp - 280], rax
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 760], rcx ## 8-byte Spill
	jmp	LBB30_22
LBB30_21:
	mov	rax, qword ptr [rbp - 752] ## 8-byte Reload
	mov	qword ptr [rbp - 320], rax
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rcx
	mov	rcx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 304], rcx
	mov	rcx, qword ptr [rbp - 304]
	add	rcx, 1
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 760], rcx ## 8-byte Spill
LBB30_22:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	mov	rax, qword ptr [rbp - 760] ## 8-byte Reload
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rbp - 744] ## 8-byte Reload
	sub	rcx, rax
	cmp	rcx, qword ptr [rbp - 648]
	jge	LBB30_24
LBB30_23:
	mov	esi, 0
	movabs	rdx, 128
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 384], rax
	mov	qword ptr [rbp - 392], -1
	mov	rcx, qword ptr [rbp - 384]
	mov	rdi, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 368], rcx
	mov	qword ptr [rbp - 376], rdi
	mov	rcx, qword ptr [rbp - 368]
	mov	rdi, rcx
	mov	qword ptr [rbp - 768], rcx ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 376]
	mov	rcx, qword ptr [rbp - 768] ## 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	jmp	LBB30_37
LBB30_24:
	cmp	qword ptr [rbp - 648], 0
	je	LBB30_32
## BB#25:
	mov	eax, dword ptr [rbp - 640]
	and	eax, 8
	cmp	eax, 0
	je	LBB30_28
## BB#26:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 400]
	cmp	qword ptr [rax + 24], 0
	jne	LBB30_28
## BB#27:
	mov	esi, 0
	movabs	rdx, 128
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 424], rax
	mov	qword ptr [rbp - 432], -1
	mov	rcx, qword ptr [rbp - 424]
	mov	rdi, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 408], rcx
	mov	qword ptr [rbp - 416], rdi
	mov	rcx, qword ptr [rbp - 408]
	mov	rdi, rcx
	mov	qword ptr [rbp - 776], rcx ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 416]
	mov	rcx, qword ptr [rbp - 776] ## 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	jmp	LBB30_37
LBB30_28:
	mov	eax, dword ptr [rbp - 640]
	and	eax, 16
	cmp	eax, 0
	je	LBB30_31
## BB#29:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 440], rax
	mov	rax, qword ptr [rbp - 440]
	cmp	qword ptr [rax + 48], 0
	jne	LBB30_31
## BB#30:
	mov	esi, 0
	movabs	rdx, 128
	mov	rax, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 464], rax
	mov	qword ptr [rbp - 472], -1
	mov	rcx, qword ptr [rbp - 464]
	mov	rdi, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 448], rcx
	mov	qword ptr [rbp - 456], rdi
	mov	rcx, qword ptr [rbp - 448]
	mov	rdi, rcx
	mov	qword ptr [rbp - 784], rcx ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 456]
	mov	rcx, qword ptr [rbp - 784] ## 8-byte Reload
	mov	qword ptr [rcx + 128], rax
	jmp	LBB30_37
LBB30_31:
	jmp	LBB30_32
LBB30_32:
	mov	eax, dword ptr [rbp - 640]
	and	eax, 8
	cmp	eax, 0
	je	LBB30_34
## BB#33:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 480], rcx
	mov	rcx, qword ptr [rbp - 480]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 488], rdx
	mov	rdx, qword ptr [rbp - 488]
	mov	rdx, qword ptr [rdx + 16]
	add	rdx, qword ptr [rbp - 648]
	mov	rsi, qword ptr [rbp - 672] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 496], rax
	mov	qword ptr [rbp - 504], rcx
	mov	qword ptr [rbp - 512], rdx
	mov	qword ptr [rbp - 520], rdi
	mov	rax, qword ptr [rbp - 496]
	mov	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 512]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rax + 32], rcx
LBB30_34:
	mov	eax, dword ptr [rbp - 640]
	and	eax, 16
	cmp	eax, 0
	je	LBB30_36
## BB#35:
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 528], rcx
	mov	rcx, qword ptr [rbp - 528]
	mov	rcx, qword ptr [rcx + 40]
	mov	rdx, qword ptr [rbp - 672] ## 8-byte Reload
	mov	qword ptr [rbp - 536], rdx
	mov	rdx, qword ptr [rbp - 536]
	mov	rdx, qword ptr [rdx + 56]
	mov	qword ptr [rbp - 544], rax
	mov	qword ptr [rbp - 552], rcx
	mov	qword ptr [rbp - 560], rdx
	mov	rax, qword ptr [rbp - 544]
	mov	rcx, qword ptr [rbp - 552]
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 40], rcx
	mov	rcx, qword ptr [rbp - 560]
	mov	qword ptr [rax + 56], rcx
	mov	rax, qword ptr [rbp - 672] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 648]
	mov	esi, ecx
	mov	qword ptr [rbp - 568], rax
	mov	dword ptr [rbp - 572], esi
	mov	rax, qword ptr [rbp - 568]
	mov	esi, dword ptr [rbp - 572]
	mov	rcx, qword ptr [rax + 48]
	movsxd	rdx, esi
	add	rcx, rdx
	mov	qword ptr [rax + 48], rcx
LBB30_36:
	mov	esi, 0
	movabs	rdx, 128
	mov	rax, qword ptr [rbp - 648]
	mov	rcx, qword ptr [rbp - 664] ## 8-byte Reload
	mov	qword ptr [rbp - 600], rcx
	mov	qword ptr [rbp - 608], rax
	mov	rax, qword ptr [rbp - 600]
	mov	rdi, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 584], rax
	mov	qword ptr [rbp - 592], rdi
	mov	rax, qword ptr [rbp - 584]
	mov	rdi, rax
	mov	qword ptr [rbp - 792], rax ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 592]
	mov	rcx, qword ptr [rbp - 792] ## 8-byte Reload
	mov	qword ptr [rcx + 128], rax
LBB30_37:
	mov	rax, qword ptr [rbp - 656] ## 8-byte Reload
	add	rsp, 800
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp410:
	.cfi_def_cfa_offset 16
Ltmp411:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp412:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, rdi
	lea	rcx, qword ptr [rbp + 16]
	mov	r8d, 0
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 16]
	mov	r9, qword ptr [rsi]
	mov	r9, qword ptr [r9 + 32]
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx + 128]
	mov	r10d, dword ptr [rbp - 20]
	mov	ecx, r8d
	mov	r8d, r10d
	mov	qword ptr [rbp - 32], rax ## 8-byte Spill
	call	r9
	mov	rax, qword ptr [rbp - 32] ## 8-byte Reload
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp415:
	.cfi_def_cfa_offset 16
Ltmp416:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp417:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 120], rdi
	mov	rdi, qword ptr [rbp - 120]
	mov	rax, qword ptr [rdi + 88]
	mov	rcx, rdi
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	cmp	rax, qword ptr [rcx + 48]
	mov	qword ptr [rbp - 128], rdi ## 8-byte Spill
	jae	LBB32_2
## BB#1:
	mov	rax, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
LBB32_2:
	mov	rax, qword ptr [rbp - 128] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 8
	cmp	ecx, 0
	je	LBB32_8
## BB#3:
	mov	rax, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 32]
	mov	rcx, qword ptr [rbp - 128] ## 8-byte Reload
	cmp	rax, qword ptr [rcx + 88]
	jae	LBB32_5
## BB#4:
	mov	rax, qword ptr [rbp - 128] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rdx + 24]
	mov	rsi, qword ptr [rbp - 128] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rdx
	mov	qword ptr [rbp - 64], rdi
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax + 32], rcx
LBB32_5:
	mov	rax, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rcx + 32]
	jae	LBB32_7
## BB#6:
	mov	rax, qword ptr [rbp - 128] ## 8-byte Reload
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 24]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 89], cl
	movzx	edx, byte ptr [rbp - 89]
	mov	dword ptr [rbp - 108], edx
	jmp	LBB32_9
LBB32_7:
	jmp	LBB32_8
LBB32_8:
	mov	dword ptr [rbp - 108], -1
LBB32_9:
	mov	eax, dword ptr [rbp - 108]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp420:
	.cfi_def_cfa_offset 16
Ltmp421:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp422:
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 200], rdi
	mov	dword ptr [rbp - 204], esi
	mov	rdi, qword ptr [rbp - 200]
	mov	rax, qword ptr [rdi + 88]
	mov	rcx, rdi
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rbp - 184]
	cmp	rax, qword ptr [rcx + 48]
	mov	qword ptr [rbp - 216], rdi ## 8-byte Spill
	jae	LBB33_2
## BB#1:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
LBB33_2:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx + 24]
	jae	LBB33_12
## BB#3:
	mov	eax, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 32], -1
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 32]
	jne	LBB33_8
## BB#4:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx + 24]
	add	rdx, -1
	mov	rsi, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rdi
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rax + 32], rcx
	mov	r8d, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 92], r8d
	mov	r8d, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 84], r8d
	mov	dword ptr [rbp - 88], -1
	mov	r8d, dword ptr [rbp - 84]
	cmp	r8d, dword ptr [rbp - 88]
	jne	LBB33_6
## BB#5:
	mov	eax, 0
	mov	dword ptr [rbp - 220], eax ## 4-byte Spill
	jmp	LBB33_7
LBB33_6:
	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 220], eax ## 4-byte Spill
LBB33_7:                                ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	mov	eax, dword ptr [rbp - 220] ## 4-byte Reload
	mov	dword ptr [rbp - 188], eax
	jmp	LBB33_13
LBB33_8:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 16
	cmp	ecx, 0
	jne	LBB33_10
## BB#9:
	mov	eax, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 96], eax
	mov	eax, dword ptr [rbp - 96]
	mov	cl, al
	mov	rdx, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rdx + 24]
	mov	sil, byte ptr [rdx - 1]
	mov	byte ptr [rbp - 105], cl
	mov	byte ptr [rbp - 106], sil
	movsx	eax, byte ptr [rbp - 105]
	movsx	edi, byte ptr [rbp - 106]
	cmp	eax, edi
	jne	LBB33_11
LBB33_10:
	mov	rax, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rcx
	mov	rcx, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 216] ## 8-byte Reload
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rdx + 24]
	add	rdx, -1
	mov	rsi, qword ptr [rbp - 216] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 136], rax
	mov	qword ptr [rbp - 144], rcx
	mov	qword ptr [rbp - 152], rdx
	mov	qword ptr [rbp - 160], rdi
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rax + 32], rcx
	mov	r8d, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 164], r8d
	mov	r8d, dword ptr [rbp - 164]
	mov	r9b, r8b
	mov	qword ptr [rbp - 176], rsi
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rax + 24]
	mov	byte ptr [rax], r9b
	mov	r8d, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 188], r8d
	jmp	LBB33_13
LBB33_11:
	jmp	LBB33_12
LBB33_12:
	mov	dword ptr [rbp - 188], -1
LBB33_13:
	mov	eax, dword ptr [rbp - 188]
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin34:
	.cfi_lsda 16, Lexception34
## BB#0:
	push	rbp
Ltmp430:
	.cfi_def_cfa_offset 16
Ltmp431:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp432:
	.cfi_def_cfa_register rbp
	sub	rsp, 912
	mov	qword ptr [rbp - 648], rdi
	mov	dword ptr [rbp - 652], esi
	mov	rdi, qword ptr [rbp - 648]
	mov	esi, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 596], esi
	mov	dword ptr [rbp - 600], -1
	mov	esi, dword ptr [rbp - 596]
	cmp	esi, dword ptr [rbp - 600]
	mov	qword ptr [rbp - 736], rdi ## 8-byte Spill
	je	LBB34_38
## BB#1:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx + 16]
	sub	rax, rcx
	mov	qword ptr [rbp - 664], rax
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 48]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx + 56]
	jne	LBB34_26
## BB#2:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 16
	cmp	ecx, 0
	jne	LBB34_4
## BB#3:
	mov	dword ptr [rbp - 636], -1
	jmp	LBB34_42
LBB34_4:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 48]
	mov	qword ptr [rbp - 744], rax ## 8-byte Spill
## BB#5:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 752], rax ## 8-byte Spill
## BB#6:
	mov	rax, qword ptr [rbp - 744] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 752] ## 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rbp - 672], rax
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rdx, qword ptr [rax + 88]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 760], rdx ## 8-byte Spill
	mov	qword ptr [rbp - 768], rax ## 8-byte Spill
## BB#7:
	mov	rax, qword ptr [rbp - 760] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 768] ## 8-byte Reload
	sub	rax, rcx
	mov	qword ptr [rbp - 696], rax
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	add	rax, 64
Ltmp423:
	xor	esi, esi
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp424:
	jmp	LBB34_8
LBB34_8:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	add	rax, 64
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 80]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 776], rax ## 8-byte Spill
	mov	qword ptr [rbp - 784], rcx ## 8-byte Spill
	je	LBB34_10
## BB#9:
	mov	rax, qword ptr [rbp - 784] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	and	rcx, -2
	mov	qword ptr [rbp - 792], rcx ## 8-byte Spill
	jmp	LBB34_11
LBB34_10:
	movabs	rax, 23
	mov	qword ptr [rbp - 792], rax ## 8-byte Spill
	jmp	LBB34_11
LBB34_11:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
	mov	rax, qword ptr [rbp - 792] ## 8-byte Reload
	dec	rax
	mov	rcx, qword ptr [rbp - 776] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 120]
Ltmp425:
	xor	edx, edx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp426:
	jmp	LBB34_12
LBB34_12:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEm.exit
	jmp	LBB34_13
LBB34_13:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 224], rax
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rbp - 208]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 800], rax ## 8-byte Spill
	je	LBB34_15
## BB#14:
	mov	rax, qword ptr [rbp - 800] ## 8-byte Reload
	mov	qword ptr [rbp - 160], rax
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 808], rcx ## 8-byte Spill
	jmp	LBB34_16
LBB34_15:
	mov	rax, qword ptr [rbp - 800] ## 8-byte Reload
	mov	qword ptr [rbp - 200], rax
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rbp - 184]
	add	rcx, 1
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 808], rcx ## 8-byte Spill
LBB34_16:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
	mov	rax, qword ptr [rbp - 808] ## 8-byte Reload
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 704], rax
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 704]
	mov	rdx, qword ptr [rbp - 704]
	mov	rsi, qword ptr [rbp - 736] ## 8-byte Reload
	add	rsi, 64
	mov	qword ptr [rbp - 320], rsi
	mov	rsi, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rsi
	mov	rdi, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 304], rdi
	mov	rdi, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 296], rdi
	mov	rdi, qword ptr [rbp - 296]
	movzx	r8d, byte ptr [rdi]
	and	r8d, 1
	cmp	r8d, 0
	mov	qword ptr [rbp - 816], rax ## 8-byte Spill
	mov	qword ptr [rbp - 824], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 832], rdx ## 8-byte Spill
	mov	qword ptr [rbp - 840], rsi ## 8-byte Spill
	je	LBB34_18
## BB#17:
	mov	rax, qword ptr [rbp - 840] ## 8-byte Reload
	mov	qword ptr [rbp - 264], rax
	mov	rcx, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 256], rcx
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 248], rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 848], rcx ## 8-byte Spill
	jmp	LBB34_19
LBB34_18:
	mov	rax, qword ptr [rbp - 840] ## 8-byte Reload
	mov	qword ptr [rbp - 288], rax
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 280], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 272]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 848], rcx ## 8-byte Spill
LBB34_19:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	mov	rax, qword ptr [rbp - 848] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 832] ## 8-byte Reload
	add	rcx, rax
	mov	rax, qword ptr [rbp - 816] ## 8-byte Reload
	mov	qword ptr [rbp - 328], rax
	mov	rdx, qword ptr [rbp - 824] ## 8-byte Reload
	mov	qword ptr [rbp - 336], rdx
	mov	qword ptr [rbp - 344], rcx
	mov	rcx, qword ptr [rbp - 328]
	mov	rsi, qword ptr [rbp - 336]
	mov	qword ptr [rcx + 48], rsi
	mov	qword ptr [rcx + 40], rsi
	mov	rsi, qword ptr [rbp - 344]
	mov	qword ptr [rcx + 56], rsi
## BB#20:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 672]
	mov	edx, ecx
	mov	qword ptr [rbp - 352], rax
	mov	dword ptr [rbp - 356], edx
	mov	rax, qword ptr [rbp - 352]
	mov	edx, dword ptr [rbp - 356]
	mov	rcx, qword ptr [rax + 48]
	movsxd	rsi, edx
	add	rcx, rsi
	mov	qword ptr [rax + 48], rcx
## BB#21:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 368]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 856], rax ## 8-byte Spill
## BB#22:
	mov	rax, qword ptr [rbp - 856] ## 8-byte Reload
	add	rax, qword ptr [rbp - 696]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
	jmp	LBB34_25
LBB34_23:
Ltmp427:
	mov	ecx, edx
	mov	qword ptr [rbp - 680], rax
	mov	dword ptr [rbp - 684], ecx
## BB#24:
	mov	rdi, qword ptr [rbp - 680]
	call	___cxa_begin_catch
	mov	dword ptr [rbp - 636], -1
	mov	dword ptr [rbp - 708], 1
	mov	qword ptr [rbp - 864], rax ## 8-byte Spill
	call	___cxa_end_catch
	jmp	LBB34_42
LBB34_25:
	jmp	LBB34_26
LBB34_26:
	lea	rax, qword ptr [rbp - 424]
	lea	rcx, qword ptr [rbp - 720]
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rbp - 376], rdx
	mov	rdx, qword ptr [rbp - 376]
	mov	rdx, qword ptr [rdx + 48]
	add	rdx, 1
	mov	qword ptr [rbp - 720], rdx
	mov	rdx, qword ptr [rbp - 736] ## 8-byte Reload
	add	rdx, 88
	mov	qword ptr [rbp - 432], rcx
	mov	qword ptr [rbp - 440], rdx
	mov	rcx, qword ptr [rbp - 432]
	mov	rdx, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 408], rcx
	mov	qword ptr [rbp - 416], rdx
	mov	rcx, qword ptr [rbp - 408]
	mov	rdx, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 384], rax
	mov	qword ptr [rbp - 392], rcx
	mov	qword ptr [rbp - 400], rdx
	mov	rax, qword ptr [rbp - 392]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 400]
	cmp	rax, qword ptr [rcx]
	jae	LBB34_28
## BB#27:
	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 872], rax ## 8-byte Spill
	jmp	LBB34_29
LBB34_28:
	mov	rax, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 872], rax ## 8-byte Spill
LBB34_29:                               ## %_ZNSt3__13maxIPcEERKT_S4_S4_.exit
	mov	rax, qword ptr [rbp - 872] ## 8-byte Reload
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 736] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
	mov	edx, dword ptr [rcx + 96]
	and	edx, 8
	cmp	edx, 0
	je	LBB34_34
## BB#30:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 560]
	mov	qword ptr [rbp - 552], rax
	mov	rax, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 544], rax
	mov	rcx, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 536], rcx
	mov	rcx, qword ptr [rbp - 536]
	mov	qword ptr [rbp - 528], rcx
	mov	rcx, qword ptr [rbp - 528]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 880], rax ## 8-byte Spill
	je	LBB34_32
## BB#31:
	mov	rax, qword ptr [rbp - 880] ## 8-byte Reload
	mov	qword ptr [rbp - 480], rax
	mov	rcx, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 472], rcx
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 464], rcx
	mov	rcx, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 888], rcx ## 8-byte Spill
	jmp	LBB34_33
LBB34_32:
	mov	rax, qword ptr [rbp - 880] ## 8-byte Reload
	mov	qword ptr [rbp - 520], rax
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 504], rcx
	mov	rcx, qword ptr [rbp - 504]
	add	rcx, 1
	mov	qword ptr [rbp - 496], rcx
	mov	rcx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 488], rcx
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 888], rcx ## 8-byte Spill
LBB34_33:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	mov	rax, qword ptr [rbp - 888] ## 8-byte Reload
	mov	qword ptr [rbp - 456], rax
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 728], rax
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 728]
	mov	rdx, qword ptr [rbp - 728]
	add	rdx, qword ptr [rbp - 664]
	mov	rsi, qword ptr [rbp - 736] ## 8-byte Reload
	mov	rdi, qword ptr [rsi + 88]
	mov	qword ptr [rbp - 568], rax
	mov	qword ptr [rbp - 576], rcx
	mov	qword ptr [rbp - 584], rdx
	mov	qword ptr [rbp - 592], rdi
	mov	rax, qword ptr [rbp - 568]
	mov	rcx, qword ptr [rbp - 576]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 584]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 592]
	mov	qword ptr [rax + 32], rcx
LBB34_34:
	mov	rax, qword ptr [rbp - 736] ## 8-byte Reload
	mov	ecx, dword ptr [rbp - 652]
	mov	dl, cl
	mov	qword ptr [rbp - 616], rax
	mov	byte ptr [rbp - 617], dl
	mov	rax, qword ptr [rbp - 616]
	mov	rsi, qword ptr [rax + 48]
	cmp	rsi, qword ptr [rax + 56]
	mov	qword ptr [rbp - 896], rax ## 8-byte Spill
	jne	LBB34_36
## BB#35:
	mov	rax, qword ptr [rbp - 896] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 104]
	mov	dl, byte ptr [rbp - 617]
	mov	byte ptr [rbp - 602], dl
	movzx	esi, byte ptr [rbp - 602]
	mov	rdi, rax
	call	rcx
	mov	dword ptr [rbp - 608], eax
	jmp	LBB34_37
LBB34_36:
	mov	al, byte ptr [rbp - 617]
	mov	rcx, qword ptr [rbp - 896] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 48]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rcx + 48], rsi
	mov	byte ptr [rdx], al
	mov	al, byte ptr [rbp - 617]
	mov	byte ptr [rbp - 601], al
	movzx	edi, byte ptr [rbp - 601]
	mov	dword ptr [rbp - 608], edi
LBB34_37:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit
	mov	eax, dword ptr [rbp - 608]
	mov	dword ptr [rbp - 636], eax
	jmp	LBB34_42
LBB34_38:
	mov	eax, dword ptr [rbp - 652]
	mov	dword ptr [rbp - 632], eax
	mov	eax, dword ptr [rbp - 632]
	mov	dword ptr [rbp - 624], eax
	mov	dword ptr [rbp - 628], -1
	mov	eax, dword ptr [rbp - 624]
	cmp	eax, dword ptr [rbp - 628]
	jne	LBB34_40
## BB#39:
	mov	eax, 0
	mov	dword ptr [rbp - 900], eax ## 4-byte Spill
	jmp	LBB34_41
LBB34_40:
	mov	eax, dword ptr [rbp - 632]
	mov	dword ptr [rbp - 900], eax ## 4-byte Spill
LBB34_41:                               ## %_ZNSt3__111char_traitsIcE7not_eofEi.exit
	mov	eax, dword ptr [rbp - 900] ## 4-byte Reload
	mov	dword ptr [rbp - 636], eax
LBB34_42:
	mov	eax, dword ptr [rbp - 636]
	add	rsp, 912
	pop	rbp
	ret
	.cfi_endproc
Leh_func_end34:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table34:
Lexception34:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\242\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset298 = Ltmp423-Leh_func_begin34      ## >> Call Site 1 <<
	.long	Lset298
Lset299 = Ltmp426-Ltmp423               ##   Call between Ltmp423 and Ltmp426
	.long	Lset299
Lset300 = Ltmp427-Leh_func_begin34      ##     jumps to Ltmp427
	.long	Lset300
	.byte	1                       ##   On action: 1
Lset301 = Ltmp426-Leh_func_begin34      ## >> Call Site 2 <<
	.long	Lset301
Lset302 = Leh_func_end34-Ltmp426        ##   Call between Ltmp426 and Leh_func_end34
	.long	Lset302
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp435:
	.cfi_def_cfa_offset 16
Ltmp436:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp437:
	.cfi_def_cfa_register rbp
	sub	rsp, 1312
	mov	qword ptr [rbp - 1064], rdi
	mov	qword ptr [rbp - 1072], rsi
	mov	rsi, qword ptr [rbp - 1064]
	mov	rdi, rsi
	add	rdi, 64
	mov	rax, qword ptr [rbp - 1072]
	mov	qword ptr [rbp - 1088], rsi ## 8-byte Spill
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	mov	rsi, qword ptr [rbp - 1088] ## 8-byte Reload
	mov	qword ptr [rsi + 88], 0
	mov	ecx, dword ptr [rsi + 96]
	and	ecx, 8
	cmp	ecx, 0
	mov	qword ptr [rbp - 1096], rax ## 8-byte Spill
	je	LBB35_14
## BB#1:
	mov	rax, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 1056], rax
	mov	rax, qword ptr [rbp - 1056]
	mov	qword ptr [rbp - 1048], rax
	mov	rax, qword ptr [rbp - 1048]
	mov	qword ptr [rbp - 1040], rax
	mov	rcx, qword ptr [rbp - 1040]
	mov	qword ptr [rbp - 1032], rcx
	mov	rcx, qword ptr [rbp - 1032]
	mov	qword ptr [rbp - 1024], rcx
	mov	rcx, qword ptr [rbp - 1024]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 1104], rax ## 8-byte Spill
	je	LBB35_3
## BB#2:
	mov	rax, qword ptr [rbp - 1104] ## 8-byte Reload
	mov	qword ptr [rbp - 976], rax
	mov	rcx, qword ptr [rbp - 976]
	mov	qword ptr [rbp - 968], rcx
	mov	rcx, qword ptr [rbp - 968]
	mov	qword ptr [rbp - 960], rcx
	mov	rcx, qword ptr [rbp - 960]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1112], rcx ## 8-byte Spill
	jmp	LBB35_4
LBB35_3:
	mov	rax, qword ptr [rbp - 1104] ## 8-byte Reload
	mov	qword ptr [rbp - 1016], rax
	mov	rcx, qword ptr [rbp - 1016]
	mov	qword ptr [rbp - 1008], rcx
	mov	rcx, qword ptr [rbp - 1008]
	mov	qword ptr [rbp - 1000], rcx
	mov	rcx, qword ptr [rbp - 1000]
	add	rcx, 1
	mov	qword ptr [rbp - 992], rcx
	mov	rcx, qword ptr [rbp - 992]
	mov	qword ptr [rbp - 984], rcx
	mov	rcx, qword ptr [rbp - 984]
	mov	qword ptr [rbp - 1112], rcx ## 8-byte Spill
LBB35_4:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	mov	rax, qword ptr [rbp - 1112] ## 8-byte Reload
	mov	qword ptr [rbp - 952], rax
	mov	rax, qword ptr [rbp - 952]
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 584], rcx
	mov	rcx, qword ptr [rbp - 584]
	mov	qword ptr [rbp - 576], rcx
	mov	rdx, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 568], rdx
	mov	rdx, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 560], rdx
	mov	rdx, qword ptr [rbp - 560]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 1120], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1128], rcx ## 8-byte Spill
	je	LBB35_6
## BB#5:
	mov	rax, qword ptr [rbp - 1128] ## 8-byte Reload
	mov	qword ptr [rbp - 528], rax
	mov	rcx, qword ptr [rbp - 528]
	mov	qword ptr [rbp - 520], rcx
	mov	rcx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 512], rcx
	mov	rcx, qword ptr [rbp - 512]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 1136], rcx ## 8-byte Spill
	jmp	LBB35_7
LBB35_6:
	mov	rax, qword ptr [rbp - 1128] ## 8-byte Reload
	mov	qword ptr [rbp - 552], rax
	mov	rcx, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 544], rcx
	mov	rcx, qword ptr [rbp - 544]
	mov	qword ptr [rbp - 536], rcx
	mov	rcx, qword ptr [rbp - 536]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 1136], rcx ## 8-byte Spill
LBB35_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit3
	mov	rax, qword ptr [rbp - 1136] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1120] ## 8-byte Reload
	add	rcx, rax
	mov	rax, qword ptr [rbp - 1088] ## 8-byte Reload
	mov	qword ptr [rax + 88], rcx
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rdx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 80]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 1144], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1152], rcx ## 8-byte Spill
	je	LBB35_9
## BB#8:
	mov	rax, qword ptr [rbp - 1152] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rax
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1160], rcx ## 8-byte Spill
	jmp	LBB35_10
LBB35_9:
	mov	rax, qword ptr [rbp - 1152] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 1
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 1160], rcx ## 8-byte Spill
LBB35_10:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit7
	mov	rax, qword ptr [rbp - 1160] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 208], rcx
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rdx
	mov	rdx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rdx
	mov	rdx, qword ptr [rbp - 192]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 1168], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1176], rcx ## 8-byte Spill
	je	LBB35_12
## BB#11:
	mov	rax, qword ptr [rbp - 1176] ## 8-byte Reload
	mov	qword ptr [rbp - 144], rax
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 128], rcx
	mov	rcx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1184], rcx ## 8-byte Spill
	jmp	LBB35_13
LBB35_12:
	mov	rax, qword ptr [rbp - 1176] ## 8-byte Reload
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	add	rcx, 1
	mov	qword ptr [rbp - 160], rcx
	mov	rcx, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 152], rcx
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 1184], rcx ## 8-byte Spill
LBB35_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit6
	mov	rax, qword ptr [rbp - 1184] ## 8-byte Reload
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	mov	rdx, qword ptr [rcx + 88]
	mov	rsi, qword ptr [rbp - 1144] ## 8-byte Reload
	mov	qword ptr [rbp - 232], rsi
	mov	rdi, qword ptr [rbp - 1168] ## 8-byte Reload
	mov	qword ptr [rbp - 240], rdi
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 256], rdx
	mov	rax, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 240]
	mov	qword ptr [rax + 16], rdx
	mov	rdx, qword ptr [rbp - 248]
	mov	qword ptr [rax + 24], rdx
	mov	rdx, qword ptr [rbp - 256]
	mov	qword ptr [rax + 32], rdx
LBB35_14:
	mov	rax, qword ptr [rbp - 1088] ## 8-byte Reload
	mov	ecx, dword ptr [rax + 96]
	and	ecx, 16
	cmp	ecx, 0
	je	LBB35_36
## BB#15:
	mov	rax, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 328], rax
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 320], rcx
	mov	rcx, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 312], rcx
	mov	rcx, qword ptr [rbp - 312]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 1192], rax ## 8-byte Spill
	je	LBB35_17
## BB#16:
	mov	rax, qword ptr [rbp - 1192] ## 8-byte Reload
	mov	qword ptr [rbp - 280], rax
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 264], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 1200], rcx ## 8-byte Spill
	jmp	LBB35_18
LBB35_17:
	mov	rax, qword ptr [rbp - 1192] ## 8-byte Reload
	mov	qword ptr [rbp - 304], rax
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 296], rcx
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 288], rcx
	mov	rcx, qword ptr [rbp - 288]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 1200], rcx ## 8-byte Spill
LBB35_18:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit5
	mov	rax, qword ptr [rbp - 1200] ## 8-byte Reload
	mov	qword ptr [rbp - 1080], rax
	mov	rax, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 448], rax
	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 440], rax
	mov	rax, qword ptr [rbp - 440]
	mov	qword ptr [rbp - 432], rax
	mov	rcx, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 424], rcx
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 416], rcx
	mov	rcx, qword ptr [rbp - 416]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 1208], rax ## 8-byte Spill
	je	LBB35_20
## BB#19:
	mov	rax, qword ptr [rbp - 1208] ## 8-byte Reload
	mov	qword ptr [rbp - 368], rax
	mov	rcx, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 360], rcx
	mov	rcx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 352], rcx
	mov	rcx, qword ptr [rbp - 352]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1216], rcx ## 8-byte Spill
	jmp	LBB35_21
LBB35_20:
	mov	rax, qword ptr [rbp - 1208] ## 8-byte Reload
	mov	qword ptr [rbp - 408], rax
	mov	rcx, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 400], rcx
	mov	rcx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 392], rcx
	mov	rcx, qword ptr [rbp - 392]
	add	rcx, 1
	mov	qword ptr [rbp - 384], rcx
	mov	rcx, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 376], rcx
	mov	rcx, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 1216], rcx ## 8-byte Spill
LBB35_21:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit4
	mov	rax, qword ptr [rbp - 1216] ## 8-byte Reload
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 344]
	add	rax, qword ptr [rbp - 1080]
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	mov	qword ptr [rcx + 88], rax
	add	rcx, 64
	mov	rax, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rax, 64
	mov	qword ptr [rbp - 504], rax
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 496], rax
	mov	rdx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 488], rdx
	mov	rdx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 480], rdx
	mov	rdx, qword ptr [rbp - 480]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 1224], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 1232], rax ## 8-byte Spill
	je	LBB35_23
## BB#22:
	mov	rax, qword ptr [rbp - 1232] ## 8-byte Reload
	mov	qword ptr [rbp - 472], rax
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 464], rcx
	mov	rcx, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 456], rcx
	mov	rcx, qword ptr [rbp - 456]
	mov	rcx, qword ptr [rcx]
	and	rcx, -2
	mov	qword ptr [rbp - 1240], rcx ## 8-byte Spill
	jmp	LBB35_24
LBB35_23:
	movabs	rax, 23
	mov	qword ptr [rbp - 1240], rax ## 8-byte Spill
	jmp	LBB35_24
LBB35_24:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityEv.exit
	mov	rax, qword ptr [rbp - 1240] ## 8-byte Reload
	mov	edx, 0
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 1224] ## 8-byte Reload
	mov	qword ptr [rbp - 592], rcx
	mov	qword ptr [rbp - 600], rax
	mov	rdi, qword ptr [rbp - 592]
	mov	rsi, qword ptr [rbp - 600]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	mov	rax, qword ptr [rbp - 1088] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 712], rcx
	mov	rcx, qword ptr [rbp - 712]
	mov	qword ptr [rbp - 704], rcx
	mov	rcx, qword ptr [rbp - 704]
	mov	qword ptr [rbp - 696], rcx
	mov	rsi, qword ptr [rbp - 696]
	mov	qword ptr [rbp - 688], rsi
	mov	rsi, qword ptr [rbp - 688]
	mov	qword ptr [rbp - 680], rsi
	mov	rsi, qword ptr [rbp - 680]
	movzx	edx, byte ptr [rsi]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 1248], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1256], rcx ## 8-byte Spill
	je	LBB35_26
## BB#25:
	mov	rax, qword ptr [rbp - 1256] ## 8-byte Reload
	mov	qword ptr [rbp - 632], rax
	mov	rcx, qword ptr [rbp - 632]
	mov	qword ptr [rbp - 624], rcx
	mov	rcx, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 616], rcx
	mov	rcx, qword ptr [rbp - 616]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1264], rcx ## 8-byte Spill
	jmp	LBB35_27
LBB35_26:
	mov	rax, qword ptr [rbp - 1256] ## 8-byte Reload
	mov	qword ptr [rbp - 672], rax
	mov	rcx, qword ptr [rbp - 672]
	mov	qword ptr [rbp - 664], rcx
	mov	rcx, qword ptr [rbp - 664]
	mov	qword ptr [rbp - 656], rcx
	mov	rcx, qword ptr [rbp - 656]
	add	rcx, 1
	mov	qword ptr [rbp - 648], rcx
	mov	rcx, qword ptr [rbp - 648]
	mov	qword ptr [rbp - 640], rcx
	mov	rcx, qword ptr [rbp - 640]
	mov	qword ptr [rbp - 1264], rcx ## 8-byte Spill
LBB35_27:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2
	mov	rax, qword ptr [rbp - 1264] ## 8-byte Reload
	mov	qword ptr [rbp - 608], rax
	mov	rax, qword ptr [rbp - 608]
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 824], rcx
	mov	rcx, qword ptr [rbp - 824]
	mov	qword ptr [rbp - 816], rcx
	mov	rcx, qword ptr [rbp - 816]
	mov	qword ptr [rbp - 808], rcx
	mov	rdx, qword ptr [rbp - 808]
	mov	qword ptr [rbp - 800], rdx
	mov	rdx, qword ptr [rbp - 800]
	mov	qword ptr [rbp - 792], rdx
	mov	rdx, qword ptr [rbp - 792]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 1272], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1280], rcx ## 8-byte Spill
	je	LBB35_29
## BB#28:
	mov	rax, qword ptr [rbp - 1280] ## 8-byte Reload
	mov	qword ptr [rbp - 744], rax
	mov	rcx, qword ptr [rbp - 744]
	mov	qword ptr [rbp - 736], rcx
	mov	rcx, qword ptr [rbp - 736]
	mov	qword ptr [rbp - 728], rcx
	mov	rcx, qword ptr [rbp - 728]
	mov	rcx, qword ptr [rcx + 16]
	mov	qword ptr [rbp - 1288], rcx ## 8-byte Spill
	jmp	LBB35_30
LBB35_29:
	mov	rax, qword ptr [rbp - 1280] ## 8-byte Reload
	mov	qword ptr [rbp - 784], rax
	mov	rcx, qword ptr [rbp - 784]
	mov	qword ptr [rbp - 776], rcx
	mov	rcx, qword ptr [rbp - 776]
	mov	qword ptr [rbp - 768], rcx
	mov	rcx, qword ptr [rbp - 768]
	add	rcx, 1
	mov	qword ptr [rbp - 760], rcx
	mov	rcx, qword ptr [rbp - 760]
	mov	qword ptr [rbp - 752], rcx
	mov	rcx, qword ptr [rbp - 752]
	mov	qword ptr [rbp - 1288], rcx ## 8-byte Spill
LBB35_30:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit1
	mov	rax, qword ptr [rbp - 1288] ## 8-byte Reload
	mov	qword ptr [rbp - 720], rax
	mov	rax, qword ptr [rbp - 720]
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	add	rcx, 64
	mov	qword ptr [rbp - 904], rcx
	mov	rcx, qword ptr [rbp - 904]
	mov	qword ptr [rbp - 896], rcx
	mov	rdx, qword ptr [rbp - 896]
	mov	qword ptr [rbp - 888], rdx
	mov	rdx, qword ptr [rbp - 888]
	mov	qword ptr [rbp - 880], rdx
	mov	rdx, qword ptr [rbp - 880]
	movzx	esi, byte ptr [rdx]
	and	esi, 1
	cmp	esi, 0
	mov	qword ptr [rbp - 1296], rax ## 8-byte Spill
	mov	qword ptr [rbp - 1304], rcx ## 8-byte Spill
	je	LBB35_32
## BB#31:
	mov	rax, qword ptr [rbp - 1304] ## 8-byte Reload
	mov	qword ptr [rbp - 848], rax
	mov	rcx, qword ptr [rbp - 848]
	mov	qword ptr [rbp - 840], rcx
	mov	rcx, qword ptr [rbp - 840]
	mov	qword ptr [rbp - 832], rcx
	mov	rcx, qword ptr [rbp - 832]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 1312], rcx ## 8-byte Spill
	jmp	LBB35_33
LBB35_32:
	mov	rax, qword ptr [rbp - 1304] ## 8-byte Reload
	mov	qword ptr [rbp - 872], rax
	mov	rcx, qword ptr [rbp - 872]
	mov	qword ptr [rbp - 864], rcx
	mov	rcx, qword ptr [rbp - 864]
	mov	qword ptr [rbp - 856], rcx
	mov	rcx, qword ptr [rbp - 856]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 1312], rcx ## 8-byte Spill
LBB35_33:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	mov	rax, qword ptr [rbp - 1312] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1296] ## 8-byte Reload
	add	rcx, rax
	mov	rax, qword ptr [rbp - 1248] ## 8-byte Reload
	mov	qword ptr [rbp - 912], rax
	mov	rdx, qword ptr [rbp - 1272] ## 8-byte Reload
	mov	qword ptr [rbp - 920], rdx
	mov	qword ptr [rbp - 928], rcx
	mov	rcx, qword ptr [rbp - 912]
	mov	rsi, qword ptr [rbp - 920]
	mov	qword ptr [rcx + 48], rsi
	mov	qword ptr [rcx + 40], rsi
	mov	rsi, qword ptr [rbp - 928]
	mov	qword ptr [rcx + 56], rsi
	mov	rcx, qword ptr [rbp - 1088] ## 8-byte Reload
	mov	edi, dword ptr [rcx + 96]
	and	edi, 3
	cmp	edi, 0
	je	LBB35_35
## BB#34:
	mov	rax, qword ptr [rbp - 1088] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 1080]
	mov	edx, ecx
	mov	qword ptr [rbp - 936], rax
	mov	dword ptr [rbp - 940], edx
	mov	rax, qword ptr [rbp - 936]
	mov	edx, dword ptr [rbp - 940]
	mov	rcx, qword ptr [rax + 48]
	movsxd	rsi, edx
	add	rcx, rsi
	mov	qword ptr [rax + 48], rcx
LBB35_35:
	jmp	LBB35_36
LBB35_36:
	add	rsp, 1312
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED1Ev: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp440:
	.cfi_def_cfa_offset 16
Ltmp441:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp442:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED2Ev: ## @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp445:
	.cfi_def_cfa_offset 16
Ltmp446:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp447:
	.cfi_def_cfa_register rbp
	sub	rsp, 288
	mov	qword ptr [rbp - 264], rdi
	mov	rdi, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 256], rdi
	mov	rax, qword ptr [rbp - 256]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 232], rax
	mov	qword ptr [rbp - 240], rcx
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 200], rcx
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 272], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 280], rax ## 8-byte Spill
LBB37_1:                                ## =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 280] ## 8-byte Reload
	cmp	rax, qword ptr [rcx + 16]
	je	LBB37_3
## BB#2:                                ##   in Loop: Header=BB37_1 Depth=1
	mov	rax, qword ptr [rbp - 280] ## 8-byte Reload
	mov	qword ptr [rbp - 184], rax
	mov	rcx, qword ptr [rbp - 184]
	add	rcx, 24
	mov	qword ptr [rbp - 176], rcx
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 168], rcx
	mov	rcx, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rax + 16]
	add	rdx, -8
	mov	qword ptr [rax + 16], rdx
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 144], rdx
	mov	rcx, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rdx
	jmp	LBB37_1
LBB37_3:                                ## %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE5clearEv.exit
	mov	rax, qword ptr [rbp - 272] ## 8-byte Reload
	cmp	qword ptr [rax], 0
	je	LBB37_5
## BB#4:
	mov	rax, qword ptr [rbp - 272] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 24
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 24
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rsi]
	sub	rdi, rsi
	sar	rdi, 3
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rbp - 96], rdx
	mov	qword ptr [rbp - 104], rdi
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rsi
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, rcx
	call	__ZdlPv
LBB37_5:
	add	rsp, 288
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.weak_def_can_be_hidden	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.align	4, 0x90
__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_: ## @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin38:
	.cfi_lsda 16, Lexception38
## BB#0:
	push	rbp
Ltmp465:
	.cfi_def_cfa_offset 16
Ltmp466:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp467:
	.cfi_def_cfa_register rbp
	sub	rsp, 608
	mov	al, dl
	mov	qword ptr [rbp - 496], rdi
	mov	qword ptr [rbp - 504], rsi
	mov	byte ptr [rbp - 505], al
	mov	rsi, qword ptr [rbp - 496]
Ltmp448:
	lea	rdi, qword ptr [rbp - 512]
	mov	edx, 1
	call	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp449:
	jmp	LBB38_1
LBB38_1:
	lea	rax, qword ptr [rbp - 512]
	mov	qword ptr [rbp - 488], rax
	mov	rax, qword ptr [rbp - 488]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 542], cl ## 1-byte Spill
## BB#2:
	mov	al, byte ptr [rbp - 542] ## 1-byte Reload
	test	al, 1
	jne	LBB38_3
	jmp	LBB38_34
LBB38_3:
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 464], rax
	mov	rax, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 456], rax
	mov	qword ptr [rbp - 288], rax
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 280], rcx
	mov	rcx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 272], rcx
	mov	rcx, qword ptr [rbp - 272]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 552], rax ## 8-byte Spill
	je	LBB38_5
## BB#4:
	lea	rax, qword ptr [rbp - 477]
	mov	rcx, qword ptr [rbp - 552] ## 8-byte Reload
	mov	qword ptr [rbp - 312], rcx
	mov	rdx, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 304], rdx
	mov	rdx, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 296], rdx
	mov	rdx, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rdx + 16]
	mov	byte ptr [rbp - 477], 0
	mov	qword ptr [rbp - 320], rdx
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 328]
	mov	sil, byte ptr [rax]
	mov	rax, qword ptr [rbp - 320]
	mov	byte ptr [rax], sil
	mov	qword ptr [rbp - 352], rcx
	mov	qword ptr [rbp - 360], 0
	mov	rax, qword ptr [rbp - 352]
	mov	rdx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rax + 8], rdx
	jmp	LBB38_6
LBB38_5:
	lea	rax, qword ptr [rbp - 478]
	mov	rcx, qword ptr [rbp - 552] ## 8-byte Reload
	mov	qword ptr [rbp - 400], rcx
	mov	rdx, qword ptr [rbp - 400]
	mov	qword ptr [rbp - 392], rdx
	mov	rdx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 384], rdx
	mov	rdx, qword ptr [rbp - 384]
	add	rdx, 1
	mov	qword ptr [rbp - 376], rdx
	mov	rdx, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 368], rdx
	mov	rdx, qword ptr [rbp - 368]
	mov	byte ptr [rbp - 478], 0
	mov	qword ptr [rbp - 408], rdx
	mov	qword ptr [rbp - 416], rax
	mov	rax, qword ptr [rbp - 416]
	mov	sil, byte ptr [rax]
	mov	rax, qword ptr [rbp - 408]
	mov	byte ptr [rax], sil
	mov	qword ptr [rbp - 440], rcx
	mov	qword ptr [rbp - 448], 0
	mov	rax, qword ptr [rbp - 440]
	mov	rdx, qword ptr [rbp - 448]
	shl	rdx, 1
	mov	sil, dl
	mov	qword ptr [rbp - 432], rax
	mov	rax, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 424], rax
	mov	rax, qword ptr [rbp - 424]
	mov	byte ptr [rax], sil
LBB38_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
	mov	dword ptr [rbp - 528], 0
	mov	qword ptr [rbp - 536], 0
LBB38_7:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB38_8
LBB38_8:                                ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 496]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rbp - 560], rax ## 8-byte Spill
## BB#9:                                ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 560] ## 8-byte Reload
	mov	qword ptr [rbp - 16], rax
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 24]
	cmp	rdx, qword ptr [rcx + 32]
	mov	qword ptr [rbp - 568], rcx ## 8-byte Spill
	jne	LBB38_12
## BB#10:                               ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 80]
Ltmp450:
	mov	rdi, rax
	call	rcx
Ltmp451:
	mov	dword ptr [rbp - 572], eax ## 4-byte Spill
	jmp	LBB38_11
LBB38_11:                               ## %.noexc
                                        ##   in Loop: Header=BB38_7 Depth=1
	mov	eax, dword ptr [rbp - 572] ## 4-byte Reload
	mov	dword ptr [rbp - 8], eax
	jmp	LBB38_13
LBB38_12:                               ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 568] ## 8-byte Reload
	mov	rcx, qword ptr [rax + 24]
	mov	rdx, rcx
	add	rdx, 1
	mov	qword ptr [rax + 24], rdx
	mov	sil, byte ptr [rcx]
	mov	byte ptr [rbp - 1], sil
	movzx	edi, byte ptr [rbp - 1]
	mov	dword ptr [rbp - 8], edi
LBB38_13:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB38_7 Depth=1
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 576], eax ## 4-byte Spill
## BB#14:                               ##   in Loop: Header=BB38_7 Depth=1
	mov	eax, dword ptr [rbp - 576] ## 4-byte Reload
	mov	dword ptr [rbp - 540], eax
	mov	ecx, dword ptr [rbp - 540]
	mov	dword ptr [rbp - 20], ecx
	mov	dword ptr [rbp - 24], -1
	mov	ecx, dword ptr [rbp - 20]
	cmp	ecx, dword ptr [rbp - 24]
	jne	LBB38_20
## BB#15:
	mov	eax, dword ptr [rbp - 528]
	or	eax, 2
	mov	dword ptr [rbp - 528], eax
	jmp	LBB38_29
LBB38_16:
Ltmp456:
	mov	ecx, edx
	mov	qword ptr [rbp - 520], rax
	mov	dword ptr [rbp - 524], ecx
## BB#17:
	mov	rdi, qword ptr [rbp - 520]
	call	___cxa_begin_catch
	mov	rdi, qword ptr [rbp - 496]
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx - 24]
	add	rdi, rcx
Ltmp457:
	mov	qword ptr [rbp - 584], rax ## 8-byte Spill
	call	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp458:
	jmp	LBB38_18
LBB38_18:
	call	___cxa_end_catch
LBB38_19:
	mov	rax, qword ptr [rbp - 496]
	add	rsp, 608
	pop	rbp
	ret
LBB38_20:                               ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 536]
	add	rax, 1
	mov	qword ptr [rbp - 536], rax
	mov	ecx, dword ptr [rbp - 540]
	mov	dword ptr [rbp - 28], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	dl, cl
	mov	byte ptr [rbp - 541], dl
	mov	dl, byte ptr [rbp - 541]
	mov	sil, byte ptr [rbp - 505]
	mov	byte ptr [rbp - 29], dl
	mov	byte ptr [rbp - 30], sil
	movsx	ecx, byte ptr [rbp - 29]
	movsx	edi, byte ptr [rbp - 30]
	cmp	ecx, edi
	jne	LBB38_22
## BB#21:
	jmp	LBB38_29
LBB38_22:                               ##   in Loop: Header=BB38_7 Depth=1
	mov	rdi, qword ptr [rbp - 504]
	movsx	esi, byte ptr [rbp - 541]
Ltmp452:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp453:
	jmp	LBB38_23
LBB38_23:                               ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 104], rax
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	movzx	edx, byte ptr [rcx]
	and	edx, 1
	cmp	edx, 0
	mov	qword ptr [rbp - 592], rax ## 8-byte Spill
	je	LBB38_25
## BB#24:                               ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 592] ## 8-byte Reload
	mov	qword ptr [rbp - 56], rax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 600], rcx ## 8-byte Spill
	jmp	LBB38_26
LBB38_25:                               ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 592] ## 8-byte Reload
	mov	qword ptr [rbp - 80], rax
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rcx]
	sar	edx, 1
	movsxd	rcx, edx
	mov	qword ptr [rbp - 600], rcx ## 8-byte Spill
LBB38_26:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
                                        ##   in Loop: Header=BB38_7 Depth=1
	mov	rax, qword ptr [rbp - 600] ## 8-byte Reload
	mov	rcx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 208], rcx
	mov	rcx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 192], rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rcx
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 216], -1
	mov	rcx, qword ptr [rbp - 216]
	sub	rcx, 16
	cmp	rax, rcx
	jne	LBB38_28
## BB#27:
	mov	eax, dword ptr [rbp - 528]
	or	eax, 4
	mov	dword ptr [rbp - 528], eax
	jmp	LBB38_29
LBB38_28:                               ##   in Loop: Header=BB38_7 Depth=1
	jmp	LBB38_7
LBB38_29:
	cmp	qword ptr [rbp - 536], 0
	jne	LBB38_31
## BB#30:
	mov	eax, dword ptr [rbp - 528]
	or	eax, 4
	mov	dword ptr [rbp - 528], eax
LBB38_31:
	mov	rax, qword ptr [rbp - 496]
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx - 24]
	add	rax, rcx
	mov	edx, dword ptr [rbp - 528]
	mov	qword ptr [rbp - 256], rax
	mov	dword ptr [rbp - 260], edx
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 240], rax
	mov	dword ptr [rbp - 244], edx
	mov	rax, qword ptr [rbp - 240]
	mov	esi, dword ptr [rax + 32]
	or	esi, edx
Ltmp454:
	mov	rdi, rax
	call	__ZNSt3__18ios_base5clearEj
Ltmp455:
	jmp	LBB38_32
LBB38_32:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB38_33
LBB38_33:
	jmp	LBB38_34
LBB38_34:
	jmp	LBB38_19
LBB38_35:
Ltmp459:
	mov	ecx, edx
	mov	qword ptr [rbp - 520], rax
	mov	dword ptr [rbp - 524], ecx
Ltmp460:
	call	___cxa_end_catch
Ltmp461:
	jmp	LBB38_36
LBB38_36:
	jmp	LBB38_37
LBB38_37:
	mov	rdi, qword ptr [rbp - 520]
	call	__Unwind_Resume
LBB38_38:
Ltmp462:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 604], ecx ## 4-byte Spill
	call	___clang_call_terminate
	.cfi_endproc
Leh_func_end38:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table38:
Lexception38:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset303 = Ltmp448-Leh_func_begin38      ## >> Call Site 1 <<
	.long	Lset303
Lset304 = Ltmp451-Ltmp448               ##   Call between Ltmp448 and Ltmp451
	.long	Lset304
Lset305 = Ltmp456-Leh_func_begin38      ##     jumps to Ltmp456
	.long	Lset305
	.byte	1                       ##   On action: 1
Lset306 = Ltmp451-Leh_func_begin38      ## >> Call Site 2 <<
	.long	Lset306
Lset307 = Ltmp457-Ltmp451               ##   Call between Ltmp451 and Ltmp457
	.long	Lset307
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset308 = Ltmp457-Leh_func_begin38      ## >> Call Site 3 <<
	.long	Lset308
Lset309 = Ltmp458-Ltmp457               ##   Call between Ltmp457 and Ltmp458
	.long	Lset309
Lset310 = Ltmp459-Leh_func_begin38      ##     jumps to Ltmp459
	.long	Lset310
	.byte	0                       ##   On action: cleanup
Lset311 = Ltmp458-Leh_func_begin38      ## >> Call Site 4 <<
	.long	Lset311
Lset312 = Ltmp452-Ltmp458               ##   Call between Ltmp458 and Ltmp452
	.long	Lset312
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset313 = Ltmp452-Leh_func_begin38      ## >> Call Site 5 <<
	.long	Lset313
Lset314 = Ltmp455-Ltmp452               ##   Call between Ltmp452 and Ltmp455
	.long	Lset314
Lset315 = Ltmp456-Leh_func_begin38      ##     jumps to Ltmp456
	.long	Lset315
	.byte	1                       ##   On action: 1
Lset316 = Ltmp460-Leh_func_begin38      ## >> Call Site 6 <<
	.long	Lset316
Lset317 = Ltmp461-Ltmp460               ##   Call between Ltmp460 and Ltmp461
	.long	Lset317
Lset318 = Ltmp462-Leh_func_begin38      ##     jumps to Ltmp462
	.long	Lset318
	.byte	1                       ##   On action: 1
Lset319 = Ltmp461-Leh_func_begin38      ## >> Call Site 7 <<
	.long	Lset319
Lset320 = Leh_func_end38-Ltmp461        ##   Call between Ltmp461 and Leh_func_end38
	.long	Lset320
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED2Ev
	.align	4, 0x90
__ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED2Ev: ## @_ZNSt3__15stackINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEED2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp470:
	.cfi_def_cfa_offset 16
Ltmp471:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp472:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.align	4, 0x90
__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev: ## @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp475:
	.cfi_def_cfa_offset 16
Ltmp476:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp477:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ## @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp480:
	.cfi_def_cfa_offset 16
Ltmp481:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp482:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ## @_ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp485:
	.cfi_def_cfa_offset 16
Ltmp486:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp487:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 136], rdi ## 8-byte Spill
	call	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
	mov	rdi, qword ptr [rbp - 136] ## 8-byte Reload
	mov	qword ptr [rbp - 88], rdi
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 80], rdi
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 112], rax
LBB42_1:                                ## =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 104]
	cmp	rax, qword ptr [rbp - 112]
	je	LBB42_5
## BB#2:                                ##   in Loop: Header=BB42_1 Depth=1
	mov	rax, qword ptr [rbp - 136] ## 8-byte Reload
	mov	qword ptr [rbp - 72], rax
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 40
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 144], rcx ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB42_1 Depth=1
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 144] ## 8-byte Reload
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 48], 170
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZdlPv
## BB#4:                                ##   in Loop: Header=BB42_1 Depth=1
	mov	rax, qword ptr [rbp - 104]
	add	rax, 8
	mov	qword ptr [rbp - 104], rax
	jmp	LBB42_1
LBB42_5:
	mov	rdi, qword ptr [rbp - 136] ## 8-byte Reload
	call	__ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED1Ev
	add	rsp, 144
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
	.align	4, 0x90
__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv: ## @_ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin43:
	.cfi_lsda 16, Lexception43
## BB#0:
	push	rbp
Ltmp493:
	.cfi_def_cfa_offset 16
Ltmp494:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp495:
	.cfi_def_cfa_register rbp
	sub	rsp, 464
	mov	qword ptr [rbp - 296], rdi
	mov	rdi, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 288], rdi
	mov	rax, qword ptr [rbp - 288]
	add	rax, 40
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 360], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 368], rax ## 8-byte Spill
## BB#1:
	mov	rax, qword ptr [rbp - 368] ## 8-byte Reload
	mov	qword ptr [rbp - 304], rax
	mov	rdi, qword ptr [rbp - 360] ## 8-byte Reload
	call	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginEv
	mov	qword ptr [rbp - 336], rax
	mov	qword ptr [rbp - 328], rdx
	mov	rdi, qword ptr [rbp - 360] ## 8-byte Reload
	call	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endEv
	mov	qword ptr [rbp - 352], rax
	mov	qword ptr [rbp - 344], rdx
LBB43_2:                                ## =>This Inner Loop Header: Depth=1
	lea	rax, qword ptr [rbp - 352]
	lea	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 128], rcx
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 128]
	cmp	rax, qword ptr [rcx + 8]
	sete	dl
	xor	dl, 1
	mov	byte ptr [rbp - 369], dl ## 1-byte Spill
## BB#3:                                ##   in Loop: Header=BB43_2 Depth=1
	mov	al, byte ptr [rbp - 369] ## 1-byte Reload
	test	al, 1
	jne	LBB43_4
	jmp	LBB43_14
LBB43_4:                                ##   in Loop: Header=BB43_2 Depth=1
	lea	rax, qword ptr [rbp - 336]
	mov	rcx, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 384], rcx ## 8-byte Spill
	mov	qword ptr [rbp - 392], rax ## 8-byte Spill
## BB#5:                                ##   in Loop: Header=BB43_2 Depth=1
	mov	rax, qword ptr [rbp - 392] ## 8-byte Reload
	mov	qword ptr [rbp - 8], rax
	mov	rcx, qword ptr [rbp - 384] ## 8-byte Reload
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], rax
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rax
Ltmp488:
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp489:
	jmp	LBB43_6
LBB43_6:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_EEvRS7_PT_.exit
                                        ##   in Loop: Header=BB43_2 Depth=1
	jmp	LBB43_7
LBB43_7:                                ##   in Loop: Header=BB43_2 Depth=1
	jmp	LBB43_8
LBB43_8:                                ##   in Loop: Header=BB43_2 Depth=1
	movabs	rax, 24
	lea	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rcx + 8]
	add	rdx, 24
	mov	qword ptr [rcx + 8], rdx
	mov	rsi, qword ptr [rcx]
	mov	rsi, qword ptr [rsi]
	sub	rdx, rsi
	mov	qword ptr [rbp - 400], rax ## 8-byte Spill
	mov	rax, rdx
	cqo
	mov	rsi, qword ptr [rbp - 400] ## 8-byte Reload
	idiv	rsi
	cmp	rax, 170
	mov	qword ptr [rbp - 408], rcx ## 8-byte Spill
	jne	LBB43_10
## BB#9:                                ##   in Loop: Header=BB43_2 Depth=1
	mov	rax, qword ptr [rbp - 408] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	add	rcx, 8
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax + 8], rcx
LBB43_10:                               ## %_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppEv.exit
                                        ##   in Loop: Header=BB43_2 Depth=1
	jmp	LBB43_11
LBB43_11:                               ##   in Loop: Header=BB43_2 Depth=1
	jmp	LBB43_2
LBB43_12:
Ltmp490:
	mov	ecx, edx
	mov	qword ptr [rbp - 312], rax
	mov	dword ptr [rbp - 316], ecx
## BB#13:
	mov	rdi, qword ptr [rbp - 312]
	call	___cxa_call_unexpected
LBB43_14:
	mov	rax, qword ptr [rbp - 360] ## 8-byte Reload
	mov	qword ptr [rbp - 96], rax
	mov	rcx, qword ptr [rbp - 96]
	add	rcx, 40
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 416], rcx ## 8-byte Spill
## BB#15:
	mov	rax, qword ptr [rbp - 416] ## 8-byte Reload
	mov	qword ptr [rax], 0
LBB43_16:                               ## =>This Inner Loop Header: Depth=1
	mov	rax, qword ptr [rbp - 360] ## 8-byte Reload
	mov	qword ptr [rbp - 104], rax
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rcx + 8]
	sub	rdx, rcx
	sar	rdx, 3
	mov	qword ptr [rbp - 424], rdx ## 8-byte Spill
## BB#17:                               ##   in Loop: Header=BB43_16 Depth=1
	mov	rax, qword ptr [rbp - 424] ## 8-byte Reload
	cmp	rax, 2
	jbe	LBB43_21
## BB#18:                               ##   in Loop: Header=BB43_16 Depth=1
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 360] ## 8-byte Reload
	mov	qword ptr [rbp - 112], rcx
	mov	rdx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 432], rax ## 8-byte Spill
	mov	qword ptr [rbp - 440], rdx ## 8-byte Spill
## BB#19:                               ##   in Loop: Header=BB43_16 Depth=1
	mov	rax, qword ptr [rbp - 440] ## 8-byte Reload
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 432] ## 8-byte Reload
	mov	qword ptr [rbp - 176], rdx
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], 170
	mov	rcx, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 184]
	mov	rdi, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rbp - 160], rsi
	mov	qword ptr [rbp - 168], rdi
	mov	rcx, qword ptr [rbp - 160]
	mov	rdi, rcx
	call	__ZdlPv
	mov	rax, qword ptr [rbp - 360] ## 8-byte Reload
	mov	qword ptr [rbp - 256], rax
	mov	rcx, qword ptr [rbp - 256]
	mov	rdx, qword ptr [rcx + 8]
	add	rdx, 8
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], rdx
	mov	rcx, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 208], rdx
	mov	rcx, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rcx + 8], rdx
## BB#20:                               ##   in Loop: Header=BB43_16 Depth=1
	jmp	LBB43_16
LBB43_21:
	mov	rax, qword ptr [rbp - 360] ## 8-byte Reload
	mov	qword ptr [rbp - 264], rax
	mov	rcx, qword ptr [rbp - 264]
	mov	rdx, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rcx + 8]
	sub	rdx, rcx
	sar	rdx, 3
	mov	qword ptr [rbp - 448], rdx ## 8-byte Spill
## BB#22:
	mov	rax, qword ptr [rbp - 448] ## 8-byte Reload
	sub	rax, 2
	mov	qword ptr [rbp - 456], rax ## 8-byte Spill
	je	LBB43_24
	jmp	LBB43_26
LBB43_26:
	mov	rax, qword ptr [rbp - 448] ## 8-byte Reload
	sub	rax, 1
	mov	qword ptr [rbp - 464], rax ## 8-byte Spill
	jne	LBB43_25
	jmp	LBB43_23
LBB43_23:
	mov	rax, qword ptr [rbp - 360] ## 8-byte Reload
	mov	qword ptr [rax + 32], 85
	jmp	LBB43_25
LBB43_24:
	mov	rax, qword ptr [rbp - 360] ## 8-byte Reload
	mov	qword ptr [rax + 32], 170
LBB43_25:
	add	rsp, 464
	pop	rbp
	ret
	.cfi_endproc
Leh_func_end43:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table43:
Lexception43:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\236\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset321 = Ltmp488-Leh_func_begin43      ## >> Call Site 1 <<
	.long	Lset321
Lset322 = Ltmp489-Ltmp488               ##   Call between Ltmp488 and Ltmp489
	.long	Lset322
Lset323 = Ltmp490-Leh_func_begin43      ##     jumps to Ltmp490
	.long	Lset323
	.byte	1                       ##   On action: 1
Lset324 = Ltmp489-Leh_func_begin43      ## >> Call Site 2 <<
	.long	Lset324
Lset325 = Leh_func_end43-Ltmp489        ##   Call between Ltmp489 and Leh_func_end43
	.long	Lset325
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginEv
	.align	4, 0x90
__ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginEv: ## @_ZNSt3__112__deque_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginEv
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp498:
	.cfi_def_cfa_offset 16
Ltmp499:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp500:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	movabs	rax, 170
	mov	qword ptr [rbp - 88], rdi
	mov	rdi, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 64], rdi
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rdi + 32]
	mov	qword ptr [rbp - 120], rax ## 8-byte Spill
	mov	rax, rdx
	xor	esi, esi
	mov	edx, esi
	mov	r8, qword ptr [rbp - 120] ## 8-byte Reload
	div	r8
	shl	rax, 3
	add	rcx, rax
	mov	qword ptr [rbp - 96], rcx
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rcx + 16]
	cmp	rdx, qword ptr [rcx + 8]
	sete	r9b
	mov	qword ptr [rbp - 128], rdi ## 8-byte Spill
	mov	qword ptr [rbp - 136], rax ## 8-byte Spill
	mov	byte ptr [rbp - 137], r9b ## 1-byte Spill
## BB#1:
	mov	al, byte ptr [rbp - 137] ## 1-byte Reload
	test	al, 1
	jne	LBB44_2
	jmp	LBB44_3
LBB44_2:
	movabs	rax, 0
	mov	qword ptr [rbp - 152], rax ## 8-byte Spill
	jmp	LBB44_4
LBB44_3:
	movabs	rax, 170
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 128] ## 8-byte Reload
	mov	rsi, qword ptr [rdx + 32]
	mov	qword ptr [rbp - 160], rax ## 8-byte Spill
	mov	rax, rsi
	xor	edi, edi
	mov	edx, edi
	mov	rsi, qword ptr [rbp - 160] ## 8-byte Reload
	div	rsi
	imul	rax, rdx, 24
	add	rcx, rax
	mov	qword ptr [rbp - 152], rcx ## 8-byte Spill
LBB44_4:
	mov	rax, qword ptr [rbp - 152] ## 8-byte Reload
	lea	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 136] ## 8-byte Reload
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], rax
	mov	rdx, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rax], rdx
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rax + 8], rdx
	mov	rax, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"large-in.txt"

L_.str1:                                ## @.str1
	.asciz	"r"

L_.str2:                                ## @.str2
	.asciz	"out.txt"

L_.str3:                                ## @.str3
	.asciz	"w"

L_.str4:                                ## @.str4
	.asciz	"Case #"

L_.str5:                                ## @.str5
	.asciz	":"

L_.str6:                                ## @.str6
	.asciz	" "

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev

	.globl	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+104
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+64
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+104
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+64

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.align	4
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE:
	.quad	112
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-112
	.quad	-112
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	0
	.quad	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
