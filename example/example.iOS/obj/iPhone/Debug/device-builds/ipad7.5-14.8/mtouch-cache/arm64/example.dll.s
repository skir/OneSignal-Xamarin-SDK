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
	.asciz "example.dll"
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
	.no_dead_strip example_App__ctor
example_App__ctor:
.file 1 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/example/example/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip example_App_OnStart
example_App_OnStart:
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip example_App_OnSleep
example_App_OnSleep:
.loc 1 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip example_App_OnResume
example_App_OnResume:
.loc 1 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
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
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip example_App_InitializeComponent
example_App_InitializeComponent:
.file 2 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/example/example/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 2 21 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000d00

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_7
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xf9004fa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #256]
.loc 2 22 0
bl _p_8
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1303e0
.word 0x3940027e
bl _p_10
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_14
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94043a1
.word 0xf9003fa0
.word 0xd2800002
bl _p_16
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800042
.word 0xd2800043
bl _p_17
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000200
.word 0xaa1503e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9003ba0
bl _p_19
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_20
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip example_App___InitComponentRuntime
example_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_21
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip example_MainPage__ctor
example_MainPage__ctor:
.file 3 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/example/example/MainPage.xaml.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip example_MainPage_InitializeComponent
example_MainPage_InitializeComponent:
.file 4 "/Users/tanay/Desktop/Xamarin SDK/OneSignal-Xamarin-SDK/example/example/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 21 0 prologue_end
.word 0xd2810a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf900ebbf
.word 0xf900efbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf900f3bf
.word 0xf900f7bf
.word 0xf900fbbf
.word 0xf900ffbf
.word 0xf90103bf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0x53001c00
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0x34000cc0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9020ba0
bl _p_7
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf901f7a0
.word 0xf941dba0
.word 0xf901ffa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #336]
.loc 4 22 0
bl _p_8
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf901f3a0
.word 0xf941dfa2

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf901efa0
.word 0xf941e3a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
bl _p_12
.word 0x53001c00
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0x34000100
.word 0xf9402ba0
bl _p_24
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000ad2
bl _p_14
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xb40004a0
bl _p_14
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa0203e0
.word 0xf901efa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941efa0
.word 0xf901eba1
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_24
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000aa6

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90287a0
bl _p_25
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9027ba0
.word 0xf94107a0
.word 0xf900eba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90283a0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94283a1
.word 0xf9027fa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9427fa1
.word 0xd2800102
.word 0xd28001c2
.word 0xd2800102
.word 0xd28001c3
bl _p_17
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90277a0
bl _p_26
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9026ba0
.word 0xf9410ba0
.word 0xf900efa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90273a0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94273a1
.word 0xf9026fa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xd28000e2
.word 0xd2800142
.word 0xd28000e2
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90267a0
bl _p_25
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9025ba0
.word 0xf9410fa0
.word 0xaa0003f7

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90263a0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94263a1
.word 0xf9025fa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf9425fa1
.word 0xd2800142
.word 0xd2800142
.word 0xd2800142
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90257a0
bl _p_25
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9024ba0
.word 0xf94113a0
.word 0xaa0003f6

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90253a0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94253a1
.word 0xf9024fa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf9424fa1
.word 0xd2800162
.word 0xd2800142
.word 0xd2800162
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2802501
.word 0xd2802501
bl _p_3
.word 0xf90247a0
bl _p_27
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9023ba0
.word 0xf94117a0
.word 0xaa0003f5

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90243a0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94243a1
.word 0xf9023fa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf9423fa1
.word 0xd2800202
.word 0xd2800342
.word 0xd2800202
.word 0xd2800343
bl _p_17
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2802501
.word 0xd2802501
bl _p_3
.word 0xf90237a0
bl _p_27
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9022ba0
.word 0xf9411ba0
.word 0xaa0003f4

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90233a0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94233a1
.word 0xf9022fa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf9422fa1
.word 0xd2800222
.word 0xd2800342
.word 0xd2800222
.word 0xd2800343
bl _p_17
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801f01
.word 0xd2801f01
bl _p_3
.word 0xf90227a0
bl _p_28
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9021ba0
.word 0xf9411fa0
.word 0xaa0003f3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94223a1
.word 0xf9021fa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9421fa1
.word 0xd28001c2
.word 0xd2800242
.word 0xd28001c2
.word 0xd2800243
bl _p_17
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90217a0
bl _p_25
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9020ba0
.word 0xf94123a0
.word 0xaa0003fa

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90213a0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94213a1
.word 0xf9020fa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9420fa1
.word 0xd2800182
.word 0xd2800142
.word 0xd2800182
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90207a0
bl _p_29
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf901fba0
.word 0xf94127a0
.word 0xaa0003f9

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94203a1
.word 0xf901ffa0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf941ffa1
.word 0xd28000c2
.word 0xd28000c2
.word 0xd28000c2
.word 0xd28000c3
bl _p_17
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf901efa0
.word 0xf9412ba0
.word 0xaa0003f8

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf941f7a1
.word 0xf901f3a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf941f3a1
.word 0xd2800042
.word 0xd2800042
.word 0xd2800042
.word 0xd2800043
bl _p_17
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_18
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9012fa0
.word 0xf9412fa1
.word 0xf9412fa0
.word 0xf90133a1
.word 0xb5000200
.word 0xf94133a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf901eba0
bl _p_19
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf900f3a0
.word 0xaa1803e0
.word 0xf940f3a1
.word 0xaa1803e0
bl _p_20
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90423a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9041fa0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9106c3a0
.word 0xd2800000
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0x9106c3a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_30
.word 0x9106c3a0
.word 0x910443a0
.word 0xb981b3a0
.word 0xb90113a0
.word 0xb981b7a0
.word 0xb90117a0
.word 0xb981bba0
.word 0xb9011ba0
.word 0xb981bfa0
.word 0xb9011fa0
.word 0xb981c3a0
.word 0xb90123a0
.word 0xb981c7a0
.word 0xb90127a0
.word 0xb981cba0
.word 0xb9012ba0
.word 0xb981cfa0
.word 0xb9012fa0
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9441fa1
.word 0xf94423a3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xb98117a4
.word 0xb9000404
.word 0xb9811ba4
.word 0xb9000804
.word 0xb9811fa4
.word 0xb9000c04
.word 0xb98123a4
.word 0xb9001004
.word 0xb98127a4
.word 0xb9001404
.word 0xb9812ba4
.word 0xb9001804
.word 0xb9812fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9041ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90417a0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910643a0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
bl _p_32
.word 0x910643a0
.word 0x9103c3a0
.word 0xf940cba0
.word 0xf9007ba0
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf940d7a0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94417a1
.word 0xf9441ba3
.word 0x9103c3a0
.word 0x91004040
.word 0xf9407ba4
.word 0xf9000004
.word 0xf9407fa4
.word 0xf9000404
.word 0xf94083a4
.word 0xf9000804
.word 0xf94087a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9040fa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9040ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0413a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9440ba1
.word 0xf9440fa3
.word 0xfd4413a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf90403a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf903fba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90407a0
bl _p_33
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a2

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf903ffa0
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba1
.word 0xf943ffa2
.word 0xf94403a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf903f7a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf903f3a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943f3a1
.word 0xf943f7a3
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a4
.word 0xb9000004
.word 0xb980d7a4
.word 0xb9000404
.word 0xb980dba4
.word 0xb9000804
.word 0xb980dfa4
.word 0xb9000c04
.word 0xb980e3a4
.word 0xb9001004
.word 0xb980e7a4
.word 0xb9001404
.word 0xb980eba4
.word 0xb9001804
.word 0xb980efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9037fa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90377a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9038ba0
bl _p_34
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90383a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903efa0
bl _p_35
.word 0xf9402fb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf903c7a0
.word 0xf94137a0
.word 0xf903d3a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf903cfa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800081
bl _p_36
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf903eba0
.word 0xf9413ba3
.word 0xd2800000
.word 0xf940eba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943eba0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf903e7a0
.word 0xf9413fa3
.word 0xd2800020
.word 0xf940efa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943e7a0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf903e3a0
.word 0xf94143a3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943e3a0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf903d7a0
.word 0xf94147a3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf903dba0
.word 0xf940f3a0
.word 0xf903dfa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943d7a1
.word 0xf943dba2
.word 0xf943dfa3
.word 0xf903cba0
bl _p_37
.word 0xf9402fb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf943cfa1
.word 0xf943d3a3
.word 0xf9014ba0
.word 0xf9414ba2
.word 0xf9414ba0
.word 0xf900f7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf903c3a0
.word 0xf9414fa3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf940f7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9039fa0
.word 0xf94153a0
.word 0xf903aba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf903a3a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903bfa0
bl _p_39
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf903bba0
.word 0xf94157a3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf903afa0
.word 0xf9415ba3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf903b7a0
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf903b3a0
.word 0xf9402fb1
.word 0xf9553631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943afa1
.word 0xf943b3a2
.word 0xf903a7a0
bl _p_41
.word 0xf9402fb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a1
.word 0xf943a7a2
.word 0xf943aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90387a0
.word 0xf9415fa0
.word 0xf90397a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9038fa0
.word 0xd2800100
.word 0xd2800d00

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9039ba0
.word 0xd2800101
.word 0xd2800d02
bl _p_42
.word 0xf9402fb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9439ba1
.word 0xf90393a0
bl _p_43
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa1
.word 0xf94393a2
.word 0xf94397a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a2
.word 0xf9438ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xf9569e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a1
.word 0xf9437ba2
.word 0xf9437fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402fb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xf940eba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_31
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf90373a0
.word 0xf9402fb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a2
.word 0xf940efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa1703e0
.word 0x394002fe
bl _p_31
.word 0xf9402fb1
.word 0xf9579631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf902ffa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9030fa0
bl _p_34
.word 0xf9402fb1
.word 0xf957de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90307a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9036fa0
bl _p_35
.word 0xf9402fb1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf9034ba0
.word 0xf94163a0
.word 0xf90357a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90353a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800061
bl _p_36
.word 0xf90167a0
.word 0xf94167a0
.word 0xf9036ba0
.word 0xf94167a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9436ba0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf90367a0
.word 0xf9416ba3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94367a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9035ba0
.word 0xf9416fa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf9035fa0
.word 0xf940f3a0
.word 0xf90363a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9435ba1
.word 0xf9435fa2
.word 0xf94363a3
.word 0xf9034fa0
bl _p_37
.word 0xf9402fb1
.word 0xf9595231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf94353a1
.word 0xf94357a3
.word 0xf90173a0
.word 0xf94173a2
.word 0xf94173a0
.word 0xf900fba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9598a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90347a0
.word 0xf94177a3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf940fba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf959ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf90323a0
.word 0xf9417ba0
.word 0xf9032fa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90327a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90343a0
bl _p_39
.word 0xf9402fb1
.word 0xf95a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf9033fa0
.word 0xf9417fa3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf90333a0
.word 0xf94183a3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf9033ba0
.word 0xf9402fb1
.word 0xf95ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90337a0
.word 0xf9402fb1
.word 0xf95afe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94333a1
.word 0xf94337a2
.word 0xf9032ba0
bl _p_41
.word 0xf9402fb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a1
.word 0xf9432ba2
.word 0xf9432fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf9030ba0
.word 0xf94187a0
.word 0xf9031ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90313a0
.word 0xd2800140
.word 0xd2800580

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9031fa0
.word 0xd2800141
.word 0xd2800582
bl _p_42
.word 0xf9402fb1
.word 0xf95bc631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9431fa1
.word 0xf90317a0
bl _p_43
.word 0xf9402fb1
.word 0xf95bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a1
.word 0xf94317a2
.word 0xf9431ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xf9430ba2
.word 0xf9430fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90303a0
.word 0xf9402fb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa1
.word 0xf94303a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_31
.word 0xf9402fb1
.word 0xf95c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf902fba0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_45
.word 0x9105c3a0
.word 0x9102c3a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942fba1
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_31
.word 0xf9402fb1
.word 0xf95dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf902f7a0
.word 0xf9402fb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa1603e0
.word 0x394002de
bl _p_31
.word 0xf9402fb1
.word 0xf95e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90283a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90293a0
bl _p_34
.word 0xf9402fb1
.word 0xf95ea631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9028ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902f3a0
bl _p_35
.word 0xf9402fb1
.word 0xf95ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf902cfa0
.word 0xf9418ba0
.word 0xf902dba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf902d7a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800061
bl _p_36
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf902efa0
.word 0xf9418fa3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942efa0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf902eba0
.word 0xf94193a3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942eba0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf902dfa0
.word 0xf94197a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf902e3a0
.word 0xf940f3a0
.word 0xf902e7a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942dfa1
.word 0xf942e3a2
.word 0xf942e7a3
.word 0xf902d3a0
bl _p_37
.word 0xf9402fb1
.word 0xf9601a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf942d7a1
.word 0xf942dba3
.word 0xf9019ba0
.word 0xf9419ba2
.word 0xf9419ba0
.word 0xf900ffa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9605231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf902cba0
.word 0xf9419fa3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf940ffa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9609231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf902a7a0
.word 0xf941a3a0
.word 0xf902b3a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf902aba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902c7a0
bl _p_39
.word 0xf9402fb1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf902c3a0
.word 0xf941a7a3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf9613231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf902b7a0
.word 0xf941aba3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf9617a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf902bfa0
.word 0xf9402fb1
.word 0xf9619e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf902bba0
.word 0xf9402fb1
.word 0xf961c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942b7a1
.word 0xf942bba2
.word 0xf902afa0
bl _p_41
.word 0xf9402fb1
.word 0xf961fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0xf942afa2
.word 0xf942b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9622631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf9028fa0
.word 0xf941afa0
.word 0xf9029fa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90297a0
.word 0xd2800160
.word 0xd28011a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf902a3a0
.word 0xd2800161
.word 0xd28011a2
bl _p_42
.word 0xf9402fb1
.word 0xf9628e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf942a3a1
.word 0xf9029ba0
bl _p_43
.word 0xf9402fb1
.word 0xf962c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xf9429ba2
.word 0xf9429fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf962ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xf9428fa2
.word 0xf94293a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402fb1
.word 0xf9632e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xf94287a2
.word 0xaa1603e0
.word 0x394002de
bl _p_31
.word 0xf9402fb1
.word 0xf9635231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9027fa0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x910543a0
.word 0x910243a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9640231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9427fa1
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba3
.word 0xf9000003
.word 0xf9404fa3
.word 0xf9000403
.word 0xf94053a3
.word 0xf9000803
.word 0xf94057a3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_31
.word 0xf9402fb1
.word 0xf9646631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf9027ba0
.word 0xf9402fb1
.word 0xf9648a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf964ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90207a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90217a0
bl _p_34
.word 0xf9402fb1
.word 0xf9651231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9020fa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90277a0
bl _p_35
.word 0xf9402fb1
.word 0xf9655231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf90253a0
.word 0xf941b3a0
.word 0xf9025fa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9025ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800061
bl _p_36
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf90273a0
.word 0xf941b7a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94273a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf9026fa0
.word 0xf941bba3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9426fa0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf90263a0
.word 0xf941bfa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90267a0
.word 0xf940f3a0
.word 0xf9026ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94263a1
.word 0xf94267a2
.word 0xf9426ba3
.word 0xf90257a0
bl _p_37
.word 0xf9402fb1
.word 0xf9668631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf9425ba1
.word 0xf9425fa3
.word 0xf901c3a0
.word 0xf941c3a2
.word 0xf941c3a0
.word 0xf90103a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf966be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf9024fa0
.word 0xf941c7a3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf94103a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf966fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf9022ba0
.word 0xf941cba0
.word 0xf90237a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9022fa0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9024ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9675631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf90247a0
.word 0xf941cfa3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf9679e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf9023ba0
.word 0xf941d3a3

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf967e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf90243a0
.word 0xf9402fb1
.word 0xf9680a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9023fa0
.word 0xf9402fb1
.word 0xf9683231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xf90233a0
bl _p_41
.word 0xf9402fb1
.word 0xf9686a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0xf94233a2
.word 0xf94237a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9689231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf90213a0
.word 0xf941d7a0
.word 0xf90223a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9021ba0
.word 0xd2800180
.word 0xd2800200

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90227a0
.word 0xd2800181
.word 0xd2800202
bl _p_42
.word 0xf9402fb1
.word 0xf968fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94227a1
.word 0xf9021fa0
bl _p_43
.word 0xf9402fb1
.word 0xf9692e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xf94223a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9695631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xf94213a2
.word 0xf94217a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf9699a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xf9420ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_31
.word 0xf9402fb1
.word 0xf969be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90203a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_45
.word 0x9104c3a0
.word 0x9101c3a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf96a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94203a1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_31
.word 0xf9402fb1
.word 0xf96ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1503e0
.word 0x394002be
bl _p_31
.word 0xf9402fb1
.word 0xf96b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_46
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf96b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa1403e0
.word 0x3940029e
bl _p_31
.word 0xf9402fb1
.word 0xf96bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf901f3a0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901fba0
bl _p_47
.word 0xf9402fb1
.word 0xf96c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf96c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa1403e0
.word 0x3940029e
bl _p_31
.word 0xf9402fb1
.word 0xf96c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_46
.word 0xf901efa0
.word 0xf9402fb1
.word 0xf96c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e2
.word 0x3940035e
bl _p_31
.word 0xf9402fb1
.word 0xf96cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf96d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_31
.word 0xf9402fb1
.word 0xf96d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96da231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip example_MainPage___InitComponentRuntime
example_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_49
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_50
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_51
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
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
bl _p_52

