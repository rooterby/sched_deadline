	.file	"bounds.c"
# GNU C (Ubuntu 4.8.4-2ubuntu1~14.04) version 4.8.4 (x86_64-linux-gnu)
#	compiled by GNU C version 4.8.4, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I arch/x86/include/generated -I include -I ./arch/x86/include/uapi
# -I arch/x86/include/generated/uapi -I ./include/uapi
# -I include/generated/uapi -imultiarch x86_64-linux-gnu -D __KERNEL__
# -D CONFIG_X86_X32_ABI -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_CRC32=1
# -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1 -D CC_USING_FENTRY
# -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(bounds)
# -D KBUILD_MODNAME=KBUILD_STR(bounds)
# -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include
# -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d kernel/bounds.c
# -m64 -mno-80387 -mno-fp-ret-in-387 -mtune=generic -mno-red-zone
# -mcmodel=kernel -maccumulate-outgoing-args -mno-sse -mno-mmx -mno-sse2
# -mno-3dnow -mno-avx -mfentry -march=x86-64 -auxbase-strip kernel/bounds.s
# -g -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wframe-larger-than=1024 -Wno-unused-but-set-variable
# -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
# -Werror=strict-prototypes -std=gnu90 -p -fno-strict-aliasing -fno-common
# -funit-at-a-time -fno-asynchronous-unwind-tables
# -fno-delete-null-pointer-checks -fno-stack-protector
# -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
# -fverbose-asm --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -foptimize-register-move -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fprefetch-loop-arrays -fprofile -free -freg-struct-return
# -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
# -ftree-slsr -ftree-sra -ftree-switch-conversion -ftree-tail-merge
# -ftree-ter -ftree-vect-loop-version -ftree-vrp -funit-at-a-time
# -fvar-tracking -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mfentry -mfxsr -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387
# -mno-red-zone -mno-sse4 -mpush-args -mtls-direct-seg-refs

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.p2align 4,,15
	.globl	foo
	.type	foo, @function
foo:
.LFB157:
	.file 1 "kernel/bounds.c"
	.loc 1 16 0
	.cfi_startproc
	call	__fentry__
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	.loc 1 18 0
#APP
# 18 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS $25 __NR_PAGEFLAGS	#
# 0 "" 2
	.loc 1 19 0
# 19 "kernel/bounds.c" 1
	
->MAX_NR_ZONES $4 __MAX_NR_ZONES	#
# 0 "" 2
	.loc 1 21 0
# 21 "kernel/bounds.c" 1
	
->NR_CPUS_BITS $8 ilog2(CONFIG_NR_CPUS)	#
# 0 "" 2
	.loc 1 23 0
# 23 "kernel/bounds.c" 1
	
->SPINLOCK_SIZE $4 sizeof(spinlock_t)	#
# 0 "" 2
	.loc 1 25 0
#NO_APP
	popq	%rbp	#
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE157:
	.size	foo, .-foo
