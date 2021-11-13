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
	.asciz "Com.OneSignal.iOS.dll"
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
	.no_dead_strip Com_OneSignal_OneSignal_get_Default
Com_OneSignal_OneSignal_get_Default:
.file 1 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/Com.OneSignal/OneSignal.cs"
.loc 1 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Com_OneSignal_OneSignal_CreateOneSignal
Com_OneSignal_OneSignal_CreateOneSignal:
.loc 1 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003fa
.loc 1 28 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Com_OneSignal_OneSignal__cctor
Com_OneSignal_OneSignal__cctor:
.loc 1 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf94023a1
.word 0xf9001fa0
bl _p_4
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_Initialize_string
Com_OneSignal_iOS_OneSignaliOS_Initialize_string:
.file 2 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/Com.OneSignal.iOS/OneSignaliOS.cs"
.loc 2 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 30 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_5
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_6
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_SetSMSNumber_string_string
Com_OneSignal_iOS_OneSignaliOS_SetSMSNumber_string_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800b01
.word 0xd2800b01
bl _p_2
.word 0xf9004ba0
bl _p_7
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90047a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf9003fa1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf94013a1
.word 0xf90037a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_9
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_10
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11

Lme_4:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_SetEmail_string_string
Com_OneSignal_iOS_OneSignaliOS_SetEmail_string_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800b01
.word 0xd2800b01
bl _p_2
.word 0xf9004ba0
bl _p_12
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90047a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf9003fa1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf94013a1
.word 0xf90037a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_13
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_10
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11

Lme_5:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_SetLanguage_string
Com_OneSignal_iOS_OneSignaliOS_SetLanguage_string:
.loc 2 117 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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
.loc 2 118 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_14
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 2 119 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__ctor
Com_OneSignal_iOS_OneSignaliOS__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_REF__ctor
Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy_OnResponse_bool
Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy_OnResponse_bool:
.file 3 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/Com.OneSignal.iOS/OneSignalCallbacks.cs"
.loc 3 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0x394063a1
bl _p_17
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor
Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor
Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #392]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__0_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__0_Foundation_NSDictionary:
.loc 2 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__1_Foundation_NSError
Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__1_Foundation_NSError:
.loc 2 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor
Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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