Lme_a:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #800]
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

Lme_b:
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

adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #808]
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

Lme_c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl example_App__ctor
bl example_App_OnStart
bl example_App_OnSleep
bl example_App_OnResume
bl example_App_InitializeComponent
bl example_App___InitComponentRuntime
bl example_MainPage__ctor
bl example_MainPage_InitializeComponent
bl example_MainPage___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,44,12,31,0,84,14,208,16,157,138,2,158,137
	.byte 2,68,13,29,68,147,136,2,148,135,2,68,149,134,2,150,133,2,68,151,132,2,152,131,2,68,153,130,2,154,129,2
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_example_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 683
	.no_dead_strip plt_example_App_InitializeComponent
plt_example_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 688
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 693
	.no_dead_strip plt_example_MainPage__ctor
plt_example_MainPage__ctor:
_p_4:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 701
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 706
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_IsEnabled
plt_Xamarin_Forms_Internals_ResourceLoader_get_IsEnabled:
_p_6:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 711
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_7:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 716
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 721
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_9:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 724
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_10:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 729
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_11:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 734
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_12:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 739
	.no_dead_strip plt_example_App___InitComponentRuntime
plt_example_App___InitComponentRuntime:
_p_13:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 744
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_14:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 749
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_15:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 754
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_16:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 757
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_17:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 762
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_18:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 767
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_19:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 772
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_20:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 777
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_example_App_example_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_example_App_example_App_System_Type:
_p_21:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 782
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_22:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 794
	.no_dead_strip plt_example_MainPage_InitializeComponent
