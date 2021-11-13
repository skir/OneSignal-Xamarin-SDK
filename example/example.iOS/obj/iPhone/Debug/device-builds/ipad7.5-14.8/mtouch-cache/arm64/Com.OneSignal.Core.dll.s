.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/4150e65c9e3 Wed Oct  6 07:37:01 EDT 2021)"
	.asciz "Com.OneSignal.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_REF_GetAwaiter
_Laters_BaseLater_1_TResult_REF_GetAwaiter:
.file 1 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/Com.OneSignal.Core/Utilities/Later.cs"
.loc 1 29 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000400
.loc 1 31 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x1400009f
.loc 1 33 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_3
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90043a0
bl _p_5
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 35 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x3940a000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000240
.loc 1 36 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400802
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 1 38 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80
.word 0xf9401ba0
.word 0xf9400000
bl _p_7
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_8
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_9
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9400443
.word 0xf9001423
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_10
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_2
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 1 41 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910083a0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11
.word 0xd2800e60
.word 0xaa1103e1
bl _p_11

Lme_0:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_REF__complete_TResult_REF
_Laters_BaseLater_1_TResult_REF__complete_TResult_REF:
.loc 1 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 44 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940a000
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 1 45 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 1 47 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9002ba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 49 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.loc 1 50 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf9000c1f
.loc 1 52 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3900a01e
.loc 1 53 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000179
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 1 54 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF
_Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_13
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_14
.word 0xaa0003f7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91006000
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc17
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54fff8e1
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11

Lme_2:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_REF_remove__onComplete_System_Action_1_TResult_REF
_Laters_BaseLater_1_TResult_REF_remove__onComplete_System_Action_1_TResult_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_15
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_13
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_14
.word 0xaa0003f7
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91006000
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc17
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54fff8e1
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11

Lme_3:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_REF__ctor
_Laters_BaseLater_1_TResult_REF__ctor:
.loc 1 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0x3900a01f
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_REF__GetAwaiterb__3_0_TResult_REF
_Laters_BaseLater_1_TResult_REF__GetAwaiterb__3_0_TResult_REF:
.loc 1 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0x53001c00
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Com_OneSignal_Core_OneSignalSDK__ctor
Com_OneSignal_Core_OneSignalSDK__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_GSHAREDVT_GetAwaiter
_Laters_BaseLater_1_TResult_GSHAREDVT_GetAwaiter:
.loc 1 29 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_16
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xd2800018
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xd2800017
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340005c0
.loc 1 31 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_17
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_18
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9805342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0x140000b5
.loc 1 33 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_19
bl _p_20
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_21
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 35 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000480
.loc 1 36 0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402343
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_22
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb9806341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 1 38 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f80
.word 0xf9401fa0
.word 0xf9400000
bl _p_23
bl _p_24
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_25
bl _p_20
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_26
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a0
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_27
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_17
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_18
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9805b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.loc 1 41 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9806b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9401fa0
.word 0xf9400000
bl _p_28
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800e60
.word 0xaa1103e1
bl _p_11

Lme_c:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_GSHAREDVT__complete_TResult_GSHAREDVT
_Laters_BaseLater_1_TResult_GSHAREDVT__complete_TResult_GSHAREDVT:
.loc 1 43 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_29
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 44 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 1 45 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.loc 1 47 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa1
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_30
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 1 49 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.loc 1 50 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.loc 1 52 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 53 0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000338
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_31
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xb9803b41
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 1 54 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_GSHAREDVT_add__onComplete_System_Action_1_TResult_GSHAREDVT
_Laters_BaseLater_1_TResult_GSHAREDVT_add__onComplete_System_Action_1_TResult_GSHAREDVT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_32
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400000
bl _p_33
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1503e0
bl _p_14
.word 0xaa0003f6
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9003ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff8a1
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11