.Letext0:
	.file 2 "./arch/x86/include/asm/paravirt_types.h"
	.file 3 "include/linux/page-flags.h"
	.file 4 "include/linux/mmzone.h"
	.file 5 "./arch/x86/include/asm/page_types.h"
	.file 6 "include/linux/printk.h"
	.file 7 "include/linux/kernel.h"
	.file 8 "include/asm-generic/int-ll64.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x256
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF61
	.byte	0x1
	.long	.LASF62
	.long	.LASF63
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x4
	.string	"u16"
	.byte	0x8
	.byte	0x13
	.long	0x42
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x5
	.byte	0x8
	.long	0x84
	.uleb128 0x6
	.long	0x89
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF11
	.uleb128 0x7
	.long	.LASF56
	.byte	0x18
	.byte	0x2
	.byte	0x40
	.long	0xe7
	.uleb128 0x8
	.long	.LASF12
	.byte	0x2
	.byte	0x41
	.long	0x50
	.byte	0
	.uleb128 0x8
	.long	.LASF13
	.byte	0x2
	.byte	0x42
	.long	0x49
	.byte	0x4
	.uleb128 0x8
	.long	.LASF14
	.byte	0x2
	.byte	0x45
	.long	0x65
	.byte	0x8
	.uleb128 0x8
	.long	.LASF15
	.byte	0x2
	.byte	0x48
	.long	0x49
	.byte	0xc
	.uleb128 0x8
	.long	.LASF16
	.byte	0x2
	.byte	0x49
	.long	0x7e
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.long	.LASF48
	.byte	0x4
	.byte	0x3
	.byte	0x4a
	.long	0x1ae
	.uleb128 0xa
	.long	.LASF17
	.sleb128 0
	.uleb128 0xa
	.long	.LASF18
	.sleb128 1
	.uleb128 0xa
	.long	.LASF19
	.sleb128 2
	.uleb128 0xa
	.long	.LASF20
	.sleb128 3
	.uleb128 0xa
	.long	.LASF21
	.sleb128 4
	.uleb128 0xa
	.long	.LASF22
	.sleb128 5
	.uleb128 0xa
	.long	.LASF23
	.sleb128 6
	.uleb128 0xa
	.long	.LASF24
	.sleb128 7
	.uleb128 0xa
	.long	.LASF25
	.sleb128 8
	.uleb128 0xa
	.long	.LASF26
	.sleb128 9
	.uleb128 0xa
	.long	.LASF27
	.sleb128 10
	.uleb128 0xa
	.long	.LASF28
	.sleb128 11
	.uleb128 0xa
	.long	.LASF29
	.sleb128 12
	.uleb128 0xa
	.long	.LASF30
	.sleb128 13
	.uleb128 0xa
	.long	.LASF31
	.sleb128 14
	.uleb128 0xa
	.long	.LASF32
	.sleb128 15
	.uleb128 0xa
	.long	.LASF33
	.sleb128 16
	.uleb128 0xa
	.long	.LASF34
	.sleb128 17
	.uleb128 0xa
	.long	.LASF35
	.sleb128 18
	.uleb128 0xa
	.long	.LASF36
	.sleb128 19
	.uleb128 0xa
	.long	.LASF37
	.sleb128 20
	.uleb128 0xa
	.long	.LASF38
	.sleb128 21
	.uleb128 0xa
	.long	.LASF39
	.sleb128 22
	.uleb128 0xa
	.long	.LASF40
	.sleb128 23
	.uleb128 0xa
	.long	.LASF41
	.sleb128 24
	.uleb128 0xa
	.long	.LASF42
	.sleb128 25
	.uleb128 0xa
	.long	.LASF43
	.sleb128 8
	.uleb128 0xa
	.long	.LASF44
	.sleb128 12
	.uleb128 0xa
	.long	.LASF45
	.sleb128 8
	.uleb128 0xa
	.long	.LASF46
	.sleb128 4
	.uleb128 0xa
	.long	.LASF47
	.sleb128 11
	.byte	0
	.uleb128 0xb
	.long	.LASF49
	.byte	0x4
	.byte	0x4
	.value	0x112
	.long	0x1da
	.uleb128 0xa
	.long	.LASF50
	.sleb128 0
	.uleb128 0xa
	.long	.LASF51
	.sleb128 1
	.uleb128 0xa
	.long	.LASF52
	.sleb128 2
	.uleb128 0xa
	.long	.LASF53
	.sleb128 3
	.uleb128 0xa
	.long	.LASF54
	.sleb128 4
	.byte	0
	.uleb128 0xc
	.string	"foo"
	.byte	0x1
	.byte	0xf
	.quad	.LFB157
	.quad	.LFE157-.LFB157
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.long	.LASF55
	.byte	0x5
	.byte	0x34
	.long	0x70
	.uleb128 0xe
	.long	.LASF56
	.byte	0x2
	.value	0x162
	.long	0x9e
	.uleb128 0xf
	.long	0x49
	.long	0x215
	.uleb128 0x10
	.byte	0
	.uleb128 0xd
	.long	.LASF57
	.byte	0x6
	.byte	0x2f
	.long	0x20a
	.uleb128 0xe
	.long	.LASF58
	.byte	0x7
	.value	0x1a5
	.long	0x49
	.uleb128 0xf
	.long	0x89
	.long	0x237
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.long	.LASF59
	.byte	0x7
	.value	0x1d8
	.long	0x243
	.uleb128 0x6
	.long	0x22c
	.uleb128 0xe
	.long	.LASF60
	.byte	0x7
	.value	0x1e3
	.long	0x254
	.uleb128 0x6
	.long	0x22c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF34:
	.string	"PG_mappedtodisk"