plt_example_MainPage_InitializeComponent:
_p_23:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 799
	.no_dead_strip plt_example_MainPage___InitComponentRuntime
plt_example_MainPage___InitComponentRuntime:
_p_24:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 804
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_25:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 809
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_26:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 814
	.no_dead_strip plt_Xamarin_Forms_Span__ctor
plt_Xamarin_Forms_Span__ctor:
_p_27:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 819
	.no_dead_strip plt_Xamarin_Forms_FormattedString__ctor
plt_Xamarin_Forms_FormattedString__ctor:
_p_28:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 824
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_29:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 829
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_30:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 834
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_31:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 839
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_32:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 844
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_33:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 849
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_34:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 854
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_35:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 859
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_36:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 864
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_37:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 872
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_38:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 877
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_39:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 882
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_40:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 887
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_41:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 892
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_42:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 897
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_43:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 902
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_44:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 907
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_45:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 918
	.no_dead_strip plt_Xamarin_Forms_FormattedString_get_Spans
plt_Xamarin_Forms_FormattedString_get_Spans:
_p_46:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 923
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_47:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 928
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_48:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 933
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_example_MainPage_example_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_example_MainPage_example_MainPage_System_Type:
_p_49:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 938
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_50:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 950
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_51:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 953
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_52:
adrp x16, mono_aot_example_got@PAGE+0
add x16, x16, mono_aot_example_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 955
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_example_got, 1240
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "676BBD7E-220D-4453-9D06-76ECA59837EE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "example"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_example_got
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

	.long 102,1240,53,13,3,358,387000831,0
	.long 7259,128,8,8,8,9,8388607,0
	.long 4,25,8184,0,0,912,488,216
	.long 0,416,464,264,0,184,40,904
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 9,240,117,158,132,107,130,111,44,135,132,145,130,29,54,69
	.globl _mono_aot_module_example_info
	.align 3