Lme_e:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_GSHAREDVT_remove__onComplete_System_Action_1_TResult_GSHAREDVT
_Laters_BaseLater_1_TResult_GSHAREDVT_remove__onComplete_System_Action_1_TResult_GSHAREDVT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_34
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_15
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400000
bl _p_33
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1503e0
bl _p_14
.word 0xaa0003f6
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9003ba1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb01001f
.word 0x54fff8a1
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11

Lme_f:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_GSHAREDVT__ctor
_Laters_BaseLater_1_TResult_GSHAREDVT__ctor:
.loc 1 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_35
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x3900001f
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_GSHAREDVT__GetAwaiterb__3_0_TResult_GSHAREDVT
_Laters_BaseLater_1_TResult_GSHAREDVT__GetAwaiterb__3_0_TResult_GSHAREDVT:
.loc 1 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_36
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_22
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9802343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 2 553 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_37
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_38
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 3 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF
System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF:
.loc 3 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400802
.word 0xf94017a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.loc 3 275 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x35000100
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_40
.loc 3 276 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor:
.loc 3 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 3 58 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_41
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9001ba0
bl _p_42
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 59 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0x910103a3
.word 0xf90027a3
.word 0xd63f0040
.word 0xf94027be
.word 0xf90003c0
.word 0xf9402ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 4 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 372 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted:
.loc 3 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xb90033bf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xb90033bf
.word 0x14000007
.loc 3 131 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_43
.loc 3 130 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34fffcc0
.loc 3 132 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
.loc 2 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000079
.loc 2 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_45
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000ba0
.loc 2 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9002fa1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 417 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 419 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 2 420 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_46
.loc 2 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_47
.loc 2 424 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 2 427 0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c22
.word 0x39000001
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.loc 2 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
.loc 2 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Laters_BaseLater_1_TResult_REF_GetAwaiter
bl _Laters_BaseLater_1_TResult_REF__complete_TResult_REF
bl _Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF
bl _Laters_BaseLater_1_TResult_REF_remove__onComplete_System_Action_1_TResult_REF
bl _Laters_BaseLater_1_TResult_REF__ctor
bl _Laters_BaseLater_1_TResult_REF__GetAwaiterb__3_0_TResult_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Com_OneSignal_Core_OneSignalSDK__ctor
bl method_addresses
bl _Laters_BaseLater_1_TResult_GSHAREDVT_GetAwaiter
bl _Laters_BaseLater_1_TResult_GSHAREDVT__complete_TResult_GSHAREDVT
bl _Laters_BaseLater_1_TResult_GSHAREDVT_add__onComplete_System_Action_1_TResult_GSHAREDVT
bl _Laters_BaseLater_1_TResult_GSHAREDVT_remove__onComplete_System_Action_1_TResult_GSHAREDVT
bl _Laters_BaseLater_1_TResult_GSHAREDVT__ctor
bl _Laters_BaseLater_1_TResult_GSHAREDVT__GetAwaiterb__3_0_TResult_GSHAREDVT
bl System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted
bl System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.byte 68,154,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,24
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,24,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10

.text
	.align 4
plt:
mono_aot_Com_OneSignal_Core_plt:
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task:
_p_1:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 513
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
plt_System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter:
_p_2:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 535
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 555
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 563
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor:
_p_5:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 571
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF:
_p_6:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 586
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_7:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 607
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_8:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 615
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_9:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 633
	.no_dead_strip plt_Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF
