	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-a8
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.eabi_attribute	68, 1	@ Tag_Virtualization_use
	.file	"/root/Bela/projects/RNBO-KPStrong/build/rnbo/src/RNBO_Logger.bc"
	.file	1 "/root/Bela/projects/RNBO-KPStrong/rnbo/common" "RNBO_Types.h"
	.file	2 "/root/Bela/projects/RNBO-KPStrong/rnbo/common" "RNBO_Logger.h"
	.file	3 "/root/Bela/projects/RNBO-KPStrong/rnbo/common" "RNBO_String.h"
	.file	4 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include" "stddef.h"
	.file	5 "/root/Bela/projects/RNBO-KPStrong/rnbo/common" "RNBO_List.h"
	.file	6 "/root/Bela/projects/RNBO-KPStrong/rnbo/src" "RNBO_Logger.cpp"
	.file	7 "/root/Bela/projects/RNBO-KPStrong/rnbo/src" "RNBO_DynamicSymbolRegistry.h"
	.file	8 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++config.h"
	.file	9 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "alloc_traits.h"
	.file	10 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "new_allocator.h"
	.file	11 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++allocator.h"
	.file	12 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "allocator.h"
	.file	13 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "alloc_traits.h"
	.file	14 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_vector.h"
	.file	15 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0" "type_traits"
	.file	16 "/root/Bela/projects/RNBO-KPStrong/rnbo/common" "RNBO_PlatformInterface.h"
	.file	17 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "concurrence.h"
	.file	18 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "cpp_type_traits.h"
	.file	19 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_iterator.h"
	.file	20 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_iterator_base_types.h"
	.file	21 "/usr/include" "stdlib.h"
	.file	22 "/usr/include/arm-linux-gnueabihf/bits" "stdlib-float.h"
	.file	23 "/usr/include/arm-linux-gnueabihf/bits" "stdlib-bsearch.h"
	.file	24 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0" "cstdlib"
	.file	25 "/root/Bela/projects/RNBO-KPStrong/build/rnbo/src" "RNBO_Logger.cpp"
	.file	26 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/debug" "debug.h"
	.file	27 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "exception_ptr.h"
	.file	28 "/usr/include" "wchar.h"
	.file	29 "/usr/include" "libio.h"
	.file	30 "/usr/include/arm-linux-gnueabihf/bits" "types.h"
	.file	31 "/usr/include" "stdio.h"
	.file	32 "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include" "stdarg.h"
	.file	33 "/usr/include" "stdint.h"
	.file	34 "/usr/include" "locale.h"
	.file	35 "/usr/include" "ctype.h"
	.file	36 "/usr/include" "_G_config.h"
	.file	37 "/usr/include/arm-linux-gnueabihf/bits" "stdio.h"
	.globl	_ZN4RNBO6LoggerC2Ev
	.p2align	2
	.type	_ZN4RNBO6LoggerC2Ev,%function
_ZN4RNBO6LoggerC2Ev:                    @ @_ZN4RNBO6LoggerC2Ev
.Lfunc_begin0:
	.loc	6 19 0                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:19:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: Logger:this <- %R0
	.loc	6 19 2 prologue_end     @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:19:2
	movw	r1, :lower16:_ZTVN4RNBO6LoggerE
	.loc	6 18 4                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:18:4
	movw	r2, :lower16:_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
	.loc	6 19 2                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:19:2
	movt	r1, :upper16:_ZTVN4RNBO6LoggerE
	.loc	6 18 4                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:18:4
	movt	r2, :upper16:_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
	.loc	6 19 2                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:19:2
	add	r1, r1, #8
	stm	r0, {r1, r2}
	.loc	6 20 2                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:20:2
	bx	lr
.Ltmp0:
.Lfunc_end0:
	.size	_ZN4RNBO6LoggerC2Ev, .Lfunc_end0-_ZN4RNBO6LoggerC2Ev
	.cfi_endproc
	.fnend

	.globl	_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
	.p2align	2
	.type	_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc,%function
_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc: @ @_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
.Lfunc_begin1:
	.loc	6 32 0                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:32:0
	.fnstart
	.cfi_startproc
@ BB#0:                                 @ %.preheader.i
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp28:
	.cfi_def_cfa_offset 36
.Ltmp29:
	.cfi_offset lr, -4
.Ltmp30:
	.cfi_offset r11, -8
.Ltmp31:
	.cfi_offset r10, -12
.Ltmp32:
	.cfi_offset r9, -16
.Ltmp33:
	.cfi_offset r8, -20
.Ltmp34:
	.cfi_offset r7, -24
.Ltmp35:
	.cfi_offset r6, -28
.Ltmp36:
	.cfi_offset r5, -32