_mono_aot_module_example_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM22=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM27=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM38=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM39=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM40=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM136=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM148=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM149=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM157=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM178=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM196=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM197=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM198=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM199=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM200=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM205=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM207=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM211=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM212=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM213=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM223=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM228=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM232=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM239=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM247=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM265=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM266=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM281=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM286=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM299=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM304=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM306=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
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

LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM323=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM324=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM329=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM333=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM340=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM341=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM342=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM356=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM357=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM358=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM359=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM361=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM362=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM363=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM375=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM383=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM388=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM391=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM393=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM395=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM398=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM399=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM402=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM403=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM408=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM410=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM413=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM420=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM424=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM427=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM430=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM431=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM432=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM436=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM437=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM447=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM448=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM449=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM451=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM454=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM457=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM461=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM463=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM466=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM470=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM473=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM474=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM477=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM478=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM481=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM484=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM485=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_88:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM488=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM490=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM491=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_86:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM494=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM495=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM497=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM498=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM501=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM502=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM506=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM507=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM509=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM510=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM511=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM517=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM518=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM527=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM531=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM535=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM537=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM540=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM541=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM542=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM543=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM545=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM552=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM555=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM560=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM561=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM562=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM567=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM568=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM573=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM575=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM576=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM579=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM580=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM586=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM587=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM588=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_97:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM592=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_96:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM596=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM597=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM598=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM601=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM602=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM605=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM609=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM610=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM614=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM625=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM626=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM627=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM629=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM633=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM634=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM635=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_95:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM638=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM639=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM640=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM641=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM642=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM648=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM651=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM652=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM657=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM678=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM679=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM680=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM681=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM682=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM683=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM684=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM685=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM689=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM690=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM691=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM705=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM706=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM711=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM721=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM722=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM723=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM725=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM732=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM733=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM738=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM739=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM742=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM743=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM744=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM754=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM755=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM756=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM758=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_130:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM762=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_129:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM766=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM767=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM771=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_131:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM774=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM775=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_133:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM778=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM785=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_132:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM788=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM794=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_128:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM798=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM801=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM803=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM804=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM806=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM809=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM812=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM813=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM814=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_137:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM817=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM819=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM820=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM823=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM824=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM826=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM827=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM828=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM831=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM834=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM835=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM838=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM839=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM840=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM841=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM842=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM843=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM844=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM845=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM846=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM847=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM850=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM851=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM854=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM855=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM858=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM859=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM862=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM863=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM864=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM865=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM867=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM871=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM872=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM873=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM874=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM875=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM877=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM878=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM879=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM880=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM881=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM882=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM883=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM884=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM885=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM886=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM889=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM890=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM893=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM894=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM895=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM900=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM901=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM902=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM903=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM906=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM909=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM910=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM911=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM914=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM916=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM917=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM920=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM921=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM923=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM924=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM925=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM928=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM929=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM930=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM931=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM934=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM946=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM947=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM950=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM952=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM953=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM957=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM959=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM960=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM964=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM965=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM970=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM971=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM972=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM973=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM974=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM975=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM976=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM977=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM978=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM984=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM988=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM996=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM997=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM998=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM999=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1003=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1004=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1005=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1006=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1007=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1010=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_162:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1014=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1017=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1018=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1021=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1022=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1025=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1026=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1029=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1030=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1033=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1034=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1037=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1038=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1039=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1040=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1041=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1042=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1043=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1044=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1046=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1047=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1048=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1050=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1051=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1052=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1053=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1054=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1055=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1056=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1057=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1058=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_0:

	.byte 5
	.asciz "example_App"

	.byte 128,3,16