Lme_f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_MoveNext
Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400010b
.word 0xf9401ba0
.word 0xf90083a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9007fa0
bl _p_19
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 90 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 91 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9007ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90077a0
bl _p_20
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 92 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002620
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021c0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba4
.word 0xeb1f009f
.word 0x10000011
.word 0x54001fc0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001064
.word 0x91008065
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x4, [x16, #488]
.word 0xf9001464

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x4, [x16, #496]
.word 0xf9002064

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x4, [x16, #504]
.word 0xf9401485
.word 0xf9000c65
.word 0xf9401084
.word 0xf9000864
.word 0xd2800004
.word 0x3901c07f
bl _p_21
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 93 0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9400801
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_23
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000b00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001220
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_24
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e00
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x9101a3a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_25
.word 0xf9005fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x39015001
.word 0xf9401ba0
.word 0x39415000
.word 0x53001c00
.word 0xaa0003f9
.word 0x14000022
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_26
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_28
.word 0x14000021
.loc 2 94 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1903e1
bl _p_29
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11
.word 0xd2800e60
.word 0xaa1103e1
bl _p_11

Lme_10:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor
Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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

Lme_12:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__0
Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__0:
.loc 2 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__1_Foundation_NSError
Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__1_Foundation_NSError:
.loc 2 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor
Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_15:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_MoveNext
Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400010b
.word 0xf9401ba0
.word 0xf90083a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9007fa0
bl _p_30
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 97 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 98 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9007ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90077a0
bl _p_20
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 99 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002620
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9001401

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9002001

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021c0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e3
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba4
.word 0xeb1f009f
.word 0x10000011
.word 0x54001fc0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001064
.word 0x91008065
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x4, [x16, #624]
.word 0xf9001464

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x4, [x16, #632]
.word 0xf9002064

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x4, [x16, #640]
.word 0xf9401485
.word 0xf9000c65
.word 0xf9401084
.word 0xf9000864
.word 0xd2800004
.word 0x3901c07f
bl _p_31
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 101 0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9400801
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_23
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000b00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001220
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_32
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e00
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x9101a3a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_25
.word 0xf9005fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x39015001
.word 0xf9401ba0
.word 0x39415000
.word 0x53001c00
.word 0xaa0003f9
.word 0x14000022
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_26
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_28
.word 0x14000021
.loc 2 102 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1903e1
bl _p_29
.word 0xf9401fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11
.word 0xd2800e60
.word 0xaa1103e1
bl _p_11

Lme_16:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_GSHAREDVT__ctor
Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_GSHAREDVT__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_33
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_34
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Core_OneSignalSDK_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Core_OneSignalSDK_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_35
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_36
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_11

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 444 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_37
.loc 4 486 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 4 574 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 4 575 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000559
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_38
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
.word 0xf94023a0
bl _p_39
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 4 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 4 591 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000498
.loc 4 593 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_40
.word 0xf9002fa0
.word 0xf94023a0
bl _p_41
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000072
.loc 4 599 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 4 600 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_44
.loc 4 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x39400000
.word 0x34000220
.loc 4 605 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_45
.loc 4 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3940031e
.word 0xf94023a0
bl _p_46
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 4 610 0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a0c00
.word 0xf2a00020
.word 0xd28a0c00
.word 0xf2a00020
bl _p_47
bl _p_48
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801860
.word 0xf2a04000
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 613 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 4 629 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50002e0
.loc 4 631 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 4 636 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_40
.word 0xf9002ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_49
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 4 638 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 4 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804400
.word 0xf2a00020
.word 0xd2804400
.word 0xf2a00020
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 653 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 4 654 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 4 657 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_40
.word 0xf90047a0
.word 0x3940033e
.word 0xf94037a0
bl _p_50
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 4 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 4 662 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_51
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_52
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_53
.word 0x53001c00
.word 0xaa0003f4
.loc 4 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 4 675 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a0c00
.word 0xf2a00020
.word 0xd28a0c00
.word 0xf2a00020
bl _p_47
bl _p_48
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801860
.word 0xf2a04000
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 677 0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool:
.loc 4 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_40
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_50
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.loc 4 694 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger:
.loc 4 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_40
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_50
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 4 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 4 755 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340007c0
.loc 4 757 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xeb02003f
.word 0x10000011
.word 0x54004be1
.word 0x91004001
.word 0x39404000
.word 0xf9002ba0
.loc 4 758 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xaa0003f7
.loc 4 759 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_57
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_58
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000231
.loc 4 762 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a40
.loc 4 767 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xeb02003f
.word 0x10000011
.word 0x54004201
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 4 768 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54003c0a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54003b2b
.loc 4 771 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003de9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.loc 4 772 0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_57
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_58
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001ce
.loc 4 776 0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xeb02003f
.word 0x10000011
.word 0x54003621
.word 0x91004001
.word 0xb9401000
.word 0x34002cc0
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xeb02003f
.word 0x10000011
.word 0x54003181
.word 0x91004001
.word 0x39404000
.word 0x34002820
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ce1
.word 0x91004001
.word 0x39804000
.word 0x34002380
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002941
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xeb02003f
.word 0x10000011
.word 0x54002841
.word 0x91004001
.word 0x79402000
.word 0x34001ee0
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540024a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xeb02003f
.word 0x10000011
.word 0x540023a1
.word 0x91004001
.word 0xf9400800
.word 0xb4001a40
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f01
.word 0x91004001
.word 0xf9400800
.word 0xb40015a0
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a61
.word 0x91004001
.word 0x79802000
.word 0x34001100
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540016c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c1
.word 0x91004001
.word 0x79402000
.word 0x34000c60
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000460
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000660
.word 0xf94027a0
bl _p_55

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_56
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #976]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a81
.word 0x91004022
.word 0xf9400821
bl _p_60
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.loc 4 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_40
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf94027a0
bl _p_62
.word 0xf9400000
.word 0x1400002f
.loc 4 794 0
.word 0xf9401bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 4 796 0
.word 0xf9401bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_40
.word 0x3980b410
.word 0xb5000050
bl _p_61
.word 0xf94027a0
bl _p_62
.word 0xf9400000
.word 0x1400001c
.loc 4 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_38
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
.word 0xf94027a0
bl _p_63
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_11
.word 0xd28017a0
.word 0xaa1103e1
bl _p_11

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 4 427 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_64
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_65
.word 0xaa0003e1
.word 0xf9402baf
.word 0xd2800000
.word 0xd63f0020
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_62
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
bl _p_66
.loc 5 85 0
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

Lme_26:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_67
.loc 5 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_68
.loc 5 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_68
.loc 5 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 5 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 5 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_71
.loc 5 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_71
.loc 5 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 5 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9a80
.word 0xd29f9a80
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 5 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 5 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9cc0
.word 0xd29f9cc0
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 5 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_72
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_73
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 5 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_74
.loc 5 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 5 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9a80
.word 0xd29f9a80
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 5 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 5 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9cc0
.word 0xd29f9cc0
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 5 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_72
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_70
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 5 366 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_74
.loc 5 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_75
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
.word 0x1400006b
.loc 5 405 0
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
bl _p_76
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 5 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 5 417 0
.word 0xf94017b1
.word 0xf9411e31
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
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 419 0
.word 0xf94017b1
.word 0xf9418a31
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
.loc 5 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 5 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_78
.loc 5 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 5 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40002c0
.loc 5 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 450 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 5 451 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 5 453 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
bl _p_80
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_75
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_82
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_83
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_84
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_85
.loc 5 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 5 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_86
.word 0xf9400000
.word 0xb5000620
.loc 5 517 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_86
.word 0xf9001fa0
.word 0xf94017a0
bl _p_87
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90023a0
.word 0xf94017a0
bl _p_88
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_86
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_90
.word 0xaa0003fa
.loc 5 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 5 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 5 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_90
.word 0xaa0003f9
.loc 5 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 5 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 5 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_92
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_94
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_95
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 5 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_96
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 5 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 5 729 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9f40
.word 0xd29f9f40
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 5 732 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 5 734 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9cc0
.word 0xd29f9cc0
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 5 739 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_98
.loc 5 744 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_99
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 5 751 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_101
.loc 5 753 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 913 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94023a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x910183a1
.word 0xf94017a1
.word 0xf90033a1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa5
.word 0x910183a4
.word 0xf94033a4
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 920 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 5 922 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9f40
.word 0xd29f9f40
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 5 925 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 5 927 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9cc0
.word 0xd29f9cc0
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 5 932 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1a03e0
bl _p_98
.loc 5 937 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_99
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 5 944 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1903e1
.word 0x910103a1
.word 0x9101a3a1
.word 0xf94023a1
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e4
bl _p_101
.loc 5 946 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 6 95 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_104
.loc 6 211 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_105
.loc 6 213 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 6 216 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 6 217 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 6 527 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 6 528 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 6 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000339
.loc 6 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.word 0x14000011
.loc 6 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 6 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_106
.word 0x140000df
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 6 541 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_28
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_106
.word 0x140000c6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 6 542 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_28
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_106
.word 0x140000ad
.word 0xf9005fbe
.loc 6 545 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000480
.loc 6 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_53
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.loc 6 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000280
.loc 6 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 6 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 6 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_108
.loc 6 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_109
.loc 6 563 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000340
.loc 6 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_110
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 6 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_111
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 6 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 6 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 6 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_112
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_113
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x390243bf
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_114
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90067a0
.word 0xf94043a0
bl _p_115
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94027a1
.word 0xf9005fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 770 0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 6 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fa940
.word 0xd29fa940
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 6 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 6 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fac40
.word 0xd29fac40
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 6 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_116
.loc 6 780 0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_117
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90067a0
.word 0xf94043a0
bl _p_118
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 782 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 6 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_119
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_120
.loc 6 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_121
.loc 6 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_122
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_123
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 6 793 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 6 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_112
.word 0xf90067a0
.word 0xf94043a0
bl _p_124
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 6 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 6 799 0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 6 801 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 6 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_108
.loc 6 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_109
.loc 6 806 0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0x390243bf
.word 0x394243a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_110
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 6 807 0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_36
.loc 6 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11
.word 0xd2800e60
.word 0xaa1103e1
bl _p_11

Lme_42:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_BOOL__ctor
Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_BOOL__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_BOOL_GetAwaiter
_Laters_BaseLater_1_TResult_BOOL_GetAwaiter:
.file 7 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/Com.OneSignal.Core/Utilities/Later.cs"
.loc 7 29 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
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
.loc 7 30 0
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
.word 0x34000540
.loc 7 31 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_127
.word 0xaa0003e1
.word 0xf94043a0
.word 0x910183a2
.word 0xf9003ba2
.word 0xd63f0020
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x140000bf
.loc 7 33 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_128
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_129
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9419631
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

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 35 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x39408000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000320
.loc 7 36 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9401ba1
.word 0x39408421
.word 0xf90047a1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 7 38 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_131
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001020
.word 0xf90053a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9002001
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9400443
.word 0xf9001423
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0xf90047a1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_127
.word 0xaa0003e1
.word 0xf94043a0
.word 0x910163a2
.word 0xf9003ba2
.word 0xd63f0020
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 7 41 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
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
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_11
.word 0xd2800e60
.word 0xaa1103e1
bl _p_11

Lme_45:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_BOOL__complete_TResult_BOOL
_Laters_BaseLater_1_TResult_BOOL__complete_TResult_BOOL:
.loc 7 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
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
.loc 7 44 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x39408000
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 7 45 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 7 47 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940a3a1
.word 0x39008401
.loc 7 49 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.loc 7 50 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf9000c1f
.loc 7 52 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3900801e
.loc 7 53 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000179
.word 0xaa1903e0
.word 0xf94013a0
.word 0x39408401
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_BOOL_add__onComplete_System_Action_1_TResult_BOOL
_Laters_BaseLater_1_TResult_BOOL_add__onComplete_System_Action_1_TResult_BOOL:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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
bl _p_135
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_137
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

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
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

Lme_47:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_BOOL_remove__onComplete_System_Action_1_TResult_BOOL
_Laters_BaseLater_1_TResult_BOOL_remove__onComplete_System_Action_1_TResult_BOOL:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
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
bl _p_138
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_137
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

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
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

Lme_48:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_BOOL__ctor
_Laters_BaseLater_1_TResult_BOOL__ctor:
.loc 7 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0x3900801f
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

Lme_49:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_BOOL__GetAwaiterb__3_0_TResult_BOOL
_Laters_BaseLater_1_TResult_BOOL__GetAwaiterb__3_0_TResult_BOOL:
.loc 7 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9400800
.word 0x394063a1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 8 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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
.loc 8 58 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940ae31
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

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 59 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions:
.loc 8 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xd2800001
.word 0xb9801ba1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0xd63f0060
.loc 8 79 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object:
.loc 8 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9400fa1
.word 0xf90027a1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.loc 8 90 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 8 104 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 8 106 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 107 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 8 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
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

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 8 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.loc 8 131 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_143
.loc 8 130 0
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
bl _p_75
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34fffcc0
.loc 8 132 0
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

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 8 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_144
.loc 8 156 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0xf9002ba0
.loc 8 157 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350003a0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_145
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 8 158 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 8 220 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_144
.loc 8 222 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 8 224 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_147
.loc 8 226 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 8 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9400800
.word 0x3940a3a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_148
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.loc 8 275 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 8 276 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 8 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0x394063a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 8 298 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_147
.loc 8 299 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 8 318 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e2
.word 0xf94027a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 8 324 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400802
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_151
.word 0x53001c00
.word 0xf90033a0
.loc 8 325 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0x350003a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 8 326 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 8 345 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000100
.loc 8 346 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_147
.loc 8 347 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_35
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_36
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_11

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 9 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 372 0
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

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 9 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 9 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_153
.loc 9 400 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 9 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_154
.loc 9 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_155
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_35
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_36
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_11

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_35
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_36
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017a0
.word 0xaa1103e1
bl _p_11

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr
wrapper_other_object_gsharedvt_out_sig_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400740
.word 0xaa1a03e1
.word 0xf9400341
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400740
.word 0xaa1a03e1
.word 0xf9400341
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
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

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
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

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_:
.loc 4 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a06c0
.word 0xf2a00020
.word 0xd28a06c0
.word 0xf2a00020
bl _p_47
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 4 467 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.loc 4 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_157
.loc 4 471 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 472 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_106
.word 0x1400000e
.word 0xf90037be
.loc 4 475 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_158
.loc 4 476 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 4 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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

Lme_68:
.text
	.align 4
	.no_dead_strip _Laters_BaseLater_1_TResult_REF__ctor
_Laters_BaseLater_1_TResult_REF__ctor:
.loc 7 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_byte__intptr
wrapper_other_object_gsharedvt_out_sig_byte__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0x39400021
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

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 4 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 4 543 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000017
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_40
.word 0xf90067a0
.word 0x3940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_50
.word 0xaa0003e1
.word 0xf94067af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_159
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 4 547 0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000560
.loc 4 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_40
.word 0xf9006ba0
.word 0x3940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_50
.word 0xaa0003e1
.word 0xf9406baf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 4 556 0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_160
.loc 4 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_161
.word 0xf9004ba0
.word 0xf94043a0
bl _p_162
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000020
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_163
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x9101e3a1
.word 0xf90063a0
.word 0x91004003
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 4 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 4 563 0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_164
.loc 4 564 0
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_28
.word 0x14000001
.loc 4 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6b:
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

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002340
.word 0xf9400740
.word 0xaa1a03e1
.word 0xf9400341
.word 0x9100e3a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0x39400000
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
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 4 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_165
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_166
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__int__intptr
wrapper_other_object_gsharedvt_out_sig_object__int__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xb9800042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_byte__byte__int__Mono_ValueTuple_1_object__intptr
wrapper_other_object_gsharedvt_out_sig_byte__byte__int__Mono_ValueTuple_1_object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xaa0503fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0x39400021
.word 0xf94017a2
.word 0x39400042
.word 0xf9401ba3
.word 0xb9800063
.word 0xf9401fa4
.word 0x910163a5
.word 0xf9400084
.word 0xf9002fa4
.word 0xaa1a03e4
.word 0xd2800104
.word 0xd2800104
.word 0x91002344
.word 0xf9400745
.word 0xaa1a03e4
.word 0xf9400346
.word 0x910163a4
.word 0xf9402fa4
.word 0xd63f00c0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xaa0503fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xf9401ba3
.word 0x910163a4
.word 0xf9400063
.word 0xf9002fa3
.word 0xf9401fa3
.word 0xb9800064
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400745
.word 0xaa1a03e3
.word 0xf9400346
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__int__object__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__int__object__intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xaa0703fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xf9401ba3
.word 0x9101a3a4
.word 0xf9400063
.word 0xf90037a3
.word 0xf9401fa3
.word 0xb9800064
.word 0xf94023a3
.word 0xb9800065
.word 0xf94027a3
.word 0xf9400066
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400747
.word 0xaa1a03e3
.word 0xf9400349
.word 0x9101a3a3
.word 0xf94037a3
.word 0xd63f0120
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910203bc
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf940039a

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9401fa3
.word 0xf9400063
.word 0xf94023a4
.word 0x9101e3a5
.word 0xf9400084
.word 0xf9003fa4
.word 0xf94027a4
.word 0xb9800085
.word 0xf9402ba4
.word 0xb9800086
.word 0xf9402fa4
.word 0xf9400087
.word 0xaa1a03e4
.word 0xd2800104
.word 0xd2800104
.word 0x91002344
.word 0xf940074a
.word 0xaa1a03e4
.word 0xf9400349
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__int__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__int__object__intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xaa0703fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0x9101a3a3
.word 0xf9400042
.word 0xf90037a2
.word 0xf9401fa2
.word 0xb9800043
.word 0xf94023a2
.word 0xb9800044
.word 0xf94027a2
.word 0xf9400045
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400746
.word 0xaa1a03e2
.word 0xf9400347
.word 0x9101a3a2
.word 0xf94037a2
.word 0xd63f00e0
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910243bc
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf940039a

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9401fa2
.word 0xf9400042
.word 0xf94023a3
.word 0x9101e3a4
.word 0xf9400063
.word 0xf9003fa3
.word 0xf94027a3
.word 0xb9800064
.word 0xf9402ba3
.word 0xb9800065
.word 0xf9402fa3
.word 0xf9400066
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400747
.word 0xaa1a03e3
.word 0xf9400349
.word 0x9101e3a3
.word 0xf9403fa3
.word 0xd63f0120
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9000001
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0x39400021
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

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0x53001c22
.word 0x39000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
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

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
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
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x394083a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_167
.word 0xf9004fa0
.word 0xf94033a0
bl _p_168
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 9 535 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_1
wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_1:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf94017a1
.word 0x39400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0x910123a4
.word 0xf9002fa4
.word 0xd63f0060
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
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

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__Mono_ValueTuple_1_object__int__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__Mono_ValueTuple_1_object__int__object__intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa0603fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0x910183a3
.word 0xf9400042
.word 0xf90033a2
.word 0xf9401fa2
.word 0xb9800043
.word 0xf94023a2
.word 0xf9400044
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400745
.word 0xaa1a03e2
.word 0xf9400346
.word 0x910183a2
.word 0xf94033a2
.word 0xd63f00c0
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9000001
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 10 128 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_71
.loc 10 132 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 133 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa0603fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9401fa3
.word 0x910183a4
.word 0xf9400063
.word 0xf90033a3
.word 0xf94023a3
.word 0xb9800064
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400745
.word 0xaa1a03e3
.word 0xf9400346
.word 0x910183a3
.word 0xf94033a3
.word 0xd63f00c0
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9000001
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__object__intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xaa0703fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9401fa3
.word 0x9101a3a4
.word 0xf9400063
.word 0xf90037a3
.word 0xf94023a3
.word 0xb9800064
.word 0xf94027a3
.word 0xf9400065
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400746
.word 0xaa1a03e3
.word 0xf9400347
.word 0x9101a3a3
.word 0xf94037a3
.word 0xd63f00e0
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xaa0703fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9401fa3
.word 0xf9400063
.word 0xf94023a4
.word 0x9101a3a5
.word 0xf9400084
.word 0xf90037a4
.word 0xf94027a4
.word 0xb9800085
.word 0xaa1a03e4
.word 0xd2800104
.word 0xd2800104
.word 0x91002344
.word 0xf9400746
.word 0xaa1a03e4
.word 0xf9400347
.word 0x9101a3a4
.word 0xf94037a4
.word 0xd63f00e0
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_object__int__int__object__intptr
wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_object__int__int__object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xaa0503fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910163a2
.word 0xf9400021
.word 0xf9002fa1
.word 0xf94017a1
.word 0xb9800022
.word 0xf9401ba1
.word 0xb9800023
.word 0xf9401fa1
.word 0xf9400024
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400745
.word 0xaa1a03e1
.word 0xf9400346
.word 0x910163a1
.word 0xf9402fa1
.word 0xd63f00c0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__object__object__byte__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__object__object__byte__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xaa0503fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xf9401ba3
.word 0xf9400063
.word 0xf9401fa4
.word 0x39400084
.word 0xaa1a03e5
.word 0xd2800105
.word 0xd2800105
.word 0x91002345
.word 0xf9400745
.word 0xaa1a03e6
.word 0xf9400346
.word 0xd63f00c0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xaa0503fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9401fa3
.word 0xf9400063
.word 0xaa1a03e4
.word 0xd2800104
.word 0xd2800104
.word 0x91002344
.word 0xf9400744
.word 0xaa1a03e5
.word 0xf9400345
.word 0xd63f00a0
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9000001
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
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

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__int__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__int__intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa0603fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xf9401fa3
.word 0xf9400063
.word 0xf94023a4
.word 0xb9800084
.word 0xaa1a03e5
.word 0xd2800105
.word 0xd2800105
.word 0x91002345
.word 0xf9400745
.word 0xaa1a03e6
.word 0xf9400346
.word 0xd63f00c0
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9000001
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_int__intptr
wrapper_other_object_gsharedvt_out_sig_int__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9800021
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

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
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

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_1_object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_1_object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0x910123a2
.word 0xf9400021
.word 0xf90027a1
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400742
.word 0xaa1a03e1
.word 0xf9400343
.word 0x910123a1
.word 0xf94027a1
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c22
.word 0x39000001
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr__intptr__intptr
wrapper_other_object_gsharedvt_out_sig_intptr__intptr__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 9 566 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__byte__intptr
wrapper_other_object_gsharedvt_out_sig_object__byte__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0x39400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__object__int__int__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__object__int__int__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa0603fa

adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xf9401ba3
.word 0xf9400063
.word 0xf9401fa4
.word 0xb9800084
.word 0xf94023a5
.word 0xb98000a5
.word 0xaa1a03e6
.word 0xd2800106
.word 0xd2800106
.word 0x91002346
.word 0xf9400746
.word 0xaa1a03e7
.word 0xf9400347
.word 0xd63f00e0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Com_OneSignal_OneSignal_get_Default
bl Com_OneSignal_OneSignal_CreateOneSignal
bl Com_OneSignal_OneSignal__cctor
bl Com_OneSignal_iOS_OneSignaliOS_Initialize_string
bl Com_OneSignal_iOS_OneSignaliOS_SetSMSNumber_string_string
bl Com_OneSignal_iOS_OneSignaliOS_SetEmail_string_string
bl Com_OneSignal_iOS_OneSignaliOS_SetLanguage_string
bl Com_OneSignal_iOS_OneSignaliOS__ctor
bl method_addresses
bl Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_REF__ctor
bl Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy_OnResponse_bool
bl Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor
bl Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor
bl Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__0_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__1_Foundation_NSError
bl Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor
bl Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_MoveNext
bl Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor
bl Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__0
bl Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__1_Foundation_NSError
bl Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor
bl Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_MoveNext
bl Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_GSHAREDVT__ctor
bl wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Core_OneSignalSDK_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl method_addresses
bl Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_BOOL__ctor
bl _Laters_BaseLater_1_TResult_BOOL_GetAwaiter
bl _Laters_BaseLater_1_TResult_BOOL__complete_TResult_BOOL
bl _Laters_BaseLater_1_TResult_BOOL_add__onComplete_System_Action_1_TResult_BOOL
bl _Laters_BaseLater_1_TResult_BOOL_remove__onComplete_System_Action_1_TResult_BOOL
bl _Laters_BaseLater_1_TResult_BOOL__ctor
bl _Laters_BaseLater_1_TResult_BOOL__GetAwaiterb__3_0_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_0
bl _Laters_BaseLater_1_TResult_REF__ctor
bl wrapper_other_object_gsharedvt_out_sig_byte__intptr
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
bl wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl wrapper_other_object_gsharedvt_out_sig_object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_byte__byte__int__Mono_ValueTuple_1_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__int__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__int__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
bl wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_1
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__Mono_ValueTuple_1_object__int__object__intptr
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_object__int__int__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__object__object__byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__int__intptr
bl wrapper_other_object_gsharedvt_out_sig_int__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_1_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr__intptr__intptr
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl wrapper_other_object_gsharedvt_out_sig_object__byte__intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__object__int__int__intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 28,29,30,31,32,33,34,35
	.long 36,37,93,94,95,96,102,107
	.long 122,140
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_102
bl ut_107
bl ut_122
bl ut_140

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,24,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68
	.byte 153,30,154,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68
	.byte 154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,32,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,23,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,148,22,68,150,21,68,154,20,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,151,20,152,19,68,153,18,154,17,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68
	.byte 153,18,154,17,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,19,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,152,28,153,27,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68
	.byte 149,28,150,27,68,153,26,154,25,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150
	.byte 12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,34,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154
	.byte 11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,154,14,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22
	.byte 152,21,68,153,20,154,19,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,20,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,84,154,14,68,156,13,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,68
	.byte 156,15,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18

.text
	.align 4
plt:
mono_aot_Com_OneSignal_iOS_plt:
	.no_dead_strip plt_System_Lazy_1_Com_OneSignal_Core_OneSignalSDK_get_Value
plt_System_Lazy_1_Com_OneSignal_Core_OneSignalSDK_get_Value:
_p_1:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3341
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3352
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignaliOS__ctor
plt_Com_OneSignal_iOS_OneSignaliOS__ctor:
_p_3:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3360
	.no_dead_strip plt_System_Lazy_1_Com_OneSignal_Core_OneSignalSDK__ctor_System_Func_1_Com_OneSignal_Core_OneSignalSDK
plt_System_Lazy_1_Com_OneSignal_Core_OneSignalSDK__ctor_System_Func_1_Com_OneSignal_Core_OneSignalSDK:
_p_4:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3362
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_5:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3373
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignal_set_AppId_string
plt_Com_OneSignal_iOS_OneSignal_set_AppId_string:
_p_6:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3378
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor
plt_Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor:
_p_7:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3383
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_8:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3385
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_:
_p_9:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3396
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_10:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3408
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3419
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor
plt_Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor:
_p_12:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3421
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_:
_p_13:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3423
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignal_SetLanguage_string
plt_Com_OneSignal_iOS_OneSignal_SetLanguage_string:
_p_14:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3435
	.no_dead_strip plt_Com_OneSignal_Core_OneSignalSDK__ctor
plt_Com_OneSignal_Core_OneSignalSDK__ctor:
_p_15:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3440
	.no_dead_strip plt_Laters_BaseLater_1_TReturn_REF__ctor
plt_Laters_BaseLater_1_TReturn_REF__ctor:
_p_16:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3461
	.no_dead_strip plt_Laters_BaseLater_1_bool__complete_bool
plt_Laters_BaseLater_1_bool__complete_bool:
_p_17:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3475
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_bool__ctor
plt_Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_bool__ctor:
_p_18:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3486
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor
plt_Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor:
_p_19:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3497
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor
plt_Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor:
_p_20:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3499
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignal_SetSMSNumber_string_string_Com_OneSignal_iOS_OSSMSSuccessBlock_Com_OneSignal_iOS_OSSMSFailureBlock
plt_Com_OneSignal_iOS_OneSignal_SetSMSNumber_string_string_Com_OneSignal_iOS_OSSMSSuccessBlock_Com_OneSignal_iOS_OSSMSFailureBlock:
_p_21:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3501
	.no_dead_strip plt_Laters_BaseLater_1_bool_GetAwaiter
plt_Laters_BaseLater_1_bool_GetAwaiter:
_p_22:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3506
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_23:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3517
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_:
_p_24:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3528
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_25:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3540
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_26:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3551
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_27:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3562
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3565
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_29:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3567
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor
plt_Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor:
_p_30:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3578
	.no_dead_strip plt_Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock
plt_Com_OneSignal_iOS_OneSignal_SetEmail_string_string_Com_OneSignal_iOS_OSEmailSuccessBlock_Com_OneSignal_iOS_OSEmailFailureBlock:
_p_31:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3580
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_:
_p_32:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3585
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_33:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3597
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3624
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_35:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3647
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_36:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3650
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_37:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3652
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_38:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3664
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_39:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3672
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_40:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3691
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_41:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3699
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_42:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3718
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_43:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3723
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_44:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3728
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_45:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3733
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_46:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3738
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_47:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3757
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_48:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3760
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_49:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3765
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_50:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3784
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_51:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3803
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_52:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3808
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_53:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3813
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_54:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3818
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_55:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3823
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_56:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3831
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_57:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3843
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_58:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3863
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_59:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3879
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_60:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3884
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_61:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3889
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_62:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3892
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_63:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3900
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_64:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3919
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_65:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3939
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_66:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3959
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_67:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3964
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_68:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3969
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_69:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3974
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_70:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3979
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_71:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3998
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_72:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4003
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_73:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4011
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_74:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4030
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_75:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4035
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_76:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4040
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_77:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4045
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_78:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4050
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_79:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4055
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_80:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4074
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_81:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4079
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_82:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4098
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_83:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4103
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_84:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4108
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_85:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4113
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_86:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4118
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_87:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4133
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_88:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4141
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_89:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4166
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_90:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4174
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_91:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4196
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_92:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4211
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_93:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4219
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_94:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4245
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_95:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4253
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_96:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4272
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_97:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4277
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_98:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4296
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_99:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4308
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_100:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4316
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_101:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4335
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_102:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4340
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_103:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4359
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_104:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4378
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_105:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4383
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_106:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4388
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_107:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4391
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_108:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4396
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_109:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4401
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_110:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4413
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_111:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4432
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_112:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4451
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_113:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4459
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_114:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4485
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_115:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4493
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_116:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4512
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_117:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4517
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_118:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4525
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_119:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4544
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_120:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4549
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_121:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4554
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_122:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4559
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_123:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4578
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_124:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4602
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_125:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4627
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_126:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4652
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_127:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4678
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_128:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4697
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_129:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4705
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_130:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4724
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_131:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4749
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_132:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4757
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_133:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4775
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_134:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4798
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_135:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4816
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_136:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4821
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_137:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4829
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_138:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4837
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_139:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4849
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_140:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4857
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_141:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4876
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_142:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4895
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_143:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4914
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_144:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4919
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_145:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4924
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_146:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4943
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_147:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4962
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_148:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4967
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_149:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4986
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_150:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5005
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_151:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5024
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_152:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5029
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_153:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5048
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_154:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5053
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_155:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5065
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_156:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5084
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_157:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5089
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_158:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5094
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_159:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5099
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_160:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5104
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_161:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5125
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_162:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5139
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_163:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5153
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_164:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5161
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_165:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5188
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_166:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5196
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_167:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5222
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_168:
adrp x16, mono_aot_Com_OneSignal_iOS_got@PAGE+0
add x16, x16, mono_aot_Com_OneSignal_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5230
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Com_OneSignal_iOS_got, 3176
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
	.asciz "32A6FDE0-205B-481D-AA87-DDB173936E6F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Com.OneSignal.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Com_OneSignal_iOS_got
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

	.long 228,3176,169,143,40,358,387000831,0
	.long 24254,128,8,8,8,9,8388607,0
	.long 4,25,29912,0,0,5648,5296,4568
	.long 0,4984,5264,4664,0,3616,224,5640
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 109,102,232,103,39,185,104,46,241,218,209,251,249,60,3,220
	.globl _mono_aot_module_Com_OneSignal_iOS_info
	.align 3
_mono_aot_module_Com_OneSignal_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.OneSignal:get_Default"
	.asciz "Com_OneSignal_OneSignal_get_Default"

	.byte 1,13
	.quad Com_OneSignal_OneSignal_get_Default
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Com_OneSignal_OneSignal_get_Default

LDIFF_SYM5=Lme_0 - Com_OneSignal_OneSignal_get_Default
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "Com_OneSignal_Core_OneSignalSDK"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_Core_OneSignalSDK"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Com.OneSignal.OneSignal:CreateOneSignal"
	.asciz "Com_OneSignal_OneSignal_CreateOneSignal"

	.byte 1,20
	.quad Com_OneSignal_OneSignal_CreateOneSignal
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Com_OneSignal_OneSignal_CreateOneSignal

LDIFF_SYM15=Lme_1 - Com_OneSignal_OneSignal_CreateOneSignal
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.OneSignal:.cctor"
	.asciz "Com_OneSignal_OneSignal__cctor"

	.byte 1,7
	.quad Com_OneSignal_OneSignal__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde2_end - Lfde2_start
	.long LDIFF_SYM16
Lfde2_start:

	.long 0
	.align 3
	.quad Com_OneSignal_OneSignal__cctor

LDIFF_SYM17=Lme_2 - Com_OneSignal_OneSignal__cctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Com_OneSignal_iOS_OneSignaliOS"

	.byte 16,16
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OneSignaliOS"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS:Initialize"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_Initialize_string"

	.byte 2,29
	.quad Com_OneSignal_iOS_OneSignaliOS_Initialize_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,3
	.asciz "appId"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde3_end - Lfde3_start
	.long LDIFF_SYM24
Lfde3_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_Initialize_string

LDIFF_SYM25=Lme_3 - Com_OneSignal_iOS_OneSignaliOS_Initialize_string
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM39=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM47=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM49=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM54=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM58=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM76=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_24:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_23:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM92=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_27:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM97=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_28:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM100=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_29:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM103=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM111=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM114=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM115=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM116=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM122=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_32:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM125=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM129=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM130=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM134=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM135=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM136=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM143=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_34:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
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

LDIFF_SYM147=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM150=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM154=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM155=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM159=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM160=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM170=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM171=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM172=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM182=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM186=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM188=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM190=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM191=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM192=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_44:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM198=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM202=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM205=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM210=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM213=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM214=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM223=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM240=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM247=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM250=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM251=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM254=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM257=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM269=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM280=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM281=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM282=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_62:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM287=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM294=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM296=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM299=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM306=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM307=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM310=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM311=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM314=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM317=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM318=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_65:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM323=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM324=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM328=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM330=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_69:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM334=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM336=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM339=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM340=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM344=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM345=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM347=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM348=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM349=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_53:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM355=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM356=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM365=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM369=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM373=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM375=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM379=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM380=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM381=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM383=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM390=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM393=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_21:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM398=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM399=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM400=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM405=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM406=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_12:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM411=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM413=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM414=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM417=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM418=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_11:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM421=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM423=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_10:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM427=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM428=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_72:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM431=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM432=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_9:

	.byte 5
	.asciz "Laters_BaseLater`1"

	.byte 40,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_completionSource"

LDIFF_SYM436=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "_onComplete"

LDIFF_SYM437=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "_isComplete"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "_result"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,33,0,7
	.asciz "Laters_BaseLater`1"

LDIFF_SYM440=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_8:

	.byte 5
	.asciz "_CallbackProxy`1"

	.byte 40,16
LDIFF_SYM443=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "_CallbackProxy`1"

LDIFF_SYM444=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_7:

	.byte 5
	.asciz "_BooleanCallbackProxy"

	.byte 40,16
LDIFF_SYM447=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "_BooleanCallbackProxy"

LDIFF_SYM448=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_6:

	.byte 5
	.asciz "_<>c__DisplayClass56_0"

	.byte 24,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "proxy"

LDIFF_SYM452=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass56_0"

LDIFF_SYM453=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_3:

	.byte 5
	.asciz "_<SetSMSNumber>d__56"

	.byte 88,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "smsNumber"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "authHash"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM461=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,6
	.asciz "<>8__1"

LDIFF_SYM462=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,6
	.asciz "<>s__2"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,84,6
	.asciz "<>u__1"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,72,0,7
	.asciz "_<SetSMSNumber>d__56"

LDIFF_SYM465=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS:SetSMSNumber"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_SetSMSNumber_string_string"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS_SetSMSNumber_string_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "smsNumber"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,3
	.asciz "authHash"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM471=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde4_end - Lfde4_start
	.long LDIFF_SYM472
Lfde4_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_SetSMSNumber_string_string

LDIFF_SYM473=Lme_4 - Com_OneSignal_iOS_OneSignaliOS_SetSMSNumber_string_string
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_<>c__DisplayClass57_0"

	.byte 24,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "proxy"

LDIFF_SYM475=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass57_0"

LDIFF_SYM476=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_73:

	.byte 5
	.asciz "_<SetEmail>d__57"

	.byte 88,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "email"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "authHash"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM484=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "<>8__1"

LDIFF_SYM485=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "<>s__2"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,84,6
	.asciz "<>u__1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,0,7
	.asciz "_<SetEmail>d__57"

LDIFF_SYM488=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS:SetEmail"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_SetEmail_string_string"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS_SetEmail_string_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "email"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,3
	.asciz "authHash"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM494=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde5_end - Lfde5_start
	.long LDIFF_SYM495
Lfde5_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_SetEmail_string_string

LDIFF_SYM496=Lme_5 - Com_OneSignal_iOS_OneSignaliOS_SetEmail_string_string
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS:SetLanguage"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_SetLanguage_string"

	.byte 2,117
	.quad Com_OneSignal_iOS_OneSignaliOS_SetLanguage_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "language"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde6_end - Lfde6_start
	.long LDIFF_SYM499
Lfde6_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_SetLanguage_string

LDIFF_SYM500=Lme_6 - Com_OneSignal_iOS_OneSignaliOS_SetLanguage_string
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde7_end - Lfde7_start
	.long LDIFF_SYM502
Lfde7_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__ctor

LDIFF_SYM503=Lme_7 - Com_OneSignal_iOS_OneSignaliOS__ctor
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM504=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM506=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM510=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM511=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM514=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM515=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_76:

	.byte 5
	.asciz "Laters_BaseLater`1"

	.byte 48,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "_completionSource"

LDIFF_SYM519=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "_onComplete"

LDIFF_SYM520=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "_isComplete"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "_result"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,0,7
	.asciz "Laters_BaseLater`1"

LDIFF_SYM523=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_75:

	.byte 5
	.asciz "_CallbackProxy`1"

	.byte 48,16
LDIFF_SYM526=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "_CallbackProxy`1"

LDIFF_SYM527=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/CallbackProxy`1<TReturn_REF>:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_REF__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_REF__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde8_end - Lfde8_start
	.long LDIFF_SYM531
Lfde8_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_REF__ctor

LDIFF_SYM532=Lme_9 - Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_REF__ctor
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/BooleanCallbackProxy:OnResponse"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy_OnResponse_bool"

	.byte 3,20
	.quad Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy_OnResponse_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde9_end - Lfde9_start
	.long LDIFF_SYM535
Lfde9_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy_OnResponse_bool

LDIFF_SYM536=Lme_a - Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy_OnResponse_bool
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/BooleanCallbackProxy:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde10_end - Lfde10_start
	.long LDIFF_SYM538
Lfde10_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor

LDIFF_SYM539=Lme_b - Com_OneSignal_iOS_OneSignaliOS_BooleanCallbackProxy__ctor
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<>c__DisplayClass56_0:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde11_end - Lfde11_start
	.long LDIFF_SYM541
Lfde11_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor

LDIFF_SYM542=Lme_c - Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__ctor
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM543=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM544=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_81:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM550=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM551=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_80:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM554=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM555=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<>c__DisplayClass56_0:<SetSMSNumber>b__0"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__0_Foundation_NSDictionary"

	.byte 2,92
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__0_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM559=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde12_end - Lfde12_start
	.long LDIFF_SYM560
Lfde12_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__0_Foundation_NSDictionary

LDIFF_SYM561=Lme_d - Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__0_Foundation_NSDictionary
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM562=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM563=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<>c__DisplayClass56_0:<SetSMSNumber>b__1"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__1_Foundation_NSError"

	.byte 2,92
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__1_Foundation_NSError
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM567=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde13_end - Lfde13_start
	.long LDIFF_SYM568
Lfde13_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__1_Foundation_NSError

LDIFF_SYM569=Lme_e - Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass56_0__SetSMSNumberb__1_Foundation_NSError
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<SetSMSNumber>d__56:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde14_end - Lfde14_start
	.long LDIFF_SYM571
Lfde14_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor

LDIFF_SYM572=Lme_f - Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56__ctor
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<SetSMSNumber>d__56:MoveNext"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_MoveNext"

	.byte 2,0
	.quad Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_MoveNext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM577=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM578=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde15_end - Lfde15_start
	.long LDIFF_SYM579
Lfde15_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_MoveNext

LDIFF_SYM580=Lme_10 - Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_MoveNext
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM581=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<SetSMSNumber>d__56:SetStateMachine"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM585=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde16_end - Lfde16_start
	.long LDIFF_SYM586
Lfde16_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM587=Lme_11 - Com_OneSignal_iOS_OneSignaliOS__SetSMSNumberd__56_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<>c__DisplayClass57_0:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde17_end - Lfde17_start
	.long LDIFF_SYM589
Lfde17_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor

LDIFF_SYM590=Lme_12 - Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__ctor
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<>c__DisplayClass57_0:<SetEmail>b__0"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__0"

	.byte 2,100
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__0
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde18_end - Lfde18_start
	.long LDIFF_SYM592
Lfde18_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__0

LDIFF_SYM593=Lme_13 - Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__0
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<>c__DisplayClass57_0:<SetEmail>b__1"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__1_Foundation_NSError"

	.byte 2,100
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__1_Foundation_NSError
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM595=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde19_end - Lfde19_start
	.long LDIFF_SYM596
Lfde19_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__1_Foundation_NSError

LDIFF_SYM597=Lme_14 - Com_OneSignal_iOS_OneSignaliOS__c__DisplayClass57_0__SetEmailb__1_Foundation_NSError
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<SetEmail>d__57:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde20_end - Lfde20_start
	.long LDIFF_SYM599
Lfde20_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor

LDIFF_SYM600=Lme_15 - Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57__ctor
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<SetEmail>d__57:MoveNext"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_MoveNext"

	.byte 2,0
	.quad Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM605=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM606=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde21_end - Lfde21_start
	.long LDIFF_SYM607
Lfde21_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_MoveNext

LDIFF_SYM608=Lme_16 - Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_MoveNext
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/<SetEmail>d__57:SetStateMachine"
	.asciz "Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM610=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde22_end - Lfde22_start
	.long LDIFF_SYM611
Lfde22_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM612=Lme_17 - Com_OneSignal_iOS_OneSignaliOS__SetEmaild__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM613=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM615=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM619=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM620=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_89:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM623=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM624=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_86:

	.byte 5
	.asciz "Laters_BaseLater`1"

	.byte 48,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_completionSource"

LDIFF_SYM628=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_onComplete"

LDIFF_SYM629=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,6
	.asciz "_isComplete"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "_result"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,0,7
	.asciz "Laters_BaseLater`1"

LDIFF_SYM632=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_85:

	.byte 5
	.asciz "_CallbackProxy`1"

	.byte 48,16
LDIFF_SYM635=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "_CallbackProxy`1"

LDIFF_SYM636=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/CallbackProxy`1<TReturn_GSHAREDVT>:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_GSHAREDVT__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_GSHAREDVT__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde23_end - Lfde23_start
	.long LDIFF_SYM640
Lfde23_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_GSHAREDVT__ctor

LDIFF_SYM641=Lme_1a - Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_GSHAREDVT__ctor
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM642=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM643=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_91:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM647=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Com.OneSignal.Core.OneSignalSDK>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Core_OneSignalSDK_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Core_OneSignalSDK_invoke_TResult
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM653=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM654=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM656=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde24_end - Lfde24_start
	.long LDIFF_SYM657
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Core_OneSignalSDK_invoke_TResult

LDIFF_SYM658=Lme_1b - wrapper_delegate_invoke_System_Func_1_Com_OneSignal_Core_OneSignalSDK_invoke_TResult
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 4,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_1c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde25_end - Lfde25_start
	.long LDIFF_SYM660
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM661=Lme_1c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM662=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM664=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM667=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM669=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM670=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 4,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM674=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde26_end - Lfde26_start
	.long LDIFF_SYM675
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM676=Lme_1d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 4,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM678=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde27_end - Lfde27_start
	.long LDIFF_SYM679
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM680=Lme_1e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 4,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM683=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde28_end - Lfde28_start
	.long LDIFF_SYM684
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM685=Lme_1f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM687=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde29_end - Lfde29_start
	.long LDIFF_SYM689
Lfde29_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM690=Lme_20 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM691=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM692=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_94:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM695=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 4,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM701=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM702=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM703=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde30_end - Lfde30_start
	.long LDIFF_SYM704
Lfde30_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM705=Lme_21 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool"

	.byte 4,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde31_end - Lfde31_start
	.long LDIFF_SYM708
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool

LDIFF_SYM709=Lme_22 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger"

	.byte 4,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde32_end - Lfde32_start
	.long LDIFF_SYM711
Lfde32_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger

LDIFF_SYM712=Lme_23 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 4,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde33_end - Lfde33_start
	.long LDIFF_SYM716
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM717=Lme_24 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 4,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_25

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde34_end - Lfde34_start
	.long LDIFF_SYM719
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM720=Lme_25 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM721=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM723=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 5,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde35_end - Lfde35_start
	.long LDIFF_SYM727
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM728=Lme_26 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM730=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM735=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde36_end - Lfde36_start
	.long LDIFF_SYM736
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM737=Lme_27 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 5,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde37_end - Lfde37_start
	.long LDIFF_SYM741
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM742=Lme_28 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM746=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde38_end - Lfde38_start
	.long LDIFF_SYM748
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM749=Lme_29 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM750=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM751=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM755=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM758=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde39_end - Lfde39_start
	.long LDIFF_SYM759
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM760=Lme_2a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM761=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM762=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_100:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM766=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM770=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM771=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM773=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM774=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM775=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde40_end - Lfde40_start
	.long LDIFF_SYM776
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM777=Lme_2b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM779=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM781=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM783=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM784=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM785=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde41_end - Lfde41_start
	.long LDIFF_SYM786
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM787=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM788=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM789=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM791=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM792=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM793=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde42_end - Lfde42_start
	.long LDIFF_SYM794
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM795=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM796=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM797=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM800=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM801=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM802=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde43_end - Lfde43_start
	.long LDIFF_SYM803
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM804=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 5,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM807=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde44_end - Lfde44_start
	.long LDIFF_SYM808
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM809=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 5,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde45_end - Lfde45_start
	.long LDIFF_SYM812
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM813=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 5,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde46_end - Lfde46_start
	.long LDIFF_SYM815
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM816=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 5,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde47_end - Lfde47_start
	.long LDIFF_SYM818
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM819=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 5,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde48_end - Lfde48_start
	.long LDIFF_SYM823
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM824=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 5,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde49_end - Lfde49_start
	.long LDIFF_SYM825
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM826=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 5,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM828=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM829=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde50_end - Lfde50_start
	.long LDIFF_SYM830
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM831=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 5,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde51_end - Lfde51_start
	.long LDIFF_SYM833
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM834=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 5,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde52_end - Lfde52_start
	.long LDIFF_SYM837
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM838=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM839=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM840=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM844=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde53_end - Lfde53_start
	.long LDIFF_SYM846
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM847=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 5,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM849=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM850=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde54_end - Lfde54_start
	.long LDIFF_SYM852
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM853=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM855=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM859=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM861=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM862=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde55_end - Lfde55_start
	.long LDIFF_SYM863
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM864=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 5,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM866=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM867=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM869=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM870=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM871=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM872=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde56_end - Lfde56_start
	.long LDIFF_SYM873
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM874=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM875=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM876=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM880=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM883=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM884=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde57_end - Lfde57_start
	.long LDIFF_SYM885
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM886=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 5,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM888=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,103,3
	.asciz "state"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM890=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,192,0,3
	.asciz "continuationOptions"

LDIFF_SYM892=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM893=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM894=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM895=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde58_end - Lfde58_start
	.long LDIFF_SYM896
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM897=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM898=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM900=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM901=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM902=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM903=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde59_end - Lfde59_start
	.long LDIFF_SYM908
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM909=Lme_3e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM912=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM913=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM914=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde60_end - Lfde60_start
	.long LDIFF_SYM915
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM916=Lme_3f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM917=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_106:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM920=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM921=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_107:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM924=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM925=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM928=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM930=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM933=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM934=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM935=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM936=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM938=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM939=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde61_end - Lfde61_start
	.long LDIFF_SYM941
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM942=Lme_40 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM943=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM944=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 6,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM948=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM949=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde62_end - Lfde62_start
	.long LDIFF_SYM951
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM952=Lme_41 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM953=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM954=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM955=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM956=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM957=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM960=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM961=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM962=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM964=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM965=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM966=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde63_end - Lfde63_start
	.long LDIFF_SYM968
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM969=Lme_42 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM970=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM972=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM976=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM977=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_115:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM980=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM981=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_112:

	.byte 5
	.asciz "Laters_BaseLater`1"

	.byte 40,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_completionSource"

LDIFF_SYM985=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "_onComplete"

LDIFF_SYM986=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "_isComplete"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "_result"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,33,0,7
	.asciz "Laters_BaseLater`1"

LDIFF_SYM989=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_111:

	.byte 5
	.asciz "_CallbackProxy`1"

	.byte 40,16
LDIFF_SYM992=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "_CallbackProxy`1"

LDIFF_SYM993=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignaliOS/CallbackProxy`1<TReturn_BOOL>:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_BOOL__ctor"

	.byte 0,0
	.quad Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_BOOL__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde64_end - Lfde64_start
	.long LDIFF_SYM997
Lfde64_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_BOOL__ctor

LDIFF_SYM998=Lme_44 - Com_OneSignal_iOS_OneSignaliOS_CallbackProxy_1_TReturn_BOOL__ctor
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM999=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1001=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1005=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1006=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_119:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1009=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1010=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_116:

	.byte 5
	.asciz "Laters_BaseLater`1"

	.byte 40,16
LDIFF_SYM1013=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "_completionSource"

LDIFF_SYM1014=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,6
	.asciz "_onComplete"

LDIFF_SYM1015=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,6
	.asciz "_isComplete"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "_result"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,33,0,7
	.asciz "Laters_BaseLater`1"

LDIFF_SYM1018=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2
	.asciz "Laters.BaseLater`1<TResult_BOOL>:GetAwaiter"
	.asciz "_Laters_BaseLater_1_TResult_BOOL_GetAwaiter"

	.byte 7,29
	.quad _Laters_BaseLater_1_TResult_BOOL_GetAwaiter
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1025
Lfde65_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1026=Lme_45 - _Laters_BaseLater_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_BOOL>:_complete"
	.asciz "_Laters_BaseLater_1_TResult_BOOL__complete_TResult_BOOL"

	.byte 7,43
	.quad _Laters_BaseLater_1_TResult_BOOL__complete_TResult_BOOL
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,40,11
	.asciz "toComplete"

LDIFF_SYM1029=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1031
Lfde66_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_BOOL__complete_TResult_BOOL

LDIFF_SYM1032=Lme_46 - _Laters_BaseLater_1_TResult_BOOL__complete_TResult_BOOL
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_BOOL>:add__onComplete"
	.asciz "_Laters_BaseLater_1_TResult_BOOL_add__onComplete_System_Action_1_TResult_BOOL"

	.byte 0,0
	.quad _Laters_BaseLater_1_TResult_BOOL_add__onComplete_System_Action_1_TResult_BOOL
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1034=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1035=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1036=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1037=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1038
Lfde67_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_BOOL_add__onComplete_System_Action_1_TResult_BOOL

LDIFF_SYM1039=Lme_47 - _Laters_BaseLater_1_TResult_BOOL_add__onComplete_System_Action_1_TResult_BOOL
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_BOOL>:remove__onComplete"
	.asciz "_Laters_BaseLater_1_TResult_BOOL_remove__onComplete_System_Action_1_TResult_BOOL"

	.byte 0,0
	.quad _Laters_BaseLater_1_TResult_BOOL_remove__onComplete_System_Action_1_TResult_BOOL
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1041=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1043=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1044=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1045
Lfde68_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_BOOL_remove__onComplete_System_Action_1_TResult_BOOL

LDIFF_SYM1046=Lme_48 - _Laters_BaseLater_1_TResult_BOOL_remove__onComplete_System_Action_1_TResult_BOOL
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_BOOL>:.ctor"
	.asciz "_Laters_BaseLater_1_TResult_BOOL__ctor"

	.byte 7,58
	.quad _Laters_BaseLater_1_TResult_BOOL__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1048
Lfde69_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_BOOL__ctor

LDIFF_SYM1049=Lme_49 - _Laters_BaseLater_1_TResult_BOOL__ctor
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Laters.BaseLater`1<TResult_BOOL>:<GetAwaiter>b__3_0"
	.asciz "_Laters_BaseLater_1_TResult_BOOL__GetAwaiterb__3_0_TResult_BOOL"

	.byte 7,38
	.quad _Laters_BaseLater_1_TResult_BOOL__GetAwaiterb__3_0_TResult_BOOL
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1052
Lfde70_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_BOOL__GetAwaiterb__3_0_TResult_BOOL

LDIFF_SYM1053=Lme_4a - _Laters_BaseLater_1_TResult_BOOL__GetAwaiterb__3_0_TResult_BOOL
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1054=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1056=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1060=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1061=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 8,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1065
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM1066=Lme_4b - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 8,77
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "creationOptions"

LDIFF_SYM1068=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1069
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1070=Lme_4c - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object"

	.byte 8,88
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1073
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object

LDIFF_SYM1074=Lme_4d - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 8,104
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1077=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1078
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1079=Lme_4e - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 8,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1081
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM1082=Lme_4f - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 8,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1085
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM1086=Lme_50 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 8,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM1088=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1089
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM1090=Lme_51 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 8,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM1092=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1093
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1094=Lme_52 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 8,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1097
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1098=Lme_53 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 8,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1101
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1102=Lme_54 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 8,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1105
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM1106=Lme_55 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 8,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1109
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1110=Lme_56 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 8,217,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1112
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM1113=Lme_57 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1118=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1119=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1121
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM1122=Lme_5c - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1125=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1128=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1129=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1130=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 9,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1134=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1135
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1136=Lme_5d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 9,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1138
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1139=Lme_5e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1140=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1141=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 9,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1145=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1146
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1147=Lme_5f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 9,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1149
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1150=Lme_60 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1152=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1155=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1156=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1158
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1159=Lme_61 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1160=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1161=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1165=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1169=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1170=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1172=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1173
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1174=Lme_62 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1177
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr

LDIFF_SYM1178=Lme_63 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "ftndesc"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1180
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM1181=Lme_64 - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1185
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM1186=Lme_65 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Start<TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_"

	.byte 4,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1190
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_

LDIFF_SYM1191=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1197
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr

LDIFF_SYM1198=Lme_67 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1201
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_0

LDIFF_SYM1202=Lme_68 - wrapper_other_object_gsharedvt_out_sig_intptr_0
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1203=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1205=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1209=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1210=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1213=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1214=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_126:

	.byte 5
	.asciz "Laters_BaseLater`1"

	.byte 48,16
LDIFF_SYM1217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_completionSource"

LDIFF_SYM1218=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,6
	.asciz "_onComplete"

LDIFF_SYM1219=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,24,6
	.asciz "_isComplete"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,40,6
	.asciz "_result"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,32,0,7
	.asciz "Laters_BaseLater`1"

LDIFF_SYM1222=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "Laters.BaseLater`1<TResult_REF>:.ctor"
	.asciz "_Laters_BaseLater_1_TResult_REF__ctor"

	.byte 7,58
	.quad _Laters_BaseLater_1_TResult_REF__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1226
Lfde97_start:

	.long 0
	.align 3
	.quad _Laters_BaseLater_1_TResult_REF__ctor

LDIFF_SYM1227=Lme_69 - _Laters_BaseLater_1_TResult_REF__ctor
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1228=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1229=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1230=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1236
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_byte__intptr

LDIFF_SYM1237=Lme_6a - wrapper_other_object_gsharedvt_out_sig_byte__intptr
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1239=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1240=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1241=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1247=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1248=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1249=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1250
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1251=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1255
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0

LDIFF_SYM1256=Lme_6c - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_0
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1259
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1

LDIFF_SYM1260=Lme_6d - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_1
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1264
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr

LDIFF_SYM1265=Lme_6e - wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 4,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1268
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1269=Lme_6f - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__int__intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1274
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__int__intptr

LDIFF_SYM1275=Lme_70 - wrapper_other_object_gsharedvt_out_sig_object__int__intptr
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Mono_ValueTuple`1"

	.byte 24,16
LDIFF_SYM1276=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,0,7
	.asciz "Mono_ValueTuple`1"

LDIFF_SYM1278=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_byte__byte__int__Mono_ValueTuple_1_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_byte__byte__int__Mono_ValueTuple_1_object__intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,56,3
	.asciz "ftndesc"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1287
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_byte__byte__int__Mono_ValueTuple_1_object__intptr

LDIFF_SYM1288=Lme_71 - wrapper_other_object_gsharedvt_out_sig_byte__byte__int__Mono_ValueTuple_1_object__intptr
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__intptr
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,56,3
	.asciz "ftndesc"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1295
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__intptr

LDIFF_SYM1296=Lme_72 - wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__intptr
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__int__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__int__object__intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,56,3
	.asciz "4"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,141,192,0,3
	.asciz "5"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,200,0,3
	.asciz "ftndesc"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1305
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__int__object__intptr

LDIFF_SYM1306=Lme_73 - wrapper_other_object_gsharedvt_out_sig_object__object__Mono_ValueTuple_1_object__int__int__object__intptr
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,48,3
	.asciz "2"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,56,3
	.asciz "3"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,192,0,3
	.asciz "4"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,200,0,3
	.asciz "5"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,141,208,0,3
	.asciz "6"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,141,216,0,3
	.asciz "ftndesc"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1316
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr

LDIFF_SYM1317=Lme_74 - wrapper_other_object_gsharedvt_out_sig_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,84,154,14,68,156,13
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__int__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__int__object__intptr
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,56,3
	.asciz "4"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,192,0,3
	.asciz "5"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,200,0,3
	.asciz "ftndesc"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1326
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__int__object__intptr

LDIFF_SYM1327=Lme_75 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__int__object__intptr
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,48,3
	.asciz "2"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,56,3
	.asciz "3"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,192,0,3
	.asciz "4"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,200,0,3
	.asciz "5"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,208,0,3
	.asciz "6"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,141,216,0,3
	.asciz "ftndesc"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1337
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr

LDIFF_SYM1338=Lme_76 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__int__object__intptr
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,68,156,15
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1343
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0

LDIFF_SYM1344=Lme_77 - wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_0
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1348
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2

LDIFF_SYM1349=Lme_78 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_2
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1353
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3

LDIFF_SYM1354=Lme_79 - wrapper_other_object_gsharedvt_out_sig_intptr_intptr_3
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1355=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1357=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1360=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1362=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1366=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1368
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1369=Lme_7a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_1"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_1
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1374
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_1

LDIFF_SYM1375=Lme_7b - wrapper_other_object_gsharedvt_out_sig_intptr_byte__intptr_1
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1380
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM1381=Lme_7c - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__Mono_ValueTuple_1_object__int__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__Mono_ValueTuple_1_object__int__object__intptr
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,48,3
	.asciz "2"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,56,3
	.asciz "3"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,141,192,0,3
	.asciz "ftndesc"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1389
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__Mono_ValueTuple_1_object__int__object__intptr

LDIFF_SYM1390=Lme_7d - wrapper_other_object_gsharedvt_out_sig_intptr_object__Mono_ValueTuple_1_object__int__object__intptr
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1391=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1393=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1396=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1397=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1398=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 10,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1402=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1403=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1405=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1406=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1408
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1409=Lme_7e - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,48,3
	.asciz "2"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,56,3
	.asciz "3"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,192,0,3
	.asciz "ftndesc"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1417
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__intptr

LDIFF_SYM1418=Lme_7f - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__intptr
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__object__intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,48,3
	.asciz "2"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,56,3
	.asciz "3"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,141,192,0,3
	.asciz "4"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,141,200,0,3
	.asciz "ftndesc"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1427
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__object__intptr

LDIFF_SYM1428=Lme_80 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__Mono_ValueTuple_1_object__int__object__intptr
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,48,3
	.asciz "2"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,56,3
	.asciz "3"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,192,0,3
	.asciz "4"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,200,0,3
	.asciz "ftndesc"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1437
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__intptr

LDIFF_SYM1438=Lme_81 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__Mono_ValueTuple_1_object__int__intptr
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_object__int__int__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_object__int__int__object__intptr
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,56,3
	.asciz "ftndesc"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1445
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_object__int__int__object__intptr

LDIFF_SYM1446=Lme_82 - wrapper_other_object_gsharedvt_out_sig_Mono_ValueTuple_1_object__int__int__object__intptr
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__object__object__byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__object__byte__intptr
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "0"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,24,3
	.asciz "1"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,32,3
	.asciz "2"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,40,3
	.asciz "3"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,48,3
	.asciz "4"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,56,3
	.asciz "ftndesc"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1453
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__object__byte__intptr

LDIFF_SYM1454=Lme_83 - wrapper_other_object_gsharedvt_out_sig_object__object__object__object__byte__intptr
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,48,3
	.asciz "2"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,56,3
	.asciz "ftndesc"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1461
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr

LDIFF_SYM1462=Lme_84 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__intptr
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1463=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1464=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1467=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1469=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_137:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1473=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1474=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1475=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1476=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1480
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1481=Lme_85 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__int__intptr
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "vret"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,56,3
	.asciz "4"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,192,0,3
	.asciz "ftndesc"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1489
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__int__intptr

LDIFF_SYM1490=Lme_86 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__object__object__int__intptr
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_int__intptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1494
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_int__intptr

LDIFF_SYM1495=Lme_87 - wrapper_other_object_gsharedvt_out_sig_int__intptr
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1500
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0

LDIFF_SYM1501=Lme_88 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_1_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_1_object__intptr
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1506
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_1_object__intptr

LDIFF_SYM1507=Lme_89 - wrapper_other_object_gsharedvt_out_sig_intptr_Mono_ValueTuple_1_object__intptr
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1511
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr

LDIFF_SYM1512=Lme_8a - wrapper_other_object_gsharedvt_out_sig_intptr__intptr
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr__intptr__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr__intptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1517
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr__intptr__intptr

LDIFF_SYM1518=Lme_8b - wrapper_other_object_gsharedvt_out_sig_intptr__intptr__intptr
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1519=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1521=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_140:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1524=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1525=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1527=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 9,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1531=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1533
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1534=Lme_8c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__byte__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__byte__intptr
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1539
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__byte__intptr

LDIFF_SYM1540=Lme_8d - wrapper_other_object_gsharedvt_out_sig_object__byte__intptr
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__object__int__int__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__int__int__intptr
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,40,3
	.asciz "2"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,48,3
	.asciz "3"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,56,3
	.asciz "4"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,141,192,0,3
	.asciz "ftndesc"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1548
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__object__int__int__intptr

LDIFF_SYM1549=Lme_8e - wrapper_other_object_gsharedvt_out_sig_object__object__object__int__int__intptr
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