.Ltmp37:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp38:
	.cfi_def_cfa r11, 8
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: defaultLogOutputFunction:level <- %R0
	@DEBUG_VALUE: defaultLogOutputFunction:message <- %R1
	str	r1, [sp, #8]            @ 4-byte Spill
.Ltmp39:
	@DEBUG_VALUE: append:astr <- %R10
	@DEBUG_VALUE: copy:origin <- %R10
	@DEBUG_VALUE: String:str <- %R10
	@DEBUG_VALUE: defaultLogOutputFunction:message <- [%SP+8]
	.loc	16 63 11 prologue_end   @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r1, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r1, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp40:
	.loc	6 34 29                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:34:29
	movw	r3, :lower16:_ZZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKcE8levelStr
.Ltmp41:
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r1, [r1]
.Ltmp42:
	.loc	6 34 29                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:34:29
	movt	r3, :upper16:_ZZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKcE8levelStr
	ldr	r10, [r3, r0, lsl #2]
.Ltmp43:
	.loc	3 72 35                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
	ldr	r2, [r1]
	.loc	3 72 35 is_stmt 0 discriminator 2 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
	mov	r0, r1
.Ltmp44:
	mov	r1, r10
	.loc	3 72 35                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
	ldr	r2, [r2, #44]
	.loc	3 72 35 discriminator 2 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
	blx	r2
.Ltmp45:
	mov	r6, r0
.Ltmp46:
	@DEBUG_VALUE: append:newlen <- %R6
	@DEBUG_VALUE: append:alen <- %R6
	mov	r5, #16
.Ltmp47:
	.loc	3 79 5 is_stmt 1 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:79:5
	cmp	r6, #16
	blo	.LBB1_3
.Ltmp48:
@ BB#1:                                 @ %.lr.ph.i.preheader
	@DEBUG_VALUE: append:alen <- %R6
	@DEBUG_VALUE: append:newlen <- %R6
	mov	r0, #16
.Ltmp49:
.LBB1_2:                                @ %.lr.ph.i
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 80 15                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:80:15
	lsl	r5, r0, #1
	.loc	3 79 5 discriminator 1  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:79:5
	cmp	r6, r0, lsl #1
.Ltmp50:
	.loc	3 191 4                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:191:4
	mov	r0, r5
	bhs	.LBB1_2
.LBB1_3:                                @ %_ZN4RNBO6String6appendEPKc.exit
.Ltmp51:
	.loc	3 81 12                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:81:12
	mov	r0, r5
	bl	_Znaj
	mov	r8, r0
.Ltmp52:
	@DEBUG_VALUE: oldptr <- %R8
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp53:
	.loc	3 82 22 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
	mov	r2, #0
	mov	r4, r0
	mov	r3, #0
.Ltmp54:
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r4]
	mov	r9, #0
.Ltmp55:
	@DEBUG_VALUE: oldptr <- %R9
	.loc	3 82 22                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
	ldr	r1, [r0]
	ldr	r7, [r1, #32]
	.loc	3 82 22 is_stmt 0 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
	mov	r1, r8
	blx	r7
.Ltmp56:
	.loc	16 63 11 is_stmt 1      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r4]
.Ltmp57:
	.loc	3 86 21 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
	mov	r2, r10
	mov	r3, r6
	.loc	3 86 21 is_stmt 0       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
	ldr	r1, [r0]
	ldr	r7, [r1, #32]
	.loc	3 86 21 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
	mov	r1, r8
	blx	r7
.Ltmp58:
	.loc	16 63 11 is_stmt 1      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r4]
.Ltmp59:
	.loc	3 87 17                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:87:17
	strb	r9, [r8, r6]
.Ltmp60:
	.loc	3 72 35                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	.loc	3 72 35 is_stmt 0 discriminator 2 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
.Ltmp1:
	movw	r1, :lower16:.L.str.5
	mov	r7, r8
	movt	r1, :upper16:.L.str.5
.Ltmp61:
	@DEBUG_VALUE: append:astr <- %R1
	blx	r2
.Ltmp62:
	str	r0, [sp, #4]            @ 4-byte Spill
.Ltmp2:
.Ltmp63:
@ BB#4:                                 @ %.noexc
	@DEBUG_VALUE: oldptr <- %R9
	@DEBUG_VALUE: oldptr <- %R8
	ldr	r3, [sp, #4]            @ 4-byte Reload
	.loc	3 73 25 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:73:25
	add	r10, r3, r6
.Ltmp64:
	@DEBUG_VALUE: append:newlen <- %R10
	.loc	3 75 8                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:75:8
	cmp	r10, r5
	bhs	.LBB1_6
.Ltmp65:
@ BB#5:
	@DEBUG_VALUE: append:newlen <- %R10
	@DEBUG_VALUE: oldptr <- %R9
	@DEBUG_VALUE: oldptr <- %R8
	mov	r4, r5
	mov	r9, r8
.Ltmp66:
	b	.LBB1_12
.Ltmp67:
.LBB1_6:                                @ %.preheader.i4
	@DEBUG_VALUE: append:newlen <- %R10
	@DEBUG_VALUE: oldptr <- %R9
	@DEBUG_VALUE: oldptr <- %R8
	.loc	3 78 9                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:78:9
	cmp	r5, #16
	movwlo	r5, #16
	.loc	3 79 5 discriminator 1  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:79:5
	cmp	r10, r5
	bhs	.LBB1_8
.Ltmp68:
@ BB#7:
	@DEBUG_VALUE: append:newlen <- %R10
	@DEBUG_VALUE: oldptr <- %R9
	@DEBUG_VALUE: oldptr <- %R8
	mov	r4, r5
	b	.LBB1_9
.Ltmp69:
.LBB1_8:                                @ %.lr.ph.i5
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 80 15                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:80:15
	lsl	r4, r5, #1
	.loc	3 79 5 discriminator 1  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:79:5
	cmp	r10, r5, lsl #1
.Ltmp70:
	.loc	3 141 46                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:141:46
	mov	r5, r4
	bhs	.LBB1_8
.LBB1_9:                                @ %._crit_edge.i6
.Ltmp71:
	.loc	3 81 12                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:81:12
.Ltmp3:
	mov	r0, r4
	mov	r7, r8
	bl	_Znaj
	mov	r9, r0
.Ltmp4:
.Ltmp72:
@ BB#10:                                @ %.noexc8
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp73:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp74:
	.loc	3 82 22 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
	ldr	r1, [r0]
	ldr	r5, [r1, #32]
	.loc	3 82 22 is_stmt 0 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
.Ltmp5:
	mov	r1, r9
	mov	r2, r8
	mov	r3, r6
	mov	r7, r9
	blx	r5
.Ltmp6:
@ BB#11:                                @ %.noexc9
.Ltmp75:
	.loc	3 84 6 is_stmt 1 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:84:6
	mov	r0, r8
	bl	_ZdaPv
	ldr	r3, [sp, #4]            @ 4-byte Reload
.Ltmp76:
.LBB1_12:                               @ %._crit_edge18.i
	@DEBUG_VALUE: append:alen <- %R3
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp77:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp78:
	.loc	3 86 21 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
	ldr	r1, [r0]
	ldr	r5, [r1, #32]
.Ltmp79:
	@DEBUG_VALUE: oldptr <- %R9
	.loc	3 86 33 is_stmt 0       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:33
	add	r1, r9, r6
	.loc	3 86 21 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
.Ltmp7:
	movw	r2, :lower16:.L.str.5
	mov	r7, r9
	movt	r2, :upper16:.L.str.5
	blx	r5
.Ltmp80:
.Ltmp8:
.Ltmp81:
@ BB#13:
	@DEBUG_VALUE: oldptr <- %R9
	.loc	3 87 17 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:87:17
	mov	r0, #0
	mov	r7, r9
	strb	r0, [r9, r10]
.Ltmp82:
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp83:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp84:
	.loc	3 72 35 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	.loc	3 72 35 is_stmt 0 discriminator 2 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
.Ltmp9:
.Ltmp85:
	@DEBUG_VALUE: append:astr <- [%SP+8]
	ldr	r1, [sp, #8]            @ 4-byte Reload
	blx	r2
.Ltmp86:
	str	r0, [sp, #4]            @ 4-byte Spill
.Ltmp10:
.Ltmp87:
@ BB#14:                                @ %.noexc20
	@DEBUG_VALUE: oldptr <- %R9
	ldr	r3, [sp, #4]            @ 4-byte Reload
	.loc	3 73 25 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:73:25
	add	r6, r3, r10
.Ltmp88:
	@DEBUG_VALUE: append:newlen <- %R6
	.loc	3 75 8                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:75:8
	cmp	r6, r4
	bhs	.LBB1_16
.Ltmp89:
@ BB#15:
	@DEBUG_VALUE: append:newlen <- %R6
	@DEBUG_VALUE: oldptr <- %R9
	mov	r5, r4
	mov	r8, r9
	b	.LBB1_22
.Ltmp90:
.LBB1_16:                               @ %.preheader.i15
	@DEBUG_VALUE: append:newlen <- %R6
	@DEBUG_VALUE: oldptr <- %R9
	.loc	3 78 9                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:78:9
	cmp	r4, #16
	movwlo	r4, #16
	.loc	3 79 5 discriminator 1  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:79:5
	cmp	r6, r4
	bhs	.LBB1_18
.Ltmp91:
@ BB#17:
	@DEBUG_VALUE: append:newlen <- %R6
	@DEBUG_VALUE: oldptr <- %R9
	mov	r5, r4
	b	.LBB1_19
.Ltmp92:
.LBB1_18:                               @ %.lr.ph.i16
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 80 15                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:80:15
	lsl	r5, r4, #1
	.loc	3 79 5 discriminator 1  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:79:5
	cmp	r6, r4, lsl #1
.Ltmp93:
	.loc	3 141 46                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:141:46
	mov	r4, r5
	bhs	.LBB1_18
.LBB1_19:                               @ %._crit_edge.i17
.Ltmp94:
	.loc	3 81 12                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:81:12
.Ltmp11:
	mov	r0, r5
	mov	r7, r9
	bl	_Znaj
	mov	r8, r0
.Ltmp12:
.Ltmp95:
@ BB#20:                                @ %.noexc21
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp96:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp97:
	.loc	3 82 22 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
	ldr	r1, [r0]
	ldr	r4, [r1, #32]
	.loc	3 82 22 is_stmt 0 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
.Ltmp13:
	mov	r1, r8
	mov	r2, r9
	mov	r3, r10
	mov	r7, r8
	blx	r4
.Ltmp14:
@ BB#21:                                @ %.noexc22
.Ltmp98:
	.loc	3 84 6 is_stmt 1 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:84:6
	mov	r0, r9
	bl	_ZdaPv
	ldr	r3, [sp, #4]            @ 4-byte Reload
.Ltmp99:
.LBB1_22:                               @ %._crit_edge18.i19
	@DEBUG_VALUE: append:alen <- %R3
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp100:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp101:
	.loc	3 86 21 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
	ldr	r1, [r0]
	ldr	r4, [r1, #32]
.Ltmp102:
	@DEBUG_VALUE: oldptr <- %R8
	.loc	3 86 33 is_stmt 0       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:33
	add	r1, r8, r10
	.loc	3 86 21 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
.Ltmp15:
	ldr	r2, [sp, #8]            @ 4-byte Reload
	mov	r7, r8
	blx	r4
.Ltmp103:
.Ltmp16:
.Ltmp104:
@ BB#23:
	@DEBUG_VALUE: oldptr <- %R8
	.loc	3 87 17 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:87:17
	mov	r0, #0
	mov	r7, r8
	strb	r0, [r8, r6]
.Ltmp105:
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp106:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp107:
	.loc	3 72 35 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
	ldr	r1, [r0]
	ldr	r2, [r1, #44]
	.loc	3 72 35 is_stmt 0 discriminator 2 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:72:35
.Ltmp17:
	movw	r1, :lower16:.L.str.6
	movt	r1, :upper16:.L.str.6
.Ltmp108:
	@DEBUG_VALUE: append:astr <- %R1
	blx	r2
.Ltmp109:
	mov	r9, r0
.Ltmp18:
.Ltmp110:
@ BB#24:                                @ %.noexc33
	@DEBUG_VALUE: oldptr <- %R8
	.loc	3 73 25 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:73:25
	add	r4, r9, r6
.Ltmp111:
	@DEBUG_VALUE: append:newlen <- %R4
	.loc	3 75 8                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:75:8
	cmp	r4, r5
	bhs	.LBB1_26
.Ltmp112:
@ BB#25:
	@DEBUG_VALUE: append:newlen <- %R4
	@DEBUG_VALUE: oldptr <- %R8
	mov	r7, r8
	b	.LBB1_32
.Ltmp113:
.LBB1_26:                               @ %.preheader.i28
	@DEBUG_VALUE: append:newlen <- %R4
	@DEBUG_VALUE: oldptr <- %R8
	.loc	3 78 9                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:78:9
	cmp	r5, #16
	movwlo	r5, #16
	.loc	3 79 5 discriminator 1  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:79:5
	cmp	r4, r5
	bhs	.LBB1_28
.Ltmp114:
@ BB#27:
	@DEBUG_VALUE: append:newlen <- %R4
	@DEBUG_VALUE: oldptr <- %R8
	.loc	3 141 46                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:141:46
	mov	r0, r5
	b	.LBB1_29
.Ltmp115:
.LBB1_28:                               @ %.lr.ph.i29
                                        @ =>This Inner Loop Header: Depth=1
	.loc	3 80 15                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:80:15
	lsl	r0, r5, #1
	.loc	3 79 5 discriminator 1  @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:79:5
	cmp	r4, r5, lsl #1
.Ltmp116:
	.loc	3 141 46                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:141:46
	mov	r5, r0
	bhs	.LBB1_28
.LBB1_29:                               @ %._crit_edge.i30
.Ltmp117:
	.loc	3 81 12                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:81:12
.Ltmp19:
	mov	r7, r8
	bl	_Znaj
	mov	r5, r0
.Ltmp20:
.Ltmp118:
@ BB#30:                                @ %.noexc34
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp119:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp120:
	.loc	3 82 22 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
	ldr	r1, [r0]
	ldr	r12, [r1, #32]
	.loc	3 82 22 is_stmt 0 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:82:22
.Ltmp21:
	mov	r1, r5
	mov	r2, r8
	mov	r3, r6
	mov	r7, r5
	blx	r12
.Ltmp22:
@ BB#31:                                @ %.noexc35
.Ltmp121:
	.loc	3 84 6 is_stmt 1 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:84:6
	mov	r0, r8
	bl	_ZdaPv
	mov	r7, r5
.Ltmp122:
.LBB1_32:                               @ %._crit_edge18.i32
	@DEBUG_VALUE: append:alen <- %R9
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp123:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp124:
	.loc	3 86 21 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
	ldr	r1, [r0]
	ldr	r5, [r1, #32]
	.loc	3 86 33 is_stmt 0       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:33
	add	r1, r7, r6
	.loc	3 86 21 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:86:21
.Ltmp23:
	movw	r2, :lower16:.L.str.6
	mov	r3, r9
	movt	r2, :upper16:.L.str.6
	blx	r5
.Ltmp24:
.Ltmp125:
@ BB#33:
	@DEBUG_VALUE: append:alen <- %R9
	.loc	3 87 17 is_stmt 1       @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:87:17
	mov	r0, #0
	strb	r0, [r7, r4]
.Ltmp126:
	.loc	16 63 11                @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	movw	r0, :lower16:_ZZN4RNBO8Platform8instanceEvE9pInstance
	movt	r0, :upper16:_ZZN4RNBO8Platform8instanceEvE9pInstance
.Ltmp127:
	.loc	16 63 11 is_stmt 0      @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_PlatformInterface.h:63:11
	ldr	r0, [r0]
.Ltmp128:
	.loc	6 38 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:38:20
	ldr	r1, [r0]
	ldr	r2, [r1, #8]
	.loc	6 38 20 is_stmt 0 discriminator 2 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:38:20
.Ltmp25:
	mov	r1, r7
	blx	r2
.Ltmp26:
.Ltmp129:
@ BB#34:                                @ %_ZN4RNBO6StringD2Ev.exit
	@DEBUG_VALUE: append:alen <- %R9
	.loc	3 44 15 is_stmt 1 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:44:15
	mov	r0, r7
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp130:
	b	_ZdaPv
.Ltmp131:
.LBB1_35:                               @ %_ZN4RNBO6StringD2Ev.exit38
.Ltmp27:
	mov	r4, r0
.Ltmp132:
	.loc	3 44 15 is_stmt 0 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_String.h:44:15
	mov	r0, r7
	bl	_ZdaPv
	mov	r0, r4
	mov	lr, pc
	b	_Unwind_Resume
.Ltmp133:
.Lfunc_end1:
	.size	_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc, .Lfunc_end1-_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
	.cfi_endproc
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	0                       @ @TType Encoding = absptr
	.byte	41                      @ @TType base offset
	.byte	3                       @ Call site Encoding = udata4
	.byte	39                      @ Call site table length
	.long	.Lfunc_begin1-.Lfunc_begin1 @ >> Call Site 1 <<
	.long	.Ltmp1-.Lfunc_begin1    @   Call between .Lfunc_begin1 and .Ltmp1
	.long	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.long	.Ltmp1-.Lfunc_begin1    @ >> Call Site 2 <<
	.long	.Ltmp26-.Ltmp1          @   Call between .Ltmp1 and .Ltmp26
	.long	.Ltmp27-.Lfunc_begin1   @     jumps to .Ltmp27
	.byte	0                       @   On action: cleanup
	.long	.Ltmp26-.Lfunc_begin1   @ >> Call Site 3 <<
	.long	.Lfunc_end1-.Ltmp26     @   Call between .Ltmp26 and .Lfunc_end1
	.long	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.p2align	2
	.fnend

	.globl	_ZN4RNBO6LoggerD2Ev
	.p2align	2
	.type	_ZN4RNBO6LoggerD2Ev,%function
_ZN4RNBO6LoggerD2Ev:                    @ @_ZN4RNBO6LoggerD2Ev
.Lfunc_begin2:
	.loc	6 23 0 is_stmt 1        @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:23:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: ~Logger:this <- %R0
	.loc	6 24 2 prologue_end     @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:24:2
	bx	lr
.Ltmp134:
.Lfunc_end2:
	.size	_ZN4RNBO6LoggerD2Ev, .Lfunc_end2-_ZN4RNBO6LoggerD2Ev
	.cfi_endproc
	.fnend

	.globl	_ZN4RNBO6LoggerD0Ev
	.p2align	2
	.type	_ZN4RNBO6LoggerD0Ev,%function
_ZN4RNBO6LoggerD0Ev:                    @ @_ZN4RNBO6LoggerD0Ev
.Lfunc_begin3:
	.loc	6 23 0                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:23:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: ~Logger:this <- %R0
	.loc	6 23 2 prologue_end discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:23:2
	b	_ZdlPv
.Ltmp135:
.Lfunc_end3:
	.size	_ZN4RNBO6LoggerD0Ev, .Lfunc_end3-_ZN4RNBO6LoggerD0Ev
	.cfi_endproc
	.fnend

	.globl	_ZN4RNBO6Logger23setLoggerOutputCallbackEPFvNS_8LogLevelEPKcE
	.p2align	2
	.type	_ZN4RNBO6Logger23setLoggerOutputCallbackEPFvNS_8LogLevelEPKcE,%function
_ZN4RNBO6Logger23setLoggerOutputCallbackEPFvNS_8LogLevelEPKcE: @ @_ZN4RNBO6Logger23setLoggerOutputCallbackEPFvNS_8LogLevelEPKcE
.Lfunc_begin4:
	.loc	6 27 0                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:27:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: setLoggerOutputCallback:this <- %R0
	@DEBUG_VALUE: setLoggerOutputCallback:callback <- %R1
	.loc	6 28 21 prologue_end    @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:28:21
	movw	r2, :lower16:_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
	cmp	r1, #0
	movt	r2, :upper16:_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
	movne	r2, r1
	.loc	6 28 19 is_stmt 0 discriminator 3 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:28:19
	str	r2, [r0, #4]
	.loc	6 29 2 is_stmt 1        @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:29:2
	bx	lr
.Ltmp136:
.Lfunc_end4:
	.size	_ZN4RNBO6Logger23setLoggerOutputCallbackEPFvNS_8LogLevelEPKcE, .Lfunc_end4-_ZN4RNBO6Logger23setLoggerOutputCallbackEPFvNS_8LogLevelEPKcE
	.cfi_endproc
	.fnend

	.globl	_ZN4RNBO6Logger11getInstanceEv
	.p2align	2
	.type	_ZN4RNBO6Logger11getInstanceEv,%function
_ZN4RNBO6Logger11getInstanceEv:         @ @_ZN4RNBO6Logger11getInstanceEv
.Lfunc_begin5:
	.loc	6 42 0                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:42:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.loc	6 43 3 prologue_end     @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:43:3
	movw	r0, :lower16:_ZN4RNBOL17s_logger_instanceE
	movt	r0, :upper16:_ZN4RNBOL17s_logger_instanceE
	bx	lr
.Ltmp137:
.Lfunc_end5:
	.size	_ZN4RNBO6Logger11getInstanceEv, .Lfunc_end5-_ZN4RNBO6Logger11getInstanceEv
	.cfi_endproc
	.fnend

	.section	.text._ZN4RNBO6Logger3logENS_8LogLevelEPKc,"axG",%progbits,_ZN4RNBO6Logger3logENS_8LogLevelEPKc,comdat
	.weak	_ZN4RNBO6Logger3logENS_8LogLevelEPKc
	.p2align	2
	.type	_ZN4RNBO6Logger3logENS_8LogLevelEPKc,%function
_ZN4RNBO6Logger3logENS_8LogLevelEPKc:   @ @_ZN4RNBO6Logger3logENS_8LogLevelEPKc
.Lfunc_begin6:
	.loc	2 116 0                 @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_Logger.h:116:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: log:this <- %R0
	@DEBUG_VALUE: log:level <- %R1
	@DEBUG_VALUE: log:message <- %R2
	.loc	2 117 3 prologue_end    @ /root/Bela/projects/RNBO-KPStrong/rnbo/common/RNBO_Logger.h:117:3
	ldr	r3, [r0, #4]
	mov	r0, r1
.Ltmp138:
	@DEBUG_VALUE: log:level <- %R0
	mov	r1, r2
.Ltmp139:
	@DEBUG_VALUE: log:message <- %R1
	bx	r3
.Ltmp140:
.Lfunc_end6:
	.size	_ZN4RNBO6Logger3logENS_8LogLevelEPKc, .Lfunc_end6-_ZN4RNBO6Logger3logENS_8LogLevelEPKc
	.cfi_endproc
	.fnend

	.section	.text._ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev,"axG",%progbits,_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev,comdat
	.weak	_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev
	.p2align	2
	.type	_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev,%function
_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev: @ @_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev
.Lfunc_begin7:
	.loc	14 426 0                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:426:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp141:
	.cfi_def_cfa_offset 16
.Ltmp142:
	.cfi_offset lr, -4
.Ltmp143:
	.cfi_offset r11, -8
.Ltmp144:
	.cfi_offset r10, -12
.Ltmp145:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp146:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: ~vector:this <- %R0
	mov	r4, r0
.Ltmp147:
	@DEBUG_VALUE: ~vector:this <- %R4
	.loc	14 160 37 prologue_end  @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:160:37
	ldr	r0, [r4]
.Ltmp148:
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	.loc	14 177 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r0, #0
	beq	.LBB7_2
.Ltmp149:
@ BB#1:
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: ~vector:this <- %R4
	.loc	10 110 9                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	bl	_ZdlPv
.Ltmp150:
.LBB7_2:                                @ %_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev.exit
	@DEBUG_VALUE: ~vector:this <- %R4
	.loc	14 427 33 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:427:33
	mov	r0, r4
	pop	{r4, r10, r11, pc}
.Ltmp151:
.Lfunc_end7:
	.size	_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev, .Lfunc_end7-_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev
	.cfi_endproc
	.fnend

	.section	.text.startup,"ax",%progbits
	.p2align	2
	.type	_GLOBAL__sub_I_RNBO_Logger.ii,%function
_GLOBAL__sub_I_RNBO_Logger.ii:          @ @_GLOBAL__sub_I_RNBO_Logger.ii
.Lfunc_begin8:
	.loc	25 0 0                  @ /root/Bela/projects/RNBO-KPStrong/build/rnbo/src/RNBO_Logger.cpp:0:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp152:
	.cfi_def_cfa_offset 36
.Ltmp153:
	.cfi_offset lr, -4
.Ltmp154:
	.cfi_offset r11, -8
.Ltmp155:
	.cfi_offset r10, -12
.Ltmp156:
	.cfi_offset r9, -16
.Ltmp157:
	.cfi_offset r8, -20
.Ltmp158:
	.cfi_offset r7, -24
.Ltmp159:
	.cfi_offset r6, -28
.Ltmp160:
	.cfi_offset r5, -32
.Ltmp161:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp162:
	.cfi_def_cfa r11, 8
	.pad	#252
	sub	sp, sp, #252
.Ltmp163:
	.loc	6 19 2 prologue_end     @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:19:2
	movw	r0, :lower16:_ZTVN4RNBO6LoggerE
	movw	r1, :lower16:_ZN4RNBOL17s_logger_instanceE
	movt	r0, :upper16:_ZTVN4RNBO6LoggerE
	.loc	6 18 4                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:18:4
	movw	r2, :lower16:_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
	.loc	6 19 2                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:19:2
	add	r0, r0, #8
	movt	r1, :upper16:_ZN4RNBOL17s_logger_instanceE
.Ltmp164:
	@DEBUG_VALUE: Logger:this <- %R1
	.loc	6 18 4                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:18:4
	movt	r2, :upper16:_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc
	.loc	6 19 2                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_Logger.cpp:19:2
	stm	r1, {r0, r2}
.Ltmp165:
	.loc	7 28 4                  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_DynamicSymbolRegistry.h:28:4
	movw	r0, :lower16:_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	movt	r0, :upper16:_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	ldrb	r0, [r0]
	dmb	ish
	tst	r0, #1
	bne	.LBB8_3
.Ltmp166:
@ BB#1:
	@DEBUG_VALUE: Logger:this <- %R1
	.loc	7 28 4 is_stmt 0 discriminator 1 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_DynamicSymbolRegistry.h:28:4
	movw	r0, :lower16:_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	movt	r0, :upper16:_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	bl	__cxa_guard_acquire
.Ltmp167:
	cmp	r0, #0
	beq	.LBB8_3
@ BB#2:
.Ltmp168:
	@DEBUG_VALUE: vector:this <- %R1
	.loc	14 87 22 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:22
	movw	r1, :lower16:_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
.Ltmp169:
	mov	r0, #0
	movt	r1, :upper16:_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
.Ltmp170:
	.loc	7 28 4 discriminator 3  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_DynamicSymbolRegistry.h:28:4
	movw	r2, :lower16:__dso_handle
.Ltmp171:
	.loc	14 87 22                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:22
	str	r0, [r1]
.Ltmp172:
	.loc	7 28 4 discriminator 3  @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_DynamicSymbolRegistry.h:28:4
	movt	r2, :upper16:__dso_handle
.Ltmp173:
	.loc	14 87 34                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:34
	str	r0, [r1, #4]
	.loc	14 87 47 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:47
	str	r0, [r1, #8]
.Ltmp174:
	.loc	7 28 4 is_stmt 1 discriminator 3 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_DynamicSymbolRegistry.h:28:4
	movw	r0, :lower16:_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev
	movt	r0, :upper16:_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev
	bl	__cxa_atexit
	.loc	7 28 4 is_stmt 0 discriminator 4 @ /root/Bela/projects/RNBO-KPStrong/rnbo/src/RNBO_DynamicSymbolRegistry.h:28:4
	movw	r0, :lower16:_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	movt	r0, :upper16:_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	bl	__cxa_guard_release
.Ltmp175:
.LBB8_3:                                @ %_ZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEv.exit.i.i.i
	.loc	14 920 6 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:920:6
	movw	r8, :lower16:_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	movt	r8, :upper16:_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
.Ltmp176:
	@DEBUG_VALUE: construct<RNBO::DynamicSymbolRegistry::DynamicSymbol, const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__p <- %R6
	@DEBUG_VALUE: construct<RNBO::DynamicSymbolRegistry::DynamicSymbol, const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__p <- %R6
	ldr	r6, [r8, #4]
.Ltmp177:
	.loc	14 916 47               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:916:47
	ldr	r0, [r8, #8]
.Ltmp178:
	.loc	14 916 6 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:916:6
	cmp	r6, r0
.Ltmp179:
	@DEBUG_VALUE: push_back:this <- %R8
	beq	.LBB8_5
.Ltmp180:
@ BB#4:
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	10 120 23 is_stmt 1 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:120:23
	movw	r0, #28515
	movw	r1, #27759
	movt	r0, #29550
	movt	r1, #101
.Ltmp181:
	@DEBUG_VALUE: registerSymbol:location <- %R0
	stm	r6, {r0, r1}
	add	r0, r6, #8
.Ltmp182:
	mov	r1, sp
	mov	r2, #248
	bl	memcpy
	movw	r0, :lower16:console
	movt	r0, :upper16:console
	str	r0, [r6, #256]
.Ltmp183:
	.loc	14 920 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:920:6
	add	r0, r6, #260
	str	r0, [r8, #4]
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp184:
.LBB8_5:
	@DEBUG_VALUE: push_back:this <- %R8
	@DEBUG_VALUE: _M_check_len:__n <- 1
	.loc	14 656 66               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldr	r10, [r8]
	.loc	14 656 50 is_stmt 0     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	movw	r9, #4033
	movt	r9, #49404
	subs	r0, r6, r10
	asr	r0, r0, #2
	mul	r1, r0, r9
.Ltmp185:
	.loc	14 1425 35 is_stmt 1    @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1425:35
	movweq	r1, #1
	mla	r2, r0, r9, r1
	movw	r0, #4032
	movt	r0, #252
	.loc	14 1426 25              @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1426:25
	cmp	r2, r0
	mov	r7, r2
	movwhi	r7, #4032
	movthi	r7, #252
	cmp	r2, r1
	movlo	r7, r0
.Ltmp186:
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	.loc	14 170 9                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:170:9
	cmp	r7, #0
.Ltmp187:
	@DEBUG_VALUE: _M_check_len:__len <- %R2
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	beq	.LBB8_8
.Ltmp188:
@ BB#6:
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: _M_check_len:__len <- %R2
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	10 101 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:101:6
	cmp	r7, r0
	bhi	.LBB8_14
.Ltmp189:
@ BB#7:                                 @ %_ZNSt16allocator_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE8allocateERS3_j.exit.i.i.i
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: _M_check_len:__len <- %R2
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	10 104 46               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:46
	add	r0, r7, r7, lsl #6
	lsl	r0, r0, #2
	.loc	10 104 27 is_stmt 0     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:27
	bl	_Znwj
.Ltmp190:
	.loc	14 656 66 is_stmt 1     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldr	r10, [r8]
.Ltmp191:
	.loc	10 104 27               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:27
	mov	r4, r0
.Ltmp192:
	.loc	14 656 40               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:40
	ldr	r6, [r8, #4]
	b	.LBB8_9
.Ltmp193:
.LBB8_8:
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: _M_check_len:__len <- %R2
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	mov	r4, #0
.Ltmp194:
.LBB8_9:
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	10 120 23 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:120:23
	movw	r0, #28515
.Ltmp195:
	.loc	14 656 50               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r6, r6, r10
.Ltmp196:
	.loc	10 120 23 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:120:23
	movt	r0, #29550
	mov	r5, r4
	str	r0, [r5, r6]!
	movw	r0, #27759
	movt	r0, #101
	mov	r1, sp
	str	r0, [r5, #4]
	add	r0, r5, #8
	mov	r2, #248
	bl	memcpy
.Ltmp197:
	.loc	14 656 50               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	asr	r0, r6, #2
.Ltmp198:
	.file	38 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_algobase.h"
	.loc	38 367 8                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:367:8
	cmp	r6, #0
.Ltmp199:
	@DEBUG_VALUE: __copy_move_a<true, RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol *>:__simple <- 1
	@DEBUG_VALUE: uninitialized_copy<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *>:__assignable <- 1
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_start <- %R4
	.loc	14 656 50               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	mul	r9, r0, r9
.Ltmp200:
	@DEBUG_VALUE: __copy_m<RNBO::DynamicSymbolRegistry::DynamicSymbol>:_Num <- %R9
	.loc	10 120 23 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:120:23
	movw	r0, :lower16:console
	movt	r0, :upper16:console
	str	r0, [r5, #256]
	beq	.LBB8_11
.Ltmp201:
@ BB#10:
	@DEBUG_VALUE: __copy_m<RNBO::DynamicSymbolRegistry::DynamicSymbol>:_Num <- %R9
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_start <- %R4
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	38 368 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:368:6
	mov	r0, r4
	mov	r1, r10
	mov	r2, r6
	bl	memmove
.Ltmp202:
.LBB8_11:
	@DEBUG_VALUE: __copy_m<RNBO::DynamicSymbolRegistry::DynamicSymbol>:_Num <- %R9
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_start <- %R4
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	38 369 20               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:369:20
	add	r0, r9, r9, lsl #6
.Ltmp203:
	.loc	14 177 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r10, #0
.Ltmp204:
	.loc	38 369 20               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:369:20
	add	r0, r4, r0, lsl #2
.Ltmp205:
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_finish <- %R0
	.file	39 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "vector.tcc"
	.loc	39 425 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:425:6
	add	r6, r0, #260
.Ltmp206:
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_finish <- %R6
	beq	.LBB8_13
.Ltmp207:
@ BB#12:
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_finish <- %R6
	@DEBUG_VALUE: __copy_m<RNBO::DynamicSymbolRegistry::DynamicSymbol>:_Num <- %R9
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_start <- %R4
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	10 110 9                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	mov	r0, r10
	bl	_ZdlPv
.Ltmp208:
.LBB8_13:                               @ %_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_.exit.i
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_finish <- %R6
	@DEBUG_VALUE: __copy_m<RNBO::DynamicSymbolRegistry::DynamicSymbol>:_Num <- %R9
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__new_start <- %R4
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	39 443 48               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:443:48
	add	r0, r7, r7, lsl #6
	.loc	39 441 25               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:441:25
	stm	r8, {r4, r6}
	.loc	39 443 48               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:443:48
	add	r0, r4, r0, lsl #2
.Ltmp209:
	@DEBUG_VALUE: size:this <- %R8
	.loc	39 443 34 is_stmt 0     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:443:34
	str	r0, [r8, #8]
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp210:
.LBB8_14:
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: size:this <- %R8
	@DEBUG_VALUE: _M_check_len:__len <- %R2
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: allocate:__n <- %R7
	@DEBUG_VALUE: _M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>:__len <- %R7
	@DEBUG_VALUE: _M_allocate:__n <- %R7
	@DEBUG_VALUE: push_back:this <- %R8
	.loc	10 102 4 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:102:4
	mov	lr, pc
	b	_ZSt17__throw_bad_allocv
.Ltmp211:
.Lfunc_end8:
	.size	_GLOBAL__sub_I_RNBO_Logger.ii, .Lfunc_end8-_GLOBAL__sub_I_RNBO_Logger.ii
	.cfi_endproc
	.file	40 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_uninitialized.h"
	.fnend

	.type	_ZN4RNBOL17s_logger_instanceE,%object @ @_ZN4RNBOL17s_logger_instanceE
	.local	_ZN4RNBOL17s_logger_instanceE
	.comm	_ZN4RNBOL17s_logger_instanceE,8,4
	.type	console,%object         @ @console
	.data
	.globl	console
	.p2align	2
console:
	.long	_ZN4RNBOL17s_logger_instanceE
	.size	console, 4

	.type	_ZTVN4RNBO6LoggerE,%object @ @_ZTVN4RNBO6LoggerE
	.section	.rodata,"a",%progbits
	.globl	_ZTVN4RNBO6LoggerE
	.p2align	2
_ZTVN4RNBO6LoggerE:
	.long	0
	.long	_ZTIN4RNBO6LoggerE
	.long	_ZN4RNBO6LoggerD2Ev
	.long	_ZN4RNBO6LoggerD0Ev
	.long	_ZN4RNBO6Logger3logENS_8LogLevelEPKc
	.size	_ZTVN4RNBO6LoggerE, 20

	.type	_ZZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKcE8levelStr,%object @ @_ZZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKcE8levelStr
	.p2align	2
_ZZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKcE8levelStr:
	.long	.L.str.2
	.long	.L.str.3
	.long	.L.str.4
	.size	_ZZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKcE8levelStr, 12

	.type	.L.str.2,%object        @ @.str.2
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str.2:
	.asciz	"[INFO]"
	.size	.L.str.2, 7

	.type	.L.str.3,%object        @ @.str.3
.L.str.3:
	.asciz	"[WARNING]"
	.size	.L.str.3, 10

	.type	.L.str.4,%object        @ @.str.4
.L.str.4:
	.asciz	"[ERROR]"
	.size	.L.str.4, 8

	.type	.L.str.5,%object        @ @.str.5
.L.str.5:
	.asciz	"\t"
	.size	.L.str.5, 2

	.type	.L.str.6,%object        @ @.str.6
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2

	.type	_ZTSN4RNBO6LoggerE,%object @ @_ZTSN4RNBO6LoggerE
	.section	.rodata,"a",%progbits
	.globl	_ZTSN4RNBO6LoggerE
_ZTSN4RNBO6LoggerE:
	.asciz	"N4RNBO6LoggerE"
	.size	_ZTSN4RNBO6LoggerE, 15

	.type	_ZTSN4RNBO15LoggerInterfaceE,%object @ @_ZTSN4RNBO15LoggerInterfaceE
	.section	.rodata._ZTSN4RNBO15LoggerInterfaceE,"aG",%progbits,_ZTSN4RNBO15LoggerInterfaceE,comdat
	.weak	_ZTSN4RNBO15LoggerInterfaceE
	.p2align	4
_ZTSN4RNBO15LoggerInterfaceE:
	.asciz	"N4RNBO15LoggerInterfaceE"
	.size	_ZTSN4RNBO15LoggerInterfaceE, 25

	.type	_ZTIN4RNBO15LoggerInterfaceE,%object @ @_ZTIN4RNBO15LoggerInterfaceE
	.section	.rodata._ZTIN4RNBO15LoggerInterfaceE,"aG",%progbits,_ZTIN4RNBO15LoggerInterfaceE,comdat
	.weak	_ZTIN4RNBO15LoggerInterfaceE
	.p2align	2
_ZTIN4RNBO15LoggerInterfaceE:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTSN4RNBO15LoggerInterfaceE
	.size	_ZTIN4RNBO15LoggerInterfaceE, 8

	.type	_ZTIN4RNBO6LoggerE,%object @ @_ZTIN4RNBO6LoggerE
	.section	.rodata,"a",%progbits
	.globl	_ZTIN4RNBO6LoggerE
	.p2align	2
_ZTIN4RNBO6LoggerE:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTSN4RNBO6LoggerE
	.long	_ZTIN4RNBO15LoggerInterfaceE
	.size	_ZTIN4RNBO6LoggerE, 12

	.type	_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry,%object @ @_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	.section	.bss._ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry,"aGw",%nobits,_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry,comdat
	.weak	_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	.p2align	2
_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry:
	.zero	12
	.size	_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry, 12

	.type	_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry,%object @ @_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	.section	.bss._ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry,"aGw",%nobits,_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry,comdat
	.weak	_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	.p2align	2
_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry:
	.long	0                       @ 0x0
	.size	_ZGVZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry, 4

	.type	_ZZN4RNBO8Platform8instanceEvE9pInstance,%object @ @_ZZN4RNBO8Platform8instanceEvE9pInstance
	.section	.bss._ZZN4RNBO8Platform8instanceEvE9pInstance,"aGw",%nobits,_ZZN4RNBO8Platform8instanceEvE9pInstance,comdat
	.weak	_ZZN4RNBO8Platform8instanceEvE9pInstance
	.p2align	2
_ZZN4RNBO8Platform8instanceEvE9pInstance:
	.long	0
	.size	_ZZN4RNBO8Platform8instanceEvE9pInstance, 4

	.section	.init_array,"aw",%init_array
	.p2align	2
	.long	_GLOBAL__sub_I_RNBO_Logger.ii(target1)
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/RNBO-KPStrong/build/rnbo/src/RNBO_Logger.cpp" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"RNBO"                  @ string offset=121
.Linfo_string4:
	.asciz	"s_logger_instance"     @ string offset=126
.Linfo_string5:
	.asciz	"_vptr$LoggerInterface" @ string offset=144
.Linfo_string6:
	.asciz	"int"                   @ string offset=166
.Linfo_string7:
	.asciz	"__vtbl_ptr_type"       @ string offset=170
.Linfo_string8:
	.asciz	"~LoggerInterface"      @ string offset=186
.Linfo_string9:
	.asciz	"_ZN4RNBO15LoggerInterface3logENS_8LogLevelEPKc" @ string offset=203
.Linfo_string10:
	.asciz	"log"                   @ string offset=250
.Linfo_string11:
	.asciz	"Info"                  @ string offset=254
.Linfo_string12:
	.asciz	"Warning"               @ string offset=259
.Linfo_string13:
	.asciz	"Error"                 @ string offset=267
.Linfo_string14:
	.asciz	"LogLevel"              @ string offset=273
.Linfo_string15:
	.asciz	"char"                  @ string offset=282
.Linfo_string16:
	.asciz	"_ZN4RNBO15LoggerInterface14appendArgumentERNS_6StringEPKc" @ string offset=287
.Linfo_string17:
	.asciz	"appendArgument"        @ string offset=345
.Linfo_string18:
	.asciz	"_ptr"                  @ string offset=360
.Linfo_string19:
	.asciz	"_len"                  @ string offset=365
.Linfo_string20:
	.asciz	"unsigned int"          @ string offset=370
.Linfo_string21:
	.asciz	"size_t"                @ string offset=383
.Linfo_string22:
	.asciz	"_truelen"              @ string offset=390
.Linfo_string23:
	.asciz	"String"                @ string offset=399
.Linfo_string24:
	.asciz	"~String"               @ string offset=406
.Linfo_string25:
	.asciz	"_ZNK4RNBO6String3lenEv" @ string offset=414
.Linfo_string26:
	.asciz	"len"                   @ string offset=437
.Linfo_string27:
	.asciz	"_ZN4RNBO6String5clearEv" @ string offset=441
.Linfo_string28:
	.asciz	"clear"                 @ string offset=465
.Linfo_string29:
	.asciz	"_ZNK4RNBO6String5emptyEv" @ string offset=471
.Linfo_string30:
	.asciz	"empty"                 @ string offset=496
.Linfo_string31:
	.asciz	"bool"                  @ string offset=502
.Linfo_string32:
	.asciz	"_ZN4RNBO6String6appendEPKc" @ string offset=507
.Linfo_string33:
	.asciz	"append"                @ string offset=534
.Linfo_string34:
	.asciz	"_ZN4RNBO6String6appendERS0_" @ string offset=541
.Linfo_string35:
	.asciz	"_ZNK4RNBO6String5c_strEv" @ string offset=569
.Linfo_string36:
	.asciz	"c_str"                 @ string offset=594
.Linfo_string37:
	.asciz	"_ZN4RNBO6StringaSERKS0_" @ string offset=600
.Linfo_string38:
	.asciz	"operator="             @ string offset=624
.Linfo_string39:
	.asciz	"_ZN4RNBO6StringaSEPKc" @ string offset=634
.Linfo_string40:
	.asciz	"_ZN4RNBO6StringpLERKS0_" @ string offset=656
.Linfo_string41:
	.asciz	"operator+="            @ string offset=680
.Linfo_string42:
	.asciz	"_ZN4RNBO6StringpLEPKc" @ string offset=691
.Linfo_string43:
	.asciz	"_ZNK4RNBO6StringeqERKS0_" @ string offset=713
.Linfo_string44:
	.asciz	"operator=="            @ string offset=738
.Linfo_string45:
	.asciz	"_ZNK4RNBO6StringltERKS0_" @ string offset=749
.Linfo_string46:
	.asciz	"operator<"             @ string offset=774
.Linfo_string47:
	.asciz	"_ZNK4RNBO6StringgtERKS0_" @ string offset=784
.Linfo_string48:
	.asciz	"operator>"             @ string offset=809
.Linfo_string49:
	.asciz	"_ZN4RNBO6String4copyEPKc" @ string offset=819
.Linfo_string50:
	.asciz	"copy"                  @ string offset=844
.Linfo_string51:
	.asciz	"_ZN4RNBO15LoggerInterface14appendArgumentERNS_6StringERKNS_8listbaseIfEE" @ string offset=849
.Linfo_string52:
	.asciz	"length"                @ string offset=922
.Linfo_string53:
	.asciz	"_values"               @ string offset=929
.Linfo_string54:
	.asciz	"float"                 @ string offset=937
.Linfo_string55:
	.asciz	"_allocatedLength"      @ string offset=943
.Linfo_string56:
	.asciz	"_dummy"                @ string offset=960
.Linfo_string57:
	.asciz	"listbase"              @ string offset=967
.Linfo_string58:
	.asciz	"~listbase"             @ string offset=976
.Linfo_string59:
	.asciz	"_ZN4RNBO8listbaseIfEixEj" @ string offset=986
.Linfo_string60:
	.asciz	"operator[]"            @ string offset=1011
.Linfo_string61:
	.asciz	"_ZNK4RNBO8listbaseIfEixEj" @ string offset=1022
.Linfo_string62:
	.asciz	"_ZN4RNBO8listbaseIfEptEv" @ string offset=1048
.Linfo_string63:
	.asciz	"operator->"            @ string offset=1073
.Linfo_string64:
	.asciz	"_ZNK4RNBO8listbaseIfEptEv" @ string offset=1084
.Linfo_string65:
	.asciz	"_ZN4RNBO8listbaseIfEaSERKS1_" @ string offset=1110
.Linfo_string66:
	.asciz	"_ZN4RNBO8listbaseIfE4pushEf" @ string offset=1139
.Linfo_string67:
	.asciz	"push"                  @ string offset=1167
.Linfo_string68:
	.asciz	"_ZN4RNBO8listbaseIfE3popEv" @ string offset=1172
.Linfo_string69:
	.asciz	"pop"                   @ string offset=1199
.Linfo_string70:
	.asciz	"_ZN4RNBO8listbaseIfE5shiftEv" @ string offset=1203
.Linfo_string71:
	.asciz	"shift"                 @ string offset=1232
.Linfo_string72:
	.asciz	"_ZNK4RNBO8listbaseIfE6concatEf" @ string offset=1238
.Linfo_string73:
	.asciz	"concat"                @ string offset=1269
.Linfo_string74:
	.asciz	"_ZNK4RNBO8listbaseIfE6concatERKS1_" @ string offset=1276
.Linfo_string75:
	.asciz	"_ZN4RNBO8listbaseIfE4fillEfjj" @ string offset=1311
.Linfo_string76:
	.asciz	"fill"                  @ string offset=1341
.Linfo_string77:
	.asciz	"_ZNK4RNBO8listbaseIfE5sliceEii" @ string offset=1346
.Linfo_string78:
	.asciz	"slice"                 @ string offset=1377
.Linfo_string79:
	.asciz	"_ZNK4RNBO8listbaseIfE8includesEfi" @ string offset=1383
.Linfo_string80:
	.asciz	"includes"              @ string offset=1417
.Linfo_string81:
	.asciz	"_ZNK4RNBO8listbaseIfE7indexOfEfi" @ string offset=1426
.Linfo_string82:
	.asciz	"indexOf"               @ string offset=1459
.Linfo_string83:
	.asciz	"_ZN4RNBO8listbaseIfE7reverseEv" @ string offset=1467
.Linfo_string84:
	.asciz	"reverse"               @ string offset=1498
.Linfo_string85:
	.asciz	"_ZN4RNBO8listbaseIfE7reserveEj" @ string offset=1506
.Linfo_string86:
	.asciz	"reserve"               @ string offset=1537
.Linfo_string87:
	.asciz	"_ZN4RNBO8listbaseIfE8allocateEjb" @ string offset=1545
.Linfo_string88:
	.asciz	"allocate"              @ string offset=1578
.Linfo_string89:
	.asciz	"T"                     @ string offset=1587
.Linfo_string90:
	.asciz	"listbase<float>"       @ string offset=1589
.Linfo_string91:
	.asciz	"list"                  @ string offset=1605
.Linfo_string92:
	.asciz	"_ZN4RNBO15LoggerInterface18appendArgsToStringERNS_6StringE" @ string offset=1610
.Linfo_string93:
	.asciz	"appendArgsToString"    @ string offset=1669
.Linfo_string94:
	.asciz	"LoggerInterface"       @ string offset=1688
.Linfo_string95:
	.asciz	"_outputCallback"       @ string offset=1704
.Linfo_string96:
	.asciz	"OutputCallback"        @ string offset=1720
.Linfo_string97:
	.asciz	"Logger"                @ string offset=1735
.Linfo_string98:
	.asciz	"~Logger"               @ string offset=1742
.Linfo_string99:
	.asciz	"_ZN4RNBO6Logger11getInstanceEv" @ string offset=1750
.Linfo_string100:
	.asciz	"getInstance"           @ string offset=1781
.Linfo_string101:
	.asciz	"_ZN4RNBO6Logger23setLoggerOutputCallbackEPFvNS_8LogLevelEPKcE" @ string offset=1793
.Linfo_string102:
	.asciz	"setLoggerOutputCallback" @ string offset=1855
.Linfo_string103:
	.asciz	"_ZN4RNBO6Logger3logENS_8LogLevelEPKc" @ string offset=1879
.Linfo_string104:
	.asciz	"_ZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKc" @ string offset=1916
.Linfo_string105:
	.asciz	"defaultLogOutputFunction" @ string offset=1975
.Linfo_string106:
	.asciz	"_ZN4RNBOL17s_logger_instanceE" @ string offset=2000
.Linfo_string107:
	.asciz	"console"               @ string offset=2030
.Linfo_string108:
	.asciz	"ConsoleRegisteredSymbol" @ string offset=2038
.Linfo_string109:
	.asciz	"DynamicSymbolRegistrar" @ string offset=2062
.Linfo_string110:
	.asciz	"levelStr"              @ string offset=2085
.Linfo_string111:
	.asciz	"sizetype"              @ string offset=2094
.Linfo_string112:
	.asciz	"_ZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEv" @ string offset=2103
.Linfo_string113:
	.asciz	"getRegisteredSymbols"  @ string offset=2159
.Linfo_string114:
	.asciz	"std"                   @ string offset=2180
.Linfo_string115:
	.asciz	"_M_impl"               @ string offset=2184
.Linfo_string116:
	.asciz	"__gnu_cxx"             @ string offset=2192
.Linfo_string117:
	.asciz	"_ZNSt16allocator_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE8allocateERS3_j" @ string offset=2202
.Linfo_string118:
	.asciz	"_name"                 @ string offset=2292
.Linfo_string119:
	.asciz	"_location"             @ string offset=2298
.Linfo_string120:
	.asciz	"DynamicSymbol"         @ string offset=2308
.Linfo_string121:
	.asciz	"pointer"               @ string offset=2322
.Linfo_string122:
	.asciz	"new_allocator"         @ string offset=2330
.Linfo_string123:
	.asciz	"~new_allocator"        @ string offset=2344
.Linfo_string124:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEE7addressERS3_" @ string offset=2359
.Linfo_string125:
	.asciz	"address"               @ string offset=2449
.Linfo_string126:
	.asciz	"reference"             @ string offset=2457
.Linfo_string127:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEE7addressERKS3_" @ string offset=2467
.Linfo_string128:
	.asciz	"const_pointer"         @ string offset=2558
.Linfo_string129:
	.asciz	"const_reference"       @ string offset=2572
.Linfo_string130:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEE8allocateEjPKv" @ string offset=2588
.Linfo_string131:
	.asciz	"size_type"             @ string offset=2678
.Linfo_string132:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEE10deallocateEPS3_j" @ string offset=2688
.Linfo_string133:
	.asciz	"deallocate"            @ string offset=2782
.Linfo_string134:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEE8max_sizeEv" @ string offset=2793
.Linfo_string135:
	.asciz	"max_size"              @ string offset=2881
.Linfo_string136:
	.asciz	"_Tp"                   @ string offset=2890
.Linfo_string137:
	.asciz	"new_allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=2894
.Linfo_string138:
	.asciz	"__allocator_base<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=2952
.Linfo_string139:
	.asciz	"allocator"             @ string offset=3013
.Linfo_string140:
	.asciz	"~allocator"            @ string offset=3023
.Linfo_string141:
	.asciz	"allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=3034
.Linfo_string142:
	.asciz	"allocator_type"        @ string offset=3088
.Linfo_string143:
	.asciz	"_ZNSt16allocator_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE8allocateERS3_jPKv" @ string offset=3103
.Linfo_string144:
	.asciz	"const_void_pointer"    @ string offset=3196
.Linfo_string145:
	.asciz	"_ZNSt16allocator_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE10deallocateERS3_PS2_j" @ string offset=3215
.Linfo_string146:
	.asciz	"_ZNSt16allocator_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE8max_sizeERKS3_" @ string offset=3312
.Linfo_string147:
	.asciz	"_ZNSt16allocator_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE37select_on_container_copy_constructionERKS3_" @ string offset=3402
.Linfo_string148:
	.asciz	"select_on_container_copy_construction" @ string offset=3522
.Linfo_string149:
	.asciz	"_Alloc"                @ string offset=3560
.Linfo_string150:
	.asciz	"allocator_traits<std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ string offset=3567
.Linfo_string151:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE17_S_select_on_copyERKS4_" @ string offset=3645
.Linfo_string152:
	.asciz	"_S_select_on_copy"     @ string offset=3751
.Linfo_string153:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE10_S_on_swapERS4_S6_" @ string offset=3769
.Linfo_string154:
	.asciz	"_S_on_swap"            @ string offset=3870
.Linfo_string155:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE27_S_propagate_on_copy_assignEv" @ string offset=3881
.Linfo_string156:
	.asciz	"_S_propagate_on_copy_assign" @ string offset=3993
.Linfo_string157:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE27_S_propagate_on_move_assignEv" @ string offset=4021
.Linfo_string158:
	.asciz	"_S_propagate_on_move_assign" @ string offset=4133
.Linfo_string159:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE20_S_propagate_on_swapEv" @ string offset=4161
.Linfo_string160:
	.asciz	"_S_propagate_on_swap"  @ string offset=4266
.Linfo_string161:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE15_S_always_equalEv" @ string offset=4287
.Linfo_string162:
	.asciz	"_S_always_equal"       @ string offset=4387
.Linfo_string163:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE15_S_nothrow_moveEv" @ string offset=4403
.Linfo_string164:
	.asciz	"_S_nothrow_move"       @ string offset=4503
.Linfo_string165:
	.asciz	"__alloc_traits<std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ string offset=4519
.Linfo_string166:
	.asciz	"rebind<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=4595
.Linfo_string167:
	.asciz	"rebind_alloc<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=4646
.Linfo_string168:
	.asciz	"other"                 @ string offset=4703
.Linfo_string169:
	.asciz	"_Tp_alloc_type"        @ string offset=4709
.Linfo_string170:
	.asciz	"_M_start"              @ string offset=4724
.Linfo_string171:
	.asciz	"_M_finish"             @ string offset=4733
.Linfo_string172:
	.asciz	"_M_end_of_storage"     @ string offset=4743
.Linfo_string173:
	.asciz	"_Vector_impl"          @ string offset=4761
.Linfo_string174:
	.asciz	"_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE12_Vector_impl12_M_swap_dataERS5_" @ string offset=4774
.Linfo_string175:
	.asciz	"_M_swap_data"          @ string offset=4881
.Linfo_string176:
	.asciz	"_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE19_M_get_Tp_allocatorEv" @ string offset=4894
.Linfo_string177:
	.asciz	"_M_get_Tp_allocator"   @ string offset=4991
.Linfo_string178:
	.asciz	"_ZNKSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE19_M_get_Tp_allocatorEv" @ string offset=5011
.Linfo_string179:
	.asciz	"_ZNKSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE13get_allocatorEv" @ string offset=5109
.Linfo_string180:
	.asciz	"get_allocator"         @ string offset=5201
.Linfo_string181:
	.asciz	"_Vector_base"          @ string offset=5215
.Linfo_string182:
	.asciz	"~_Vector_base"         @ string offset=5228
.Linfo_string183:
	.asciz	"_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE11_M_allocateEj" @ string offset=5242
.Linfo_string184:
	.asciz	"_M_allocate"           @ string offset=5331
.Linfo_string185:
	.asciz	"_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE13_M_deallocateEPS2_j" @ string offset=5343
.Linfo_string186:
	.asciz	"_M_deallocate"         @ string offset=5438
.Linfo_string187:
	.asciz	"_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE17_M_create_storageEj" @ string offset=5452
.Linfo_string188:
	.asciz	"_M_create_storage"     @ string offset=5547
.Linfo_string189:
	.asciz	"_Vector_base<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ string offset=5565
.Linfo_string190:
	.asciz	"vector"                @ string offset=5683
.Linfo_string191:
	.asciz	"value_type"            @ string offset=5690
.Linfo_string192:
	.asciz	"initializer_list<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=5701
.Linfo_string193:
	.asciz	"~vector"               @ string offset=5762
.Linfo_string194:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EEaSERKS4_" @ string offset=5770
.Linfo_string195:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EEaSEOS4_" @ string offset=5845
.Linfo_string196:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EEaSESt16initializer_listIS2_E" @ string offset=5919
.Linfo_string197:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6assignEjRKS2_" @ string offset=6014
.Linfo_string198:
	.asciz	"assign"                @ string offset=6095
.Linfo_string199:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6assignESt16initializer_listIS2_E" @ string offset=6102
.Linfo_string200:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5beginEv" @ string offset=6202
.Linfo_string201:
	.asciz	"begin"                 @ string offset=6277
.Linfo_string202:
	.asciz	"__normal_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *, std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> > >" @ string offset=6283
.Linfo_string203:
	.asciz	"iterator"              @ string offset=6466
.Linfo_string204:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5beginEv" @ string offset=6475
.Linfo_string205:
	.asciz	"__normal_iterator<const RNBO::DynamicSymbolRegistry::DynamicSymbol *, std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> > >" @ string offset=6551
.Linfo_string206:
	.asciz	"const_iterator"        @ string offset=6740
.Linfo_string207:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE3endEv" @ string offset=6755
.Linfo_string208:
	.asciz	"end"                   @ string offset=6828
.Linfo_string209:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE3endEv" @ string offset=6832
.Linfo_string210:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6rbeginEv" @ string offset=6906
.Linfo_string211:
	.asciz	"rbegin"                @ string offset=6982
.Linfo_string212:
	.asciz	"reverse_iterator<__gnu_cxx::__normal_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *, std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> > > >" @ string offset=6989
.Linfo_string213:
	.asciz	"reverse_iterator"      @ string offset=7202
.Linfo_string214:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6rbeginEv" @ string offset=7219
.Linfo_string215:
	.asciz	"reverse_iterator<__gnu_cxx::__normal_iterator<const RNBO::DynamicSymbolRegistry::DynamicSymbol *, std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> > > >" @ string offset=7296
.Linfo_string216:
	.asciz	"const_reverse_iterator" @ string offset=7515
.Linfo_string217:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4rendEv" @ string offset=7538
.Linfo_string218:
	.asciz	"rend"                  @ string offset=7612
.Linfo_string219:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4rendEv" @ string offset=7617
.Linfo_string220:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6cbeginEv" @ string offset=7692
.Linfo_string221:
	.asciz	"cbegin"                @ string offset=7769
.Linfo_string222:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4cendEv" @ string offset=7776
.Linfo_string223:
	.asciz	"cend"                  @ string offset=7851
.Linfo_string224:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE7crbeginEv" @ string offset=7856
.Linfo_string225:
	.asciz	"crbegin"               @ string offset=7934
.Linfo_string226:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5crendEv" @ string offset=7942
.Linfo_string227:
	.asciz	"crend"                 @ string offset=8018
.Linfo_string228:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4sizeEv" @ string offset=8024
.Linfo_string229:
	.asciz	"size"                  @ string offset=8099
.Linfo_string230:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE8max_sizeEv" @ string offset=8104
.Linfo_string231:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6resizeEj" @ string offset=8183
.Linfo_string232:
	.asciz	"resize"                @ string offset=8259
.Linfo_string233:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6resizeEjRKS2_" @ string offset=8266
.Linfo_string234:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE13shrink_to_fitEv" @ string offset=8347
.Linfo_string235:
	.asciz	"shrink_to_fit"         @ string offset=8431
.Linfo_string236:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE8capacityEv" @ string offset=8445
.Linfo_string237:
	.asciz	"capacity"              @ string offset=8524
.Linfo_string238:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5emptyEv" @ string offset=8533
.Linfo_string239:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE7reserveEj" @ string offset=8609
.Linfo_string240:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EEixEj" @ string offset=8686
.Linfo_string241:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EEixEj" @ string offset=8757
.Linfo_string242:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE14_M_range_checkEj" @ string offset=8829
.Linfo_string243:
	.asciz	"_M_range_check"        @ string offset=8915
.Linfo_string244:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE2atEj" @ string offset=8930
.Linfo_string245:
	.asciz	"at"                    @ string offset=9002
.Linfo_string246:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE2atEj" @ string offset=9005
.Linfo_string247:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5frontEv" @ string offset=9078
.Linfo_string248:
	.asciz	"front"                 @ string offset=9153
.Linfo_string249:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5frontEv" @ string offset=9159
.Linfo_string250:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4backEv" @ string offset=9235
.Linfo_string251:
	.asciz	"back"                  @ string offset=9309
.Linfo_string252:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4backEv" @ string offset=9314
.Linfo_string253:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4dataEv" @ string offset=9389
.Linfo_string254:
	.asciz	"data"                  @ string offset=9463
.Linfo_string255:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4dataEv" @ string offset=9468
.Linfo_string256:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE9push_backERKS2_" @ string offset=9543
.Linfo_string257:
	.asciz	"push_back"             @ string offset=9626
.Linfo_string258:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE9push_backEOS2_" @ string offset=9636
.Linfo_string259:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE8pop_backEv" @ string offset=9718
.Linfo_string260:
	.asciz	"pop_back"              @ string offset=9796
.Linfo_string261:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_" @ string offset=9805
.Linfo_string262:
	.asciz	"insert"                @ string offset=9925
.Linfo_string263:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_" @ string offset=9932
.Linfo_string264:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EESt16initializer_listIS2_E" @ string offset=10052
.Linfo_string265:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEjRS7_" @ string offset=10193
.Linfo_string266:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE" @ string offset=10314
.Linfo_string267:
	.asciz	"erase"                 @ string offset=10429
.Linfo_string268:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_" @ string offset=10435
.Linfo_string269:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE4swapERS4_" @ string offset=10553
.Linfo_string270:
	.asciz	"swap"                  @ string offset=10630
.Linfo_string271:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE5clearEv" @ string offset=10635
.Linfo_string272:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE18_M_fill_initializeEjRKS2_" @ string offset=10710
.Linfo_string273:
	.asciz	"_M_fill_initialize"    @ string offset=10804
.Linfo_string274:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE21_M_default_initializeEj" @ string offset=10823
.Linfo_string275:
	.asciz	"_M_default_initialize" @ string offset=10915
.Linfo_string276:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE14_M_fill_assignEjRKS2_" @ string offset=10937
.Linfo_string277:
	.asciz	"_M_fill_assign"        @ string offset=11027
.Linfo_string278:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEjRKS2_" @ string offset=11042
.Linfo_string279:
	.asciz	"_M_fill_insert"        @ string offset=11172
.Linfo_string280:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE17_M_default_appendEj" @ string offset=11187
.Linfo_string281:
	.asciz	"_M_default_append"     @ string offset=11275
.Linfo_string282:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE16_M_shrink_to_fitEv" @ string offset=11293
.Linfo_string283:
	.asciz	"_M_shrink_to_fit"      @ string offset=11380
.Linfo_string284:
	.asciz	"_ZNKSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE12_M_check_lenEjPKc" @ string offset=11397
.Linfo_string285:
	.asciz	"_M_check_len"          @ string offset=11484
.Linfo_string286:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE15_M_erase_at_endEPS2_" @ string offset=11497
.Linfo_string287:
	.asciz	"_M_erase_at_end"       @ string offset=11586
.Linfo_string288:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE" @ string offset=11602
.Linfo_string289:
	.asciz	"_M_erase"              @ string offset=11719
.Linfo_string290:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_" @ string offset=11728
.Linfo_string291:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE" @ string offset=11848
.Linfo_string292:
	.asciz	"_M_move_assign"        @ string offset=11964
.Linfo_string293:
	.asciz	"value"                 @ string offset=11979
.Linfo_string294:
	.asciz	"_ZNKSt17integral_constantIbLb1EEcvbEv" @ string offset=11985
.Linfo_string295:
	.asciz	"operator bool"         @ string offset=12023
.Linfo_string296:
	.asciz	"__v"                   @ string offset=12037
.Linfo_string297:
	.asciz	"integral_constant<bool, true>" @ string offset=12041
.Linfo_string298:
	.asciz	"true_type"             @ string offset=12071
.Linfo_string299:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE" @ string offset=12081
.Linfo_string300:
	.asciz	"_ZNKSt17integral_constantIbLb0EEcvbEv" @ string offset=12197
.Linfo_string301:
	.asciz	"integral_constant<bool, false>" @ string offset=12235
.Linfo_string302:
	.asciz	"false_type"            @ string offset=12266
.Linfo_string303:
	.asciz	"vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ string offset=12277
.Linfo_string304:
	.asciz	"DynamicSymbolList"     @ string offset=12389
.Linfo_string305:
	.asciz	"_ZN4RNBO21DynamicSymbolRegistry14registerSymbolEPKcPv" @ string offset=12407
.Linfo_string306:
	.asciz	"registerSymbol"        @ string offset=12461
.Linfo_string307:
	.asciz	"DynamicSymbolRegistry" @ string offset=12476
.Linfo_string308:
	.asciz	"dynamicSymbolRegistry" @ string offset=12498
.Linfo_string309:
	.asciz	"_ZN4RNBO8Platform8instanceEv" @ string offset=12520
.Linfo_string310:
	.asciz	"instance"              @ string offset=12549
.Linfo_string311:
	.asciz	"PlatformInterface"     @ string offset=12558
.Linfo_string312:
	.asciz	"PlatformInterfacePtr"  @ string offset=12576
.Linfo_string313:
	.asciz	"_ZN4RNBO8Platform3getEv" @ string offset=12597
.Linfo_string314:
	.asciz	"get"                   @ string offset=12621
.Linfo_string315:
	.asciz	"_ZN4RNBO8Platform3setEPNS_17PlatformInterfaceE" @ string offset=12625
.Linfo_string316:
	.asciz	"set"                   @ string offset=12672
.Linfo_string317:
	.asciz	"Platform"              @ string offset=12676
.Linfo_string318:
	.asciz	"pInstance"             @ string offset=12685
.Linfo_string319:
	.asciz	"_S_single"             @ string offset=12695
.Linfo_string320:
	.asciz	"_S_mutex"              @ string offset=12705
.Linfo_string321:
	.asciz	"_S_atomic"             @ string offset=12714
.Linfo_string322:
	.asciz	"_Lock_policy"          @ string offset=12724
.Linfo_string323:
	.asciz	"__are_same<RNBO::DynamicSymbolRegistry::DynamicSymbol, RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=12737
.Linfo_string324:
	.asciz	"__value"               @ string offset=12836
.Linfo_string325:
	.asciz	"_M_current"            @ string offset=12844
.Linfo_string326:
	.asciz	"move_iterator"         @ string offset=12855
.Linfo_string327:
	.asciz	"iterator_type"         @ string offset=12869
.Linfo_string328:
	.asciz	"_ZNKSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEE4baseEv" @ string offset=12883
.Linfo_string329:
	.asciz	"base"                  @ string offset=12960
.Linfo_string330:
	.asciz	"_ZNKSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEdeEv" @ string offset=12965
.Linfo_string331:
	.asciz	"operator*"             @ string offset=13039
.Linfo_string332:
	.asciz	"_Cond"                 @ string offset=13049
.Linfo_string333:
	.asciz	"_Iftrue"               @ string offset=13055
.Linfo_string334:
	.asciz	"_Iffalse"              @ string offset=13063
.Linfo_string335:
	.asciz	"conditional<true, RNBO::DynamicSymbolRegistry::DynamicSymbol &&, RNBO::DynamicSymbolRegistry::DynamicSymbol &>" @ string offset=13072
.Linfo_string336:
	.asciz	"type"                  @ string offset=13183
.Linfo_string337:
	.asciz	"_ZNKSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEptEv" @ string offset=13188
.Linfo_string338:
	.asciz	"_ZNSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEppEv" @ string offset=13262
.Linfo_string339:
	.asciz	"operator++"            @ string offset=13335
.Linfo_string340:
	.asciz	"_ZNSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEppEi" @ string offset=13346
.Linfo_string341:
	.asciz	"_ZNSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEmmEv" @ string offset=13419
.Linfo_string342:
	.asciz	"operator--"            @ string offset=13492
.Linfo_string343:
	.asciz	"_ZNSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEmmEi" @ string offset=13503
.Linfo_string344:
	.asciz	"_ZNKSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEplEi" @ string offset=13576
.Linfo_string345:
	.asciz	"operator+"             @ string offset=13650
.Linfo_string346:
	.asciz	"_Iterator"             @ string offset=13660
.Linfo_string347:
	.asciz	"iterator_traits<RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ string offset=13670
.Linfo_string348:
	.asciz	"ptrdiff_t"             @ string offset=13732
.Linfo_string349:
	.asciz	"difference_type"       @ string offset=13742
.Linfo_string350:
	.asciz	"_ZNSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEpLEi" @ string offset=13758
.Linfo_string351:
	.asciz	"_ZNKSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEmiEi" @ string offset=13831
.Linfo_string352:
	.asciz	"operator-"             @ string offset=13905
.Linfo_string353:
	.asciz	"_ZNSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEmIEi" @ string offset=13915
.Linfo_string354:
	.asciz	"operator-="            @ string offset=13988
.Linfo_string355:
	.asciz	"_ZNKSt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEixEi" @ string offset=13999
.Linfo_string356:
	.asciz	"move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ string offset=14073
.Linfo_string357:
	.asciz	"div_t"                 @ string offset=14133
.Linfo_string358:
	.asciz	"quot"                  @ string offset=14139
.Linfo_string359:
	.asciz	"long int"              @ string offset=14144
.Linfo_string360:
	.asciz	"rem"                   @ string offset=14153
.Linfo_string361:
	.asciz	"ldiv_t"                @ string offset=14157
.Linfo_string362:
	.asciz	"abort"                 @ string offset=14164
.Linfo_string363:
	.asciz	"abs"                   @ string offset=14170
.Linfo_string364:
	.asciz	"atexit"                @ string offset=14174
.Linfo_string365:
	.asciz	"at_quick_exit"         @ string offset=14181
.Linfo_string366:
	.asciz	"atof"                  @ string offset=14195
.Linfo_string367:
	.asciz	"double"                @ string offset=14200
.Linfo_string368:
	.asciz	"atoi"                  @ string offset=14207
.Linfo_string369:
	.asciz	"atol"                  @ string offset=14212
.Linfo_string370:
	.asciz	"bsearch"               @ string offset=14217
.Linfo_string371:
	.asciz	"__compar_fn_t"         @ string offset=14225
.Linfo_string372:
	.asciz	"calloc"                @ string offset=14239
.Linfo_string373:
	.asciz	"div"                   @ string offset=14246
.Linfo_string374:
	.asciz	"exit"                  @ string offset=14250
.Linfo_string375:
	.asciz	"free"                  @ string offset=14255
.Linfo_string376:
	.asciz	"getenv"                @ string offset=14260
.Linfo_string377:
	.asciz	"labs"                  @ string offset=14267
.Linfo_string378:
	.asciz	"ldiv"                  @ string offset=14272
.Linfo_string379:
	.asciz	"malloc"                @ string offset=14277
.Linfo_string380:
	.asciz	"mblen"                 @ string offset=14284
.Linfo_string381:
	.asciz	"mbstowcs"              @ string offset=14290
.Linfo_string382:
	.asciz	"wchar_t"               @ string offset=14299
.Linfo_string383:
	.asciz	"mbtowc"                @ string offset=14307
.Linfo_string384:
	.asciz	"qsort"                 @ string offset=14314
.Linfo_string385:
	.asciz	"quick_exit"            @ string offset=14320
.Linfo_string386:
	.asciz	"rand"                  @ string offset=14331
.Linfo_string387:
	.asciz	"realloc"               @ string offset=14336
.Linfo_string388:
	.asciz	"srand"                 @ string offset=14344
.Linfo_string389:
	.asciz	"strtod"                @ string offset=14350
.Linfo_string390:
	.asciz	"strtol"                @ string offset=14357
.Linfo_string391:
	.asciz	"strtoul"               @ string offset=14364
.Linfo_string392:
	.asciz	"long unsigned int"     @ string offset=14372
.Linfo_string393:
	.asciz	"system"                @ string offset=14390
.Linfo_string394:
	.asciz	"wcstombs"              @ string offset=14397
.Linfo_string395:
	.asciz	"wctomb"                @ string offset=14406
.Linfo_string396:
	.asciz	"long long int"         @ string offset=14413
.Linfo_string397:
	.asciz	"lldiv_t"               @ string offset=14427
.Linfo_string398:
	.asciz	"_Exit"                 @ string offset=14435
.Linfo_string399:
	.asciz	"llabs"                 @ string offset=14441
.Linfo_string400:
	.asciz	"lldiv"                 @ string offset=14447
.Linfo_string401:
	.asciz	"atoll"                 @ string offset=14453
.Linfo_string402:
	.asciz	"strtoll"               @ string offset=14459
.Linfo_string403:
	.asciz	"strtoull"              @ string offset=14467
.Linfo_string404:
	.asciz	"long long unsigned int" @ string offset=14476
.Linfo_string405:
	.asciz	"strtof"                @ string offset=14499
.Linfo_string406:
	.asciz	"strtold"               @ string offset=14506
.Linfo_string407:
	.asciz	"long double"           @ string offset=14514
.Linfo_string408:
	.asciz	"_ZN9__gnu_cxx3divExx"  @ string offset=14526
.Linfo_string409:
	.asciz	"_ZSt3absx"             @ string offset=14547
.Linfo_string410:
	.asciz	"__gnu_debug"           @ string offset=14557
.Linfo_string411:
	.asciz	"__debug"               @ string offset=14569
.Linfo_string412:
	.asciz	"__exception_ptr"       @ string offset=14577
.Linfo_string413:
	.asciz	"_M_exception_object"   @ string offset=14593
.Linfo_string414:
	.asciz	"exception_ptr"         @ string offset=14613
.Linfo_string415:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv" @ string offset=14627
.Linfo_string416:
	.asciz	"_M_addref"             @ string offset=14677
.Linfo_string417:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv" @ string offset=14687
.Linfo_string418:
	.asciz	"_M_release"            @ string offset=14739
.Linfo_string419:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv" @ string offset=14750
.Linfo_string420:
	.asciz	"_M_get"                @ string offset=14798
.Linfo_string421:
	.asciz	"decltype(nullptr)"     @ string offset=14805
.Linfo_string422:
	.asciz	"nullptr_t"             @ string offset=14823
.Linfo_string423:
	.asciz	"_ZNSt15__exception_ptr13exception_ptraSERKS0_" @ string offset=14833
.Linfo_string424:
	.asciz	"_ZNSt15__exception_ptr13exception_ptraSEOS0_" @ string offset=14879
.Linfo_string425:
	.asciz	"~exception_ptr"        @ string offset=14924
.Linfo_string426:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_" @ string offset=14939
.Linfo_string427:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptrcvbEv" @ string offset=14987
.Linfo_string428:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv" @ string offset=15031
.Linfo_string429:
	.asciz	"__cxa_exception_type"  @ string offset=15094
.Linfo_string430:
	.asciz	"type_info"             @ string offset=15115
.Linfo_string431:
	.asciz	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE" @ string offset=15125
.Linfo_string432:
	.asciz	"rethrow_exception"     @ string offset=15185
.Linfo_string433:
	.asciz	"__count"               @ string offset=15203
.Linfo_string434:
	.asciz	"__wch"                 @ string offset=15211
.Linfo_string435:
	.asciz	"__wchb"                @ string offset=15217
.Linfo_string436:
	.asciz	"__mbstate_t"           @ string offset=15224
.Linfo_string437:
	.asciz	"mbstate_t"             @ string offset=15236
.Linfo_string438:
	.asciz	"wint_t"                @ string offset=15246
.Linfo_string439:
	.asciz	"btowc"                 @ string offset=15253
.Linfo_string440:
	.asciz	"fgetwc"                @ string offset=15259
.Linfo_string441:
	.asciz	"_flags"                @ string offset=15266
.Linfo_string442:
	.asciz	"_IO_read_ptr"          @ string offset=15273
.Linfo_string443:
	.asciz	"_IO_read_end"          @ string offset=15286
.Linfo_string444:
	.asciz	"_IO_read_base"         @ string offset=15299
.Linfo_string445:
	.asciz	"_IO_write_base"        @ string offset=15313
.Linfo_string446:
	.asciz	"_IO_write_ptr"         @ string offset=15328
.Linfo_string447:
	.asciz	"_IO_write_end"         @ string offset=15342
.Linfo_string448:
	.asciz	"_IO_buf_base"          @ string offset=15356
.Linfo_string449:
	.asciz	"_IO_buf_end"           @ string offset=15369
.Linfo_string450:
	.asciz	"_IO_save_base"         @ string offset=15381
.Linfo_string451:
	.asciz	"_IO_backup_base"       @ string offset=15395
.Linfo_string452:
	.asciz	"_IO_save_end"          @ string offset=15411
.Linfo_string453:
	.asciz	"_markers"              @ string offset=15424
.Linfo_string454:
	.asciz	"_IO_marker"            @ string offset=15433
.Linfo_string455:
	.asciz	"_chain"                @ string offset=15444
.Linfo_string456:
	.asciz	"_fileno"               @ string offset=15451
.Linfo_string457:
	.asciz	"_flags2"               @ string offset=15459
.Linfo_string458:
	.asciz	"_old_offset"           @ string offset=15467
.Linfo_string459:
	.asciz	"__off_t"               @ string offset=15479
.Linfo_string460:
	.asciz	"_cur_column"           @ string offset=15487
.Linfo_string461:
	.asciz	"unsigned short"        @ string offset=15499
.Linfo_string462:
	.asciz	"_vtable_offset"        @ string offset=15514
.Linfo_string463:
	.asciz	"signed char"           @ string offset=15529
.Linfo_string464:
	.asciz	"_shortbuf"             @ string offset=15541
.Linfo_string465:
	.asciz	"_lock"                 @ string offset=15551
.Linfo_string466:
	.asciz	"_IO_lock_t"            @ string offset=15557
.Linfo_string467:
	.asciz	"_offset"               @ string offset=15568
.Linfo_string468:
	.asciz	"__quad_t"              @ string offset=15576
.Linfo_string469:
	.asciz	"__off64_t"             @ string offset=15585
.Linfo_string470:
	.asciz	"__pad1"                @ string offset=15595
.Linfo_string471:
	.asciz	"__pad2"                @ string offset=15602
.Linfo_string472:
	.asciz	"__pad3"                @ string offset=15609
.Linfo_string473:
	.asciz	"__pad4"                @ string offset=15616
.Linfo_string474:
	.asciz	"__pad5"                @ string offset=15623
.Linfo_string475:
	.asciz	"_mode"                 @ string offset=15630
.Linfo_string476:
	.asciz	"_unused2"              @ string offset=15636
.Linfo_string477:
	.asciz	"_IO_FILE"              @ string offset=15645
.Linfo_string478:
	.asciz	"__FILE"                @ string offset=15654
.Linfo_string479:
	.asciz	"fgetws"                @ string offset=15661
.Linfo_string480:
	.asciz	"fputwc"                @ string offset=15668
.Linfo_string481:
	.asciz	"fputws"                @ string offset=15675
.Linfo_string482:
	.asciz	"fwide"                 @ string offset=15682
.Linfo_string483:
	.asciz	"fwprintf"              @ string offset=15688
.Linfo_string484:
	.asciz	"fwscanf"               @ string offset=15697
.Linfo_string485:
	.asciz	"getwc"                 @ string offset=15705
.Linfo_string486:
	.asciz	"getwchar"              @ string offset=15711
.Linfo_string487:
	.asciz	"mbrlen"                @ string offset=15720
.Linfo_string488:
	.asciz	"mbrtowc"               @ string offset=15727
.Linfo_string489:
	.asciz	"mbsinit"               @ string offset=15735
.Linfo_string490:
	.asciz	"mbsrtowcs"             @ string offset=15743
.Linfo_string491:
	.asciz	"putwc"                 @ string offset=15753
.Linfo_string492:
	.asciz	"putwchar"              @ string offset=15759
.Linfo_string493:
	.asciz	"swprintf"              @ string offset=15768
.Linfo_string494:
	.asciz	"swscanf"               @ string offset=15777
.Linfo_string495:
	.asciz	"ungetwc"               @ string offset=15785
.Linfo_string496:
	.asciz	"vfwprintf"             @ string offset=15793
.Linfo_string497:
	.asciz	"__ap"                  @ string offset=15803
.Linfo_string498:
	.asciz	"__va_list"             @ string offset=15808
.Linfo_string499:
	.asciz	"__builtin_va_list"     @ string offset=15818
.Linfo_string500:
	.asciz	"__gnuc_va_list"        @ string offset=15836
.Linfo_string501:
	.asciz	"vfwscanf"              @ string offset=15851
.Linfo_string502:
	.asciz	"vswprintf"             @ string offset=15860
.Linfo_string503:
	.asciz	"vswscanf"              @ string offset=15870
.Linfo_string504:
	.asciz	"vwprintf"              @ string offset=15879
.Linfo_string505:
	.asciz	"vwscanf"               @ string offset=15888
.Linfo_string506:
	.asciz	"wcrtomb"               @ string offset=15896
.Linfo_string507:
	.asciz	"wcscat"                @ string offset=15904
.Linfo_string508:
	.asciz	"wcscmp"                @ string offset=15911
.Linfo_string509:
	.asciz	"wcscoll"               @ string offset=15918
.Linfo_string510:
	.asciz	"wcscpy"                @ string offset=15926
.Linfo_string511:
	.asciz	"wcscspn"               @ string offset=15933
.Linfo_string512:
	.asciz	"wcsftime"              @ string offset=15941
.Linfo_string513:
	.asciz	"tm"                    @ string offset=15950
.Linfo_string514:
	.asciz	"wcslen"                @ string offset=15953
.Linfo_string515:
	.asciz	"wcsncat"               @ string offset=15960
.Linfo_string516:
	.asciz	"wcsncmp"               @ string offset=15968
.Linfo_string517:
	.asciz	"wcsncpy"               @ string offset=15976
.Linfo_string518:
	.asciz	"wcsrtombs"             @ string offset=15984
.Linfo_string519:
	.asciz	"wcsspn"                @ string offset=15994
.Linfo_string520:
	.asciz	"wcstod"                @ string offset=16001
.Linfo_string521:
	.asciz	"wcstof"                @ string offset=16008
.Linfo_string522:
	.asciz	"wcstok"                @ string offset=16015
.Linfo_string523:
	.asciz	"wcstol"                @ string offset=16022
.Linfo_string524:
	.asciz	"wcstoul"               @ string offset=16029
.Linfo_string525:
	.asciz	"wcsxfrm"               @ string offset=16037
.Linfo_string526:
	.asciz	"wctob"                 @ string offset=16045
.Linfo_string527:
	.asciz	"wmemcmp"               @ string offset=16051
.Linfo_string528:
	.asciz	"wmemcpy"               @ string offset=16059
.Linfo_string529:
	.asciz	"wmemmove"              @ string offset=16067
.Linfo_string530:
	.asciz	"wmemset"               @ string offset=16076
.Linfo_string531:
	.asciz	"wprintf"               @ string offset=16084
.Linfo_string532:
	.asciz	"wscanf"                @ string offset=16092
.Linfo_string533:
	.asciz	"wcschr"                @ string offset=16099
.Linfo_string534:
	.asciz	"wcspbrk"               @ string offset=16106
.Linfo_string535:
	.asciz	"wcsrchr"               @ string offset=16114
.Linfo_string536:
	.asciz	"wcsstr"                @ string offset=16122
.Linfo_string537:
	.asciz	"wmemchr"               @ string offset=16129
.Linfo_string538:
	.asciz	"wcstold"               @ string offset=16137
.Linfo_string539:
	.asciz	"wcstoll"               @ string offset=16145
.Linfo_string540:
	.asciz	"wcstoull"              @ string offset=16153
.Linfo_string541:
	.asciz	"int8_t"                @ string offset=16162
.Linfo_string542:
	.asciz	"short"                 @ string offset=16169
.Linfo_string543:
	.asciz	"int16_t"               @ string offset=16175
.Linfo_string544:
	.asciz	"int32_t"               @ string offset=16183
.Linfo_string545:
	.asciz	"int64_t"               @ string offset=16191
.Linfo_string546:
	.asciz	"int_fast8_t"           @ string offset=16199
.Linfo_string547:
	.asciz	"int_fast16_t"          @ string offset=16211
.Linfo_string548:
	.asciz	"int_fast32_t"          @ string offset=16224
.Linfo_string549:
	.asciz	"int_fast64_t"          @ string offset=16237
.Linfo_string550:
	.asciz	"int_least8_t"          @ string offset=16250
.Linfo_string551:
	.asciz	"int_least16_t"         @ string offset=16263
.Linfo_string552:
	.asciz	"int_least32_t"         @ string offset=16277
.Linfo_string553:
	.asciz	"int_least64_t"         @ string offset=16291
.Linfo_string554:
	.asciz	"intmax_t"              @ string offset=16305
.Linfo_string555:
	.asciz	"intptr_t"              @ string offset=16314
.Linfo_string556:
	.asciz	"unsigned char"         @ string offset=16323
.Linfo_string557:
	.asciz	"uint8_t"               @ string offset=16337
.Linfo_string558:
	.asciz	"uint16_t"              @ string offset=16345
.Linfo_string559:
	.asciz	"uint32_t"              @ string offset=16354
.Linfo_string560:
	.asciz	"uint64_t"              @ string offset=16363
.Linfo_string561:
	.asciz	"uint_fast8_t"          @ string offset=16372
.Linfo_string562:
	.asciz	"uint_fast16_t"         @ string offset=16385
.Linfo_string563:
	.asciz	"uint_fast32_t"         @ string offset=16399
.Linfo_string564:
	.asciz	"uint_fast64_t"         @ string offset=16413
.Linfo_string565:
	.asciz	"uint_least8_t"         @ string offset=16427
.Linfo_string566:
	.asciz	"uint_least16_t"        @ string offset=16441
.Linfo_string567:
	.asciz	"uint_least32_t"        @ string offset=16456
.Linfo_string568:
	.asciz	"uint_least64_t"        @ string offset=16471
.Linfo_string569:
	.asciz	"uintmax_t"             @ string offset=16486
.Linfo_string570:
	.asciz	"uintptr_t"             @ string offset=16496
.Linfo_string571:
	.asciz	"lconv"                 @ string offset=16506
.Linfo_string572:
	.asciz	"setlocale"             @ string offset=16512
.Linfo_string573:
	.asciz	"localeconv"            @ string offset=16522
.Linfo_string574:
	.asciz	"isalnum"               @ string offset=16533
.Linfo_string575:
	.asciz	"isalpha"               @ string offset=16541
.Linfo_string576:
	.asciz	"iscntrl"               @ string offset=16549
.Linfo_string577:
	.asciz	"isdigit"               @ string offset=16557
.Linfo_string578:
	.asciz	"isgraph"               @ string offset=16565
.Linfo_string579:
	.asciz	"islower"               @ string offset=16573
.Linfo_string580:
	.asciz	"isprint"               @ string offset=16581
.Linfo_string581:
	.asciz	"ispunct"               @ string offset=16589
.Linfo_string582:
	.asciz	"isspace"               @ string offset=16597
.Linfo_string583:
	.asciz	"isupper"               @ string offset=16605
.Linfo_string584:
	.asciz	"isxdigit"              @ string offset=16613
.Linfo_string585:
	.asciz	"tolower"               @ string offset=16622
.Linfo_string586:
	.asciz	"toupper"               @ string offset=16630
.Linfo_string587:
	.asciz	"isblank"               @ string offset=16638
.Linfo_string588:
	.asciz	"FILE"                  @ string offset=16646
.Linfo_string589:
	.asciz	"_G_fpos_t"             @ string offset=16651
.Linfo_string590:
	.asciz	"fpos_t"                @ string offset=16661
.Linfo_string591:
	.asciz	"clearerr"              @ string offset=16668
.Linfo_string592:
	.asciz	"fclose"                @ string offset=16677
.Linfo_string593:
	.asciz	"feof"                  @ string offset=16684
.Linfo_string594:
	.asciz	"ferror"                @ string offset=16689
.Linfo_string595:
	.asciz	"fflush"                @ string offset=16696
.Linfo_string596:
	.asciz	"fgetc"                 @ string offset=16703
.Linfo_string597:
	.asciz	"fgetpos"               @ string offset=16709
.Linfo_string598:
	.asciz	"fgets"                 @ string offset=16717
.Linfo_string599:
	.asciz	"fopen"                 @ string offset=16723
.Linfo_string600:
	.asciz	"fprintf"               @ string offset=16729
.Linfo_string601:
	.asciz	"fputc"                 @ string offset=16737
.Linfo_string602:
	.asciz	"fputs"                 @ string offset=16743
.Linfo_string603:
	.asciz	"fread"                 @ string offset=16749
.Linfo_string604:
	.asciz	"freopen"               @ string offset=16755
.Linfo_string605:
	.asciz	"fscanf"                @ string offset=16763
.Linfo_string606:
	.asciz	"fseek"                 @ string offset=16770
.Linfo_string607:
	.asciz	"fsetpos"               @ string offset=16776
.Linfo_string608:
	.asciz	"ftell"                 @ string offset=16784
.Linfo_string609:
	.asciz	"fwrite"                @ string offset=16790
.Linfo_string610:
	.asciz	"getc"                  @ string offset=16797
.Linfo_string611:
	.asciz	"getchar"               @ string offset=16802
.Linfo_string612:
	.asciz	"gets"                  @ string offset=16810
.Linfo_string613:
	.asciz	"perror"                @ string offset=16815
.Linfo_string614:
	.asciz	"printf"                @ string offset=16822
.Linfo_string615:
	.asciz	"putc"                  @ string offset=16829
.Linfo_string616:
	.asciz	"putchar"               @ string offset=16834
.Linfo_string617:
	.asciz	"puts"                  @ string offset=16842
.Linfo_string618:
	.asciz	"remove"                @ string offset=16847
.Linfo_string619:
	.asciz	"rename"                @ string offset=16854
.Linfo_string620:
	.asciz	"rewind"                @ string offset=16861
.Linfo_string621:
	.asciz	"scanf"                 @ string offset=16868
.Linfo_string622:
	.asciz	"setbuf"                @ string offset=16874
.Linfo_string623:
	.asciz	"setvbuf"               @ string offset=16881
.Linfo_string624:
	.asciz	"sprintf"               @ string offset=16889
.Linfo_string625:
	.asciz	"sscanf"                @ string offset=16897
.Linfo_string626:
	.asciz	"tmpfile"               @ string offset=16904
.Linfo_string627:
	.asciz	"tmpnam"                @ string offset=16912
.Linfo_string628:
	.asciz	"ungetc"                @ string offset=16919
.Linfo_string629:
	.asciz	"vfprintf"              @ string offset=16926
.Linfo_string630:
	.asciz	"vprintf"               @ string offset=16935
.Linfo_string631:
	.asciz	"vsprintf"              @ string offset=16943
.Linfo_string632:
	.asciz	"snprintf"              @ string offset=16952
.Linfo_string633:
	.asciz	"vfscanf"               @ string offset=16961
.Linfo_string634:
	.asciz	"vscanf"                @ string offset=16969
.Linfo_string635:
	.asciz	"vsnprintf"             @ string offset=16976
.Linfo_string636:
	.asciz	"vsscanf"               @ string offset=16986
.Linfo_string637:
	.asciz	"__default_lock_policy" @ string offset=16994
.Linfo_string638:
	.asciz	"this"                  @ string offset=17016
.Linfo_string639:
	.asciz	"astr"                  @ string offset=17021
.Linfo_string640:
	.asciz	"newlen"                @ string offset=17026
.Linfo_string641:
	.asciz	"alen"                  @ string offset=17033
.Linfo_string642:
	.asciz	"oldptr"                @ string offset=17038
.Linfo_string643:
	.asciz	"origin"                @ string offset=17045
.Linfo_string644:
	.asciz	"_ZN4RNBO6StringC2EPKc" @ string offset=17052
.Linfo_string645:
	.asciz	"str"                   @ string offset=17074
.Linfo_string646:
	.asciz	"_ZN4RNBO6StringD2Ev"   @ string offset=17078
.Linfo_string647:
	.asciz	"_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev" @ string offset=17098
.Linfo_string648:
	.asciz	"__p"                   @ string offset=17176
.Linfo_string649:
	.asciz	"__n"                   @ string offset=17180
.Linfo_string650:
	.asciz	"__a"                   @ string offset=17184
.Linfo_string651:
	.asciz	"_ZN4RNBO6LoggerC2Ev"   @ string offset=17188
.Linfo_string652:
	.asciz	"__cxx_global_var_init" @ string offset=17208
.Linfo_string653:
	.asciz	"name"                  @ string offset=17230
.Linfo_string654:
	.asciz	"location"              @ string offset=17235
.Linfo_string655:
	.asciz	"sym"                   @ string offset=17244
.Linfo_string656:
	.asciz	"n"                     @ string offset=17248
.Linfo_string657:
	.asciz	"_ZN4RNBO22DynamicSymbolRegistrarC2EPKcPv" @ string offset=17250
.Linfo_string658:
	.asciz	"__cxx_global_var_init.1" @ string offset=17291
.Linfo_string659:
	.asciz	"_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE12_Vector_implC2Ev" @ string offset=17315
.Linfo_string660:
	.asciz	"_ZNSt12_Vector_baseIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EEC2Ev" @ string offset=17407
.Linfo_string661:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EEC2Ev" @ string offset=17485
.Linfo_string662:
	.asciz	"__x"                   @ string offset=17556
.Linfo_string663:
	.asciz	"_Up"                   @ string offset=17560
.Linfo_string664:
	.asciz	"_Args"                 @ string offset=17564
.Linfo_string665:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEE9constructIS3_JRKS3_EEEvPT_DpOT0_" @ string offset=17570
.Linfo_string666:
	.asciz	"construct<RNBO::DynamicSymbolRegistry::DynamicSymbol, const RNBO::DynamicSymbolRegistry::DynamicSymbol &>" @ string offset=17679
.Linfo_string667:
	.asciz	"__args"                @ string offset=17785
.Linfo_string668:
	.asciz	"_ZNSt16allocator_traitsISaIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_" @ string offset=17792
.Linfo_string669:
	.asciz	"__s"                   @ string offset=17904
.Linfo_string670:
	.asciz	"__len"                 @ string offset=17908
.Linfo_string671:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_" @ string offset=17914
.Linfo_string672:
	.asciz	"_M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>" @ string offset=18018
.Linfo_string673:
	.asciz	"__new_start"           @ string offset=18090
.Linfo_string674:
	.asciz	"__new_finish"          @ string offset=18102
.Linfo_string675:
	.asciz	"input_iterator_tag"    @ string offset=18115
.Linfo_string676:
	.asciz	"forward_iterator_tag"  @ string offset=18134
.Linfo_string677:
	.asciz	"bidirectional_iterator_tag" @ string offset=18155
.Linfo_string678:
	.asciz	"random_access_iterator_tag" @ string offset=18182
.Linfo_string679:
	.asciz	"__copy_move<true, true, std::random_access_iterator_tag>" @ string offset=18209
.Linfo_string680:
	.asciz	"_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4RNBO21DynamicSymbolRegistry13DynamicSymbolEEEPT_PKS6_S9_S7_" @ string offset=18266
.Linfo_string681:
	.asciz	"__copy_m<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=18396
.Linfo_string682:
	.asciz	"__first"               @ string offset=18449
.Linfo_string683:
	.asciz	"__last"                @ string offset=18457
.Linfo_string684:
	.asciz	"__result"              @ string offset=18464
.Linfo_string685:
	.asciz	"_Num"                  @ string offset=18473
.Linfo_string686:
	.asciz	"_IsMove"               @ string offset=18478
.Linfo_string687:
	.asciz	"_II"                   @ string offset=18486
.Linfo_string688:
	.asciz	"_OI"                   @ string offset=18490
.Linfo_string689:
	.asciz	"_ZSt13__copy_move_aILb1EPN4RNBO21DynamicSymbolRegistry13DynamicSymbolES3_ET1_T0_S5_S4_" @ string offset=18494
.Linfo_string690:
	.asciz	"__copy_move_a<true, RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ string offset=18581
.Linfo_string691:
	.asciz	"__simple"              @ string offset=18693
.Linfo_string692:
	.asciz	"_ZSt14__copy_move_a2ILb1EPN4RNBO21DynamicSymbolRegistry13DynamicSymbolES3_ET1_T0_S5_S4_" @ string offset=18702
.Linfo_string693:
	.asciz	"__copy_move_a2<true, RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ string offset=18790
.Linfo_string694:
	.asciz	"_ZSt4copyISt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEES4_ET0_T_S7_S6_" @ string offset=18903
.Linfo_string695:
	.asciz	"copy<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ string offset=18994
.Linfo_string696:
	.asciz	"_TrivialValueTypes"    @ string offset=19111
.Linfo_string697:
	.asciz	"__uninitialized_copy<true>" @ string offset=19130
.Linfo_string698:
	.asciz	"_InputIterator"        @ string offset=19157
.Linfo_string699:
	.asciz	"_ForwardIterator"      @ string offset=19172
.Linfo_string700:
	.asciz	"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEES6_EET0_T_S9_S8_" @ string offset=19189
.Linfo_string701:
	.asciz	"__uninit_copy<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ string offset=19320
.Linfo_string702:
	.asciz	"_ZSt18uninitialized_copyISt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEES4_ET0_T_S7_S6_" @ string offset=19446
.Linfo_string703:
	.asciz	"uninitialized_copy<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ string offset=19552
.Linfo_string704:
	.asciz	"__assignable"          @ string offset=19683
.Linfo_string705:
	.asciz	"_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolEES4_S3_ET0_T_S7_S6_RSaIT1_E" @ string offset=19696
.Linfo_string706:
	.asciz	"__uninitialized_copy_a<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ string offset=19817
.Linfo_string707:
	.asciz	"_Allocator"            @ string offset=19996
.Linfo_string708:
	.asciz	"_ZSt34__uninitialized_move_if_noexcept_aIPN4RNBO21DynamicSymbolRegistry13DynamicSymbolES3_SaIS2_EET0_T_S6_S5_RT1_" @ string offset=20007
.Linfo_string709:
	.asciz	"__uninitialized_move_if_noexcept_a<RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol *, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ string offset=20121
.Linfo_string710:
	.asciz	"__alloc"               @ string offset=20309
.Linfo_string711:
	.asciz	"_ZN4RNBO6LoggerD2Ev"   @ string offset=20317
.Linfo_string712:
	.asciz	"_ZN4RNBO6LoggerD0Ev"   @ string offset=20337
.Linfo_string713:
	.asciz	"_ZNSt6vectorIN4RNBO21DynamicSymbolRegistry13DynamicSymbolESaIS2_EED2Ev" @ string offset=20357
.Linfo_string714:
	.asciz	"_GLOBAL__sub_I_RNBO_Logger.ii" @ string offset=20428
.Linfo_string715:
	.asciz	"level"                 @ string offset=20458
.Linfo_string716:
	.asciz	"message"               @ string offset=20464
.Linfo_string717:
	.asciz	"formattedMessage"      @ string offset=20472
.Linfo_string718:
	.asciz	"callback"              @ string offset=20489
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp44
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp39
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp39
	.long	.Ltmp45
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp39
	.long	.Ltmp43
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp39
	.long	.Ltmp43
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp39
	.long	.Ltmp43
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp46
	.long	.Ltmp49
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp46
	.long	.Ltmp49
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp52
	.long	.Ltmp69
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp55
	.long	.Ltmp66
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp67
	.long	.Ltmp69
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp61
	.long	.Ltmp62
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp64
	.long	.Ltmp69
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp76
	.long	.Ltmp80
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp79
	.long	.Ltmp92
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp85
	.long	.Ltmp86
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp88
	.long	.Ltmp92
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp99
	.long	.Ltmp103
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp102
	.long	.Ltmp115
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp108
	.long	.Ltmp109
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp111
	.long	.Ltmp115
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp122
	.long	.Ltmp130
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin6
	.long	.Ltmp138
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin6
	.long	.Ltmp138
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp138
	.long	.Lfunc_end6
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin6
	.long	.Ltmp139
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp139
	.long	.Lfunc_end6
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin7
	.long	.Ltmp147
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp147
	.long	.Ltmp151
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp148
	.long	.Ltmp150
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp148
	.long	.Ltmp150
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp148
	.long	.Ltmp150
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp164
	.long	.Ltmp167
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp168
	.long	.Ltmp169
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp176
	.long	.Ltmp177
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp176
	.long	.Ltmp177
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp179
	.long	.Lfunc_end8
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp181
	.long	.Ltmp182
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp186
	.long	.Lfunc_end8
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp186
	.long	.Lfunc_end8
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp186
	.long	.Lfunc_end8
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp186
	.long	.Lfunc_end8
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp187
	.long	.Ltmp190
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp193
	.long	.Ltmp194
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp210
	.long	.Ltmp211
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp187
	.long	.Lfunc_end8
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp199
	.long	.Ltmp210
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp200
	.long	.Ltmp210
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp205
	.long	.Ltmp206
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp206
	.long	.Ltmp210
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp209
	.long	.Ltmp210
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
	.section	.debug_abbrev,"",%progbits
.Lsection_abbrev:
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	1                       @ DW_CHILDREN_yes
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	23                      @ DW_FORM_sec_offset
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	29                      @ DW_AT_containing_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	76                      @ DW_AT_virtuality
	.byte	11                      @ DW_FORM_data1
	.byte	77                      @ DW_AT_vtable_elem_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	29                      @ DW_AT_containing_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	76                      @ DW_AT_virtuality
	.byte	11                      @ DW_FORM_data1
	.byte	77                      @ DW_AT_vtable_elem_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	29                      @ DW_AT_containing_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	4                       @ DW_TAG_enumeration_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	40                      @ DW_TAG_enumerator
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	5                       @ DW_FORM_data2
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	37                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	38                      @ Abbreviation Code
	.byte	16                      @ DW_TAG_reference_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	39                      @ Abbreviation Code
	.byte	66                      @ DW_TAG_rvalue_reference_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	40                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	41                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	42                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	43                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	44                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	45                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	46                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	47                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	48                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	49                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	50                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	51                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	52                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	53                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	54                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	55                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	56                      @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	57                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	58                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	59                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	60                      @ Abbreviation Code
	.ascii	"\207\202\001"          @ DW_TAG_GNU_template_parameter_pack
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	61                      @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	62                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	63                      @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	64                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	65                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	66                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	67                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	68                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	69                      @ Abbreviation Code
	.byte	48                      @ DW_TAG_template_value_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	70                      @ Abbreviation Code
	.byte	4                       @ DW_TAG_enumeration_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	71                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	72                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	73                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	74                      @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	75                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	76                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	77                      @ Abbreviation Code
	.byte	48                      @ DW_TAG_template_value_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	78                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	79                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	80                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	81                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	82                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	83                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	84                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	85                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	86                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	87                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	88                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	89                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	90                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	91                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	92                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	93                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	94                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	95                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	96                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	97                      @ Abbreviation Code
	.byte	55                      @ DW_TAG_restrict_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	98                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	99                      @ Abbreviation Code
	.byte	58                      @ DW_TAG_imported_module
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	100                     @ Abbreviation Code
	.byte	59                      @ DW_TAG_unspecified_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	101                     @ Abbreviation Code
	.byte	23                      @ DW_TAG_union_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	102                     @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	103                     @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	104                     @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	105                     @ Abbreviation Code
	.byte	24                      @ DW_TAG_unspecified_parameters
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	106                     @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	107                     @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	108                     @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	109                     @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	110                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	111                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	112                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	113                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	114                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	115                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	116                     @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	117                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	118                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	119                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	120                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	121                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	122                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	123                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	124                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	125                     @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	126                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	127                     @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\200\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\201\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\202\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\203\001"              @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\204\001"              @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\205\001"              @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\206\001"              @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\207\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\210\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\211\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\212\001"              @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\213\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\214\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\215\001"              @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.ascii	"\216\001"              @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	17025                   @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x427a DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	4                       @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	0                       @ DW_AT_low_pc
	.long	.Ldebug_ranges32        @ DW_AT_ranges
	.byte	2                       @ Abbrev [2] 0x26:0x698 DW_TAG_namespace
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	13                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x2d:0x15 DW_TAG_variable
	.long	.Linfo_string4          @ DW_AT_name
	.long	66                      @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	13                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	_ZN4RNBOL17s_logger_instanceE
	.long	.Linfo_string106        @ DW_AT_linkage_name
	.byte	4                       @ Abbrev [4] 0x42:0xb1 DW_TAG_class_type
	.long	243                     @ DW_AT_containing_type
	.long	.Linfo_string97         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x4e:0x7 DW_TAG_inheritance
	.long	243                     @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	6                       @ Abbrev [6] 0x55:0xc DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	1896                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x61:0xb DW_TAG_typedef
	.long	1901                    @ DW_AT_type
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x6c:0xe DW_TAG_subprogram
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x74:0x5 DW_TAG_formal_parameter
	.long	1913                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x7a:0x16 DW_TAG_subprogram
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_virtuality
	.byte	2                       @ DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.long	66                      @ DW_AT_containing_type
	.byte	9                       @ Abbrev [9] 0x8a:0x5 DW_TAG_formal_parameter
	.long	1913                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x90:0x10 DW_TAG_subprogram
	.long	.Linfo_string99         @ DW_AT_linkage_name
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	1918                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0xa0:0x17 DW_TAG_subprogram
	.long	.Linfo_string101        @ DW_AT_linkage_name
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xac:0x5 DW_TAG_formal_parameter
	.long	1913                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb1:0x5 DW_TAG_formal_parameter
	.long	1896                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0xb7:0x24 DW_TAG_subprogram
	.long	.Linfo_string103        @ DW_AT_linkage_name
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_virtuality
	.byte	2                       @ DW_AT_vtable_elem_location
	.byte	16
	.byte	2
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.long	66                      @ DW_AT_containing_type
	.byte	9                       @ Abbrev [9] 0xcb:0x5 DW_TAG_formal_parameter
	.long	1913                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xd0:0x5 DW_TAG_formal_parameter
	.long	400                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xd5:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xdb:0x17 DW_TAG_subprogram
	.long	.Linfo_string104        @ DW_AT_linkage_name
	.long	.Linfo_string105        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	13                      @ Abbrev [13] 0xe7:0x5 DW_TAG_formal_parameter
	.long	400                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xec:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0xf3:0x9d DW_TAG_class_type
	.long	243                     @ DW_AT_containing_type
	.long	.Linfo_string94         @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0xff:0xa DW_TAG_member
	.long	.Linfo_string5          @ DW_AT_name
	.long	1726                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
                                        @ DW_AT_artificial
	.byte	10                      @ Abbrev [10] 0x109:0x16 DW_TAG_subprogram
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_virtuality
	.byte	2                       @ DW_AT_vtable_elem_location
	.byte	16
	.byte	0
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.long	243                     @ DW_AT_containing_type
	.byte	9                       @ Abbrev [9] 0x119:0x5 DW_TAG_formal_parameter
	.long	1752                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x11f:0x24 DW_TAG_subprogram
	.long	.Linfo_string9          @ DW_AT_linkage_name
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	29                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_virtuality
	.byte	2                       @ DW_AT_vtable_elem_location
	.byte	16
	.byte	2
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.long	243                     @ DW_AT_containing_type
	.byte	9                       @ Abbrev [9] 0x133:0x5 DW_TAG_formal_parameter
	.long	1752                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x138:0x5 DW_TAG_formal_parameter
	.long	400                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x13d:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x143:0x1b DW_TAG_subprogram
	.long	.Linfo_string16         @ DW_AT_linkage_name
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x14e:0x5 DW_TAG_formal_parameter
	.long	1752                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x153:0x5 DW_TAG_formal_parameter
	.long	1774                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x158:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x15e:0x1b DW_TAG_subprogram
	.long	.Linfo_string51         @ DW_AT_linkage_name
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x169:0x5 DW_TAG_formal_parameter
	.long	1752                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x16e:0x5 DW_TAG_formal_parameter
	.long	1774                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x173:0x5 DW_TAG_formal_parameter
	.long	1829                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x179:0x16 DW_TAG_subprogram
	.long	.Linfo_string92         @ DW_AT_linkage_name
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x184:0x5 DW_TAG_formal_parameter
	.long	1752                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x189:0x5 DW_TAG_formal_parameter
	.long	1774                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x190:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string14         @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	1                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x198:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         @ DW_AT_name
	.byte	0                       @ DW_AT_const_value
	.byte	18                      @ Abbrev [18] 0x19e:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	18                      @ Abbrev [18] 0x1a4:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         @ DW_AT_name
	.byte	2                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x1ab:0x1c8 DW_TAG_class_type
	.long	.Linfo_string23         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	18                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1b3:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1bf:0xc DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	1784                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	196                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1cb:0xc DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	1784                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	197                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	8                       @ Abbrev [8] 0x1d7:0xe DW_TAG_subprogram
	.long	.Linfo_string23         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	25                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1df:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x1e5:0x13 DW_TAG_subprogram
	.long	.Linfo_string23         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1ed:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1f2:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x1f8:0x13 DW_TAG_subprogram
	.long	.Linfo_string23         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x200:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x205:0x5 DW_TAG_formal_parameter
	.long	1807                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x20b:0xe DW_TAG_subprogram
	.long	.Linfo_string24         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x213:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x219:0x16 DW_TAG_subprogram
	.long	.Linfo_string25         @ DW_AT_linkage_name
	.long	.Linfo_string26         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x229:0x5 DW_TAG_formal_parameter
	.long	1817                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x22f:0x12 DW_TAG_subprogram
	.long	.Linfo_string27         @ DW_AT_linkage_name
	.long	.Linfo_string28         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x23b:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x241:0x16 DW_TAG_subprogram
	.long	.Linfo_string29         @ DW_AT_linkage_name
	.long	.Linfo_string30         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x251:0x5 DW_TAG_formal_parameter
	.long	1817                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x257:0x17 DW_TAG_subprogram
	.long	.Linfo_string32         @ DW_AT_linkage_name
	.long	.Linfo_string33         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x263:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x268:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x26e:0x17 DW_TAG_subprogram
	.long	.Linfo_string34         @ DW_AT_linkage_name
	.long	.Linfo_string33         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x27a:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x27f:0x5 DW_TAG_formal_parameter
	.long	1774                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x285:0x16 DW_TAG_subprogram
	.long	.Linfo_string35         @ DW_AT_linkage_name
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x295:0x5 DW_TAG_formal_parameter
	.long	1817                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x29b:0x1b DW_TAG_subprogram
	.long	.Linfo_string37         @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	1774                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x2ab:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2b0:0x5 DW_TAG_formal_parameter
	.long	1807                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2b6:0x1b DW_TAG_subprogram
	.long	.Linfo_string39         @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	1774                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x2c6:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2cb:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2d1:0x1b DW_TAG_subprogram
	.long	.Linfo_string40         @ DW_AT_linkage_name
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	1774                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x2e1:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2e6:0x5 DW_TAG_formal_parameter
	.long	1807                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2ec:0x1b DW_TAG_subprogram
	.long	.Linfo_string42         @ DW_AT_linkage_name
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	1774                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x2fc:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x301:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x307:0x1b DW_TAG_subprogram
	.long	.Linfo_string43         @ DW_AT_linkage_name
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x317:0x5 DW_TAG_formal_parameter
	.long	1817                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x31c:0x5 DW_TAG_formal_parameter
	.long	1807                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x322:0x1b DW_TAG_subprogram
	.long	.Linfo_string45         @ DW_AT_linkage_name
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	170                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x332:0x5 DW_TAG_formal_parameter
	.long	1817                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x337:0x5 DW_TAG_formal_parameter
	.long	1807                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x33d:0x1b DW_TAG_subprogram
	.long	.Linfo_string47         @ DW_AT_linkage_name
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x34d:0x5 DW_TAG_formal_parameter
	.long	1817                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x352:0x5 DW_TAG_formal_parameter
	.long	1807                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x358:0x1a DW_TAG_subprogram
	.long	.Linfo_string49         @ DW_AT_linkage_name
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x367:0x5 DW_TAG_formal_parameter
	.long	1802                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x36c:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x373:0xc DW_TAG_typedef
	.long	895                     @ DW_AT_type
	.long	.Linfo_string91         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	511                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x37f:0x258 DW_TAG_class_type
	.long	.Linfo_string90         @ DW_AT_name
	.byte	16                      @ DW_AT_byte_size
	.byte	5                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x387:0xe DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1784                    @ DW_AT_type
	.byte	5                       @ DW_AT_decl_file
	.short	473                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	23                      @ Abbrev [23] 0x395:0xe DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1839                    @ DW_AT_type
	.byte	5                       @ DW_AT_decl_file
	.short	497                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	23                      @ Abbrev [23] 0x3a3:0xe DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1784                    @ DW_AT_type
	.byte	5                       @ DW_AT_decl_file
	.short	502                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	23                      @ Abbrev [23] 0x3b1:0xe DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1844                    @ DW_AT_type
	.byte	5                       @ DW_AT_decl_file
	.short	508                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	8                       @ Abbrev [8] 0x3bf:0xe DW_TAG_subprogram
	.long	.Linfo_string57         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	34                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x3c7:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x3cd:0x13 DW_TAG_subprogram
	.long	.Linfo_string57         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x3d5:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x3da:0x5 DW_TAG_formal_parameter
	.long	1856                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x3e0:0x13 DW_TAG_subprogram
	.long	.Linfo_string57         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x3e8:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x3ed:0x5 DW_TAG_formal_parameter
	.long	1866                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x3f3:0xe DW_TAG_subprogram
	.long	.Linfo_string58         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x3fb:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x401:0x1b DW_TAG_subprogram
	.long	.Linfo_string59         @ DW_AT_linkage_name
	.long	.Linfo_string60         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.long	1871                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x411:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x416:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x41c:0x1b DW_TAG_subprogram
	.long	.Linfo_string61         @ DW_AT_linkage_name
	.long	.Linfo_string60         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	1844                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x42c:0x5 DW_TAG_formal_parameter
	.long	1876                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x431:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x437:0x16 DW_TAG_subprogram
	.long	.Linfo_string62         @ DW_AT_linkage_name
	.long	.Linfo_string63         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	1881                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x447:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x44d:0x16 DW_TAG_subprogram
	.long	.Linfo_string64         @ DW_AT_linkage_name
	.long	.Linfo_string63         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	1886                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x45d:0x5 DW_TAG_formal_parameter
	.long	1876                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x463:0x1b DW_TAG_subprogram
	.long	.Linfo_string65         @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	176                     @ DW_AT_decl_line
	.long	1891                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x473:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x478:0x5 DW_TAG_formal_parameter
	.long	1856                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x47e:0x17 DW_TAG_subprogram
	.long	.Linfo_string66         @ DW_AT_linkage_name
	.long	.Linfo_string67         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x48a:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x48f:0x5 DW_TAG_formal_parameter
	.long	1844                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x495:0x16 DW_TAG_subprogram
	.long	.Linfo_string68         @ DW_AT_linkage_name
	.long	.Linfo_string69         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.long	1844                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x4a5:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4ab:0x16 DW_TAG_subprogram
	.long	.Linfo_string70         @ DW_AT_linkage_name
	.long	.Linfo_string71         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.long	1844                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x4bb:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4c1:0x1b DW_TAG_subprogram
	.long	.Linfo_string72         @ DW_AT_linkage_name
	.long	.Linfo_string73         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.long	895                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x4d1:0x5 DW_TAG_formal_parameter
	.long	1876                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x4d6:0x5 DW_TAG_formal_parameter
	.long	1844                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x4dc:0x1c DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_linkage_name
	.long	.Linfo_string73         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.long	895                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x4ed:0x5 DW_TAG_formal_parameter
	.long	1876                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x4f2:0x5 DW_TAG_formal_parameter
	.long	1856                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x4f8:0x26 DW_TAG_subprogram
	.long	.Linfo_string75         @ DW_AT_linkage_name
	.long	.Linfo_string76         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	1891                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x509:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x50e:0x5 DW_TAG_formal_parameter
	.long	1844                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x513:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x518:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x51e:0x21 DW_TAG_subprogram
	.long	.Linfo_string77         @ DW_AT_linkage_name
	.long	.Linfo_string78         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.long	895                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x52f:0x5 DW_TAG_formal_parameter
	.long	1876                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x534:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x539:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x53f:0x21 DW_TAG_subprogram
	.long	.Linfo_string79         @ DW_AT_linkage_name
	.long	.Linfo_string80         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	408                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x550:0x5 DW_TAG_formal_parameter
	.long	1876                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x555:0x5 DW_TAG_formal_parameter
	.long	1844                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x55a:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x560:0x21 DW_TAG_subprogram
	.long	.Linfo_string81         @ DW_AT_linkage_name
	.long	.Linfo_string82         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	430                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x571:0x5 DW_TAG_formal_parameter
	.long	1876                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x576:0x5 DW_TAG_formal_parameter
	.long	1844                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x57b:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x581:0x17 DW_TAG_subprogram
	.long	.Linfo_string83         @ DW_AT_linkage_name
	.long	.Linfo_string84         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	448                     @ DW_AT_decl_line
	.long	1891                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x592:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x598:0x18 DW_TAG_subprogram
	.long	.Linfo_string85         @ DW_AT_linkage_name
	.long	.Linfo_string86         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	466                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x5a5:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x5aa:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x5b0:0x1d DW_TAG_subprogram
	.long	.Linfo_string87         @ DW_AT_linkage_name
	.long	.Linfo_string88         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.short	476                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x5bd:0x5 DW_TAG_formal_parameter
	.long	1851                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x5c2:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x5c7:0x5 DW_TAG_formal_parameter
	.long	1822                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x5cd:0x9 DW_TAG_template_type_parameter
	.long	1844                    @ DW_AT_type
	.long	.Linfo_string89         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x5d7:0x11 DW_TAG_variable
	.long	.Linfo_string107        @ DW_AT_name
	.long	1923                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                       @ DW_AT_decl_file
	.byte	14                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	console
	.byte	28                      @ Abbrev [28] 0x5e8:0xb DW_TAG_variable
	.long	.Linfo_string108        @ DW_AT_name
	.long	1523                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	15                      @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x5f3:0x21 DW_TAG_class_type
	.long	.Linfo_string109        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x5fb:0x18 DW_TAG_subprogram
	.long	.Linfo_string109        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x603:0x5 DW_TAG_formal_parameter
	.long	1928                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x608:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x60d:0x5 DW_TAG_formal_parameter
	.long	1933                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x614:0x5e DW_TAG_class_type
	.long	.Linfo_string307        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_decl_file
	.byte	13                      @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x61c:0x10 DW_TAG_subprogram
	.long	.Linfo_string112        @ DW_AT_linkage_name
	.long	.Linfo_string113        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	27                      @ DW_AT_decl_line
	.long	2550                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	7                       @ Abbrev [7] 0x62c:0xb DW_TAG_typedef
	.long	2562                    @ DW_AT_type
	.long	.Linfo_string304        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	25                      @ DW_AT_decl_line
	.byte	29                      @ Abbrev [29] 0x637:0x23 DW_TAG_structure_type
	.long	.Linfo_string120        @ DW_AT_name
	.short	260                     @ DW_AT_byte_size
	.byte	7                       @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x640:0xc DW_TAG_member
	.long	.Linfo_string118        @ DW_AT_name
	.long	9304                    @ DW_AT_type
	.byte	7                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	30                      @ Abbrev [30] 0x64c:0xd DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	1933                    @ DW_AT_type
	.byte	7                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.short	256                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x65a:0x17 DW_TAG_subprogram
	.long	.Linfo_string305        @ DW_AT_linkage_name
	.long	.Linfo_string306        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	13                      @ Abbrev [13] 0x666:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x66b:0x5 DW_TAG_formal_parameter
	.long	1933                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x672:0x3a DW_TAG_class_type
	.long	.Linfo_string317        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	16                      @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	31                      @ Abbrev [31] 0x67a:0xf DW_TAG_subprogram
	.long	.Linfo_string309        @ DW_AT_linkage_name
	.long	.Linfo_string310        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	9618                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x689:0x10 DW_TAG_subprogram
	.long	.Linfo_string313        @ DW_AT_linkage_name
	.long	.Linfo_string314        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	9623                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	12                      @ Abbrev [12] 0x699:0x12 DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_linkage_name
	.long	.Linfo_string316        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	13                      @ Abbrev [13] 0x6a5:0x5 DW_TAG_formal_parameter
	.long	9623                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x6ac:0xb DW_TAG_typedef
	.long	9623                    @ DW_AT_type
	.long	.Linfo_string312        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.byte	32                      @ Abbrev [32] 0x6b7:0x6 DW_TAG_class_type
	.long	.Linfo_string311        @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
                                        @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x6be:0x5 DW_TAG_pointer_type
	.long	1731                    @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0x6c3:0x9 DW_TAG_pointer_type
	.long	1740                    @ DW_AT_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	35                      @ Abbrev [35] 0x6cc:0x5 DW_TAG_subroutine_type
	.long	1745                    @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x6d1:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	33                      @ Abbrev [33] 0x6d8:0x5 DW_TAG_pointer_type
	.long	243                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x6dd:0x5 DW_TAG_pointer_type
	.long	1762                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x6e2:0x5 DW_TAG_const_type
	.long	1767                    @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x6e7:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	38                      @ Abbrev [38] 0x6ee:0x5 DW_TAG_reference_type
	.long	427                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x6f3:0x5 DW_TAG_pointer_type
	.long	1767                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x6f8:0xb DW_TAG_typedef
	.long	1795                    @ DW_AT_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	36                      @ Abbrev [36] 0x703:0x7 DW_TAG_base_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	33                      @ Abbrev [33] 0x70a:0x5 DW_TAG_pointer_type
	.long	427                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x70f:0x5 DW_TAG_reference_type
	.long	1812                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x714:0x5 DW_TAG_const_type
	.long	427                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x719:0x5 DW_TAG_pointer_type
	.long	1812                    @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x71e:0x7 DW_TAG_base_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	2                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	38                      @ Abbrev [38] 0x725:0x5 DW_TAG_reference_type
	.long	1834                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x72a:0x5 DW_TAG_const_type
	.long	883                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x72f:0x5 DW_TAG_pointer_type
	.long	1844                    @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x734:0x7 DW_TAG_base_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	33                      @ Abbrev [33] 0x73b:0x5 DW_TAG_pointer_type
	.long	895                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x740:0x5 DW_TAG_reference_type
	.long	1861                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x745:0x5 DW_TAG_const_type
	.long	895                     @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x74a:0x5 DW_TAG_rvalue_reference_type
	.long	895                     @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x74f:0x5 DW_TAG_reference_type
	.long	1844                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x754:0x5 DW_TAG_pointer_type
	.long	1861                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x759:0x5 DW_TAG_pointer_type
	.long	895                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x75e:0x5 DW_TAG_pointer_type
	.long	1861                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x763:0x5 DW_TAG_reference_type
	.long	895                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x768:0x5 DW_TAG_pointer_type
	.long	97                      @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x76d:0xc DW_TAG_subroutine_type
	.byte	13                      @ Abbrev [13] 0x76e:0x5 DW_TAG_formal_parameter
	.long	400                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x773:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x779:0x5 DW_TAG_pointer_type
	.long	66                      @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x77e:0x5 DW_TAG_reference_type
	.long	66                      @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x783:0x5 DW_TAG_pointer_type
	.long	243                     @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x788:0x5 DW_TAG_pointer_type
	.long	1523                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x78d:0x1 DW_TAG_pointer_type
	.byte	42                      @ Abbrev [42] 0x78e:0x255 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.byte	6                       @ DW_AT_decl_file
	.byte	31                      @ DW_AT_decl_line
	.long	219                     @ DW_AT_specification
	.byte	43                      @ Abbrev [43] 0x79f:0x11 DW_TAG_variable
	.long	.Linfo_string110        @ DW_AT_name
	.long	2531                    @ DW_AT_type
	.byte	6                       @ DW_AT_decl_file
	.byte	33                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	_ZZN4RNBO6Logger24defaultLogOutputFunctionENS_8LogLevelEPKcE8levelStr
	.byte	44                      @ Abbrev [44] 0x7b0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string715        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	31                      @ DW_AT_decl_line
	.long	400                     @ DW_AT_type
	.byte	44                      @ Abbrev [44] 0x7bf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string716        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	31                      @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x7ce:0xb DW_TAG_variable
	.long	.Linfo_string717        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	34                      @ DW_AT_decl_line
	.long	427                     @ DW_AT_type
	.byte	46                      @ Abbrev [46] 0x7d9:0x8b DW_TAG_inlined_subroutine
	.long	14976                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	6                       @ DW_AT_call_file
	.byte	34                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	47                      @ Abbrev [47] 0x7e5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	14999                   @ DW_AT_abstract_origin
	.byte	48                      @ Abbrev [48] 0x7ee:0x75 DW_TAG_inlined_subroutine
	.long	14945                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	32                      @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x7f9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	14964                   @ DW_AT_abstract_origin
	.byte	48                      @ Abbrev [48] 0x802:0x60 DW_TAG_inlined_subroutine
	.long	14874                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	191                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x80d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	14893                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x816:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	14904                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x81f:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	14915                   @ DW_AT_abstract_origin
	.byte	50                      @ Abbrev [50] 0x828:0xc DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	72                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	51                      @ Abbrev [51] 0x834:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	49                      @ Abbrev [49] 0x839:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	14927                   @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x842:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp54                 @ DW_AT_low_pc
	.long	.Ltmp55-.Ltmp54         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	82                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x852:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp56                 @ DW_AT_low_pc
	.long	.Ltmp57-.Ltmp56         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	86                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	48                      @ Abbrev [48] 0x864:0x70 DW_TAG_inlined_subroutine
	.long	15011                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	6                       @ DW_AT_call_file
	.byte	35                      @ DW_AT_call_line
	.byte	48                      @ Abbrev [48] 0x86f:0x64 DW_TAG_inlined_subroutine
	.long	14874                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	141                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x87a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	14893                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x883:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	14904                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x88c:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	14915                   @ DW_AT_abstract_origin
	.byte	53                      @ Abbrev [53] 0x895:0x10 DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp58                 @ DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	72                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	51                      @ Abbrev [51] 0x8a5:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges7         @ DW_AT_ranges
	.byte	49                      @ Abbrev [49] 0x8aa:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	14927                   @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x8b3:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp73                 @ DW_AT_low_pc
	.long	.Ltmp74-.Ltmp73         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	82                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x8c3:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp77                 @ DW_AT_low_pc
	.long	.Ltmp78-.Ltmp77         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	86                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	48                      @ Abbrev [48] 0x8d4:0x70 DW_TAG_inlined_subroutine
	.long	15011                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges8         @ DW_AT_ranges
	.byte	6                       @ DW_AT_call_file
	.byte	36                      @ DW_AT_call_line
	.byte	48                      @ Abbrev [48] 0x8df:0x64 DW_TAG_inlined_subroutine
	.long	14874                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges9         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	141                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x8ea:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	14893                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x8f3:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	14904                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x8fc:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	14915                   @ DW_AT_abstract_origin
	.byte	53                      @ Abbrev [53] 0x905:0x10 DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp83                 @ DW_AT_low_pc
	.long	.Ltmp84-.Ltmp83         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	72                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	51                      @ Abbrev [51] 0x915:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges10        @ DW_AT_ranges
	.byte	49                      @ Abbrev [49] 0x91a:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	14927                   @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x923:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp96                 @ DW_AT_low_pc
	.long	.Ltmp97-.Ltmp96         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	82                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x933:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp100                @ DW_AT_low_pc
	.long	.Ltmp101-.Ltmp100       @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	86                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	48                      @ Abbrev [48] 0x944:0x70 DW_TAG_inlined_subroutine
	.long	15011                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges11        @ DW_AT_ranges
	.byte	6                       @ DW_AT_call_file
	.byte	37                      @ DW_AT_call_line
	.byte	48                      @ Abbrev [48] 0x94f:0x64 DW_TAG_inlined_subroutine
	.long	14874                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges12        @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	141                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x95a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	14893                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x963:0x9 DW_TAG_variable
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	14904                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x96c:0x9 DW_TAG_variable
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	14915                   @ DW_AT_abstract_origin
	.byte	53                      @ Abbrev [53] 0x975:0x10 DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp106                @ DW_AT_low_pc
	.long	.Ltmp107-.Ltmp106       @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	72                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	51                      @ Abbrev [51] 0x985:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges13        @ DW_AT_ranges
	.byte	49                      @ Abbrev [49] 0x98a:0x9 DW_TAG_variable
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	14927                   @ DW_AT_abstract_origin
	.byte	52                      @ Abbrev [52] 0x993:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp119                @ DW_AT_low_pc
	.long	.Ltmp120-.Ltmp119       @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	82                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x9a3:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp123                @ DW_AT_low_pc
	.long	.Ltmp124-.Ltmp123       @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	86                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x9b4:0xf DW_TAG_inlined_subroutine
	.long	14868                   @ DW_AT_abstract_origin
	.long	.Ltmp127                @ DW_AT_low_pc
	.long	.Ltmp128-.Ltmp127       @ DW_AT_high_pc
	.byte	6                       @ DW_AT_call_file
	.byte	38                      @ DW_AT_call_line
	.byte	52                      @ Abbrev [52] 0x9c3:0xf DW_TAG_inlined_subroutine
	.long	15042                   @ DW_AT_abstract_origin
	.long	.Ltmp129                @ DW_AT_low_pc
	.long	.Ltmp131-.Ltmp129       @ DW_AT_high_pc
	.byte	6                       @ DW_AT_call_file
	.byte	39                      @ DW_AT_call_line
	.byte	53                      @ Abbrev [53] 0x9d2:0x10 DW_TAG_inlined_subroutine
	.long	15042                   @ DW_AT_abstract_origin
	.long	.Ltmp132                @ DW_AT_low_pc
	.long	.Ltmp133-.Ltmp132       @ DW_AT_high_pc
	.byte	6                       @ DW_AT_call_file
	.byte	39                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	0                       @ End Of Children Mark
	.byte	54                      @ Abbrev [54] 0x9e3:0xc DW_TAG_array_type
	.long	1757                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x9e8:0x6 DW_TAG_subrange_type
	.long	2543                    @ DW_AT_type
	.byte	3                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	56                      @ Abbrev [56] 0x9ef:0x7 DW_TAG_base_type
	.long	.Linfo_string111        @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	38                      @ Abbrev [38] 0x9f6:0x5 DW_TAG_reference_type
	.long	1580                    @ DW_AT_type
	.byte	2                       @ Abbrev [2] 0x9fb:0x1783 DW_TAG_namespace
	.long	.Linfo_string114        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0xa02:0x77e DW_TAG_class_type
	.long	.Linfo_string303        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	14                      @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0xa0a:0x7 DW_TAG_inheritance
	.long	4480                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	8                       @ Abbrev [8] 0xa11:0xe DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xa19:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	57                      @ Abbrev [57] 0xa1f:0x14 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	9                       @ Abbrev [9] 0xa28:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xa2d:0x5 DW_TAG_formal_parameter
	.long	9498                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xa33:0xb DW_TAG_typedef
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string142        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	57                      @ Abbrev [57] 0xa3e:0x19 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	9                       @ Abbrev [9] 0xa47:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xa4c:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xa51:0x5 DW_TAG_formal_parameter
	.long	9498                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0xa57:0x1e DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xa60:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xa65:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xa6a:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xa6f:0x5 DW_TAG_formal_parameter
	.long	9498                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xa75:0xb DW_TAG_typedef
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string191        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	58                      @ Abbrev [58] 0xa80:0x14 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	320                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xa89:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xa8e:0x5 DW_TAG_formal_parameter
	.long	9529                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0xa94:0x14 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	337                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xa9d:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xaa2:0x5 DW_TAG_formal_parameter
	.long	9539                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0xaa8:0x19 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xab1:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xab6:0x5 DW_TAG_formal_parameter
	.long	9529                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xabb:0x5 DW_TAG_formal_parameter
	.long	9498                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0xac1:0x19 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xaca:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xacf:0x5 DW_TAG_formal_parameter
	.long	9539                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xad4:0x5 DW_TAG_formal_parameter
	.long	9498                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0xada:0x19 DW_TAG_subprogram
	.long	.Linfo_string190        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xae3:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xae8:0x5 DW_TAG_formal_parameter
	.long	5309                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xaed:0x5 DW_TAG_formal_parameter
	.long	9498                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0xaf3:0xf DW_TAG_subprogram
	.long	.Linfo_string193        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	425                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xafc:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xb02:0x1c DW_TAG_subprogram
	.long	.Linfo_string194        @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
	.long	9544                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xb13:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb18:0x5 DW_TAG_formal_parameter
	.long	9529                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xb1e:0x1c DW_TAG_subprogram
	.long	.Linfo_string195        @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	450                     @ DW_AT_decl_line
	.long	9544                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xb2f:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb34:0x5 DW_TAG_formal_parameter
	.long	9539                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xb3a:0x1c DW_TAG_subprogram
	.long	.Linfo_string196        @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	471                     @ DW_AT_decl_line
	.long	9544                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xb4b:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb50:0x5 DW_TAG_formal_parameter
	.long	5309                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xb56:0x1d DW_TAG_subprogram
	.long	.Linfo_string197        @ DW_AT_linkage_name
	.long	.Linfo_string198        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	489                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xb63:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb68:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xb6d:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xb73:0x18 DW_TAG_subprogram
	.long	.Linfo_string199        @ DW_AT_linkage_name
	.long	.Linfo_string198        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xb80:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xb85:0x5 DW_TAG_formal_parameter
	.long	5309                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xb8b:0x17 DW_TAG_subprogram
	.long	.Linfo_string200        @ DW_AT_linkage_name
	.long	.Linfo_string201        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	548                     @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xb9c:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xba2:0xb DW_TAG_typedef
	.long	9089                    @ DW_AT_type
	.long	.Linfo_string203        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xbad:0x17 DW_TAG_subprogram
	.long	.Linfo_string204        @ DW_AT_linkage_name
	.long	.Linfo_string201        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	557                     @ DW_AT_decl_line
	.long	3012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xbbe:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xbc4:0xb DW_TAG_typedef
	.long	9094                    @ DW_AT_type
	.long	.Linfo_string206        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xbcf:0x17 DW_TAG_subprogram
	.long	.Linfo_string207        @ DW_AT_linkage_name
	.long	.Linfo_string208        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xbe0:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xbe6:0x17 DW_TAG_subprogram
	.long	.Linfo_string209        @ DW_AT_linkage_name
	.long	.Linfo_string208        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	575                     @ DW_AT_decl_line
	.long	3012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xbf7:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xbfd:0x17 DW_TAG_subprogram
	.long	.Linfo_string210        @ DW_AT_linkage_name
	.long	.Linfo_string211        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	584                     @ DW_AT_decl_line
	.long	3092                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xc0e:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xc14:0xb DW_TAG_typedef
	.long	5314                    @ DW_AT_type
	.long	.Linfo_string213        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xc1f:0x17 DW_TAG_subprogram
	.long	.Linfo_string214        @ DW_AT_linkage_name
	.long	.Linfo_string211        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	593                     @ DW_AT_decl_line
	.long	3126                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xc30:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xc36:0xb DW_TAG_typedef
	.long	5319                    @ DW_AT_type
	.long	.Linfo_string216        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xc41:0x17 DW_TAG_subprogram
	.long	.Linfo_string217        @ DW_AT_linkage_name
	.long	.Linfo_string218        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	602                     @ DW_AT_decl_line
	.long	3092                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xc52:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xc58:0x17 DW_TAG_subprogram
	.long	.Linfo_string219        @ DW_AT_linkage_name
	.long	.Linfo_string218        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	3126                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xc69:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xc6f:0x17 DW_TAG_subprogram
	.long	.Linfo_string220        @ DW_AT_linkage_name
	.long	.Linfo_string221        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	621                     @ DW_AT_decl_line
	.long	3012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xc80:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xc86:0x17 DW_TAG_subprogram
	.long	.Linfo_string222        @ DW_AT_linkage_name
	.long	.Linfo_string223        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	630                     @ DW_AT_decl_line
	.long	3012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xc97:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xc9d:0x17 DW_TAG_subprogram
	.long	.Linfo_string224        @ DW_AT_linkage_name
	.long	.Linfo_string225        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	639                     @ DW_AT_decl_line
	.long	3126                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xcae:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xcb4:0x17 DW_TAG_subprogram
	.long	.Linfo_string226        @ DW_AT_linkage_name
	.long	.Linfo_string227        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	648                     @ DW_AT_decl_line
	.long	3126                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xcc5:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xccb:0x17 DW_TAG_subprogram
	.long	.Linfo_string228        @ DW_AT_linkage_name
	.long	.Linfo_string229        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	655                     @ DW_AT_decl_line
	.long	9508                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xcdc:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xce2:0x17 DW_TAG_subprogram
	.long	.Linfo_string230        @ DW_AT_linkage_name
	.long	.Linfo_string135        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	660                     @ DW_AT_decl_line
	.long	9508                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xcf3:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xcf9:0x18 DW_TAG_subprogram
	.long	.Linfo_string231        @ DW_AT_linkage_name
	.long	.Linfo_string232        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	674                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xd06:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xd0b:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xd11:0x1d DW_TAG_subprogram
	.long	.Linfo_string233        @ DW_AT_linkage_name
	.long	.Linfo_string232        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	694                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xd1e:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xd23:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xd28:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xd2e:0x13 DW_TAG_subprogram
	.long	.Linfo_string234        @ DW_AT_linkage_name
	.long	.Linfo_string235        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	726                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xd3b:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xd41:0x17 DW_TAG_subprogram
	.long	.Linfo_string236        @ DW_AT_linkage_name
	.long	.Linfo_string237        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	9508                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xd52:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xd58:0x17 DW_TAG_subprogram
	.long	.Linfo_string238        @ DW_AT_linkage_name
	.long	.Linfo_string30         @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	744                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xd69:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xd6f:0x18 DW_TAG_subprogram
	.long	.Linfo_string239        @ DW_AT_linkage_name
	.long	.Linfo_string86         @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	765                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xd7c:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xd81:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xd87:0x1c DW_TAG_subprogram
	.long	.Linfo_string240        @ DW_AT_linkage_name
	.long	.Linfo_string60         @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	780                     @ DW_AT_decl_line
	.long	3491                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xd98:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xd9d:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xda3:0xb DW_TAG_typedef
	.long	8762                    @ DW_AT_type
	.long	.Linfo_string126        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0xdae:0x1c DW_TAG_subprogram
	.long	.Linfo_string241        @ DW_AT_linkage_name
	.long	.Linfo_string60         @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	795                     @ DW_AT_decl_line
	.long	3530                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xdbf:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xdc4:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xdca:0xb DW_TAG_typedef
	.long	8784                    @ DW_AT_type
	.long	.Linfo_string129        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0xdd5:0x18 DW_TAG_subprogram
	.long	.Linfo_string242        @ DW_AT_linkage_name
	.long	.Linfo_string243        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	801                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0xde2:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xde7:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xded:0x1c DW_TAG_subprogram
	.long	.Linfo_string244        @ DW_AT_linkage_name
	.long	.Linfo_string245        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	823                     @ DW_AT_decl_line
	.long	3491                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xdfe:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xe03:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe09:0x1c DW_TAG_subprogram
	.long	.Linfo_string246        @ DW_AT_linkage_name
	.long	.Linfo_string245        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
	.long	3530                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xe1a:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xe1f:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe25:0x17 DW_TAG_subprogram
	.long	.Linfo_string247        @ DW_AT_linkage_name
	.long	.Linfo_string248        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	852                     @ DW_AT_decl_line
	.long	3491                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xe36:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe3c:0x17 DW_TAG_subprogram
	.long	.Linfo_string249        @ DW_AT_linkage_name
	.long	.Linfo_string248        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	860                     @ DW_AT_decl_line
	.long	3530                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xe4d:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe53:0x17 DW_TAG_subprogram
	.long	.Linfo_string250        @ DW_AT_linkage_name
	.long	.Linfo_string251        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	868                     @ DW_AT_decl_line
	.long	3491                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xe64:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe6a:0x17 DW_TAG_subprogram
	.long	.Linfo_string252        @ DW_AT_linkage_name
	.long	.Linfo_string251        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	876                     @ DW_AT_decl_line
	.long	3530                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xe7b:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe81:0x17 DW_TAG_subprogram
	.long	.Linfo_string253        @ DW_AT_linkage_name
	.long	.Linfo_string254        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	891                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xe92:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xe98:0x17 DW_TAG_subprogram
	.long	.Linfo_string255        @ DW_AT_linkage_name
	.long	.Linfo_string254        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	899                     @ DW_AT_decl_line
	.long	9347                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xea9:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xeaf:0x18 DW_TAG_subprogram
	.long	.Linfo_string256        @ DW_AT_linkage_name
	.long	.Linfo_string257        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	914                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xebc:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xec1:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xec7:0x18 DW_TAG_subprogram
	.long	.Linfo_string258        @ DW_AT_linkage_name
	.long	.Linfo_string257        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	932                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xed4:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xed9:0x5 DW_TAG_formal_parameter
	.long	9569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xedf:0x13 DW_TAG_subprogram
	.long	.Linfo_string259        @ DW_AT_linkage_name
	.long	.Linfo_string260        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	950                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xeec:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xef2:0x21 DW_TAG_subprogram
	.long	.Linfo_string261        @ DW_AT_linkage_name
	.long	.Linfo_string262        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	985                     @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xf03:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf08:0x5 DW_TAG_formal_parameter
	.long	3012                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xf0d:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xf13:0x21 DW_TAG_subprogram
	.long	.Linfo_string263        @ DW_AT_linkage_name
	.long	.Linfo_string262        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1015                    @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xf24:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf29:0x5 DW_TAG_formal_parameter
	.long	3012                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xf2e:0x5 DW_TAG_formal_parameter
	.long	9569                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xf34:0x21 DW_TAG_subprogram
	.long	.Linfo_string264        @ DW_AT_linkage_name
	.long	.Linfo_string262        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1032                    @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xf45:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf4a:0x5 DW_TAG_formal_parameter
	.long	3012                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xf4f:0x5 DW_TAG_formal_parameter
	.long	5309                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xf55:0x26 DW_TAG_subprogram
	.long	.Linfo_string265        @ DW_AT_linkage_name
	.long	.Linfo_string262        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1052                    @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xf66:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf6b:0x5 DW_TAG_formal_parameter
	.long	3012                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xf70:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xf75:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xf7b:0x1c DW_TAG_subprogram
	.long	.Linfo_string266        @ DW_AT_linkage_name
	.long	.Linfo_string267        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1147                    @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xf8c:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xf91:0x5 DW_TAG_formal_parameter
	.long	3012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0xf97:0x21 DW_TAG_subprogram
	.long	.Linfo_string268        @ DW_AT_linkage_name
	.long	.Linfo_string267        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1174                    @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xfa8:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xfad:0x5 DW_TAG_formal_parameter
	.long	3012                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xfb2:0x5 DW_TAG_formal_parameter
	.long	3012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xfb8:0x18 DW_TAG_subprogram
	.long	.Linfo_string269        @ DW_AT_linkage_name
	.long	.Linfo_string270        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1195                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xfc5:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xfca:0x5 DW_TAG_formal_parameter
	.long	9544                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xfd0:0x13 DW_TAG_subprogram
	.long	.Linfo_string271        @ DW_AT_linkage_name
	.long	.Linfo_string28         @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1209                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0xfdd:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xfe3:0x1d DW_TAG_subprogram
	.long	.Linfo_string272        @ DW_AT_linkage_name
	.long	.Linfo_string273        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1296                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0xff0:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0xff5:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0xffa:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x1000:0x18 DW_TAG_subprogram
	.long	.Linfo_string274        @ DW_AT_linkage_name
	.long	.Linfo_string275        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1306                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x100d:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1012:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x1018:0x1d DW_TAG_subprogram
	.long	.Linfo_string276        @ DW_AT_linkage_name
	.long	.Linfo_string277        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1352                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x1025:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x102a:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x102f:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x1035:0x22 DW_TAG_subprogram
	.long	.Linfo_string278        @ DW_AT_linkage_name
	.long	.Linfo_string279        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1393                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x1042:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1047:0x5 DW_TAG_formal_parameter
	.long	2978                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x104c:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1051:0x5 DW_TAG_formal_parameter
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x1057:0x18 DW_TAG_subprogram
	.long	.Linfo_string280        @ DW_AT_linkage_name
	.long	.Linfo_string281        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1398                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x1064:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1069:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x106f:0x17 DW_TAG_subprogram
	.long	.Linfo_string282        @ DW_AT_linkage_name
	.long	.Linfo_string283        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1401                    @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x1080:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x1086:0x21 DW_TAG_subprogram
	.long	.Linfo_string284        @ DW_AT_linkage_name
	.long	.Linfo_string285        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	4263                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x1097:0x5 DW_TAG_formal_parameter
	.long	9549                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x109c:0x5 DW_TAG_formal_parameter
	.long	9508                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x10a1:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x10a7:0xb DW_TAG_typedef
	.long	5298                    @ DW_AT_type
	.long	.Linfo_string131        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x10b2:0x18 DW_TAG_subprogram
	.long	.Linfo_string286        @ DW_AT_linkage_name
	.long	.Linfo_string287        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1434                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x10bf:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x10c4:0x5 DW_TAG_formal_parameter
	.long	4298                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x10ca:0xb DW_TAG_typedef
	.long	4633                    @ DW_AT_type
	.long	.Linfo_string121        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	229                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x10d5:0x1c DW_TAG_subprogram
	.long	.Linfo_string288        @ DW_AT_linkage_name
	.long	.Linfo_string289        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1441                    @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x10e6:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x10eb:0x5 DW_TAG_formal_parameter
	.long	2978                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x10f1:0x21 DW_TAG_subprogram
	.long	.Linfo_string290        @ DW_AT_linkage_name
	.long	.Linfo_string289        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1444                    @ DW_AT_decl_line
	.long	2978                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	9                       @ Abbrev [9] 0x1102:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1107:0x5 DW_TAG_formal_parameter
	.long	2978                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x110c:0x5 DW_TAG_formal_parameter
	.long	2978                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1112:0x1c DW_TAG_subprogram
	.long	.Linfo_string291        @ DW_AT_linkage_name
	.long	.Linfo_string292        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1452                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x111e:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1123:0x5 DW_TAG_formal_parameter
	.long	9539                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1128:0x5 DW_TAG_formal_parameter
	.long	5324                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x112e:0x1c DW_TAG_subprogram
	.long	.Linfo_string299        @ DW_AT_linkage_name
	.long	.Linfo_string292        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1463                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x113a:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x113f:0x5 DW_TAG_formal_parameter
	.long	9539                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1144:0x5 DW_TAG_formal_parameter
	.long	5407                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x114a:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x1153:0x9 DW_TAG_template_type_parameter
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string149        @ DW_AT_name
	.byte	25                      @ Abbrev [25] 0x115c:0x23 DW_TAG_subprogram
	.long	.Linfo_string671        @ DW_AT_linkage_name
	.long	.Linfo_string672        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1415                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	60                      @ Abbrev [60] 0x1169:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string664        @ DW_AT_name
	.byte	61                      @ Abbrev [61] 0x116e:0x5 DW_TAG_template_type_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1174:0x5 DW_TAG_formal_parameter
	.long	9493                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1179:0x5 DW_TAG_formal_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x1180:0x1dd DW_TAG_structure_type
	.long	.Linfo_string189        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	14                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1188:0xc DW_TAG_member
	.long	.Linfo_string115        @ DW_AT_name
	.long	4500                    @ DW_AT_type
	.byte	14                      @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	62                      @ Abbrev [62] 0x1194:0x7a DW_TAG_structure_type
	.long	.Linfo_string173        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	14                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	63                      @ Abbrev [63] 0x119c:0x6 DW_TAG_inheritance
	.long	4622                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x11a2:0xc DW_TAG_member
	.long	.Linfo_string170        @ DW_AT_name
	.long	4633                    @ DW_AT_type
	.byte	14                      @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x11ae:0xc DW_TAG_member
	.long	.Linfo_string171        @ DW_AT_name
	.long	4633                    @ DW_AT_type
	.byte	14                      @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x11ba:0xc DW_TAG_member
	.long	.Linfo_string172        @ DW_AT_name
	.long	4633                    @ DW_AT_type
	.byte	14                      @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	64                      @ Abbrev [64] 0x11c6:0xd DW_TAG_subprogram
	.long	.Linfo_string173        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x11cd:0x5 DW_TAG_formal_parameter
	.long	9433                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x11d3:0x12 DW_TAG_subprogram
	.long	.Linfo_string173        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x11da:0x5 DW_TAG_formal_parameter
	.long	9433                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x11df:0x5 DW_TAG_formal_parameter
	.long	9438                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x11e5:0x12 DW_TAG_subprogram
	.long	.Linfo_string173        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x11ec:0x5 DW_TAG_formal_parameter
	.long	9433                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x11f1:0x5 DW_TAG_formal_parameter
	.long	9448                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x11f7:0x16 DW_TAG_subprogram
	.long	.Linfo_string174        @ DW_AT_linkage_name
	.long	.Linfo_string175        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x1202:0x5 DW_TAG_formal_parameter
	.long	9433                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1207:0x5 DW_TAG_formal_parameter
	.long	9453                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x120e:0xb DW_TAG_typedef
	.long	8739                    @ DW_AT_type
	.long	.Linfo_string169        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1219:0xb DW_TAG_typedef
	.long	8751                    @ DW_AT_type
	.long	.Linfo_string121        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x1224:0x15 DW_TAG_subprogram
	.long	.Linfo_string176        @ DW_AT_linkage_name
	.long	.Linfo_string177        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	9458                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x1233:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x1239:0x15 DW_TAG_subprogram
	.long	.Linfo_string178        @ DW_AT_linkage_name
	.long	.Linfo_string177        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.long	9438                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x1248:0x5 DW_TAG_formal_parameter
	.long	9468                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x124e:0x15 DW_TAG_subprogram
	.long	.Linfo_string179        @ DW_AT_linkage_name
	.long	.Linfo_string180        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	4707                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x125d:0x5 DW_TAG_formal_parameter
	.long	9468                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1263:0xb DW_TAG_typedef
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string142        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.byte	64                      @ Abbrev [64] 0x126e:0xd DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x1275:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x127b:0x12 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x1282:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1287:0x5 DW_TAG_formal_parameter
	.long	9478                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x128d:0x12 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x1294:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1299:0x5 DW_TAG_formal_parameter
	.long	5298                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x129f:0x17 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x12a6:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x12ab:0x5 DW_TAG_formal_parameter
	.long	5298                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x12b0:0x5 DW_TAG_formal_parameter
	.long	9478                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x12b6:0x12 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x12bd:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x12c2:0x5 DW_TAG_formal_parameter
	.long	9448                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x12c8:0x12 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x12cf:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x12d4:0x5 DW_TAG_formal_parameter
	.long	9488                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x12da:0x17 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x12e1:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x12e6:0x5 DW_TAG_formal_parameter
	.long	9488                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x12eb:0x5 DW_TAG_formal_parameter
	.long	9478                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	64                      @ Abbrev [64] 0x12f1:0xd DW_TAG_subprogram
	.long	.Linfo_string182        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x12f8:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x12fe:0x1a DW_TAG_subprogram
	.long	.Linfo_string183        @ DW_AT_linkage_name
	.long	.Linfo_string184        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	4633                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x130d:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1312:0x5 DW_TAG_formal_parameter
	.long	5298                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1318:0x1b DW_TAG_subprogram
	.long	.Linfo_string185        @ DW_AT_linkage_name
	.long	.Linfo_string186        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x1323:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1328:0x5 DW_TAG_formal_parameter
	.long	4633                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x132d:0x5 DW_TAG_formal_parameter
	.long	5298                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1333:0x17 DW_TAG_subprogram
	.long	.Linfo_string187        @ DW_AT_linkage_name
	.long	.Linfo_string188        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	183                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	9                       @ Abbrev [9] 0x133f:0x5 DW_TAG_formal_parameter
	.long	9463                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1344:0x5 DW_TAG_formal_parameter
	.long	5298                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x134a:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x1353:0x9 DW_TAG_template_type_parameter
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string149        @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x135d:0x102 DW_TAG_structure_type
	.long	.Linfo_string150        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	9                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	66                      @ Abbrev [66] 0x1366:0x1b DW_TAG_subprogram
	.long	.Linfo_string117        @ DW_AT_linkage_name
	.long	.Linfo_string88         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	4993                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1376:0x5 DW_TAG_formal_parameter
	.long	9317                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x137b:0x5 DW_TAG_formal_parameter
	.long	9394                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x1381:0xc DW_TAG_typedef
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string121        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	392                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x138d:0xc DW_TAG_typedef
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string142        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
	.byte	66                      @ Abbrev [66] 0x1399:0x20 DW_TAG_subprogram
	.long	.Linfo_string143        @ DW_AT_linkage_name
	.long	.Linfo_string88         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.long	4993                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x13a9:0x5 DW_TAG_formal_parameter
	.long	9317                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x13ae:0x5 DW_TAG_formal_parameter
	.long	9394                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x13b3:0x5 DW_TAG_formal_parameter
	.long	9406                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x13b9:0x1c DW_TAG_subprogram
	.long	.Linfo_string145        @ DW_AT_linkage_name
	.long	.Linfo_string133        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x13c5:0x5 DW_TAG_formal_parameter
	.long	9317                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x13ca:0x5 DW_TAG_formal_parameter
	.long	4993                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x13cf:0x5 DW_TAG_formal_parameter
	.long	9394                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	66                      @ Abbrev [66] 0x13d5:0x16 DW_TAG_subprogram
	.long	.Linfo_string146        @ DW_AT_linkage_name
	.long	.Linfo_string135        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	495                     @ DW_AT_decl_line
	.long	5099                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x13e5:0x5 DW_TAG_formal_parameter
	.long	9418                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x13eb:0xc DW_TAG_typedef
	.long	5298                    @ DW_AT_type
	.long	.Linfo_string131        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.byte	66                      @ Abbrev [66] 0x13f7:0x16 DW_TAG_subprogram
	.long	.Linfo_string147        @ DW_AT_linkage_name
	.long	.Linfo_string148        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	504                     @ DW_AT_decl_line
	.long	5005                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1407:0x5 DW_TAG_formal_parameter
	.long	9418                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x140d:0x9 DW_TAG_template_type_parameter
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string149        @ DW_AT_name
	.byte	22                      @ Abbrev [22] 0x1416:0xc DW_TAG_typedef
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string167        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x1422:0xc DW_TAG_typedef
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string191        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.byte	59                      @ Abbrev [59] 0x142e:0x30 DW_TAG_subprogram
	.long	.Linfo_string668        @ DW_AT_linkage_name
	.long	.Linfo_string666        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	26                      @ Abbrev [26] 0x143a:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string663        @ DW_AT_name
	.byte	60                      @ Abbrev [60] 0x1443:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string664        @ DW_AT_name
	.byte	61                      @ Abbrev [61] 0x1448:0x5 DW_TAG_template_type_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x144e:0x5 DW_TAG_formal_parameter
	.long	9317                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1453:0x5 DW_TAG_formal_parameter
	.long	9299                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1458:0x5 DW_TAG_formal_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x145f:0x48 DW_TAG_class_type
	.long	.Linfo_string141        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	12                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x1467:0x7 DW_TAG_inheritance
	.long	5287                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	8                       @ Abbrev [8] 0x146e:0xe DW_TAG_subprogram
	.long	.Linfo_string139        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1476:0x5 DW_TAG_formal_parameter
	.long	9379                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x147c:0x13 DW_TAG_subprogram
	.long	.Linfo_string139        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1484:0x5 DW_TAG_formal_parameter
	.long	9379                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1489:0x5 DW_TAG_formal_parameter
	.long	9384                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x148f:0xe DW_TAG_subprogram
	.long	.Linfo_string140        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1497:0x5 DW_TAG_formal_parameter
	.long	9379                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x149d:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x14a7:0xb DW_TAG_typedef
	.long	8796                    @ DW_AT_type
	.long	.Linfo_string138        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x14b2:0xb DW_TAG_typedef
	.long	1795                    @ DW_AT_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	201                     @ DW_AT_decl_line
	.byte	67                      @ Abbrev [67] 0x14bd:0x5 DW_TAG_class_type
	.long	.Linfo_string192        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	67                      @ Abbrev [67] 0x14c2:0x5 DW_TAG_class_type
	.long	.Linfo_string212        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	67                      @ Abbrev [67] 0x14c7:0x5 DW_TAG_class_type
	.long	.Linfo_string215        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	7                       @ Abbrev [7] 0x14cc:0xb DW_TAG_typedef
	.long	5335                    @ DW_AT_type
	.long	.Linfo_string298        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.byte	62                      @ Abbrev [62] 0x14d7:0x48 DW_TAG_structure_type
	.long	.Linfo_string297        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	15                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	68                      @ Abbrev [68] 0x14df:0xc DW_TAG_member
	.long	.Linfo_string293        @ DW_AT_name
	.long	9574                    @ DW_AT_type
	.byte	15                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	1                       @ DW_AT_const_value
	.byte	21                      @ Abbrev [21] 0x14eb:0x15 DW_TAG_subprogram
	.long	.Linfo_string294        @ DW_AT_linkage_name
	.long	.Linfo_string295        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	5376                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x14fa:0x5 DW_TAG_formal_parameter
	.long	9579                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1500:0xb DW_TAG_typedef
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string191        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	26                      @ Abbrev [26] 0x150b:0x9 DW_TAG_template_type_parameter
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	69                      @ Abbrev [69] 0x1514:0xa DW_TAG_template_value_parameter
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string296        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x151f:0xb DW_TAG_typedef
	.long	5418                    @ DW_AT_type
	.long	.Linfo_string302        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.byte	62                      @ Abbrev [62] 0x152a:0x48 DW_TAG_structure_type
	.long	.Linfo_string301        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	15                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	68                      @ Abbrev [68] 0x1532:0xc DW_TAG_member
	.long	.Linfo_string293        @ DW_AT_name
	.long	9574                    @ DW_AT_type
	.byte	15                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	0                       @ DW_AT_const_value
	.byte	21                      @ Abbrev [21] 0x153e:0x15 DW_TAG_subprogram
	.long	.Linfo_string300        @ DW_AT_linkage_name
	.long	.Linfo_string295        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	5459                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x154d:0x5 DW_TAG_formal_parameter
	.long	9589                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1553:0xb DW_TAG_typedef
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string191        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	26                      @ Abbrev [26] 0x155e:0x9 DW_TAG_template_type_parameter
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	69                      @ Abbrev [69] 0x1567:0xa DW_TAG_template_value_parameter
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string296        @ DW_AT_name
	.byte	0                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x1572:0x1e DW_TAG_structure_type
	.long	.Linfo_string323        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	18                      @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.byte	61                      @ Abbrev [61] 0x157a:0x5 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.byte	61                      @ Abbrev [61] 0x157f:0x5 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.byte	70                      @ Abbrev [70] 0x1584:0xb DW_TAG_enumeration_type
	.byte	4                       @ DW_AT_byte_size
	.byte	18                      @ DW_AT_decl_file
	.byte	104                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x1588:0x6 DW_TAG_enumerator
	.long	.Linfo_string324        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	71                      @ Abbrev [71] 0x1590:0x1ab DW_TAG_class_type
	.long	.Linfo_string356        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	19                      @ DW_AT_decl_file
	.short	1007                    @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x1599:0xe DW_TAG_member
	.long	.Linfo_string325        @ DW_AT_name
	.long	9299                    @ DW_AT_type
	.byte	19                      @ DW_AT_decl_file
	.short	1010                    @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	58                      @ Abbrev [58] 0x15a7:0xf DW_TAG_subprogram
	.long	.Linfo_string326        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1028                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x15b0:0x5 DW_TAG_formal_parameter
	.long	9657                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	57                      @ Abbrev [57] 0x15b6:0x14 DW_TAG_subprogram
	.long	.Linfo_string326        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1032                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	9                       @ Abbrev [9] 0x15bf:0x5 DW_TAG_formal_parameter
	.long	9657                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x15c4:0x5 DW_TAG_formal_parameter
	.long	5578                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x15ca:0xc DW_TAG_typedef
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string327        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1016                    @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x15d6:0x17 DW_TAG_subprogram
	.long	.Linfo_string328        @ DW_AT_linkage_name
	.long	.Linfo_string329        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1040                    @ DW_AT_decl_line
	.long	5578                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x15e7:0x5 DW_TAG_formal_parameter
	.long	9662                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x15ed:0x17 DW_TAG_subprogram
	.long	.Linfo_string330        @ DW_AT_linkage_name
	.long	.Linfo_string331        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1044                    @ DW_AT_decl_line
	.long	5636                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x15fe:0x5 DW_TAG_formal_parameter
	.long	9662                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x1604:0xc DW_TAG_typedef
	.long	5984                    @ DW_AT_type
	.long	.Linfo_string126        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1026                    @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x1610:0x17 DW_TAG_subprogram
	.long	.Linfo_string337        @ DW_AT_linkage_name
	.long	.Linfo_string63         @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1048                    @ DW_AT_decl_line
	.long	5671                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1621:0x5 DW_TAG_formal_parameter
	.long	9662                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x1627:0xc DW_TAG_typedef
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string121        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1021                    @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x1633:0x17 DW_TAG_subprogram
	.long	.Linfo_string338        @ DW_AT_linkage_name
	.long	.Linfo_string339        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1052                    @ DW_AT_decl_line
	.long	9677                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1644:0x5 DW_TAG_formal_parameter
	.long	9657                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x164a:0x1c DW_TAG_subprogram
	.long	.Linfo_string340        @ DW_AT_linkage_name
	.long	.Linfo_string339        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1059                    @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x165b:0x5 DW_TAG_formal_parameter
	.long	9657                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1660:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x1666:0x17 DW_TAG_subprogram
	.long	.Linfo_string341        @ DW_AT_linkage_name
	.long	.Linfo_string342        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
	.long	9677                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1677:0x5 DW_TAG_formal_parameter
	.long	9657                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x167d:0x1c DW_TAG_subprogram
	.long	.Linfo_string343        @ DW_AT_linkage_name
	.long	.Linfo_string342        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x168e:0x5 DW_TAG_formal_parameter
	.long	9657                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1693:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x1699:0x1c DW_TAG_subprogram
	.long	.Linfo_string344        @ DW_AT_linkage_name
	.long	.Linfo_string345        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1082                    @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x16aa:0x5 DW_TAG_formal_parameter
	.long	9662                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x16af:0x5 DW_TAG_formal_parameter
	.long	5813                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x16b5:0xc DW_TAG_typedef
	.long	6014                    @ DW_AT_type
	.long	.Linfo_string349        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1019                    @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x16c1:0x1c DW_TAG_subprogram
	.long	.Linfo_string350        @ DW_AT_linkage_name
	.long	.Linfo_string41         @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1086                    @ DW_AT_decl_line
	.long	9677                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x16d2:0x5 DW_TAG_formal_parameter
	.long	9657                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x16d7:0x5 DW_TAG_formal_parameter
	.long	5813                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x16dd:0x1c DW_TAG_subprogram
	.long	.Linfo_string351        @ DW_AT_linkage_name
	.long	.Linfo_string352        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1093                    @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x16ee:0x5 DW_TAG_formal_parameter
	.long	9662                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x16f3:0x5 DW_TAG_formal_parameter
	.long	5813                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x16f9:0x1c DW_TAG_subprogram
	.long	.Linfo_string353        @ DW_AT_linkage_name
	.long	.Linfo_string354        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1097                    @ DW_AT_decl_line
	.long	9677                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x170a:0x5 DW_TAG_formal_parameter
	.long	9657                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x170f:0x5 DW_TAG_formal_parameter
	.long	5813                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x1715:0x1c DW_TAG_subprogram
	.long	.Linfo_string355        @ DW_AT_linkage_name
	.long	.Linfo_string60         @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.short	1104                    @ DW_AT_decl_line
	.long	5636                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1726:0x5 DW_TAG_formal_parameter
	.long	9662                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x172b:0x5 DW_TAG_formal_parameter
	.long	5813                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x1731:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string346        @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x173b:0x32 DW_TAG_structure_type
	.long	.Linfo_string335        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	15                      @ DW_AT_decl_file
	.short	2179                    @ DW_AT_decl_line
	.byte	69                      @ Abbrev [69] 0x1744:0xa DW_TAG_template_value_parameter
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string332        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	26                      @ Abbrev [26] 0x174e:0x9 DW_TAG_template_type_parameter
	.long	9672                    @ DW_AT_type
	.long	.Linfo_string333        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x1757:0x9 DW_TAG_template_type_parameter
	.long	9342                    @ DW_AT_type
	.long	.Linfo_string334        @ DW_AT_name
	.byte	22                      @ Abbrev [22] 0x1760:0xc DW_TAG_typedef
	.long	9672                    @ DW_AT_type
	.long	.Linfo_string336        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.short	2180                    @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x176d:0x1d DW_TAG_structure_type
	.long	.Linfo_string347        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	20                      @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.byte	26                      @ Abbrev [26] 0x1775:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string346        @ DW_AT_name
	.byte	7                       @ Abbrev [7] 0x177e:0xb DW_TAG_typedef
	.long	6026                    @ DW_AT_type
	.long	.Linfo_string349        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x178a:0xb DW_TAG_typedef
	.long	1745                    @ DW_AT_type
	.long	.Linfo_string348        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	202                     @ DW_AT_decl_line
	.byte	72                      @ Abbrev [72] 0x1795:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	9682                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x179c:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	9695                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17a3:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	9742                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17aa:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	9750                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17b1:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	9768                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17b8:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	9792                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17bf:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	9810                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17c6:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	9834                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17cd:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	9851                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17d4:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	9868                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17db:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	9938                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17e2:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.long	9961                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17e9:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	9984                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17f0:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	9998                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17f7:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	143                     @ DW_AT_decl_line
	.long	10012                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x17fe:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	10030                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1805:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	145                     @ DW_AT_decl_line
	.long	10048                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x180c:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	10071                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1813:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	10089                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x181a:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	149                     @ DW_AT_decl_line
	.long	10112                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1821:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	10162                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1828:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.long	10190                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x182f:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	10219                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1836:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	10233                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x183d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	10245                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1844:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	10268                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x184b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	10282                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1852:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	10314                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1859:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	10341                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1860:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	10375                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1867:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	10393                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x186e:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	10441                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1875:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	10464                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x187d:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	262                     @ DW_AT_decl_line
	.long	10511                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1885:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.long	10525                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x188d:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	265                     @ DW_AT_decl_line
	.long	9189                    @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1895:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
	.long	10543                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x189d:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
	.long	10566                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x18a5:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
	.long	10644                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x18ad:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.long	10583                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x18b5:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.long	10610                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x18bd:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.long	10666                   @ DW_AT_import
	.byte	21                      @ Abbrev [21] 0x18c5:0x15 DW_TAG_subprogram
	.long	.Linfo_string409        @ DW_AT_linkage_name
	.long	.Linfo_string363        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	10504                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x18d4:0x5 DW_TAG_formal_parameter
	.long	10504                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x18da:0x7 DW_TAG_namespace
	.long	.Linfo_string411        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x18e1:0x13b DW_TAG_namespace
	.long	.Linfo_string412        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x18e8:0x12c DW_TAG_class_type
	.long	.Linfo_string414        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	27                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x18f0:0xc DW_TAG_member
	.long	.Linfo_string413        @ DW_AT_name
	.long	1933                    @ DW_AT_type
	.byte	27                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	75                      @ Abbrev [75] 0x18fc:0x12 DW_TAG_subprogram
	.long	.Linfo_string414        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
                                        @ DW_AT_explicit
	.byte	9                       @ Abbrev [9] 0x1903:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1908:0x5 DW_TAG_formal_parameter
	.long	1933                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x190e:0x11 DW_TAG_subprogram
	.long	.Linfo_string415        @ DW_AT_linkage_name
	.long	.Linfo_string416        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x1919:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x191f:0x11 DW_TAG_subprogram
	.long	.Linfo_string417        @ DW_AT_linkage_name
	.long	.Linfo_string418        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x192a:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x1930:0x15 DW_TAG_subprogram
	.long	.Linfo_string419        @ DW_AT_linkage_name
	.long	.Linfo_string420        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	1933                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	9                       @ Abbrev [9] 0x193f:0x5 DW_TAG_formal_parameter
	.long	10939                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x1945:0xe DW_TAG_subprogram
	.long	.Linfo_string414        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x194d:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x1953:0x13 DW_TAG_subprogram
	.long	.Linfo_string414        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x195b:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1960:0x5 DW_TAG_formal_parameter
	.long	10949                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x1966:0x13 DW_TAG_subprogram
	.long	.Linfo_string414        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x196e:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1973:0x5 DW_TAG_formal_parameter
	.long	6684                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x1979:0x13 DW_TAG_subprogram
	.long	.Linfo_string414        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1981:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x1986:0x5 DW_TAG_formal_parameter
	.long	10959                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x198c:0x1b DW_TAG_subprogram
	.long	.Linfo_string423        @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	10964                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x199c:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x19a1:0x5 DW_TAG_formal_parameter
	.long	10949                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x19a7:0x1b DW_TAG_subprogram
	.long	.Linfo_string424        @ DW_AT_linkage_name
	.long	.Linfo_string38         @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	10964                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x19b7:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x19bc:0x5 DW_TAG_formal_parameter
	.long	10959                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x19c2:0xe DW_TAG_subprogram
	.long	.Linfo_string425        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x19ca:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x19d0:0x17 DW_TAG_subprogram
	.long	.Linfo_string426        @ DW_AT_linkage_name
	.long	.Linfo_string270        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x19dc:0x5 DW_TAG_formal_parameter
	.long	10934                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x19e1:0x5 DW_TAG_formal_parameter
	.long	10964                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	76                      @ Abbrev [76] 0x19e7:0x16 DW_TAG_subprogram
	.long	.Linfo_string427        @ DW_AT_linkage_name
	.long	.Linfo_string295        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	9                       @ Abbrev [9] 0x19f7:0x5 DW_TAG_formal_parameter
	.long	10939                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x19fd:0x16 DW_TAG_subprogram
	.long	.Linfo_string428        @ DW_AT_linkage_name
	.long	.Linfo_string429        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	151                     @ DW_AT_decl_line
	.long	10969                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x1a0d:0x5 DW_TAG_formal_parameter
	.long	10939                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x1a14:0x7 DW_TAG_imported_declaration
	.byte	27                      @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	6707                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1a1c:0xb DW_TAG_typedef
	.long	10954                   @ DW_AT_type
	.long	.Linfo_string422        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	205                     @ DW_AT_decl_line
	.byte	67                      @ Abbrev [67] 0x1a27:0x5 DW_TAG_class_type
	.long	.Linfo_string430        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	72                      @ Abbrev [72] 0x1a2c:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.long	6376                    @ DW_AT_import
	.byte	16                      @ Abbrev [16] 0x1a33:0x11 DW_TAG_subprogram
	.long	.Linfo_string431        @ DW_AT_linkage_name
	.long	.Linfo_string432        @ DW_AT_name
	.byte	27                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1a3e:0x5 DW_TAG_formal_parameter
	.long	6376                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x1a44:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	10979                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a4b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a52:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	11082                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a59:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	11100                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a60:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	143                     @ DW_AT_decl_line
	.long	11610                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a67:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	11643                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a6e:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	145                     @ DW_AT_decl_line
	.long	11666                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a75:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	11689                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a7c:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	147                     @ DW_AT_decl_line
	.long	11712                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a83:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	11736                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a8a:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	149                     @ DW_AT_decl_line
	.long	11760                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a91:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	11778                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a98:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	151                     @ DW_AT_decl_line
	.long	11790                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1a9f:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.long	11828                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1aa6:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
	.long	11861                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1aad:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	154                     @ DW_AT_decl_line
	.long	11889                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ab4:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	11932                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1abb:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	11955                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ac2:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	11973                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ac9:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	160                     @ DW_AT_decl_line
	.long	12002                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ad0:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	12026                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ad7:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	12049                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ade:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	12120                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ae5:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	12148                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1aec:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	170                     @ DW_AT_decl_line
	.long	12181                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1af3:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	172                     @ DW_AT_decl_line
	.long	12209                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1afa:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	12232                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b01:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	176                     @ DW_AT_decl_line
	.long	12255                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b08:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	12283                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b0f:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.long	12305                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b16:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	12327                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b1d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	12349                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b24:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	12371                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b2b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.long	12393                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b32:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	183                     @ DW_AT_decl_line
	.long	12447                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b39:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	12465                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b40:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	185                     @ DW_AT_decl_line
	.long	12492                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b47:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	186                     @ DW_AT_decl_line
	.long	12519                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b4e:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	187                     @ DW_AT_decl_line
	.long	12546                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b55:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	188                     @ DW_AT_decl_line
	.long	12589                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b5c:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	12612                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b63:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	191                     @ DW_AT_decl_line
	.long	12645                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b6a:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	193                     @ DW_AT_decl_line
	.long	12668                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b71:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	194                     @ DW_AT_decl_line
	.long	12696                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b78:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	12724                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b7f:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	196                     @ DW_AT_decl_line
	.long	12752                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b86:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	197                     @ DW_AT_decl_line
	.long	12779                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b8d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.long	12797                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b94:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.long	12825                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1b9b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	200                     @ DW_AT_decl_line
	.long	12853                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ba2:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	201                     @ DW_AT_decl_line
	.long	12881                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ba9:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	202                     @ DW_AT_decl_line
	.long	12909                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1bb0:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	12928                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1bb7:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	204                     @ DW_AT_decl_line
	.long	12947                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1bbe:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	205                     @ DW_AT_decl_line
	.long	12969                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1bc5:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	206                     @ DW_AT_decl_line
	.long	12992                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1bcc:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	207                     @ DW_AT_decl_line
	.long	13014                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1bd3:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
	.long	13037                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1bda:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.long	13065                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1be2:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	265                     @ DW_AT_decl_line
	.long	13088                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1bea:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
	.long	13116                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1bf2:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	12645                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1bfa:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	283                     @ DW_AT_decl_line
	.long	12120                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1c02:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.long	12181                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1c0a:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	12232                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1c12:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	293                     @ DW_AT_decl_line
	.long	13065                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1c1a:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	13088                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x1c22:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	295                     @ DW_AT_decl_line
	.long	13116                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c2a:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.long	13144                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c31:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.long	13155                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c38:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	13173                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c3f:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	13184                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c46:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	13195                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c4d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	13206                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c54:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.long	13217                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c5b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	13228                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c62:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	13239                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c69:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.long	13250                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c70:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.long	13261                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c77:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	13272                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c7e:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	13283                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c85:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	13294                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c8c:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	13305                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c93:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	13323                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1c9a:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	13334                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ca1:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	13345                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ca8:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	13356                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1caf:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	13367                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1cb6:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	13378                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1cbd:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	13389                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1cc4:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	13400                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ccb:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	13411                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1cd2:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	13422                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1cd9:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	13433                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ce0:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	13444                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ce7:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	13455                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1cee:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	13466                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1cf5:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	13472                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1cfc:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.long	13494                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d03:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	13510                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d0a:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	13527                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d11:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	13544                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d18:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	13561                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d1f:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	13578                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d26:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	13595                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d2d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.long	13612                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d34:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	13629                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d3b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	13646                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d42:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	13663                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d49:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	13680                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d50:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	13697                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d57:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	13714                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d5e:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	13731                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d65:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	13748                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d6c:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	13759                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d73:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	13783                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d7a:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.long	13802                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d81:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	13819                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d88:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	104                     @ DW_AT_decl_line
	.long	13837                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d8f:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.long	13855                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d96:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	13872                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1d9d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	13890                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1da4:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	13928                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1dab:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	13956                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1db2:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.long	13979                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1db9:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	14003                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1dc0:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	14026                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1dc7:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	14049                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1dce:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
	.long	14087                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1dd5:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	14115                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ddc:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	14139                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1de3:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.long	14167                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1dea:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	14200                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1df1:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	14218                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1df8:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	14256                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1dff:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	14274                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e06:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	14285                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e0d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.long	14303                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e14:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	14317                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e1b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	14336                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e22:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	14359                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e29:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	14376                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e30:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	14394                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e37:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	14411                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e3e:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	14433                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e45:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	14447                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e4c:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	14466                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e53:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	14485                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e5a:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	14518                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e61:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	14542                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e68:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	14566                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e6f:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	14577                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e76:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	143                     @ DW_AT_decl_line
	.long	14594                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e7d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	14617                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e84:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	145                     @ DW_AT_decl_line
	.long	14645                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e8b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	14667                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e92:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	185                     @ DW_AT_decl_line
	.long	14695                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1e99:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	186                     @ DW_AT_decl_line
	.long	14724                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ea0:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	187                     @ DW_AT_decl_line
	.long	14752                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ea7:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	188                     @ DW_AT_decl_line
	.long	14775                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1eae:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	14808                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1eb5:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	9099                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x1ebc:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	9287                    @ DW_AT_import
	.byte	65                      @ Abbrev [65] 0x1ec3:0x44 DW_TAG_structure_type
	.long	.Linfo_string679        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	38                      @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	77                      @ Abbrev [77] 0x1ecc:0x6 DW_TAG_template_value_parameter
	.long	1822                    @ DW_AT_type
	.byte	1                       @ DW_AT_const_value
	.byte	77                      @ Abbrev [77] 0x1ed2:0x6 DW_TAG_template_value_parameter
	.long	1822                    @ DW_AT_type
	.byte	1                       @ DW_AT_const_value
	.byte	61                      @ Abbrev [61] 0x1ed8:0x5 DW_TAG_template_type_parameter
	.long	7943                    @ DW_AT_type
	.byte	66                      @ Abbrev [66] 0x1edd:0x29 DW_TAG_subprogram
	.long	.Linfo_string680        @ DW_AT_linkage_name
	.long	.Linfo_string681        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	26                      @ Abbrev [26] 0x1eed:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	13                      @ Abbrev [13] 0x1ef6:0x5 DW_TAG_formal_parameter
	.long	9347                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1efb:0x5 DW_TAG_formal_parameter
	.long	9347                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1f00:0x5 DW_TAG_formal_parameter
	.long	9299                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x1f07:0xf DW_TAG_structure_type
	.long	.Linfo_string678        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	20                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.byte	63                      @ Abbrev [63] 0x1f0f:0x6 DW_TAG_inheritance
	.long	7958                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x1f16:0xf DW_TAG_structure_type
	.long	.Linfo_string677        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	20                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.byte	63                      @ Abbrev [63] 0x1f1e:0x6 DW_TAG_inheritance
	.long	7973                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x1f25:0xf DW_TAG_structure_type
	.long	.Linfo_string676        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	20                      @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	63                      @ Abbrev [63] 0x1f2d:0x6 DW_TAG_inheritance
	.long	7988                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x1f34:0x8 DW_TAG_structure_type
	.long	.Linfo_string675        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	20                      @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.byte	79                      @ Abbrev [79] 0x1f3c:0x5e DW_TAG_subprogram
	.long	.Linfo_string689        @ DW_AT_linkage_name
	.long	.Linfo_string690        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	69                      @ Abbrev [69] 0x1f4d:0xa DW_TAG_template_value_parameter
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string686        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	26                      @ Abbrev [26] 0x1f57:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string687        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x1f60:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string688        @ DW_AT_name
	.byte	80                      @ Abbrev [80] 0x1f69:0xc DW_TAG_formal_parameter
	.long	.Linfo_string682        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x1f75:0xc DW_TAG_formal_parameter
	.long	.Linfo_string683        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x1f81:0xc DW_TAG_formal_parameter
	.long	.Linfo_string684        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	81                      @ Abbrev [81] 0x1f8d:0xc DW_TAG_variable
	.long	.Linfo_string691        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	9574                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	79                      @ Abbrev [79] 0x1f9a:0x52 DW_TAG_subprogram
	.long	.Linfo_string692        @ DW_AT_linkage_name
	.long	.Linfo_string693        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	69                      @ Abbrev [69] 0x1fab:0xa DW_TAG_template_value_parameter
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string686        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	26                      @ Abbrev [26] 0x1fb5:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string687        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x1fbe:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string688        @ DW_AT_name
	.byte	80                      @ Abbrev [80] 0x1fc7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string682        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x1fd3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string683        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x1fdf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string684        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	79                      @ Abbrev [79] 0x1fec:0x48 DW_TAG_subprogram
	.long	.Linfo_string694        @ DW_AT_linkage_name
	.long	.Linfo_string695        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	26                      @ Abbrev [26] 0x1ffd:0x9 DW_TAG_template_type_parameter
	.long	5520                    @ DW_AT_type
	.long	.Linfo_string687        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x2006:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string688        @ DW_AT_name
	.byte	80                      @ Abbrev [80] 0x200f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string682        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x201b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string683        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x2027:0xc DW_TAG_formal_parameter
	.long	.Linfo_string684        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	62                      @ Abbrev [62] 0x2034:0x44 DW_TAG_structure_type
	.long	.Linfo_string697        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	40                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.byte	69                      @ Abbrev [69] 0x203c:0xa DW_TAG_template_value_parameter
	.long	1822                    @ DW_AT_type
	.long	.Linfo_string696        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	21                      @ Abbrev [21] 0x2046:0x31 DW_TAG_subprogram
	.long	.Linfo_string700        @ DW_AT_linkage_name
	.long	.Linfo_string701        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	26                      @ Abbrev [26] 0x2055:0x9 DW_TAG_template_type_parameter
	.long	5520                    @ DW_AT_type
	.long	.Linfo_string698        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x205e:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string699        @ DW_AT_name
	.byte	13                      @ Abbrev [13] 0x2067:0x5 DW_TAG_formal_parameter
	.long	5520                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x206c:0x5 DW_TAG_formal_parameter
	.long	5520                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2071:0x5 DW_TAG_formal_parameter
	.long	9299                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	82                      @ Abbrev [82] 0x2078:0x4f DW_TAG_subprogram
	.long	.Linfo_string702        @ DW_AT_linkage_name
	.long	.Linfo_string703        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	26                      @ Abbrev [26] 0x2088:0x9 DW_TAG_template_type_parameter
	.long	5520                    @ DW_AT_type
	.long	.Linfo_string698        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x2091:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string699        @ DW_AT_name
	.byte	83                      @ Abbrev [83] 0x209a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string682        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x20a5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string683        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x20b0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string684        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x20bb:0xb DW_TAG_variable
	.long	.Linfo_string704        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	9574                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	79                      @ Abbrev [79] 0x20c7:0x59 DW_TAG_subprogram
	.long	.Linfo_string705        @ DW_AT_linkage_name
	.long	.Linfo_string706        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	26                      @ Abbrev [26] 0x20d8:0x9 DW_TAG_template_type_parameter
	.long	5520                    @ DW_AT_type
	.long	.Linfo_string698        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x20e1:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string699        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x20ea:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	80                      @ Abbrev [80] 0x20f3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string682        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x20ff:0xc DW_TAG_formal_parameter
	.long	.Linfo_string683        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x210b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string684        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	84                      @ Abbrev [84] 0x2117:0x8 DW_TAG_formal_parameter
	.byte	40                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	9428                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	79                      @ Abbrev [79] 0x2120:0x5d DW_TAG_subprogram
	.long	.Linfo_string708        @ DW_AT_linkage_name
	.long	.Linfo_string709        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	26                      @ Abbrev [26] 0x2131:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string698        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x213a:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string699        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x2143:0x9 DW_TAG_template_type_parameter
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string707        @ DW_AT_name
	.byte	80                      @ Abbrev [80] 0x214c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string682        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x2158:0xc DW_TAG_formal_parameter
	.long	.Linfo_string683        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x2164:0xc DW_TAG_formal_parameter
	.long	.Linfo_string684        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x2170:0xc DW_TAG_formal_parameter
	.long	.Linfo_string710        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.short	300                     @ DW_AT_decl_line
	.long	9428                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x217e:0x2d5 DW_TAG_namespace
	.long	.Linfo_string116        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	62                      @ Abbrev [62] 0x2185:0xd7 DW_TAG_structure_type
	.long	.Linfo_string165        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	63                      @ Abbrev [63] 0x218d:0x6 DW_TAG_inheritance
	.long	4957                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	21                      @ Abbrev [21] 0x2193:0x15 DW_TAG_subprogram
	.long	.Linfo_string151        @ DW_AT_linkage_name
	.long	.Linfo_string152        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.long	5215                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x21a2:0x5 DW_TAG_formal_parameter
	.long	9384                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x21a8:0x16 DW_TAG_subprogram
	.long	.Linfo_string153        @ DW_AT_linkage_name
	.long	.Linfo_string154        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x21b3:0x5 DW_TAG_formal_parameter
	.long	9428                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x21b8:0x5 DW_TAG_formal_parameter
	.long	9428                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x21be:0xf DW_TAG_subprogram
	.long	.Linfo_string155        @ DW_AT_linkage_name
	.long	.Linfo_string156        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	100                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	31                      @ Abbrev [31] 0x21cd:0xf DW_TAG_subprogram
	.long	.Linfo_string157        @ DW_AT_linkage_name
	.long	.Linfo_string158        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	31                      @ Abbrev [31] 0x21dc:0xf DW_TAG_subprogram
	.long	.Linfo_string159        @ DW_AT_linkage_name
	.long	.Linfo_string160        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	31                      @ Abbrev [31] 0x21eb:0xf DW_TAG_subprogram
	.long	.Linfo_string161        @ DW_AT_linkage_name
	.long	.Linfo_string162        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	31                      @ Abbrev [31] 0x21fa:0xf DW_TAG_subprogram
	.long	.Linfo_string163        @ DW_AT_linkage_name
	.long	.Linfo_string164        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	1822                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	26                      @ Abbrev [26] 0x2209:0x9 DW_TAG_template_type_parameter
	.long	5215                    @ DW_AT_type
	.long	.Linfo_string149        @ DW_AT_name
	.byte	62                      @ Abbrev [62] 0x2212:0x1d DW_TAG_structure_type
	.long	.Linfo_string166        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	13                      @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.byte	26                      @ Abbrev [26] 0x221a:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	7                       @ Abbrev [7] 0x2223:0xb DW_TAG_typedef
	.long	5142                    @ DW_AT_type
	.long	.Linfo_string168        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x222f:0xb DW_TAG_typedef
	.long	4993                    @ DW_AT_type
	.long	.Linfo_string121        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x223a:0xb DW_TAG_typedef
	.long	9554                    @ DW_AT_type
	.long	.Linfo_string126        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2245:0xb DW_TAG_typedef
	.long	5154                    @ DW_AT_type
	.long	.Linfo_string191        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2250:0xb DW_TAG_typedef
	.long	9559                    @ DW_AT_type
	.long	.Linfo_string129        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x225c:0x125 DW_TAG_class_type
	.long	.Linfo_string137        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x2264:0xe DW_TAG_subprogram
	.long	.Linfo_string122        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x226c:0x5 DW_TAG_formal_parameter
	.long	9322                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x2272:0x13 DW_TAG_subprogram
	.long	.Linfo_string122        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x227a:0x5 DW_TAG_formal_parameter
	.long	9322                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x227f:0x5 DW_TAG_formal_parameter
	.long	9327                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x2285:0xe DW_TAG_subprogram
	.long	.Linfo_string123        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x228d:0x5 DW_TAG_formal_parameter
	.long	9322                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2293:0x1b DW_TAG_subprogram
	.long	.Linfo_string124        @ DW_AT_linkage_name
	.long	.Linfo_string125        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	8878                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x22a3:0x5 DW_TAG_formal_parameter
	.long	9337                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x22a8:0x5 DW_TAG_formal_parameter
	.long	8889                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x22ae:0xb DW_TAG_typedef
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string121        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x22b9:0xb DW_TAG_typedef
	.long	9342                    @ DW_AT_type
	.long	.Linfo_string126        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x22c4:0x1b DW_TAG_subprogram
	.long	.Linfo_string127        @ DW_AT_linkage_name
	.long	.Linfo_string125        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	8927                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x22d4:0x5 DW_TAG_formal_parameter
	.long	9337                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x22d9:0x5 DW_TAG_formal_parameter
	.long	8938                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x22df:0xb DW_TAG_typedef
	.long	9347                    @ DW_AT_type
	.long	.Linfo_string128        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x22ea:0xb DW_TAG_typedef
	.long	9357                    @ DW_AT_type
	.long	.Linfo_string129        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x22f5:0x20 DW_TAG_subprogram
	.long	.Linfo_string130        @ DW_AT_linkage_name
	.long	.Linfo_string88         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	8878                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x2305:0x5 DW_TAG_formal_parameter
	.long	9322                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x230a:0x5 DW_TAG_formal_parameter
	.long	9362                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x230f:0x5 DW_TAG_formal_parameter
	.long	9373                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2315:0x1c DW_TAG_subprogram
	.long	.Linfo_string132        @ DW_AT_linkage_name
	.long	.Linfo_string133        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x2321:0x5 DW_TAG_formal_parameter
	.long	9322                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2326:0x5 DW_TAG_formal_parameter
	.long	8878                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x232b:0x5 DW_TAG_formal_parameter
	.long	9362                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x2331:0x16 DW_TAG_subprogram
	.long	.Linfo_string134        @ DW_AT_linkage_name
	.long	.Linfo_string135        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	9362                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	9                       @ Abbrev [9] 0x2341:0x5 DW_TAG_formal_parameter
	.long	9337                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x2347:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	12                      @ Abbrev [12] 0x2350:0x30 DW_TAG_subprogram
	.long	.Linfo_string665        @ DW_AT_linkage_name
	.long	.Linfo_string666        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	26                      @ Abbrev [26] 0x235c:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string663        @ DW_AT_name
	.byte	60                      @ Abbrev [60] 0x2365:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string664        @ DW_AT_name
	.byte	61                      @ Abbrev [61] 0x236a:0x5 DW_TAG_template_type_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x2370:0x5 DW_TAG_formal_parameter
	.long	9322                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	13                      @ Abbrev [13] 0x2375:0x5 DW_TAG_formal_parameter
	.long	9299                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x237a:0x5 DW_TAG_formal_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	67                      @ Abbrev [67] 0x2381:0x5 DW_TAG_class_type
	.long	.Linfo_string202        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	67                      @ Abbrev [67] 0x2386:0x5 DW_TAG_class_type
	.long	.Linfo_string205        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	17                      @ Abbrev [17] 0x238b:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string322        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	17                      @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x2393:0x6 DW_TAG_enumerator
	.long	.Linfo_string319        @ DW_AT_name
	.byte	0                       @ DW_AT_const_value
	.byte	18                      @ Abbrev [18] 0x2399:0x6 DW_TAG_enumerator
	.long	.Linfo_string320        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	18                      @ Abbrev [18] 0x239f:0x6 DW_TAG_enumerator
	.long	.Linfo_string321        @ DW_AT_name
	.byte	2                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x23a6:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.long	10464                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x23ad:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	226                     @ DW_AT_decl_line
	.long	10511                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x23b4:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.long	10525                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x23bb:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.long	10543                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x23c2:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.long	10566                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x23c9:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.long	10583                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x23d0:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.long	10610                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x23d7:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.long	10644                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x23de:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.long	10666                   @ DW_AT_import
	.byte	21                      @ Abbrev [21] 0x23e5:0x1a DW_TAG_subprogram
	.long	.Linfo_string408        @ DW_AT_linkage_name
	.long	.Linfo_string373        @ DW_AT_name
	.byte	24                      @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.long	10464                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x23f4:0x5 DW_TAG_formal_parameter
	.long	10504                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x23f9:0x5 DW_TAG_formal_parameter
	.long	10504                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x23ff:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	5298                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2406:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	6026                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x240d:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.long	13065                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x2414:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.long	13088                   @ DW_AT_import
	.byte	73                      @ Abbrev [73] 0x241c:0x8 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.long	13116                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2424:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.long	14695                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x242b:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	176                     @ DW_AT_decl_line
	.long	14724                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2432:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	14752                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2439:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.long	14775                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2440:0x7 DW_TAG_imported_declaration
	.byte	8                       @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	14808                   @ DW_AT_import
	.byte	85                      @ Abbrev [85] 0x2447:0xb DW_TAG_variable
	.long	.Linfo_string637        @ DW_AT_name
	.long	14836                   @ DW_AT_type
	.byte	17                      @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x2453:0x5 DW_TAG_pointer_type
	.long	1591                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x2458:0xd DW_TAG_array_type
	.long	1767                    @ DW_AT_type
	.byte	86                      @ Abbrev [86] 0x245d:0x7 DW_TAG_subrange_type
	.long	2543                    @ DW_AT_type
	.short	256                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x2465:0x5 DW_TAG_reference_type
	.long	5005                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x246a:0x5 DW_TAG_pointer_type
	.long	8796                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x246f:0x5 DW_TAG_reference_type
	.long	9332                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2474:0x5 DW_TAG_const_type
	.long	8796                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2479:0x5 DW_TAG_pointer_type
	.long	9332                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x247e:0x5 DW_TAG_reference_type
	.long	1591                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2483:0x5 DW_TAG_pointer_type
	.long	9352                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2488:0x5 DW_TAG_const_type
	.long	1591                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x248d:0x5 DW_TAG_reference_type
	.long	9352                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x2492:0xb DW_TAG_typedef
	.long	5298                    @ DW_AT_type
	.long	.Linfo_string131        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.byte	33                      @ Abbrev [33] 0x249d:0x5 DW_TAG_pointer_type
	.long	9378                    @ DW_AT_type
	.byte	87                      @ Abbrev [87] 0x24a2:0x1 DW_TAG_const_type
	.byte	33                      @ Abbrev [33] 0x24a3:0x5 DW_TAG_pointer_type
	.long	5215                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x24a8:0x5 DW_TAG_reference_type
	.long	9389                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x24ad:0x5 DW_TAG_const_type
	.long	5215                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x24b2:0xc DW_TAG_typedef
	.long	5298                    @ DW_AT_type
	.long	.Linfo_string131        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x24be:0xc DW_TAG_typedef
	.long	9373                    @ DW_AT_type
	.long	.Linfo_string144        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	401                     @ DW_AT_decl_line
	.byte	38                      @ Abbrev [38] 0x24ca:0x5 DW_TAG_reference_type
	.long	9423                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x24cf:0x5 DW_TAG_const_type
	.long	5005                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x24d4:0x5 DW_TAG_reference_type
	.long	5215                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x24d9:0x5 DW_TAG_pointer_type
	.long	4500                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x24de:0x5 DW_TAG_reference_type
	.long	9443                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x24e3:0x5 DW_TAG_const_type
	.long	4622                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x24e8:0x5 DW_TAG_rvalue_reference_type
	.long	4622                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x24ed:0x5 DW_TAG_reference_type
	.long	4500                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x24f2:0x5 DW_TAG_reference_type
	.long	4622                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x24f7:0x5 DW_TAG_pointer_type
	.long	4480                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x24fc:0x5 DW_TAG_pointer_type
	.long	9473                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2501:0x5 DW_TAG_const_type
	.long	4480                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x2506:0x5 DW_TAG_reference_type
	.long	9483                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x250b:0x5 DW_TAG_const_type
	.long	4707                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x2510:0x5 DW_TAG_rvalue_reference_type
	.long	4480                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2515:0x5 DW_TAG_pointer_type
	.long	2562                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x251a:0x5 DW_TAG_reference_type
	.long	9503                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x251f:0x5 DW_TAG_const_type
	.long	2611                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x2524:0xb DW_TAG_typedef
	.long	5298                    @ DW_AT_type
	.long	.Linfo_string131        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	38                      @ Abbrev [38] 0x252f:0x5 DW_TAG_reference_type
	.long	9524                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2534:0x5 DW_TAG_const_type
	.long	2677                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x2539:0x5 DW_TAG_reference_type
	.long	9534                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x253e:0x5 DW_TAG_const_type
	.long	2562                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x2543:0x5 DW_TAG_rvalue_reference_type
	.long	2562                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x2548:0x5 DW_TAG_reference_type
	.long	2562                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x254d:0x5 DW_TAG_pointer_type
	.long	9534                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x2552:0x5 DW_TAG_reference_type
	.long	8773                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x2557:0x5 DW_TAG_reference_type
	.long	9564                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x255c:0x5 DW_TAG_const_type
	.long	8773                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x2561:0x5 DW_TAG_rvalue_reference_type
	.long	2677                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2566:0x5 DW_TAG_const_type
	.long	1822                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x256b:0x5 DW_TAG_pointer_type
	.long	9584                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2570:0x5 DW_TAG_const_type
	.long	5335                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2575:0x5 DW_TAG_pointer_type
	.long	9594                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x257a:0x5 DW_TAG_const_type
	.long	5418                    @ DW_AT_type
	.byte	88                      @ Abbrev [88] 0x257f:0x13 DW_TAG_subprogram
	.byte	27                      @ Abbrev [27] 0x2580:0x11 DW_TAG_variable
	.long	.Linfo_string308        @ DW_AT_name
	.long	1580                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	_ZZN4RNBO21DynamicSymbolRegistry20getRegisteredSymbolsEvE21dynamicSymbolRegistry
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x2592:0x5 DW_TAG_reference_type
	.long	1708                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2597:0x5 DW_TAG_pointer_type
	.long	1719                    @ DW_AT_type
	.byte	88                      @ Abbrev [88] 0x259c:0x13 DW_TAG_subprogram
	.byte	27                      @ Abbrev [27] 0x259d:0x11 DW_TAG_variable
	.long	.Linfo_string318        @ DW_AT_name
	.long	9623                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                      @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	_ZZN4RNBO8Platform8instanceEvE9pInstance
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x25af:0x5 DW_TAG_pointer_type
	.long	4622                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x25b4:0x5 DW_TAG_pointer_type
	.long	9443                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x25b9:0x5 DW_TAG_pointer_type
	.long	5520                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x25be:0x5 DW_TAG_pointer_type
	.long	9667                    @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x25c3:0x5 DW_TAG_const_type
	.long	5520                    @ DW_AT_type
	.byte	39                      @ Abbrev [39] 0x25c8:0x5 DW_TAG_rvalue_reference_type
	.long	1591                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x25cd:0x5 DW_TAG_reference_type
	.long	5520                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x25d2:0xb DW_TAG_typedef
	.long	9693                    @ DW_AT_type
	.long	.Linfo_string357        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	89                      @ Abbrev [89] 0x25dd:0x2 DW_TAG_structure_type
	.byte	8                       @ DW_AT_byte_size
                                        @ DW_AT_declaration
	.byte	7                       @ Abbrev [7] 0x25df:0xb DW_TAG_typedef
	.long	9706                    @ DW_AT_type
	.long	.Linfo_string361        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.byte	90                      @ Abbrev [90] 0x25ea:0x1d DW_TAG_structure_type
	.byte	8                       @ DW_AT_byte_size
	.byte	21                      @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x25ee:0xc DW_TAG_member
	.long	.Linfo_string358        @ DW_AT_name
	.long	9735                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x25fa:0xc DW_TAG_member
	.long	.Linfo_string360        @ DW_AT_name
	.long	9735                    @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x2607:0x7 DW_TAG_base_type
	.long	.Linfo_string359        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	91                      @ Abbrev [91] 0x260e:0x8 DW_TAG_subprogram
	.long	.Linfo_string362        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	476                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	92                      @ Abbrev [92] 0x2616:0x12 DW_TAG_subprogram
	.long	.Linfo_string363        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2622:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2628:0x12 DW_TAG_subprogram
	.long	.Linfo_string364        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	480                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2634:0x5 DW_TAG_formal_parameter
	.long	9786                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x263a:0x5 DW_TAG_pointer_type
	.long	9791                    @ DW_AT_type
	.byte	93                      @ Abbrev [93] 0x263f:0x1 DW_TAG_subroutine_type
	.byte	92                      @ Abbrev [92] 0x2640:0x12 DW_TAG_subprogram
	.long	.Linfo_string365        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x264c:0x5 DW_TAG_formal_parameter
	.long	9786                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x2652:0x11 DW_TAG_subprogram
	.long	.Linfo_string366        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.long	9827                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x265d:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x2663:0x7 DW_TAG_base_type
	.long	.Linfo_string367        @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	94                      @ Abbrev [94] 0x266a:0x11 DW_TAG_subprogram
	.long	.Linfo_string368        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	239                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2675:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x267b:0x11 DW_TAG_subprogram
	.long	.Linfo_string369        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	9735                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2686:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x268c:0x25 DW_TAG_subprogram
	.long	.Linfo_string370        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.long	1933                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2697:0x5 DW_TAG_formal_parameter
	.long	9373                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x269c:0x5 DW_TAG_formal_parameter
	.long	9373                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x26a1:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x26a6:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x26ab:0x5 DW_TAG_formal_parameter
	.long	9905                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x26b1:0xc DW_TAG_typedef
	.long	9917                    @ DW_AT_type
	.long	.Linfo_string371        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	702                     @ DW_AT_decl_line
	.byte	33                      @ Abbrev [33] 0x26bd:0x5 DW_TAG_pointer_type
	.long	9922                    @ DW_AT_type
	.byte	95                      @ Abbrev [95] 0x26c2:0x10 DW_TAG_subroutine_type
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x26c7:0x5 DW_TAG_formal_parameter
	.long	9373                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x26cc:0x5 DW_TAG_formal_parameter
	.long	9373                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x26d2:0x17 DW_TAG_subprogram
	.long	.Linfo_string372        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	429                     @ DW_AT_decl_line
	.long	1933                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x26de:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x26e3:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x26e9:0x17 DW_TAG_subprogram
	.long	.Linfo_string373        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	9682                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x26f5:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x26fa:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	96                      @ Abbrev [96] 0x2700:0xe DW_TAG_subprogram
	.long	.Linfo_string374        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	504                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2708:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	96                      @ Abbrev [96] 0x270e:0xe DW_TAG_subprogram
	.long	.Linfo_string375        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2716:0x5 DW_TAG_formal_parameter
	.long	1933                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x271c:0x12 DW_TAG_subprogram
	.long	.Linfo_string376        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	1779                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2728:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x272e:0x12 DW_TAG_subprogram
	.long	.Linfo_string377        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	736                     @ DW_AT_decl_line
	.long	9735                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x273a:0x5 DW_TAG_formal_parameter
	.long	9735                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2740:0x17 DW_TAG_subprogram
	.long	.Linfo_string378        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	751                     @ DW_AT_decl_line
	.long	9695                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x274c:0x5 DW_TAG_formal_parameter
	.long	9735                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2751:0x5 DW_TAG_formal_parameter
	.long	9735                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2757:0x12 DW_TAG_subprogram
	.long	.Linfo_string379        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	427                     @ DW_AT_decl_line
	.long	1933                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2763:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2769:0x17 DW_TAG_subprogram
	.long	.Linfo_string380        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	823                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2775:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x277a:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2780:0x1c DW_TAG_subprogram
	.long	.Linfo_string381        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	834                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x278c:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2791:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2796:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x279c:0x5 DW_TAG_restrict_type
	.long	10145                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x27a1:0x5 DW_TAG_pointer_type
	.long	10150                   @ DW_AT_type
	.byte	36                      @ Abbrev [36] 0x27a6:0x7 DW_TAG_base_type
	.long	.Linfo_string382        @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	97                      @ Abbrev [97] 0x27ad:0x5 DW_TAG_restrict_type
	.long	1757                    @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x27b2:0x1c DW_TAG_subprogram
	.long	.Linfo_string383        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	826                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x27be:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x27c3:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x27c8:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	96                      @ Abbrev [96] 0x27ce:0x1d DW_TAG_subprogram
	.long	.Linfo_string384        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	725                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x27d6:0x5 DW_TAG_formal_parameter
	.long	1933                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x27db:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x27e0:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x27e5:0x5 DW_TAG_formal_parameter
	.long	9905                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	96                      @ Abbrev [96] 0x27eb:0xe DW_TAG_subprogram
	.long	.Linfo_string385        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	510                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x27f3:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	98                      @ Abbrev [98] 0x27f9:0xc DW_TAG_subprogram
	.long	.Linfo_string386        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	92                      @ Abbrev [92] 0x2805:0x17 DW_TAG_subprogram
	.long	.Linfo_string387        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	441                     @ DW_AT_decl_line
	.long	1933                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2811:0x5 DW_TAG_formal_parameter
	.long	1933                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2816:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	96                      @ Abbrev [96] 0x281c:0xe DW_TAG_subprogram
	.long	.Linfo_string388        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	337                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2824:0x5 DW_TAG_formal_parameter
	.long	1795                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x282a:0x16 DW_TAG_subprogram
	.long	.Linfo_string389        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	9827                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2835:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x283a:0x5 DW_TAG_formal_parameter
	.long	10304                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x2840:0x5 DW_TAG_restrict_type
	.long	10309                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2845:0x5 DW_TAG_pointer_type
	.long	1779                    @ DW_AT_type
	.byte	94                      @ Abbrev [94] 0x284a:0x1b DW_TAG_subprogram
	.long	.Linfo_string390        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	9735                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2855:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x285a:0x5 DW_TAG_formal_parameter
	.long	10304                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x285f:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x2865:0x1b DW_TAG_subprogram
	.long	.Linfo_string391        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	148                     @ DW_AT_decl_line
	.long	10368                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2870:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2875:0x5 DW_TAG_formal_parameter
	.long	10304                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x287a:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x2880:0x7 DW_TAG_base_type
	.long	.Linfo_string392        @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	92                      @ Abbrev [92] 0x2887:0x12 DW_TAG_subprogram
	.long	.Linfo_string393        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	677                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2893:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2899:0x1c DW_TAG_subprogram
	.long	.Linfo_string394        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	837                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x28a5:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x28aa:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x28af:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x28b5:0x5 DW_TAG_restrict_type
	.long	1779                    @ DW_AT_type
	.byte	97                      @ Abbrev [97] 0x28ba:0x5 DW_TAG_restrict_type
	.long	10431                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x28bf:0x5 DW_TAG_pointer_type
	.long	10436                   @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x28c4:0x5 DW_TAG_const_type
	.long	10150                   @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x28c9:0x17 DW_TAG_subprogram
	.long	.Linfo_string395        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	830                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x28d5:0x5 DW_TAG_formal_parameter
	.long	1779                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x28da:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x28e0:0xb DW_TAG_typedef
	.long	10475                   @ DW_AT_type
	.long	.Linfo_string397        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.byte	90                      @ Abbrev [90] 0x28eb:0x1d DW_TAG_structure_type
	.byte	16                      @ DW_AT_byte_size
	.byte	21                      @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x28ef:0xc DW_TAG_member
	.long	.Linfo_string358        @ DW_AT_name
	.long	10504                   @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x28fb:0xc DW_TAG_member
	.long	.Linfo_string360        @ DW_AT_name
	.long	10504                   @ DW_AT_type
	.byte	21                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x2908:0x7 DW_TAG_base_type
	.long	.Linfo_string396        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	96                      @ Abbrev [96] 0x290f:0xe DW_TAG_subprogram
	.long	.Linfo_string398        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	518                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2917:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x291d:0x12 DW_TAG_subprogram
	.long	.Linfo_string399        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	740                     @ DW_AT_decl_line
	.long	10504                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2929:0x5 DW_TAG_formal_parameter
	.long	10504                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x292f:0x17 DW_TAG_subprogram
	.long	.Linfo_string400        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	757                     @ DW_AT_decl_line
	.long	10464                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x293b:0x5 DW_TAG_formal_parameter
	.long	10504                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2940:0x5 DW_TAG_formal_parameter
	.long	10504                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x2946:0x11 DW_TAG_subprogram
	.long	.Linfo_string401        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.long	10504                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2951:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x2957:0x1b DW_TAG_subprogram
	.long	.Linfo_string402        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	170                     @ DW_AT_decl_line
	.long	10504                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2962:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2967:0x5 DW_TAG_formal_parameter
	.long	10304                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x296c:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x2972:0x1b DW_TAG_subprogram
	.long	.Linfo_string403        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.long	10637                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x297d:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2982:0x5 DW_TAG_formal_parameter
	.long	10304                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2987:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x298d:0x7 DW_TAG_base_type
	.long	.Linfo_string404        @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	94                      @ Abbrev [94] 0x2994:0x16 DW_TAG_subprogram
	.long	.Linfo_string405        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	1844                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x299f:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x29a4:0x5 DW_TAG_formal_parameter
	.long	10304                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x29aa:0x16 DW_TAG_subprogram
	.long	.Linfo_string406        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	10688                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x29b5:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x29ba:0x5 DW_TAG_formal_parameter
	.long	10304                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0x29c0:0x7 DW_TAG_base_type
	.long	.Linfo_string407        @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	72                      @ Abbrev [72] 0x29c7:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.long	9742                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x29ce:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.long	9768                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x29d5:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	9984                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x29dc:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.long	9792                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x29e3:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
	.long	10219                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x29ea:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	9682                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x29f1:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	9695                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x29f8:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	6341                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x29ff:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.long	9810                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a06:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.long	9834                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a0d:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.long	9851                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a14:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	9868                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a1b:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.long	9938                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a22:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.long	9189                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a29:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	9998                    @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a30:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	10012                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a37:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	10030                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a3e:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.long	10048                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a45:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	10071                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a4c:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	10089                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a53:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.long	10112                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a5a:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	10162                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a61:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	10190                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a68:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	10233                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a6f:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	10245                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a76:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	10268                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a7d:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	10282                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a84:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	10314                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a8b:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	10341                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a92:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.long	10375                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2a99:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	10393                   @ DW_AT_import
	.byte	72                      @ Abbrev [72] 0x2aa0:0x7 DW_TAG_imported_declaration
	.byte	25                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	10441                   @ DW_AT_import
	.byte	2                       @ Abbrev [2] 0x2aa7:0xf DW_TAG_namespace
	.long	.Linfo_string410        @ DW_AT_name
	.byte	26                      @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	99                      @ Abbrev [99] 0x2aae:0x7 DW_TAG_imported_module
	.byte	26                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	6362                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x2ab6:0x5 DW_TAG_pointer_type
	.long	6376                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2abb:0x5 DW_TAG_pointer_type
	.long	10944                   @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2ac0:0x5 DW_TAG_const_type
	.long	6376                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x2ac5:0x5 DW_TAG_reference_type
	.long	10944                   @ DW_AT_type
	.byte	100                     @ Abbrev [100] 0x2aca:0x5 DW_TAG_unspecified_type
	.long	.Linfo_string421        @ DW_AT_name
	.byte	39                      @ Abbrev [39] 0x2acf:0x5 DW_TAG_rvalue_reference_type
	.long	6376                    @ DW_AT_type
	.byte	38                      @ Abbrev [38] 0x2ad4:0x5 DW_TAG_reference_type
	.long	6376                    @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2ad9:0x5 DW_TAG_pointer_type
	.long	10974                   @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2ade:0x5 DW_TAG_const_type
	.long	6695                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x2ae3:0xb DW_TAG_typedef
	.long	10990                   @ DW_AT_type
	.long	.Linfo_string437        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2aee:0xb DW_TAG_typedef
	.long	11001                   @ DW_AT_type
	.long	.Linfo_string436        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.byte	90                      @ Abbrev [90] 0x2af9:0x3a DW_TAG_structure_type
	.byte	8                       @ DW_AT_byte_size
	.byte	28                      @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x2afd:0xc DW_TAG_member
	.long	.Linfo_string433        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	28                      @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2b09:0xc DW_TAG_member
	.long	.Linfo_string324        @ DW_AT_name
	.long	11029                   @ DW_AT_type
	.byte	28                      @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	101                     @ Abbrev [101] 0x2b15:0x1d DW_TAG_union_type
	.byte	4                       @ DW_AT_byte_size
	.byte	28                      @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x2b19:0xc DW_TAG_member
	.long	.Linfo_string434        @ DW_AT_name
	.long	1795                    @ DW_AT_type
	.byte	28                      @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2b25:0xc DW_TAG_member
	.long	.Linfo_string435        @ DW_AT_name
	.long	11059                   @ DW_AT_type
	.byte	28                      @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	54                      @ Abbrev [54] 0x2b33:0xc DW_TAG_array_type
	.long	1767                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x2b38:0x6 DW_TAG_subrange_type
	.long	2543                    @ DW_AT_type
	.byte	4                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x2b3f:0xb DW_TAG_typedef
	.long	1795                    @ DW_AT_type
	.long	.Linfo_string438        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.byte	92                      @ Abbrev [92] 0x2b4a:0x12 DW_TAG_subprogram
	.long	.Linfo_string439        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	391                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2b56:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2b5c:0x12 DW_TAG_subprogram
	.long	.Linfo_string440        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	748                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2b68:0x5 DW_TAG_formal_parameter
	.long	11118                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x2b6e:0x5 DW_TAG_pointer_type
	.long	11123                   @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x2b73:0xb DW_TAG_typedef
	.long	11134                   @ DW_AT_type
	.long	.Linfo_string478        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	62                      @ Abbrev [62] 0x2b7e:0x179 DW_TAG_structure_type
	.long	.Linfo_string477        @ DW_AT_name
	.byte	152                     @ DW_AT_byte_size
	.byte	29                      @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x2b86:0xc DW_TAG_member
	.long	.Linfo_string441        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2b92:0xc DW_TAG_member
	.long	.Linfo_string442        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2b9e:0xc DW_TAG_member
	.long	.Linfo_string443        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2baa:0xc DW_TAG_member
	.long	.Linfo_string444        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	249                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2bb6:0xc DW_TAG_member
	.long	.Linfo_string445        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	250                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2bc2:0xc DW_TAG_member
	.long	.Linfo_string446        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	251                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2bce:0xc DW_TAG_member
	.long	.Linfo_string447        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	252                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2bda:0xc DW_TAG_member
	.long	.Linfo_string448        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2be6:0xc DW_TAG_member
	.long	.Linfo_string449        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2bf2:0xd DW_TAG_member
	.long	.Linfo_string450        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	256                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2bff:0xd DW_TAG_member
	.long	.Linfo_string451        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	257                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c0c:0xd DW_TAG_member
	.long	.Linfo_string452        @ DW_AT_name
	.long	1779                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c19:0xd DW_TAG_member
	.long	.Linfo_string453        @ DW_AT_name
	.long	11511                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c26:0xd DW_TAG_member
	.long	.Linfo_string455        @ DW_AT_name
	.long	11522                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	262                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c33:0xd DW_TAG_member
	.long	.Linfo_string456        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	56                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c40:0xd DW_TAG_member
	.long	.Linfo_string457        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
	.byte	60                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c4d:0xd DW_TAG_member
	.long	.Linfo_string458        @ DW_AT_name
	.long	11527                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	64                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c5a:0xd DW_TAG_member
	.long	.Linfo_string460        @ DW_AT_name
	.long	11538                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	68                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c67:0xd DW_TAG_member
	.long	.Linfo_string462        @ DW_AT_name
	.long	11545                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	70                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c74:0xd DW_TAG_member
	.long	.Linfo_string464        @ DW_AT_name
	.long	11552                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	276                     @ DW_AT_decl_line
	.byte	71                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c81:0xd DW_TAG_member
	.long	.Linfo_string465        @ DW_AT_name
	.long	11564                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	72                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c8e:0xd DW_TAG_member
	.long	.Linfo_string467        @ DW_AT_name
	.long	11576                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2c9b:0xd DW_TAG_member
	.long	.Linfo_string470        @ DW_AT_name
	.long	1933                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2ca8:0xd DW_TAG_member
	.long	.Linfo_string471        @ DW_AT_name
	.long	1933                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2cb5:0xd DW_TAG_member
	.long	.Linfo_string472        @ DW_AT_name
	.long	1933                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.byte	96                      @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2cc2:0xd DW_TAG_member
	.long	.Linfo_string473        @ DW_AT_name
	.long	1933                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	300                     @ DW_AT_decl_line
	.byte	100                     @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2ccf:0xd DW_TAG_member
	.long	.Linfo_string474        @ DW_AT_name
	.long	1784                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	302                     @ DW_AT_decl_line
	.byte	104                     @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2cdc:0xd DW_TAG_member
	.long	.Linfo_string475        @ DW_AT_name
	.long	1745                    @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.byte	108                     @ DW_AT_data_member_location
	.byte	102                     @ Abbrev [102] 0x2ce9:0xd DW_TAG_member
	.long	.Linfo_string476        @ DW_AT_name
	.long	11598                   @ DW_AT_type
	.byte	29                      @ DW_AT_decl_file
	.short	305                     @ DW_AT_decl_line
	.byte	112                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x2cf7:0x5 DW_TAG_pointer_type
	.long	11516                   @ DW_AT_type
	.byte	103                     @ Abbrev [103] 0x2cfc:0x6 DW_TAG_structure_type
	.long	.Linfo_string454        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
                                        @ DW_AT_declaration
	.byte	33                      @ Abbrev [33] 0x2d02:0x5 DW_TAG_pointer_type
	.long	11134                   @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x2d07:0xb DW_TAG_typedef
	.long	9735                    @ DW_AT_type
	.long	.Linfo_string459        @ DW_AT_name
	.byte	30                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.byte	36                      @ Abbrev [36] 0x2d12:0x7 DW_TAG_base_type
	.long	.Linfo_string461        @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	36                      @ Abbrev [36] 0x2d19:0x7 DW_TAG_base_type
	.long	.Linfo_string463        @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	54                      @ Abbrev [54] 0x2d20:0xc DW_TAG_array_type
	.long	1767                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x2d25:0x6 DW_TAG_subrange_type
	.long	2543                    @ DW_AT_type
	.byte	1                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x2d2c:0x5 DW_TAG_pointer_type
	.long	11569                   @ DW_AT_type
	.byte	104                     @ Abbrev [104] 0x2d31:0x7 DW_TAG_typedef
	.long	.Linfo_string466        @ DW_AT_name
	.byte	29                      @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2d38:0xb DW_TAG_typedef
	.long	11587                   @ DW_AT_type
	.long	.Linfo_string469        @ DW_AT_name
	.byte	30                      @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2d43:0xb DW_TAG_typedef
	.long	10504                   @ DW_AT_type
	.long	.Linfo_string468        @ DW_AT_name
	.byte	30                      @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	54                      @ Abbrev [54] 0x2d4e:0xc DW_TAG_array_type
	.long	1767                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x2d53:0x6 DW_TAG_subrange_type
	.long	2543                    @ DW_AT_type
	.byte	40                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2d5a:0x1c DW_TAG_subprogram
	.long	.Linfo_string479        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	777                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2d66:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2d6b:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2d70:0x5 DW_TAG_formal_parameter
	.long	11638                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x2d76:0x5 DW_TAG_restrict_type
	.long	11118                   @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x2d7b:0x17 DW_TAG_subprogram
	.long	.Linfo_string480        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	762                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2d87:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2d8c:0x5 DW_TAG_formal_parameter
	.long	11118                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2d92:0x17 DW_TAG_subprogram
	.long	.Linfo_string481        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	784                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2d9e:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2da3:0x5 DW_TAG_formal_parameter
	.long	11638                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2da9:0x17 DW_TAG_subprogram
	.long	.Linfo_string482        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	590                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2db5:0x5 DW_TAG_formal_parameter
	.long	11118                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2dba:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2dc0:0x18 DW_TAG_subprogram
	.long	.Linfo_string483        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	597                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2dcc:0x5 DW_TAG_formal_parameter
	.long	11638                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2dd1:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x2dd6:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2dd8:0x18 DW_TAG_subprogram
	.long	.Linfo_string484        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	638                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2de4:0x5 DW_TAG_formal_parameter
	.long	11638                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2de9:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x2dee:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2df0:0x12 DW_TAG_subprogram
	.long	.Linfo_string485        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2dfc:0x5 DW_TAG_formal_parameter
	.long	11118                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	98                      @ Abbrev [98] 0x2e02:0xc DW_TAG_subprogram
	.long	.Linfo_string486        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	755                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	92                      @ Abbrev [92] 0x2e0e:0x1c DW_TAG_subprogram
	.long	.Linfo_string487        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2e1a:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2e1f:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2e24:0x5 DW_TAG_formal_parameter
	.long	11818                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x2e2a:0x5 DW_TAG_restrict_type
	.long	11823                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2e2f:0x5 DW_TAG_pointer_type
	.long	10979                   @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x2e34:0x21 DW_TAG_subprogram
	.long	.Linfo_string488        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2e40:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2e45:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2e4a:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2e4f:0x5 DW_TAG_formal_parameter
	.long	11818                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2e55:0x12 DW_TAG_subprogram
	.long	.Linfo_string489        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2e61:0x5 DW_TAG_formal_parameter
	.long	11879                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x2e67:0x5 DW_TAG_pointer_type
	.long	11884                   @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x2e6c:0x5 DW_TAG_const_type
	.long	10979                   @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x2e71:0x21 DW_TAG_subprogram
	.long	.Linfo_string490        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	411                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2e7d:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2e82:0x5 DW_TAG_formal_parameter
	.long	11922                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2e87:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2e8c:0x5 DW_TAG_formal_parameter
	.long	11818                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x2e92:0x5 DW_TAG_restrict_type
	.long	11927                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x2e97:0x5 DW_TAG_pointer_type
	.long	1757                    @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x2e9c:0x17 DW_TAG_subprogram
	.long	.Linfo_string491        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	763                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2ea8:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2ead:0x5 DW_TAG_formal_parameter
	.long	11118                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2eb3:0x12 DW_TAG_subprogram
	.long	.Linfo_string492        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	769                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2ebf:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2ec5:0x1d DW_TAG_subprogram
	.long	.Linfo_string493        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	607                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2ed1:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2ed6:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2edb:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x2ee0:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2ee2:0x18 DW_TAG_subprogram
	.long	.Linfo_string494        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	648                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2eee:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2ef3:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x2ef8:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2efa:0x17 DW_TAG_subprogram
	.long	.Linfo_string495        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	792                     @ DW_AT_decl_line
	.long	11071                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2f06:0x5 DW_TAG_formal_parameter
	.long	11071                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f0b:0x5 DW_TAG_formal_parameter
	.long	11118                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2f11:0x1c DW_TAG_subprogram
	.long	.Linfo_string496        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	615                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2f1d:0x5 DW_TAG_formal_parameter
	.long	11638                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f22:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f27:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x2f2d:0xb DW_TAG_typedef
	.long	12088                   @ DW_AT_type
	.long	.Linfo_string500        @ DW_AT_name
	.byte	32                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	106                     @ Abbrev [106] 0x2f38:0x9 DW_TAG_typedef
	.long	12102                   @ DW_AT_type
	.long	.Linfo_string499        @ DW_AT_name
	.byte	107                     @ Abbrev [107] 0x2f41:0x17 DW_TAG_namespace
	.long	.Linfo_string114        @ DW_AT_name
	.byte	108                     @ Abbrev [108] 0x2f46:0x11 DW_TAG_structure_type
	.long	.Linfo_string498        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	109                     @ Abbrev [109] 0x2f4c:0xa DW_TAG_member
	.long	.Linfo_string497        @ DW_AT_name
	.long	1933                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2f58:0x1c DW_TAG_subprogram
	.long	.Linfo_string501        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	692                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2f64:0x5 DW_TAG_formal_parameter
	.long	11638                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f69:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f6e:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2f74:0x21 DW_TAG_subprogram
	.long	.Linfo_string502        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	628                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2f80:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f85:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f8a:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2f8f:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2f95:0x1c DW_TAG_subprogram
	.long	.Linfo_string503        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	704                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2fa1:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2fa6:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2fab:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2fb1:0x17 DW_TAG_subprogram
	.long	.Linfo_string504        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	623                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2fbd:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2fc2:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2fc8:0x17 DW_TAG_subprogram
	.long	.Linfo_string505        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	700                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2fd4:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2fd9:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x2fdf:0x1c DW_TAG_subprogram
	.long	.Linfo_string506        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x2feb:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2ff0:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2ff5:0x5 DW_TAG_formal_parameter
	.long	11818                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x2ffb:0x16 DW_TAG_subprogram
	.long	.Linfo_string507        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3006:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x300b:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3011:0x16 DW_TAG_subprogram
	.long	.Linfo_string508        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x301c:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3021:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3027:0x16 DW_TAG_subprogram
	.long	.Linfo_string509        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	195                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3032:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3037:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x303d:0x16 DW_TAG_subprogram
	.long	.Linfo_string510        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	147                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3048:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x304d:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3053:0x16 DW_TAG_subprogram
	.long	.Linfo_string511        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x305e:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3063:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3069:0x21 DW_TAG_subprogram
	.long	.Linfo_string512        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	858                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3075:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x307a:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x307f:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3084:0x5 DW_TAG_formal_parameter
	.long	12426                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x308a:0x5 DW_TAG_restrict_type
	.long	12431                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x308f:0x5 DW_TAG_pointer_type
	.long	12436                   @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x3094:0x5 DW_TAG_const_type
	.long	12441                   @ DW_AT_type
	.byte	103                     @ Abbrev [103] 0x3099:0x6 DW_TAG_structure_type
	.long	.Linfo_string513        @ DW_AT_name
	.byte	44                      @ DW_AT_byte_size
                                        @ DW_AT_declaration
	.byte	92                      @ Abbrev [92] 0x309f:0x12 DW_TAG_subprogram
	.long	.Linfo_string514        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	290                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x30ab:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x30b1:0x1b DW_TAG_subprogram
	.long	.Linfo_string515        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x30bc:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x30c1:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x30c6:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x30cc:0x1b DW_TAG_subprogram
	.long	.Linfo_string516        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x30d7:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x30dc:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x30e1:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x30e7:0x1b DW_TAG_subprogram
	.long	.Linfo_string517        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x30f2:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x30f7:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x30fc:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3102:0x21 DW_TAG_subprogram
	.long	.Linfo_string518        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	417                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x310e:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3113:0x5 DW_TAG_formal_parameter
	.long	12579                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3118:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x311d:0x5 DW_TAG_formal_parameter
	.long	11818                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x3123:0x5 DW_TAG_restrict_type
	.long	12584                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x3128:0x5 DW_TAG_pointer_type
	.long	10431                   @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x312d:0x17 DW_TAG_subprogram
	.long	.Linfo_string519        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3139:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x313e:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3144:0x17 DW_TAG_subprogram
	.long	.Linfo_string520        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	453                     @ DW_AT_decl_line
	.long	9827                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3150:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3155:0x5 DW_TAG_formal_parameter
	.long	12635                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x315b:0x5 DW_TAG_restrict_type
	.long	12640                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x3160:0x5 DW_TAG_pointer_type
	.long	10145                   @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x3165:0x17 DW_TAG_subprogram
	.long	.Linfo_string521        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	1844                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3171:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3176:0x5 DW_TAG_formal_parameter
	.long	12635                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x317c:0x1c DW_TAG_subprogram
	.long	.Linfo_string522        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3188:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x318d:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3192:0x5 DW_TAG_formal_parameter
	.long	12635                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3198:0x1c DW_TAG_subprogram
	.long	.Linfo_string523        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	471                     @ DW_AT_decl_line
	.long	9735                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x31a4:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x31a9:0x5 DW_TAG_formal_parameter
	.long	12635                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x31ae:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x31b4:0x1c DW_TAG_subprogram
	.long	.Linfo_string524        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	476                     @ DW_AT_decl_line
	.long	10368                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x31c0:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x31c5:0x5 DW_TAG_formal_parameter
	.long	12635                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x31ca:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x31d0:0x1b DW_TAG_subprogram
	.long	.Linfo_string525        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x31db:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x31e0:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x31e5:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x31eb:0x12 DW_TAG_subprogram
	.long	.Linfo_string526        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x31f7:0x5 DW_TAG_formal_parameter
	.long	11071                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x31fd:0x1c DW_TAG_subprogram
	.long	.Linfo_string527        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	328                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3209:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x320e:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3213:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3219:0x1c DW_TAG_subprogram
	.long	.Linfo_string528        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	332                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3225:0x5 DW_TAG_formal_parameter
	.long	10140                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x322a:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x322f:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3235:0x1c DW_TAG_subprogram
	.long	.Linfo_string529        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	337                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3241:0x5 DW_TAG_formal_parameter
	.long	10145                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3246:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x324b:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3251:0x1c DW_TAG_subprogram
	.long	.Linfo_string530        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x325d:0x5 DW_TAG_formal_parameter
	.long	10145                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3262:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3267:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x326d:0x13 DW_TAG_subprogram
	.long	.Linfo_string531        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	604                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3279:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x327e:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3280:0x13 DW_TAG_subprogram
	.long	.Linfo_string532        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	645                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x328c:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x3291:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3293:0x16 DW_TAG_subprogram
	.long	.Linfo_string533        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x329e:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x32a3:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x32a9:0x17 DW_TAG_subprogram
	.long	.Linfo_string534        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	269                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x32b5:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x32ba:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x32c0:0x16 DW_TAG_subprogram
	.long	.Linfo_string535        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x32cb:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x32d0:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x32d6:0x17 DW_TAG_subprogram
	.long	.Linfo_string536        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x32e2:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x32e7:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x32ed:0x1c DW_TAG_subprogram
	.long	.Linfo_string537        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	323                     @ DW_AT_decl_line
	.long	10145                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x32f9:0x5 DW_TAG_formal_parameter
	.long	10431                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x32fe:0x5 DW_TAG_formal_parameter
	.long	10150                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3303:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3309:0x17 DW_TAG_subprogram
	.long	.Linfo_string538        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.long	10688                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3315:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x331a:0x5 DW_TAG_formal_parameter
	.long	12635                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3320:0x1c DW_TAG_subprogram
	.long	.Linfo_string539        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	486                     @ DW_AT_decl_line
	.long	10504                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x332c:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3331:0x5 DW_TAG_formal_parameter
	.long	12635                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3336:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x333c:0x1c DW_TAG_subprogram
	.long	.Linfo_string540        @ DW_AT_name
	.byte	28                      @ DW_AT_decl_file
	.short	493                     @ DW_AT_decl_line
	.long	10637                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3348:0x5 DW_TAG_formal_parameter
	.long	10426                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x334d:0x5 DW_TAG_formal_parameter
	.long	12635                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3352:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x3358:0xb DW_TAG_typedef
	.long	11545                   @ DW_AT_type
	.long	.Linfo_string541        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3363:0xb DW_TAG_typedef
	.long	13166                   @ DW_AT_type
	.long	.Linfo_string543        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	37                      @ DW_AT_decl_line
	.byte	36                      @ Abbrev [36] 0x336e:0x7 DW_TAG_base_type
	.long	.Linfo_string542        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x3375:0xb DW_TAG_typedef
	.long	1745                    @ DW_AT_type
	.long	.Linfo_string544        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3380:0xb DW_TAG_typedef
	.long	10504                   @ DW_AT_type
	.long	.Linfo_string545        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x338b:0xb DW_TAG_typedef
	.long	11545                   @ DW_AT_type
	.long	.Linfo_string546        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3396:0xb DW_TAG_typedef
	.long	1745                    @ DW_AT_type
	.long	.Linfo_string547        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33a1:0xb DW_TAG_typedef
	.long	1745                    @ DW_AT_type
	.long	.Linfo_string548        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33ac:0xb DW_TAG_typedef
	.long	10504                   @ DW_AT_type
	.long	.Linfo_string549        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33b7:0xb DW_TAG_typedef
	.long	11545                   @ DW_AT_type
	.long	.Linfo_string550        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33c2:0xb DW_TAG_typedef
	.long	13166                   @ DW_AT_type
	.long	.Linfo_string551        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33cd:0xb DW_TAG_typedef
	.long	1745                    @ DW_AT_type
	.long	.Linfo_string552        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33d8:0xb DW_TAG_typedef
	.long	10504                   @ DW_AT_type
	.long	.Linfo_string553        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33e3:0xb DW_TAG_typedef
	.long	10504                   @ DW_AT_type
	.long	.Linfo_string554        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33ee:0xb DW_TAG_typedef
	.long	1745                    @ DW_AT_type
	.long	.Linfo_string555        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x33f9:0xb DW_TAG_typedef
	.long	13316                   @ DW_AT_type
	.long	.Linfo_string557        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	36                      @ Abbrev [36] 0x3404:0x7 DW_TAG_base_type
	.long	.Linfo_string556        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x340b:0xb DW_TAG_typedef
	.long	11538                   @ DW_AT_type
	.long	.Linfo_string558        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3416:0xb DW_TAG_typedef
	.long	1795                    @ DW_AT_type
	.long	.Linfo_string559        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3421:0xb DW_TAG_typedef
	.long	10637                   @ DW_AT_type
	.long	.Linfo_string560        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x342c:0xb DW_TAG_typedef
	.long	13316                   @ DW_AT_type
	.long	.Linfo_string561        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3437:0xb DW_TAG_typedef
	.long	1795                    @ DW_AT_type
	.long	.Linfo_string562        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3442:0xb DW_TAG_typedef
	.long	1795                    @ DW_AT_type
	.long	.Linfo_string563        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x344d:0xb DW_TAG_typedef
	.long	10637                   @ DW_AT_type
	.long	.Linfo_string564        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3458:0xb DW_TAG_typedef
	.long	13316                   @ DW_AT_type
	.long	.Linfo_string565        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3463:0xb DW_TAG_typedef
	.long	11538                   @ DW_AT_type
	.long	.Linfo_string566        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x346e:0xb DW_TAG_typedef
	.long	1795                    @ DW_AT_type
	.long	.Linfo_string567        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3479:0xb DW_TAG_typedef
	.long	10637                   @ DW_AT_type
	.long	.Linfo_string568        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x3484:0xb DW_TAG_typedef
	.long	10637                   @ DW_AT_type
	.long	.Linfo_string569        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x348f:0xb DW_TAG_typedef
	.long	1795                    @ DW_AT_type
	.long	.Linfo_string570        @ DW_AT_name
	.byte	33                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.byte	103                     @ Abbrev [103] 0x349a:0x6 DW_TAG_structure_type
	.long	.Linfo_string571        @ DW_AT_name
	.byte	56                      @ DW_AT_byte_size
                                        @ DW_AT_declaration
	.byte	94                      @ Abbrev [94] 0x34a0:0x16 DW_TAG_subprogram
	.long	.Linfo_string572        @ DW_AT_name
	.byte	34                      @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	1779                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x34ab:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x34b0:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	110                     @ Abbrev [110] 0x34b6:0xb DW_TAG_subprogram
	.long	.Linfo_string573        @ DW_AT_name
	.byte	34                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	13505                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	33                      @ Abbrev [33] 0x34c1:0x5 DW_TAG_pointer_type
	.long	13466                   @ DW_AT_type
	.byte	94                      @ Abbrev [94] 0x34c6:0x11 DW_TAG_subprogram
	.long	.Linfo_string574        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x34d1:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x34d7:0x11 DW_TAG_subprogram
	.long	.Linfo_string575        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x34e2:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x34e8:0x11 DW_TAG_subprogram
	.long	.Linfo_string576        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x34f3:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x34f9:0x11 DW_TAG_subprogram
	.long	.Linfo_string577        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3504:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x350a:0x11 DW_TAG_subprogram
	.long	.Linfo_string578        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3515:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x351b:0x11 DW_TAG_subprogram
	.long	.Linfo_string579        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3526:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x352c:0x11 DW_TAG_subprogram
	.long	.Linfo_string580        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3537:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x353d:0x11 DW_TAG_subprogram
	.long	.Linfo_string581        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3548:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x354e:0x11 DW_TAG_subprogram
	.long	.Linfo_string582        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3559:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x355f:0x11 DW_TAG_subprogram
	.long	.Linfo_string583        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x356a:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3570:0x11 DW_TAG_subprogram
	.long	.Linfo_string584        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x357b:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3581:0x11 DW_TAG_subprogram
	.long	.Linfo_string585        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x358c:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3592:0x11 DW_TAG_subprogram
	.long	.Linfo_string586        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x359d:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x35a3:0x11 DW_TAG_subprogram
	.long	.Linfo_string587        @ DW_AT_name
	.byte	35                      @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x35ae:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x35b4:0xb DW_TAG_typedef
	.long	11134                   @ DW_AT_type
	.long	.Linfo_string588        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x35bf:0xb DW_TAG_typedef
	.long	13770                   @ DW_AT_type
	.long	.Linfo_string590        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x35ca:0xb DW_TAG_typedef
	.long	13781                   @ DW_AT_type
	.long	.Linfo_string589        @ DW_AT_name
	.byte	36                      @ DW_AT_decl_file
	.byte	25                      @ DW_AT_decl_line
	.byte	89                      @ Abbrev [89] 0x35d5:0x2 DW_TAG_structure_type
	.byte	12                      @ DW_AT_byte_size
                                        @ DW_AT_declaration
	.byte	96                      @ Abbrev [96] 0x35d7:0xe DW_TAG_subprogram
	.long	.Linfo_string591        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	828                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x35df:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x35e5:0x5 DW_TAG_pointer_type
	.long	13748                   @ DW_AT_type
	.byte	94                      @ Abbrev [94] 0x35ea:0x11 DW_TAG_subprogram
	.long	.Linfo_string592        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	239                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x35f5:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x35fb:0x12 DW_TAG_subprogram
	.long	.Linfo_string593        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	830                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3607:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x360d:0x12 DW_TAG_subprogram
	.long	.Linfo_string594        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	832                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3619:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x361f:0x11 DW_TAG_subprogram
	.long	.Linfo_string595        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x362a:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3630:0x12 DW_TAG_subprogram
	.long	.Linfo_string596        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	533                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x363c:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3642:0x17 DW_TAG_subprogram
	.long	.Linfo_string597        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	800                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x364e:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3653:0x5 DW_TAG_formal_parameter
	.long	13918                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x3659:0x5 DW_TAG_restrict_type
	.long	13797                   @ DW_AT_type
	.byte	97                      @ Abbrev [97] 0x365e:0x5 DW_TAG_restrict_type
	.long	13923                   @ DW_AT_type
	.byte	33                      @ Abbrev [33] 0x3663:0x5 DW_TAG_pointer_type
	.long	13759                   @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x3668:0x1c DW_TAG_subprogram
	.long	.Linfo_string598        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	1779                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3674:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3679:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x367e:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3684:0x17 DW_TAG_subprogram
	.long	.Linfo_string599        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.long	13797                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3690:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3695:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x369b:0x18 DW_TAG_subprogram
	.long	.Linfo_string600        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x36a7:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x36ac:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x36b1:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x36b3:0x17 DW_TAG_subprogram
	.long	.Linfo_string601        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	575                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x36bf:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x36c4:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x36ca:0x17 DW_TAG_subprogram
	.long	.Linfo_string602        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	691                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x36d6:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x36db:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x36e1:0x21 DW_TAG_subprogram
	.long	.Linfo_string603        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	711                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x36ed:0x5 DW_TAG_formal_parameter
	.long	14082                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x36f2:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x36f7:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x36fc:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x3702:0x5 DW_TAG_restrict_type
	.long	1933                    @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x3707:0x1c DW_TAG_subprogram
	.long	.Linfo_string604        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	13797                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3713:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3718:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x371d:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3723:0x18 DW_TAG_subprogram
	.long	.Linfo_string605        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	427                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x372f:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3734:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x3739:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x373b:0x1c DW_TAG_subprogram
	.long	.Linfo_string606        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	751                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3747:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x374c:0x5 DW_TAG_formal_parameter
	.long	9735                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3751:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3757:0x17 DW_TAG_subprogram
	.long	.Linfo_string607        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	805                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3763:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3768:0x5 DW_TAG_formal_parameter
	.long	14190                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x376e:0x5 DW_TAG_pointer_type
	.long	14195                   @ DW_AT_type
	.byte	37                      @ Abbrev [37] 0x3773:0x5 DW_TAG_const_type
	.long	13759                   @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x3778:0x12 DW_TAG_subprogram
	.long	.Linfo_string608        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	756                     @ DW_AT_decl_line
	.long	9735                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3784:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x378a:0x21 DW_TAG_subprogram
	.long	.Linfo_string609        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	717                     @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3796:0x5 DW_TAG_formal_parameter
	.long	14251                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x379b:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x37a0:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x37a5:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	97                      @ Abbrev [97] 0x37ab:0x5 DW_TAG_restrict_type
	.long	9373                    @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x37b0:0x12 DW_TAG_subprogram
	.long	.Linfo_string610        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x37bc:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	110                     @ Abbrev [110] 0x37c2:0xb DW_TAG_subprogram
	.long	.Linfo_string611        @ DW_AT_name
	.byte	37                      @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	92                      @ Abbrev [92] 0x37cd:0x12 DW_TAG_subprogram
	.long	.Linfo_string612        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	640                     @ DW_AT_decl_line
	.long	1779                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x37d9:0x5 DW_TAG_formal_parameter
	.long	1779                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	96                      @ Abbrev [96] 0x37df:0xe DW_TAG_subprogram
	.long	.Linfo_string613        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	848                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x37e7:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x37ed:0x13 DW_TAG_subprogram
	.long	.Linfo_string614        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x37f9:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x37fe:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3800:0x17 DW_TAG_subprogram
	.long	.Linfo_string615        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x380c:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3811:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3817:0x11 DW_TAG_subprogram
	.long	.Linfo_string616        @ DW_AT_name
	.byte	37                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3822:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3828:0x12 DW_TAG_subprogram
	.long	.Linfo_string617        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	697                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3834:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x383a:0x11 DW_TAG_subprogram
	.long	.Linfo_string618        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3845:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x384b:0x16 DW_TAG_subprogram
	.long	.Linfo_string619        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3856:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x385b:0x5 DW_TAG_formal_parameter
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	96                      @ Abbrev [96] 0x3861:0xe DW_TAG_subprogram
	.long	.Linfo_string620        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	761                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3869:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x386f:0x13 DW_TAG_subprogram
	.long	.Linfo_string621        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	433                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x387b:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x3880:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	96                      @ Abbrev [96] 0x3882:0x13 DW_TAG_subprogram
	.long	.Linfo_string622        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	334                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x388a:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x388f:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3895:0x21 DW_TAG_subprogram
	.long	.Linfo_string623        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x38a1:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x38a6:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x38ab:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x38b0:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x38b6:0x18 DW_TAG_subprogram
	.long	.Linfo_string624        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x38c2:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x38c7:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x38cc:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x38ce:0x18 DW_TAG_subprogram
	.long	.Linfo_string625        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x38da:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x38df:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x38e4:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	110                     @ Abbrev [110] 0x38e6:0xb DW_TAG_subprogram
	.long	.Linfo_string626        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	197                     @ DW_AT_decl_line
	.long	13797                   @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	94                      @ Abbrev [94] 0x38f1:0x11 DW_TAG_subprogram
	.long	.Linfo_string627        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.long	1779                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x38fc:0x5 DW_TAG_formal_parameter
	.long	1779                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3902:0x17 DW_TAG_subprogram
	.long	.Linfo_string628        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	704                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x390e:0x5 DW_TAG_formal_parameter
	.long	1745                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3913:0x5 DW_TAG_formal_parameter
	.long	13797                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3919:0x1c DW_TAG_subprogram
	.long	.Linfo_string629        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3925:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x392a:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x392f:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	94                      @ Abbrev [94] 0x3935:0x16 DW_TAG_subprogram
	.long	.Linfo_string630        @ DW_AT_name
	.byte	37                      @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3940:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3945:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x394b:0x1c DW_TAG_subprogram
	.long	.Linfo_string631        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	381                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3957:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x395c:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3961:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3967:0x1d DW_TAG_subprogram
	.long	.Linfo_string632        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	388                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3973:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3978:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x397d:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	105                     @ Abbrev [105] 0x3982:0x1 DW_TAG_unspecified_parameters
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x3984:0x1c DW_TAG_subprogram
	.long	.Linfo_string633        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	473                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x3990:0x5 DW_TAG_formal_parameter
	.long	13913                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x3995:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x399a:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x39a0:0x17 DW_TAG_subprogram
	.long	.Linfo_string634        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	481                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x39ac:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x39b1:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x39b7:0x21 DW_TAG_subprogram
	.long	.Linfo_string635        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	392                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x39c3:0x5 DW_TAG_formal_parameter
	.long	10421                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x39c8:0x5 DW_TAG_formal_parameter
	.long	1784                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x39cd:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x39d2:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	92                      @ Abbrev [92] 0x39d8:0x1c DW_TAG_subprogram
	.long	.Linfo_string636        @ DW_AT_name
	.byte	31                      @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.long	1745                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x39e4:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x39e9:0x5 DW_TAG_formal_parameter
	.long	10157                   @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x39ee:0x5 DW_TAG_formal_parameter
	.long	12077                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x39f4:0x5 DW_TAG_const_type
	.long	9099                    @ DW_AT_type
	.byte	111                     @ Abbrev [111] 0x39f9:0x1b DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	14860                   @ DW_AT_object_pointer
	.long	15558                   @ DW_AT_abstract_origin
	.byte	112                     @ Abbrev [112] 0x3a0c:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	15575                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	113                     @ Abbrev [113] 0x3a14:0x6 DW_TAG_subprogram
	.long	1673                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	114                     @ Abbrev [114] 0x3a1a:0x42 DW_TAG_subprogram
	.long	599                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14884                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3a24:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	14940                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3a2d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string639        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x3a38:0xb DW_TAG_variable
	.long	.Linfo_string640        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x3a43:0xb DW_TAG_variable
	.long	.Linfo_string641        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	1784                    @ DW_AT_type
	.byte	116                     @ Abbrev [116] 0x3a4e:0xd DW_TAG_lexical_block
	.byte	45                      @ Abbrev [45] 0x3a4f:0xb DW_TAG_variable
	.long	.Linfo_string642        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	1779                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x3a5c:0x5 DW_TAG_pointer_type
	.long	427                     @ DW_AT_type
	.byte	114                     @ Abbrev [114] 0x3a61:0x1f DW_TAG_subprogram
	.long	856                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14955                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3a6b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	14940                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3a74:0xb DW_TAG_formal_parameter
	.long	.Linfo_string643        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	117                     @ Abbrev [117] 0x3a80:0x23 DW_TAG_subprogram
	.long	.Linfo_string644        @ DW_AT_linkage_name
	.long	485                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	14990                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3a8e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	14940                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3a97:0xb DW_TAG_formal_parameter
	.long	.Linfo_string645        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	114                     @ Abbrev [114] 0x3aa3:0x1f DW_TAG_subprogram
	.long	748                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15021                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3aad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	14940                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3ab6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string643        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	117                     @ Abbrev [117] 0x3ac2:0x18 DW_TAG_subprogram
	.long	.Linfo_string646        @ DW_AT_linkage_name
	.long	523                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15056                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3ad0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	14940                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	118                     @ Abbrev [118] 0x3ada:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	15091                   @ DW_AT_object_pointer
	.byte	6                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.long	.Linfo_string711        @ DW_AT_linkage_name
	.long	122                     @ DW_AT_specification
	.byte	119                     @ Abbrev [119] 0x3af3:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string638        @ DW_AT_name
	.long	15585                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	118                     @ Abbrev [118] 0x3aff:0x25 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	15128                   @ DW_AT_object_pointer
	.byte	6                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.long	.Linfo_string712        @ DW_AT_linkage_name
	.long	122                     @ DW_AT_specification
	.byte	119                     @ Abbrev [119] 0x3b18:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string638        @ DW_AT_name
	.long	15585                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	120                     @ Abbrev [120] 0x3b24:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	15161                   @ DW_AT_object_pointer
	.byte	6                       @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.long	160                     @ DW_AT_specification
	.byte	119                     @ Abbrev [119] 0x3b39:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string638        @ DW_AT_name
	.long	15585                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	121                     @ Abbrev [121] 0x3b44:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string718        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.long	1896                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	122                     @ Abbrev [122] 0x3b52:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.byte	6                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.long	144                     @ DW_AT_specification
	.byte	123                     @ Abbrev [123] 0x3b63:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	15222                   @ DW_AT_object_pointer
	.long	183                     @ DW_AT_specification
	.byte	124                     @ Abbrev [124] 0x3b76:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string638        @ DW_AT_name
	.long	15585                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	44                      @ Abbrev [44] 0x3b83:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string715        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	400                     @ DW_AT_type
	.byte	44                      @ Abbrev [44] 0x3b92:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string716        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	117                     @ Abbrev [117] 0x3ba2:0x18 DW_TAG_subprogram
	.long	.Linfo_string647        @ DW_AT_linkage_name
	.long	4849                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15280                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3bb0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15290                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x3bba:0x5 DW_TAG_pointer_type
	.long	4480                    @ DW_AT_type
	.byte	114                     @ Abbrev [114] 0x3bbf:0x2a DW_TAG_subprogram
	.long	4888                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15305                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3bc9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15290                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3bd2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string648        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	4633                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x3bdd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string649        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	5298                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	114                     @ Abbrev [114] 0x3be9:0x26 DW_TAG_subprogram
	.long	8981                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15347                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3bf3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15375                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3bfc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string648        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	8878                    @ DW_AT_type
	.byte	125                     @ Abbrev [125] 0x3c07:0x7 DW_TAG_formal_parameter
	.byte	10                      @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	9362                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x3c0f:0x5 DW_TAG_pointer_type
	.long	8796                    @ DW_AT_type
	.byte	126                     @ Abbrev [126] 0x3c14:0x2b DW_TAG_subprogram
	.long	5049                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	80                      @ Abbrev [80] 0x3c1a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string650        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	9317                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x3c26:0xc DW_TAG_formal_parameter
	.long	.Linfo_string648        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	4993                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x3c32:0xc DW_TAG_formal_parameter
	.long	.Linfo_string649        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	9394                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	127                     @ Abbrev [127] 0x3c3f:0x87 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	15446                   @ DW_AT_object_pointer
	.long	.Linfo_string713        @ DW_AT_linkage_name
	.long	2803                    @ DW_AT_specification
	.byte	124                     @ Abbrev [124] 0x3c56:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string638        @ DW_AT_name
	.long	15793                   @ DW_AT_type
                                        @ DW_AT_artificial
	.ascii	"\200\001"              @ Abbrev [128] 0x3c63:0x62 DW_TAG_inlined_subroutine
	.long	15266                   @ DW_AT_abstract_origin
	.long	.Ltmp147                @ DW_AT_low_pc
	.long	.Ltmp150-.Ltmp147       @ DW_AT_high_pc
	.byte	14                      @ DW_AT_call_file
	.short	427                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.ascii	"\201\001"              @ Abbrev [129] 0x3c75:0x4f DW_TAG_inlined_subroutine
	.long	15295                   @ DW_AT_abstract_origin
	.long	.Ltmp148                @ DW_AT_low_pc
	.long	.Ltmp150-.Ltmp148       @ DW_AT_high_pc
	.byte	14                      @ DW_AT_call_file
	.byte	160                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x3c85:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	15314                   @ DW_AT_abstract_origin
	.ascii	"\201\001"              @ Abbrev [129] 0x3c8e:0x35 DW_TAG_inlined_subroutine
	.long	15380                   @ DW_AT_abstract_origin
	.long	.Ltmp149                @ DW_AT_low_pc
	.long	.Ltmp150-.Ltmp149       @ DW_AT_high_pc
	.byte	14                      @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x3c9e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	15398                   @ DW_AT_abstract_origin
	.ascii	"\202\001"              @ Abbrev [130] 0x3ca7:0x1b DW_TAG_inlined_subroutine
	.long	15337                   @ DW_AT_abstract_origin
	.long	.Ltmp149                @ DW_AT_low_pc
	.long	.Ltmp150-.Ltmp149       @ DW_AT_high_pc
	.byte	9                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x3cb8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	15356                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.ascii	"\203\001"              @ Abbrev [131] 0x3cc6:0x1b DW_TAG_subprogram
	.byte	6                       @ DW_AT_decl_file
	.byte	17                      @ DW_AT_decl_line
	.long	.Linfo_string651        @ DW_AT_linkage_name
	.long	108                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15575                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3cd7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15585                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x3ce1:0x5 DW_TAG_pointer_type
	.long	66                      @ DW_AT_type
	.ascii	"\204\001"              @ Abbrev [132] 0x3ce6:0x9 DW_TAG_subprogram
	.long	.Linfo_string652        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	13                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_inline
	.byte	113                     @ Abbrev [113] 0x3cef:0x6 DW_TAG_subprogram
	.long	1564                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	126                     @ Abbrev [126] 0x3cf5:0x33 DW_TAG_subprogram
	.long	1626                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	83                      @ Abbrev [83] 0x3cfb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string653        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x3d06:0xb DW_TAG_formal_parameter
	.long	.Linfo_string654        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
	.long	1933                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x3d11:0xb DW_TAG_variable
	.long	.Linfo_string655        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	33                      @ DW_AT_decl_line
	.long	1591                    @ DW_AT_type
	.byte	45                      @ Abbrev [45] 0x3d1c:0xb DW_TAG_variable
	.long	.Linfo_string656        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	34                      @ DW_AT_decl_line
	.long	1779                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	117                     @ Abbrev [117] 0x3d28:0x2e DW_TAG_subprogram
	.long	.Linfo_string657        @ DW_AT_linkage_name
	.long	1531                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15670                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3d36:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15702                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3d3f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string653        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x3d4a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string654        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.long	1933                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x3d56:0x5 DW_TAG_pointer_type
	.long	1523                    @ DW_AT_type
	.ascii	"\204\001"              @ Abbrev [132] 0x3d5b:0x9 DW_TAG_subprogram
	.long	.Linfo_string658        @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	15                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_inline
	.byte	117                     @ Abbrev [117] 0x3d64:0x18 DW_TAG_subprogram
	.long	.Linfo_string659        @ DW_AT_linkage_name
	.long	4550                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15730                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3d72:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15740                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x3d7c:0x5 DW_TAG_pointer_type
	.long	4500                    @ DW_AT_type
	.byte	117                     @ Abbrev [117] 0x3d81:0x18 DW_TAG_subprogram
	.long	.Linfo_string660        @ DW_AT_linkage_name
	.long	4718                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15759                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3d8f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15290                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	117                     @ Abbrev [117] 0x3d99:0x18 DW_TAG_subprogram
	.long	.Linfo_string661        @ DW_AT_linkage_name
	.long	2577                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15783                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3da7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15793                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x3db1:0x5 DW_TAG_pointer_type
	.long	2562                    @ DW_AT_type
	.byte	114                     @ Abbrev [114] 0x3db6:0x20 DW_TAG_subprogram
	.long	3759                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15808                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3dc0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15793                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	80                      @ Abbrev [80] 0x3dc9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string662        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	914                     @ DW_AT_decl_line
	.long	9519                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	114                     @ Abbrev [114] 0x3dd6:0x3e DW_TAG_subprogram
	.long	9040                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15860                   @ DW_AT_object_pointer
	.byte	26                      @ Abbrev [26] 0x3de0:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string663        @ DW_AT_name
	.byte	60                      @ Abbrev [60] 0x3de9:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string664        @ DW_AT_name
	.byte	61                      @ Abbrev [61] 0x3dee:0x5 DW_TAG_template_type_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	115                     @ Abbrev [115] 0x3df4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15375                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3dfd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string648        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x3e08:0xb DW_TAG_formal_parameter
	.long	.Linfo_string667        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	126                     @ Abbrev [126] 0x3e14:0x3f DW_TAG_subprogram
	.long	5166                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	26                      @ Abbrev [26] 0x3e1a:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string663        @ DW_AT_name
	.byte	60                      @ Abbrev [60] 0x3e23:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string664        @ DW_AT_name
	.byte	61                      @ Abbrev [61] 0x3e28:0x5 DW_TAG_template_type_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	80                      @ Abbrev [80] 0x3e2e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string650        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	9317                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x3e3a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string648        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x3e46:0xc DW_TAG_formal_parameter
	.long	.Linfo_string667        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	474                     @ DW_AT_decl_line
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	114                     @ Abbrev [114] 0x3e53:0x14 DW_TAG_subprogram
	.long	3275                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15965                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3e5d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15975                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0x3e67:0x5 DW_TAG_pointer_type
	.long	9534                    @ DW_AT_type
	.byte	114                     @ Abbrev [114] 0x3e6c:0x38 DW_TAG_subprogram
	.long	4230                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	15990                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3e76:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15975                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	80                      @ Abbrev [80] 0x3e7f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string649        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	9508                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x3e8b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string669        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	1757                    @ DW_AT_type
	.byte	81                      @ Abbrev [81] 0x3e97:0xc DW_TAG_variable
	.long	.Linfo_string670        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.short	1425                    @ DW_AT_decl_line
	.long	16036                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x3ea4:0x5 DW_TAG_const_type
	.long	9508                    @ DW_AT_type
	.ascii	"\205\001"              @ Abbrev [133] 0x3ea9:0x53 DW_TAG_subprogram
	.byte	39                      @ DW_AT_decl_file
	.short	408                     @ DW_AT_decl_line
	.long	4444                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	16066                   @ DW_AT_object_pointer
	.byte	60                      @ Abbrev [60] 0x3eb7:0xb DW_TAG_GNU_template_parameter_pack
	.long	.Linfo_string664        @ DW_AT_name
	.byte	61                      @ Abbrev [61] 0x3ebc:0x5 DW_TAG_template_type_parameter
	.long	9357                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	115                     @ Abbrev [115] 0x3ec2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15793                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	80                      @ Abbrev [80] 0x3ecb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string667        @ DW_AT_name
	.byte	39                      @ DW_AT_decl_file
	.short	1415                    @ DW_AT_decl_line
	.long	9357                    @ DW_AT_type
	.byte	81                      @ Abbrev [81] 0x3ed7:0xc DW_TAG_variable
	.long	.Linfo_string670        @ DW_AT_name
	.byte	39                      @ DW_AT_decl_file
	.short	410                     @ DW_AT_decl_line
	.long	16036                   @ DW_AT_type
	.byte	81                      @ Abbrev [81] 0x3ee3:0xc DW_TAG_variable
	.long	.Linfo_string673        @ DW_AT_name
	.byte	39                      @ DW_AT_decl_file
	.short	412                     @ DW_AT_decl_line
	.long	4298                    @ DW_AT_type
	.byte	81                      @ Abbrev [81] 0x3eef:0xc DW_TAG_variable
	.long	.Linfo_string674        @ DW_AT_name
	.byte	39                      @ DW_AT_decl_file
	.short	413                     @ DW_AT_decl_line
	.long	4298                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	114                     @ Abbrev [114] 0x3efc:0x1f DW_TAG_subprogram
	.long	4862                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	16134                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3f06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15290                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3f0f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string649        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	5298                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	114                     @ Abbrev [114] 0x3f1b:0x26 DW_TAG_subprogram
	.long	8949                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	16165                   @ DW_AT_object_pointer
	.byte	115                     @ Abbrev [115] 0x3f25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string638        @ DW_AT_name
	.long	15375                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	83                      @ Abbrev [83] 0x3f2e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string649        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	9362                    @ DW_AT_type
	.byte	125                     @ Abbrev [125] 0x3f39:0x7 DW_TAG_formal_parameter
	.byte	10                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	9373                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	126                     @ Abbrev [126] 0x3f41:0x1f DW_TAG_subprogram
	.long	4966                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	80                      @ Abbrev [80] 0x3f47:0xc DW_TAG_formal_parameter
	.long	.Linfo_string650        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	9317                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x3f53:0xc DW_TAG_formal_parameter
	.long	.Linfo_string649        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	9394                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	126                     @ Abbrev [126] 0x3f60:0x40 DW_TAG_subprogram
	.long	7901                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	26                      @ Abbrev [26] 0x3f66:0x9 DW_TAG_template_type_parameter
	.long	1591                    @ DW_AT_type
	.long	.Linfo_string136        @ DW_AT_name
	.byte	80                      @ Abbrev [80] 0x3f6f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string682        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	9347                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x3f7b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string683        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	9347                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x3f87:0xc DW_TAG_formal_parameter
	.long	.Linfo_string684        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	81                      @ Abbrev [81] 0x3f93:0xc DW_TAG_variable
	.long	.Linfo_string685        @ DW_AT_name
	.byte	38                      @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.long	16288                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x3fa0:0x5 DW_TAG_const_type
	.long	6026                    @ DW_AT_type
	.byte	126                     @ Abbrev [126] 0x3fa5:0x3a DW_TAG_subprogram
	.long	8262                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	26                      @ Abbrev [26] 0x3fab:0x9 DW_TAG_template_type_parameter
	.long	5520                    @ DW_AT_type
	.long	.Linfo_string698        @ DW_AT_name
	.byte	26                      @ Abbrev [26] 0x3fb4:0x9 DW_TAG_template_type_parameter
	.long	9299                    @ DW_AT_type
	.long	.Linfo_string699        @ DW_AT_name
	.byte	83                      @ Abbrev [83] 0x3fbd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string682        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x3fc8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string683        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	5520                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x3fd3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string684        @ DW_AT_name
	.byte	40                      @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	9299                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.ascii	"\206\001"              @ Abbrev [134] 0x3fdf:0x2a5 DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string714        @ DW_AT_linkage_name
                                        @ DW_AT_artificial
	.ascii	"\201\001"              @ Abbrev [129] 0x3fef:0x2b DW_TAG_inlined_subroutine
	.long	15590                   @ DW_AT_abstract_origin
	.long	.Ltmp163                @ DW_AT_low_pc
	.long	.Ltmp165-.Ltmp163       @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.byte	0                       @ DW_AT_call_line
	.ascii	"\201\001"              @ Abbrev [129] 0x3fff:0x1a DW_TAG_inlined_subroutine
	.long	15558                   @ DW_AT_abstract_origin
	.long	.Ltmp163                @ DW_AT_low_pc
	.long	.Ltmp165-.Ltmp163       @ DW_AT_high_pc
	.byte	6                       @ DW_AT_call_file
	.byte	13                      @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x400f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	15575                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.ascii	"\207\001"              @ Abbrev [135] 0x401a:0x269 DW_TAG_inlined_subroutine
	.long	15707                   @ DW_AT_abstract_origin
	.long	.Ltmp165                @ DW_AT_low_pc
	.long	.Ltmp211-.Ltmp165       @ DW_AT_high_pc
	.byte	25                      @ DW_AT_call_file
	.byte	0                       @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.ascii	"\201\001"              @ Abbrev [129] 0x402b:0x257 DW_TAG_inlined_subroutine
	.long	15656                   @ DW_AT_abstract_origin
	.long	.Ltmp165                @ DW_AT_low_pc
	.long	.Ltmp211-.Ltmp165       @ DW_AT_high_pc
	.byte	6                       @ DW_AT_call_file
	.byte	15                      @ DW_AT_call_line
	.ascii	"\201\001"              @ Abbrev [129] 0x403b:0x246 DW_TAG_inlined_subroutine
	.long	15605                   @ DW_AT_abstract_origin
	.long	.Ltmp165                @ DW_AT_low_pc
	.long	.Ltmp211-.Ltmp165       @ DW_AT_high_pc
	.byte	7                       @ DW_AT_call_file
	.byte	52                      @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x404b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	15622                   @ DW_AT_abstract_origin
	.ascii	"\201\001"              @ Abbrev [129] 0x4054:0x41 DW_TAG_inlined_subroutine
	.long	15599                   @ DW_AT_abstract_origin
	.long	.Ltmp165                @ DW_AT_low_pc
	.long	.Ltmp175-.Ltmp165       @ DW_AT_high_pc
	.byte	7                       @ DW_AT_call_file
	.byte	39                      @ DW_AT_call_line
	.byte	46                      @ Abbrev [46] 0x4064:0x30 DW_TAG_inlined_subroutine
	.long	15769                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges14        @ DW_AT_ranges
	.byte	7                       @ DW_AT_call_file
	.byte	28                      @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	47                      @ Abbrev [47] 0x4070:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	15783                   @ DW_AT_abstract_origin
	.ascii	"\210\001"              @ Abbrev [136] 0x4079:0x1a DW_TAG_inlined_subroutine
	.long	15745                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges15        @ DW_AT_ranges
	.byte	14                      @ DW_AT_call_file
	.short	259                     @ DW_AT_call_line
	.ascii	"\211\001"              @ Abbrev [137] 0x4086:0xc DW_TAG_inlined_subroutine
	.long	15716                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges16        @ DW_AT_ranges
	.byte	14                      @ DW_AT_call_file
	.byte	125                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.ascii	"\207\001"              @ Abbrev [135] 0x4095:0x1eb DW_TAG_inlined_subroutine
	.long	15798                   @ DW_AT_abstract_origin
	.long	.Ltmp175                @ DW_AT_low_pc
	.long	.Ltmp211-.Ltmp175       @ DW_AT_high_pc
	.byte	7                       @ DW_AT_call_file
	.byte	39                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	47                      @ Abbrev [47] 0x40a6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	15808                   @ DW_AT_abstract_origin
	.ascii	"\202\001"              @ Abbrev [130] 0x40af:0x37 DW_TAG_inlined_subroutine
	.long	15892                   @ DW_AT_abstract_origin
	.long	.Ltmp180                @ DW_AT_low_pc
	.long	.Ltmp183-.Ltmp180       @ DW_AT_high_pc
	.byte	14                      @ DW_AT_call_file
	.short	918                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x40c0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	15930                   @ DW_AT_abstract_origin
	.ascii	"\200\001"              @ Abbrev [128] 0x40c9:0x1c DW_TAG_inlined_subroutine
	.long	15830                   @ DW_AT_abstract_origin
	.long	.Ltmp180                @ DW_AT_low_pc
	.long	.Ltmp183-.Ltmp180       @ DW_AT_high_pc
	.byte	9                       @ DW_AT_call_file
	.short	475                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	47                      @ Abbrev [47] 0x40db:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	15869                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.ascii	"\202\001"              @ Abbrev [130] 0x40e6:0x199 DW_TAG_inlined_subroutine
	.long	16041                   @ DW_AT_abstract_origin
	.long	.Ltmp184                @ DW_AT_low_pc
	.long	.Ltmp211-.Ltmp184       @ DW_AT_high_pc
	.byte	14                      @ DW_AT_call_file
	.short	924                     @ DW_AT_call_line
	.byte	49                      @ Abbrev [49] 0x40f7:0x9 DW_TAG_variable
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	16087                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x4100:0x9 DW_TAG_variable
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	16099                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x4109:0x9 DW_TAG_variable
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	16111                   @ DW_AT_abstract_origin
	.ascii	"\202\001"              @ Abbrev [130] 0x4112:0x3e DW_TAG_inlined_subroutine
	.long	15980                   @ DW_AT_abstract_origin
	.long	.Ltmp184                @ DW_AT_low_pc
	.long	.Ltmp186-.Ltmp184       @ DW_AT_high_pc
	.byte	39                      @ DW_AT_call_file
	.short	411                     @ DW_AT_call_line
	.ascii	"\212\001"              @ Abbrev [138] 0x4123:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_const_value
	.long	15999                   @ DW_AT_abstract_origin
	.byte	49                      @ Abbrev [49] 0x412a:0x9 DW_TAG_variable
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	16023                   @ DW_AT_abstract_origin
	.ascii	"\200\001"              @ Abbrev [128] 0x4133:0x1c DW_TAG_inlined_subroutine
	.long	15955                   @ DW_AT_abstract_origin
	.long	.Ltmp184                @ DW_AT_low_pc
	.long	.Ltmp185-.Ltmp184       @ DW_AT_high_pc
	.byte	14                      @ DW_AT_call_file
	.short	1422                    @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	47                      @ Abbrev [47] 0x4145:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	15965                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.ascii	"\213\001"              @ Abbrev [139] 0x4150:0x45 DW_TAG_inlined_subroutine
	.long	16124                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges17        @ DW_AT_ranges
	.byte	39                      @ DW_AT_call_file
	.short	412                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	47                      @ Abbrev [47] 0x415e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	16143                   @ DW_AT_abstract_origin
	.byte	46                      @ Abbrev [46] 0x4167:0x2d DW_TAG_inlined_subroutine
	.long	16193                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges18        @ DW_AT_ranges
	.byte	14                      @ DW_AT_call_file
	.byte	170                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	47                      @ Abbrev [47] 0x4173:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	16211                   @ DW_AT_abstract_origin
	.ascii	"\210\001"              @ Abbrev [136] 0x417c:0x17 DW_TAG_inlined_subroutine
	.long	16155                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges19        @ DW_AT_ranges
	.byte	9                       @ DW_AT_call_file
	.short	436                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x4189:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	16174                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.ascii	"\210\001"              @ Abbrev [136] 0x4195:0x17 DW_TAG_inlined_subroutine
	.long	15955                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges20        @ DW_AT_ranges
	.byte	39                      @ DW_AT_call_file
	.short	416                     @ DW_AT_call_line
	.byte	47                      @ Abbrev [47] 0x41a2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	15965                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.ascii	"\210\001"              @ Abbrev [136] 0x41ac:0x1c DW_TAG_inlined_subroutine
	.long	15892                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges21        @ DW_AT_ranges
	.byte	39                      @ DW_AT_call_file
	.short	416                     @ DW_AT_call_line
	.ascii	"\214\001"              @ Abbrev [140] 0x41b9:0xe DW_TAG_inlined_subroutine
	.long	15830                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges22        @ DW_AT_ranges
	.byte	9                       @ DW_AT_call_file
	.short	475                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	0                       @ End Of Children Mark
	.ascii	"\210\001"              @ Abbrev [136] 0x41c8:0x86 DW_TAG_inlined_subroutine
	.long	8480                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges23        @ DW_AT_ranges
	.byte	39                      @ DW_AT_call_file
	.short	421                     @ DW_AT_call_line
	.ascii	"\210\001"              @ Abbrev [136] 0x41d5:0x78 DW_TAG_inlined_subroutine
	.long	8391                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges24        @ DW_AT_ranges
	.byte	40                      @ DW_AT_call_file
	.short	302                     @ DW_AT_call_line
	.ascii	"\213\001"              @ Abbrev [139] 0x41e2:0x6a DW_TAG_inlined_subroutine
	.long	8312                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges25        @ DW_AT_ranges
	.byte	40                      @ DW_AT_call_file
	.short	281                     @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.ascii	"\215\001"              @ Abbrev [141] 0x41f0:0x7 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	8379                    @ DW_AT_abstract_origin
	.byte	48                      @ Abbrev [48] 0x41f7:0x54 DW_TAG_inlined_subroutine
	.long	16293                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges26        @ DW_AT_ranges
	.byte	40                      @ DW_AT_call_file
	.byte	123                     @ DW_AT_call_line
	.byte	46                      @ Abbrev [46] 0x4202:0x48 DW_TAG_inlined_subroutine
	.long	8172                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges27        @ DW_AT_ranges
	.byte	40                      @ DW_AT_call_file
	.byte	93                      @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.ascii	"\210\001"              @ Abbrev [136] 0x420e:0x3b DW_TAG_inlined_subroutine
	.long	8090                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges28        @ DW_AT_ranges
	.byte	38                      @ DW_AT_call_file
	.short	454                     @ DW_AT_call_line
	.ascii	"\213\001"              @ Abbrev [139] 0x421b:0x2d DW_TAG_inlined_subroutine
	.long	7996                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges29        @ DW_AT_ranges
	.byte	38                      @ DW_AT_call_file
	.short	422                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.ascii	"\215\001"              @ Abbrev [141] 0x4229:0x7 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	8077                    @ DW_AT_abstract_origin
	.ascii	"\210\001"              @ Abbrev [136] 0x4230:0x17 DW_TAG_inlined_subroutine
	.long	16224                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges30        @ DW_AT_ranges
	.byte	38                      @ DW_AT_call_file
	.short	385                     @ DW_AT_call_line
	.byte	49                      @ Abbrev [49] 0x423d:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	16275                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.ascii	"\210\001"              @ Abbrev [136] 0x424e:0x30 DW_TAG_inlined_subroutine
	.long	15295                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges31        @ DW_AT_ranges
	.byte	39                      @ DW_AT_call_file
	.short	438                     @ DW_AT_call_line
	.ascii	"\201\001"              @ Abbrev [129] 0x425b:0x22 DW_TAG_inlined_subroutine
	.long	15380                   @ DW_AT_abstract_origin
	.long	.Ltmp207                @ DW_AT_low_pc
	.long	.Ltmp208-.Ltmp207       @ DW_AT_high_pc
	.byte	14                      @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.ascii	"\216\001"              @ Abbrev [142] 0x426b:0x11 DW_TAG_inlined_subroutine
	.long	15337                   @ DW_AT_abstract_origin
	.long	.Ltmp207                @ DW_AT_low_pc
	.long	.Ltmp208-.Ltmp207       @ DW_AT_high_pc
	.byte	9                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp95
	.long	.Ltmp96
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp95
	.long	.Ltmp96
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp95
	.long	.Ltmp96
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp42
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp95
	.long	.Ltmp96
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp105
	.long	.Ltmp106
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp47
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp56
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp58
	.long	.Ltmp59
	.long	.Ltmp60
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	.Ltmp77
	.long	.Ltmp82
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp67
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp83
	.long	.Ltmp95
	.long	.Ltmp96
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp83
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp95
	.long	.Ltmp96
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp90
	.long	.Ltmp93
	.long	.Ltmp94
	.long	.Ltmp95
	.long	.Ltmp96
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp106
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp106
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp116
	.long	.Ltmp117
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	.Ltmp123
	.long	.Ltmp126
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp113
	.long	.Ltmp114
	.long	.Ltmp115
	.long	.Ltmp116
	.long	.Ltmp117
	.long	.Ltmp118
	.long	.Ltmp119
	.long	.Ltmp122
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp168
	.long	.Ltmp170
	.long	.Ltmp171
	.long	.Ltmp172
	.long	.Ltmp173
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp168
	.long	.Ltmp170
	.long	.Ltmp171
	.long	.Ltmp172
	.long	.Ltmp173
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp168
	.long	.Ltmp170
	.long	.Ltmp171
	.long	.Ltmp172
	.long	.Ltmp173
	.long	.Ltmp174
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp186
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp192
	.long	.Ltmp210
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp188
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp192
	.long	.Ltmp210
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp188
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp192
	.long	.Ltmp210
	.long	.Ltmp211
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp192
	.long	.Ltmp193
	.long	.Ltmp195
	.long	.Ltmp196
	.long	.Ltmp197
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp200
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp194
	.long	.Ltmp195
	.long	.Ltmp196
	.long	.Ltmp197
	.long	.Ltmp200
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp194
	.long	.Ltmp195
	.long	.Ltmp196
	.long	.Ltmp197
	.long	.Ltmp200
	.long	.Ltmp201
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp201
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp201
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp201
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp201
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp201
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp201
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp201
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp198
	.long	.Ltmp199
	.long	.Ltmp201
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp203
	.long	.Ltmp204
	.long	.Ltmp207
	.long	.Ltmp208
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin0
	.long	.Lfunc_end5
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	17029                   @ Compilation Unit Length
	.long	16351                   @ DIE offset
	.byte	0                       @ External Name
	.long	15140                   @ DIE offset
	.asciz	"RNBO::Logger::setLoggerOutputCallback" @ External Name
	.long	6362                    @ DIE offset
	.asciz	"std::__debug"          @ External Name
	.long	15599                   @ DIE offset
	.asciz	"RNBO::DynamicSymbolRegistry::getRegisteredSymbols" @ External Name
	.long	8391                    @ DIE offset
	.asciz	"std::__uninitialized_copy_a<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ External Name
	.long	15295                   @ DIE offset
	.asciz	"std::_Vector_base<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::_M_deallocate" @ External Name
	.long	15423                   @ DIE offset
	.asciz	"std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::~vector" @ External Name
	.long	12097                   @ DIE offset
	.asciz	"std"                   @ External Name
	.long	15380                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::deallocate" @ External Name
	.long	15745                   @ DIE offset
	.asciz	"std::_Vector_base<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::_Vector_base" @ External Name
	.long	15590                   @ DIE offset
	.asciz	"__cxx_global_var_init" @ External Name
	.long	15337                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol>::deallocate" @ External Name
	.long	6369                    @ DIE offset
	.asciz	"std::__exception_ptr"  @ External Name
	.long	16224                   @ DIE offset
	.asciz	"std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ External Name
	.long	38                      @ DIE offset
	.asciz	"RNBO"                  @ External Name
	.long	1934                    @ DIE offset
	.asciz	"RNBO::Logger::defaultLogOutputFunction" @ External Name
	.long	8574                    @ DIE offset
	.asciz	"__gnu_cxx"             @ External Name
	.long	15707                   @ DIE offset
	.asciz	"__cxx_global_var_init.1" @ External Name
	.long	1951                    @ DIE offset
	.asciz	"RNBO::Logger::defaultLogOutputFunction::levelStr" @ External Name
	.long	15980                   @ DIE offset
	.asciz	"std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::_M_check_len" @ External Name
	.long	15203                   @ DIE offset
	.asciz	"RNBO::Logger::log"     @ External Name
	.long	16124                   @ DIE offset
	.asciz	"std::_Vector_base<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::_M_allocate" @ External Name
	.long	16041                   @ DIE offset
	.asciz	"std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::_M_emplace_back_aux<const RNBO::DynamicSymbolRegistry::DynamicSymbol &>" @ External Name
	.long	15042                   @ DIE offset
	.asciz	"RNBO::String::~String" @ External Name
	.long	14976                   @ DIE offset
	.asciz	"RNBO::String::String"  @ External Name
	.long	14874                   @ DIE offset
	.asciz	"RNBO::String::append"  @ External Name
	.long	15769                   @ DIE offset
	.asciz	"std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::vector" @ External Name
	.long	14945                   @ DIE offset
	.asciz	"RNBO::String::copy"    @ External Name
	.long	9629                    @ DIE offset
	.asciz	"RNBO::Platform::instance::pInstance" @ External Name
	.long	16193                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::allocate" @ External Name
	.long	15955                   @ DIE offset
	.asciz	"std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::size" @ External Name
	.long	16155                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol>::allocate" @ External Name
	.long	8312                    @ DIE offset
	.asciz	"std::uninitialized_copy<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ External Name
	.long	8090                    @ DIE offset
	.asciz	"std::__copy_move_a2<true, RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ External Name
	.long	8480                    @ DIE offset
	.asciz	"std::__uninitialized_move_if_noexcept_a<RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol *, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ External Name
	.long	15558                   @ DIE offset
	.asciz	"RNBO::Logger::Logger"  @ External Name
	.long	14868                   @ DIE offset
	.asciz	"RNBO::Platform::get"   @ External Name
	.long	15011                   @ DIE offset
	.asciz	"RNBO::String::operator+=" @ External Name
	.long	7996                    @ DIE offset
	.asciz	"std::__copy_move_a<true, RNBO::DynamicSymbolRegistry::DynamicSymbol *, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ External Name
	.long	15798                   @ DIE offset
	.asciz	"std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::push_back" @ External Name
	.long	15605                   @ DIE offset
	.asciz	"RNBO::DynamicSymbolRegistry::registerSymbol" @ External Name
	.long	15716                   @ DIE offset
	.asciz	"std::_Vector_base<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::_Vector_impl::_Vector_impl" @ External Name
	.long	45                      @ DIE offset
	.asciz	"RNBO::s_logger_instance" @ External Name
	.long	9600                    @ DIE offset
	.asciz	"RNBO::DynamicSymbolRegistry::getRegisteredSymbols::dynamicSymbolRegistry" @ External Name
	.long	10919                   @ DIE offset
	.asciz	"__gnu_debug"           @ External Name
	.long	15892                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::construct<RNBO::DynamicSymbolRegistry::DynamicSymbol, const RNBO::DynamicSymbolRegistry::DynamicSymbol &>" @ External Name
	.long	16293                   @ DIE offset
	.asciz	"std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ External Name
	.long	15186                   @ DIE offset
	.asciz	"RNBO::Logger::getInstance" @ External Name
	.long	15656                   @ DIE offset
	.asciz	"RNBO::DynamicSymbolRegistrar::DynamicSymbolRegistrar" @ External Name
	.long	15830                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol>::construct<RNBO::DynamicSymbolRegistry::DynamicSymbol, const RNBO::DynamicSymbolRegistry::DynamicSymbol &>" @ External Name
	.long	15103                   @ DIE offset
	.asciz	"RNBO::Logger::~Logger" @ External Name
	.long	1495                    @ DIE offset
	.asciz	"RNBO::console"         @ External Name
	.long	15266                   @ DIE offset
	.asciz	"std::_Vector_base<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >::~_Vector_base" @ External Name
	.long	1512                    @ DIE offset
	.asciz	"RNBO::ConsoleRegisteredSymbol" @ External Name
	.long	8172                    @ DIE offset
	.asciz	"std::copy<std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>, RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	17029                   @ Compilation Unit Length
	.long	883                     @ DIE offset
	.asciz	"RNBO::list"            @ External Name
	.long	13283                   @ DIE offset
	.asciz	"intmax_t"              @ External Name
	.long	5520                    @ DIE offset
	.asciz	"std::move_iterator<RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ External Name
	.long	1822                    @ DIE offset
	.asciz	"bool"                  @ External Name
	.long	5298                    @ DIE offset
	.asciz	"std::size_t"           @ External Name
	.long	5997                    @ DIE offset
	.asciz	"std::iterator_traits<RNBO::DynamicSymbolRegistry::DynamicSymbol *>" @ External Name
	.long	4957                    @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ External Name
	.long	7943                    @ DIE offset
	.asciz	"std::random_access_iterator_tag" @ External Name
	.long	10368                   @ DIE offset
	.asciz	"long unsigned int"     @ External Name
	.long	8796                    @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ External Name
	.long	9735                    @ DIE offset
	.asciz	"long int"              @ External Name
	.long	13261                   @ DIE offset
	.asciz	"int_least32_t"         @ External Name
	.long	13748                   @ DIE offset
	.asciz	"FILE"                  @ External Name
	.long	5215                    @ DIE offset
	.asciz	"std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ External Name
	.long	9905                    @ DIE offset
	.asciz	"__compar_fn_t"         @ External Name
	.long	13184                   @ DIE offset
	.asciz	"int64_t"               @ External Name
	.long	10688                   @ DIE offset
	.asciz	"long double"           @ External Name
	.long	10464                   @ DIE offset
	.asciz	"lldiv_t"               @ External Name
	.long	5335                    @ DIE offset
	.asciz	"std::integral_constant<bool, true>" @ External Name
	.long	7988                    @ DIE offset
	.asciz	"std::input_iterator_tag" @ External Name
	.long	13294                   @ DIE offset
	.asciz	"intptr_t"              @ External Name
	.long	243                     @ DIE offset
	.asciz	"RNBO::LoggerInterface" @ External Name
	.long	11134                   @ DIE offset
	.asciz	"_IO_FILE"              @ External Name
	.long	4480                    @ DIE offset
	.asciz	"std::_Vector_base<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ External Name
	.long	5418                    @ DIE offset
	.asciz	"std::integral_constant<bool, false>" @ External Name
	.long	12077                   @ DIE offset
	.asciz	"__gnuc_va_list"        @ External Name
	.long	6026                    @ DIE offset
	.asciz	"std::ptrdiff_t"        @ External Name
	.long	2562                    @ DIE offset
	.asciz	"std::vector<RNBO::DynamicSymbolRegistry::DynamicSymbol, std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ External Name
	.long	13378                   @ DIE offset
	.asciz	"uint_fast32_t"         @ External Name
	.long	1795                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1745                    @ DIE offset
	.asciz	"int"                   @ External Name
	.long	13217                   @ DIE offset
	.asciz	"int_fast32_t"          @ External Name
	.long	1523                    @ DIE offset
	.asciz	"RNBO::DynamicSymbolRegistrar" @ External Name
	.long	13433                   @ DIE offset
	.asciz	"uint_least64_t"        @ External Name
	.long	13144                   @ DIE offset
	.asciz	"int8_t"                @ External Name
	.long	13334                   @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	9827                    @ DIE offset
	.asciz	"double"                @ External Name
	.long	13250                   @ DIE offset
	.asciz	"int_least16_t"         @ External Name
	.long	10979                   @ DIE offset
	.asciz	"mbstate_t"             @ External Name
	.long	12102                   @ DIE offset
	.asciz	"std::__va_list"        @ External Name
	.long	1844                    @ DIE offset
	.asciz	"float"                 @ External Name
	.long	11576                   @ DIE offset
	.asciz	"__off64_t"             @ External Name
	.long	9406                    @ DIE offset
	.asciz	"const_void_pointer"    @ External Name
	.long	13444                   @ DIE offset
	.asciz	"uintmax_t"             @ External Name
	.long	13316                   @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	427                     @ DIE offset
	.asciz	"RNBO::String"          @ External Name
	.long	7973                    @ DIE offset
	.asciz	"std::forward_iterator_tag" @ External Name
	.long	6684                    @ DIE offset
	.asciz	"std::nullptr_t"        @ External Name
	.long	13173                   @ DIE offset
	.asciz	"int32_t"               @ External Name
	.long	13195                   @ DIE offset
	.asciz	"int_fast8_t"           @ External Name
	.long	13367                   @ DIE offset
	.asciz	"uint_fast16_t"         @ External Name
	.long	13305                   @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	11527                   @ DIE offset
	.asciz	"__off_t"               @ External Name
	.long	13759                   @ DIE offset
	.asciz	"fpos_t"                @ External Name
	.long	13206                   @ DIE offset
	.asciz	"int_fast16_t"          @ External Name
	.long	11071                   @ DIE offset
	.asciz	"wint_t"                @ External Name
	.long	13323                   @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	9508                    @ DIE offset
	.asciz	"size_type"             @ External Name
	.long	10954                   @ DIE offset
	.asciz	"decltype(nullptr)"     @ External Name
	.long	5324                    @ DIE offset
	.asciz	"std::true_type"        @ External Name
	.long	13455                   @ DIE offset
	.asciz	"uintptr_t"             @ External Name
	.long	8244                    @ DIE offset
	.asciz	"std::__uninitialized_copy<true>" @ External Name
	.long	895                     @ DIE offset
	.asciz	"RNBO::listbase<float>" @ External Name
	.long	5490                    @ DIE offset
	.asciz	"std::__are_same<RNBO::DynamicSymbolRegistry::DynamicSymbol, RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ External Name
	.long	1708                    @ DIE offset
	.asciz	"RNBO::PlatformInterfacePtr" @ External Name
	.long	13166                   @ DIE offset
	.asciz	"short"                 @ External Name
	.long	7875                    @ DIE offset
	.asciz	"std::__copy_move<true, true, std::random_access_iterator_tag>" @ External Name
	.long	13422                   @ DIE offset
	.asciz	"uint_least32_t"        @ External Name
	.long	11123                   @ DIE offset
	.asciz	"__FILE"                @ External Name
	.long	13272                   @ DIE offset
	.asciz	"int_least64_t"         @ External Name
	.long	10990                   @ DIE offset
	.asciz	"__mbstate_t"           @ External Name
	.long	9695                    @ DIE offset
	.asciz	"ldiv_t"                @ External Name
	.long	66                      @ DIE offset
	.asciz	"RNBO::Logger"          @ External Name
	.long	9099                    @ DIE offset
	.asciz	"__gnu_cxx::_Lock_policy" @ External Name
	.long	12088                   @ DIE offset
	.asciz	"__builtin_va_list"     @ External Name
	.long	13155                   @ DIE offset
	.asciz	"int16_t"               @ External Name
	.long	8581                    @ DIE offset
	.asciz	"__gnu_cxx::__alloc_traits<std::allocator<RNBO::DynamicSymbolRegistry::DynamicSymbol> >" @ External Name
	.long	1650                    @ DIE offset
	.asciz	"RNBO::Platform"        @ External Name
	.long	5407                    @ DIE offset
	.asciz	"std::false_type"       @ External Name
	.long	1784                    @ DIE offset
	.asciz	"size_t"                @ External Name
	.long	10150                   @ DIE offset
	.asciz	"wchar_t"               @ External Name
	.long	11569                   @ DIE offset
	.asciz	"_IO_lock_t"            @ External Name
	.long	9682                    @ DIE offset
	.asciz	"div_t"                 @ External Name
	.long	11545                   @ DIE offset
	.asciz	"signed char"           @ External Name
	.long	1556                    @ DIE offset
	.asciz	"RNBO::DynamicSymbolRegistry" @ External Name
	.long	5287                    @ DIE offset
	.asciz	"std::__allocator_base<RNBO::DynamicSymbolRegistry::DynamicSymbol>" @ External Name
	.long	13356                   @ DIE offset
	.asciz	"uint_fast8_t"          @ External Name
	.long	6376                    @ DIE offset
	.asciz	"std::__exception_ptr::exception_ptr" @ External Name
	.long	1767                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	400                     @ DIE offset
	.asciz	"RNBO::LogLevel"        @ External Name
	.long	13400                   @ DIE offset
	.asciz	"uint_least8_t"         @ External Name
	.long	5947                    @ DIE offset
	.asciz	"std::conditional<true, RNBO::DynamicSymbolRegistry::DynamicSymbol &&, RNBO::DynamicSymbolRegistry::DynamicSymbol &>" @ External Name
	.long	10637                   @ DIE offset
	.asciz	"long long unsigned int" @ External Name
	.long	13389                   @ DIE offset
	.asciz	"uint_fast64_t"         @ External Name
	.long	10504                   @ DIE offset
	.asciz	"long long int"         @ External Name
	.long	1731                    @ DIE offset
	.asciz	"__vtbl_ptr_type"       @ External Name
	.long	11538                   @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	13239                   @ DIE offset
	.asciz	"int_least8_t"          @ External Name
	.long	13770                   @ DIE offset
	.asciz	"_G_fpos_t"             @ External Name
	.long	13411                   @ DIE offset
	.asciz	"uint_least16_t"        @ External Name
	.long	13228                   @ DIE offset
	.asciz	"int_fast64_t"          @ External Name
	.long	11587                   @ DIE offset
	.asciz	"__quad_t"              @ External Name
	.long	13345                   @ DIE offset
	.asciz	"uint64_t"              @ External Name
	.long	7958                    @ DIE offset
	.asciz	"std::bidirectional_iterator_tag" @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.globl	_ZN4RNBO6LoggerC1Ev
	.type	_ZN4RNBO6LoggerC1Ev,%function
_ZN4RNBO6LoggerC1Ev = _ZN4RNBO6LoggerC2Ev
	.globl	_ZN4RNBO6LoggerD1Ev
	.type	_ZN4RNBO6LoggerD1Ev,%function
_ZN4RNBO6LoggerD1Ev = _ZN4RNBO6LoggerD2Ev
	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