LDIFF_SYM1062=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "example_App"

LDIFF_SYM1063=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2
	.asciz "example.App:.ctor"
	.asciz "example_App__ctor"

	.byte 1,7
	.quad example_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1067
Lfde0_start:

	.long 0
	.align 3
	.quad example_App__ctor

LDIFF_SYM1068=Lme_0 - example_App__ctor
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "example.App:OnStart"
	.asciz "example_App_OnStart"

	.byte 1,13
	.quad example_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1070
Lfde1_start:

	.long 0
	.align 3
	.quad example_App_OnStart

LDIFF_SYM1071=Lme_1 - example_App_OnStart
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "example.App:OnSleep"
	.asciz "example_App_OnSleep"

	.byte 1,16
	.quad example_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1073
Lfde2_start:

	.long 0
	.align 3
	.quad example_App_OnSleep

LDIFF_SYM1074=Lme_2 - example_App_OnSleep
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "example.App:OnResume"
	.asciz "example_App_OnResume"

	.byte 1,19
	.quad example_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1076
Lfde3_start:

	.long 0
	.align 3
	.quad example_App_OnResume

LDIFF_SYM1077=Lme_3 - example_App_OnResume
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1078=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_171:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1081=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1082=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1083=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_172:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1087=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1088=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1091=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1098=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1099=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1100=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1102=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 32,16
LDIFF_SYM1105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1106=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,16,6
	.asciz "_values"