plt_Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF:
_p_10:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 656
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 670
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_12:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 672
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_13:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 677
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_14:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 685
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_15:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 693
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_16:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 704
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_17:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 777
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_18:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 812
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_19:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 841
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_20:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 848
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_21:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 856
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_22:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 873
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_23:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 898
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_24:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 913
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_25:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 921
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_26:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 928
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_27:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 945
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_28:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 972
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_29:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 979
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_30:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1021
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_31:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1027
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_32:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1052
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_33:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1074
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_34:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1081
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_35:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1103
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_36:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1125
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_37:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1163
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
plt_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF:
_p_38:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1171
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
plt_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
_p_39:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1193
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted
plt_System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted:
_p_40:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1208
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_41:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1223
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_42:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1231
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_43:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1246
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_44:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1251
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_45:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1256
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_46:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1261
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_47:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1266
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_48:
adrp x16, mono_aot_Com_OneSignal_Core_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_Core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1271
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Com_OneSignal_Core_got, 800
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FFC62C44-57AC-4B16-838D-E29ECEAB80B0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Com.OneSignal.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Com_OneSignal_Core_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 51,800,49,31,5,358,387000831,0
	.long 4887,128,8,8,8,9,8388607,0
	.long 4,25,6056,0,0,1160,976,736
	.long 0,872,952,784,0,576,64,1152
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 133,222,21,252,250,227,21,166,79,112,176,25,45,165,139,204
	.globl _mono_aot_module_Com_OneSignal_Core_info
	.align 3
_mono_aot_module_Com_OneSignal_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM20=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM39=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM57=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_18:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_22:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_23:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM84=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM92=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM95=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM96=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM97=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM103=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_26:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM110=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM115=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM117=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM135=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM151=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM152=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM153=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_16:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM168=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM169=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM170=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM172=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM173=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM174=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_38:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM179=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM183=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM186=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM219=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM221=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM238=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM241=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM245=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM246=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM250=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM251=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM261=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM262=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM263=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_56:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM268=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM275=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM277=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM280=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM287=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM288=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM291=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM292=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM295=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM298=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM299=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_59:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM304=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM305=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_57:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM309=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM311=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM315=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM317=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM321=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM325=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM326=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM328=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM329=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM330=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_47:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM336=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM337=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM346=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM350=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM354=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM356=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM360=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM361=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM362=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM364=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM371=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_15:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM379=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM380=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM381=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM386=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM387=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_4:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM392=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM394=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM395=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM398=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_3:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_2:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM408=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_66:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM412=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM413=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_0:

	.byte 5
	.asciz "Laters_BaseLater`1"

	.byte 48,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_completionSource"

LDIFF_SYM417=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "_onComplete"

LDIFF_SYM418=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "_isComplete"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "_result"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,0,7
	.asciz "Laters_BaseLater`1"

LDIFF_SYM421=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2
	.asciz "Laters.BaseLater`1<TResult_REF>:GetAwaiter"
	.asciz "_Laters_BaseLater_1_TResult_REF_GetAwaiter"

	.byte 1,29
	.quad _Laters_BaseLater_1_TResult_REF_GetAwaiter
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde0_end - Lfde0_start
	.long LDIFF_SYM428
Lfde0_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_REF_GetAwaiter

LDIFF_SYM429=Lme_0 - _Laters_BaseLater_1_TResult_REF_GetAwaiter
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_REF>:_complete"
	.asciz "_Laters_BaseLater_1_TResult_REF__complete_TResult_REF"

	.byte 1,43
	.quad _Laters_BaseLater_1_TResult_REF__complete_TResult_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,40,11
	.asciz "toComplete"

LDIFF_SYM432=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde1_end - Lfde1_start
	.long LDIFF_SYM434
Lfde1_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_REF__complete_TResult_REF

LDIFF_SYM435=Lme_1 - _Laters_BaseLater_1_TResult_REF__complete_TResult_REF
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_REF>:add__onComplete"
	.asciz "_Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF"

	.byte 0,0
	.quad _Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM437=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM438=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM439=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM440=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde2_end - Lfde2_start
	.long LDIFF_SYM441
Lfde2_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF

LDIFF_SYM442=Lme_2 - _Laters_BaseLater_1_TResult_REF_add__onComplete_System_Action_1_TResult_REF
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_REF>:remove__onComplete"
	.asciz "_Laters_BaseLater_1_TResult_REF_remove__onComplete_System_Action_1_TResult_REF"

	.byte 0,0
	.quad _Laters_BaseLater_1_TResult_REF_remove__onComplete_System_Action_1_TResult_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM444=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM445=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM446=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM447=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde3_end - Lfde3_start
	.long LDIFF_SYM448