.LASF58:
	.string	"panic_timeout"
.LASF28:
	.string	"PG_private"
.LASF20:
	.string	"PG_uptodate"
.LASF8:
	.string	"sizetype"
.LASF45:
	.string	"PG_pinned"
.LASF12:
	.string	"kernel_rpl"
.LASF35:
	.string	"PG_reclaim"
.LASF14:
	.string	"extra_user_64bit_cs"
.LASF44:
	.string	"PG_fscache"
.LASF50:
	.string	"ZONE_DMA"
.LASF2:
	.string	"short int"
.LASF27:
	.string	"PG_reserved"
.LASF55:
	.string	"max_pfn_mapped"
.LASF41:
	.string	"PG_compound_lock"
.LASF57:
	.string	"console_printk"
.LASF17:
	.string	"PG_locked"
.LASF42:
	.string	"__NR_PAGEFLAGS"
.LASF63:
	.string	"/usr/src/linux-3.18.21"
.LASF0:
	.string	"signed char"
.LASF36:
	.string	"PG_swapbacked"
.LASF5:
	.string	"long long int"
.LASF53:
	.string	"ZONE_MOVABLE"
.LASF29:
	.string	"PG_private_2"
.LASF54:
	.string	"__MAX_NR_ZONES"
.LASF52:
	.string	"ZONE_NORMAL"
.LASF26:
	.string	"PG_arch_1"
.LASF56:
	.string	"pv_info"
.LASF16:
	.string	"name"
.LASF1:
	.string	"unsigned char"
.LASF15:
	.string	"paravirt_enabled"
.LASF38:
	.string	"PG_mlocked"
.LASF6:
	.string	"long long unsigned int"
.LASF32:
	.string	"PG_tail"
.LASF47:
	.string	"PG_slob_free"
.LASF4:
	.string	"unsigned int"
.LASF39:
	.string	"PG_uncached"
.LASF19:
	.string	"PG_referenced"
.LASF21:
	.string	"PG_dirty"
.LASF61:
	.ascii	"GNU C 4.8.4 -m64 -mno-80387 -mno-fp-ret-in-387 -mtune=generi"
	.ascii	"c -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args -"
	.ascii	"mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -mfentry -mar"
	.ascii	"ch=x86-64 -g -O2 -std=gnu90 -p -fno-strict-aliasing -fno-com"
	.ascii	"mo"
	.string	"n -funit-at-a-time -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack --param allow-store-data-races=0"
.LASF3:
	.string	"short unsigned int"
.LASF43:
	.string	"PG_checked"
.LASF9:
	.string	"char"
.LASF10:
	.string	"long int"
.LASF48:
	.string	"pageflags"
.LASF13:
	.string	"shared_kernel_pmd"
.LASF11:
	.string	"_Bool"
.LASF22:
	.string	"PG_lru"
.LASF37:
	.string	"PG_unevictable"
.LASF7:
	.string	"long unsigned int"
.LASF33:
	.string	"PG_swapcache"
.LASF40:
	.string	"PG_hwpoison"
.LASF23:
	.string	"PG_active"
.LASF31:
	.string	"PG_head"
.LASF62:
	.string	"kernel/bounds.c"
.LASF49:
	.string	"zone_type"
.LASF59:
	.string	"hex_asc"
.LASF25:
	.string	"PG_owner_priv_1"
.LASF18:
	.string	"PG_error"
.LASF30:
	.string	"PG_writeback"
.LASF51:
	.string	"ZONE_DMA32"
.LASF24:
	.string	"PG_slab"
.LASF46:
	.string	"PG_savepinned"
.LASF60:
	.string	"hex_asc_upper"
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