LDIFF_SYM1107=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1108=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2
	.asciz "example.App:InitializeComponent"
	.asciz "example_App_InitializeComponent"

	.byte 2,20
	.quad example_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1113=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1114
Lfde4_start:

	.long 0
	.align 3
	.quad example_App_InitializeComponent

LDIFF_SYM1115=Lme_4 - example_App_InitializeComponent
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "example.App:__InitComponentRuntime"
	.asciz "example_App___InitComponentRuntime"

	.byte 0,0
	.quad example_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1117
Lfde5_start:

	.long 0
	.align 3
	.quad example_App___InitComponentRuntime

LDIFF_SYM1118=Lme_5 - example_App___InitComponentRuntime
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 128,4,16
LDIFF_SYM1119=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1120=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1121=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,4,16
LDIFF_SYM1124=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1125=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_173:

	.byte 5
	.asciz "example_MainPage"

	.byte 128,4,16
LDIFF_SYM1128=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "example_MainPage"

LDIFF_SYM1129=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2
	.asciz "example.MainPage:.ctor"
	.asciz "example_MainPage__ctor"

	.byte 3,11
	.quad example_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1133
Lfde6_start:

	.long 0
	.align 3
	.quad example_MainPage__ctor

LDIFF_SYM1134=Lme_6 - example_MainPage__ctor
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1136=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1140=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1141=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1142=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1146=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1147=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1148=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1149=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 152,3,16
LDIFF_SYM1152=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1153=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1154=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM1157=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1161=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1162=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1163=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1164=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 200,3,16
LDIFF_SYM1167=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1168=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1169=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 200,3,16
LDIFF_SYM1172=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1173=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_185:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1176=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1177=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1181=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1182=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1183=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_184:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1187=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1188=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1189=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1190=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 208,3,16
LDIFF_SYM1193=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1194=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM1195=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_189:

	.byte 5
	.asciz "_GestureRecognizerCollection"

	.byte 56,16