Lfde3_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_REF_remove__onComplete_System_Action_1_TResult_REF

LDIFF_SYM449=Lme_3 - _Laters_BaseLater_1_TResult_REF_remove__onComplete_System_Action_1_TResult_REF
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_REF>:.ctor"
	.asciz "_Laters_BaseLater_1_TResult_REF__ctor"

	.byte 1,58
	.quad _Laters_BaseLater_1_TResult_REF__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde4_end - Lfde4_start
	.long LDIFF_SYM451
Lfde4_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_REF__ctor

LDIFF_SYM452=Lme_4 - _Laters_BaseLater_1_TResult_REF__ctor
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_REF>:<GetAwaiter>b__3_0"
	.asciz "_Laters_BaseLater_1_TResult_REF__GetAwaiterb__3_0_TResult_REF"

	.byte 1,38
	.quad _Laters_BaseLater_1_TResult_REF__GetAwaiterb__3_0_TResult_REF
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde5_end - Lfde5_start
	.long LDIFF_SYM455
Lfde5_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_REF__GetAwaiterb__3_0_TResult_REF

LDIFF_SYM456=Lme_5 - _Laters_BaseLater_1_TResult_REF__GetAwaiterb__3_0_TResult_REF
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "Com_OneSignal_Core_OneSignalSDK"

	.byte 16,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_Core_OneSignalSDK"

LDIFF_SYM458=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Com.OneSignal.Core.OneSignalSDK:.ctor"
	.asciz "Com_OneSignal_Core_OneSignalSDK__ctor"

	.byte 0,0
	.quad Com_OneSignal_Core_OneSignalSDK__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde6_end - Lfde6_start
	.long LDIFF_SYM462
Lfde6_start:

	.long 0
	.align 3
	.quad Com_OneSignal_Core_OneSignalSDK__ctor

LDIFF_SYM463=Lme_a - Com_OneSignal_Core_OneSignalSDK__ctor
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM464=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM466=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM470=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM471=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_71:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM474=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM475=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_68:

	.byte 5
	.asciz "Laters_BaseLater`1"

	.byte 48,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "_completionSource"

LDIFF_SYM479=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_onComplete"

LDIFF_SYM480=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_isComplete"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_result"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "Laters_BaseLater`1"