LDIFF_SYM1198=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "_GestureRecognizerCollection"

LDIFF_SYM1199=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_GestureElement"

	.byte 160,2,16
LDIFF_SYM1202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1203=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,232,1,6
	.asciz "GestureRecognizersCollectionChanged"

LDIFF_SYM1204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,240,1,6
	.asciz "<Xamarin.Forms.Internals.ISpatialElement.Region>k__BackingField"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_GestureElement"

LDIFF_SYM1206=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Span"

	.byte 168,2,16
LDIFF_SYM1209=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM1210=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_Span"

LDIFF_SYM1211=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_194:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1214=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_193:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1218=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1219=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_195:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1224=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1225=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_192:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1228=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1229=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1231=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1232=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1233=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_191:

	.byte 5
	.asciz "_SpanCollection"

	.byte 56,16
LDIFF_SYM1236=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,0,7
	.asciz "_SpanCollection"

LDIFF_SYM1237=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_FormattedString"

	.byte 248,1,16
LDIFF_SYM1240=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "_spans"

LDIFF_SYM1241=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,232,1,6
	.asciz "SpansCollectionChanged"

LDIFF_SYM1242=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_FormattedString"

LDIFF_SYM1243=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1247=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1249=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1250=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1253=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1254=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM1257=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1258=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1259=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_200:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1270=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_202:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1273=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1274=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1278=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1279=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1280=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_201:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1284=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1285=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1286=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1287=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,3,16
LDIFF_SYM1290=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1291=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1292=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1293=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "example.MainPage:InitializeComponent"
	.asciz "example_MainPage_InitializeComponent"

	.byte 4,21
	.quad example_MainPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1297=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,141,208,3,11
	.asciz "V_1"

LDIFF_SYM1298=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,216,3,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1301=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1302=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1303=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1304=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1305=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1306=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1307=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,224,3,11
	.asciz "V_11"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,141,232,3,11
	.asciz "V_12"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,141,240,3,11
	.asciz "V_13"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,248,3,11
	.asciz "V_14"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,128,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1312
Lfde7_start:

	.long 0
	.align 3
	.quad example_MainPage_InitializeComponent

LDIFF_SYM1313=Lme_7 - example_MainPage_InitializeComponent
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,84,14,208,16,157,138,2,158,137,2,68,13,29,68,147,136,2,148,135,2,68,149,134,2,150,133,2,68,151
	.byte 132,2,152,131,2,68,153,130,2,154,129,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "example.MainPage:__InitComponentRuntime"
	.asciz "example_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad example_MainPage___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1315
Lfde8_start:

	.long 0
	.align 3
	.quad example_MainPage___InitComponentRuntime

LDIFF_SYM1316=Lme_8 - example_MainPage___InitComponentRuntime
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1317=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1318=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_205:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1322=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1326=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1329=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1330=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1333
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1334=Lme_a - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1337
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM1338=Lme_b - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_c

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

LDIFF_SYM1343=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1343
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM1344=Lme_c - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