LDIFF_SYM483=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Laters.BaseLater`1<TResult_GSHAREDVT>:GetAwaiter"
	.asciz "_Laters_BaseLater_1_TResult_GSHAREDVT_GetAwaiter"

	.byte 1,29
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT_GetAwaiter
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde7_end - Lfde7_start
	.long LDIFF_SYM490
Lfde7_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT_GetAwaiter

LDIFF_SYM491=Lme_c - _Laters_BaseLater_1_TResult_GSHAREDVT_GetAwaiter
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_GSHAREDVT>:_complete"
	.asciz "_Laters_BaseLater_1_TResult_GSHAREDVT__complete_TResult_GSHAREDVT"

	.byte 1,43
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT__complete_TResult_GSHAREDVT
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,48,3
	.asciz "result"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,80,11
	.asciz "toComplete"

LDIFF_SYM494=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde8_end - Lfde8_start
	.long LDIFF_SYM496
Lfde8_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT__complete_TResult_GSHAREDVT

LDIFF_SYM497=Lme_d - _Laters_BaseLater_1_TResult_GSHAREDVT__complete_TResult_GSHAREDVT
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_GSHAREDVT>:add__onComplete"
	.asciz "_Laters_BaseLater_1_TResult_GSHAREDVT_add__onComplete_System_Action_1_TResult_GSHAREDVT"

	.byte 0,0
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT_add__onComplete_System_Action_1_TResult_GSHAREDVT
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM499=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM500=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM501=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM502=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde9_end - Lfde9_start
	.long LDIFF_SYM503
Lfde9_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT_add__onComplete_System_Action_1_TResult_GSHAREDVT

LDIFF_SYM504=Lme_e - _Laters_BaseLater_1_TResult_GSHAREDVT_add__onComplete_System_Action_1_TResult_GSHAREDVT
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_GSHAREDVT>:remove__onComplete"
	.asciz "_Laters_BaseLater_1_TResult_GSHAREDVT_remove__onComplete_System_Action_1_TResult_GSHAREDVT"

	.byte 0,0
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT_remove__onComplete_System_Action_1_TResult_GSHAREDVT
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM506=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM507=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM508=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM509=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde10_end - Lfde10_start
	.long LDIFF_SYM510
Lfde10_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT_remove__onComplete_System_Action_1_TResult_GSHAREDVT

LDIFF_SYM511=Lme_f - _Laters_BaseLater_1_TResult_GSHAREDVT_remove__onComplete_System_Action_1_TResult_GSHAREDVT
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_GSHAREDVT>:.ctor"
	.asciz "_Laters_BaseLater_1_TResult_GSHAREDVT__ctor"

	.byte 1,58
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde11_end - Lfde11_start
	.long LDIFF_SYM513
Lfde11_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT__ctor

LDIFF_SYM514=Lme_10 - _Laters_BaseLater_1_TResult_GSHAREDVT__ctor
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_GSHAREDVT>:<GetAwaiter>b__3_0"
	.asciz "_Laters_BaseLater_1_TResult_GSHAREDVT__GetAwaiterb__3_0_TResult_GSHAREDVT"

	.byte 1,38
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT__GetAwaiterb__3_0_TResult_GSHAREDVT
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde12_end - Lfde12_start
	.long LDIFF_SYM517
Lfde12_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_GSHAREDVT__GetAwaiterb__3_0_TResult_GSHAREDVT

LDIFF_SYM518=Lme_11 - _Laters_BaseLater_1_TResult_GSHAREDVT__GetAwaiterb__3_0_TResult_GSHAREDVT
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM519=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM521=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde13_end - Lfde13_start
	.long LDIFF_SYM525
Lfde13_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter

LDIFF_SYM526=Lme_12 - System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM529=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM533=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM534=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_REF>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task"

	.byte 3,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde14_end - Lfde14_start
	.long LDIFF_SYM538
Lfde14_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task

LDIFF_SYM539=Lme_13 - System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_get_Task
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_REF>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF"

	.byte 3,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde15_end - Lfde15_start
	.long LDIFF_SYM542
Lfde15_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF

LDIFF_SYM543=Lme_14 - System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_TrySetResult_TResult_REF
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor"

	.byte 3,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde16_end - Lfde16_start
	.long LDIFF_SYM545
Lfde16_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor

LDIFF_SYM546=Lme_15 - System_Threading_Tasks_TaskCompletionSource_1_TResult_REF__ctor
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde17_end - Lfde17_start
	.long LDIFF_SYM550
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM551=Lme_16 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde18_end - Lfde18_start
	.long LDIFF_SYM555
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM556=Lme_17 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde19_end - Lfde19_start
	.long LDIFF_SYM559
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM560=Lme_18 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM561=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM563=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM566=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM567=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM568=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_REF>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF"

	.byte 4,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM572=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde20_end - Lfde20_start
	.long LDIFF_SYM573
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF

LDIFF_SYM574=Lme_19 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde21_end - Lfde21_start
	.long LDIFF_SYM578
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM579=Lme_1a - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_REF>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted"

	.byte 3,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde22_end - Lfde22_start
	.long LDIFF_SYM582
Lfde22_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted

LDIFF_SYM583=Lme_1b - System_Threading_Tasks_TaskCompletionSource_1_TResult_REF_SpinUntilCompleted
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM586=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde23_end - Lfde23_start
	.long LDIFF_SYM587
Lfde23_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF

LDIFF_SYM588=Lme_1c - System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde24_end - Lfde24_start
	.long LDIFF_SYM593
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM594=Lme_1d - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde25_end - Lfde25_start
	.long LDIFF_SYM596
Lfde25_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM597=Lme_1e - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
