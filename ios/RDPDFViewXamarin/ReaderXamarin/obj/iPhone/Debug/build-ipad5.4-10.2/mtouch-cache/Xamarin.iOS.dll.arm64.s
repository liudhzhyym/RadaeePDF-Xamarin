.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Dec 20 02:40:33 EST 2016)"
	.asciz "Xamarin.iOS.dll"
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
	.no_dead_strip Foundation_NSUserActivity__ctor_intptr
Foundation_NSUserActivity__ctor_intptr:
.file 1 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSUserActivity.g.cs"
.loc 1 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity_get_ClassHandle
Foundation_NSUserActivity_get_ClassHandle:
.loc 1 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity_Dispose_bool
Foundation_NSUserActivity_Dispose_bool:
.loc 1 532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 1 533 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 1 534 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity__cctor
Foundation_NSUserActivity__cctor:
.file 2 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/Compat.cs"
.loc 2 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException__ctor_Foundation_NSException
Foundation_MonoTouchException__ctor_Foundation_NSException:
.file 3 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/MonoTouchException.cs"
.loc 3 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_4
.loc 3 14 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004401
.word 0x91022000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NSException
Foundation_MonoTouchException_get_NSException:
.loc 3 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Reason
Foundation_MonoTouchException_get_Reason:
.loc 3 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Name
Foundation_MonoTouchException_get_Name:
.loc 3 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Message
Foundation_MonoTouchException_get_Message:
.loc 3 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90023a0
.word 0xf9400ba0
bl _p_6
.word 0xf90027a0
.word 0xf9400ba0
bl _p_7
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_8
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NativeStackTrace
Foundation_MonoTouchException_get_NativeStackTrace:
.loc 3 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 44 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.loc 3 45 0
.word 0xd2800018
.word 0x14000014
.loc 3 46 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #160]
.word 0xaa1903e0
bl _p_10
.word 0xaa0003f9
.loc 3 45 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd6b
.loc 3 48 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_9:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_ToString
Foundation_MonoTouchException_ToString:
.loc 3 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_12
.word 0xaa0003f9
.loc 3 56 0
.word 0xf9400fa0
.word 0xf9404400
.word 0xb40000e0
.loc 3 57 0
.word 0xf9400fa0
bl _p_8
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_13
.word 0xaa0003f9
.loc 3 59 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Foundation_NSArray__ctor_intptr
Foundation_NSArray__ctor_intptr:
.file 4 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSArray.g.cs"
.loc 4 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_GetCount_intptr
Foundation_NSArray_GetCount_intptr:
.file 5 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSArray.cs"
.loc 5 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_GetAtIndex_intptr_System_nuint
Foundation_NSArray_GetAtIndex_intptr_System_nuint:
.loc 5 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_StringArrayFromHandle_intptr
Foundation_NSArray_StringArrayFromHandle_intptr:
.loc 5 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 5 221 0
.word 0xd2800000
.word 0x1400002c
.loc 5 223 0
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003f9
.loc 5 224 0
.word 0xaa1903e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400054b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540004ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400044b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_17
.word 0xaa0003f8
.loc 5 226 0
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000011
.loc 5 227 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540002eb
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_18
bl _p_19
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.loc 5 226 0
.word 0xf9001bb7
.word 0xf9401ba0
.word 0x91000417
.word 0xeb1902ff
.word 0x9a9f27e0
.word 0x35fffdc0
.loc 5 228 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_11

Lme_e:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_REF_intptr
Foundation_NSArray_ArrayFromHandle_T_REF_intptr:
.loc 5 233 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 5 234 0
.word 0xd2800000
.word 0x1400002e
.loc 5 236 0
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003f9
.loc 5 237 0
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400058b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540004ec
.word 0xeb1f001f
.word 0x10000011
.word 0x5400048b
.word 0xf90023a0
.word 0xf9401ba0
bl _p_21
.word 0xf94023a1
bl _p_17
.word 0xaa0003f8
.loc 5 239 0
.word 0xd2800017
.word 0x14000012
.loc 5 240 0
.word 0x2a1703e0
.word 0xf90023a0
.word 0x2a1703e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_22
.word 0xaa0003ef
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.loc 5 239 0
.word 0x110006f7
.word 0x2a1703e0
.word 0xeb19001f
.word 0x9a9f27e0
.word 0x35fffd80
.loc 5 242 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_11

Lme_f:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
.loc 5 327 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003fa
.loc 5 331 0
.word 0xaa1a03e0
.word 0xf9001ba0
bl _p_24
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 5 332 0
.word 0xd2800000
.word 0x14000007
.loc 5 334 0
.word 0xf94013a0
bl _p_26
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xd2800001
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_get_ClassHandle
Foundation_NSArray_get_ClassHandle:
.loc 4 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_Copy_Foundation_NSZone
Foundation_NSArray_Copy_Foundation_NSZone:
.loc 4 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 4 143 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0x14000016
.loc 4 145 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_31
bl _p_29
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_EncodeTo_Foundation_NSCoder
Foundation_NSArray_EncodeTo_Foundation_NSCoder:
.loc 4 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.loc 4 155 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 4 156 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0x14000009
.loc 4 158 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 154 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_13:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_MutableCopy_Foundation_NSZone
Foundation_NSArray_MutableCopy_Foundation_NSZone:
.loc 4 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 4 217 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.word 0x14000017
.loc 4 219 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_31
bl _p_29
.word 0xaa0003fa
.loc 4 221 0
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 4 222 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Foundation_NSArray__cctor
Foundation_NSArray__cctor:
.loc 5 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder__ctor_intptr
Foundation_NSCoder__ctor_intptr:
.file 6 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSCoder.g.cs"
.loc 6 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder_get_ClassHandle
Foundation_NSCoder_get_ClassHandle:
.loc 6 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder__cctor
Foundation_NSCoder__cctor:
.file 7 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSCoder.cs"
.loc 7 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Foundation_NSData__ctor_intptr
Foundation_NSData__ctor_intptr:
.file 8 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSData.g.cs"
.loc 8 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Foundation_NSData_System_Collections_Generic_IEnumerable_byte_GetEnumerator
Foundation_NSData_System_Collections_Generic_IEnumerable_byte_GetEnumerator:
.file 9 "<unknown>"
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_37
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Foundation_NSData_ToString
Foundation_NSData_ToString:
.file 10 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSData.cs"
.loc 10 237 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_38
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800082
bl _p_39
.word 0xf94033a0
.word 0xf9000fa0
.loc 10 238 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90013a0
.word 0x94000002
.word 0x14000021
.word 0xf90023be
.word 0xf9400fa0
.word 0xd2800001
bl _p_40
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf90017a0
.loc 10 241 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf90013a0
bl _p_41
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_35
.word 0x14000001
.word 0xf94013a0
.word 0x14000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_ClassHandle
Foundation_NSData_get_ClassHandle:
.loc 8 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Foundation_NSData_Copy_Foundation_NSZone
Foundation_NSData_Copy_Foundation_NSZone:
.loc 8 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 8 199 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Foundation_NSData_EncodeTo_Foundation_NSCoder
Foundation_NSData_EncodeTo_Foundation_NSCoder:
.loc 8 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 8 210 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 8 212 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 208 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_1e:
.text
	.align 4
	.no_dead_strip Foundation_NSData_MutableCopy_Foundation_NSZone
Foundation_NSData_MutableCopy_Foundation_NSZone:
.loc 8 442 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.loc 8 446 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 8 447 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_Bytes
Foundation_NSData_get_Bytes:
.loc 8 498 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_42
.loc 8 500 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_Length
Foundation_NSData_get_Length:
.loc 8 511 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_14
.loc 8 513 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Foundation_NSData__cctor
Foundation_NSData__cctor:
.loc 10 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1__ctor
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_MoveNext
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_MoveNext:
.loc 10 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9803740
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000662
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9000f40
.loc 10 67 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001340
.loc 10 69 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001740
.word 0x14000012
.loc 10 70 0
.word 0xf9400f40
.word 0xf9401741
.word 0xaa0103e1
.word 0x93407c21
.word 0x8b010000
.word 0x39400000
.word 0x3900c340
.word 0x3940c740
.word 0x35000260
.word 0xd280003e
.word 0xb900375e
.word 0x14000010
.loc 10 69 0
.word 0xf9401740
.word 0xf90013a0
.word 0xf94013a0
.word 0x91000400
.word 0xf9001740
.word 0xf9401740
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f27e0
.word 0x35fffd60
.loc 10 71 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_byte_get_Current
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_byte_get_Current:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_Dispose
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_Dispose:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c41e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__ctor_intptr
Foundation_NSDictionary__ctor_intptr:
.file 11 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSDictionary.g.cs"
.loc 11 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.file 12 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSDictionary.cs"
.loc 12 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400fa1
.word 0x9100a3a2
.word 0xf9400ba0
bl _p_43
.word 0x53001c00
.word 0x35000060
.loc 12 150 0
.word 0xd2800000
.word 0x14000010
.loc 12 152 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_44
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 12 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear:
.loc 12 195 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 12 200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_45
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int:
.loc 12 205 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000e99
.loc 12 207 0
.word 0x6b1f035f
.word 0x54000a8b
.loc 12 210 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000b6c
.loc 12 212 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103e1
.word 0x6b01001f
.word 0x54000b2b
.loc 12 215 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_37
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9001018
.word 0x91008000
bl _p_5
.word 0xf94023a0
.word 0xaa0003f8
.loc 12 216 0
.word 0x14000029
.loc 12 217 0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_5
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_5
.word 0xf94023a0
.loc 12 216 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 12 208 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803901
bl _p_34
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 12 211 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a81
bl _p_34
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 12 213 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804641
bl _p_34
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 12 206 0
.word 0xd2803781
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_2c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 12 222 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count:
.loc 12 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly:
.loc 12 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Remove_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Remove_Foundation_NSObject:
.loc 12 315 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
.loc 12 335 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9001ba1
.word 0xf9000001
bl _p_5
.word 0xf9401ba0
.loc 12 337 0
.word 0xf94013a0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_GetEnumerator
Foundation_NSDictionary_GetEnumerator:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_37
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_ClassHandle
Foundation_NSDictionary_get_ClassHandle:
.loc 11 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_Copy_Foundation_NSZone
Foundation_NSDictionary_Copy_Foundation_NSZone:
.loc 11 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 11 195 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0x14000016
.loc 11 197 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_31
bl _p_29
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_EncodeTo_Foundation_NSCoder
Foundation_NSDictionary_EncodeTo_Foundation_NSCoder:
.loc 11 205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.loc 11 207 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 11 208 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0x14000009
.loc 11 210 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 206 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_35:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_MutableCopy_Foundation_NSZone
Foundation_NSDictionary_MutableCopy_Foundation_NSZone:
.loc 11 322 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 11 323 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.word 0x14000017
.loc 11 325 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_31
bl _p_29
.word 0xaa0003fa
.loc 11 327 0
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 11 328 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
.loc 11 335 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400043a
.loc 11 337 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.loc 11 338 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_28
bl _p_29
.word 0x1400000a
.loc 11 340 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_31
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 336 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28053c1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_37:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Count
Foundation_NSDictionary_get_Count:
.loc 11 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 11 398 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_14
.word 0x14000007
.loc 11 400 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Keys
Foundation_NSDictionary_get_Keys:
.loc 11 423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_38
.word 0xf90023a0
bl _p_47
.word 0xf94023a0
.word 0xf9000fa0
.loc 11 425 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 11 426 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_48
.word 0xaa0003fa
.word 0x1400000c
.loc 11 428 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_48
.word 0xaa0003fa
.loc 11 430 0
.word 0xf90013ba
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__cctor
Foundation_NSDictionary__cctor:
.loc 12 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0__ctor
Foundation_NSDictionary__GetEnumeratorc__Iterator0__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_MoveNext
Foundation_NSDictionary__GetEnumeratorc__Iterator0_MoveNext:
.loc 12 388 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804340
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xf9001fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b62
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_5
.word 0xf94023a0
.word 0xb9003b5f
.word 0x1400003e
.word 0xf9400b40
.word 0xb9803b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9000f40
.word 0x91006340
bl _p_5
.word 0xf94033a0
.loc 12 389 0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf9401342
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_50
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0x9100a341
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_5
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000001
bl _p_5
.word 0xf94023a0
.word 0x3940f340
.word 0x35000220
.word 0xd280003e
.word 0xb900435e
.word 0x1400000e
.loc 12 388 0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.word 0xb9803b40
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff7eb
.loc 12 391 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_3c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
Foundation_NSDictionary__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_Dispose
Foundation_NSDictionary__GetEnumeratorc__Iterator0_Dispose:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900f01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableArray__ctor_intptr
Foundation_NSMutableArray__ctor_intptr:
.file 13 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSMutableArray.g.cs"
.loc 13 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableArray_get_ClassHandle
Foundation_NSMutableArray_get_ClassHandle:
.loc 13 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableArray__cctor
Foundation_NSMutableArray__cctor:
.file 14 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSMutableArray.cs"
.loc 14 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__ctor_intptr
Foundation_NSRunLoop__ctor_intptr:
.file 15 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSRunLoop.g.cs"
.loc 15 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_ClassHandle
Foundation_NSRunLoop_get_ClassHandle:
.loc 15 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_Main
Foundation_NSRunLoop_get_Main:
.loc 15 238 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_52
.loc 15 239 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__cctor
Foundation_NSRunLoop__cctor:
.file 16 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSRunLoop.cs"
.loc 16 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V128_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V128_Invoke_intptr_intptr:
.file 17 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/ObjCRuntime/Trampolines.g.cs"
.loc 17 17268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.loc 17 17269 0
bl _p_53

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #384]
bl _p_54
.word 0xaa0003f9
.loc 17 17270 0
.word 0xaa1903e0
.word 0xb4000160
.loc 17 17271 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400fa0
.word 0xd2800001
bl _p_55
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V128__cctor
ObjCRuntime_Trampolines_SDActionArity1V128__cctor:
.loc 17 17264 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V128__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V128__ctor_ObjCRuntime_BlockLiteral_:
.loc 17 17282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_56
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 17 17283 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf9400fa0
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V128_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V128_Finalize:
.loc 17 17289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_58
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V128_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V128_Create_intptr:
.loc 17 17295 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 17 17296 0
.word 0xd2800000
.word 0x1400003b
.loc 17 17297 0
.word 0xaa1a03e0
bl _p_59
.word 0x53001c00
.word 0x340001e0
.loc 17 17298 0
.word 0xaa1a03e0
bl _p_53

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #456]
bl _p_60
.word 0xaa0003f9
.loc 17 17299 0
.word 0xaa1903e0
.word 0xb4000060
.loc 17 17300 0
.word 0xaa1903e0
.word 0x14000029
.loc 17 17302 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_38
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_61
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_50:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V128_Invoke_UIKit_IUIViewControllerTransitionCoordinatorContext
ObjCRuntime_Trampolines_NIDActionArity1V128_Invoke_UIKit_IUIViewControllerTransitionCoordinatorContext:
.loc 17 17308 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_string
Foundation_NSString__ctor_string:
.file 18 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSString.cs"
.loc 18 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_62
.loc 18 146 0
.word 0xf9400fa0
.word 0xb4000180
.loc 18 149 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xd2800002
bl _p_63
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 18 147 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28066c1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_52:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_intptr
Foundation_NSString__ctor_intptr:
.file 19 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSString.g.cs"
.loc 19 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_Foundation_NSData_Foundation_NSStringEncoding
Foundation_NSString__ctor_Foundation_NSData_Foundation_NSStringEncoding:
.loc 19 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400fa0
bl _p_65
.loc 19 89 0
.word 0xb4000299
.loc 19 93 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_66
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xf9400fa0
bl _p_67
.loc 19 101 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 19 90 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28067c1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_54:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateWithCharacters_intptr_string_bool
Foundation_NSString_CreateWithCharacters_intptr_string_bool:
.loc 18 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0x91005002
.loc 18 107 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xb9801000
.word 0x93407c03
.word 0xaa1803e0
bl _p_68
.word 0xaa0003f8
.loc 18 110 0
.word 0x394083a0
.word 0x34000060
.loc 18 111 0
.word 0xaa1803e0
bl _p_69
.loc 18 113 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateNative_string
Foundation_NSString_CreateNative_string:
.loc 18 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_70
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateNative_string_bool
Foundation_NSString_CreateNative_string_bool:
.loc 18 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb50000c0
.loc 18 126 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x1400000e
.loc 18 131 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xf90013a0
.loc 18 134 0
.word 0xf94013a0
.word 0xf9400ba1
.word 0x394063a2
bl _p_63
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ReleaseNative_intptr
Foundation_NSString_ReleaseNative_intptr:
.loc 18 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ToString
Foundation_NSString_ToString:
.loc 18 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Foundation_NSString_FromHandle_intptr
Foundation_NSString_FromHandle_intptr:
.loc 18 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 18 174 0
.word 0xd2800000
.word 0x14000007
.loc 18 179 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_42
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
.loc 18 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1a033f
.word 0x54000061
.loc 18 186 0
.word 0xd2800020
.word 0x14000015
.loc 18 188 0
.word 0xb4000059
.word 0xb500007a
.loc 18 189 0
.word 0xd2800000
.word 0x14000011
.loc 18 191 0
.word 0xf940033e
.word 0xf9400b20
.word 0xf940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 18 192 0
.word 0xd2800020
.word 0x14000008
.loc 18 193 0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
.loc 18 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
.loc 18 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_object
Foundation_NSString_Equals_object:
.loc 18 208 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_73
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Foundation_NSString_GetHashCode
Foundation_NSString_GetHashCode:
.loc 18 324 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_74
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Foundation_NSString_get_ClassHandle
Foundation_NSString_get_ClassHandle:
.loc 19 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Copy_Foundation_NSZone
Foundation_NSString_Copy_Foundation_NSZone:
.loc 19 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 19 319 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Foundation_NSString_EncodeTo_Foundation_NSCoder
Foundation_NSString_EncodeTo_Foundation_NSCoder:
.loc 19 377 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 19 380 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 19 382 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 19 378 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_63:
.text
	.align 4
	.no_dead_strip Foundation_NSString_IsEqualTo_intptr
Foundation_NSString_IsEqualTo_intptr:
.loc 19 474 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x53001c00
.loc 19 476 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Foundation_NSString_MutableCopy_Foundation_NSZone
Foundation_NSString_MutableCopy_Foundation_NSZone:
.loc 19 587 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.loc 19 591 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 19 592 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Foundation_NSString__cctor
Foundation_NSString__cctor:
.file 20 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSString2.cs"
.loc 20 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_38
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_76
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.loc 20 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__ctor_intptr
Foundation_NSUrl__ctor_intptr:
.file 21 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSUrl.g.cs"
.loc 21 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_Equals_Foundation_NSUrl
Foundation_NSUrl_Equals_Foundation_NSUrl:
.file 22 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSUrl.cs"
.loc 22 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_77
.word 0x53001c00
.word 0x34000060
.loc 22 55 0
.word 0xd2800000
.word 0x14000020
.loc 22 57 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_ToString
Foundation_NSUrl_ToString:
.loc 22 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf9400fa0
bl _p_78
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
.loc 22 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb00033f
.word 0x54000061
.loc 22 154 0
.word 0xd2800020
.word 0x1400000b
.loc 22 156 0
.word 0xb4000079
.word 0xf9400fa0
.word 0xb5000060
.loc 22 157 0
.word 0xd2800000
.word 0x14000006
.loc 22 159 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _p_79
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_ClassHandle
Foundation_NSUrl_get_ClassHandle:
.loc 21 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_Copy_Foundation_NSZone
Foundation_NSUrl_Copy_Foundation_NSZone:
.loc 21 280 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 21 282 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_EncodeTo_Foundation_NSCoder
Foundation_NSUrl_EncodeTo_Foundation_NSCoder:
.loc 21 392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 21 395 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 21 397 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 21 393 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_6d:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_IsEqual_Foundation_NSUrl
Foundation_NSUrl_IsEqual_Foundation_NSUrl:
.loc 21 523 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400800
.word 0xf90027a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_77
.word 0xf94023a1
.word 0xf94027a2
.word 0x53001c00
.word 0xaa0203f9
.word 0xf9001ba1
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_75
.word 0x53001c00
.loc 21 525 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_AbsoluteString
Foundation_NSUrl_get_AbsoluteString:
.loc 21 690 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 21 692 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__cctor
Foundation_NSUrl__cctor:
.loc 22 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata__ctor_intptr
CloudKit_CKShareMetadata__ctor_intptr:
.file 23 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/CloudKit/CKShareMetadata.g.cs"
.loc 23 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata_get_ClassHandle
CloudKit_CKShareMetadata_get_ClassHandle:
.loc 23 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata_Copy_Foundation_NSZone
CloudKit_CKShareMetadata_Copy_Foundation_NSZone:
.loc 23 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 23 95 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata_EncodeTo_Foundation_NSCoder
CloudKit_CKShareMetadata_EncodeTo_Foundation_NSCoder:
.loc 23 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 23 106 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 23 108 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 23 104 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_74:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata__cctor
CloudKit_CKShareMetadata__cctor:
.loc 23 46 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer__ctor_intptr
CoreAnimation_CALayer__ctor_intptr:
.file 24 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/CoreAnimation/CALayer.g.cs"
.loc 24 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.loc 24 85 0
.word 0xf9400ba0
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_MarkDirtyIfDerived
CoreAnimation_CALayer_MarkDirtyIfDerived:
.file 25 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreAnimation/CALayer.cs"
.loc 25 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000080
.loc 25 59 0
.word 0xf9400ba0
.word 0xd2800021
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_SetCALayerDelegate_CoreAnimation_CALayerDelegate
CoreAnimation_CALayer_SetCALayerDelegate_CoreAnimation_CALayerDelegate:
.loc 25 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xb4000320
.loc 25 87 0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1803f7
.loc 25 88 0
.word 0xeb1a031f
.word 0x54000320
.loc 25 90 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_82
.loc 25 93 0
.word 0xb500007a
.loc 25 94 0
.word 0xf900173f
.word 0x14000012
.loc 25 96 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_38
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_83
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf9401ba0
.loc 25 97 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_82
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_78:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_OnDispose
CoreAnimation_CALayer_OnDispose:
.loc 25 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000320
.loc 25 104 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf90013b9
.loc 25 105 0
.word 0xb40000d9
.loc 25 106 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_79:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_ClassHandle
CoreAnimation_CALayer_get_ClassHandle:
.loc 24 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_EncodeTo_Foundation_NSCoder
CoreAnimation_CALayer_EncodeTo_Foundation_NSCoder:
.loc 24 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 24 400 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 24 402 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 24 398 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_7b:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_AutoReverses
CoreAnimation_CALayer_get_AutoReverses:
.loc 24 929 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_84
.word 0x53001c00
.loc 24 931 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_AutoReverses_bool
CoreAnimation_CALayer_set_AutoReverses_bool:
.loc 24 938 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_85
.loc 24 940 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_BeginTime
CoreAnimation_CALayer_get_BeginTime:
.loc 24 1001 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_86
.loc 24 1003 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_BeginTime_double
CoreAnimation_CALayer_set_BeginTime_double:
.loc 24 1010 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_87
.loc 24 1012 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_Duration
CoreAnimation_CALayer_get_Duration:
.loc 24 1386 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_86
.loc 24 1388 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_Duration_double
CoreAnimation_CALayer_set_Duration_double:
.loc 24 1395 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_87
.loc 24 1397 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_FillMode
CoreAnimation_CALayer_get_FillMode:
.loc 24 1428 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 24 1430 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_FillMode_string
CoreAnimation_CALayer_set_FillMode_string:
.loc 24 1436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.loc 24 1438 0
.word 0xaa1a03e0
bl _p_88
.word 0xaa0003fa
.loc 24 1441 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_32
.loc 24 1445 0
.word 0xaa1a03e0
bl _p_89
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 24 1437 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_83:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_RepeatCount
CoreAnimation_CALayer_get_RepeatCount:
.loc 24 1885 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0x1e204000
.loc 24 1887 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_RepeatCount_single
CoreAnimation_CALayer_set_RepeatCount_single:
.loc 24 1894 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_91
.loc 24 1896 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_RepeatDuration
CoreAnimation_CALayer_get_RepeatDuration:
.loc 24 1906 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_86
.loc 24 1908 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_RepeatDuration_double
CoreAnimation_CALayer_set_RepeatDuration_double:
.loc 24 1915 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_87
.loc 24 1917 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_Speed
CoreAnimation_CALayer_get_Speed:
.loc 24 2099 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0x1e204000
.loc 24 2101 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_Speed_single
CoreAnimation_CALayer_set_Speed_single:
.loc 24 2108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_91
.loc 24 2110 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_TimeOffset
CoreAnimation_CALayer_get_TimeOffset:
.loc 24 2229 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_86
.loc 24 2231 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_TimeOffset_double
CoreAnimation_CALayer_set_TimeOffset_double:
.loc 24 2238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_87
.loc 24 2240 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_WeakDelegate_Foundation_NSObject
CoreAnimation_CALayer_set_WeakDelegate_Foundation_NSObject:
.loc 24 2343 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_32
.loc 24 2347 0
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_92
.loc 24 2348 0
.word 0xaa1903e0
bl _p_93
.loc 24 2349 0
.word 0xf9001b3a
.word 0x9100c320
bl _p_5
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_Dispose_bool
CoreAnimation_CALayer_Dispose_bool:
.loc 24 2557 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_94
.loc 24 2558 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_2
.loc 24 2559 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000040
.loc 24 2560 0
.word 0xf9001b3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer__cctor
CoreAnimation_CALayer__cctor:
.loc 25 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate__ctor_intptr
CoreAnimation_CALayerDelegate__ctor_intptr:
.file 26 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/CoreAnimation/CALayerDelegate.g.cs"
.loc 26 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate_SetCALayer_CoreAnimation_CALayer
CoreAnimation_CALayerDelegate_SetCALayer_CoreAnimation_CALayer:
.file 27 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreAnimation/CALayerDelegate.cs"
.loc 27 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013b9
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xf94013a0
.word 0xf9001419
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate_Dispose_bool
CoreAnimation_CALayerDelegate_Dispose_bool:
.loc 27 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000160
.loc 27 47 0
.word 0xf9400ba0
.word 0xf9401400
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #120]
.word 0xf9400042
bl _p_32
.loc 27 49 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegateWrapper__ctor_intptr
CoreAnimation_CALayerDelegateWrapper__ctor_intptr:
.loc 26 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegateWrapper__ctor_intptr_bool
CoreAnimation_CALayerDelegateWrapper__ctor_intptr_bool:
.loc 26 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper__ctor_intptr
CoreAnimation_CAMediaTimingWrapper__ctor_intptr:
.file 28 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/CoreAnimation/CAMediaTiming.g.cs"
.loc 28 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper__ctor_intptr_bool
CoreAnimation_CAMediaTimingWrapper__ctor_intptr_bool:
.loc 28 123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_BeginTime
CoreAnimation_CAMediaTimingWrapper_get_BeginTime:
.loc 28 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_BeginTime_double
CoreAnimation_CAMediaTimingWrapper_set_BeginTime_double:
.loc 28 136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_Duration
CoreAnimation_CAMediaTimingWrapper_get_Duration:
.loc 28 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_Duration_double
CoreAnimation_CAMediaTimingWrapper_set_Duration_double:
.loc 28 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_Speed
CoreAnimation_CAMediaTimingWrapper_get_Speed:
.loc 28 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0x1e204000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_Speed_single
CoreAnimation_CAMediaTimingWrapper_set_Speed_single:
.loc 28 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_TimeOffset
CoreAnimation_CAMediaTimingWrapper_get_TimeOffset:
.loc 28 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_TimeOffset_double
CoreAnimation_CAMediaTimingWrapper_set_TimeOffset_double:
.loc 28 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_RepeatCount
CoreAnimation_CAMediaTimingWrapper_get_RepeatCount:
.loc 28 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0x1e204000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_RepeatCount_single
CoreAnimation_CAMediaTimingWrapper_set_RepeatCount_single:
.loc 28 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_RepeatDuration
CoreAnimation_CAMediaTimingWrapper_get_RepeatDuration:
.loc 28 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_RepeatDuration_double
CoreAnimation_CAMediaTimingWrapper_set_RepeatDuration_double:
.loc 28 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_AutoReverses
CoreAnimation_CAMediaTimingWrapper_get_AutoReverses:
.loc 28 209 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_84
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_AutoReverses_bool
CoreAnimation_CAMediaTimingWrapper_set_AutoReverses_bool:
.loc 28 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_FillMode
CoreAnimation_CAMediaTimingWrapper_get_FillMode:
.loc 28 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_FillMode_string
CoreAnimation_CAMediaTimingWrapper_set_FillMode_string:
.loc 28 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.loc 28 229 0
.word 0xaa1a03e0
bl _p_88
.word 0xaa0003fa
.loc 28 231 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_32
.loc 28 232 0
.word 0xaa1a03e0
bl _p_89
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 28 228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_b5:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView__ctor
UIKit_UIAlertView__ctor:
.file 29 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIAlertView.g.cs"
.loc 29 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400ba0
bl _p_97
.loc 29 54 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xf9400ba0
bl _p_67
.loc 29 56 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView__ctor_intptr
UIKit_UIAlertView__ctor_intptr:
.loc 29 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView_get_ClassHandle
UIKit_UIAlertView_get_ClassHandle:
.loc 29 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView_AddButton_string
UIKit_UIAlertView_AddButton_string:
.loc 29 128 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 29 129 0
.word 0xf9400fa0
bl _p_88
.word 0xaa0003e2
.loc 29 133 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0xf90017a2
bl _p_100
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.loc 29 137 0
bl _p_89
.word 0xf94013a0
.loc 29 139 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView_EncodeTo_Foundation_NSCoder
UIKit_UIAlertView_EncodeTo_Foundation_NSCoder:
.loc 29 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 29 171 0
.word 0xb40001ba
.loc 29 174 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 29 176 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 29 172 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_ba:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView_Show
UIKit_UIAlertView_Show:
.loc 29 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 29 199 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 29 201 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView_set_Message_string
UIKit_UIAlertView_set_Message_string:
.loc 29 327 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 29 328 0
.word 0xf9400fa0
bl _p_88
.word 0xaa0003e2
.loc 29 331 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_32
.word 0xf94013a0
.loc 29 335 0
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView_set_Title_string
UIKit_UIAlertView_set_Title_string:
.loc 29 354 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 29 355 0
.word 0xf9400fa0
bl _p_88
.word 0xaa0003e2
.loc 29 358 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_32
.word 0xf94013a0
.loc 29 362 0
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView_Dispose_bool
UIKit_UIAlertView_Dispose_bool:
.loc 29 570 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 29 571 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 29 572 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip UIKit_UIAlertView__cctor
UIKit_UIAlertView__cctor:
.file 30 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIAlertView.cs"
.loc 30 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip UIKit_UIKitThreadAccessException__ctor
UIKit_UIKitThreadAccessException__ctor:
.file 31 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIApplication.cs"
.loc 31 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400ba0
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__ctor_intptr
UIKit_UIApplication__ctor_intptr:
.file 32 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIApplication.g.cs"
.loc 32 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Initialize
UIKit_UIApplication_Initialize:
.loc 31 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xb5000180
.loc 31 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_37
bl _p_103
.loc 31 55 0
bl _p_104
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___string_string
UIKit_UIApplication_Main_string___string_string:
.loc 31 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb4000179

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_38
.word 0xf90023a0
.word 0xaa1903e1
bl _p_76
.word 0xf94023a0
.word 0xf9400819
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0xf9001bb9
.loc 31 62 0
.word 0xf94017a0
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_38
.word 0xf90023a0
.word 0xf94017a1
bl _p_76
.word 0xf94023a0
.word 0xf9400819
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0xaa1903fa
.loc 31 63 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xaa1903e2
bl _p_105
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___intptr_intptr
UIKit_UIApplication_Main_string___intptr_intptr:
.loc 31 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_106
.loc 31 79 0
.word 0xf9400ba1
.word 0xb9801820
.word 0xf9400fa2
.word 0xf94013a3
bl _p_107
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_EnsureUIThread
UIKit_UIApplication_EnsureUIThread:
.loc 31 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9000ba0
bl _p_104
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xeb01001f
.word 0x54000081
.loc 31 88 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_37
.word 0xf9000ba0
bl _p_108
.word 0xf9400ba0
bl _p_35

Lme_c6:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_get_ClassHandle
UIKit_UIApplication_get_ClassHandle:
.loc 32 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Dispose_bool
UIKit_UIApplication_Dispose_bool:
.loc 32 1775 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 32 1776 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 32 1777 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__cctor
UIKit_UIApplication__cctor:
.loc 31 37 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd280003e
.word 0x3900001e
.loc 31 38 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd280003e
.word 0x3900001e
.loc 31 44 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath__ctor_intptr
UIKit_UIBezierPath__ctor_intptr:
.file 33 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIBezierPath.g.cs"
.loc 33 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_get_ClassHandle
UIKit_UIBezierPath_get_ClassHandle:
.loc 33 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_Copy_Foundation_NSZone
UIKit_UIBezierPath_Copy_Foundation_NSZone:
.loc 33 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 33 217 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_EncodeTo_Foundation_NSCoder
UIKit_UIBezierPath_EncodeTo_Foundation_NSCoder:
.loc 33 232 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 33 235 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 33 237 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 33 233 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_cd:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath__cctor
UIKit_UIBezierPath__cctor:
.file 34 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIBezierPath.cs"
.loc 34 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip UIKit_UIButton__ctor_intptr
UIKit_UIButton__ctor_intptr:
.file 35 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIButton.g.cs"
.loc 35 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip UIKit_UIButton_get_ClassHandle
UIKit_UIButton_get_ClassHandle:
.loc 35 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip UIKit_UIButton__cctor
UIKit_UIButton__cctor:
.file 36 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIButton.cs"
.loc 36 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip UIKit_UIColor__ctor_intptr
UIKit_UIColor__ctor_intptr:
.file 37 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIColor.g.cs"
.loc 37 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
.file 38 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIColor.cs"
.loc 38 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023bf
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d430
.word 0xd63f0200
.word 0xf90023a0
.loc 38 54 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xaa0003f6
.loc 38 56 0
.word 0xaa1603e0
.word 0xb9801815
.word 0xaa1503e0
.word 0x51000815
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400008e
.loc 38 58 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf94013a0
.word 0xf9000001
.loc 38 59 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001509
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf94017a0
.word 0xf9000001
.loc 38 60 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9000001
.loc 38 61 0
.word 0xd2800020
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001209
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf9401fa0
.word 0xf9000001
.loc 38 62 0
.word 0x14000071
.loc 38 64 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf94013a0
.word 0xf9000001
.loc 38 65 0
.word 0xd2800020
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf94017a0
.word 0xf9000001
.loc 38 66 0
.word 0xd2800040
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9000001
.loc 38 67 0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xf9401fa0
.word 0xfd000000
.loc 38 68 0
.word 0x14000046
.loc 38 70 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf94013a0
.word 0xf9000001
.loc 38 71 0
.word 0xd2800020
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf94017a0
.word 0xf9000001
.loc 38 72 0
.word 0xd2800040
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9000001
.loc 38 73 0
.word 0xd2800060
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf9401fa0
.word 0xf9000001
.loc 38 74 0
.word 0x14000015
.loc 38 76 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f761
bl _p_34
.word 0xf90033a0
.word 0xb9801ac0
.word 0xf90037a0
.word 0xd2801740
bl _p_111
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022
bl _p_112
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x94000002
.word 0x14000013
.word 0xf9002fbe
.word 0xf94023a0
.word 0xd2800001
bl _p_113
.word 0x53001c00
.word 0x34000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_d3:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_ToString
UIKit_UIColor_ToString:
.loc 38 154 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0xfd000fa0
.word 0x9e6703e0
.word 0xfd0013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9001fbf
.word 0xf9400ba0
.word 0x910063a1
.word 0x910083a2
.word 0x9100a3a3
.word 0x9100c3a4
bl _p_114
.loc 38 155 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf9006ba0
.word 0xf90063a0
.word 0xfd401ba0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_37
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf90057a0
.word 0xfd400fa0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_37
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004ba0
.word 0xfd4013a0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_37
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0
.word 0xfd4017a0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_37
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_115
.word 0xf9001fa0
.word 0x1400000f
.word 0xf90023a0
.loc 38 160 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf9001fa0
bl _p_41
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_35
.word 0x14000001
.word 0xf9401fa0
.word 0x14000001
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_ClassHandle
UIKit_UIColor_get_ClassHandle:
.loc 37 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_Copy_Foundation_NSZone
UIKit_UIColor_Copy_Foundation_NSZone:
.loc 37 156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 37 158 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_EncodeTo_Foundation_NSCoder
UIKit_UIColor_EncodeTo_Foundation_NSCoder:
.loc 37 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 37 169 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 37 171 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 37 167 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_d7:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Black
UIKit_UIColor_get_Black:
.loc 37 284 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_116
.loc 37 285 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_CGColor
UIKit_UIColor_get_CGColor:
.loc 37 318 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.loc 37 322 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x1400000a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_38
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_117
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip UIKit_UIColor_get_Red
UIKit_UIColor_get_Red:
.loc 37 493 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_116
.loc 37 494 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip UIKit_UIColor__cctor
UIKit_UIColor__cctor:
.loc 38 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy_Activated
UIKit_UIControlEventProxy_Activated:
.file 39 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIControl.cs"
.loc 39 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000d
.loc 39 38 0
.word 0xf9401743
.word 0xf9401b41

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 39 37 0
.word 0x11000739
.word 0xb9803b40
.word 0x6b00033f
.word 0x54fffe4b
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip UIKit_UIControlEventProxy_Dispose_bool
UIKit_UIControlEventProxy_Dispose_bool:
.loc 39 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf900141f
.loc 39 44 0
.word 0xf900181f
.loc 39 45 0
.word 0x394063a1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__ctor_intptr
UIKit_UIControl__ctor_intptr:
.file 40 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIControl.g.cs"
.loc 40 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip UIKit_UIControl_get_ClassHandle
UIKit_UIControl_get_ClassHandle:
.loc 40 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip UIKit_UIControl__cctor
UIKit_UIControl__cctor:
.loc 39 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_38
.word 0xf9000ba0
bl _p_118
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.loc 39 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice__ctor_intptr
UIKit_UIDevice__ctor_intptr:
.file 41 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIDevice.g.cs"
.loc 41 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_CheckSystemVersion_int_int
UIKit_UIDevice_CheckSystemVersion_int_int:
.file 42 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIDevice.cs"
.loc 42 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xb9801ba0
.word 0xb98023a1
bl _p_119
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_ClassHandle
UIKit_UIDevice_get_ClassHandle:
.loc 41 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_CurrentDevice
UIKit_UIDevice_get_CurrentDevice:
.loc 41 215 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_120
.loc 41 216 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_SystemVersion
UIKit_UIDevice_get_SystemVersion:
.loc 41 369 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 41 371 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice__cctor
UIKit_UIDevice__cctor:
.loc 42 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection__ctor_intptr
UIKit_UITraitCollection__ctor_intptr:
.file 43 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UITraitCollection.g.cs"
.loc 43 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_get_ClassHandle
UIKit_UITraitCollection_get_ClassHandle:
.loc 43 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_Copy_Foundation_NSZone
UIKit_UITraitCollection_Copy_Foundation_NSZone:
.loc 43 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_99
.loc 43 105 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 43 107 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_EncodeTo_Foundation_NSCoder
UIKit_UITraitCollection_EncodeTo_Foundation_NSCoder:
.loc 43 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 43 116 0
.word 0xb40001ba
.loc 43 119 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 43 121 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 43 117 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_ea:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection__cctor
UIKit_UITraitCollection__cctor:
.file 44 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UITraitCollection.cs"
.loc 44 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_Foundation_NSObjectFlag
UIKit_UIView__ctor_Foundation_NSObjectFlag:
.file 45 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIView.g.cs"
.loc 45 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_121
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_intptr
UIKit_UIView__ctor_intptr:
.loc 45 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_ClassHandle
UIKit_UIView_get_ClassHandle:
.loc 45 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 45 559 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_99
.loc 45 560 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 45 566 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_122
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 45 588 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 45 561 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812461
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_ef:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 45 630 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_99
.loc 45 631 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 45 637 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_122
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 45 659 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 45 632 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812461
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f0:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 45 701 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_99
.loc 45 702 0
.word 0xf9404fa0
.word 0xb4000600
.loc 45 708 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_123
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 45 730 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 45 703 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812461
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f1:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 45 772 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_99
.loc 45 773 0
.word 0xf9404fa0
.word 0xb4000600
.loc 45 779 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_123
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 45 801 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 45 774 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812461
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f2:
.text
	.align 4
	.no_dead_strip UIKit_UIView_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator
UIKit_UIView_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator:
.loc 45 859 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_99
.loc 45 860 0
.word 0xb4000219
.loc 45 862 0
.word 0xb400033a
.loc 45 865 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_124
.loc 45 867 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 45 861 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148e1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 45 863 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814ae1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f3:
.text
	.align 4
	.no_dead_strip UIKit_UIView_EncodeTo_Foundation_NSCoder
UIKit_UIView_EncodeTo_Foundation_NSCoder:
.loc 45 961 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 45 962 0
.word 0xb40001ba
.loc 45 965 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 45 967 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 45 963 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f4:
.text
	.align 4
	.no_dead_strip UIKit_UIView_SetNeedsFocusUpdate
UIKit_UIView_SetNeedsFocusUpdate:
.loc 45 1663 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 45 1665 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 45 1667 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ShouldUpdateFocus_UIKit_UIFocusUpdateContext
UIKit_UIView_ShouldUpdateFocus_UIKit_UIFocusUpdateContext:
.loc 45 1702 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 45 1703 0
.word 0xb40001da
.loc 45 1706 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_75
.word 0x53001c00
.loc 45 1708 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 45 1704 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148e1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f6:
.text
	.align 4
	.no_dead_strip UIKit_UIView_TraitCollectionDidChange_UIKit_UITraitCollection
UIKit_UIView_TraitCollectionDidChange_UIKit_UITraitCollection:
.loc 45 1874 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_99
.loc 45 1876 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_32
.loc 45 1878 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip UIKit_UIView_UpdateFocusIfNeeded
UIKit_UIView_UpdateFocusIfNeeded:
.loc 45 2005 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 45 2007 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 45 2009 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_AccessibilityIdentifier
UIKit_UIView_get_AccessibilityIdentifier:
.loc 45 2233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 45 2235 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 45 2237 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_AccessibilityIdentifier_string
UIKit_UIView_set_AccessibilityIdentifier_string:
.loc 45 2243 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 45 2244 0
.word 0xf9400fa0
bl _p_88
.word 0xaa0003e2
.loc 45 2247 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_32
.word 0xf94013a0
.loc 45 2251 0
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Bounds
UIKit_UIView_get_Bounds:
.loc 45 2650 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_125
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 45 2672 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_CanBecomeFocused
UIKit_UIView_get_CanBecomeFocused:
.loc 45 2691 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 45 2693 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
bl _p_84
.word 0x53001c00
.loc 45 2695 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Center
UIKit_UIView_get_Center:
.loc 45 2705 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_99
.loc 45 2710 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_126
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 45 2732 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Center_CoreGraphics_CGPoint
UIKit_UIView_set_Center_CoreGraphics_CGPoint:
.loc 45 2737 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
bl _p_99
.loc 45 2739 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_127
.loc 45 2741 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_PreferredFocusedView
UIKit_UIView_get_PreferredFocusedView:
.loc 45 3581 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_99
.loc 45 3584 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_128
.word 0xf90017a0
.loc 45 3588 0
.word 0xaa1a03e0
bl _p_93
.word 0xf94017a0
.loc 45 3589 0
.word 0xf90013a0
.word 0xf9001740
.word 0x9100a340
bl _p_5
.word 0xf94013a0
.loc 45 3590 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_TintColor_UIKit_UIColor
UIKit_UIView_set_TintColor_UIKit_UIColor:
.loc 45 3893 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_99
.loc 45 3895 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_32
.loc 45 3897 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_TraitCollection
UIKit_UIView_get_TraitCollection:
.loc 45 3944 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 45 3947 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_129
.loc 45 3951 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Transform
UIKit_UIView_get_Transform:
.loc 45 3960 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
bl _p_99
.loc 45 3965 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_130
.loc 45 3987 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
.loc 45 3992 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 45 3994 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_131
.loc 45 3996 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip UIKit_UIView_Dispose_bool
UIKit_UIView_Dispose_bool:
.loc 45 4695 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 45 4696 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 45 4697 0
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip UIKit_UIView__cctor
UIKit_UIView__cctor:
.file 46 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIView.cs"
.loc 46 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor_intptr
UIKit_UIViewController__ctor_intptr:
.file 47 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIViewController.g.cs"
.loc 47 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_102
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_ClassHandle
UIKit_UIViewController_get_ClassHandle:
.loc 47 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DidReceiveMemoryWarning
UIKit_UIViewController_DidReceiveMemoryWarning:
.loc 47 273 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 47 274 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 47 275 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x14000007
.loc 47 277 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator
UIKit_UIViewController_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator:
.loc 47 309 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_99
.loc 47 310 0
.word 0xb4000499
.loc 47 312 0
.word 0xb40005ba
.loc 47 314 0
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 47 315 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_124
.word 0x1400000b
.loc 47 317 0
.word 0xf94013a0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_133
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 47 311 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148e1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 47 313 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814ae1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_109:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_EncodeTo_Foundation_NSCoder
UIKit_UIViewController_EncodeTo_Foundation_NSCoder:
.loc 47 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 47 409 0
.word 0xb40003fa
.loc 47 411 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 47 412 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0x14000009
.loc 47 414 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 47 410 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_10a:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize
UIKit_UIViewController_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize:
.loc 47 506 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xaa0103fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_99
.loc 47 507 0
.word 0xb400097a
.loc 47 510 0
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.loc 47 513 0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_134
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 47 515 0
.word 0x1400001c
.loc 47 525 0
.word 0xf9402fa0
bl _p_30
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_135
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 47 535 0
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 47 508 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a3e1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_10b:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIViewController_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.loc 47 645 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 47 646 0
.word 0xb40006fa
.loc 47 648 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 47 649 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x14000015
.loc 47 651 0
.word 0xf9400fa0
bl _p_30
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 47 647 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b5a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_10c:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_SetNeedsFocusUpdate
UIKit_UIViewController_SetNeedsFocusUpdate:
.loc 47 870 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 47 871 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 47 872 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x14000007
.loc 47 874 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ShouldUpdateFocus_UIKit_UIFocusUpdateContext
UIKit_UIViewController_ShouldUpdateFocus_UIKit_UIFocusUpdateContext:
.loc 47 995 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 47 996 0
.word 0xb400043a
.loc 47 998 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.loc 47 999 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_75
.word 0x53001c00
.word 0x1400000a
.loc 47 1001 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_136
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 47 997 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28148e1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_10e:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIViewController_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.loc 47 1040 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 47 1041 0
.word 0xb40006fa
.loc 47 1043 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 47 1044 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x14000015
.loc 47 1046 0
.word 0xf9400fa0
bl _p_30
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 47 1042 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b5a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_10f:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_TraitCollectionDidChange_UIKit_UITraitCollection
UIKit_UIViewController_TraitCollectionDidChange_UIKit_UITraitCollection:
.loc 47 1056 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_99
.loc 47 1057 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000280
.loc 47 1058 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_32
.word 0x14000015
.loc 47 1060 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_33
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_UpdateFocusIfNeeded
UIKit_UIViewController_UpdateFocusIfNeeded:
.loc 47 1156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 47 1157 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 47 1158 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x14000007
.loc 47 1160 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidLoad
UIKit_UIViewController_ViewDidLoad:
.loc 47 1218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 47 1219 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 47 1220 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x14000007
.loc 47 1222 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 47 1283 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0103fa
bl _p_99
.loc 47 1284 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000560
.loc 47 1285 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xb500017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xaa0003fa
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xaa1a03e2
bl _p_137
.word 0x1400002c
.loc 47 1287 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xb500017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1a03e2
bl _p_138
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
.loc 47 1413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_99
.loc 47 1414 0
.word 0xb40009b9
.loc 47 1416 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000400
.loc 47 1417 0
.word 0xf9400b02
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_124
.word 0x14000021
.loc 47 1419 0
.word 0xaa1803e0
bl _p_30
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_133
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 47 1415 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_114:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_NavigationController
UIKit_UIViewController_get_NavigationController:
.loc 47 2026 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_99
.loc 47 2028 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 47 2029 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_139
.word 0xaa0003fa
.word 0x1400000c
.loc 47 2031 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_139
.word 0xaa0003fa
.loc 47 2033 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_PreferredContentSize
UIKit_UIViewController_get_PreferredContentSize:
.loc 47 2126 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
bl _p_99
.loc 47 2128 0
.word 0xf9402ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.loc 47 2131 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_140
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 47 2133 0
.word 0x1400000c
.loc 47 2143 0
.word 0xf9402ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_141
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 47 2153 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_PreferredFocusedView
UIKit_UIViewController_get_PreferredFocusedView:
.loc 47 2178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_99
.loc 47 2180 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 47 2181 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_128
.word 0xaa0003f9
.word 0x1400000c
.loc 47 2183 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_128
.word 0xaa0003f9
.loc 47 2185 0
.word 0xaa1a03e0
bl _p_93
.loc 47 2186 0
.word 0xf9001759
.word 0x9100a340
bl _p_5
.loc 47 2187 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_set_Title_string
UIKit_UIViewController_set_Title_string:
.loc 47 2614 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 47 2615 0
.word 0xaa1a03e0
bl _p_88
.word 0xaa0003fa
.loc 47 2617 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 47 2618 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_32
.word 0x14000008
.loc 47 2620 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_33
.loc 47 2622 0
.word 0xaa1a03e0
bl _p_89
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_TraitCollection
UIKit_UIViewController_get_TraitCollection:
.loc 47 2681 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_99
.loc 47 2683 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 47 2684 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_129
.word 0xaa0003fa
.word 0x1400000c
.loc 47 2686 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_129
.word 0xaa0003fa
.loc 47 2688 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_Dispose_bool
UIKit_UIViewController_Dispose_bool:
.loc 47 2843 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 47 2844 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 47 2845 0
.word 0xf9400ba0
.word 0xf900141f
.loc 47 2846 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__cctor
UIKit_UIViewController__cctor:
.file 48 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIViewController.cs"
.loc 48 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip UIKit_UIImage__ctor_intptr
UIKit_UIImage__ctor_intptr:
.file 49 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIImage.g.cs"
.loc 49 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip UIKit_UIImage_get_ClassHandle
UIKit_UIImage_get_ClassHandle:
.loc 49 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip UIKit_UIImage_EncodeTo_Foundation_NSCoder
UIKit_UIImage_EncodeTo_Foundation_NSCoder:
.loc 49 403 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 49 404 0
.word 0xb40001ba
.loc 49 407 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 49 409 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 49 405 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_11e:
.text
	.align 4
	.no_dead_strip UIKit_UIImage_get_AccessibilityIdentifier
UIKit_UIImage_get_AccessibilityIdentifier:
.loc 49 779 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 49 781 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 49 783 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip UIKit_UIImage_set_AccessibilityIdentifier_string
UIKit_UIImage_set_AccessibilityIdentifier_string:
.loc 49 789 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 49 790 0
.word 0xf9400fa0
bl _p_88
.word 0xaa0003e2
.loc 49 793 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_32
.word 0xf94013a0
.loc 49 797 0
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip UIKit_UIImage__cctor
UIKit_UIImage__cctor:
.file 50 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIImage.cs"
.loc 50 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic_PrepareInterfaceMethodMapping_System_Type
Registrar_SharedDynamic_PrepareInterfaceMethodMapping_System_Type:
.file 51 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/DynamicRegistrar.cs"
.loc 51 29 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037bf
.word 0xd2800019
.loc 51 30 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9411870
.word 0xd63f0200
.word 0xaa0003f8
.loc 51 36 0
.word 0xaa1803f7
.word 0xd2800018
.word 0x14000075
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 51 37 0
.word 0x910123a8
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.loc 51 38 0
.word 0xd2800016
.word 0x1400005f
.loc 51 39 0
.word 0xf94033a0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400015
.loc 51 40 0
.word 0xf9402fa0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400014
.loc 51 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1503e0
bl _p_142
.word 0xb4000880
.loc 51 46 0
.word 0xb5000459
.loc 51 47 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_37
.word 0xf90047a0
bl _p_143
.word 0xf94047a0
.word 0xaa0003f9
.loc 51 48 0
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0003e2
.word 0xf90037a0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf940007e
bl _p_144
.word 0x1400001d
.loc 51 49 0
.word 0x9101a3a2
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_145
.word 0x53001c00
.word 0x350002c0
.loc 51 50 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e2
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_144
.loc 51 52 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_146
.loc 51 38 0
.word 0x110006d6
.word 0xf94033a0
.word 0xb9801800
.word 0x6b0002df
.word 0x54fff3eb
.loc 51 36 0
.word 0x11000718
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54fff14b
.loc 51 56 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_122:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic_GetOneAttribute_T_REF_System_Reflection_MemberInfo
Registrar_SharedDynamic_GetOneAttribute_T_REF_System_Reflection_MemberInfo:
.loc 51 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_147
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f9
.loc 51 62 0
.word 0xaa1903e0
.word 0xb9801800
.word 0x35000060
.loc 51 63 0
.word 0xd2800000
.word 0x1400002d
.loc 51 64 0
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 51 65 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000529
.word 0xf9401320
.word 0xf9001ba0
.word 0xf94013a0
bl _p_148
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_54
.word 0x1400001c
.loc 51 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28203e1
bl _p_34
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_147
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_149
.word 0xaa0003e1
.word 0xd2801d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_123:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic__PrepareInterfaceMethodMappingm__0_System_Type_object
Registrar_SharedDynamic__PrepareInterfaceMethodMappingm__0_System_Type_object:
.loc 51 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003fa
.loc 51 33 0
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xb9801b40
.word 0x6b1f001f
.word 0x9a9fd7fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__ctor
Registrar_DynamicRegistrar__ctor:
.loc 51 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_37
.word 0xf90037a0
.word 0xf9003b40
.word 0x9101c340
bl _p_5
.word 0xf94037a0
.loc 51 85 0
.word 0xaa1a03e0
bl _p_150
.loc 51 87 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_37
.word 0xf94033a1
.word 0xf9002fa0
bl _p_151
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf9402ba0
.loc 51 88 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_37
.word 0xf94027a1
.word 0xf90023a0
bl _p_152
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9002f40
.word 0x91016340
bl _p_5
.word 0xf9401fa0
.loc 51 89 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_37
.word 0xf9401ba1
.word 0xf90017a0
bl _p_153
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9003740
.word 0x9101a340
bl _p_5
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetRegistrationMap_int
Registrar_DynamicRegistrar_GetRegistrationMap_int:
.loc 51 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402b20
.word 0xb5000280
.loc 51 95 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_37
.word 0xf9401ba2
.word 0xf90017a0
.word 0xb9801ba1
bl _p_154
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9002b20
.word 0x91014320
bl _p_5
.word 0xf94013a0
.loc 51 96 0
.word 0xf9402b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_SkipRegisterAssembly_System_Reflection_Assembly
Registrar_DynamicRegistrar_SkipRegisterAssembly_System_Reflection_Assembly:
.loc 51 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403320
.word 0xb40001e0
.word 0xf9403320
.word 0xf90013a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_155
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_SetAssemblyRegistered_string
Registrar_DynamicRegistrar_SetAssemblyRegistered_string:
.loc 51 106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403320
.word 0xb50001a0
.loc 51 107 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_37
.word 0xf90017a0
bl _p_156
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9003320
.word 0x91018320
bl _p_5
.word 0xf94013a0
.loc 51 108 0
.word 0xf9403323
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf940007e
bl _p_157
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ContainsPlatformReference_System_Reflection_Assembly
Registrar_DynamicRegistrar_ContainsPlatformReference_System_Reflection_Assembly:
.loc 51 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 51 141 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
bl _p_158
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1903e0
bl _p_158
.word 0x53001c00
.word 0x34000060
.loc 51 142 0
.word 0xd2800020
.word 0x1400002a
.loc 51 144 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400001f
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.loc 51 145 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
bl _p_158
.word 0x53001c00
.word 0x35000120
.word 0xf940031e
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_158
.word 0x53001c00
.word 0x34000060
.loc 51 146 0
.word 0xd2800020
.word 0x14000006
.loc 51 144 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffc0b
.loc 51 148 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_129:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsCustomType_System_Type
Registrar_DynamicRegistrar_IsCustomType_System_Type:
.loc 51 156 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9400fa0
.word 0xf9403400
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0x9100c3a1
bl _p_159
.loc 51 157 0
.word 0xf9400fa0
.word 0xf9403402
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_160
.word 0x53001c1a
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_161
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_IsSimulatorOrDesktop
Registrar_DynamicRegistrar_get_IsSimulatorOrDesktop:
.loc 51 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_Is64Bits
Registrar_DynamicRegistrar_get_Is64Bits:
.loc 51 172 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_IsDualBuildImpl
Registrar_DynamicRegistrar_get_IsDualBuildImpl:
.loc 51 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_158
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetValueTypeSize_System_Type
Registrar_DynamicRegistrar_GetValueTypeSize_System_Type:
.loc 51 219 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_162
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsCorlibType_System_Type
Registrar_DynamicRegistrar_IsCorlibType_System_Type:
.loc 51 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_163
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectConstructors_System_Type
Registrar_DynamicRegistrar_CollectConstructors_System_Type:
.loc 51 229 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28006c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectMethods_System_Type
Registrar_DynamicRegistrar_CollectMethods_System_Type:
.loc 51 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28007c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectProperties_System_Type
Registrar_DynamicRegistrar_CollectProperties_System_Type:
.loc 51 239 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28007c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectTypes_System_Reflection_Assembly
Registrar_DynamicRegistrar_CollectTypes_System_Reflection_Assembly:
.loc 51 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetConnectAttribute_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetConnectAttribute_System_Reflection_PropertyInfo:
.loc 51 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xf9400fa0
bl _p_164
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_MethodBase:
.loc 51 255 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 51 256 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x34000140
.loc 51 257 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_142
.word 0x1400001c
.loc 51 259 0
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 51 260 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_166
.word 0x53001c00
.word 0x340000e0
.loc 51 261 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1a03e0
bl _p_142
.word 0x14000002
.loc 51 263 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_PrepareMethodMapping_System_Type
Registrar_DynamicRegistrar_PrepareMethodMapping_System_Type:
.loc 51 268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_167
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_PropertyInfo:
.loc 51 273 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_168
.word 0xaa0003f9
.word 0xb5000040
.word 0xf94013b9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1903e0
bl _p_142
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetRegisterAttribute_System_Type
Registrar_DynamicRegistrar_GetRegisterAttribute_System_Type:
.loc 51 278 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xf9400fa0
bl _p_169
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolAttribute_System_Type
Registrar_DynamicRegistrar_GetProtocolAttribute_System_Type:
.loc 51 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xf9400fa0
bl _p_170
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolMemberAttributes_System_Type
Registrar_DynamicRegistrar_GetProtocolMemberAttributes_System_Type:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_37
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa2
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900403e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAvailabilityAttributes_System_Type
Registrar_DynamicRegistrar_GetAvailabilityAttributes_System_Type:
.loc 51 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSDKVersion
Registrar_DynamicRegistrar_GetSDKVersion:
.loc 51 308 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_PlatformName
Registrar_DynamicRegistrar_get_PlatformName:
.loc 51 318 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSystemVoidType
Registrar_DynamicRegistrar_GetSystemVoidType:
.loc 51 329 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_MakeByRef_System_Type
Registrar_DynamicRegistrar_MakeByRef_System_Type:
.loc 51 334 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetCategoryAttribute_System_Type
Registrar_DynamicRegistrar_GetCategoryAttribute_System_Type:
.loc 51 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xf9400fa0
bl _p_171
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolAttributeWrapperType_System_Type
Registrar_DynamicRegistrar_GetProtocolAttributeWrapperType_System_Type:
.loc 51 344 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1a03e0
bl _p_170
.word 0xaa0003fa
.loc 51 345 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAssemblyName_System_Reflection_Assembly
Registrar_DynamicRegistrar_GetAssemblyName_System_Reflection_Assembly:
.loc 51 350 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBaseType_System_Type
Registrar_DynamicRegistrar_GetBaseType_System_Type:
.loc 51 355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBaseMethod_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetBaseMethod_System_Reflection_MethodBase:
.loc 51 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_144:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetElementType_System_Type
Registrar_DynamicRegistrar_GetElementType_System_Type:
.loc 51 365 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetEnumUnderlyingType_System_Type
Registrar_DynamicRegistrar_GetEnumUnderlyingType_System_Type:
.loc 51 370 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_172
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetFields_System_Type
Registrar_DynamicRegistrar_GetFields_System_Type:
.loc 51 380 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800681
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetFieldType_System_Reflection_FieldInfo
Registrar_DynamicRegistrar_GetFieldType_System_Reflection_FieldInfo:
.loc 51 385 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetGetMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetGetMethod_System_Reflection_PropertyInfo:
.loc 51 390 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSetMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetSetMethod_System_Reflection_PropertyInfo:
.loc 51 395 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodName_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetMethodName_System_Reflection_MethodBase:
.loc 51 400 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetNamespaceAndName_System_Type_string__string_
Registrar_DynamicRegistrar_GetNamespaceAndName_System_Type_string__string_:
.loc 51 405 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9001fa1
.word 0xf9000001
bl _p_5
.word 0xf9401fa0
.loc 51 406 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9001ba1
.word 0xf9000001
bl _p_5
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetParameters_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetParameters_System_Reflection_MethodBase:
.loc 51 411 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 51 412 0
.word 0xaa1a03e0
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_17
.word 0xaa0003f9
.loc 51 414 0
.word 0xd2800018
.word 0x14000015
.loc 51 415 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.loc 51 414 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd4b
.loc 51 417 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_14d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetParameterName_System_Reflection_MethodBase_int
Registrar_DynamicRegistrar_GetParameterName_System_Reflection_MethodBase_int:
.loc 51 422 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_14e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyName_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyName_System_Reflection_PropertyInfo:
.loc 51 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyType_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyType_System_Reflection_PropertyInfo:
.loc 51 432 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetReturnType_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetReturnType_System_Reflection_MethodBase:
.loc 51 437 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 51 438 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x340000c0
.loc 51 439 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0x14000020
.loc 51 441 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28215e1
bl _p_34
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90023a0
.word 0xf9001fa0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2800000
bl _p_173
bl _p_35
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetTypeFullName_System_Type
Registrar_DynamicRegistrar_GetTypeFullName_System_Type:
.loc 51 446 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_VerifyIsConstrainedToNSObject_System_Type_System_Type_
Registrar_DynamicRegistrar_VerifyIsConstrainedToNSObject_System_Type_System_Type_:
.loc 51 451 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf900035f
.loc 51 453 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000360
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 51 454 0
.word 0xd2800020
.word 0x1400007d
.loc 51 456 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000760
.loc 51 457 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340005e0
.loc 51 459 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c430
.word 0xd63f0200
.word 0xaa0003f9
.loc 51 460 0
.word 0xaa1903f8
.word 0xd2800019
.word 0x1400001a
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 51 461 0
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 51 462 0
.word 0xf9000357
.word 0xaa1a03e0
bl _p_5
.loc 51 463 0
.word 0xd2800020
.word 0x1400004d
.loc 51 460 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffcab
.loc 51 467 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_5
.word 0xf9402ba0
.loc 51 468 0
.word 0xd2800020
.word 0x1400003f
.loc 51 470 0
.word 0xd2800000
.word 0x1400003d
.loc 51 473 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x340006c0
.loc 51 474 0
.word 0xd2800037
.loc 51 475 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0xaa0003f6
.loc 51 476 0
.word 0xaa1603e0
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_17
.word 0xaa0003f5
.loc 51 477 0
.word 0xd2800014
.word 0x14000018
.loc 51 479 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0x910123a2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0xa0002f7
.loc 51 480 0
.word 0xf94027a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9404070
.word 0xd63f0200
.loc 51 477 0
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fffceb
.loc 51 482 0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf9400322
.word 0xf9409850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_5
.word 0xf9402ba0
.loc 51 483 0
.word 0xd2800020
.word 0x14000002
.loc 51 486 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_153:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Reflection_MethodBase_string_object__
Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Reflection_MethodBase_string_object__:
.loc 51 493 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb9801ba0
.word 0xf94013a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_174
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Type_string_object__
Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Type_string_object__:
.loc 51 500 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb9801ba0
.word 0xf94013a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_174
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAssemblyQualifiedName_System_Type
Registrar_DynamicRegistrar_GetAssemblyQualifiedName_System_Type:
.loc 51 505 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasThisAttributeImpl_System_Reflection_MethodBase
Registrar_DynamicRegistrar_HasThisAttributeImpl_System_Reflection_MethodBase:
.loc 51 518 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 51 519 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_175
.word 0x53001c00
.word 0x34000060
.loc 51 520 0
.word 0xd2800000
.word 0x1400000a
.loc 51 521 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasThisAttribute_System_Reflection_MethodBase
Registrar_DynamicRegistrar_HasThisAttribute_System_Reflection_MethodBase:
.loc 51 526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_176
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetTypeName_System_Type
Registrar_DynamicRegistrar_GetTypeName_System_Type:
.loc 51 531 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasModelAttribute_System_Type
Registrar_DynamicRegistrar_HasModelAttribute_System_Type:
.loc 51 536 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9400fa0
.word 0xd2800002
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsArray_System_Type
Registrar_DynamicRegistrar_IsArray_System_Type:
.loc 51 541 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_177
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsByRef_System_Type
Registrar_DynamicRegistrar_IsByRef_System_Type:
.loc 51 546 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_178
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsConstructor_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsConstructor_System_Reflection_MethodBase:
.loc 51 551 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsGenericType_System_Type
Registrar_DynamicRegistrar_IsGenericType_System_Type:
.loc 51 556 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsGenericMethod_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsGenericMethod_System_Reflection_MethodBase:
.loc 51 561 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetGenericTypeDefinition_System_Type
Registrar_DynamicRegistrar_GetGenericTypeDefinition_System_Type:
.loc 51 566 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsDelegate_System_Type
Registrar_DynamicRegistrar_IsDelegate_System_Type:
.loc 51 571 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsEnum_System_Type_bool_
Registrar_DynamicRegistrar_IsEnum_System_Type_bool_:
.loc 51 576 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3900035f
.loc 51 577 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 51 578 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1a03f8
.word 0x34000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x3900031a
.loc 51 579 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsInterface_System_Type
Registrar_DynamicRegistrar_IsInterface_System_Type:
.loc 51 584 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_179
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsINativeObject_System_Type
Registrar_DynamicRegistrar_IsINativeObject_System_Type:
.loc 51 589 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsNSObject_System_Type
Registrar_DynamicRegistrar_IsNSObject_System_Type:
.loc 51 594 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000140

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_FieldInfo
Registrar_DynamicRegistrar_IsStatic_System_Reflection_FieldInfo:
.loc 51 599 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_180
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsStatic_System_Reflection_MethodBase:
.loc 51 604 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_181
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsStatic_System_Reflection_PropertyInfo:
.loc 51 609 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_182
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsValueType_System_Type
Registrar_DynamicRegistrar_IsValueType_System_Type:
.loc 51 614 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_183
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsVirtual_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsVirtual_System_Reflection_MethodBase:
.loc 51 619 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_184
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetInterfaces_System_Type
Registrar_DynamicRegistrar_GetInterfaces_System_Type:
.loc 51 624 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TryGetAttribute_System_Type_string_string_object_
Registrar_DynamicRegistrar_TryGetAttribute_System_Type_string_string_object_:
.loc 51 629 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f6
.loc 51 631 0
.word 0xf900035f
.loc 51 633 0
.word 0xb9801ac0
.word 0x35000060
.loc 51 634 0
.word 0xd2800000
.word 0x1400002f
.loc 51 636 0
.word 0xaa1603f5
.word 0xd2800016
.word 0x14000024
.word 0x93407ec0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.loc 51 637 0
.word 0xaa1403e0
.word 0xf9400000
.word 0xf9400c13
.loc 51 638 0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa1803e1
bl _p_158
.word 0x53001c00
.word 0x340001c0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9405030
.word 0xd63f0200
.word 0xaa1903e1
bl _p_158
.word 0x53001c00
.word 0x340000c0
.loc 51 639 0
.word 0xf9400340
.word 0xb5000280
.loc 51 641 0
.word 0xf9000354
.word 0xaa1a03e0
bl _p_5
.loc 51 636 0
.word 0x110006d6
.word 0xb9801aa0
.word 0x6b0002df
.word 0x54fffb6b
.loc 51 645 0
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 51 640 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821ee1
bl _p_34
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_9
.word 0xaa0003e1
.word 0xd2801d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_16c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ReportError_int_string_object__
Registrar_DynamicRegistrar_ReportError_int_string_object__:
.loc 51 650 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf94017a1
bl _p_185
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyAttributes_Registrar_Registrar_ObjCProperty_int__bool
Registrar_DynamicRegistrar_GetPropertyAttributes_Registrar_Registrar_ObjCProperty_int__bool:
.loc 51 656 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd28000a1
bl _p_17
.word 0xaa0003f6
.loc 51 657 0
.word 0xb900033f
.loc 51 659 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002b09
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9009ba1
.word 0xf9007ba1
bl _p_5
.word 0xf9409ba0
.word 0x9103c3a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_186
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xd2800023
bl _p_187
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf9008fa1
.word 0xf9007fa1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9404fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 51 660 0
.word 0xb9803b17
.word 0xaa1703e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000720
.word 0x1400006e
.loc 51 662 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002249
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf90097a1
.word 0xf90073a1
bl _p_5
.word 0xf94097a0
.word 0x910383a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf90077a1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 51 663 0
.word 0x14000037
.loc 51 665 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b69
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf90097a1
.word 0xf9006ba1
bl _p_5
.word 0xf94097a0
.word 0x910343a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf9006fa1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 51 668 0
.word 0x3940e3a0
.word 0x350006a0
.loc 51 669 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001469
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf90097a1
.word 0xf90063a1
bl _p_5
.word 0xf94097a0
.word 0x910303a0
.word 0xf940031e
.word 0xf9401b01
.word 0xf9008fa1
.word 0xf90067a1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 51 671 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_188
.word 0x53001c00
.word 0x340006e0
.loc 51 672 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf90097a1
.word 0xf9005ba1
bl _p_5
.word 0xf94097a0
.word 0x9102c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf9005fa1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 51 674 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf90097a1
.word 0xf90053a1
bl _p_5
.word 0xf94097a0
.word 0x910283a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf90057a1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 51 675 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_16e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterProtocol_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnRegisterProtocol_Registrar_Registrar_ObjCType:
.loc 51 680 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb90073bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_189
bl _p_190
.word 0xaa0003f8
.loc 51 682 0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000200
.loc 51 683 0
.word 0xf9003b58
.loc 51 684 0
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_191
.word 0x53001c00
.word 0x35001f20
.loc 51 685 0
.word 0xf9402723
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_192
.loc 51 686 0
.word 0x140000f2
.loc 51 689 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_189
bl _p_193
.word 0xaa0003f8
.loc 51 691 0
.word 0xf9401f40
.word 0xb4000720
.loc 51 692 0
.word 0xf9401f57
.word 0xd2800016
.word 0x14000033
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d29
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.loc 51 693 0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_189

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
bl _p_158
.word 0x53001c00
.word 0x34000380
.loc 51 699 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820660
bl _p_194
.loc 51 701 0
.word 0xf9403aa1
.word 0xaa1803e0
bl _p_195
.loc 51 692 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff98b
.loc 51 705 0
.word 0xf9402b40
.word 0xb4000ea0
.loc 51 706 0
.word 0xf9402b41
.word 0x910163a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0x1400005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf94037b7
.loc 51 708 0
.word 0x9101c3a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800023
bl _p_197
.word 0xaa0003f6
.loc 51 712 0
.word 0xf94002fe
.word 0xf9401ae0
.word 0xf90067a0
.word 0xb98073a0
.word 0xf9006ba0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_198
.word 0xf94067a1
.word 0xf9406ba3
.word 0xf9406fa4
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e5
.word 0xaa1803e0
.word 0xaa1603e2
bl _p_199
.loc 51 714 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_186
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xd2800003
bl _p_187
.word 0xaa0003f6
.loc 51 715 0
.word 0xf9402ae0
bl _p_200
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1603e0
bl _p_13
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_198
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_201
.loc 51 716 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_188
.word 0x53001c00
.word 0x35000320
.loc 51 717 0
.word 0xf9402ee0
bl _p_200
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xaa1603e1
bl _p_13
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_198
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_201
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_202
.word 0x53001c00
.word 0x35fff3a0
.word 0x94000002
.word 0x14000009
.word 0xf9004fbe
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf90043a0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 51 721 0
.word 0xf9402740
.word 0xb4000660
.loc 51 722 0
.word 0xf9402741
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_203
.word 0x1400001c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9402bb7
.loc 51 723 0
.word 0xf94002fe
.word 0xf9401ae0
bl _p_200
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_204
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_205
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_201
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_206
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000009
.word 0xf90057be
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9003fa0
.word 0xf94057be
.word 0xd61f03c0
.loc 51 727 0
.word 0xaa1803e0
bl _p_207
.loc 51 728 0
.word 0xf9402723
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_192
.loc 51 730 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_16f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_DynamicRegistrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.loc 51 735 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402720
.word 0xb4000c60
.loc 51 736 0
.word 0xf9402721
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_203
.word 0x1400004c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf94023b7
.loc 51 737 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_208
.word 0x53001c00
.word 0x35000860
.loc 51 738 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_209
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf94002fe
.word 0xf9401ae2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_210
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2820760
bl _p_173
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_206
.word 0x53001c00
.word 0x35fff5e0
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnReloadType_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnReloadType_Registrar_Registrar_ObjCType:
.loc 51 747 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9403b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x350000c0
.loc 51 750 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_210
bl _p_3
.word 0xf9003b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterType_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnRegisterType_Registrar_Registrar_ObjCType:
.loc 51 755 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_210
bl _p_3
.word 0xf9003b40
.loc 51 757 0
.word 0xf9403b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x340001e0
.loc 51 758 0
.word 0xf9402722
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_191
.word 0x53001c00
.word 0x350026a0
.loc 51 759 0
.word 0xf9402723
.word 0xf9403b41
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_192
.loc 51 760 0
.word 0x1400012e
.loc 51 765 0
.word 0x3941ab40
.word 0x34000ee0
.word 0x3941a340
.word 0x35000ea0
.loc 51 766 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35002480
.loc 51 776 0
.word 0x92800019
.word 0xf2bffff9
.loc 51 777 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_212
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000620

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1803e0
bl _p_158
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa1803e0
bl _p_158
.word 0x53001c00
.word 0x350003c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa1803e0
bl _p_158
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa1803e0
bl _p_158
.word 0x53001c00
.word 0x35000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1803e0
bl _p_158
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1803e0
bl _p_158
.word 0x53001c00
.word 0x350000c0
.word 0x14000006
.loc 51 781 0
.word 0xd2800119
.loc 51 782 0
.word 0x14000004
.loc 51 784 0
.word 0xd28000d9
.loc 51 785 0
.word 0x14000002
.loc 51 788 0
.word 0xd2800159
.loc 51 791 0
.word 0x6b1f033f
.word 0x5400014d
bl _p_213
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf940007e
bl _p_214
.word 0x53001c00
.word 0x34001c20
.loc 51 796 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c0a1
bl _p_34
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf90083a0
.word 0xf9007fa0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_212
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94073a1
.word 0xf94077a2
.word 0xd283e8a0
bl _p_173
bl _p_35
.loc 51 804 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_215
.word 0x53001c00
.word 0x35001620
.loc 51 807 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_37
.word 0xf90077a0
bl _p_216
.word 0xf94077a0
.word 0xaa0003f8
.loc 51 809 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_217
.word 0xaa0003f7
.loc 51 811 0
.word 0xf9403ae0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_210
.word 0xaa0003e1
.word 0xf94073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #120]
.word 0xf9400042
bl _p_218
.word 0xf9003b40
.loc 51 813 0
.word 0xf9402b40
.word 0xb4000500
.loc 51 814 0
.word 0xf9402b41
.word 0x9101c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_196
.word 0x14000011

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf94043b7
.loc 51 816 0
.word 0x910223a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800003
bl _p_197
.word 0xaa0003f6
.loc 51 817 0
.word 0xf9403b40
.word 0xf94002fe
.word 0xf9401ae1
.word 0xb9808ba3
.word 0xaa1603e2
bl _p_219
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_202
.word 0x53001c00
.word 0x35fffd40
.word 0x94000002
.word 0x14000009
.word 0xf9005fbe
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf90053a0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 51 821 0
.word 0xf9402340
.word 0xb40004e0
.loc 51 822 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_220
.word 0xaa0003e1
.word 0x910163a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_221
.word 0x1400000c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf94037b7
.loc 51 823 0
.word 0xf9403b40
.word 0xf94012e1
.word 0xb9804ae2
.word 0x93407c42
.word 0x394132e3
.word 0xf94022e4
bl _p_222
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_223
.word 0x53001c00
.word 0x35fffde0
.word 0x94000002
.word 0x14000009
.word 0xf90067be
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9004fa0
.word 0xf94067be
.word 0xd61f03c0
.loc 51 826 0
.word 0xf9402740
.word 0xb40003e0
.loc 51 827 0
.word 0xf9402741
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_203
.word 0x14000008

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9402bb7
.loc 51 828 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_208
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_206
.word 0x53001c00
.word 0x35fffe60
.word 0x94000002
.word 0x14000009
.word 0xf9006fbe
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9004ba0
.word 0xf9406fbe
.word 0xd61f03c0
.loc 51 831 0
.word 0xf9401f40
.word 0xb4000280
.loc 51 832 0
.word 0xf9401f57
.word 0xd2800016
.word 0x1400000e
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.loc 51 833 0
.word 0xf9403b40
.word 0xf9403aa1
bl _p_224
.loc 51 832 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffe2b
.loc 51 837 0
.word 0xf9403b40
bl _p_225
.loc 51 838 0
.word 0xf9402723
.word 0xf9403b41
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_192
.loc 51 839 0
.word 0xf9401741
.word 0xaa1903e0
bl _p_226
.loc 51 840 0
.word 0xf9402f23
.word 0xf9401741
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_227
.loc 51 842 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_172:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_AddCustomType_System_Type
Registrar_DynamicRegistrar_AddCustomType_System_Type:
.loc 51 847 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400ba0
.word 0xf9403400
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_159
.loc 51 848 0
.word 0xf9400ba0
.word 0xf9403403
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf940007e
bl _p_228
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_161
.word 0xf94023be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodDescriptionAndObject_System_Type_intptr_intptr_intptr_
Registrar_DynamicRegistrar_GetMethodDescriptionAndObject_System_Type_intptr_intptr_intptr_:
.loc 51 853 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_37
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_229
.word 0xf9403ba0
.word 0xaa0003f8
.loc 51 854 0
.word 0xf940031e
.word 0xf9400b03
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1703e2
bl _p_230
.word 0xaa0003f6
.loc 51 855 0
.word 0xaa1603e0
.word 0xb40008a0
.loc 51 858 0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_231
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.loc 51 860 0
.word 0x910163a0
bl _p_232
.word 0x53001c00
.word 0x34000100
.loc 51 861 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf94023a0
.word 0xf9000001
.word 0x14000024
.loc 51 863 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl _p_233
.word 0xaa0003f9
.loc 51 864 0
.word 0xaa1903e0
bl _p_234
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.loc 51 865 0
.word 0xf94022c1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000260
.loc 51 866 0
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9400320
.word 0xf9400c00
.word 0xf94022c1
bl _p_235
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9803ac2
bl _p_236
.word 0x910123a0
.word 0x9100c3a1
.word 0xf90037a1
bl _p_237
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000008
.loc 51 869 0
.word 0x910163a0
.word 0x9100c3a1
.word 0xf90037a1
bl _p_237
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 51 856 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d101
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf940031e
.word 0xf9400b02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e8c0
bl _p_173
bl _p_35

Lme_174:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_FindClosedMethod_System_Type_System_Reflection_MethodBase
Registrar_DynamicRegistrar_FindClosedMethod_System_Type_System_Reflection_MethodBase:
.loc 51 875 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x350001e0
.loc 51 876 0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xaa1903e0
.word 0x1400004b
.loc 51 879 0
.word 0xaa1903f8
.loc 51 881 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 51 882 0
.word 0xaa1803f9
.loc 51 883 0
.word 0x1400000c
.loc 51 885 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 51 886 0
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffc00
.loc 51 889 0
.word 0xaa1903e0
.word 0xd28007c1
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 51 890 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000061
.loc 51 891 0
.word 0xaa1603e0
.word 0x14000006
.loc 51 889 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe1
.loc 51 895 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282de01
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf90033a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e860
bl _p_173
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_175:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodDescription_System_Type_intptr
Registrar_DynamicRegistrar_GetMethodDescription_System_Type_intptr:
.loc 51 900 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_37
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_229
.word 0xf94033a0
.word 0xaa0003fa
.loc 51 901 0
.word 0xf940035e
.word 0xf9400b43
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1903e2
bl _p_230
.word 0xaa0003f8
.loc 51 902 0
.word 0xaa1803e0
.word 0xb4000580
.loc 51 904 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf940231a
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb50007f7
.loc 51 907 0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_231
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9002ba1
bl _p_237
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 51 903 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d101
bl _p_34
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e8c0
bl _p_173
bl _p_35
.loc 51 905 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282eea1
bl _p_34
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28204a0
bl _p_173
bl _p_35

Lme_176:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodNoThrow_System_Type_System_Type_string
Registrar_DynamicRegistrar_GetMethodNoThrow_System_Type_System_Type_string:
.loc 51 912 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_238
.word 0xaa0003f6
.loc 51 914 0
.word 0xaa1603e0
.word 0xb40006c0
.loc 51 917 0
.word 0xf9001fbf
.loc 51 919 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9402ec3
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf940007e
bl _p_239
.word 0x53001c00
.word 0x35000160
.loc 51 920 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba3
bl _p_230
.word 0x14000012
.loc 51 922 0
.word 0xf9401fb9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 51 924 0
.word 0xb4000497
.loc 51 927 0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 51 915 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830601
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28205c0
bl _p_173
bl _p_35
.loc 51 925 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830e81
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e8e0
bl _p_173
bl _p_35

Lme_177:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_Lookup_intptr_bool
Registrar_DynamicRegistrar_Lookup_intptr_bool:
.loc 51 933 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xaa1a03f9
.loc 51 934 0
.word 0x3900e3bf
.loc 51 937 0
.word 0xf94013a0
.word 0x9100e3a1
bl _p_240
.loc 51 940 0
.word 0xf94013a0
.word 0xf9402403
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_241
.word 0x53001c00
.word 0x340000a0
.loc 51 941 0
.word 0xf9401ba0
.word 0xf9401419
.word 0x94000032
.word 0x14000055
.loc 51 944 0
.word 0xf94013a0
.word 0xf9402800
.word 0xb4000420
.word 0xf94013a0
.word 0xf9402803
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_242
.word 0x53001c00
.word 0x34000300
.loc 51 945 0
.word 0xf94013a0
.word 0xf9402802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_243
.loc 51 946 0
.word 0xf94023a0
.word 0xf9400800
bl _p_244
.word 0xaa0003fa
.loc 51 947 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_238
.word 0xf9001ba0
.loc 51 948 0
.word 0xf94023a0
.word 0x39406000
.word 0x34000080
.loc 51 949 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_226
.loc 51 950 0
.word 0xaa1a03f9
.word 0x9400000f
.word 0x14000032
.loc 51 953 0
.word 0xaa1a03e0
bl _p_245
.word 0xaa0003fa
.loc 51 954 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000009
.word 0xf9002fbe
.loc 51 956 0
.word 0x3940e3a0
.word 0x34000060
.loc 51 957 0
.word 0xf94013a0
bl _p_246
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x14000001
.loc 51 960 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832ea1
bl _p_34
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_247
bl _p_72
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28205e0
bl _p_173
bl _p_35
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_RegisterMethod_Registrar_Registrar_ObjCMethod
Registrar_DynamicRegistrar_RegisterMethod_Registrar_Registrar_ObjCMethod:
.loc 51 968 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_205
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf940035e
bl _p_248
.word 0x53001c00
.word 0x350000c0
.word 0xf9400f40
.word 0xf9403800
bl _p_249
.word 0xaa0003f9
.word 0x14000003
.word 0xf9400f40
.word 0xf9403819
.word 0xf90017b9
.loc 51 970 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_250
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51000419
.word 0xd280023e
.word 0x6b1e033f
.word 0x54000bc2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 51 972 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401c19
.loc 51 973 0
.word 0x14000079
.loc 51 975 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400c19
.loc 51 976 0
.word 0x14000074
.loc 51 978 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9403419
.loc 51 979 0
.word 0x1400006f
.loc 51 981 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400019
.loc 51 982 0
.word 0x1400006a
.loc 51 984 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401019
.loc 51 985 0
.word 0x14000065
.loc 51 987 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401419
.loc 51 988 0
.word 0x14000060
.loc 51 990 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400819
.loc 51 991 0
.word 0x1400005b
.loc 51 993 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401819
.loc 51 994 0
.word 0x14000056
.loc 51 996 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402819
.loc 51 997 0
.word 0x14000051
.loc 51 999 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9403819
.loc 51 1000 0
.word 0x1400004c
.loc 51 1002 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402419
.loc 51 1003 0
.word 0x14000047
.loc 51 1005 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402c19
.loc 51 1006 0
.word 0x14000042
.loc 51 1008 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400419
.loc 51 1009 0
.word 0x1400003d
.loc 51 1011 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9403019
.loc 51 1012 0
.word 0x14000038
.loc 51 1014 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402019
.loc 51 1015 0
.word 0x14000033
.loc 51 1025 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9403c19
.loc 51 1026 0
.word 0x1400002e
.loc 51 1028 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9404019
.loc 51 1029 0
.word 0x14000029
.loc 51 1031 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835001
bl _p_34
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2820600
bl _p_173
bl _p_35
.loc 51 1034 0
.word 0xf940035e
.word 0xf9401b40
bl _p_200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_204
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf94017a0
.word 0xaa1903e2
bl _p_251
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyMethod_System_Reflection_PropertyInfo:
.loc 51 1039 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.loc 51 1040 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9406050
.word 0xd63f0200
.word 0x14000006
.loc 51 1042 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStaticProperty_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsStaticProperty_System_Reflection_PropertyInfo:
.loc 51 1047 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_252
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsVirtualProperty_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsVirtualProperty_System_Reflection_PropertyInfo:
.loc 51 1052 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_252
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBasePropertyInTypeHierarchy_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetBasePropertyInTypeHierarchy_System_Reflection_PropertyInfo:
.loc 51 1057 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_182
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_253
.word 0x53001c00
.word 0x35000060
.loc 51 1058 0
.word 0xaa1a03e0
.word 0x14000027
.loc 51 1060 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 51 1061 0
.word 0x14000016
.loc 51 1062 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_254
.word 0xaa0003f8
.loc 51 1063 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_255
.word 0x53001c00
.word 0x34000100
.loc 51 1064 0
.word 0xaa1803e0
bl _p_168
.word 0xaa0003fa
.word 0xb5000040
.word 0xaa1803fa
.word 0xaa1a03e0
.word 0x1400000c
.loc 51 1066 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 51 1061 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffce0
.loc 51 1069 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TryMatchProperty_System_Type_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_TryMatchProperty_System_Type_System_Reflection_PropertyInfo:
.loc 51 1074 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xd28006c1
.word 0xf9400322
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 51 1075 0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_256
.word 0x53001c00
.word 0x34000060
.loc 51 1076 0
.word 0xaa1703e0
.word 0x14000006
.loc 51 1074 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.loc 51 1078 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_17e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_PropertyMatch_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_PropertyMatch_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
.loc 51 1083 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_257
.word 0x53001c00
.word 0x34000060
.loc 51 1084 0
.word 0xd2800000
.word 0x14000052
.loc 51 1086 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 51 1087 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 51 1088 0
.word 0xd2800000
.word 0x14000044
.loc 51 1089 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9406050
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9406050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_258
.word 0x53001c00
.word 0x35000160
.loc 51 1090 0
.word 0xd2800000
.word 0x14000032
.loc 51 1091 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 51 1092 0
.word 0xd2800000
.word 0x1400002a
.loc 51 1095 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 51 1096 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 51 1097 0
.word 0xd2800000
.word 0x1400001c
.loc 51 1098 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_258
.word 0x53001c00
.word 0x35000160
.loc 51 1099 0
.word 0xd2800000
.word 0x1400000a
.loc 51 1100 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 51 1101 0
.word 0xd2800000
.word 0x14000002
.loc 51 1104 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_MethodMatch_System_Reflection_MethodInfo_System_Reflection_MethodInfo
Registrar_DynamicRegistrar_MethodMatch_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.loc 51 1109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_184
.word 0x53001c00
.word 0x35000060
.loc 51 1110 0
.word 0xd2800000
.word 0x1400005a
.loc 51 1112 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_257
.word 0x53001c00
.word 0x34000060
.loc 51 1113 0
.word 0xd2800000
.word 0x1400004a
.loc 51 1115 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.loc 51 1116 0
.word 0xd2800000
.word 0x1400003a
.loc 51 1118 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 51 1119 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 51 1120 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.loc 51 1121 0
.word 0xd2800000
.word 0x1400002a
.loc 51 1123 0
.word 0xd2800018
.word 0x14000024
.loc 51 1124 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.loc 51 1125 0
.word 0xd2800000
.word 0x14000006
.loc 51 1123 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb6b
.loc 51 1127 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_180:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TypeMatch_System_Type_System_Type
Registrar_DynamicRegistrar_TypeMatch_System_Type_System_Type:
.loc 51 1132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_Register_System_Type
Registrar_DynamicRegistrar_Register_System_Type:
.loc 51 1137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90013bf
.loc 51 1138 0
.word 0x910083a2
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_259
.word 0xaa0003fa
.loc 51 1139 0
.word 0xf94013a0
.word 0xb40000e0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400018c
.loc 51 1141 0
.word 0xb50000da
.loc 51 1142 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x14000002
.loc 51 1143 0
.word 0xf9403b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 51 1140 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xd28000e0
bl _p_111
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_260
.word 0xf9401ba0
bl _p_35

Lme_182:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ComputeSignature_System_Reflection_MethodInfo_bool
Registrar_DynamicRegistrar_ComputeSignature_System_Reflection_MethodInfo_bool:
.loc 51 1153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
.word 0x394083a5
bl _p_261
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0__ctor
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_MoveNext
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_MoveNext:
.loc 51 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9804340
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xaa0003f9
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000a02
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_5
.word 0xf9401ba0
.word 0xb9003b5f
.word 0x14000033
.word 0xf9400f40
.word 0xb9803b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf9401ba0
.loc 51 289 0
.word 0xaa1a03f9
.word 0xf9401358
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9001737
.word 0x9100a320
bl _p_5
.loc 51 290 0
.word 0xf9401740
.word 0xb4000180
.loc 51 291 0
.word 0xf9401740
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_5
.word 0xf9401ba0
.word 0x3940f340
.word 0x35000220
.word 0xd280003e
.word 0xb900435e
.word 0x1400000e
.loc 51 288 0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.word 0xb9803b40
.word 0xf9400f41
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff94b
.loc 51 293 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_185:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerator_Foundation_ProtocolMemberAttribute_get_Current
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerator_Foundation_ProtocolMemberAttribute_get_Current:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_Dispose
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_Dispose:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900f01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerable_Foundation_ProtocolMemberAttribute_GetEnumerator
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerable_Foundation_ProtocolMemberAttribute_GetEnumerator:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91010340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x1400000d

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_37
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_188:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__ctor
UIKit_UIKitSynchronizationContext__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_CreateCopy
UIKit_UIKitSynchronizationContext_CreateCopy:
.file 52 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIKitSynchronizationContext.cs"
.loc 52 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object:
.loc 52 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_37
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_5
.word 0xf94013a0
bl _p_262
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_37
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_5
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_263
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_18b:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object:
.loc 52 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_37
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_5
.word 0xf94013a0
bl _p_262
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_37
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_5
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_264
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_18c:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__ctor
UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__m__0
UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__m__0:
.loc 52 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__ctor
UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__m__0
UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__m__0:
.loc 52 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_get_Verbosity
ObjCRuntime_ErrorHelper_get_Verbosity:
.file 53 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/ErrorHelper.cs"
.loc 53 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
.loc 53 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_37
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
bl _p_265
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__:
.loc 53 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_37
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
.word 0xf94017a5
bl _p_266
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Warning_int_string_object__
ObjCRuntime_ErrorHelper_Warning_int_string_object__:
.loc 53 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_37
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800002
.word 0xf9400fa3
.word 0xf94013a4
bl _p_265
.word 0xf9401ba0
bl _p_267
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Show_System_Exception
ObjCRuntime_ErrorHelper_Show_System_Exception:
.loc 53 184 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_5
.word 0xf94037a0
.word 0xf9403ba1
.loc 53 185 0
.word 0xd2800019
.loc 53 187 0
.word 0xaa1a03e0
.word 0xf90033a1
bl _p_268
.word 0xf94033a1
.loc 53 189 0
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_269
.word 0x14000009

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9401bba
.loc 53 190 0
.word 0xaa1a03e0
bl _p_270
.word 0x53001c00
.word 0x2a000339
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_271
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 53 192 0
.word 0x34000079
.loc 53 193 0
.word 0xd2800020
bl _p_272
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Exit_int
ObjCRuntime_ErrorHelper_Exit_int:
.loc 53 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_273
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CollectExceptions_System_Exception_System_Collections_Generic_List_1_System_Exception
ObjCRuntime_ErrorHelper_CollectExceptions_System_Exception_System_Collections_Generic_List_1_System_Exception:
.loc 53 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 53 209 0
.word 0xb4000677
.loc 53 210 0
.word 0xf940031e
.word 0xf9404701
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 53 211 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_268
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0x94000002
.word 0x14000014
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 53 213 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_275
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_ShowInternal_System_Exception
ObjCRuntime_ErrorHelper_ShowInternal_System_Exception:
.loc 53 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 53 220 0
.word 0xd2800037
.loc 53 222 0
.word 0xb40007f8
.loc 53 223 0
.word 0xf940033e
.word 0x39423337
.loc 53 224 0
bl _p_276
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 53 228 0
.word 0xf940033e
.word 0xb9808b20
.word 0xd28464fe
.word 0x6b1e001f
.word 0x5400006d
.loc 53 229 0
.word 0xaa1703e0
.word 0x1400005f
.loc 53 231 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006d
.loc 53 232 0
.word 0xaa1a03e0
bl _p_277
.loc 53 234 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009cd
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000859
.loc 53 235 0
bl _p_276
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000035
.loc 53 242 0
bl _p_276
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 53 243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006d
.loc 53 244 0
.word 0xaa1a03e0
bl _p_277
.loc 53 245 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400032d
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x350001b9
.loc 53 246 0
bl _p_276
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 53 249 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_ShowInner_System_Exception
ObjCRuntime_ErrorHelper_ShowInner_System_Exception:
.loc 53 254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9401419
.loc 53 255 0
.word 0xaa1903e0
.word 0xb40006a0
.loc 53 258 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xb9800000
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400036d
.loc 53 259 0
bl _p_276
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 53 260 0
bl _p_276
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 53 261 0
bl _p_276
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000012
.loc 53 263 0
bl _p_276
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf90013a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.loc 53 265 0
.word 0xaa1903e0
bl _p_277
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationBar__ctor_intptr
UIKit_UINavigationBar__ctor_intptr:
.file 54 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UINavigationBar.g.cs"
.loc 54 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationBar_get_ClassHandle
UIKit_UINavigationBar_get_ClassHandle:
.loc 54 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationBar_EncodeTo_Foundation_NSCoder
UIKit_UINavigationBar_EncodeTo_Foundation_NSCoder:
.loc 54 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_99
.loc 54 102 0
.word 0xb40001ba
.loc 54 105 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 54 107 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 54 103 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_19c:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationBar_get_BarPosition
UIKit_UINavigationBar_get_BarPosition:
.loc 54 401 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 54 405 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
bl _p_278
.loc 54 416 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationBar_set_BarTintColor_UIKit_UIColor
UIKit_UINavigationBar_set_BarTintColor_UIKit_UIColor:
.loc 54 484 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_99
.loc 54 486 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_32
.loc 54 488 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationBar_Dispose_bool
UIKit_UINavigationBar_Dispose_bool:
.loc 54 653 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 54 654 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 54 655 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationBar__cctor
UIKit_UINavigationBar__cctor:
.file 55 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UINavigationBar.cs"
.loc 55 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException:
.file 56 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Exceptions.cs"
.loc 56 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode:
.loc 56 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode:
.loc 56 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
ObjCRuntime_MarshalManagedExceptionEventArgs__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception:
.loc 56 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode:
.loc 56 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode:
.loc 56 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController__ctor_intptr
UIKit_UINavigationController__ctor_intptr:
.file 57 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UINavigationController.g.cs"
.loc 57 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_279
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_get_ClassHandle
UIKit_UINavigationController_get_ClassHandle:
.loc 57 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
.loc 57 187 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
bl _p_99
.loc 57 188 0
.word 0xb40001d9
.loc 57 191 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0x394083a3
bl _p_280
.loc 57 193 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 57 189 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2838621
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_1b3:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_get_NavigationBar
UIKit_UINavigationController_get_NavigationBar:
.loc 57 455 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 57 458 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_281
.loc 57 462 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController_Dispose_bool
UIKit_UINavigationController_Dispose_bool:
.loc 57 636 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 57 637 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 57 639 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip UIKit_UINavigationController__cctor
UIKit_UINavigationController__cctor:
.file 58 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UINavigationController.cs"
.loc 58 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip Registrar_LazyMapEntry__ctor
Registrar_LazyMapEntry__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Method_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 59 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Method.cs"
.loc 59 12 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91044001
.word 0x910063a0
.word 0xd2801102
bl _p_282

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x910063a1
.word 0xd2801102
bl _p_282
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_Trampoline
ObjCRuntime_Method_get_Trampoline:
.loc 59 35 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_SingleTrampoline
ObjCRuntime_Method_get_SingleTrampoline:
.loc 59 41 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticSingleTrampoline
ObjCRuntime_Method_get_StaticSingleTrampoline:
.loc 59 47 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_DoubleTrampoline
ObjCRuntime_Method_get_DoubleTrampoline:
.loc 59 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticDoubleTrampoline
ObjCRuntime_Method_get_StaticDoubleTrampoline:
.loc 59 59 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StretTrampoline
ObjCRuntime_Method_get_StretTrampoline:
.loc 59 65 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticStretTrampoline
ObjCRuntime_Method_get_StaticStretTrampoline:
.loc 59 71 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticTrampoline
ObjCRuntime_Method_get_StaticTrampoline:
.loc 59 77 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_ConstructorTrampoline
ObjCRuntime_Method_get_ConstructorTrampoline:
.loc 59 83 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_ReleaseTrampoline
ObjCRuntime_Method_get_ReleaseTrampoline:
.loc 59 89 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_RetainTrampoline
ObjCRuntime_Method_get_RetainTrampoline:
.loc 59 95 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_X86_DoubleABI_StretTrampoline
ObjCRuntime_Method_get_X86_DoubleABI_StretTrampoline:
.loc 59 101 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9402000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_X86_DoubleABI_StaticStretTrampoline
ObjCRuntime_Method_get_X86_DoubleABI_StaticStretTrampoline:
.loc 59 107 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9403000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_LongTrampoline
ObjCRuntime_Method_get_LongTrampoline:
.loc 59 113 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9403400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticLongTrampoline
ObjCRuntime_Method_get_StaticLongTrampoline:
.loc 59 119 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9403800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_GetGCHandleTrampoline
ObjCRuntime_Method_get_GetGCHandleTrampoline:
.loc 59 134 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_SetGCHandleTrampoline
ObjCRuntime_Method_get_SetGCHandleTrampoline:
.loc 59 138 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9404000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d2:
.text
ut_467:
add x0, x0, 16
b ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_467
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic
ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic:
.file 60 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/MethodDescription.cs"
.loc 60 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 60 41 0
.word 0xaa1603e0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x34000340
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c16
.word 0x14000002
.word 0xd2800016
.word 0x3900e3b6
.loc 60 42 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x340000a0
.word 0xaa1703e0
bl _p_176
.word 0x53001c16
.word 0x14000002
.word 0xd2800016
.word 0xaa1603f7
.loc 60 45 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000041
.loc 60 46 0
.word 0xd280001a
.loc 60 48 0
.word 0x3940e3a0
.word 0x34000060
.loc 60 49 0
.word 0xd280801e
.word 0x2a1e035a
.loc 60 50 0
.word 0x34000077
.loc 60 51 0
.word 0xd281001e
.word 0x2a1e035a
.loc 60 53 0
.word 0xf9401ba0
.word 0xf9000019
bl _p_5
.loc 60 54 0
.word 0xf9401ba0
.word 0xb900081a
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d3:
.text
ut_468:
add x0, x0, 16
b ObjCRuntime_MethodDescription_get_IsInstanceCategory
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription_get_IsInstanceCategory
ObjCRuntime_MethodDescription_get_IsInstanceCategory:
.loc 60 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0xd281001e
.word 0xa1e0000
.word 0xd281001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
ut_469:
add x0, x0, 16
b ObjCRuntime_MethodDescription_GetUnmanagedDescription
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription_GetUnmanagedDescription
ObjCRuntime_MethodDescription_GetUnmanagedDescription:
.loc 60 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_234
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9800800
.word 0xd2800002
.word 0xf90017a2
.word 0xf9001ba2
.word 0xf90017a1
.word 0xb90033a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d5:
.text
ut_470:
add x0, x0, 16
b ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic
.text
	.align 4
	.no_dead_strip ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic
ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic:
.loc 60 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.loc 60 69 0
.word 0xb98023a1
.word 0xb9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d6:
.text
ut_471:
add x0, x0, 16
b ObjCRuntime_ObjectWrapper_Convert_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_ObjectWrapper_Convert_object
ObjCRuntime_ObjectWrapper_Convert_object:
.file 61 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/ObjectWrapper.cs"
.loc 61 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb50000c0
.loc 61 12 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x14000008
.loc 61 14 0
.word 0xf9000fbf
.loc 61 16 0
.word 0x910063a0
.word 0xf9400ba1
.word 0xf9000fa1
bl _p_5
.word 0xf9400ba0
.loc 61 18 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
ut_472:
add x0, x0, 16
b ObjCRuntime_ObjectWrapper_Convert_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_ObjectWrapper_Convert_intptr
ObjCRuntime_ObjectWrapper_Convert_intptr:
.loc 61 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9000fbf
.loc 61 25 0
.word 0xf9400ba0
.word 0xf9000fa0
.loc 61 27 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 62 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Runtime.cs"
.loc 62 144 0 prologue_end
.word 0xd2808610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9020ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_162
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9420ba0
.word 0x6b01001f
.word 0x54002241
.loc 62 184 0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.loc 62 191 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.loc 62 192 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001
.loc 62 194 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9400021
.word 0xf90213a1
.word 0xf9000801
.word 0xf90217a0
.word 0x91004000
bl _p_5
.word 0xf94213a0
.word 0xf94217a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9000001
.loc 62 195 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf9020fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_37
.word 0xf9420fa1
.word 0xf9020ba0
bl _p_283
.word 0xf9420ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9000001
.loc 62 196 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9000001
.loc 62 198 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9000001
.loc 62 200 0
.word 0x910923a0
.word 0xaa1a03e1
.word 0xd2803502
bl _p_282
.word 0x910283a0
.word 0xf94127a1
.word 0xf90053a1
.word 0xf9412ba1
.word 0xf90057a1
.word 0xf9412fa1
.word 0xf9005ba1
.word 0xf94133a1
.word 0xf9005fa1
.word 0xf94137a1
.word 0xf90063a1
.word 0xf9413ba1
.word 0xf90067a1
.word 0xf9413fa1
.word 0xf9006ba1
.word 0xf94143a1
.word 0xf9006fa1
.word 0xf94147a1
.word 0xf90073a1
.word 0xf9414ba1
.word 0xf90077a1
.word 0xf9414fa1
.word 0xf9007ba1
.word 0xf94153a1
.word 0xf9007fa1
.word 0xf94157a1
.word 0xf90083a1
.word 0xf9415ba1
.word 0xf90087a1
.word 0xf9415fa1
.word 0xf9008ba1
.word 0xf94163a1
.word 0xf9008fa1
.word 0xf94167a1
.word 0xf90093a1
.word 0xf9416ba1
.word 0xf90097a1
.word 0xf9416fa1
.word 0xf9009ba1
.word 0xf94173a1
.word 0xf9009fa1
.word 0xf94177a1
.word 0xf900a3a1
.word 0xf9417ba1
.word 0xf900a7a1
.word 0xf9417fa1
.word 0xf900aba1
.word 0xf94183a1
.word 0xf900afa1
.word 0xf94187a1
.word 0xf900b3a1
.word 0xf9418ba1
.word 0xf900b7a1
.word 0xf9418fa1
.word 0xf900bba1
.word 0xf94193a1
.word 0xf900bfa1
.word 0xf94197a1
.word 0xf900c3a1
.word 0xf9419ba1
.word 0xf900c7a1
.word 0xf9419fa1
.word 0xf900cba1
.word 0xf941a3a1
.word 0xf900cfa1
.word 0xf941a7a1
.word 0xf900d3a1
.word 0xf941aba1
.word 0xf900d7a1
.word 0xf941afa1
.word 0xf900dba1
.word 0xf941b3a1
.word 0xf900dfa1
.word 0xf941b7a1
.word 0xf900e3a1
.word 0xf941bba1
.word 0xf900e7a1
.word 0xf941bfa1
.word 0xf900eba1
.word 0xf941c3a1
.word 0xf900efa1
.word 0xf941c7a1
.word 0xf900f3a1
.word 0xf941cba1
.word 0xf900f7a1
.word 0xf941cfa1
.word 0xf900fba1
.word 0xf941d3a1
.word 0xf900ffa1
.word 0xf941d7a1
.word 0xf90103a1
.word 0xf941dba1
.word 0xf90107a1
.word 0xf941dfa1
.word 0xf9010ba1
.word 0xf941e3a1
.word 0xf9010fa1
.word 0xf941e7a1
.word 0xf90113a1
.word 0xf941eba1
.word 0xf90117a1
.word 0xf941efa1
.word 0xf9011ba1
.word 0xf941f3a1
.word 0xf9011fa1
.word 0xf941f7a1
.word 0xf90123a1
bl _p_285
.loc 62 201 0
.word 0xaa1a03e0
bl _p_286
.loc 62 202 0
.word 0x91044341
.word 0x910063a0
.word 0xd2801102
bl _p_282

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x910063a1
.word 0xd2801102
bl _p_282
.loc 62 203 0
.word 0xaa1a03e0
bl _p_287
.loc 62 204 0
.word 0xaa1a03e0
bl _p_288
.loc 62 207 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001
.loc 62 211 0
.word 0xd2800020
bl _p_289
.loc 62 214 0
.word 0xb981a341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xb9000001
.loc 62 215 0
.word 0xb981a741

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xb9000001
.loc 62 217 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 62 145 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2839a61
bl _p_34
.word 0xaa0003fa
.loc 62 146 0
bl _p_276
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 62 181 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xd283e820
.word 0xaa1a03e1
bl _p_173
bl _p_35

Lme_1d9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
.loc 62 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0x394063a0
.word 0x340002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9000019
.loc 62 231 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0x394063a1
.word 0x39000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool:
.loc 62 237 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_38
.word 0xf90023a0
bl _p_47
.word 0xf94023a0
.word 0xf9000fa0
.loc 62 238 0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c1a
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool:
.loc 62 250 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3400011a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xb5000060
.loc 62 251 0
.word 0xd2800040
.word 0x14000032
.loc 62 253 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xb4000520
.loc 62 254 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xaa1903e0
bl _p_290
.word 0xaa0003f9
.loc 62 255 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_37
.word 0xaa0003f8
.loc 62 257 0
.word 0xf940001e
.word 0xf9000819
.word 0x91004000
bl _p_5
.loc 62 258 0
.word 0xaa1803f9
.word 0x3400007a
.word 0xd280005a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xb980001a
.word 0xf940033e
.word 0xb9001b3a
.word 0xaa1803fa
.loc 62 261 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 62 262 0
.word 0xf940031e
.word 0xb9801b00
.word 0x14000005
.loc 62 264 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xb9800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalManagedException_int
ObjCRuntime_Runtime_OnMarshalManagedException_int:
.loc 62 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xb4000700
.loc 62 270 0
.word 0x93407f40
.word 0x910083a1
.word 0xf90017a1
bl _p_291
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_292
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 62 271 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_37
.word 0xaa0003fa
.loc 62 273 0
.word 0xf940001e
.word 0xf9000819
.word 0xf9001fa0
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.loc 62 274 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xb9800021
.word 0xf940035e
.word 0xb9001801
.word 0xaa1a03f9
.loc 62 276 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 62 277 0
.word 0xf940035e
.word 0xb9801b40
.word 0x14000005
.loc 62 279 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xb9800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TlsProviderFactoryCallback
ObjCRuntime_Runtime_TlsProviderFactoryCallback:
.loc 9 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
bl _p_37
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
.loc 62 292 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_293
.loc 62 293 0
.word 0xf9400ba0
bl _p_294
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_intptr_intptr
ObjCRuntime_Runtime_RegisterNSObject_intptr_intptr:
.loc 62 299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_296
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1e0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterAssembly_intptr
ObjCRuntime_Runtime_RegisterAssembly_intptr:
.loc 62 304 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1a03e0
bl _p_297
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1e1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterEntryAssembly_intptr
ObjCRuntime_Runtime_RegisterEntryAssembly_intptr:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_298
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowNSException_intptr
ObjCRuntime_Runtime_ThrowNSException_intptr:
.loc 62 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_38
.word 0xf90017a0
.word 0xf9400ba1
bl _p_299

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_37
.word 0xf94017a1
.word 0xf90013a0
bl _p_300
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSException_intptr
ObjCRuntime_Runtime_CreateNSException_intptr:
.loc 62 327 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xf9400ba0
bl _p_290
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_37
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_300
.word 0xf9401ba0
.loc 62 329 0
.word 0x910063a1
.word 0xf90013a1
bl _p_301
.word 0xf94013be
.word 0xf90003c0
.word 0xb9801ba0
.word 0x93407c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnwrapNSException_int
ObjCRuntime_Runtime_UnwrapNSException_int:
.loc 62 334 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf
.word 0x93407f40
.word 0x910083a1
.word 0xf90017a1
bl _p_291
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_292
.word 0xaa0003fa
.loc 62 338 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 62 340 0
.word 0xb40001d9
.loc 62 341 0
.word 0xf940035e
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_302
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x14000005
.loc 62 343 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockWrapperCreator_intptr_int
ObjCRuntime_Runtime_GetBlockWrapperCreator_intptr_int:
.loc 62 349 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xb9801ba1
bl _p_304
bl _p_234
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1e6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
.loc 62 354 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_305
bl _p_234
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1e7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr
ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr:
.loc 62 359 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400fa0
bl _p_295
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_306
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1e8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ComputeSignature_System_Reflection_MethodInfo_bool
ObjCRuntime_Runtime_ComputeSignature_System_Reflection_MethodInfo_bool:
.loc 62 435 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x394063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2064]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterAssembly_System_Reflection_Assembly
ObjCRuntime_Runtime_RegisterAssembly_System_Reflection_Assembly:
.loc 62 440 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_163
.word 0x53001c00
.word 0x35000820
.loc 62 474 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
.word 0xb5000300
.loc 62 475 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2080]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9000001
.loc 62 476 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_307
.loc 62 479 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_308
.word 0x53001c00
.word 0x350002e0
.loc 62 482 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_309
.loc 62 489 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 62 441 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283dea1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_1ea:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClass_intptr
ObjCRuntime_Runtime_GetClass_intptr:
.loc 62 499 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_37
.word 0xf9400ba1
.word 0xf9000801
bl _p_234
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelector_intptr
ObjCRuntime_Runtime_GetSelector_intptr:
.loc 62 504 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_37
.word 0xf90013a0
.word 0xf9400ba1
bl _p_229
.word 0xf94013a0
bl _p_234
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClassHandle_intptr
ObjCRuntime_Runtime_GetClassHandle_intptr:
.loc 62 509 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf940035e
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1ed:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelectorHandle_intptr
ObjCRuntime_Runtime_GetSelectorHandle_intptr:
.loc 62 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf940035e
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1ee:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodForSelector_intptr_intptr
ObjCRuntime_Runtime_GetMethodForSelector_intptr_intptr:
.loc 62 520 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
bl _p_310
.word 0xaa0003e1
.word 0xf94023a3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWrapped_intptr
ObjCRuntime_Runtime_GetNSObjectWrapped_intptr:
.loc 62 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_311
bl _p_234
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_HasNSObject_intptr
ObjCRuntime_Runtime_HasNSObject_intptr:
.loc 62 530 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_312
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
.loc 62 535 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90013b9
.word 0xb4000339
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1f2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
.loc 62 540 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013b9
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf94013a0
.word 0xaa1903e1
bl _p_313
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodDirect_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_GetMethodDirect_intptr_intptr_int_intptr_:
.loc 62 545 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa1a03e3
bl _p_314
.word 0xaa0003fa
.loc 62 546 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000080
.loc 62 547 0
.word 0xaa1a03e0
bl _p_234
.word 0x14000005
.loc 62 549 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGenericMethodDirect_intptr_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_GetGenericMethodDirect_intptr_intptr_intptr_int_intptr_:
.loc 62 557 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_314
.word 0xaa0003fa
.loc 62 558 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x340000c0
.loc 62 559 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x14000018
.loc 62 561 0
.word 0xf94017a0
bl _p_295
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 62 562 0
.word 0xb4000178
.loc 62 565 0
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_235
bl _p_234
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 62 563 0
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35

Lme_1f5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
.loc 62 571 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800022
bl _p_233
bl _p_234
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
.loc 62 580 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf90017ba
.loc 62 581 0
.word 0xf9400fa0
.word 0x394083a1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_317
bl _p_234
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1f7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string:
.loc 62 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xd2800021
bl _p_318
.word 0xf9001ba0
.loc 62 591 0
.word 0xf94013a0
.word 0xd2800021
bl _p_318
.word 0xaa0003e3
.word 0xf9401ba2
.loc 62 592 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_317
bl _p_234
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_
ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_:
.loc 62 598 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf90017b9
.loc 62 599 0
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd2800023
.word 0xf94013a4
bl _p_319
bl _p_234
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1f9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Dispose_intptr
ObjCRuntime_Runtime_Dispose_intptr:
.loc 62 604 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90013b9
.word 0xb4000339
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2152]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1fa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsParameterTransient_intptr_int
ObjCRuntime_Runtime_IsParameterTransient_intptr_int:
.loc 62 609 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 62 610 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_175
.word 0x53001c00
.word 0x34000060
.loc 62 611 0
.word 0xd2800000
.word 0x14000027
.loc 62 612 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.loc 62 613 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 62 614 0
.word 0xaa1903e0
.word 0xb40000a0
.word 0xb9801b20
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006c
.loc 62 615 0
.word 0xd2800000
.word 0x14000014
.loc 62 616 0
.word 0xb98023a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1fb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsParameterOut_intptr_int
ObjCRuntime_Runtime_IsParameterOut_intptr_int:
.loc 62 621 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 62 622 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_175
.word 0x53001c00
.word 0x34000060
.loc 62 623 0
.word 0xd2800000
.word 0x14000022
.loc 62 624 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.loc 62 625 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 62 626 0
.word 0xaa1903e0
.word 0xb40000a0
.word 0xb9801b20
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006c
.loc 62 627 0
.word 0xd2800000
.word 0x1400000f
.loc 62 628 0
.word 0xb98023a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540001a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_320
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1fc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodAndObjectForSelector_intptr_intptr_intptr_intptr_
ObjCRuntime_Runtime_GetMethodAndObjectForSelector_intptr_intptr_intptr_intptr_:
.loc 62 633 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
bl _p_310
.word 0xaa0003e1
.word 0xf9402ba5
.word 0x910043a0
.word 0xf90023a0
.word 0xaa0503e0
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2168]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateProductException_int_string
ObjCRuntime_Runtime_CreateProductException_int_string:
.loc 62 638 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xb98013a0
.word 0xf9400fa1
bl _p_173
.loc 62 639 0
.word 0x910083a1
.word 0xf90017a1
.word 0xd2800041
bl _p_321
.word 0xf94017be
.word 0xf90003c0
.word 0xb98023a0
.word 0x93407c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TypeGetFullName_intptr
ObjCRuntime_Runtime_TypeGetFullName_intptr:
.loc 62 644 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
bl _p_322
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1ff:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupManagedTypeName_intptr
ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
.loc 62 649 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_323
bl _p_322
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockProxyAttributeMethod_System_Reflection_MethodInfo_int
ObjCRuntime_Runtime_GetBlockProxyAttributeMethod_System_Reflection_MethodInfo_int:
.loc 62 655 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003fa
.loc 62 656 0
.word 0xaa1a03e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000501
.loc 62 658 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000569
.word 0xf9401359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f9
.loc 62 659 0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa0203e0
.word 0xf940005e
bl _p_324
.word 0xf90013a0
.word 0x1400000c
.word 0xf90017a0
.loc 62 661 0
.word 0xf90013bf
bl _p_41
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_35
.word 0x14000003
.loc 62 664 0
.word 0xd2800000
.word 0x14000002
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_201:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockWrapperCreator_System_Reflection_MethodInfo_int
ObjCRuntime_Runtime_GetBlockWrapperCreator_System_Reflection_MethodInfo_int:
.loc 62 680 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94027b8
.loc 62 681 0
.word 0xd2800017
.loc 62 682 0
.word 0xd2800016
.loc 62 684 0
.word 0x14000013
.loc 62 685 0
.word 0xf94027b7
.loc 62 686 0
.word 0xf94027a0
.word 0xb98053a1
bl _p_325
.word 0xaa0003f5
.loc 62 687 0
.word 0xaa1503e0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x34000060
.loc 62 688 0
.word 0xaa1503e0
.word 0x140000f5
.loc 62 689 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf90027a0
.loc 62 684 0
.word 0xf94027a0
.word 0xaa1703e1
bl _p_165
.word 0x53001c00
.word 0x35fffd40
.loc 62 694 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xd2800015
.word 0x140000d9
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002529
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400014
.loc 62 695 0
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34001880
.loc 62 698 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910163a8
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.loc 62 699 0
.word 0xd2800013
.word 0x14000024
.loc 62 700 0
.word 0xf94037a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540020c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa1803e1
bl _p_175
.word 0x53001c00
.word 0x340002a0
.loc 62 701 0
.word 0xf9403ba0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb98053a1
bl _p_325
.word 0xf9003fa0
.loc 62 702 0
.word 0xf9403fa0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x34000060
.loc 62 703 0
.word 0xf9403fa0
.word 0x14000099
.loc 62 699 0
.word 0x11000673
.word 0xf94037a0
.word 0xb9801800
.word 0x6b00027f
.word 0x54fffb4b
.loc 62 709 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf940001a
.loc 62 710 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000002
.word 0xd2800033
.word 0x35000153
.loc 62 711 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9414430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2200]
bl _p_13
.word 0xaa0003fa
.loc 62 712 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_326
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xaa1a03e0
bl _p_327
.word 0xaa0003fa
.loc 62 713 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xaa0003fa
.loc 62 714 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000a80
.loc 62 715 0
.word 0xb50005d6
.loc 62 716 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f3
.loc 62 717 0
.word 0xaa1303e0
.word 0xb9801800
.word 0x11000401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_17
.word 0xaa0003f6
.loc 62 718 0
.word 0xb90083bf
.word 0x1400001a
.loc 62 719 0
.word 0xb98083a0
.word 0x11000401
.word 0xf9004ba1
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.loc 62 718 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb9801a61
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fffc8b
.loc 62 721 0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.loc 62 722 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800302
.word 0xd2800003
.word 0xaa1603e4
.word 0xd2800005
.word 0xf940035e
bl _p_328
.word 0xaa0003fa
.loc 62 723 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x340001a0
.loc 62 724 0
.word 0xb98053a0
.word 0x11000401
.word 0xaa1a03e0
bl _p_325
.word 0xaa0003fa
.loc 62 725 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x34000060
.loc 62 726 0
.word 0xaa1a03e0
.word 0x14000006
.loc 62 694 0
.word 0x110006b5
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400012a
.word 0x17ffff25
.loc 62 731 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e461
bl _p_34
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0x11000400
.word 0xf90057a0
.word 0xd2801740
bl _p_111
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_37
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf9004ba0
.word 0xd283e921
.word 0xd2800022
bl _p_265
.word 0xf9404ba0
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_202:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
.loc 62 750 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_329
.loc 62 751 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
bl _p_37
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a2
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400fa3
.word 0xf940007e
bl _p_330
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_203:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
.loc 62 761 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0x390123bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400000
.word 0xb5000180
.loc 62 762 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_37
.word 0xf90043a0
bl _p_331
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9000001
.loc 62 768 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
bl _p_37
.word 0xf90043a0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_332
.word 0xf94043a0
.word 0xaa0003f8
.loc 62 769 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
bl _p_159
.loc 62 770 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400003
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_333
.word 0x53001c00
.word 0x34000080
.loc 62 771 0
.word 0xf94017ba
.word 0x94000004
.word 0x1400002b
.word 0x94000002
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_161
.word 0xf94033be
.word 0xd61f03c0
.loc 62 774 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_334
.word 0xf90017a0
.loc 62 776 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a0
.word 0x910123a1
bl _p_159
.loc 62 777 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400003
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_335
.word 0x94000002
.word 0x14000008
.word 0xf9003bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_161
.word 0xf9403bbe
.word 0xd61f03c0
.loc 62 779 0
.word 0xf94017a0
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindMethod_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_FindMethod_intptr_intptr_int_intptr_:
.loc 62 784 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xaa1703e0
bl _p_72
bl _p_244
.word 0xf9002fa0
.loc 62 785 0
.word 0xaa1803e0
bl _p_72
.word 0xf90033a0
.loc 62 786 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xb98053a1
bl _p_17
.word 0xaa0003f6
.loc 62 787 0
.word 0xd2800015
.word 0x1400000e
.loc 62 788 0
.word 0x93407ea0
.word 0xd2800101
.word 0x9b017c00
.word 0x8b000340
.word 0xf9400000
bl _p_72
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.loc 62 787 0
.word 0x110006b5
.word 0xb98053a0
.word 0x6b0002bf
.word 0x54fffe2b
.loc 62 791 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf94033a0
bl _p_158
.word 0x53001c00
.word 0x34000120
.loc 62 792 0
.word 0xf9402fa0
.word 0xd2800681
.word 0xf9402fa2
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000008
.loc 62 794 0
.word 0xf9402fa0
.word 0xd2800781
.word 0xf9402fa2
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003fa
.loc 62 797 0
.word 0xaa1a03f5
.word 0xd280001a
.word 0x1400009d
.word 0x93407f40
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001969
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.loc 62 798 0
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf94033a1
bl _p_257
.word 0x53001c00
.word 0x35001140
.loc 62 800 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f3
.loc 62 801 0
.word 0xaa1303e0
.word 0xb9801800
.word 0xb98053a1
.word 0x6b01001f
.word 0x54001001
.loc 62 803 0
.word 0xd280003e
.word 0x3901a3be
.loc 62 804 0
.word 0xb90073bf
.word 0x14000074
.loc 62 805 0
.word 0xb98073a0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54001549
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 62 807 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9003fa0
.loc 62 809 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000640
.loc 62 810 0
.word 0xd2800017
.loc 62 811 0
.word 0x1400001f
.loc 62 812 0
.word 0xf9403fa0
.word 0xd2800ba1
.word 0xaa1703e2
.word 0xf9403fa3
.word 0xf940007e
bl _p_336
.word 0x93407c00
.word 0xb90083a0
.loc 62 813 0
.word 0xb98083a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000121
.word 0xf9403fa0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9403fa3
.word 0xf940007e
bl _p_337
.word 0xaa0003f8
.word 0x14000009
.word 0xb98083a0
.word 0x4b170002
.word 0xf9403fa0
.word 0xaa1703e1
.word 0xf9403fa3
.word 0xf940007e
bl _p_338
.word 0xaa0003f8
.word 0xf9003fb8
.loc 62 811 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9403fa0
.word 0xaa1703e2
.word 0xd28000a3
.word 0xf9403fa4
.word 0xf940009e
bl _p_339
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fffa41
.loc 62 816 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xb98073a1
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37df021
.word 0x8b0102c1
.word 0x91008021
.word 0xf9400021
bl _p_257
.word 0x53001c00
.word 0x34000280
.word 0xb98073a0
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf9403fa0
.word 0xd2800082
.word 0xf9403fa3
.word 0xf940007e
bl _p_340
.word 0x53001c00
.word 0x35000060
.loc 62 817 0
.word 0x3901a3bf
.loc 62 818 0
.word 0x14000008
.loc 62 804 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0xb98053a1
.word 0x6b01001f
.word 0x54fff14b
.loc 62 821 0
.word 0x3941a3a0
.word 0x34000060
.loc 62 825 0
.word 0xaa1403e0
.word 0x14000006
.loc 62 797 0
.word 0x1100075a
.word 0xb9801aa0
.word 0x6b00035f
.word 0x5400012a
.word 0x17ffff61
.loc 62 828 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840dc1
bl _p_34
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94033a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283e840
bl _p_173
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_205:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr:
.loc 62 832 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xf9000fa0
.word 0x390083bf
.word 0xf9400fa0
.word 0x910083a1
bl _p_159
.loc 62 833 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_341
.word 0x94000002
.word 0x14000008
.word 0xf9001fbe
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_161
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
.loc 62 839 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_159
.loc 62 841 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400003
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_342
.word 0x53001c00
.word 0x34000220
.loc 62 842 0
.word 0xb400011a
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000121
.loc 62 843 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_341
.loc 62 847 0
.word 0xb40000fa
.loc 62 848 0
.word 0xf940035e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9000b40
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_161
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
.loc 62 853 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_159
.loc 62 854 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_38
.word 0xf9002ba0
.word 0xaa1903e1
.word 0xd2800022
bl _p_343
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_344
.loc 62 855 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _p_64
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_161
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 62 875 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.loc 62 876 0
.word 0xf9400fa0
bl _p_345
.word 0xf90013a0
.loc 62 878 0
.word 0xf9001bba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000682
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 62 880 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2280]
.loc 62 884 0
.word 0x14000005
.loc 62 886 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2288]
.loc 62 890 0
.word 0x14000001
.loc 62 896 0
.word 0x910063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849e81
bl _p_34
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_346
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_37
.word 0xf94013a1
.word 0xf9000801
bl _p_347
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 62 901 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_310
.word 0xaa0003f9
.loc 62 903 0
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.loc 62 904 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_348
.word 0x14000009
.loc 62 906 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_38
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 62 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xd2800001
bl _p_349
.word 0x53001c00
.word 0x350006c0
.loc 62 916 0
.word 0xf94013a0
bl _p_350
.word 0xaa0003f7
.loc 62 918 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_351
.word 0x53001c00
.word 0x34000160
.loc 62 919 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf94013a2
.word 0xb9802ba3
bl _p_352
.loc 62 920 0
.word 0xd2800000
.word 0x14000020
.loc 62 923 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
bl _p_37
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf9400fa0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_353
.word 0xf90023a0
.word 0xf9401ba0
bl _p_354
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_54
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 62 914 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849f01
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_20b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 62 929 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xaa1903e0
.word 0xd2800001
bl _p_349
.word 0x53001c00
.word 0x350009e0
.loc 62 932 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_178
.word 0x53001c00
.word 0x340000c0
.loc 62 933 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.loc 62 935 0
.word 0xaa1903e0
bl _p_355
.word 0xaa0003f6
.loc 62 937 0
.word 0xaa1603e0
.word 0xd2800001
bl _p_351
.word 0x53001c00
.word 0x34000120
.loc 62 938 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf94013a0
.word 0xaa1903e2
.word 0xb98033a3
bl _p_352
.loc 62 940 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
bl _p_37
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_37
.word 0xaa0003e2
.word 0xf9402ba3
.word 0x3940a3a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_353
.word 0xf90023a0
.word 0xf9401fa0
bl _p_356
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_54
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 62 930 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849f01
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_20c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
.loc 62 945 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9413850
.word 0xd63f0200
.word 0xaa0003fa
.loc 62 946 0
.word 0xd2800019
.word 0x1400002e
.loc 62 947 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 62 948 0
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000409
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.loc 62 949 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.loc 62 946 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffa2b
.loc 62 951 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_20d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
.loc 62 956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9413850
.word 0xd63f0200
.word 0xaa0003fa
.loc 62 957 0
.word 0xd2800019
.word 0x1400003e
.loc 62 958 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 62 959 0
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000541
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000360
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000409
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.loc 62 960 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.loc 62 957 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff82b
.loc 62 962 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_20e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr
ObjCRuntime_Runtime_TryGetNSObject_intptr:
.loc 62 967 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_311
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
.loc 62 972 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0x9100c3a1
bl _p_159
.loc 62 974 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400003
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_342
.word 0x53001c00
.word 0x34000780
.loc 62 975 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1903f8
.loc 62 976 0
.word 0xb5000099
.loc 62 977 0
.word 0xd280001a
.word 0x94000029
.word 0x14000031
.loc 62 979 0
.word 0xf940031e
.word 0x39408300
.word 0xd280021e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000340
.loc 62 980 0
.word 0x3500009a
.loc 62 982 0
.word 0xd280001a
.word 0x9400001c
.word 0x14000024
.loc 62 985 0
.word 0xf940031e
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf940031e
.word 0x39408300
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000080
.loc 62 993 0
.word 0xd280001a
.word 0x94000007
.word 0x1400000f
.loc 62 997 0
.word 0xaa1803fa
.word 0x94000004
.word 0x1400000c
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_161
.word 0xf9402bbe
.word 0xd61f03c0
.loc 62 1001 0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_210:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr
ObjCRuntime_Runtime_GetNSObject_intptr:
.loc 62 1005 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_233
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool:
.loc 62 1009 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x34000060
.loc 62 1010 0
.word 0xd2800000
.word 0x1400000f
.loc 62 1012 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_311
.word 0xaa0003fa
.loc 62 1014 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 62 1015 0
.word 0xaa1a03e0
.word 0x14000007
.loc 62 1017 0
.word 0xaa1803e0
bl _p_345
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xb98023a2
bl _p_357
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.loc 62 1022 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 62 1023 0
.word 0xd2800000
.word 0x14000063
.loc 62 1025 0
.word 0xaa1a03e0
bl _p_312
.word 0xaa0003f9
.loc 62 1028 0
.word 0xaa1903e0
.word 0xb50009a0
.loc 62 1030 0
.word 0xaa1a03e0
bl _p_345
.word 0xaa0003f9
.loc 62 1034 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x340006c0
.loc 62 1035 0
.word 0xaa1903e0
bl _p_310
.word 0xaa0003f9
.loc 62 1036 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2328]
bl _p_349
.word 0x53001c00
.word 0x340000a0
.loc 62 1037 0
.word 0xf94013a0
bl _p_358
.word 0xaa0003f9
.word 0x1400002b
.loc 62 1038 0
.word 0xf94013a0
bl _p_358
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 62 1039 0
.word 0xf94013a0
bl _p_358
.word 0xaa0003f9
.word 0x1400001e
.loc 62 1040 0
.word 0xf94013a0
bl _p_358
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 62 1042 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xf94013a0
bl _p_358
bl _p_359
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_360
.word 0x53001c00
.word 0x34000100
.loc 62 1045 0
.word 0xf94013a0
bl _p_358
.word 0xaa0003f9
.word 0x14000004
.loc 62 1048 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x25, [x16, #2328]
.loc 62 1050 0
.word 0xf94013a0
bl _p_361
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_362
.word 0xaa0003fa
.word 0x14000011
.loc 62 1052 0
.word 0xf94013a0
bl _p_363
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_60
.word 0xf9001ba0
.word 0xf94013a0
bl _p_363
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_54
.word 0xaa0003fa
.loc 62 1053 0
.word 0xaa1a03e0
.word 0xb40000c0
.loc 62 1057 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 62 1054 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284a401
bl _p_34
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_358
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_149
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_213:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_
ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_:
.loc 62 1091 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xf9401ba0
.word 0x3900001f
.loc 62 1093 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x34000060
.loc 62 1094 0
.word 0xd2800000
.word 0x14000042
.loc 62 1096 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_311
.word 0xaa0003f9
.loc 62 1098 0
.word 0xaa1903e0
.word 0xb4000060
.loc 62 1099 0
.word 0xaa1903e0
.word 0x1400003a
.loc 62 1102 0
.word 0xaa1703e0
bl _p_345
.word 0xaa0003f9
.loc 62 1106 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000440
.loc 62 1107 0
.word 0xaa1903e0
bl _p_310
.word 0xaa0003f9
.loc 62 1108 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000360
.loc 62 1110 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 62 1111 0
.word 0xaa1903f8
.word 0x14000012
.loc 62 1112 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1803e0
bl _p_359
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
bl _p_360
.word 0x53001c00
.word 0x350000c0
.loc 62 1115 0
.word 0xaa1903f8
.word 0x14000004
.loc 62 1118 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x24, [x16, #1232]
.loc 62 1121 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 62 1122 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_348
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
.loc 62 1127 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 62 1133 0
.word 0xaa1903fa
.word 0x14000021
.loc 62 1136 0
.word 0xaa1803e0
bl _p_345
.word 0xaa0003f8
.loc 62 1138 0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 62 1139 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000260
.loc 62 1140 0
.word 0xaa1903fa
.word 0x14000011
.loc 62 1142 0
.word 0xaa1803e0
bl _p_310
.word 0xaa0003f8
.loc 62 1144 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 62 1145 0
.word 0xaa1803fa
.word 0x14000005
.loc 62 1146 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000040
.loc 62 1147 0
.word 0xaa1903fa
.loc 62 1152 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_179
.word 0x53001c00
.word 0x34000080
.loc 62 1153 0
.word 0xaa1a03e0
bl _p_364
.word 0xaa0003fa
.loc 62 1155 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
.loc 62 1163 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 62 1164 0
.word 0xd2800000
.word 0x14000036
.loc 62 1166 0
.word 0xf94017a0
bl _p_312
.word 0xaa0003f7
.loc 62 1167 0
.word 0xaa1703e0
.word 0xb4000160
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 62 1169 0
.word 0xaa1703e0
.word 0x14000027
.loc 62 1172 0
.word 0xb40000d7
.loc 62 1174 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_179
.word 0x53001c00
.word 0x340004c0
.loc 62 1181 0
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_365
.word 0xaa0003fa
.loc 62 1183 0
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 62 1184 0
.word 0xb5000617
.loc 62 1192 0
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_366
.word 0x14000009
.loc 62 1195 0
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x3940c3a1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_367
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 62 1176 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284b081
bl _p_34
.word 0xf90023a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_149
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 62 1188 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284bd41
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849e81
bl _p_34
.word 0xaa0003e1
.word 0xf94043a0
bl _p_346
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_345
bl _p_247
.word 0xf90033a0
.word 0xd28052c0
bl _p_111
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_173
bl _p_35

Lme_217:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.loc 62 1201 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 62 1202 0
.word 0xd2800000
.word 0x14000057
.loc 62 1204 0
.word 0xf94013a0
bl _p_312
.word 0xaa0003f9
.loc 62 1205 0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_368
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_60
.word 0xf90023a0
.word 0xf9401ba0
bl _p_368
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_54
.word 0xaa0003f8
.loc 62 1206 0
.word 0xaa1803e0
.word 0xb4000060
.loc 62 1208 0
.word 0xaa1803e0
.word 0x14000040
.loc 62 1211 0
.word 0xb40002f9
.loc 62 1213 0
.word 0xf9401ba0
bl _p_369
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_179
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf90023a0
.word 0xf9401ba0
bl _p_369
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350005a0
.loc 62 1220 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_369
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd2800002
bl _p_365
.word 0xaa0003f8
.loc 62 1222 0
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 62 1223 0
.word 0xb50006d9
.loc 62 1231 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_370
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_371
.word 0x1400000b
.loc 62 1234 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_372
.word 0xaa0003ef
.word 0xf94023a0
.word 0x3940a3a1
.word 0xaa1803e2
.word 0xd2800023
bl _p_373
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 62 1215 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284b081
bl _p_34
.word 0xf90023a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401ba0
bl _p_369
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_149
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 62 1227 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284bd41
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2849e81
bl _p_34
.word 0xaa0003e1
.word 0xf94043a0
bl _p_346
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_345
bl _p_247
.word 0xf90033a0
.word 0xd28052c0
bl _p_111
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_173
bl _p_35

Lme_218:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
.loc 62 1239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_179
.word 0x53001c00
.word 0x35000060
.loc 62 1240 0
.word 0xd2800000
.word 0x1400002a
.loc 62 1243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f9
.loc 62 1245 0
.word 0xaa1903e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c9
.word 0xf9401339
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803f9
.loc 62 1246 0
.word 0xb40001b8
.word 0xf940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000100
.loc 62 1250 0
.word 0xf940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 62 1247 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284e461
bl _p_34
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd28203a0
bl _p_173
bl _p_35
.word 0xd2801780
.word 0xaa1103e1
bl _p_11
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_219:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetProtocol_string
ObjCRuntime_Runtime_GetProtocol_string:
.loc 62 1255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_190
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NSLog_string_object__
ObjCRuntime_Runtime_NSLog_string_object__:
.loc 62 1296 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
bl _p_88
.word 0xaa0003f8
.loc 62 1297 0
.word 0xb400007a
.word 0xb9801b40
.word 0x35000060
.word 0xaa1903fa
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_115
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 62 1299 0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xb9800000
.word 0x35000420
.loc 62 1300 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400006

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400007
.word 0xaa1803e0
.word 0xf90003f9
bl _p_374
.word 0x14000004
.loc 62 1303 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_375
.loc 62 1304 0
.word 0xaa1803e0
bl _p_89
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CheckSystemVersion_int_int_string
ObjCRuntime_Runtime_CheckSystemVersion_int_int_string:
.loc 62 1313 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000b01
.loc 62 1314 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800021
bl _p_17
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000dc9
.word 0xd28005de
.word 0x7900401e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_376
.word 0xaa0003fa
.loc 62 1316 0
.word 0xaa1a03e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400036b
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be9
.word 0xf9401340
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9400022

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2376]
.word 0xd28000e1
bl _p_377
.word 0x53001c00
.word 0x350000c0
.loc 62 1317 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xd280005e
.word 0xb900001e
.loc 62 1319 0
.word 0xb9801b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400038b
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000769
.word 0xf9401740
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9400022

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2408]
.word 0xd28000e1
bl _p_377
.word 0x53001c00
.word 0x350000a0
.loc 62 1320 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xb900001f
.loc 62 1323 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9800000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x5400028c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xb9800000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000161

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xb9800000
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_21e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
.file 63 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Runtime.iOS.cs"
.loc 63 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 63 51 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd280003e
.word 0xb900001e
.loc 63 53 0
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateRegistrar_ObjCRuntime_Runtime_InitializationOptions
ObjCRuntime_Runtime_CreateRegistrar_ObjCRuntime_Runtime_InitializationOptions:
.loc 63 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_37
.word 0xf90013a0
bl _p_378
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_nsobject_intptr_intptr_int_
ObjCRuntime_Runtime_register_nsobject_intptr_intptr_int_:
.file 64 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/runtime/Delegates.generated.cs"
.loc 64 100 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb900001f
.loc 64 102 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_379
.loc 64 103 0
.word 0x14000032
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.loc 64 104 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_321
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 64 105 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_assembly_intptr_int_
ObjCRuntime_Runtime_register_assembly_intptr_int_:
.loc 64 112 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 114 0
.word 0xf9400ba0
bl _p_380
.loc 64 115 0
.word 0x14000032
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90017a0
.loc 64 116 0
.word 0xf94017a0
.word 0x910103a1
.word 0xf90027a1
.word 0xd2800041
bl _p_321
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 64 117 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xb98093a1
.word 0x93407c21
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90053a1
.word 0xf9401ba1
.word 0x93407c21
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb9000001
bl _p_41
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_throw_ns_exception_intptr
ObjCRuntime_Runtime_throw_ns_exception_intptr:
.loc 64 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_381
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_ns_exception_intptr_int_
ObjCRuntime_Runtime_create_ns_exception_intptr_int_:
.loc 64 130 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 132 0
.word 0xf9400ba0
bl _p_382
.word 0x93407c00
.word 0xb9002ba0
.word 0x14000033
.word 0xf90023a0
.word 0xf94023a0
.loc 64 133 0
.word 0xf9001ba0
.loc 64 134 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_321
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 64 135 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 64 136 0
.word 0xb9002bbf
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
ObjCRuntime_Runtime_unwrap_ns_exception_int_int_:
.loc 64 143 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 145 0
.word 0xb98013a0
bl _p_383
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 146 0
.word 0xf9001ba0
.loc 64 147 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 148 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 149 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_block_wrapper_creator_intptr_int_int_
ObjCRuntime_Runtime_get_block_wrapper_creator_intptr_int_int_:
.loc 64 156 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb900001f
.loc 64 158 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_384
.word 0xf9001ba0
.word 0x14000035
.word 0xf9002ba0
.word 0xf9402ba0
.loc 64 159 0
.word 0xf9001fa0
.loc 64 160 0
.word 0xf9401fa0
.word 0x910163a1
.word 0xf90033a1
.word 0xd2800041
bl _p_321
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9002ba0
.loc 64 161 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xb980aba1
.word 0x93407c21
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 64 162 0
.word 0xf90027bf
.word 0xf94027a0
.word 0xf9001ba0
bl _p_41
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_35
.word 0x14000001
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_:
.loc 64 169 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb900001f
.loc 64 171 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_385
.word 0xf9001ba0
.word 0x14000035
.word 0xf9002ba0
.word 0xf9402ba0
.loc 64 172 0
.word 0xf9001fa0
.loc 64 173 0
.word 0xf9401fa0
.word 0x910163a1
.word 0xf90033a1
.word 0xd2800041
bl _p_321
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9002ba0
.loc 64 174 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xb980aba1
.word 0x93407c21
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 64 175 0
.word 0xf90027bf
.word 0xf94027a0
.word 0xf9001ba0
bl _p_41
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_35
.word 0x14000001
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_int_
ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_int_:
.loc 64 182 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb900001f
.loc 64 184 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_386
.word 0xf9001ba0
.word 0x14000035
.word 0xf9002ba0
.word 0xf9402ba0
.loc 64 185 0
.word 0xf9001fa0
.loc 64 186 0
.word 0xf9401fa0
.word 0x910163a1
.word 0xf90033a1
.word 0xd2800041
bl _p_321
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9002ba0
.loc 64 187 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xb980aba1
.word 0x93407c21
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 64 188 0
.word 0xf90027bf
.word 0xf94027a0
.word 0xf9001ba0
bl _p_41
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_35
.word 0x14000001
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_entry_assembly_intptr_int_
ObjCRuntime_Runtime_register_entry_assembly_intptr_int_:
.loc 64 195 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 197 0
.word 0xf9400ba0
bl _p_387
.loc 64 198 0
.word 0x14000032
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90017a0
.loc 64 199 0
.word 0xf94017a0
.word 0x910103a1
.word 0xf90027a1
.word 0xd2800041
bl _p_321
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 64 200 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xb98093a1
.word 0x93407c21
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90053a1
.word 0xf9401ba1
.word 0x93407c21
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb9000001
bl _p_41
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_intptr_int_
ObjCRuntime_Runtime_get_class_intptr_int_:
.loc 64 207 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 209 0
.word 0xf9400ba0
bl _p_388
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 210 0
.word 0xf9001ba0
.loc 64 211 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 212 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 213 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_intptr_int_
ObjCRuntime_Runtime_get_selector_intptr_int_:
.loc 64 220 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 222 0
.word 0xf9400ba0
bl _p_389
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 223 0
.word 0xf9001ba0
.loc 64 224 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 225 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 226 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_handle_intptr_int_
ObjCRuntime_Runtime_get_class_handle_intptr_int_:
.loc 64 233 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 235 0
.word 0xf9400ba0
bl _p_390
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 236 0
.word 0xf9001ba0
.loc 64 237 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 238 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 239 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_handle_intptr_int_
ObjCRuntime_Runtime_get_selector_handle_intptr_int_:
.loc 64 246 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 248 0
.word 0xf9400ba0
bl _p_391
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 249 0
.word 0xf9001ba0
.loc 64 250 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 251 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 252 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_for_selector_intptr_intptr_int_
ObjCRuntime_Runtime_get_method_for_selector_intptr_intptr_int_:
.loc 64 259 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033bf
.word 0xb9004bbf
.word 0xf90037bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xb900001f
.loc 64 261 0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf94017a1
bl _p_392
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000039
.word 0xf9003fa0
.word 0xf9403fa0
.loc 64 262 0
.word 0xf90033a0
.loc 64 263 0
.word 0xf94033a0
.word 0x910203a1
.word 0xf9003ba1
.word 0xd2800041
bl _p_321
.word 0xf9403bbe
.word 0xf90003c0
.word 0xb98083a0
.word 0xb9004ba0
.loc 64 264 0
.word 0xf9401ba0
.word 0xb9804ba1
.word 0xb90093a1
.word 0xb98093a1
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xf9005fbf
.word 0x9102e3a2
.word 0xf90063a2
.word 0xb900cba1
.word 0xb980cba1
.word 0x93407c21
.word 0xf9005fa1
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0xf9006fa1
.word 0xf94037a1
.word 0x93407c21
.word 0xb900d3a1
.word 0xb980d3a1
.word 0xb9000001
.loc 64 265 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
bl _p_41
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_35
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_intptr_int_
ObjCRuntime_Runtime_get_nsobject_intptr_int_:
.loc 64 272 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 274 0
.word 0xf9400ba0
bl _p_393
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 275 0
.word 0xf9001ba0
.loc 64 276 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 277 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 278 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_has_nsobject_intptr_int_
ObjCRuntime_Runtime_has_nsobject_intptr_int_:
.loc 64 285 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 287 0
.word 0xf9400ba0
bl _p_394
.word 0x3900a3a0
.word 0x14000033
.word 0xf90023a0
.word 0xf94023a0
.loc 64 288 0
.word 0xf9001ba0
.loc 64 289 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_321
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 64 290 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 64 291 0
.word 0x3900a3bf
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_:
.loc 64 298 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 300 0
.word 0xf9400ba0
bl _p_395
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 301 0
.word 0xf9001ba0
.loc 64 302 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 303 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 304 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_:
.loc 64 311 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb900001f
.loc 64 313 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_396
.loc 64 314 0
.word 0x14000032
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.loc 64 315 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_321
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 64 316 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_direct_intptr_intptr_int_intptr__int_
ObjCRuntime_Runtime_get_method_direct_intptr_intptr_int_intptr__int_:
.loc 64 323 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xf90027bf
.word 0xb9003bbf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401ba0
.word 0xb900001f
.loc 64 325 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
bl _p_397
.word 0xf90023a0
.word 0x14000035
.word 0xf90033a0
.word 0xf94033a0
.loc 64 326 0
.word 0xf90027a0
.loc 64 327 0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9003ba1
.word 0xd2800041
bl _p_321
.word 0xf9403bbe
.word 0xf90003c0
.word 0xb9806ba0
.word 0xb9003ba0
.loc 64 328 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xf90057bf
.word 0x9102a3a2
.word 0xf9005ba2
.word 0xb900bba1
.word 0xb980bba1
.word 0x93407c21
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0x910143a1
.word 0xf90067a1
.word 0xf9402ba1
.word 0x93407c21
.word 0xb900c3a1
.word 0xb980c3a1
.word 0xb9000001
.loc 64 329 0
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf90023a0
bl _p_41
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_35
.word 0x14000001
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_generic_method_direct_intptr_intptr_intptr_int_intptr__int_
ObjCRuntime_Runtime_get_generic_method_direct_intptr_intptr_intptr_int_intptr__int_:
.loc 64 336 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb90043bf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401fa0
.word 0xb900001f
.loc 64 338 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xf9401ba4
bl _p_398
.word 0xf90027a0
.word 0x14000035
.word 0xf90037a0
.word 0xf94037a0
.loc 64 339 0
.word 0xf9002ba0
.loc 64 340 0
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9003fa1
.word 0xd2800041
bl _p_321
.word 0xf9403fbe
.word 0xf90003c0
.word 0xb98073a0
.word 0xb90043a0
.loc 64 341 0
.word 0xf9401fa0
.word 0xb98043a1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb900aba1
.word 0xb980aba1
.word 0xf9005bbf
.word 0x9102c3a2
.word 0xf9005fa2
.word 0xb900c3a1
.word 0xb980c3a1
.word 0x93407c21
.word 0xf9005ba1
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9002fa1
.word 0x910163a1
.word 0xf9006ba1
.word 0xf9402fa1
.word 0x93407c21
.word 0xb900cba1
.word 0xb980cba1
.word 0xb9000001
.loc 64 342 0
.word 0xf90033bf
.word 0xf94033a0
.word 0xf90027a0
bl _p_41
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_35
.word 0x14000001
.word 0xf94027a0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_:
.loc 64 349 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 351 0
.word 0xf9400ba0
bl _p_399
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 352 0
.word 0xf9001ba0
.loc 64 353 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 354 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 355 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_:
.loc 64 362 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xb90033bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb900001f
.loc 64 364 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
bl _p_400
.word 0xf9001fa0
.word 0x14000035
.word 0xf9002fa0
.word 0xf9402fa0
.loc 64 365 0
.word 0xf90023a0
.loc 64 366 0
.word 0xf94023a0
.word 0x910183a1
.word 0xf90037a1
.word 0xd2800041
bl _p_321
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0xb90033a0
.loc 64 367 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xf90053bf
.word 0x910283a2
.word 0xf90057a2
.word 0xb900b3a1
.word 0xb980b3a1
.word 0x93407c21
.word 0xf90053a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90027a1
.word 0x910123a1
.word 0xf90063a1
.word 0xf94027a1
.word 0x93407c21
.word 0xb900bba1
.word 0xb980bba1
.word 0xb9000001
.loc 64 368 0
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf9001fa0
bl _p_41
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_35
.word 0x14000001
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_:
.loc 64 375 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xf90027bf
.word 0xb9003bbf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401ba0
.word 0xb900001f
.loc 64 377 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
.word 0xf94017a3
bl _p_401
.word 0xf90023a0
.word 0x14000035
.word 0xf90033a0
.word 0xf94033a0
.loc 64 378 0
.word 0xf90027a0
.loc 64 379 0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9003ba1
.word 0xd2800041
bl _p_321
.word 0xf9403bbe
.word 0xf90003c0
.word 0xb9806ba0
.word 0xb9003ba0
.loc 64 380 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xf90057bf
.word 0x9102a3a2
.word 0xf9005ba2
.word 0xb900bba1
.word 0xb980bba1
.word 0x93407c21
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0x910143a1
.word 0xf90067a1
.word 0xf9402ba1
.word 0x93407c21
.word 0xb900c3a1
.word 0xb980c3a1
.word 0xb9000001
.loc 64 381 0
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf90023a0
bl _p_41
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_35
.word 0x14000001
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__int_
ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__int_:
.loc 64 388 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xb90033bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb900001f
.loc 64 390 0
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_402
.word 0xf9001fa0
.word 0x14000037
.word 0xf9002fa0
.word 0xf9402fa0
.loc 64 391 0
.word 0xf90023a0
.loc 64 392 0
.word 0xf94023a0
.word 0x910183a1
.word 0xf90037a1
.word 0xd2800041
bl _p_321
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0xb90033a0
.loc 64 393 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xf90053bf
.word 0x910283a2
.word 0xf90057a2
.word 0xb900b3a1
.word 0xb980b3a1
.word 0x93407c21
.word 0xf90053a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90027a1
.word 0x910123a1
.word 0xf90063a1
.word 0xf94027a1
.word 0x93407c21
.word 0xb900bba1
.word 0xb980bba1
.word 0xb9000001
.loc 64 394 0
.word 0xf94013a0
.word 0x3900001f
.loc 64 395 0
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf9001fa0
bl _p_41
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_35
.word 0x14000001
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_238:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_dispose_intptr_int_
ObjCRuntime_Runtime_dispose_intptr_int_:
.loc 64 402 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 404 0
.word 0xf9400ba0
bl _p_403
.loc 64 405 0
.word 0x14000032
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90017a0
.loc 64 406 0
.word 0xf94017a0
.word 0x910103a1
.word 0xf90027a1
.word 0xd2800041
bl _p_321
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 64 407 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xb98093a1
.word 0x93407c21
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90053a1
.word 0xf9401ba1
.word 0x93407c21
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb9000001
bl _p_41
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_239:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_is_parameter_transient_intptr_int_int_
ObjCRuntime_Runtime_is_parameter_transient_intptr_int_int_:
.loc 64 414 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb900001f
.loc 64 416 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_404
.word 0x3900c3a0
.word 0x14000033
.word 0xf90027a0
.word 0xf94027a0
.loc 64 417 0
.word 0xf9001fa0
.loc 64 418 0
.word 0xf9401fa0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 64 419 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005ba1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 420 0
.word 0x3900c3bf
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0x3940c3a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_is_parameter_out_intptr_int_int_
ObjCRuntime_Runtime_is_parameter_out_intptr_int_int_:
.loc 64 427 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb900001f
.loc 64 429 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_405
.word 0x3900c3a0
.word 0x14000033
.word 0xf90027a0
.word 0xf94027a0
.loc 64 430 0
.word 0xf9001fa0
.loc 64 431 0
.word 0xf9401fa0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 64 432 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005ba1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 433 0
.word 0x3900c3bf
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0x3940c3a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_and_object_for_selector_intptr_intptr_intptr_intptr__int_
ObjCRuntime_Runtime_get_method_and_object_for_selector_intptr_intptr_intptr_intptr__int_:
.loc 64 440 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xb9005bbf
.word 0xf9003fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xb900001f
.loc 64 442 0
.word 0x910183a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_406
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000039
.word 0xf90047a0
.word 0xf94047a0
.loc 64 443 0
.word 0xf9003ba0
.loc 64 444 0
.word 0xf9403ba0
.word 0x910243a1
.word 0xf90043a1
.word 0xd2800041
bl _p_321
.word 0xf94043be
.word 0xf90003c0
.word 0xb98093a0
.word 0xb9005ba0
.loc 64 445 0
.word 0xf94023a0
.word 0xb9805ba1
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb900c3a1
.word 0xb980c3a1
.word 0xf90067bf
.word 0x910323a2
.word 0xf9006ba2
.word 0xb900dba1
.word 0xb980dba1
.word 0x93407c21
.word 0xf90067a1
.word 0xf94067a1
.word 0xf9005fa1
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0xf90077a1
.word 0xf9403fa1
.word 0x93407c21
.word 0xb900e3a1
.word 0xb980e3a1
.word 0xb9000001
.loc 64 446 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
bl _p_41
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_35
.word 0x14000001
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_:
.loc 64 453 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb900001f
.loc 64 455 0
.word 0xb98013a0
.word 0xf9400fa1
bl _p_407
.word 0x93407c00
.word 0xb90033a0
.word 0x14000033
.word 0xf90027a0
.word 0xf94027a0
.loc 64 456 0
.word 0xf9001fa0
.loc 64 457 0
.word 0xf9401fa0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 64 458 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005ba1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 459 0
.word 0xb90033bf
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xb98033a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_23d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_:
.loc 64 466 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 468 0
.word 0xf9400ba0
bl _p_408
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 469 0
.word 0xf9001ba0
.loc 64 470 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 471 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 472 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_:
.loc 64 479 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 481 0
.word 0xf9400ba0
bl _p_409
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 64 482 0
.word 0xf9001ba0
.loc 64 483 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 64 484 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 485 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_23f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_:
.loc 64 492 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb900001f
.loc 64 494 0
.word 0xb98013a0
bl _p_410
.word 0x93407c00
.word 0xb9002ba0
.word 0x14000033
.word 0xf90023a0
.word 0xf94023a0
.loc 64 495 0
.word 0xf9001ba0
.loc 64 496 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_321
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 64 497 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 64 498 0
.word 0xb9002bbf
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_240:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_:
.loc 64 505 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb900001f
.loc 64 507 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_411
.word 0x93407c00
.word 0xb90033a0
.word 0x14000033
.word 0xf90027a0
.word 0xf94027a0
.loc 64 508 0
.word 0xf9001fa0
.loc 64 509 0
.word 0xf9401fa0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_321
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 64 510 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005ba1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 64 511 0
.word 0xb90033bf
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xb98033a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
.loc 64 518 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x91002340
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9000001
.loc 64 519 0
.word 0x91002340
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9000401
.loc 64 520 0
.word 0x91002340
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9000801
.loc 64 521 0
.word 0x91002340
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9000c01
.loc 64 522 0
.word 0x91002340
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9001001
.loc 64 523 0
.word 0x91002340
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9001401
.loc 64 524 0
.word 0x91002340
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9001801
.loc 64 525 0
.word 0x91002340
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9001c01
.loc 64 526 0
.word 0x91002340
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.loc 64 527 0
.word 0x91002340
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2712]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9002401
.loc 64 528 0
.word 0x91002340
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9002801
.loc 64 529 0
.word 0x91002340
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9002c01
.loc 64 530 0
.word 0x91002340
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9003001
.loc 64 531 0
.word 0x91002340
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9003401
.loc 64 532 0
.word 0x91002340
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9003801
.loc 64 533 0
.word 0x91002340
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9003c01
.loc 64 534 0
.word 0x91002340
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004001
.loc 64 535 0
.word 0x91002340
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004401
.loc 64 536 0
.word 0x91002340
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9004801
.loc 64 537 0
.word 0x91002340
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3032]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9004c01
.loc 64 538 0
.word 0x91002340
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9005001
.loc 64 539 0
.word 0x91002340
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9005401
.loc 64 540 0
.word 0x91002340
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3128]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9005801
.loc 64 541 0
.word 0x91002340
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3160]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9005c01
.loc 64 542 0
.word 0x91002340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3192]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9006001
.loc 64 543 0
.word 0x91002340
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3224]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9006401
.loc 64 544 0
.word 0x91002340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3256]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9006801
.loc 64 545 0
.word 0x91002340
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9006c01
.loc 64 546 0
.word 0x91002340
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3320]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9007001
.loc 64 547 0
.word 0x91002340
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3352]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9007401
.loc 64 548 0
.word 0x91002340
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9007801
.loc 64 549 0
.word 0x91002340
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9007c01
.loc 64 550 0
.word 0x91002340
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_412
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9008001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime__cctor
ObjCRuntime_Runtime__cctor:
.loc 62 1308 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 62 1309 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_243:
.text
ut_580:
add x0, x0, 16
b ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator:
.loc 62 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer__ctor
ObjCRuntime_IntPtrEqualityComparer__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr:
.loc 62 1344 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr:
.loc 62 1348 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer__ctor
ObjCRuntime_TypeEqualityComparer__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type:
.loc 62 1356 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2cd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type:
.loc 62 1360 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.loc 62 1361 0
.word 0xd2800000
.word 0x14000007
.loc 62 1362 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ce:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_string_object__:
.file 65 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/RuntimeException.cs"
.loc 65 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
.word 0xd2800003
.word 0xf94017a4
.word 0xf9401ba5
bl _p_266
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2cf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
.loc 65 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_115
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf94017a2
bl _p_413
.loc 65 31 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.loc 65 32 0
.word 0x394083a1
.word 0x39023001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_get_Code
ObjCRuntime_RuntimeException_get_Code:
.loc 65 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Code_int
ObjCRuntime_RuntimeException_set_Code_int:
.loc 65 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_get_Error
ObjCRuntime_RuntimeException_get_Error:
.loc 65 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39423000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Error_bool
ObjCRuntime_RuntimeException_set_Error_bool:
.loc 65 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39023001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr
ObjCRuntime_Selector__ctor_intptr:
.file 66 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Selector.cs"
.loc 66 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_414
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr_bool
ObjCRuntime_Selector__ctor_intptr_bool:
.loc 66 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340000a0
.word 0xf9400fa0
bl _p_415
.word 0x53001c00
.word 0x340001e0
.loc 66 55 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.loc 66 56 0
bl _p_416
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 66 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28503c1
bl _p_34
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_2d6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_string
ObjCRuntime_Selector__ctor_string:
.loc 66 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 66 70 0
bl _p_200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Handle
ObjCRuntime_Selector_get_Handle:
.loc 66 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Name
ObjCRuntime_Selector_get_Name:
.loc 66 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector:
.loc 66 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb50000a0
.loc 66 87 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000b
.loc 66 88 0
.word 0xf9400fa0
.word 0xb5000060
.loc 66 89 0
.word 0xd2800000
.word 0x14000007
.loc 66 92 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2da:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_object
ObjCRuntime_Selector_Equals_object:
.loc 66 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_417
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
.loc 66 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800001
bl _p_418
.word 0x53001c00
.word 0x34000060
.loc 66 101 0
.word 0xd2800000
.word 0x14000007
.loc 66 103 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2dc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetHashCode
ObjCRuntime_Selector_GetHashCode:
.loc 66 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91006000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_2dd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetName_intptr
ObjCRuntime_Selector_GetName_intptr:
.loc 66 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_419
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2de:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AdoptsAttribute_get_ProtocolType
ObjCRuntime_AdoptsAttribute_get_ProtocolType:
.file 67 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/AdoptsAttribute.cs"
.loc 67 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AdoptsAttribute_get_ProtocolHandle
ObjCRuntime_AdoptsAttribute_get_ProtocolHandle:
.loc 67 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xb4000080
.loc 67 55 0
.word 0xf9400b40
bl _p_420
.word 0xf9000f40
.loc 67 57 0
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type
ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type:
.file 68 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/UserDelegateTypeAttribute.cs"
.loc 68 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute_get_UserDelegateType
ObjCRuntime_UserDelegateTypeAttribute_get_UserDelegateType:
.loc 68 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type
ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type:
.loc 68 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e6:
.text
	.align 4
	.no_dead_strip Registrar_Shared_GetMT4127_System_Reflection_MethodBase_System_Collections_Generic_List_1_System_Reflection_MethodBase
Registrar_Shared_GetMT4127_System_Reflection_MethodBase_System_Collections_Generic_List_1_System_Reflection_MethodBase:
.file 69 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Registrar.cs"
.loc 69 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
bl _p_37
.word 0xf90027a0
bl _p_421
.word 0xf94027a0
.word 0xaa0003f8
.loc 69 76 0
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xaa0203e0
.word 0xf940005e
bl _p_422
.loc 69 77 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_422
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_423
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_422
.loc 69 78 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa1803e0
.word 0xf940031e
bl _p_422
.loc 69 79 0
.word 0xd2800019
.word 0x14000036
.loc 69 80 0
.word 0x6b1f033f
.word 0x5400024d
.loc 69 81 0
.word 0xf940035e
.word 0xb9801b40
.word 0x51000400
.word 0xaa1803f7
.word 0x6b00033f
.word 0x540000aa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x22, [x16, #3504]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x22, [x16, #3512]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_422
.loc 69 82 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_424
.word 0xaa0003f7
.loc 69 83 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_422
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_423
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_422
.loc 69 79 0
.word 0x11000739
.word 0xf940035e
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff90b
.loc 69 85 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xaa1803e0
.word 0xf940031e
bl _p_422
.loc 69 86 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400002
.word 0xd28203e0
bl _p_173
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e7:
.text
	.align 4
	.no_dead_strip Registrar_Registrar__ctor
Registrar_Registrar__ctor:
.loc 69 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_37
.word 0xf90037a0
bl _p_425
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_5
.word 0xf94033a0
.loc 69 93 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]
bl _p_37
.word 0xf9002fa0
bl _p_426
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f40
.word 0x91006340
bl _p_5
.word 0xf9402ba0
.loc 69 96 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
bl _p_37
.word 0xf90027a0
bl _p_427
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf94023a0
.loc 69 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
bl _p_37
.word 0xf9001fa0
bl _p_427
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_5
.word 0xf9401ba0
.loc 69 102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
bl _p_37
.word 0xf90017a0
bl _p_427
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_5
.word 0xf94013a0
.loc 69 825 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x39000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_IsDualBuild
Registrar_Registrar_get_IsDualBuild:
.loc 69 106 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e9:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_set_IsDualBuild_bool
Registrar_Registrar_set_IsDualBuild_bool:
.loc 69 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetAssemblies
Registrar_Registrar_GetAssemblies:
.loc 69 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_428
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterType_Registrar_Registrar_ObjCType
Registrar_Registrar_OnRegisterType_Registrar_Registrar_ObjCType:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ec:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnReloadType_Registrar_Registrar_ObjCType
Registrar_Registrar_OnReloadType_Registrar_Registrar_ObjCType:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ed:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterProtocol_Registrar_Registrar_ObjCType
Registrar_Registrar_OnRegisterProtocol_Registrar_Registrar_ObjCType:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ee:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_SkipRegisterAssembly_System_Reflection_Assembly
Registrar_Registrar_SkipRegisterAssembly_System_Reflection_Assembly:
.loc 69 748 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f0:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_LaxMode
Registrar_Registrar_get_LaxMode:
.loc 69 821 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_331:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsEnum_System_Type
Registrar_Registrar_IsEnum_System_Type:
.loc 69 831 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0x910083a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetMemberName_Registrar_Registrar_ObjCMember
Registrar_Registrar_GetMemberName_Registrar_Registrar_ObjCMember:
.loc 69 836 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 69 837 0
.word 0xb40002d7
.loc 69 838 0
.word 0xf9402300
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x340000e0
.loc 69 839 0
.word 0xf9402301
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0x1400002e
.loc 69 840 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_209
.word 0xaa0003fa
.word 0xb5000080

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3560]
.word 0xaa1a03e0
.word 0x14000024
.loc 69 842 0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 69 843 0
.word 0xb40000f7
.loc 69 844 0
.word 0xf9402301
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0x1400000e
.loc 69 845 0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf9401320
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_333:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_Foundation
Registrar_Registrar_get_Foundation:
.loc 69 850 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3584]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3592]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_ObjCRuntime
Registrar_Registrar_get_ObjCRuntime:
.loc 69 856 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3600]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3608]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_CoreAnimation
Registrar_Registrar_get_CoreAnimation:
.loc 69 862 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3616]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3624]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_string_object__
Registrar_Registrar_CreateException_int_string_object__:
.loc 69 935 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
bl _p_429
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Reflection_MethodBase_string_object__
Registrar_Registrar_CreateException_int_System_Reflection_MethodBase_string_object__:
.loc 69 940 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9400ba6
.word 0xf94000c6
.word 0xf94068d0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_338:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Reflection_PropertyInfo_string_object__
Registrar_Registrar_CreateException_int_System_Reflection_PropertyInfo_string_object__:
.loc 69 945 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
bl _p_430
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_339:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Type_string_object__
Registrar_Registrar_CreateException_int_System_Type_string_object__:
.loc 69 950 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9400ba6
.word 0xf94000c6
.word 0xf94064d0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Exception_System_Reflection_PropertyInfo_string_object__
Registrar_Registrar_CreateException_int_System_Exception_System_Reflection_PropertyInfo_string_object__:
.loc 69 955 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9401ba0
.word 0xd2800001
bl _p_431
.word 0x53001c00
.word 0x34000160
.loc 69 956 0
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xd2800003
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0x14000024
.loc 69 957 0
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf94002a2
.word 0xf9411850
.word 0xd63f0200
.word 0xaa0003f4
.loc 69 958 0
.word 0xaa1403e0
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000160
.loc 69 959 0
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xaa1403e3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0x1400000f
.loc 69 960 0
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf94002a2
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0xa94157b4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_Registrar_Registrar_ObjCMember_string_object__
Registrar_Registrar_CreateException_int_Registrar_Registrar_ObjCMember_string_object__:
.loc 69 965 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.loc 69 966 0
.word 0xb4000114
.loc 69 967 0
.word 0xf94022a2
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa3
.word 0xf94023a4
bl _p_429
.word 0x1400001d
.loc 69 968 0
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.loc 69 969 0
.word 0xb4000114
.loc 69 970 0
.word 0xf9402302
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa3
.word 0xf94023a4
bl _p_432
.word 0x14000006
.loc 69 971 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_433
.word 0xa94157b4
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetDescriptiveMethodName_System_Reflection_MethodBase
Registrar_Registrar_GetDescriptiveMethodName_System_Reflection_MethodBase:
.loc 69 976 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x340000c0
.loc 69 977 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x1400004f
.loc 69 979 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
bl _p_37
.word 0xf9001fa0
bl _p_421
.word 0xf9401fa0
.word 0xaa0003f8
.loc 69 981 0
.word 0xaa1803e0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_422
.loc 69 982 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xaa1803e0
.word 0xf940031e
bl _p_422
.loc 69 983 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 984 0
.word 0xaa1a03e0
.word 0xb4000460
.word 0xb9801b40
.word 0x6b1f001f
.word 0x5400040d
.loc 69 985 0
.word 0xd2800017
.word 0x1400001b
.loc 69 986 0
.word 0x6b1f02ff
.word 0x540000ed
.loc 69 987 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xaa1803e0
.word 0xf940031e
bl _p_422
.loc 69 988 0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_422
.loc 69 985 0
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffc8b
.loc 69 991 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xaa1803e0
.word 0xf940031e
bl _p_422
.loc 69 992 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_33d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetDescriptiveMethodName_System_Type_System_Reflection_MethodBase
Registrar_Registrar_GetDescriptiveMethodName_System_Type_System_Reflection_MethodBase:
.loc 69 997 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_434
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_327
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsNSObject_System_Type
Registrar_Registrar_IsNSObject_System_Type:
.loc 69 1006 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0x910083a2
.word 0x9100a3a3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400324
.word 0xf940e490
.word 0xd63f0200
.loc 69 1008 0
.word 0xf94013a0
.word 0xf9001ba0
bl _p_435
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_158
.word 0x53001c00
.word 0x34000140
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3656]
bl _p_158
.word 0x53001c00
.word 0x34000060
.loc 69 1009 0
.word 0xd2800020
.word 0x14000015
.loc 69 1011 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 1012 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000100
.loc 69 1013 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.loc 69 1015 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_Is_System_Type_string_string
Registrar_Registrar_Is_System_Type_string_string:
.loc 69 1021 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x9100c3a2
.word 0x9100e3a3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa4
.word 0xf9400084
.word 0xf940e490
.word 0xd63f0200
.loc 69 1022 0
.word 0xf9401ba0
.word 0xf94017a1
bl _p_158
.word 0x53001c00
.word 0x340000c0
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_158
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_HasModelAttribute_System_Type
Registrar_Registrar_HasModelAttribute_System_Type:
.loc 69 1030 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
bl _p_435
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3664]
.word 0x910083a4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf940e0b0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_341:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_HasProtocolAttribute_System_Type
Registrar_Registrar_HasProtocolAttribute_System_Type:
.loc 69 1038 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
bl _p_435
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3672]
.word 0x910083a4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf940e0b0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterType_System_Type
Registrar_Registrar_RegisterType_System_Type:
.loc 69 1045 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90017bf
.loc 69 1047 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
bl _p_159
.loc 69 1048 0
.word 0xf9400fa0
.word 0xf9400c03
.word 0x910083a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_436
.word 0x53001c00
.word 0x34000080
.loc 69 1049 0
.word 0xf94013ba
.word 0x94000009
.word 0x14000019
.loc 69 1051 0
.word 0x9100a3a2
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_437
.word 0xf90013a0
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_161
.word 0xf9402bbe
.word 0xd61f03c0
.loc 69 1054 0
.word 0xf94017a0
.word 0xb40000e0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400010c
.loc 69 1057 0
.word 0xf94013a0
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 69 1055 0
.word 0xf94017a0
.word 0xf90037a0
.word 0xd28000e0
bl _p_111
.word 0xf94037a1
.word 0xf90033a0
bl _p_260
.word 0xf94033a0
bl _p_35

Lme_343:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterType_System_Type_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterType_System_Type_System_Collections_Generic_List_1_System_Exception_:
.loc 69 1063 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
bl _p_159
.loc 69 1064 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_437
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_161
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_344:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyNonGenericMethod_System_Collections_Generic_List_1_System_Exception__System_Type_System_Reflection_MethodBase
Registrar_Registrar_VerifyNonGenericMethod_System_Collections_Generic_List_1_System_Exception__System_Type_System_Reflection_MethodBase:
.loc 69 1069 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf94002e2
.word 0xf9409850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 69 1070 0
.word 0xd2800020
.word 0x14000021
.loc 69 1072 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
bl _p_438
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xaa1703e0
.word 0xd2820221
.word 0xf94017a2
bl _p_429
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_211
.loc 69 1075 0
.word 0xd2800000
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCMethod
Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCMethod:
.loc 69 1080 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9403b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000260
.word 0xf9402340
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000380
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0x53001c00
.word 0x350002e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_440
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340001e0
.loc 69 1081 0
.word 0xaa1903f7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_440
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1a03e4
.word 0xd2800005
.word 0xd2800006
bl _p_441
.loc 69 1083 0
.word 0xf940035e
.word 0xf9403740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xf9402340
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000400
.word 0xaa1a03e0
.word 0xf940035e
bl _p_442
.word 0xb4000380
.loc 69 1084 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_442
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000013
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.loc 69 1085 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xaa1a03e3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_441
.loc 69 1084 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_346:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty
Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty:
.loc 69 1091 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_186
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800003
.word 0xd2800004
.word 0xaa1a03e5
.word 0xd2800006
bl _p_441
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyTypeInSDK_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCProperty_System_Type
Registrar_Registrar_VerifyTypeInSDK_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCProperty_System_Type:
.loc 69 1096 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf9400282
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f3
.loc 69 1097 0
.word 0xaa1303e0
.word 0xb4002d80
.word 0xf940027e
.word 0xb9801a60
.word 0x34002d20
.loc 69 1100 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940b830
.word 0xd63f0200
.word 0xf9003fa0
.loc 69 1101 0
.word 0x910183a8
.word 0xaa1303e0
.word 0xf940027e
bl _p_443
.word 0x1400014e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9403bb3
.loc 69 1103 0
.word 0xaa1303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xb90083a0
.word 0x34000040
.word 0x14000143
.loc 69 1105 0
.word 0xf940027e
.word 0xf9400a60
.word 0xf9403fa1
bl _p_444
.word 0x53001c00
.word 0x34000040
.loc 69 1106 0
.word 0x1400013c
.loc 69 1108 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf90047a0
.loc 69 1109 0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf9400282
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 1110 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9004ba0
.loc 69 1111 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.loc 69 1112 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9406030
.word 0xd63f0200
.word 0xf9004fa0
.loc 69 1113 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.loc 69 1114 0
.word 0xf940027e
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90057a0
.loc 69 1115 0
.word 0xf940027e
.word 0xf9400e60
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb40000e0
.word 0xf9405ba0
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90083a0
.word 0x14000003
.word 0xd280003e
.word 0xb90083be
.word 0xb98083a0
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x19, [x16, #2200]
.word 0x1400000b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf940027e
.word 0xf9400e61

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3712]
bl _p_327
.word 0xaa0003f3
.word 0xf9005fb3
.loc 69 1116 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000180
.loc 69 1117 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9004ba0
.loc 69 1118 0
.word 0xaa1403e0
.word 0xf9402fa1
.word 0xf9400282
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000026
.loc 69 1119 0
.word 0xb4000157
.loc 69 1120 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9004ba0
.loc 69 1121 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_445
.word 0xaa0003f9
.word 0x1400001c
.loc 69 1122 0
.word 0xb4000158
.loc 69 1123 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9004ba0
.loc 69 1124 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_445
.word 0xaa0003f9
.word 0x14000012
.loc 69 1125 0
.word 0xf9402ba0
.word 0xb4000180
.loc 69 1126 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9004ba0
.loc 69 1127 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000005
.loc 69 1129 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf90047a0
.loc 69 1132 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd28000e1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9404ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9404fa2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf94053a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf94057a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94073a1
.word 0xf94047a0
bl _p_115
.word 0xf90047a0
.loc 69 1136 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340002e0
.loc 69 1137 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400004
.word 0xaa1403e0
.word 0xd2820841
.word 0xf9402fa2
.word 0xf94047a3
bl _p_446
.word 0xaa0003fa
.word 0x1400005b
.loc 69 1138 0
.word 0xb40002f7
.loc 69 1139 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400004
.word 0xaa1403e0
.word 0xd2820841
.word 0xaa1703e2
.word 0xf94047a3
bl _p_447
.word 0xaa0003fa
.word 0x14000044
.loc 69 1140 0
.word 0xb40002f8
.loc 69 1141 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400004
.word 0xaa1403e0
.word 0xd2820841
.word 0xaa1803e2
.word 0xf94047a3
bl _p_447
.word 0xaa0003fa
.word 0x1400002d
.loc 69 1142 0
.word 0xf9402ba0
.word 0xb40002e0
.loc 69 1143 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400004
.word 0xaa1403e0
.word 0xd2820841
.word 0xf9402ba2
.word 0xf94047a3
bl _p_447
.word 0xaa0003fa
.word 0x14000015
.loc 69 1145 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400003
.word 0xaa1403e0
.word 0xd2820841
.word 0xf94047a2
bl _p_433
.word 0xaa0003fa
.loc 69 1148 0
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_211
.loc 69 1150 0
.word 0x14000001
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3688]
bl _p_448
.word 0x53001c00
.word 0x35ffd5a0
.word 0x94000002
.word 0x14000009
.word 0xf9006fbe
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xf90063a0
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_AddException_System_Collections_Generic_List_1_System_Exception__System_Exception
Registrar_Registrar_AddException_System_Collections_Generic_List_1_System_Exception__System_Exception:
.loc 69 1157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0xb50002a0
.loc 69 1158 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_5
.word 0xf94013a0
.loc 69 1159 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_275
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_349:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsSubClassOf_System_Type_string_string
Registrar_Registrar_IsSubClassOf_System_Type_string_string:
.loc 69 1164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x14000014
.loc 69 1166 0
.word 0x9100c3a2
.word 0x9100e3a3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e4
.word 0xf940e490
.word 0xd63f0200
.loc 69 1167 0
.word 0xf9401ba0
.word 0xaa1903e1
bl _p_158
.word 0x53001c00
.word 0x34000100
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_158
.word 0x53001c00
.word 0x34000060
.loc 69 1168 0
.word 0xd2800020
.word 0x1400000f
.loc 69 1164 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffc20
.loc 69 1171 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyIsConstrainedToNSObject_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod
Registrar_Registrar_VerifyIsConstrainedToNSObject_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod:
.loc 69 1176 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa
.word 0xf9002bbf
.word 0xf9002bbf
.loc 69 1178 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_440
.word 0xaa0003e1
.word 0x910143a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350006c0
.loc 69 1179 0
.word 0xf9402340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_440
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9402342
.word 0xaa1703e0
.word 0xf94027a1
bl _p_438
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1703e0
.word 0xd2820421
bl _p_429
.word 0xaa0003e1
.word 0xf94023a0
bl _p_211
.loc 69 1180 0
.word 0xd2800000
.word 0x140000af
.loc 69 1182 0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.loc 69 1183 0
.word 0xf9402ba0
.word 0xf940035e
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9003b40
.word 0x9101c340
bl _p_5
.word 0xf94033a0
.loc 69 1185 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_442
.word 0xaa0003f6
.loc 69 1186 0
.word 0xaa1603e0
.word 0xb5000060
.loc 69 1187 0
.word 0xd2800020
.word 0x14000099
.loc 69 1189 0
.word 0xd2800015
.loc 69 1190 0
.word 0xd2800014
.word 0x14000087
.loc 69 1191 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001309
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400013
.loc 69 1192 0
.word 0x910143a2
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e3
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x35000860
.loc 69 1193 0
.word 0xf9402340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf9402342
.word 0xaa1703e0
.word 0xf94027a1
bl _p_438
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9402341
.word 0xaa1703e0
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9411c70
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1703e0
.word 0xd2820401
bl _p_429
.word 0xaa0003e1
.word 0xf94023a0
bl _p_211
.loc 69 1194 0
.word 0xd2800000
.word 0x14000043
.loc 69 1196 0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000500
.loc 69 1197 0
.word 0xb5000455
.loc 69 1198 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_5
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f5
.loc 69 1199 0
.word 0xd2800013
.word 0x1400000e
.loc 69 1200 0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002be
bl _p_449
.loc 69 1199 0
.word 0x11000673
.word 0x6b14027f
.word 0x54fffe4b
.loc 69 1202 0
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_449
.word 0x14000006
.loc 69 1203 0
.word 0xb40000b5
.loc 69 1204 0
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_449
.loc 69 1190 0
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54ffef0b
.loc 69 1207 0
.word 0xb4000175
.loc 69 1208 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_450
.word 0xf940035e
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9003740
.word 0x9101a340
bl _p_5
.word 0xf94033a0
.loc 69 1210 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_34b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_FlattenInterfaces_System_Type__
Registrar_Registrar_FlattenInterfaces_System_Type__:
.loc 69 1222 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b00
.loc 69 1225 0
.word 0xd2800018
.word 0x14000053
.loc 69 1226 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.loc 69 1227 0
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350008a0
.loc 69 1229 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003f7
.loc 69 1230 0
.word 0xaa1703e0
.word 0xb40007a0
.loc 69 1232 0
.word 0xd2800016
.word 0x14000038
.loc 69 1233 0
.word 0xd2800015
.word 0x14000032
.loc 69 1234 0
.word 0x6b1802bf
.word 0x540005e0
.loc 69 1236 0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000460
.loc 69 1238 0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37df021
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0
.loc 69 1239 0
.word 0xd2800000
.word 0xf90023a0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf900001f
bl _p_5
.word 0xf94023a0
.loc 69 1233 0
.word 0x110006b5
.word 0xb9801b40
.word 0x6b0002bf
.word 0x54fff9ab
.loc 69 1232 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff8eb
.loc 69 1225 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff58b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_34c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetInterfacesImpl_Registrar_Registrar_ObjCType
Registrar_Registrar_GetInterfacesImpl_Registrar_Registrar_ObjCType:
.loc 69 1253 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9401741
.loc 69 1254 0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xf90017a0
.loc 69 1255 0
.word 0xf94017a0
.word 0xb4000080
.word 0xf94017a0
.word 0xb9801800
.word 0x35000060
.loc 69 1256 0
.word 0xf94017a0
.word 0x14000051
.loc 69 1257 0
.word 0xf94017a1
.word 0xaa1903e0
bl _p_451
.loc 69 1259 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_217
.word 0xaa0003fa
.loc 69 1260 0
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.loc 69 1261 0
.word 0xf94017a0
.word 0x14000042
.loc 69 1263 0
.word 0xf9401741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 1264 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801b40
.word 0x35000060
.loc 69 1265 0
.word 0xf94017a0
.word 0x14000036
.loc 69 1266 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_451
.loc 69 1269 0
.word 0xd2800019
.loc 69 1270 0
.word 0xd2800018
.word 0x14000025
.loc 69 1271 0
.word 0xf94017a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0xaa1a03e0
bl _p_452
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400024a
.loc 69 1272 0
.word 0xf94017a3
.word 0xaa1903e1
.word 0x11000739
.word 0xf94017a0
.word 0x93407f02
.word 0xb9801804
.word 0xeb02009f
.word 0x10000011
.word 0x54000349
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.loc 69 1270 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffb2b
.loc 69 1275 0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3800]
.word 0xaa1903e1
bl _p_453
.loc 69 1276 0
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_34d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetProtocols_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_GetProtocols_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.loc 69 1281 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_454
.word 0xaa0003f9
.loc 69 1282 0
.word 0xaa1903e0
.word 0xb4000060
.word 0xb9801b20
.word 0x35000060
.loc 69 1283 0
.word 0xd2800000
.word 0x14000039
.loc 69 1285 0
.word 0xb9801b20
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
bl _p_37
.word 0xf94027a1
.word 0xf90023a0
bl _p_455
.word 0xf94023a0
.word 0xaa0003f7
.loc 69 1286 0
.word 0xd2800016
.word 0x14000021
.loc 69 1287 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000280
.loc 69 1289 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_437
.word 0xaa0003f5
.loc 69 1290 0
.word 0xaa1503e0
.word 0xb40000a0
.loc 69 1291 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_456
.loc 69 1286 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffbcb
.loc 69 1293 0
.word 0xf94002fe
.word 0xb9801ae0
.word 0x35000060
.loc 69 1294 0
.word 0xd2800000
.word 0x14000004
.loc 69 1295 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_457
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_34e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterCategory_System_Type_ObjCRuntime_CategoryAttribute_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterCategory_System_Type_ObjCRuntime_CategoryAttribute_System_Collections_Generic_List_1_System_Exception_:
.loc 69 1300 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420
.loc 69 1301 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820700
bl _p_173
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1302 0
.word 0xd2800000
.word 0x1400030c
.loc 69 1305 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420
.loc 69 1306 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820720
bl _p_173
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1307 0
.word 0xd2800000
.word 0x140002e5
.loc 69 1310 0
.word 0xf940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000420
.loc 69 1311 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd28206e0
bl _p_173
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1312 0
.word 0xd2800000
.word 0x140002c0
.loc 69 1315 0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1703e0
.word 0xaa1a03e2
bl _p_259
.word 0xaa0003f6
.loc 69 1316 0
.word 0xaa1603e0
.word 0xb5000620
.loc 69 1317 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd28206c0
bl _p_173
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1318 0
.word 0xd2800000
.word 0x14000288
.loc 69 1321 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf90067a0
bl _p_458
.word 0xf94067a1
.word 0xaa0103f5
.loc 69 1322 0
.word 0xaa1503e0
.word 0xf9000837
.word 0xf90063a1
.word 0x91004000
bl _p_5
.word 0xf94063a0
.loc 69 1323 0
.word 0xf9001418
.word 0xf9005fa0
.word 0x9100a2a0
bl _p_5
.word 0xf9405fa0
.loc 69 1324 0
.word 0xf9001816
.word 0xf9005ba0
.word 0x9100c2a0
bl _p_5
.word 0xf9405ba0
.loc 69 1325 0
.word 0xf9001019
.word 0x910082a0
bl _p_5
.word 0xaa1503f9
.loc 69 1328 0
.word 0xf9401ae0
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402ba0
.word 0x910163a1
bl _p_159
.loc 69 1330 0
.word 0xf9401ae0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_459
.word 0xaa0003e1
.word 0xf9405ba3
.word 0x910183a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_460
.word 0x53001c00
.word 0x340007c0
.loc 69 1331 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_459
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820780
bl _p_173
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1333 0
.word 0xd280001a
.word 0x9400000f
.word 0x1400021b
.loc 69 1335 0
.word 0xf9401ae0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_459
.word 0xaa0003e1
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_461
.word 0x94000002
.word 0x14000008
.word 0xf90047be
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_161
.word 0xf94047be
.word 0xd61f03c0
.loc 69 1338 0
.word 0xf9400ee3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_462
.loc 69 1342 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9413450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3864]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0x14000042
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3872]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.loc 69 1343 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f4
.loc 69 1344 0
.word 0xaa1403e0
.word 0xb5000040
.loc 69 1345 0
.word 0x1400002e
.loc 69 1347 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_434
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd28207c1
.word 0xaa1503e2
bl _p_429
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff680
.word 0x94000002
.word 0x14000010
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.loc 69 1350 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9413c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3864]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0x1400015c
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3872]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.loc 69 1351 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f4
.loc 69 1353 0
.word 0xaa1403e0
.word 0xb5000040
.loc 69 1354 0
.word 0x14000148
.loc 69 1356 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000660
.loc 69 1357 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd28207e1
.word 0xaa1503e2
bl _p_429
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1358 0
.word 0xd280001a
.word 0x9400011e
.word 0x14000134
.loc 69 1361 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940f450
.word 0xd63f0200
.word 0x53001c00
.word 0x34001600
.loc 69 1362 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003f3
.loc 69 1363 0
.word 0xaa1303e0
.word 0xb4000060
.word 0xb9801a60
.word 0x35000800
.loc 69 1364 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd28207a1
.word 0xaa1503e2
bl _p_429
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1366 0
.word 0x140000bf
.loc 69 1367 0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d09
.word 0xf9401261
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_257
.word 0x53001c00
.word 0x34000a60
.loc 69 1368 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001569
.word 0xf9401261
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd28206a1
.word 0xaa1503e2
bl _p_429
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1370 0
.word 0x14000059
.loc 69 1374 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9409850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.loc 69 1375 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd2820741
.word 0xaa1503e2
bl _p_429
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
.loc 69 1376 0
.word 0x14000022
.loc 69 1381 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf9005ba0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_463
.word 0xf9405ba1
.word 0xaa0103f5
.loc 69 1383 0
.word 0xaa1503e0
.word 0xf9001439
.word 0x9100a000
bl _p_5
.word 0xaa1503f3
.loc 69 1385 0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xf94002be
bl _p_464
.word 0x53001c00
.word 0x34000160
.loc 69 1386 0
.word 0xaa1903e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_465
.loc 69 1387 0
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf94002de
bl _p_465
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffd340
.word 0x94000002
.word 0x14000010
.word 0xf90057be
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.loc 69 1393 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9414870
.word 0xd63f0200
.loc 69 1395 0
.word 0xaa1903e0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_34f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterTypeUnsafe_System_Type_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterTypeUnsafe_System_Type_System_Collections_Generic_List_1_System_Exception_:
.loc 69 1403 0 prologue_end
.word 0xd2806610
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
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x390303bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xf9007bbf
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x3903e3bf
.word 0xf90083bf
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0x390483bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0x3902e3bf
.loc 69 1404 0
.word 0x390303bf
.loc 69 1405 0
.word 0xd280001a
.loc 69 1407 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 69 1408 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xf9002fa0
.loc 69 1409 0
.word 0xd280003e
.word 0x3902e3be
.loc 69 1412 0
.word 0xf9402ba0
.word 0xf9400c03
.word 0xf9402fa1
.word 0x9102c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_436
.word 0x53001c00
.word 0x34000120
.loc 69 1413 0
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 69 1414 0
.word 0xf9405ba0
.word 0x14000ad5
.loc 69 1417 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f9
.loc 69 1418 0
.word 0xaa1903e0
.word 0xb40000e0
.loc 69 1419 0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1903e2
bl _p_466
.word 0x14000ac6
.loc 69 1421 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000940
.loc 69 1423 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 69 1424 0
.word 0xd2800000
.word 0x14000ab4
.loc 69 1426 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 69 1427 0
.word 0xd2800000
.word 0x14000aaa
.loc 69 1429 0
.word 0x3942e3a0
.word 0x340004e0
.loc 69 1430 0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90177a0
.word 0xf90173a0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94177a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa1
.word 0xf94173a2
.word 0xd2820680
bl _p_173
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_275
.loc 69 1431 0
.word 0xd2800000
.word 0x14000a82
.loc 69 1435 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 1436 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940801a
.loc 69 1437 0
.word 0xd280003e
.word 0x390303be
.loc 69 1441 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003f9
.loc 69 1442 0
.word 0xd2800018
.loc 69 1443 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 69 1445 0
.word 0xf9402ba0
.word 0xf94033a2
.word 0xaa1903e1
bl _p_437
.word 0xaa0003f8
.loc 69 1448 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003f9
.loc 69 1449 0
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf940033e
.word 0x39406720
.word 0x34000060
.loc 69 1450 0
.word 0xaa1803e0
.word 0x14000a55
.loc 69 1452 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9018ba0
bl _p_458
.word 0xf9418ba1
.word 0xaa0103f9
.loc 69 1453 0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xf90187a2
.word 0xf9000822
.word 0xf90183a1
.word 0x91004000
bl _p_5
.word 0xf94187a0
.loc 69 1454 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94183a0
.word 0xf9017fa1
.word 0xf9000c01
.word 0xf9017ba0
.word 0x91006320
bl _p_5
.word 0xf9417ba0
.word 0xf9417fa1
.loc 69 1455 0
.word 0xf9402fa1
.word 0xf90177a1
.word 0xf9001401
.word 0xf90173a0
.word 0x9100a320
bl _p_5
.word 0xf94177a0
.loc 69 1456 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94173a0
.word 0x3901a001
.loc 69 1457 0
.word 0x394303a1
.word 0x3901a401
.loc 69 1458 0
.word 0x3942e3a1
.word 0x3901ac01
.word 0xf9005bb9
.loc 69 1460 0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_467
.loc 69 1461 0
.word 0xf9405ba0
.word 0xf9016fa0
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf94033a2
bl _p_468
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf9016ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_5
.word 0xf9416ba0
.loc 69 1462 0
.word 0xf9405ba1
.word 0x394303a0
.word 0xaa0103f9
.word 0x34000060
.word 0xd2800017
.word 0x14000004
.word 0xaa1803f7
.word 0xb5000058
.word 0xf9405bb7
.word 0xf9001b37
.word 0x9100c320
bl _p_5
.loc 69 1463 0
.word 0xf9405ba1
.word 0x394303a0
.word 0xaa0103f9
.word 0x340001c0
.word 0x350001ba
.word 0xf9402ba2
.word 0xf9405ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x1400000b
.word 0xf9405ba0
.word 0xf9400c00
.word 0xb40000e0
.word 0xf9405ba0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39406018
.word 0x14000002
.word 0xd2800018
.word 0x3901ab38
.loc 69 1465 0
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000240
.word 0xf9405ba0
.word 0xf9401800
.word 0xb40001e0
.loc 69 1466 0
.word 0xf9402ba0
.word 0xf94033b9
.word 0xf9405ba1
.word 0xf9401821
.word 0xf9401438
.word 0xf9405ba1
.word 0xf9401437
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xaa1703e6
bl _p_441
.loc 69 1469 0
.word 0xf9405ba0
.word 0xf9401c00
.word 0xb4000300
.loc 69 1470 0
.word 0xf9405ba0
.word 0xf9401c19
.word 0xd2800018
.word 0x14000011
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54013a69
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 69 1472 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.loc 69 1470 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdcb
.loc 69 1477 0
.word 0xf9405ba0
.word 0x3941a400
.word 0x34000d40
.loc 69 1478 0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9006ba0
.word 0x390363bf
.word 0xf9406ba0
.word 0x910363a1
bl _p_159
.loc 69 1479 0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910323a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_460
.word 0x53001c00
.word 0x340007c0
.loc 69 1480 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2874a41
bl _p_34
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf90173a0
.word 0xf9016fa0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xd28203c0
bl _p_173
bl _p_35
.loc 69 1482 0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xf9416ba3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_461
.word 0x94000002
.word 0x14000071
.word 0xf90127be
.word 0x394363a0
.word 0x34000060
.word 0xf9406ba0
bl _p_161
.word 0xf94127be
.word 0xd61f03c0
.loc 69 1485 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90073a0
.word 0x3903a3bf
.word 0xf94073a0
.word 0x9103a3a1
bl _p_159
.loc 69 1486 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910323a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_460
.word 0x53001c00
.word 0x340007c0
.loc 69 1487 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2876121
bl _p_34
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf90173a0
.word 0xf9016fa0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xd28202c0
bl _p_173
bl _p_35
.loc 69 1489 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xf9416ba3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_461
.word 0x94000002
.word 0x14000008
.word 0xf9012fbe
.word 0x3943a3a0
.word 0x34000060
.word 0xf94073a0
bl _p_161
.word 0xf9412fbe
.word 0xd61f03c0
.loc 69 1493 0
.word 0xf9402ba0
.word 0xf9400c03
.word 0xf9402fa1
.word 0xf9405ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_462
.loc 69 1498 0
.word 0xd2800018
.loc 69 1499 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_37
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_469
.word 0xf9416ba0
.word 0xaa0003f6
.loc 69 1500 0
.word 0x394303a0
.word 0x35002920
.loc 69 1501 0
.word 0xf9405ba0
.word 0x3941a800
.word 0x350001c0
.word 0xf9405ba0
.word 0x3941a000
.word 0x35000160
.word 0xf9405ba0
.word 0xf9401800
.word 0x3941a800
.word 0x350000a0
.word 0xf9405ba0
.word 0xf9401800
.word 0x3941a019
.word 0x14000002
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.loc 69 1502 0
.word 0x34001b39
.loc 69 1503 0
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9405ba0
.word 0xf9401400
.word 0xf9016fa0
bl _p_470
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #624]
bl _p_471
.word 0x53001c19
.loc 69 1504 0
.word 0xaa1903e0
.word 0x35000ca0
.loc 69 1505 0
.word 0xf9405ba0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9018ba0
.word 0xf9405ba0
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf90187a0
.word 0xd2800003
bl _p_463
.word 0xf94187a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 69 1506 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.word 0xf9407ba0
.word 0xf940001e
.word 0xd28000be
.word 0xb900781e
.word 0xf9407ba0
.loc 69 1508 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90183a2
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf94183a0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_473
.word 0xf9417fa3
.word 0xf9407ba1
.word 0xf94033a2
.loc 69 1509 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_465
.loc 69 1512 0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf90173a0
.word 0xd2800003
bl _p_463
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 69 1513 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.word 0xf9407ba0
.word 0xf940001e
.word 0xd28000de
.word 0xb900781e
.word 0xf9407ba0
.loc 69 1515 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_473
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.loc 69 1516 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_465
.loc 69 1520 0
.word 0xf9405ba0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9018ba0
.word 0xf9405ba0
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf90187a0
.word 0xd2800003
bl _p_463
.word 0xf94187a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 69 1521 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.word 0xf9407ba0
.word 0xf940001e
.word 0xd280021e
.word 0xb900781e
.word 0xf9407ba0
.loc 69 1523 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90183a2
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf94183a0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_473
.word 0xf9417fa3
.word 0xf9407ba1
.word 0xf94033a2
.loc 69 1524 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_465
.loc 69 1527 0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf90173a0
.word 0xd2800003
bl _p_463
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 69 1528 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.word 0xf9407ba0
.word 0xf940001e
.word 0xd280023e
.word 0xb900781e
.word 0xf9407ba0
.loc 69 1530 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_473
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.loc 69 1531 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_465
.loc 69 1536 0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x34000b00
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402fa0
.word 0xf9016fa0
bl _p_435
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3656]
bl _p_474
.word 0x53001c00
.word 0x34000940
.loc 69 1537 0
.word 0x910263a8
.word 0xaa1603e0
.word 0xf94002de
bl _p_475
.word 0x14000034

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xf94057b9
.loc 69 1538 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xaa1703e0
bl _p_158
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xaa1703e0
bl _p_158
.word 0x53001c00
.word 0x350000e0
.word 0x1400000b
.loc 69 1540 0
.word 0xf9402ba0
.word 0xf9002019
.word 0x91010000
bl _p_5
.loc 69 1541 0
.word 0x14000006
.loc 69 1543 0
.word 0xf9402ba0
.word 0xf9001c19
.word 0x9100e000
bl _p_5
.loc 69 1544 0
.word 0x14000001
.loc 69 1547 0
.word 0xf9402ba0
.word 0xf9402000
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000100
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000040
.loc 69 1548 0
.word 0x14000008
.word 0x910263a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3992]
bl _p_476
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000009
.word 0xf90137be
.word 0x910263a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xf90117a0
.word 0xf94137be
.word 0xd61f03c0
.loc 69 1565 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4016]
bl _p_37
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_477
.word 0xf9416ba0
.word 0xaa0003f5
.loc 69 1566 0
.word 0x3903e3bf
.loc 69 1567 0
.word 0x394303a0
.word 0x34004000
.word 0x35003ffa
.loc 69 1568 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 1569 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4024]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0x140001cf
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 1570 0
.word 0xd280003e
.word 0x3903e3be
.loc 69 1571 0
.word 0xf940035e
.word 0x39414740
.word 0x340023a0
.loc 69 1572 0
.word 0xf940035e
.word 0x39414b40
.word 0x34001740
.loc 69 1574 0
.word 0xf9402ba0
.word 0xf9017fa0
.word 0xf9405ba0
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf9017ba0
.word 0xd2800003
bl _p_463
.word 0xf9417ba0
.word 0xf9007ba0
.loc 69 1575 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf90177a1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf94177a0
.loc 69 1576 0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.loc 69 1577 0
.word 0xf9407ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800001
bl _p_17
.word 0xaa0003e1
.word 0xf94173a0
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9003401
.word 0x9101a000
bl _p_5
.word 0xf9416fa0
.loc 69 1578 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9401f41
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016ba2
.word 0xf9003801
.word 0x9101c000
bl _p_5
.word 0xf9416ba0
.loc 69 1579 0
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_473
.loc 69 1580 0
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.loc 69 1581 0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_478
.word 0xf9407bb9
.loc 69 1584 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_465
.loc 69 1586 0
.word 0xf940035e
.word 0xf9402759
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000c39
.loc 69 1587 0
.word 0xf9402ba0
.word 0xf90187a0
.word 0xf9405ba0
.word 0xf9018ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf90183a0
.word 0xd2800003
bl _p_463
.word 0xf94183a0
.word 0xf9007ba0
.loc 69 1588 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf9017fa1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf9417fa0
.loc 69 1589 0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9402741
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.loc 69 1590 0
.word 0xf9407ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9017ba0
.word 0xf940035e
.word 0xf9401f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90173a2
.word 0xf9003422
.word 0x9101a000
bl _p_5
.word 0xf94173a0
.loc 69 1591 0
.word 0xf9407ba0
.word 0xf9016fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9016ba3
.word 0xf9003822
.word 0x9101c000
bl _p_5
.word 0xf9416ba0
.loc 69 1592 0
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_473
.loc 69 1593 0
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.loc 69 1594 0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_478
.word 0xf9407bba
.loc 69 1596 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_465
.word 0x14000060
.loc 69 1599 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_37
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f4
.loc 69 1600 0
.word 0xf9402ba1
.word 0xf9017fa1
.word 0xf9000801
.word 0xf9017ba0
.word 0x91004000
bl _p_5
.word 0xf9417ba0
.word 0xf9417fa1
.loc 69 1601 0
.word 0xf9405ba1
.word 0xf90177a1
.word 0xf9000c01
.word 0xf90173a0
.word 0x91006280
bl _p_5
.word 0xf94173a0
.word 0xf94177a1
.loc 69 1602 0
.word 0xf900201f
.loc 69 1603 0
.word 0xf940035e
.word 0xf9400b41
.word 0xf9016fa1
.word 0xf9001001
.word 0xf9016ba0
.word 0x91008280
bl _p_5
.word 0xf9416fa0
.loc 69 1604 0
.word 0xf940035e
.word 0xf9400f41
.word 0xaa1403e0
.word 0xf940029e
bl _p_472
.word 0xf9416ba0
.loc 69 1605 0
.word 0xf940035e
.word 0xb9805741
.word 0xb9003801
.loc 69 1606 0
.word 0xaa1403f9
.word 0xf940035e
.word 0xf9402757
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_479
.loc 69 1607 0
.word 0xf940035e
.word 0x39414b41
.word 0xaa1403e0
.word 0xf940029e
bl _p_480
.loc 69 1608 0
.word 0xf940035e
.word 0x39414340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3900f680
.loc 69 1609 0
.word 0xf940035e
.word 0xf9402340
.word 0xf90173a0
.word 0xf9002a80
.word 0x91014280
bl _p_5
.word 0xf94173a0
.loc 69 1610 0
.word 0xf940035e
.word 0xf9402740
.word 0xf9016fa0
.word 0xf9002e80
.word 0x91016280
bl _p_5
.word 0xf9416fa0
.loc 69 1611 0
.word 0xf940035e
.word 0xf9401f40
.word 0xf940029e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9002680
.word 0x91012280
bl _p_5
.word 0xf9416ba0
.word 0xaa1403fa
.loc 69 1613 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf940007e
bl _p_481
.word 0x140000a3
.loc 69 1616 0
.word 0xf9402ba0
.word 0xf90173a0
.word 0xf9405ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9016fa0
.word 0xd2800003
bl _p_463
.word 0xf9416fa0
.word 0xf9007ba0
.loc 69 1617 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf9016ba1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf9416ba0
.loc 69 1618 0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.loc 69 1619 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xb9805741
.word 0xb9003801
.loc 69 1620 0
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414f41
.word 0x3900f001
.loc 69 1621 0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9401340
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f7
.word 0xb50000e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf940033e
.word 0xf9003b37
.word 0x9101c320
bl _p_5
.loc 69 1622 0
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_473
.loc 69 1623 0
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.loc 69 1624 0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_478
.word 0xf9407bb9
.loc 69 1627 0
.word 0xf940035e
.word 0xf9401740
.word 0xb40008c0
.loc 69 1628 0
.word 0xf940035e
.word 0xf9401740
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_17
.word 0xaa0003f7
.loc 69 1629 0
.word 0xd2800014
.word 0x14000034
.loc 69 1630 0
.word 0xf940035e
.word 0xf9401b40
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400bbe9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000300
.loc 69 1631 0
.word 0xf9402ba2
.word 0xf940035e
.word 0xf9401740
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x5400ba69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0x14000011
.loc 69 1633 0
.word 0xf940035e
.word 0xf9401740
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400b7a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.loc 69 1629 0
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fff96b
.loc 69 1636 0
.word 0xf940033e
.word 0xf9003737
.word 0x9101a320
bl _p_5
.word 0x1400000d
.loc 69 1638 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800001
bl _p_17
.word 0xf940033e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9003720
.word 0x9101a320
bl _p_5
.word 0xf9416ba0
.loc 69 1641 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_465
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffc4e0
.word 0x94000002
.word 0x14000010
.word 0xf9013fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9413fbe
.word 0xd61f03c0
.loc 69 1646 0
.word 0x910203a8
.word 0xaa1503e0
.word 0xf94002be
bl _p_482
.word 0x1400032f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xf9404bba
.loc 69 1647 0
.word 0x3943e3a0
.word 0x34000040
.loc 69 1648 0
.word 0x14000328
.loc 69 1650 0
.word 0x394303a0
.word 0x35001620
.loc 69 1651 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f9
.loc 69 1652 0
.word 0xaa1903e0
.word 0xb4001500
.loc 69 1653 0
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x350009e0
.loc 69 1654 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf9018ba0
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9018fa0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820561
.word 0xaa1a03e2
bl _p_432
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_211
.loc 69 1657 0
.word 0x140002bf
.loc 69 1660 0
.word 0xf9405ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
bl _p_37
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f5
.word 0xf9405ba1
.word 0xf9016ba1
.loc 69 1661 0
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9416ba0
.word 0xf9416fa2
.word 0xf940033e
.word 0xf9400b20
.loc 69 1662 0
.word 0xaa0003e1
.loc 69 1660 0
.word 0xaa0203f9
.loc 69 1662 0
.word 0xaa1503f7
.word 0xaa0103f4
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf90012f4
.word 0x910082e0
bl _p_5
.word 0xf9402ba1
.loc 69 1664 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1503f7
.word 0x34000060
.word 0xd2800114
.word 0x14000002
.word 0xd2800094
.word 0xb9004af4
.word 0xf9402ba1
.loc 69 1665 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1503f7
.word 0x34000060
.word 0xd2800074
.word 0x14000002
.word 0xd2800054
.word 0x390132f4
.loc 69 1667 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9016ba0
.word 0xf90022a0
.word 0x910102a0
bl _p_5
.word 0xf9416ba0
.loc 69 1668 0
.word 0xd280003e
.word 0x390136be
.word 0xf94033a2
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf940033e
bl _p_483
.loc 69 1673 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f5
.loc 69 1675 0
.word 0xaa1503e0
.word 0xb5000040
.loc 69 1676 0
.word 0x1400026c
.loc 69 1678 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000100
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000080
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000040
.loc 69 1681 0
.word 0x1400025d
.loc 69 1684 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000720
.word 0x3942e3a0
.word 0x340006e0
.loc 69 1685 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820461
.word 0xaa1a03e2
bl _p_432
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_211
.loc 69 1686 0
.word 0x1400021d
.loc 69 1689 0
.word 0xf90087bf
.loc 69 1690 0
.word 0x3942e3a0
.word 0x34000c00
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910423a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350009e0
.loc 69 1691 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf9018ba0
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9018fa0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820481
.word 0xaa1a03e2
bl _p_432
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_211
.loc 69 1692 0
.word 0x140001bb
.loc 69 1694 0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000100
.loc 69 1695 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf90087a0
.loc 69 1699 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4040]
bl _p_37
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f4
.loc 69 1701 0
.word 0xf9402ba1
.word 0xf9017fa1
.word 0xf9000801
.word 0xf9017ba0
.word 0x91004000
bl _p_5
.word 0xf9417ba0
.word 0xf9417fa1
.loc 69 1702 0
.word 0xf9405ba1
.word 0xf90177a1
.word 0xf9000c01
.word 0xf90173a0
.word 0x91006280
bl _p_5
.word 0xf94173a0
.word 0xf94177a1
.loc 69 1703 0
.word 0xf900201a
.word 0xf9016fa0
.word 0x91010280
bl _p_5
.loc 69 1704 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf9016ba1
.word 0xf9001001
.word 0x91008280
bl _p_5
.word 0xf9416ba0
.loc 69 1705 0
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003e1
.word 0xaa1403f9
.word 0xaa0103f7
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_472
.loc 69 1706 0
.word 0xf94002be
.word 0xb9801aa0
.word 0xb9003a80
.loc 69 1707 0
.word 0xf94087a0
.word 0xf940029e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9002680
.word 0x91012280
bl _p_5
.word 0xf9416ba0
.word 0xaa1403f3
.loc 69 1710 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xaa0003f9
.loc 69 1711 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003f4
.loc 69 1713 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x340013c0
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xaa1903e3
bl _p_484
.word 0x53001c00
.word 0x340012e0
.loc 69 1714 0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf9016ba0
.word 0xaa1903e3
bl _p_463
.word 0xf9416ba0
.word 0xf9007ba0
.loc 69 1715 0
.word 0xf9407ba2
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f7
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_472
.loc 69 1716 0
.word 0xf9407ba0
.word 0xf94002be
.word 0xb9801aa1
.word 0xb9003801
.loc 69 1717 0
.word 0xf9407ba0
.word 0xf94087a1
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016ba2
.word 0xf9003801
.word 0x9101c000
bl _p_5
.word 0xf9416ba0
.word 0xf9407bb9
.loc 69 1720 0
.word 0xf9008bbf
.loc 69 1721 0
.word 0x910443a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_485
.word 0x53001c00
.word 0x35000b00
.loc 69 1722 0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_486
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf9018fa0
.word 0xf9018ba0
.word 0xf9402ba0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf90187a0
.word 0xf90183a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9017fa0
.word 0xf9017ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a4
.word 0xf9417ba5
.word 0xd2820541
.word 0xaa1a03e3
bl _p_430
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_275
.loc 69 1724 0
.word 0x140000c5
.loc 69 1727 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_465
.word 0x53001c00
.word 0x35000040
.loc 69 1728 0
.word 0x140000bc
.loc 69 1733 0
.word 0xaa1403e0
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34001620
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xaa1403e3
bl _p_484
.word 0x53001c00
.word 0x34001540
.loc 69 1734 0
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f7
.loc 69 1736 0
.word 0xf9402ba0
.word 0xf9017fa0
.word 0xf9405ba0
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf9017ba0
.word 0xaa1403e3
bl _p_463
.word 0xf9417ba0
.word 0xf9007ba0
.loc 69 1737 0
.word 0xf9407ba0
.word 0xf90177a0
.word 0xaa1903e0
bl _p_487
.word 0xaa0003e1
.word 0xf94177a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.loc 69 1738 0
.word 0xf9407ba0
.word 0xf94002be
.word 0xb9801aa1
.word 0xb9003801
.loc 69 1739 0
.word 0xf9407ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90173a0
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9016ba2
.word 0xf9003422
.word 0x9101a000
bl _p_5
.word 0xf9416ba0
.word 0xf9407bb9
.loc 69 1742 0
.word 0xf9008fbf
.loc 69 1743 0
.word 0x910463a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_485
.word 0x53001c00
.word 0x35000b00
.loc 69 1744 0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_486
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf9018fa0
.word 0xf9018ba0
.word 0xf9402ba0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf90187a0
.word 0xf90183a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9017fa0
.word 0xf9017ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a4
.word 0xf9417ba5
.word 0xd2820541
.word 0xaa1a03e3
bl _p_430
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_275
.loc 69 1746 0
.word 0x14000010
.loc 69 1749 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_465
.word 0x53001c00
.word 0x35000040
.loc 69 1750 0
.word 0x14000007
.loc 69 1755 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf940007e
bl _p_481
.word 0x910203a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4048]
bl _p_488
.word 0x53001c00
.word 0x35ff9980
.word 0x94000002
.word 0x14000009
.word 0xf90147be
.word 0x910203a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xf900c3a0
.word 0xf94147be
.word 0xd61f03c0
.loc 69 1758 0
.word 0x6b1f031f
.word 0x9a9f17e0
.word 0x390483a0
.loc 69 1764 0
.word 0xf90097bf
.loc 69 1766 0
.word 0x394303a0
.word 0x35000100
.loc 69 1767 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf90097a0
.loc 69 1769 0
.word 0x9101a3a8
.word 0xaa1603e0
.word 0xf94002de
bl _p_475
.word 0x14000102
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9400800
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9009ba0
.loc 69 1770 0
.word 0x3943e3a0
.word 0x34000040
.loc 69 1771 0
.word 0x140000f5
.loc 69 1773 0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9009fa0
.loc 69 1775 0
.word 0xf9409fa0
.word 0xb50005a0
.loc 69 1777 0
.word 0xf94097a0
.word 0xb4000560
.word 0xf94097a3
.word 0xf9409ba1
.word 0x910503a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_145
.word 0x53001c00
.word 0x34000460
.loc 69 1778 0
.word 0xf940a3a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf940001e
.word 0xf940eba0
.word 0xb9801800
.word 0xb901dba0
.word 0xb981dba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.loc 69 1779 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9409ba0
.word 0xf940a3a1
bl _p_489
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_211
.loc 69 1780 0
.word 0x140000ce
.loc 69 1783 0
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_424
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9009fa0
.loc 69 1787 0
.word 0xf9409fa0
.word 0xb5000040
.loc 69 1788 0
.word 0x140000bd
.loc 69 1790 0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000080
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000160
.word 0xf9405ba0
.word 0x3941a400
.word 0x340000e0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_215
.word 0x53001c00
.word 0x34000040
.loc 69 1793 0
.word 0x140000a5
.loc 69 1796 0
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000140
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.loc 69 1797 0
.word 0x14000099
.loc 69 1801 0
.word 0x394483a0
.word 0x35000480
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf900d3a1
.word 0xf900d7a0
.word 0xf940d3a1
.word 0xf940d7a0
.word 0xf900dba1
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf940dfa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x390703a0
.word 0x394703a0
.word 0x390723a0
.word 0x394723a0
.word 0x340001c0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9401c21
bl _p_316
.word 0x53001c00
.word 0x34000060
.loc 69 1802 0
.word 0xd280003e
.word 0x390483be
.loc 69 1804 0
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf9409ba3
bl _p_484
.word 0x53001c00
.word 0x35000040
.loc 69 1805 0
.word 0x1400006c
.loc 69 1807 0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0
.word 0xf9409ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9016ba0
bl _p_463
.word 0xf9416ba0
.word 0xf900a7a0
.loc 69 1808 0
.word 0xf940a7a3
.word 0xf9409fa1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_464
.word 0x53001c00
.word 0x35000040
.loc 69 1809 0
.word 0x14000052
.loc 69 1816 0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000580
.word 0x3942e3a0
.word 0x34000540
.loc 69 1817 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9409ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9017ba0
.word 0xf940cfa0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9409ba2
bl _p_438
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9417ba4
.word 0xd2820441
bl _p_429
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_211
.loc 69 1818 0
.word 0x1400001f
.loc 69 1819 0
.word 0x3942e3a0
.word 0x34000120
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf940a7a3
bl _p_490
.word 0x53001c00
.word 0x35000040
.loc 69 1820 0
.word 0x14000015
.loc 69 1824 0
.word 0xf9405ba3
.word 0xf940a7a1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_465
.loc 69 1825 0
.word 0x1400000e
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf900aba0
.loc 69 1826 0
.word 0xf94033a0
.word 0xf940aba1
bl _p_211
bl _p_41
.word 0xf90163a0
.word 0xf94163a0
.word 0xb4000060
.word 0xf94163a0
bl _p_35
.word 0x14000001
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3992]
bl _p_476
.word 0x53001c00
.word 0x35ffdf20
.word 0x94000002
.word 0x14000009
.word 0xf90157be
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xf900f3a0
.word 0xf94157be
.word 0xd61f03c0
.loc 69 1830 0
.word 0x394303a0
.word 0x35000820
.word 0x394483a0
.word 0x350007e0
.loc 69 1831 0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9017fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9417fa3
.word 0xf90173a0
bl _p_463
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 69 1832 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.word 0xf9407ba0
.loc 69 1833 0
.word 0xf90107a0
.word 0xd280003e
.word 0xb90213be
.word 0xf94107a0
.word 0xf940001e
.word 0xf94107a0
.word 0xb98213a1
.word 0xb9007801
.word 0xf9407ba1
.loc 69 1834 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9010fa1
.word 0xf90113a0
.word 0xf9410fa0
.word 0xf940001e
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf9016fa1
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_473
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.loc 69 1835 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_465
.loc 69 1854 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3864]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b3a0
.word 0x14000087
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3872]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900afa0
.loc 69 1855 0
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.loc 69 1856 0
.word 0x14000073
.loc 69 1858 0
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf900b7a0
.loc 69 1859 0
.word 0xf940b7a0
.word 0xb4000080
.word 0xf940b7a0
.word 0xb9801800
.word 0x35000560
.loc 69 1862 0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90173a0
.word 0xf9405ba0
.word 0xf90177a0
.word 0xf940afa0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xf9016fa0
bl _p_463
.word 0xf9416fa0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 69 1864 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_472
.word 0xf9416ba3
.word 0xf9407ba0
.loc 69 1865 0
.word 0xf900f7a0
.word 0xd280017e
.word 0xb901f3be
.word 0xf940f7a0
.word 0xf940001e
.word 0xf940f7a0
.word 0xb981f3a1
.word 0xb9007801
.word 0xf9407ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_465
.loc 69 1867 0
.word 0x1400003d
.loc 69 1870 0
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf900bba0
.loc 69 1872 0
.word 0xf940bba0
.word 0xb5000040
.loc 69 1873 0
.word 0x14000033
.loc 69 1877 0
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf940afa3
bl _p_484
.word 0x53001c00
.word 0x35000040
.loc 69 1878 0
.word 0x1400002b
.loc 69 1880 0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0
.word 0xf940afa0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
bl _p_37
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9016ba0
bl _p_463
.word 0xf9416ba0
.word 0xf9007ba0
.loc 69 1881 0
.word 0xf9407ba0
.word 0xf900ffa0
.word 0xd280017e
.word 0xb90203be
.word 0xf940ffa0
.word 0xf940001e
.word 0xf940ffa0
.word 0xb98203a1
.word 0xb9007801
.word 0xf9407ba0
.word 0xf900bfa0
.loc 69 1883 0
.word 0xf940bfa3
.word 0xf940bba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_464
.word 0x53001c00
.word 0x340000e0
.loc 69 1884 0
.word 0xf9405ba3
.word 0xf940bfa1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_465
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffede0
.word 0x94000002
.word 0x14000010
.word 0xf9015fbe
.word 0xf940b3a0
.word 0xb4000160
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9415fbe
.word 0xd61f03c0
.loc 69 1887 0
.word 0xf9405ba0
.word 0x3941a400
.word 0x34000100
.loc 69 1888 0
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x14000007
.loc 69 1890 0
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.loc 69 1893 0
.word 0xf9405ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_350:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterAssembly_System_Reflection_Assembly
Registrar_Registrar_RegisterAssembly_System_Reflection_Assembly:
.loc 69 1898 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xd2800001
bl _p_163
.word 0x53001c00
.word 0x35001f80
.loc 69 1901 0
.word 0xf9400fa0
.word 0xf9400802
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_491
.word 0x53001c00
.word 0x35001e00
.loc 69 1904 0
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 69 1905 0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf94013a1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_492
.loc 69 1906 0
.word 0x140000e0
.loc 69 1909 0
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0x53001c00
.word 0x35001b00
.loc 69 1914 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9400021
.word 0xf90077a1
.word 0xf9000801
.word 0xf90073a0
.word 0x91004000
bl _p_5
.word 0xf94073a0
.word 0xf94077a1
.word 0xf90017a0
.loc 69 1917 0
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 1925 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
bl _p_159
.loc 69 1926 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000019
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 69 1928 0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.loc 69 1930 0
.word 0x14000005
.loc 69 1933 0
.word 0xf9400fa0
.word 0x9100a3a2
.word 0xaa1a03e1
bl _p_437
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0x94000002
.word 0x14000010
.word 0xf9005fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000008
.word 0xf90063be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_161
.word 0xf94063be
.word 0xd61f03c0
.loc 69 1937 0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf94013a1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_492
.loc 69 1938 0
.word 0x1400003b
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90027a0
.loc 69 1939 0
.word 0xf9400fa0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf94047a0
.word 0xf90083a0
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404ba3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9407ba4
.word 0xaa0403e0
.word 0xd2820281
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.loc 69 1944 0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf940001e
.word 0xf9402fa0
.word 0xb9801800
.word 0xb90063a0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x540004ad
.loc 69 1945 0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb9801800
.word 0xb90073a0
.word 0xb98073a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0xf94017a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_486
.word 0xf9003fa0
.word 0x1400000d
.word 0xf94017a0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_37
.word 0xf94077a1
.word 0xf90073a0
bl _p_260
.word 0xf94073a0
.word 0xf9003fa0
.word 0x14000001
.word 0xf9403fa0
.word 0xf9002ba0
.loc 69 1947 0
.word 0xf9402ba0
bl _p_493
.loc 69 1949 0
.word 0xf9402ba0
bl _p_35
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 69 1899 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882261
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_351:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ComputeSignature_System_Type_System_Reflection_MethodBase_Registrar_Registrar_ObjCMember_bool_bool
Registrar_Registrar_ComputeSignature_System_Type_System_Reflection_MethodBase_Registrar_Registrar_ObjCMember_bool_bool:
.loc 69 1955 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xf9001fba
.word 0xaa0003f5
.word 0xf90023a1
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf90027a4
.word 0xf9002ba5
.word 0x390163bf
.word 0xd280003e
.word 0x390163be
.loc 69 1956 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
bl _p_37
.word 0xf90043a0
bl _p_421
.word 0xf94043a0
.word 0xaa0003f4
.loc 69 1958 0
.word 0xaa1803f3
.word 0xf90033b8
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xf90033bf
.word 0xf94033ba
.loc 69 1960 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000100
.loc 69 1961 0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0xf940f050
.word 0xd63f0200
.word 0x53001c13
.word 0x14000005
.loc 69 1963 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_439
.word 0x53001c13
.loc 69 1966 0
.word 0x340000d3
.loc 69 1967 0
.word 0xaa1403e0
.word 0xd2800801
.word 0xf940029e
bl _p_423
.word 0x1400001e
.loc 69 1969 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000100
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0xf940e850
.word 0xd63f0200
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1a03e0
.word 0xf940035e
bl _p_440
.word 0xaa0003f3
.word 0xf90037b3
.loc 69 1970 0
.word 0x910163a3
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xaa1803e2
.word 0xd2800004
bl _p_494
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_422
.loc 69 1971 0
.word 0x394163a0
.word 0x34000d00
.loc 69 1975 0
.word 0xaa1403f3
.word 0x394143a0
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9003ba0
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xf9403ba1
.word 0xf940027e
bl _p_422
.loc 69 1978 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000100
.loc 69 1979 0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005
.loc 69 1981 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_442
.word 0xaa0003fa
.loc 69 1984 0
.word 0xb400079a
.loc 69 1985 0
.word 0xd2800013
.word 0x14000037
.loc 69 1986 0
.word 0x35000073
.word 0x394123a0
.word 0x35000660
.loc 69 1988 0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540018a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.loc 69 1989 0
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9410850
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 69 1990 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xaa1403e0
.word 0xf940029e
bl _p_422
.loc 69 1991 0
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xf94002a2
.word 0xf940ec50
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910163a3
.word 0xaa1503e0
.word 0xaa1803e2
.word 0xd2800004
bl _p_494
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_422
.word 0x1400000b
.loc 69 1993 0
.word 0x910163a3
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa1803e2
.word 0xd2800004
bl _p_494
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_422
.loc 69 1995 0
.word 0x394163a0
.word 0x34000980
.loc 69 1985 0
.word 0x11000673
.word 0xb9801b40
.word 0x6b00027f
.word 0x54fff90b
.loc 69 2000 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 69 1972 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882f61
bl _p_34
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf94002a2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf94023a1
.word 0xf94002a2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_434
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a3
.word 0xf94047a4
.word 0xaa1503e0
.word 0xd2820101
.word 0xaa1703e2
bl _p_429
bl _p_35
.loc 69 1996 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2884601
bl _p_34
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xf94002a2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf9411c70
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf94023a1
.word 0xf94002a2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_434
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a3
.word 0xf94047a4
.word 0xaa1503e0
.word 0xd2820501
.word 0xaa1703e2
bl _p_429
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_352:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool
Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool:
.loc 69 2005 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x3900e3bf
.word 0xd280003e
.word 0x3900e3be
.loc 69 2006 0
.word 0x9100e3a3
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e4
bl _p_494
.word 0xaa0003fa
.loc 69 2007 0
.word 0x3940e3a0
.word 0x34000060
.loc 69 2008 0
.word 0xaa1a03e0
.word 0x14000012
.loc 69 2010 0
.word 0xaa1903fa
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.loc 69 2011 0
.word 0xb4000896
.word 0x14000006
.loc 69 2014 0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 69 2012 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2885f61
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401401
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e0e1
bl _p_34
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_209
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_327
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28201e0
bl _p_173
bl _p_35
.word 0x14000001
.loc 69 2014 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2887141
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28200a0
bl _p_173
bl _p_35

Lme_353:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_SanitizeName_string
Registrar_Registrar_SanitizeName_string:
.loc 69 2019 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800019
.loc 69 2021 0
.word 0xd2800018
.word 0x14000042
.loc 69 2022 0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.loc 69 2023 0
.word 0xaa1703e0
.word 0x5100ac16
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x5100f2f6
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280049e
.word 0x6b1e02ff
.word 0x54000080
.word 0xd2800c1e
.word 0x6b1e02ff
.word 0x540002a1
.loc 69 2033 0
.word 0xb50001f9
.loc 69 2034 0
.word 0xb9801340
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
bl _p_37
.word 0xf94027a4
.word 0xf90023a0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1803e3
bl _p_495
.word 0xf94023a0
.word 0xaa0003f9
.loc 69 2035 0
.word 0xaa1903e0
.word 0xd2800be1
.word 0xf940033e
bl _p_423
.loc 69 2036 0
.word 0x14000006
.loc 69 2038 0
.word 0xb40000b9
.loc 69 2039 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_423
.loc 69 2021 0
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fff7ab
.loc 69 2044 0
.word 0xb40000d9
.loc 69 2045 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0x14000002
.loc 69 2047 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_354:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetExportedTypeName_System_Type_Foundation_RegisterAttribute
Registrar_Registrar_GetExportedTypeName_System_Type_Foundation_RegisterAttribute:
.loc 69 2052 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xb40000fa
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000080
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000008
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90017ba
.loc 69 2053 0
.word 0xaa1a03e0
bl _p_496
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetExportedTypeName_System_Type
Registrar_Registrar_GetExportedTypeName_System_Type:
.loc 69 2058 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_497
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_356:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool__bool
Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool__bool:
.loc 69 2065 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x390123bf
.word 0xb90053bf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4002de0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0xb5001280

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_37
.word 0xf9003ba0
.word 0xd2800261
bl _p_498
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa1403e0
.word 0xd2800022
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa1403e0
.word 0xd2800042
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa1403e0
.word 0xd2800062
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1403e0
.word 0xd2800082
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa1403e0
.word 0xd28000a2
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa1403e0
.word 0xd28000c2
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xaa1403e0
.word 0xd28000e2
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa1403e0
.word 0xd2800102
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1403e0
.word 0xd2800122
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa1403e0
.word 0xd2800142
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1403e0
.word 0xd2800162
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1403e0
.word 0xd2800182
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1403e0
.word 0xd28001a2
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1403e0
.word 0xd28001c2
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1403e0
.word 0xd28001e2
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1403e0
.word 0xd2800202
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1403e0
.word 0xd2800222
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1403e0
.word 0xd2800242
.word 0xf940029e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9000014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400003
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf940007e
bl _p_500
.word 0x53001c00
.word 0x34001980
.word 0xb98053b5
.word 0xd280027e
.word 0x6b1e02bf
.word 0x54001902
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 69 2066 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x1400016c
.loc 69 2067 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x14000168
.loc 69 2068 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x14000164
.loc 69 2069 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x14000160
.loc 69 2070 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x1400015c
.loc 69 2071 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x14000158
.loc 69 2072 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x14000154
.loc 69 2073 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x14000150
.loc 69 2074 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x1400014c
.loc 69 2075 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x14000148
.loc 69 2076 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x14000144
.loc 69 2077 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x14000140
.loc 69 2083 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #352]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #280]
.word 0xaa1a03e0
.word 0x14000131
.loc 69 2085 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x1400012d
.loc 69 2087 0
.word 0x340000ba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #368]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4072]
.word 0xaa1a03e0
.word 0x14000123
.loc 69 2089 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #320]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #304]
.word 0xaa1a03e0
.word 0x14000114
.loc 69 2091 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #328]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #312]
.word 0xaa1a03e0
.word 0x14000105
.loc 69 2093 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #344]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #336]
.word 0xaa1a03e0
.word 0x140000f6
.loc 69 2095 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0103e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x39400000
.word 0xaa1603fa
.word 0xd28200d9
.word 0xaa1803f7
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xd280003e
.word 0xb9005bbe
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90033a0
.word 0x14000006

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90033a0
.word 0x14000001
.word 0xaa1403e0
.word 0xb9805ba1
.word 0xf94033a2
.word 0xf9400283
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xaa1503e4
bl _p_447
bl _p_35
.loc 69 2098 0
bl _p_501
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #400]
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_474
.word 0x53001c00
.word 0x340000a0
.loc 69 2099 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x140000a3
.loc 69 2101 0
bl _p_501
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #416]
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_474
.word 0x53001c00
.word 0x340000a0
.loc 69 2102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x14000095
.loc 69 2104 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 69 2105 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0x340001fa
.loc 69 2106 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_502
.word 0xaa0003e1
.word 0xf9403ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #440]
bl _p_327
.word 0x14000078
.loc 69 2108 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0x14000074
.loc 69 2112 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940a050
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 69 2113 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x14000069
.loc 69 2115 0
.word 0x910123a2
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c3
.word 0xf940a470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000720
.loc 69 2116 0
.word 0x394123a0
.word 0x34000560
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x350004a0
.loc 69 2117 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9408850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000a60

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1a03e0
bl _p_158
.word 0x53001c00
.word 0x340008a0
.word 0x14000005
.loc 69 2119 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x14000039
.loc 69 2121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x14000035
.loc 69 2126 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9408850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd2800004
bl _p_494
.word 0x14000029
.loc 69 2130 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.loc 69 2131 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_503
.word 0x1400001c
.loc 69 2133 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940a850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.loc 69 2134 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940ec50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd2800004
bl _p_494
.loc 69 2135 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0x14000006
.loc 69 2138 0
.word 0x3900033f
.loc 69 2139 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 69 2123 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288f0e1
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1603e0
.word 0xd2820621
bl _p_433
bl _p_35

Lme_357:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ValueTypeSignature_System_Type_Registrar_Registrar_ObjCMember_bool_
Registrar_Registrar_ValueTypeSignature_System_Type_Registrar_Registrar_ObjCMember_bool_:
.loc 69 2150 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
bl _p_37
.word 0xf90047a0
bl _p_421
.word 0xf94047a0
.word 0xaa0003f6
.loc 69 2151 0
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa0203e0
.word 0xf940005e
bl _p_422
.loc 69 2152 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_504
.loc 69 2153 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000023
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 69 2154 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.loc 69 2155 0
.word 0x14000010
.loc 69 2157 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800004
bl _p_494
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_422
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 69 2160 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1603e0
.word 0xf94002de
bl _p_422
.loc 69 2161 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_358:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_LockRegistrar_bool_
Registrar_Registrar_LockRegistrar_bool_:
.loc 69 2166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_359:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_UnlockRegistrar
Registrar_Registrar_UnlockRegistrar:
.loc 69 2171 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_161
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ReportError_int_string_object__
Registrar_Registrar_ReportError_int_string_object__:
.loc 69 2187 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf94017a1
bl _p_505
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateSetterSelector_string
Registrar_Registrar_CreateSetterSelector_string:
.file 70 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Registrar.core.cs"
.loc 70 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000079
.loc 70 7 0
.word 0xaa1a03e0
.word 0x14000028
.loc 70 9 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402819
.loc 70 11 0
.word 0xaa1903e0
.word 0xd2800c3e
.word 0x6b1e001f
.word 0x540000cb
.word 0xd2800f5e
.word 0x6b1e033f
.word 0x5400006c
.loc 70 12 0
.word 0x51008320
.word 0x53003c19
.loc 70 13 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001ba0
.word 0x53003f21
.word 0x790043b9
.word 0xd2800000
.word 0xd2800022
bl _p_506
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_326
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #408]
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_35c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType__ctor
Registrar_Registrar_ObjCType__ctor:
.loc 69 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_37
.word 0xf90017a0
bl _p_507
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9002c01
.word 0x91016000
bl _p_5
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_IsCategory
Registrar_Registrar_ObjCType_get_IsCategory:
.loc 69 138 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifyRegisterAttribute
Registrar_Registrar_ObjCType_VerifyRegisterAttribute:
.loc 69 142 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xf9400f40
.word 0xb4000d60
.loc 69 145 0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 69 146 0
.word 0xaa1903f8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000bf8
.loc 69 149 0
.word 0xd2800018
.word 0x1400005a
.loc 69 150 0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
bl _p_508
.word 0x53001c00
.word 0x340009c0
.loc 69 156 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_37
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xb9002ba0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #520]
bl _p_509
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2820640
bl _p_194
.loc 69 149 0
.word 0x11000718
.word 0xb9801320
.word 0x6b00031f
.word 0x54fff4ab
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_35f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifySelector_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_VerifySelector_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_:
.loc 69 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xb9004bbf
.word 0xf9402320
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x350033c0
.loc 69 166 0
.word 0xf940033e
.word 0xf9401b20
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800021
bl _p_17
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540032c9
.word 0xd280075e
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_376
.word 0xaa0003f7
.loc 69 167 0
.word 0xaa1703e0
.word 0xb9801800
.word 0x51000417
.loc 69 169 0
.word 0x3940f320
.word 0x34000040
.loc 69 170 0
.word 0x110006f7
.loc 69 172 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_442
.word 0xaa0003f6
.loc 69 173 0
.word 0xaa1603e0
.word 0xb5000060
.word 0xd2800015
.word 0x14000002
.word 0xb9801ad5
.word 0xaa1503f4
.loc 69 174 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_248
.word 0x53001c00
.word 0x34000040
.loc 69 175 0
.word 0x51000694
.loc 69 177 0
.word 0x6b1402ff
.word 0x540017e0
.loc 69 180 0
.word 0x3940f320
.word 0x34000bc0
.loc 69 181 0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd28000a1
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_209
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xb9001054
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820581
.word 0xaa1903e2
.word 0xf94000be
bl _p_447
.word 0xaa0003f7
.word 0x1400005d
.loc 69 184 0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd28000a1
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_209
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xb9001054
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd28202a1
.word 0xaa1903e2
.word 0xf94000be
bl _p_447
.word 0xaa0003f7
.loc 69 188 0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_211
.loc 69 191 0
.word 0x3940f320
.word 0x34000760
.word 0xb4000756
.word 0xf9400b02
.word 0x51000680
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #112]
bl _p_257
.word 0x53001c00
.word 0x340004a0
.loc 69 192 0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9402321
.word 0xaa0203e0
.word 0xf940005e
bl _p_434
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820361
.word 0xaa1903e2
.word 0xf94000be
bl _p_447
.word 0xaa0003e1
.word 0xf94023a0
bl _p_211
.loc 69 195 0
.word 0xf940033e
.word 0xf9401b22

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_510
.word 0x93407c00
.word 0xaa0003f7
.loc 69 196 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000d00
.loc 69 197 0
.word 0xf940033e
.word 0xf9401b21
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000ce9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402817
.loc 69 198 0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd28000a1
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_37
.word 0xaa0003e2
.word 0xf94053a3
.word 0x79002057
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xb9004bb7
.word 0x910123a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #520]
bl _p_509
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9402321
.word 0xaa0203e0
.word 0xf940005e
bl _p_434
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820801
.word 0xaa1903e2
.word 0xf94000be
bl _p_447
.word 0xaa0003e1
.word 0xf94023a0
bl _p_211
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_360:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCField_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCField_System_Collections_Generic_List_1_System_Exception_:
.loc 69 206 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9401b38
.loc 69 207 0
.word 0x1400000e
.loc 69 208 0
.word 0xf9402300
.word 0xb4000100
.word 0xf9402302
.word 0xf9401341
.word 0xaa0203e0
.word 0xf940005e
bl _p_511
.word 0x53001c00
.word 0x35000340
.loc 69 212 0
.word 0xf9401b00
.word 0xeb00031f
.word 0x54000060
.loc 69 214 0
.word 0xf9401b18
.loc 69 207 0
.word 0xb5fffe78
.loc 69 217 0
.word 0xf9402320
.word 0xb50001a0
.loc 69 218 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_37
.word 0xf9001fa0
bl _p_512
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002320
.word 0x91010320
bl _p_5
.word 0xf9401ba0
.loc 69 220 0
.word 0xf9402323
.word 0xf9401341
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_513
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_:
.loc 69 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9402700
.word 0xb50002a0
.loc 69 228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9002700
.word 0x91012300
bl _p_5
.word 0xf9401ba0
.loc 69 230 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_514
.loc 69 231 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_485
.loc 69 232 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_515
.word 0x53001c00
.word 0x350000e0
.loc 69 233 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_516
.loc 69 235 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_517
.word 0x53001c1a
.loc 69 236 0
.word 0xf9402702
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_518
.loc 69 237 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCProperty_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCProperty_System_Collections_Generic_List_1_System_Exception_:
.loc 69 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b00
.word 0xb50002a0
.loc 69 243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9002b00
.word 0x91014300
bl _p_5
.word 0xf9401ba0
.loc 69 245 0
.word 0xf9402b02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_519
.loc 69 246 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940007e
bl _p_520
.loc 69 247 0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_521
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_IsObjectiveCKeyword_string
Registrar_Registrar_ObjCType_IsObjectiveCKeyword_string:
.loc 69 252 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf9400fa0
.word 0xb4002680

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xb5002400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_37
.word 0xf9001ba0
.word 0xd28004e1
bl _p_498
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_499

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400003
.word 0x910083a2
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_500
.word 0x53001c00
.word 0x340000a0
.word 0xb98023a0
.word 0x35000060
.loc 69 292 0
.word 0xd2800020
.word 0x14000002
.loc 69 294 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifyIsNotKeyword_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty
Registrar_Registrar_ObjCType_VerifyIsNotKeyword_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty:
.loc 69 300 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9401b40
bl _p_522
.word 0x53001c00
.word 0x340004c0
.loc 69 301 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf940035e
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf9400fa0
.word 0xd2820881
.word 0xaa1a03e2
bl _p_523
.word 0xaa0003e1
.word 0xf94013a0
bl _p_211
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_AddToMap_Registrar_Registrar_ObjCMember_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_AddToMap_Registrar_Registrar_ObjCMember_System_Collections_Generic_List_1_System_Exception_:
.loc 69 307 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001bbf
.word 0xd2800037
.loc 69 308 0
.word 0xf9402f03
.word 0xf940033e
.word 0xf9401b21
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_239
.word 0x53001c00
.word 0x340011e0
.loc 69 309 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0
.loc 69 310 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_524
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd28205a1
.word 0xaa1903e2
bl _p_523
.word 0xaa0003e1
.word 0xf94017a0
bl _p_211
.word 0x1400004b
.loc 69 312 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_524
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400b02
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_524
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd28202e1
.word 0xaa1903e2
bl _p_523
.word 0xaa0003e1
.word 0xf94017a0
bl _p_211
.loc 69 314 0
.word 0xd2800017
.loc 69 317 0
.word 0xf9402f03
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_525
.loc 69 318 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_CreateException_int_Registrar_Registrar_ObjCMember_string_object__
Registrar_Registrar_ObjCType_CreateException_int_Registrar_Registrar_ObjCMember_string_object__:
.loc 69 323 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.loc 69 324 0
.word 0xb4000154
.loc 69 325 0
.word 0xf9400ac5
.word 0xf94022a2
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94000be
bl _p_429
.word 0x14000038
.loc 69 326 0
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.loc 69 327 0
.word 0xb4000434
.word 0xf9402300
.word 0xd2800001
bl _p_255
.word 0x53001c00
.word 0x34000380
.loc 69 328 0
.word 0xf9400ac0
.word 0xf9002ba0
.word 0xf9402301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb50000e0
.word 0xf9402301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94002de
bl _p_429
.word 0x14000008
.loc 69 329 0
.word 0xf9400ac4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf940009e
bl _p_433
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_Name
Registrar_Registrar_ObjCType_get_Name:
.loc 69 333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000160
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb40000c0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0x14000008
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_368:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_CategoryName
Registrar_Registrar_ObjCType_get_CategoryName:
.loc 69 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 69 340 0
.word 0xf9401359
.loc 69 341 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903fa
.loc 69 342 0
.word 0xaa1903e0
bl _p_496
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 69 339 0
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35

Lme_369:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_ProtocolName
Registrar_Registrar_ObjCType_get_ProtocolName:
.loc 69 348 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3941a740
.word 0x34000380
.loc 69 350 0
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f9
.loc 69 351 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903fa
.loc 69 352 0
.word 0xaa1903e0
bl _p_496
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 69 349 0
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35

Lme_36a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_ExportedName
Registrar_Registrar_ObjCType_get_ExportedName:
.loc 69 358 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9401401
.word 0xf9400c02
.word 0xaa0303e0
.word 0xf940007e
bl _p_497
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_IsFakeProtocol
Registrar_Registrar_ObjCType_get_IsFakeProtocol:
.loc 69 364 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40000a0
.word 0x3941a740
.word 0x35000060
.word 0x3941a340
.word 0x34000060
.loc 69 365 0
.word 0xd2800000
.word 0x14000008
.loc 69 367 0
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_SuperType
Registrar_Registrar_ObjCType_get_SuperType:
.loc 69 376 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403340
.word 0xb4000060
.loc 69 377 0
.word 0xf9403340
.word 0x14000010
.loc 69 379 0
.word 0xf9401b59
.loc 69 380 0
.word 0x14000002
.loc 69 381 0
.word 0xf9401b39
.loc 69 380 0
.word 0xb4000119
.word 0x3941a320
.word 0x35ffffa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_215
.word 0x53001c00
.word 0x35ffff00
.loc 69 382 0
.word 0xf9003359
.word 0x91018340
bl _p_5
.loc 69 383 0
.word 0xf9403340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType__cctor
Registrar_Registrar_ObjCType__cctor:
.loc 69 160 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800041
bl _p_17
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000229
.word 0xd280041e
.word 0x7900401e
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000149
.word 0xd280013e
.word 0x7900441e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_36e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember__ctor
Registrar_Registrar_ObjCMember__ctor:
.loc 69 393 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.loc 69 409 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType
Registrar_Registrar_ObjCMember__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType:
.loc 69 393 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b1e
.loc 69 415 0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_5
.word 0xf9400fa0
.loc 69 416 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_5
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_370:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_SetExportAttribute_Foundation_ExportAttribute_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCMember_SetExportAttribute_Foundation_ExportAttribute_System_Collections_Generic_List_1_System_Exception_:
.loc 69 399 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf940033e
.word 0xf9400b37
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x340004d7
.loc 69 400 0
.word 0xf9400b00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xaa0503e0
.word 0xd28204e1
.word 0xaa1803e2
.word 0xf94000be
bl _p_447
.word 0xaa0003e1
.word 0xf94017a0
bl _p_211
.loc 69 401 0
.word 0xd2800000
.word 0x1400000c
.loc 69 403 0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1803e0
bl _p_472
.loc 69 404 0
.word 0xf940033e
.word 0xb9801b20
.word 0xb9003b00
.loc 69 405 0
.word 0xf940033e
.word 0x39407320
.word 0x3900f300
.loc 69 406 0
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_get_Selector
Registrar_Registrar_ObjCMember_get_Selector:
.loc 69 421 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_372:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_set_Selector_string
Registrar_Registrar_ObjCMember_set_Selector_string:
.loc 69 423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000158
.loc 69 425 0
.word 0xf94013a0
.word 0xf9001b20
.word 0x9100c320
bl _p_5
.word 0xf94013a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 69 424 0
.word 0xf9400b20
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28a4801
bl _p_34
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800021
bl _p_17
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xaa0503e0
.word 0xd28204e1
.word 0xaa1903e2
.word 0xf94000be
bl _p_447
bl _p_35

Lme_373:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_get_IsImplicit
Registrar_Registrar_ObjCMember_get_IsImplicit:
.loc 69 430 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_375:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType_System_Reflection_MethodBase
Registrar_Registrar_ObjCMethod__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType_System_Reflection_MethodBase:
.loc 69 451 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_526
.loc 69 453 0
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_5
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_376:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_MethodName
Registrar_Registrar_ObjCMethod_get_MethodName:
.loc 69 458 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000120
.word 0xf9400fa0
.word 0xf9400802
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_377:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsImplicit
Registrar_Registrar_ObjCMethod_get_IsImplicit:
.loc 69 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xd2800001
bl _p_315
.word 0x53001c00
.word 0x34000060
.loc 69 465 0
.word 0xd2800000
.word 0x14000013
.loc 69 467 0
.word 0xf9400fa0
.word 0xb9807819
.word 0xaa1903e0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000140
.word 0xd28000de
.word 0x6b1e033f
.word 0x540000e0
.word 0xd280021e
.word 0x6b1e033f
.word 0x54000080
.word 0xd280023e
.word 0x6b1e033f
.word 0x54000061
.loc 69 472 0
.word 0xd2800020
.word 0x14000002
.loc 69 474 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_378:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsConstructor
Registrar_Registrar_ObjCMethod_get_IsConstructor:
.loc 69 481 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0x9101fb40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0x39400400
.word 0x35000300
.loc 69 482 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0x53001c01
.word 0x390083bf
.word 0x390087bf
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_527
.word 0x398083a0
.word 0x390063a0
.word 0x398087a0
.word 0x390067a0
.word 0x9101fb40
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.loc 69 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x9101fb40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_528
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_379:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_IsConstructor_bool
Registrar_Registrar_ObjCMethod_set_IsConstructor_bool:
.loc 69 486 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xd2800001
bl _p_527
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x9101f800
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_MethodDescription
Registrar_Registrar_ObjCMethod_get_MethodDescription:
.loc 69 493 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0x91014340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x39404000
.word 0x35000740
.loc 69 495 0
.word 0xf90047ba
.word 0xf9402358
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xb9803b42
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1803e1
bl _p_236
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xf94027a1
.word 0xf9402ba2
bl _p_529
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94047a0
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004fa2
.word 0xf9000022
.word 0xf9004ba0
bl _p_5
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.loc 69 498 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000240
.word 0x91014340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x910083a1
.word 0xf90043a1
bl _p_530
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_37b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_HasParameters
Registrar_Registrar_ObjCMethod_get_HasParameters:
.loc 69 505 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Parameters
Registrar_Registrar_ObjCMethod_get_Parameters:
.loc 69 511 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb5000180
.loc 69 512 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9003740
.word 0x9101a340
bl _p_5
.word 0xf94013a0
.loc 69 513 0
.word 0xf9403740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Parameters_System_Type__
Registrar_Registrar_ObjCMethod_set_Parameters_System_Type__:
.loc 69 516 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_HasReturnType
Registrar_Registrar_ObjCMethod_get_HasReturnType:
.loc 69 522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_ReturnType
Registrar_Registrar_ObjCMethod_get_ReturnType:
.loc 69 528 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000180
.loc 69 529 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9003b40
.word 0x9101c340
bl _p_5
.word 0xf94013a0
.loc 69 530 0
.word 0xf9403b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_380:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_ReturnType_System_Type
Registrar_Registrar_ObjCMethod_set_ReturnType_System_Type:
.loc 69 533 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x9101c000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_381:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsStatic
Registrar_Registrar_ObjCMethod_get_IsStatic:
.loc 69 539 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x9101f340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0x39400400
.word 0x34000160
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0x9101f340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_528
.word 0x53001c1a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_382:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_IsStatic_bool
Registrar_Registrar_ObjCMethod_set_IsStatic_bool:
.loc 69 540 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x394063a1
bl _p_527
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x9101f000
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_383:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsCategoryInstance
Registrar_Registrar_ObjCMethod_get_IsCategoryInstance:
.loc 69 545 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_384:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsCategory
Registrar_Registrar_ObjCMethod_get_IsCategory:
.loc 69 550 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_385:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Trampoline
Registrar_Registrar_ObjCMethod_get_Trampoline:
.loc 69 567 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xb9807b40
.word 0x34000060
.loc 69 568 0
.word 0xb9807b40
.word 0x140000c4
.loc 69 570 0
.word 0xaa1a03e0
bl _p_205
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
bl _p_248
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.loc 69 571 0
.word 0xaa1a03f7
.word 0x34000079
.word 0xd28000f9
.word 0x14000002
.word 0xd2800039
.word 0xb9007af9
.loc 69 573 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xaa0003f7
.loc 69 574 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_531
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f6
.loc 69 575 0
.word 0x34000139
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x390103b9
.loc 69 577 0
.word 0x34000136
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35001160
.loc 69 580 0
.word 0x34000156
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f4
.loc 69 582 0
.word 0x34000876
.word 0x394103a0
.word 0x35000820
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd280009e
.word 0x6b1e029f
.word 0x540006ed
.loc 69 583 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800119
.word 0x14000002
.word 0xd2800059
.word 0xb9007af9
.loc 69 585 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000ba0
.loc 69 586 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.loc 69 587 0
.word 0xd280021e
.word 0x6b1e029f
.word 0x5400010d
.loc 69 588 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800119
.word 0x14000002
.word 0xd2800059
.word 0xb9007af9
.word 0x1400004c
.loc 69 590 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28000f9
.word 0x14000002
.word 0xd2800039
.word 0xb9007af9
.word 0x14000045
.loc 69 593 0
.word 0xd280011e
.word 0x6b1e029f
.word 0x5400010d
.loc 69 594 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001d9
.word 0x14000002
.word 0xd28001f9
.word 0xb9007af9
.word 0x1400003b
.loc 69 596 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001b9
.word 0x14000002
.word 0xd2800199
.word 0xb9007af9
.word 0x14000034
.loc 69 601 0
.word 0xaa1a03e0
bl _p_204
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402819
.word 0xaa1903e0
.word 0x51019017
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800a3e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800e3e
.word 0x6b1e033f
.word 0x540002a1
.loc 69 604 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001b9
.word 0x14000002
.word 0xd2800199
.word 0xb9007af9
.loc 69 605 0
.word 0x1400000e
.loc 69 607 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800139
.word 0x14000002
.word 0xd2800079
.word 0xb9007af9
.loc 69 608 0
.word 0x14000007
.loc 69 610 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800159
.word 0x14000002
.word 0xd2800099
.word 0xb9007af9
.loc 69 615 0
.word 0xb9807b40
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 69 578 0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9402340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2882f61
bl _p_34
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_434
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xaa0503e0
.word 0xd2820101
.word 0xf94000be
bl _p_429
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_386:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Trampoline_Registrar_Trampoline
Registrar_Registrar_ObjCMethod_set_Trampoline_Registrar_Trampoline:
.loc 69 618 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9007801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_387:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Signature
Registrar_Registrar_ObjCMethod_get_Signature:
.loc 69 624 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb5000100
.loc 69 625 0
.word 0xaa1a03e0
bl _p_532
.word 0xf90013a0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf94013a0
.loc 69 626 0
.word 0xf9402740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_388:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Signature_string
Registrar_Registrar_ObjCMethod_set_Signature_string:
.loc 69 629 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_389:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ValidateSignature_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCMethod_ValidateSignature_System_Collections_Generic_List_1_System_Exception_:
.loc 69 635 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 69 636 0
.word 0xd2800020
.word 0x1400001c
.loc 69 638 0
.word 0xf9402740
.word 0xb50002e0
.loc 69 640 0
.word 0xaa1a03e0
bl _p_532
.word 0xf90033a0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf94033a0
.loc 69 641 0
.word 0x1400000f
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.loc 69 642 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_211
.loc 69 643 0
.word 0x3900a3bf
bl _p_41
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_35
.word 0x14000003
.loc 69 647 0
.word 0xd2800020
.word 0x14000002
.word 0x3940a3a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ComputeSignature
Registrar_Registrar_ObjCMethod_ComputeSignature:
.loc 69 652 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401400
.word 0xf90013a0
.word 0xf9402340
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_248
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba6
.word 0x53001c04
.word 0xaa0603e0
.word 0xaa1a03e3
.word 0xd2800005
.word 0xf94000de
bl _p_261
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ToString
Registrar_Registrar_ObjCMethod_ToString:
.loc 69 657 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9402340
.word 0xd2800001
bl _p_315
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0x53001c00
.word 0xf9001ba3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb9003bbf
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f5
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x21, [x16, #1008]
.word 0xaa1703e0
.word 0xb9803ba1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_205
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_37
.word 0xaa0003e2
.word 0xf94027a0
.word 0x39004040
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_250
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_37
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9001040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400002
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa1803e1
bl _p_115
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_DescriptiveMethodName
Registrar_Registrar_ObjCMethod_get_DescriptiveMethodName:
.loc 69 662 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001ba0
.word 0xf9402340
.word 0xd2800001
bl _p_316
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xf9000fa2
.word 0xf90013a1
.word 0x34000060
.word 0xf940135a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_327
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_FullName
Registrar_Registrar_ObjCMethod_get_FullName:
.loc 69 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_445
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsPropertyAccessor
Registrar_Registrar_ObjCMethod_get_IsPropertyAccessor:
.loc 69 674 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xd2800001
bl _p_316
.word 0x53001c00
.word 0x34000060
.loc 69 675 0
.word 0xd2800000
.word 0x14000027
.loc 69 677 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_533
.word 0x53001c00
.word 0x340003e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf940005e
bl _p_534
.word 0x53001c00
.word 0x350001e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0xf940005e
bl _p_534
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty__ctor
Registrar_Registrar_ObjCProperty__ctor:
.loc 69 717 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_390:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_PropertyType
Registrar_Registrar_ObjCProperty_get_PropertyType:
.loc 69 688 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000160
.loc 69 689 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf94013a0
.loc 69 690 0
.word 0xf9402740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_391:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_PropertyType_System_Type
Registrar_Registrar_ObjCProperty_set_PropertyType_System_Type:
.loc 69 693 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_392:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_IsReadOnly
Registrar_Registrar_ObjCProperty_get_IsReadOnly:
.loc 69 703 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0x91018b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0x39400400
.word 0x35000340
.loc 69 704 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xd2800001
bl _p_316
.word 0x53001c01
.word 0x390083bf
.word 0x390087bf
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_527
.word 0x398083a0
.word 0x390063a0
.word 0x398087a0
.word 0x390067a0
.word 0x91018b40
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.loc 69 705 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x91018b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_528
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_393:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_IsReadOnly_bool
Registrar_Registrar_ObjCProperty_set_IsReadOnly_bool:
.loc 69 708 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x394063a1
bl _p_527
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x91018800
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_394:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_IsStatic
Registrar_Registrar_ObjCProperty_get_IsStatic:
.loc 69 713 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x91018340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0x39400400
.word 0x34000160
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0x91018340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_528
.word 0x53001c1a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_395:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_IsStatic_bool
Registrar_Registrar_ObjCProperty_set_IsStatic_bool:
.loc 69 714 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x394063a1
bl _p_527
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x91018000
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_396:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_FullName
Registrar_Registrar_ObjCProperty_get_FullName:
.loc 69 723 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001ba0
.word 0xf9402340
.word 0xd2800001
bl _p_255
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xf90013a2
.word 0xf90017a1
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000002
.word 0xf9401357
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1703e2
bl _p_327
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_397:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCField__ctor
Registrar_Registrar_ObjCField__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCField_get_FullName
Registrar_Registrar_ObjCField_get_FullName:
.loc 69 738 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c00
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9400ba2
.word 0xf9401042
bl _p_327
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_399:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ReleaseAttribute__ctor
ObjCRuntime_ReleaseAttribute__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper__ctor_intptr_bool
ObjCRuntime_BaseWrapper__ctor_intptr_bool:
.file 71 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/BaseWrapper.cs"
.loc 71 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 71 17 0
.word 0x394083a0
.word 0x350000e0
.loc 71 18 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Finalize
ObjCRuntime_BaseWrapper_Finalize:
.loc 71 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_get_Handle
ObjCRuntime_BaseWrapper_get_Handle:
.loc 71 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_set_Handle_intptr
ObjCRuntime_BaseWrapper_set_Handle_intptr:
.loc 71 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Dispose
ObjCRuntime_BaseWrapper_Dispose:
.loc 71 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 71 31 0
.word 0xf9400ba0
bl _p_535
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Dispose_bool
ObjCRuntime_BaseWrapper_Dispose_bool:
.loc 71 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x340001a0
.loc 71 37 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 71 38 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute__ctor_System_Type
ObjCRuntime_BlockProxyAttribute__ctor_System_Type:
.file 72 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/BlockProxyAttribute.cs"
.loc 72 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_get_Type
ObjCRuntime_BlockProxyAttribute_get_Type:
.loc 72 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
ObjCRuntime_BlockProxyAttribute_set_Type_System_Type:
.loc 72 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DelegateProxyAttribute_get_DelegateType
ObjCRuntime_DelegateProxyAttribute_get_DelegateType:
.loc 72 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_CategoryAttribute_get_Type
ObjCRuntime_CategoryAttribute_get_Type:
.file 73 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/CategoryAttribute.cs"
.loc 73 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_CategoryAttribute_get_Name
ObjCRuntime_CategoryAttribute_get_Name:
.loc 73 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr
ObjCRuntime_Class__ctor_intptr:
.file 74 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Class.cs"
.loc 74 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.loc 74 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940cf40
.word 0xb4000320
.loc 74 29 0
.word 0xf940cf40
.word 0xf9400019
.loc 74 30 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400002
.word 0xf940cf40
.word 0xb9800801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.loc 74 31 0
.word 0x14000005
.loc 74 32 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_536
.loc 74 33 0
.word 0xf9400339
.loc 74 31 0
.word 0xb5ffff99
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_RegisterMap_ObjCRuntime_Runtime_MTRegistrationMap__System_Collections_Generic_Dictionary_2_intptr_Registrar_LazyMapEntry
ObjCRuntime_Class_RegisterMap_ObjCRuntime_Runtime_MTRegistrationMap__System_Collections_Generic_Dictionary_2_intptr_Registrar_LazyMapEntry:
.loc 74 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.loc 74 41 0
.word 0xb9801f37
.loc 74 42 0
.word 0xaa1703e0
.word 0xb9802321
.word 0x4b010016
.loc 74 48 0
.word 0xd2800015
.word 0x14000015
.loc 74 49 0
.word 0xf9400720
.word 0x531d72a1
bl _p_537
bl _p_72
.word 0xaa0003f4
.loc 74 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 74 48 0
.word 0x110006b5
.word 0xb9801b20
.word 0x6b0002bf
.word 0x54fffd4b
.loc 74 56 0
.word 0xd2800019
.word 0x14000046
.loc 74 57 0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000720
.loc 74 60 0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400415
.loc 74 61 0
.word 0xd2800014
.loc 74 62 0
.word 0x14000002
.loc 74 63 0
.word 0x11000694
.loc 74 62 0
.word 0xaa1503e0
.word 0x910006b5
.word 0x39800000
.word 0x35ffff80
.loc 74 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_37
.word 0xaa0003f5
.loc 74 66 0
.word 0xf90037a0
.word 0xf90033a0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400400
.word 0xf9003ba0
bl _p_538
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800002
.word 0xaa1403e3
bl _p_539
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa2
.word 0xf9000822
.word 0xf9002ba1
.word 0x91004000
bl _p_5
.word 0xf9402ba0
.word 0xf9402fa1
.loc 74 67 0
.word 0x6b16033f
.word 0x9a9fa7e1
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x39006001
.loc 74 68 0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400801
.word 0xaa1a03e0
.word 0xaa1503e2
.word 0xf940035e
bl _p_540
.loc 74 56 0
.word 0x11000739
.word 0x6b17033f
.word 0x54fff74b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Handle
ObjCRuntime_Class_get_Handle:
.loc 74 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3aa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Name
ObjCRuntime_Class_get_Name:
.loc 74 109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_247
.loc 74 110 0
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ab:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_string
ObjCRuntime_Class_GetHandle_string:
.loc 74 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_541
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ac:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_System_Type
ObjCRuntime_Class_GetHandle_System_Type:
.loc 74 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_307
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ad:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassForObject_intptr
ObjCRuntime_Class_GetClassForObject_intptr:
.loc 74 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_LookupFullName_intptr
ObjCRuntime_Class_LookupFullName_intptr:
.loc 74 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_310
.word 0xaa0003fa
.loc 74 141 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr
ObjCRuntime_Class_Lookup_intptr:
.loc 74 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_542
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr_bool
ObjCRuntime_Class_Lookup_intptr_bool:
.loc 74 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x394063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Register_System_Type
ObjCRuntime_Class_Register_System_Type:
.loc 74 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_IsCustomType_System_Type
ObjCRuntime_Class_IsCustomType_System_Type:
.loc 74 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__cctor
ObjCRuntime_Class__cctor:
.file 75 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Class.iOS.cs"
.loc 75 22 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3be:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor
Foundation_ExportAttribute__ctor:
.file 76 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ExportAttribute.cs"
.loc 76 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3bf:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string
Foundation_ExportAttribute__ctor_string:
.loc 76 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 76 53 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c0:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic:
.loc 76 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 76 58 0
.word 0xb98023a1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c1:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_Selector
Foundation_ExportAttribute_get_Selector:
.loc 76 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c2:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_ArgumentSemantic
Foundation_ExportAttribute_get_ArgumentSemantic:
.loc 76 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c3:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_IsVariadic
Foundation_ExportAttribute_get_IsVariadic:
.loc 76 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c4:
.text
	.align 4
	.no_dead_strip Foundation_OutletAttribute__ctor
Foundation_OutletAttribute__ctor:
.loc 76 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c5:
.text
	.align 4
	.no_dead_strip Foundation_ActionAttribute__ctor_string
Foundation_ActionAttribute__ctor_string:
.loc 76 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_543
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c6:
.text
	.align 4
	.no_dead_strip Foundation_ConnectAttribute_get_Name
Foundation_ConnectAttribute_get_Name:
.file 77 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ConnectAttribute.cs"
.loc 77 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c7:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr
Foundation_NSZone__ctor_intptr:
.file 78 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSZone.cs"
.loc 78 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c8:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr_bool
Foundation_NSZone__ctor_intptr_bool:
.loc 78 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c9:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_get_Handle
Foundation_NSZone_get_Handle:
.loc 78 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cb:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_set_Handle_intptr
Foundation_NSZone_set_Handle_intptr:
.loc 78 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cc:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__cctor
Foundation_NSZone__cctor:
.loc 78 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
bl _p_544
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_37
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000820

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cd:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute__ctor
Foundation_ProtocolAttribute__ctor:
.file 79 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ProtocolAttribute.cs"
.loc 79 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ce:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_WrapperType
Foundation_ProtocolAttribute_get_WrapperType:
.loc 79 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cf:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_set_WrapperType_System_Type
Foundation_ProtocolAttribute_set_WrapperType_System_Type:
.loc 79 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_Name
Foundation_ProtocolAttribute_get_Name:
.loc 79 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d1:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_set_Name_string
Foundation_ProtocolAttribute_set_Name_string:
.loc 79 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d2:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_IsInformal
Foundation_ProtocolAttribute_get_IsInformal:
.loc 79 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d3:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_set_IsInformal_bool
Foundation_ProtocolAttribute_set_IsInformal_bool:
.loc 79 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d4:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute__ctor
Foundation_ProtocolMemberAttribute__ctor:
.loc 79 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d5:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsRequired
Foundation_ProtocolMemberAttribute_get_IsRequired:
.loc 79 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d6:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsRequired_bool
Foundation_ProtocolMemberAttribute_set_IsRequired_bool:
.loc 79 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d7:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsProperty
Foundation_ProtocolMemberAttribute_get_IsProperty:
.loc 79 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d8:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsProperty_bool
Foundation_ProtocolMemberAttribute_set_IsProperty_bool:
.loc 79 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d9:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsStatic
Foundation_ProtocolMemberAttribute_get_IsStatic:
.loc 79 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3da:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsStatic_bool
Foundation_ProtocolMemberAttribute_set_IsStatic_bool:
.loc 79 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3db:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Name
Foundation_ProtocolMemberAttribute_get_Name:
.loc 79 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3dc:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_Name_string
Foundation_ProtocolMemberAttribute_set_Name_string:
.loc 79 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3dd:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Selector
Foundation_ProtocolMemberAttribute_get_Selector:
.loc 79 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3de:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_Selector_string
Foundation_ProtocolMemberAttribute_set_Selector_string:
.loc 79 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3df:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ReturnType
Foundation_ProtocolMemberAttribute_get_ReturnType:
.loc 79 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ReturnType_System_Type
Foundation_ProtocolMemberAttribute_set_ReturnType_System_Type:
.loc 79 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e1:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterType
Foundation_ProtocolMemberAttribute_get_ParameterType:
.loc 79 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e2:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ParameterType_System_Type__
Foundation_ProtocolMemberAttribute_set_ParameterType_System_Type__:
.loc 79 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e3:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterByRef
Foundation_ProtocolMemberAttribute_get_ParameterByRef:
.loc 79 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e4:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ParameterByRef_bool__
Foundation_ProtocolMemberAttribute_set_ParameterByRef_bool__:
.loc 79 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e5:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsVariadic
Foundation_ProtocolMemberAttribute_get_IsVariadic:
.loc 79 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e6:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_PropertyType
Foundation_ProtocolMemberAttribute_get_PropertyType:
.loc 79 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e7:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_PropertyType_System_Type
Foundation_ProtocolMemberAttribute_set_PropertyType_System_Type:
.loc 79 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e8:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_GetterSelector
Foundation_ProtocolMemberAttribute_get_GetterSelector:
.loc 79 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e9:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_GetterSelector_string
Foundation_ProtocolMemberAttribute_set_GetterSelector_string:
.loc 79 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ea:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_SetterSelector
Foundation_ProtocolMemberAttribute_get_SetterSelector:
.loc 79 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3eb:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_SetterSelector_string
Foundation_ProtocolMemberAttribute_set_SetterSelector_string:
.loc 79 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ec:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ArgumentSemantic
Foundation_ProtocolMemberAttribute_get_ArgumentSemantic:
.loc 79 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ed:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ArgumentSemantic_ObjCRuntime_ArgumentSemantic
Foundation_ProtocolMemberAttribute_set_ArgumentSemantic_ObjCRuntime_ArgumentSemantic:
.loc 79 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ee:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor
Foundation_RegisterAttribute__ctor:
.file 80 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/RegisterAttribute.cs"
.loc 80 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ef:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string
Foundation_RegisterAttribute__ctor_string:
.loc 80 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f0:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string_bool
Foundation_RegisterAttribute__ctor_string_bool:
.loc 80 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 80 44 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f1:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_Name
Foundation_RegisterAttribute_get_Name:
.loc 80 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f2:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_IsWrapper
Foundation_RegisterAttribute_get_IsWrapper:
.loc 80 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f3:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_SkipRegistration
Foundation_RegisterAttribute_get_SkipRegistration:
.loc 80 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor
Foundation_NSObject__ctor:
.file 81 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSObject2.cs"
.loc 81 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_545
.word 0x53001c01
.loc 81 109 0
.word 0xf9400ba0
bl _p_546
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_Foundation_NSObjectFlag
Foundation_NSObject__ctor_Foundation_NSObjectFlag:
.loc 81 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_545
.word 0x53001c01
.loc 81 117 0
.word 0xf9400ba0
bl _p_546
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr
Foundation_NSObject__ctor_intptr:
.loc 81 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_547
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr_bool
Foundation_NSObject__ctor_intptr_bool:
.loc 81 124 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 81 125 0
.word 0x394083a1
bl _p_546
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_disposed
Foundation_NSObject_get_disposed:
.loc 81 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_disposed_bool
Foundation_NSObject_set_disposed_bool:
.loc 81 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280003e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801fde
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3fa:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsRegisteredToggleRef
Foundation_NSObject_get_IsRegisteredToggleRef:
.loc 81 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fb:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsRegisteredToggleRef_bool
Foundation_NSObject_set_IsRegisteredToggleRef_bool:
.loc 81 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801efe
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3fc:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsDirectBinding
Foundation_NSObject_get_IsDirectBinding:
.loc 81 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fd:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsDirectBinding_bool
Foundation_NSObject_set_IsDirectBinding_bool:
.loc 81 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801f7e
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3fe:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_InFinalizerQueue
Foundation_NSObject_get_InFinalizerQueue:
.loc 81 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280021e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ff:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Finalize
Foundation_NSObject_Finalize:
.loc 81 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_400:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose
Foundation_NSObject_Dispose:
.loc 81 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.loc 81 134 0
.word 0xf9400ba0
bl _p_535
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_401:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Initialize_ObjCRuntime_Runtime_InitializationOptions_
Foundation_NSObject_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.loc 81 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_402:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
.loc 9 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_548

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_35
bl _p_549
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_403:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_550

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_35
bl _p_549
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_404:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
.loc 9 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_551

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_35
bl _p_549
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_405:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty
Foundation_NSObject_MarkDirty:
.loc 81 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_406:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty_bool
Foundation_NSObject_MarkDirty_bool:
.loc 81 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350001e0
.loc 81 172 0
.word 0x394063a0
.word 0x350000c0
.word 0xf9400320
.word 0xf9400c00
bl _p_552
.word 0x53001c00
.word 0x35000100
.loc 81 175 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_553
.loc 81 176 0
.word 0xf9400b21
.word 0xaa1903e0
.word 0x394063a2
bl _p_554
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_407:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeObject_bool
Foundation_NSObject_InitializeObject_bool:
.loc 81 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000340
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x39400000
.word 0x340001a0
.loc 81 181 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350007e0
.word 0x14000024
.loc 81 190 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9400021
bl _p_163
.word 0x53001c01
.word 0xaa1903e0
bl _p_555
.loc 81 191 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_296
.loc 81 196 0
.word 0x39408320
.word 0xd280005e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x390083a0
.loc 81 197 0
.word 0x350000c0
.loc 81 198 0
.word 0x394063a0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
bl _p_556
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 81 185 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28aa361
bl _p_34
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c030
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_37
.word 0xf9401fa1
.word 0xf9000801
bl _p_347
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_557
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 81 182 0
.word 0xd28a73c1
bl _p_34
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_557
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x17ffffd2

Lme_408:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateManagedRef_bool
Foundation_NSObject_CreateManagedRef_bool:
.loc 81 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400820
.word 0x394063a2
bl _p_558
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_409:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ReleaseManagedRef
Foundation_NSObject_ReleaseManagedRef:
.loc 81 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400820
bl _p_559
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsProtocol_System_Type_intptr
Foundation_NSObject_IsProtocol_System_Type_intptr:
.loc 81 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0x1400006d
.loc 81 239 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.loc 81 240 0
.word 0xaa1803e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e49
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1703f8
.loc 81 241 0
.word 0xb40008d7
.loc 81 244 0
.word 0xf940031e
.word 0xf9400f17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000097
.loc 81 245 0
.word 0xf940031e
.word 0xf9400f19
.word 0x14000034
.loc 81 247 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.loc 81 248 0
.word 0xaa1803e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000889
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xaa1703f8
.loc 81 249 0
.word 0xb40001b7
.word 0xf940031e
.word 0xf9400b17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000097
.loc 81 250 0
.word 0xf940031e
.word 0xf9400b19
.word 0x14000006
.loc 81 252 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003f9
.loc 81 256 0
.word 0xaa1903e0
bl _p_420
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000014
.loc 81 258 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 81 238 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fff100
.loc 81 261 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_40b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeConformsToProtocol_intptr
Foundation_NSObject_InvokeConformsToProtocol_intptr:
.loc 81 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ConformsToProtocol_intptr
Foundation_NSObject_ConformsToProtocol_intptr:
.loc 81 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17f8
.loc 81 278 0
.word 0xaa1803e0
.word 0x34000640
.loc 81 279 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9400021
bl _p_560
.word 0x53001c17
.loc 81 280 0
.word 0xaa1703e0
.word 0x34000480
.loc 81 283 0
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f7
.loc 81 284 0
.word 0xaa1703e0
.word 0xb40002e0
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.loc 81 285 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fe9
.word 0xf94012f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xf940031e
.word 0x39406318
.loc 81 296 0
.word 0x34000138
.loc 81 297 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_75
.word 0x53001c18
.word 0x14000009
.loc 81 299 0
.word 0xaa1903e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_136
.word 0x53001c18
.loc 81 303 0
.word 0x34000078
.loc 81 304 0
.word 0xd2800020
.word 0x14000057
.loc 81 306 0
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.loc 81 307 0
.word 0xaa1803f7
.word 0xd2800018
.word 0x1400001f
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1603f5
.loc 81 308 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_561
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.loc 81 309 0
.word 0xd2800020
.word 0x1400002c
.loc 81 307 0
.word 0x11000718
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54fffc0b
.loc 81 315 0
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_562
.word 0x53001c00
.word 0x34000060
.loc 81 316 0
.word 0xd2800020
.word 0x14000020
.loc 81 318 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 81 319 0
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000012
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 81 320 0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_562
.word 0x53001c00
.word 0x34000060
.loc 81 321 0
.word 0xd2800020
.word 0x14000006
.loc 81 319 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffdab
.loc 81 324 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_40d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease
Foundation_NSObject_DangerousRelease:
.loc 81 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease_intptr
Foundation_NSObject_DangerousRelease_intptr:
.loc 81 344 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000c0
.loc 81 349 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain_intptr
Foundation_NSObject_DangerousRetain_intptr:
.loc 81 355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000c0
.loc 81 360 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_410:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease_intptr
Foundation_NSObject_DangerousAutorelease_intptr:
.loc 81 369 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_411:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain
Foundation_NSObject_DangerousRetain:
.loc 81 388 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 81 390 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_412:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease
Foundation_NSObject_DangerousAutorelease:
.loc 81 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 81 410 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_413:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_SuperHandle
Foundation_NSObject_get_SuperHandle:
.loc 81 415 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350002e0
.loc 81 418 0
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 81 419 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c030
.word 0xd63f0200
.word 0xf9000f40
.loc 81 422 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000240
.word 0x91004340
.word 0xf9000fa0
.loc 81 423 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 81 416 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_414:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Handle
Foundation_NSObject_get_Handle:
.loc 81 429 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_415:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_Handle_intptr
Foundation_NSObject_set_Handle_intptr:
.loc 81 431 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000300
.loc 81 434 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000060
.loc 81 435 0
.word 0xf9400b20
bl _p_563
.loc 81 437 0
.word 0xf9400fa0
.word 0xf9000b20
.loc 81 439 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000080
.loc 81 440 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_296
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_416:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeHandle_intptr_string
Foundation_NSObject_InitializeHandle_intptr_string:
.loc 81 453 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x39400000
.word 0x340001a0
.loc 81 454 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340008c0
.word 0x14000015
.loc 81 463 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x39400000
.word 0x350003a0
.loc 81 470 0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_64
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 81 455 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28acc81
bl _p_34
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_557
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x1400001c
.loc 81 464 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1803e0
bl _p_64
.loc 81 465 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b2741
bl _p_34
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
bl _p_149
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 81 458 0
.word 0xd28afea1
bl _p_34
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c030
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_37
.word 0xf9401fa1
.word 0xf9000801
bl _p_347
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_557
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_417:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_AllocIfNeeded
Foundation_NSObject_AllocIfNeeded:
.loc 81 474 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0
.loc 81 478 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
bl _p_359
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.loc 81 480 0
.word 0xd2800020
.word 0x14000002
.loc 81 482 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_418:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_BeginInvokeOnMainThread_System_Action
Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
.loc 81 543 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_38
.word 0xf90013a0
.word 0xf9400fa1
bl _p_564
.word 0xf94013a3
.loc 81 548 0
.word 0xaa0303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x2, [x2]
.word 0xf940007e
.word 0xf9400863
.word 0xd2800004
bl _p_565
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_419:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeOnMainThread_System_Action
Foundation_NSObject_InvokeOnMainThread_System_Action:
.loc 81 555 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_38
.word 0xf90023a0
.word 0xf9400fa1
bl _p_566
.word 0xf94023a0
.word 0xf90013a0
.loc 81 560 0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x2, [x2]
.word 0xf94013a3
.word 0xaa0303e4
.word 0xf940009e
.word 0xf9400863
.word 0xd2800024
bl _p_565
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetHashCode
Foundation_NSObject_GetHashCode:
.loc 81 671 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350000a0
.loc 81 672 0
.word 0xaa1a03e0
bl _p_567
.word 0x93407c00
.word 0x1400000c
.loc 81 674 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940bc30
.word 0xd63f0200
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x93407c00
.word 0xf9400fa1
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_object
Foundation_NSObject_Equals_object:
.loc 81 679 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 81 680 0
.word 0xd2800000
.word 0x14000038
.loc 81 681 0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 81 682 0
.word 0xb5000077
.loc 81 683 0
.word 0xd2800000
.word 0x14000026
.loc 81 685 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf940031e
.word 0x39408301
.word 0xd280009e
.word 0xa1e0021
.word 0x53001c21
.word 0xd280009e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x6b01001f
.word 0x54000060
.loc 81 686 0
.word 0xd2800000
.word 0x14000013
.loc 81 688 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf940b850
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000003
.word 0xeb1a033f
.word 0x9a9f17fa
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_Foundation_NSObject
Foundation_NSObject_Equals_Foundation_NSObject:
.loc 81 694 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 81 695 0
.word 0xd2800000
.word 0x14000020
.loc 81 697 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940b850
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ToString
Foundation_NSObject_ToString:
.loc 81 703 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf9400fa0
bl _p_568
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ClearHandle
Foundation_NSObject_ClearHandle:
.loc 81 720 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose_bool
Foundation_NSObject_Dispose_bool:
.loc 81 724 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280003e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000260
.loc 81 726 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_569
.loc 81 728 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000100
.loc 81 729 0
.word 0x394063a0
.word 0x34000080
.loc 81 730 0
.word 0xaa1903e0
bl _p_570
.word 0x14000003
.loc 81 732 0
.word 0xaa1903e0
bl _p_571
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_420:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_ClassHandle
Foundation_NSObject_get_ClassHandle:
.file 82 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSObject.g.cs"
.loc 82 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_421:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetNativeHash
Foundation_NSObject_GetNativeHash:
.loc 82 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 82 261 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_14
.word 0x14000007
.loc 82 263 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_422:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsEqual_Foundation_NSObject
Foundation_NSObject_IsEqual_Foundation_NSObject:
.loc 82 272 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 82 273 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_75
.word 0x53001c00
.word 0x14000016
.loc 82 275 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_136
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_423:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
.loc 82 284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 82 285 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_75
.word 0x53001c00
.word 0x14000016
.loc 82 287 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_136
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_424:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class:
.loc 82 296 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 82 297 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_75
.word 0x53001c00
.word 0x14000016
.loc 82 299 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_136
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_425:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector:
.loc 82 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_418
.word 0x53001c00
.word 0x35000420
.loc 82 410 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.loc 82 411 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400f42
bl _p_28
bl _p_29
.word 0x1400000a
.loc 82 413 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400f42
bl _p_31
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 82 409 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b7121
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_426:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 82 421 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_418
.word 0x53001c00
.word 0x35000800
.loc 82 423 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000320
.loc 82 424 0
.word 0xf9400b02
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_572
bl _p_29
.word 0x1400001a
.loc 82 426 0
.word 0xaa1803e0
bl _p_30
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_573
bl _p_29
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 82 422 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b7121
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_427:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 82 434 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_418
.word 0x53001c00
.word 0x35000a40
.loc 82 436 0
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000440
.loc 82 437 0
.word 0xf9400ae2
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400015
.word 0x14000003
.word 0xf940033e
.word 0xf9400b35
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1903e4
bl _p_574
bl _p_29
.word 0x14000023
.loc 82 439 0
.word 0xaa1703e0
bl _p_30
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400015
.word 0x14000003
.word 0xf940033e
.word 0xf9400b35
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1903e4
bl _p_575
bl _p_29
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 82 435 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b7121
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_428:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector:
.loc 82 504 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.loc 82 505 0
.word 0xf9400b20
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_418
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_75
.word 0x53001c00
.word 0x1400001d
.loc 82 507 0
.word 0xaa1903e0
bl _p_30
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_418
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_136
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_429:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Class
Foundation_NSObject_get_Class:
.loc 82 689 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 82 690 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.word 0x14000008
.loc 82 692 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003fa
.loc 82 694 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Description
Foundation_NSObject_get_Description:
.loc 82 716 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 82 717 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.word 0x14000008
.loc 82 719 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_49
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsProxy
Foundation_NSObject_get_IsProxy:
.loc 82 729 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 82 730 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
bl _p_84
.word 0x53001c00
.word 0x14000008
.loc 82 732 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
bl _p_576
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_RetainCount
Foundation_NSObject_get_RetainCount:
.loc 82 742 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 82 743 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x1, [x1]
bl _p_14
.word 0x14000007
.loc 82 745 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Self
Foundation_NSObject_get_Self:
.loc 82 755 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 82 756 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_29
.word 0x14000008
.loc 82 758 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
bl _p_49
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Superclass
Foundation_NSObject_get_Superclass:
.loc 82 769 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 82 770 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.word 0x14000008
.loc 82 772 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003fa
.loc 82 774 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Zone
Foundation_NSObject_get_Zone:
.loc 82 784 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 82 785 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.word 0x14000008
.loc 82 787 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003fa
.loc 82 789 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_430:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__cctor
Foundation_NSObject__cctor:
.file 83 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSObject.iOS.cs"
.loc 83 23 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9000001
.loc 83 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.loc 83 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_431:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__ctor
Foundation_NSObject_NSObject_Disposer__ctor:
.loc 81 751 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_432:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
.loc 81 758 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_159
.loc 81 759 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_577
.loc 81 760 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_161
.word 0xf94023be
.word 0xd61f03c0
.loc 81 762 0
.word 0x3400023a
.loc 81 767 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x2, [x2]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #120]
.word 0xf9400063
.word 0xd2800004
bl _p_565
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_433:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject:
.loc 81 775 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a0
.word 0x910123a1
bl _p_159
.loc 81 776 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf940001a
.loc 81 777 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.loc 81 778 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.word 0x14000009
.loc 81 780 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_161
.word 0xf94037be
.word 0xd61f03c0
.loc 81 783 0
.word 0x9100a3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_578
.word 0x14000009

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9401fb9
.loc 81 784 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_570
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_579
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9002ba0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 81 785 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_580
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_434:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__cctor
Foundation_NSObject_NSObject_Disposer__cctor:
.loc 81 740 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9000001
.loc 81 741 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
.word 0xf9000ba1
.word 0xf9000801
.word 0xf9000fa0
.word 0x91004000
bl _p_5
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001
.loc 81 742 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001
.loc 81 744 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.loc 81 749 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_435:
.text
	.align 4
	.no_dead_strip Foundation_ModelAttribute__ctor
Foundation_ModelAttribute__ctor:
.file 84 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ModelAttribute.cs"
.loc 84 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_436:
.text
	.align 4
	.no_dead_strip Foundation_ModelNotImplementedException__ctor
Foundation_ModelNotImplementedException__ctor:
.file 85 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ModelNotImplementedException.cs"
.loc 85 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_437:
.text
	.align 4
	.no_dead_strip Foundation_You_Should_Not_Call_base_In_This_Method__ctor
Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
.loc 85 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_438:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher__ctor_System_Action
Foundation_NSActionDispatcher__ctor_System_Action:
.file 86 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSAction.cs"
.loc 86 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_62
.loc 86 46 0
.word 0xf9400fa0
.word 0xb40001a0
.loc 86 49 0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf9400fa0
.loc 86 50 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_555
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 86 47 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28ba1a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_439:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher_Apply
Foundation_NSActionDispatcher_Apply:
.loc 86 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43a:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher__cctor
Foundation_NSActionDispatcher__cctor:
.loc 86 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_37
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_581
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43b:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher__ctor_System_Action
Foundation_NSAsyncActionDispatcher__ctor_System_Action:
.loc 86 151 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_62
.loc 86 153 0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf9400fa0
.loc 86 154 0
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1903e0
bl _p_301
.word 0xf94017be
.word 0xf90003c0
.word 0x9100c320
.word 0xb98023a1
.word 0xb9000001
.loc 86 155 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_555
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43c:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher_Apply
Foundation_NSAsyncActionDispatcher_Apply:
.loc 86 163 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0x94000002
.word 0x1400000e
.word 0xf90013be
.loc 86 165 0
.word 0xf9400ba0
.word 0xf900141f
.loc 86 166 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x9100c000
bl _p_582
.loc 86 178 0
.word 0xf9400ba0
bl _p_583
.word 0xf94013be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_43d:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor
Foundation_NSAutoreleasePool__ctor:
.file 87 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSAutoreleasePool.cs"
.loc 87 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_65
.loc 87 44 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x9a9f17e1
.word 0xaa1a03e0
bl _p_555
.loc 87 45 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 87 46 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_64
.word 0x1400000a
.loc 87 48 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_64
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43e:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor_intptr
Foundation_NSAutoreleasePool__ctor_intptr:
.loc 87 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43f:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool_get_ClassHandle
Foundation_NSAutoreleasePool_get_ClassHandle:
.loc 87 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_440:
.text
	.align 4
	.no_dead_strip Security_Tls_AppleTlsProvider__ctor
Security_Tls_AppleTlsProvider__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_441:
.text
	.align 4
	.no_dead_strip Security_Tls_AppleTlsProvider__cctor
Security_Tls_AppleTlsProvider__cctor:
.file 88 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Security/Tls/AppleTlsProvider.cs"
.loc 88 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x910083a0
bl _p_584
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_442:
.text
	.align 4
	.no_dead_strip Foundation_NSError__ctor_intptr
Foundation_NSError__ctor_intptr:
.file 89 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSError.g.cs"
.loc 89 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_443:
.text
	.align 4
	.no_dead_strip Foundation_NSError_ToString
Foundation_NSError_ToString:
.file 90 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSError.cs"
.loc 90 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_444:
.text
	.align 4
	.no_dead_strip Foundation_NSError_get_ClassHandle
Foundation_NSError_get_ClassHandle:
.loc 89 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_445:
.text
	.align 4
	.no_dead_strip Foundation_NSError_Copy_Foundation_NSZone
Foundation_NSError_Copy_Foundation_NSZone:
.loc 89 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 89 94 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_446:
.text
	.align 4
	.no_dead_strip Foundation_NSError_EncodeTo_Foundation_NSCoder
Foundation_NSError_EncodeTo_Foundation_NSCoder:
.loc 89 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 89 105 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 89 107 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 89 103 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_447:
.text
	.align 4
	.no_dead_strip Foundation_NSError_get_LocalizedDescription
Foundation_NSError_get_LocalizedDescription:
.loc 89 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 89 210 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_448:
.text
	.align 4
	.no_dead_strip Foundation_NSError__cctor
Foundation_NSError__cctor:
.loc 90 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_449:
.text
ut_1098:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_ToString
CoreGraphics_CGAffineTransform_ToString:
.file 91 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreGraphics/CGAffineTransform.cs"
.loc 91 169 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd28000c1
bl _p_17
.word 0xf90057a0
.word 0xf90053a0
.word 0xfd400340
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xfd400740
.word 0xfd004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400b40
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400f40
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd401340
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd401740
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_115
.loc 91 170 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_44a:
.text
ut_1099:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform:
.loc 91 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xfd400000
.word 0xf94013a0
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000480
.word 0xf9400fa0
.word 0xfd400800
.word 0xf94013a0
.word 0xfd400801
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340003a0
.word 0xf9400fa0
.word 0xfd400400
.word 0xf94013a0
.word 0xfd400401
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400fa0
.word 0xfd400c00
.word 0xf94013a0
.word 0xfd400c01
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xfd401000
.word 0xf94013a0
.word 0xfd401001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400fa0
.word 0xfd401400
.word 0xf94013a0
.word 0xfd401401
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44b:
.text
ut_1100:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_Equals_object
CoreGraphics_CGAffineTransform_Equals_object:
.loc 91 197 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90077ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.loc 91 198 0
.word 0xd2800000
.word 0x14000044
.loc 91 200 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c01
.word 0xf9006ba1
.word 0xf9401001
.word 0xf9006fa1
.word 0xf9401400
.word 0xf90073a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c01
.word 0xf90053a1
.word 0xf9401001
.word 0xf90057a1
.word 0xf9401400
.word 0xf9005ba0
.word 0x910163a0
.word 0xf9405fa1
.word 0xf9002fa1
.word 0xf94063a1
.word 0xf90033a1
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0x9100a3a1
.word 0xf94047a2
.word 0xf90017a2
.word 0xf9404ba2
.word 0xf9001ba2
.word 0xf9404fa2
.word 0xf9001fa2
.word 0xf94053a2
.word 0xf90023a2
.word 0xf94057a2
.word 0xf90027a2
.word 0xf9405ba2
.word 0xf9002ba2
bl _p_585
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_44c:
.text
ut_1101:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_GetHashCode
CoreGraphics_CGAffineTransform_GetHashCode:
.loc 91 205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd400340
.word 0x9e780000
.word 0x93407c00
.word 0xfd400b40
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400740
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400f40
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd401340
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd401740
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44d:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor__ctor_intptr
CoreGraphics_CGColor__ctor_intptr:
.file 92 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreGraphics/CGColor.cs"
.loc 92 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.loc 92 60 0
bl _p_586
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44e:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor__ctor_intptr_bool
CoreGraphics_CGColor__ctor_intptr_bool:
.loc 92 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x35000060
.loc 92 67 0
.word 0xf9400fa0
bl _p_586
.loc 92 69 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44f:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_Finalize
CoreGraphics_CGColor_Finalize:
.loc 92 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_450:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_Dispose
CoreGraphics_CGColor_Dispose:
.loc 92 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 92 75 0
.word 0xf9400ba0
bl _p_535
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_451:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_get_Handle
CoreGraphics_CGColor_get_Handle:
.loc 92 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_452:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_op_Equality_CoreGraphics_CGColor_CoreGraphics_CGColor
CoreGraphics_CGColor_op_Equality_CoreGraphics_CGColor_CoreGraphics_CGColor:
.loc 92 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_587
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_454:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_op_Inequality_CoreGraphics_CGColor_CoreGraphics_CGColor
CoreGraphics_CGColor_op_Inequality_CoreGraphics_CGColor_CoreGraphics_CGColor:
.loc 92 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_587
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_455:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_GetHashCode
CoreGraphics_CGColor_GetHashCode:
.loc 92 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91004000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_456:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_Equals_object
CoreGraphics_CGColor_Equals_object:
.loc 92 188 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.loc 92 189 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_588
.word 0x53001c00
.word 0x34000060
.loc 92 190 0
.word 0xd2800000
.word 0x14000006
.loc 92 192 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400b41
bl _p_589
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_457:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_get_NumberOfComponents
CoreGraphics_CGColor_get_NumberOfComponents:
.loc 92 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_590
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_459:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_get_Components
CoreGraphics_CGColor_get_Components:
.loc 92 209 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_591
.word 0x93407c19
.loc 92 210 0
.word 0xaa1903e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_17
.word 0xaa0003f8
.loc 92 212 0
.word 0xf9400b40
bl _p_592
.word 0xaa0003fa
.loc 92 214 0
.word 0xd2800017
.word 0x14000010
.loc 92 215 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x93407ee1
.word 0xd2800102
.word 0x9b027c21
.word 0x8b010341
.word 0xf9400021
.word 0xf9000001
.loc 92 214 0
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fffe0b
.loc 92 218 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_45b:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGColor_Dispose_bool
CoreGraphics_CGColor_Dispose_bool:
.loc 92 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000140
.loc 92 260 0
.word 0xf9400ba0
.word 0xf9400800
bl _p_593
.loc 92 261 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type:
.file 93 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/MonoPInvokeCallbackAttribute.cs"
.loc 93 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45f:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext__ctor_intptr
CoreGraphics_CGContext__ctor_intptr:
.file 94 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreGraphics/CGContext.cs"
.loc 94 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_594
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_460:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext__ctor_intptr_bool
CoreGraphics_CGContext__ctor_intptr_bool:
.loc 94 141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_595
.loc 94 142 0
.word 0x394083a0
.word 0x35000060
.loc 94 143 0
.word 0xf9400fa0
bl _p_596
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_461:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Finalize
CoreGraphics_CGContext_Finalize:
.loc 94 148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_462:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Dispose
CoreGraphics_CGContext_Dispose:
.loc 94 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 94 154 0
.word 0xf9400ba0
bl _p_535
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_463:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_get_Handle
CoreGraphics_CGContext_get_Handle:
.loc 94 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_464:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_set_Handle_intptr
CoreGraphics_CGContext_set_Handle_intptr:
.loc 94 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000e0
.loc 94 162 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 94 161 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28bcd81
bl _p_34
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_465:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Dispose_bool
CoreGraphics_CGContext_Dispose_bool:
.loc 94 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000140
.loc 94 175 0
.word 0xf9400ba0
.word 0xf9400800
bl _p_597
.loc 94 176 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_468:
.text
ut_1129:
add x0, x0, 16
b CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.file 95 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/common/NativeTypes/Drawing.cs"
.loc 95 44 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_469:
.text
ut_1130:
add x0, x0, 16
b CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_Equals_object
CoreGraphics_CGPoint_Equals_object:
.loc 95 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90027ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.loc 95 154 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_598
.word 0x53001c00
.word 0x14000002
.loc 95 157 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_46a:
.text
ut_1131:
add x0, x0, 16
b CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
.loc 95 162 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_598
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46b:
.text
ut_1132:
add x0, x0, 16
b CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_GetHashCode
CoreGraphics_CGPoint_GetHashCode:
.loc 95 168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_599
.word 0x93407c00
.word 0x110b2400
.loc 95 169 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002000
bl _p_599
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 95 170 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46c:
.text
ut_1133:
add x0, x0, 16
b CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_ToString
CoreGraphics_CGPoint_ToString:
.loc 95 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90023a0
bl _p_600
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_601
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9002ba0
bl _p_600
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_601
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_149
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46d:
.text
ut_1134:
add x0, x0, 16
b CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 95 189 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_46e:
.text
ut_1135:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_object
CoreGraphics_CGSize_Equals_object:
.loc 95 309 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90027ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.loc 95 310 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_602
.word 0x53001c00
.word 0x14000002
.loc 95 313 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_46f:
.text
ut_1136:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
CoreGraphics_CGSize_Equals_CoreGraphics_CGSize:
.loc 95 318 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_602
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_470:
.text
ut_1137:
add x0, x0, 16
b CoreGraphics_CGSize_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_GetHashCode
CoreGraphics_CGSize_GetHashCode:
.loc 95 324 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_599
.word 0x93407c00
.word 0x110b2400
.loc 95 325 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002000
bl _p_599
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 95 326 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_471:
.text
ut_1138:
add x0, x0, 16
b CoreGraphics_CGSize_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_ToString
CoreGraphics_CGSize_ToString:
.loc 95 355 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90023a0
bl _p_600
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_601
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9002ba0
bl _p_600
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_601
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_149
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_472:
.text
ut_1139:
add x0, x0, 16
b CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect:
.loc 95 370 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd002fa4
.word 0xfd0033a5
.word 0xfd0037a6
.word 0xfd003ba7
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000200
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000160
.word 0xfd4017a0
.word 0xfd4037a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd401ba0
.word 0xfd403ba1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_473:
.text
ut_1140:
add x0, x0, 16
b CoreGraphics_CGRect_get_X
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_X
CoreGraphics_CGRect_get_X:
.loc 95 461 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_474:
.text
ut_1141:
add x0, x0, 16
b CoreGraphics_CGRect_get_Y
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Y
CoreGraphics_CGRect_get_Y:
.loc 95 466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_475:
.text
ut_1142:
add x0, x0, 16
b CoreGraphics_CGRect_get_Width
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Width
CoreGraphics_CGRect_get_Width:
.loc 95 471 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_476:
.text
ut_1143:
add x0, x0, 16
b CoreGraphics_CGRect_get_Height
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Height
CoreGraphics_CGRect_get_Height:
.loc 95 476 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_477:
.text
ut_1144:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_object
CoreGraphics_CGRect_Equals_object:
.loc 95 644 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90037ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000577
.loc 95 645 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4017a4
.word 0xfd401ba5
.word 0xfd401fa6
.word 0xfd4023a7
bl _p_603
.word 0x53001c00
.word 0x14000002
.loc 95 648 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_478:
.text
ut_1145:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
CoreGraphics_CGRect_Equals_CoreGraphics_CGRect:
.loc 95 653 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xfd400fa4
.word 0xfd4013a5
.word 0xfd4017a6
.word 0xfd401ba7
bl _p_603
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_479:
.text
ut_1146:
add x0, x0, 16
b CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_GetHashCode
CoreGraphics_CGRect_GetHashCode:
.loc 95 659 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_599
.word 0x93407c00
.word 0x110b2400
.loc 95 660 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0x91002340
bl _p_599
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.loc 95 661 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0x91004340
bl _p_599
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.loc 95 662 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0x91006340
bl _p_599
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 95 663 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47a:
.text
ut_1147:
add x0, x0, 16
b CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_ToString
CoreGraphics_CGRect_ToString:
.loc 95 668 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400340
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400740
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd400b40
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd400f40
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_37
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_115
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_47b:
.text
ut_1148:
add x0, x0, 16
b System_nint__ctor_long
.text
	.align 4
	.no_dead_strip System_nint__ctor_long
System_nint__ctor_long:
.file 96 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/common/NativeTypes/Primitives.cs"
.loc 96 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47c:
.text
ut_1149:
add x0, x0, 16
b System_nint_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nint_op_Implicit_int
System_nint_op_Implicit_int:
.loc 96 248 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47d:
.text
ut_1150:
add x0, x0, 16
b System_nint_op_Explicit_System_nint
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_System_nint
System_nint_op_Explicit_System_nint:
.loc 96 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47e:
.text
ut_1151:
add x0, x0, 16
b System_nint_op_Explicit_long
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_long
System_nint_op_Explicit_long:
.loc 96 292 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47f:
.text
ut_1152:
add x0, x0, 16
b System_nint_CompareTo_System_nint
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_System_nint
System_nint_CompareTo_System_nint:
.loc 96 455 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
bl _p_604
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_480:
.text
ut_1153:
add x0, x0, 16
b System_nint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_object
System_nint_CompareTo_object:
.loc 96 458 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 96 459 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
bl _p_604
.word 0x93407c00
.word 0x14000005
.loc 96 460 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_605
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_481:
.text
ut_1154:
add x0, x0, 16
b System_nint_Equals_System_nint
.text
	.align 4
	.no_dead_strip System_nint_Equals_System_nint
System_nint_Equals_System_nint:
.loc 96 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_482:
.text
ut_1155:
add x0, x0, 16
b System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_nint_Equals_object
System_nint_Equals_object:
.loc 96 465 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.loc 96 466 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000005
.loc 96 467 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_606
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_483:
.text
ut_1156:
add x0, x0, 16
b System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nint_GetHashCode
System_nint_GetHashCode:
.loc 96 469 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_484:
.text
ut_1157:
add x0, x0, 16
b System_nint_ToString
.text
	.align 4
	.no_dead_strip System_nint_ToString
System_nint_ToString:
.loc 96 519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_607
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_485:
.text
ut_1158:
add x0, x0, 16
b System_nint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_ToString_string_System_IFormatProvider
System_nint_ToString_string_System_IFormatProvider:
.loc 96 522 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_608
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_486:
.text
ut_1159:
add x0, x0, 16
b System_nint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nint_GetTypeCode
System_nint_GetTypeCode:
.loc 96 524 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_487:
.text
ut_1160:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt64_System_IFormatProvider
System_nint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 96 534 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_37
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_488:
.text
ut_1161:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 96 539 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_37
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_489:
.text
ut_1162:
add x0, x0, 16
b System_nint__cctor
.text
	.align 4
	.no_dead_strip System_nint__cctor
System_nint__cctor:
.loc 96 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd280011e
.word 0xb900001e
.loc 96 56 0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001
.loc 96 57 0
.word 0xd2800001
.word 0xf2f00001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_48a:
.text
ut_1163:
add x0, x0, 16
b System_nuint__ctor_ulong
.text
	.align 4
	.no_dead_strip System_nuint__ctor_ulong
System_nuint__ctor_ulong:
.loc 96 609 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48b:
.text
ut_1164:
add x0, x0, 16
b System_nuint_op_Implicit_byte
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_byte
System_nuint_op_Implicit_byte:
.loc 96 685 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48c:
.text
ut_1165:
add x0, x0, 16
b System_nuint_op_Explicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_System_nuint
System_nuint_op_Explicit_System_nuint:
.loc 96 784 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48d:
.text
ut_1166:
add x0, x0, 16
b System_nuint_op_Implicit_uint
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_uint
System_nuint_op_Implicit_uint:
.loc 96 795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48e:
.text
ut_1167:
add x0, x0, 16
b System_nuint_op_Explicit_ulong
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_ulong
System_nuint_op_Explicit_ulong:
.loc 96 839 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48f:
.text
ut_1168:
add x0, x0, 16
b System_nuint_op_Implicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_System_nuint
System_nuint_op_Implicit_System_nuint:
.loc 96 850 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_490:
.text
ut_1169:
add x0, x0, 16
b System_nuint_op_Increment_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Increment_System_nuint
System_nuint_op_Increment_System_nuint:
.loc 96 932 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_491:
.text
ut_1170:
add x0, x0, 16
b System_nuint_op_LessThan_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_LessThan_System_nuint_System_nuint
System_nuint_op_LessThan_System_nuint_System_nuint:
.loc 96 972 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f27e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_492:
.text
ut_1171:
add x0, x0, 16
b System_nuint_CompareTo_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_System_nuint
System_nuint_CompareTo_System_nuint:
.loc 96 978 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
bl _p_609
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_493:
.text
ut_1172:
add x0, x0, 16
b System_nuint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_object
System_nuint_CompareTo_object:
.loc 96 981 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 96 982 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
bl _p_609
.word 0x93407c00
.word 0x14000005
.loc 96 983 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_610
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_494:
.text
ut_1173:
add x0, x0, 16
b System_nuint_Equals_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_Equals_System_nuint
System_nuint_Equals_System_nuint:
.loc 96 985 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_495:
.text
ut_1174:
add x0, x0, 16
b System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_nuint_Equals_object
System_nuint_Equals_object:
.loc 96 988 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.loc 96 989 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000005
.loc 96 990 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_611
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_496:
.text
ut_1175:
add x0, x0, 16
b System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nuint_GetHashCode
System_nuint_GetHashCode:
.loc 96 992 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_497:
.text
ut_1176:
add x0, x0, 16
b System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_nuint_ToString
System_nuint_ToString:
.loc 96 1042 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_612
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_498:
.text
ut_1177:
add x0, x0, 16
b System_nuint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_ToString_string_System_IFormatProvider
System_nuint_ToString_string_System_IFormatProvider:
.loc 96 1045 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_613
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_499:
.text
ut_1178:
add x0, x0, 16
b System_nuint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nuint_GetTypeCode
System_nuint_GetTypeCode:
.loc 96 1047 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800180
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49a:
.text
ut_1179:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 96 1057 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_37
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49b:
.text
ut_1180:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 96 1062 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_37
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49c:
.text
ut_1181:
add x0, x0, 16
b System_nuint__cctor
.text
	.align 4
	.no_dead_strip System_nuint__cctor
System_nuint__cctor:
.loc 96 601 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd280011e
.word 0xb900001e
.loc 96 603 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x9280001e
.word 0xf2bffffe
.word 0xf900001e
.loc 96 604 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_49d:
.text
ut_1182:
add x0, x0, 16
b System_nfloat__ctor_double
.text
	.align 4
	.no_dead_strip System_nfloat__ctor_double
System_nfloat__ctor_double:
.loc 96 1140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49e:
.text
ut_1183:
add x0, x0, 16
b System_nfloat_op_Explicit_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_System_nfloat
System_nfloat_op_Explicit_System_nfloat:
.loc 96 1205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e790000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49f:
.text
ut_1184:
add x0, x0, 16
b System_nfloat_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nfloat_op_Implicit_int
System_nfloat_op_Implicit_int:
.loc 96 1282 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a0:
.text
ut_1185:
add x0, x0, 16
b System_nfloat_op_Explicit_System_nfloat_0
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_System_nfloat_0
System_nfloat_op_Explicit_System_nfloat_0:
.loc 96 1293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e780000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a1:
.text
ut_1186:
add x0, x0, 16
b System_nfloat_op_Implicit_single
.text
	.align 4
	.no_dead_strip System_nfloat_op_Implicit_single
System_nfloat_op_Implicit_single:
.loc 96 1370 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd4013a0
.word 0x1e22c000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a2:
.text
ut_1187:
add x0, x0, 16
b System_nfloat_op_Explicit_double
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_double
System_nfloat_op_Explicit_double:
.loc 96 1392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a3:
.text
ut_1188:
add x0, x0, 16
b System_nfloat_op_Multiply_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Multiply_System_nfloat_System_nfloat
System_nfloat_op_Multiply_System_nfloat_System_nfloat:
.loc 96 1454 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e610800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a4:
.text
ut_1189:
add x0, x0, 16
b System_nfloat_op_Equality_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Equality_System_nfloat_System_nfloat
System_nfloat_op_Equality_System_nfloat_System_nfloat:
.loc 96 1467 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a5:
.text
ut_1190:
add x0, x0, 16
b System_nfloat_CompareTo_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_System_nfloat
System_nfloat_CompareTo_System_nfloat:
.loc 96 1475 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_614
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a6:
.text
ut_1191:
add x0, x0, 16
b System_nfloat_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_object
System_nfloat_CompareTo_object:
.loc 96 1478 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 96 1479 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b40
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf94013a0
bl _p_614
.word 0x93407c00
.word 0x14000005
.loc 96 1480 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_615
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_4a7:
.text
ut_1192:
add x0, x0, 16
b System_nfloat_Equals_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_System_nfloat
System_nfloat_Equals_System_nfloat:
.loc 96 1482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_616
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a8:
.text
ut_1193:
add x0, x0, 16
b System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_object
System_nfloat_Equals_object:
.loc 96 1485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 96 1486 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b40
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf94013a0
bl _p_616
.word 0x53001c00
.word 0x14000005
.loc 96 1487 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_617
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_4a9:
.text
ut_1194:
add x0, x0, 16
b System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetHashCode
System_nfloat_GetHashCode:
.loc 96 1489 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_618
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4aa:
.text
ut_1195:
add x0, x0, 16
b System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_nfloat_ToString
System_nfloat_ToString:
.loc 96 1549 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_619
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ab:
.text
ut_1196:
add x0, x0, 16
b System_nfloat_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_System_IFormatProvider
System_nfloat_ToString_System_IFormatProvider:
.loc 96 1550 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_620
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ac:
.text
ut_1197:
add x0, x0, 16
b System_nfloat_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_string_System_IFormatProvider
System_nfloat_ToString_string_System_IFormatProvider:
.loc 96 1552 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_621
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4ad:
.text
ut_1198:
add x0, x0, 16
b System_nfloat_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetTypeCode
System_nfloat_GetTypeCode:
.loc 96 1554 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28001c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ae:
.text
ut_1199:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 96 1564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_37
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4af:
.text
ut_1200:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 96 1569 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_37
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b0:
.text
ut_1201:
add x0, x0, 16
b System_nfloat__cctor
.text
	.align 4
	.no_dead_strip System_nfloat__cctor
System_nfloat__cctor:
.loc 96 1128 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd280011e
.word 0xb900001e
.loc 96 1130 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xfd000000
.loc 96 1131 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xfd000000
.loc 96 1132 0
.word 0xd280003e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xfd000000
.loc 96 1133 0
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xfd000000
.loc 96 1134 0
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xfd000000
.loc 96 1135 0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xfd000000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b1:
.text
ut_1203:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
.file 97 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Blocks.cs"
.loc 97 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf9000300
.loc 97 92 0
.word 0xaa1903e0
bl _p_294
.word 0xf9000b00
.loc 97 93 0
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_301
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0x93407c00
.word 0xf9001300
.loc 97 94 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9001700
.loc 97 95 0
.word 0xd280001e
.word 0xf2a8401e
.word 0xb9000b1e
.loc 97 106 0
.word 0xf9400320
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_622
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000003
.word 0xf940035e
.word 0xf9400b5a
.word 0xaa1a03f7
.loc 97 109 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000140
.loc 97 110 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_324
.word 0xaa0003fa
.loc 97 111 0
.word 0xd2800039
.word 0x14000006
.loc 97 113 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_623
.word 0xaa0003fa
.loc 97 114 0
.word 0xd2800019
.loc 97 122 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_624
.word 0xaa0003fa
.loc 97 123 0
bl _p_538
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003fa
.loc 97 124 0
.word 0xb9801b40
.word 0x1100c000
.word 0x11000419
.loc 97 125 0
.word 0xaa1903e0
bl _p_625
.word 0xaa0003f9
.loc 97 127 0
.word 0xf9000f19
.loc 97 128 0
.word 0xf9400f17
.loc 97 129 0
bl _p_626
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c01
.word 0xf90027a1
.word 0xf9401000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf9401fa0
.word 0xf90006e0
.word 0xf94023a0
.word 0xf9000ae0
.word 0xf94027a0
.word 0xf9000ee0
.word 0xf9402ba0
.word 0xf90012e0
.loc 97 130 0
.word 0xaa1903e0
.word 0xd2800501
.word 0x93407c21
.word 0x8b010000
.word 0xd2800081
.word 0x93407c21
.word 0x8b010000
.word 0xf90012e0
.loc 97 131 0
.word 0xd50330bf
.word 0xd280003e
.word 0xb9002afe
.loc 97 132 0
.word 0xf94012e2
.word 0xb9801b43
.word 0xaa1a03e0
.word 0xd2800001
bl _p_627
.loc 97 133 0
.word 0xf94012e0
.word 0xb9801b41
.word 0x93407c21
.word 0x8b010000
.word 0x3900001f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b3:
.text
ut_1204:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_CleanupBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_CleanupBlock
ObjCRuntime_BlockLiteral_CleanupBlock:
.loc 97 138 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9401000
.word 0x910063a1
.word 0xf90013a1
bl _p_291
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_582
.loc 97 139 0
.word 0xf9400ba0
.word 0xf9400c00
.loc 97 144 0
.word 0x9100a000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.loc 97 147 0
.word 0x35000080
.loc 97 148 0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_628
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b4:
.text
ut_1205:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_Target
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_Target
ObjCRuntime_BlockLiteral_get_Target:
.loc 97 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb90023bf
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9401400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_95
.word 0x53001c00
.word 0x34000160
.loc 97 154 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910083a1
.word 0xf90017a1
bl _p_291
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_292
.word 0x1400000a
.loc 97 155 0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910063a1
.word 0xf90017a1
bl _p_291
.word 0xf94017be
.word 0xf90003c0
.word 0x910063a0
bl _p_292
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b5:
.text
ut_1206:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF:
.loc 97 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400fa0
bl _p_629
.word 0xaa0003e1
.word 0xf94017a0
bl _p_630
.word 0xf90013a0
.word 0xf9400fa0
bl _p_631
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b6:
.text
ut_1207:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
.loc 97 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350001e0
.loc 97 170 0
.word 0xf9000fba
.loc 97 171 0
bl _p_626
.word 0xaa0003fa
.loc 97 172 0
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 97 168 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28bed01
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_4b7:
.text
ut_1208:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object
ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object:
.loc 97 177 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb50000da
.loc 97 178 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x14000094
.loc 97 180 0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4001177
.loc 97 183 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.loc 97 185 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f8
.loc 97 186 0
.word 0xaa1803e0
.word 0xb9801800
.word 0x340015e0
.loc 97 189 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54003bc9
.word 0xf9401317
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x10000011
.word 0x540039e1
.word 0xaa1703f8
.loc 97 190 0
.word 0xf94002fe
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35001920
.loc 97 193 0
.word 0xf940031e
.word 0xf9400b03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800502
.word 0xf9400063
.word 0xf9412470
.word 0xd63f0200
.word 0xaa0003f7
.loc 97 194 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_632
.word 0x53001c00
.word 0x35001d20
.loc 97 197 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9406050
.word 0xd63f0200
.word 0xaa0003f7
.loc 97 198 0
.word 0xaa1703e0
.word 0xb4002420
.loc 97 201 0
.word 0xf90037b7
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4002a35
.loc 97 209 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 97 210 0
.word 0x9100e3b9
.word 0xaa1703f8
.word 0xb4000177
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x540031a1
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x54003021
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_633
.loc 97 211 0
.word 0x9100e3a0
bl _p_634
.word 0xaa0003fa
.loc 97 212 0
.word 0x9100e3a0
bl _p_635
.loc 97 213 0
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 97 181 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28bee81
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283ea00
bl _p_173
bl _p_35
.loc 97 187 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c1b61
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e960
bl _p_173
bl _p_35
.loc 97 191 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c46c1
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800041
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e980
bl _p_173
bl _p_35
.loc 97 195 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c6de1
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9a0
bl _p_173
bl _p_35
.loc 97 199 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c9d41
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800061
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9c0
bl _p_173
bl _p_35
.loc 97 202 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28cc961
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800081
bl _p_17
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9e0
bl _p_173
bl _p_35
.word 0xd2801780
.word 0xaa1103e1
bl _p_11
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_4b8:
.text
ut_1210:
add x0, x0, 16
b ObjCRuntime_BlockLiteral__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral__cctor
ObjCRuntime_BlockLiteral__cctor:
.loc 97 81 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4ba:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeAttribute__ctor
ObjCRuntime_NativeAttribute__ctor:
.file 98 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/NativeAttribute.cs"
.loc 98 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4eb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_AvailabilityKind
ObjCRuntime_AvailabilityBaseAttribute_get_AvailabilityKind:
.file 99 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/PlatformAvailability2.cs"
.loc 99 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ec:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Platform
ObjCRuntime_AvailabilityBaseAttribute_get_Platform:
.loc 99 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ed:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Version
ObjCRuntime_AvailabilityBaseAttribute_get_Version:
.loc 99 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ee:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Architecture
ObjCRuntime_AvailabilityBaseAttribute_get_Architecture:
.loc 99 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ef:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Message
ObjCRuntime_AvailabilityBaseAttribute_get_Message:
.loc 99 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_ToString
ObjCRuntime_AvailabilityBaseAttribute_ToString:
.loc 99 82 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
bl _p_37
.word 0xf9007ba0
bl _p_421
.word 0xf9407ba0
.word 0xaa0003f9
.loc 99 83 0
.word 0xaa1903e0
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf90067a0
.word 0xb9802340
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_37
.word 0xf94077a1
.word 0xb9001001
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9006fa0
.word 0x39409340
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_37
.word 0xaa0003e4
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a5
.word 0x39004080
.word 0xaa0503e0
.word 0xf94000be
bl _p_636
.loc 99 85 0
.word 0xf9400b40
.word 0xd2800001
bl _p_637
.word 0x53001c00
.word 0x34000780
.loc 99 86 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90067a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37
.word 0xf9406fa1
.word 0xb9001001
.word 0xf9006ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801400
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xb9001060
.word 0xaa1903e0
.word 0xf940033e
bl _p_638
.loc 99 87 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x540002ab
.loc 99 88 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf90067a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf940033e
bl _p_504
.loc 99 91 0
.word 0x39409740
.word 0x340002e0
.loc 99 92 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9006ba0
.word 0x39409740
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_37
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x39004060
.word 0xaa1903e0
.word 0xf940033e
bl _p_638
.loc 99 94 0
.word 0xf9400f40
.word 0xb4000280
.loc 99 95 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf90063a0
.word 0xf9400f43

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xaa0303e0
.word 0xf940007e
bl _p_639
.word 0xaa0003e2
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_504
.loc 99 97 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xaa1903e0
.word 0xf940033e
bl _p_422
.loc 99 98 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4f1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol__ctor_intptr
ObjCRuntime_Protocol__ctor_intptr:
.file 100 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Protocol.cs"
.loc 100 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol__ctor_intptr_bool
ObjCRuntime_Protocol__ctor_intptr_bool:
.loc 100 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol_get_Handle
ObjCRuntime_Protocol_get_Handle:
.loc 100 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f4:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr
UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr:
.file 101 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIAccessibilityIdentification.g.cs"
.loc 101 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4fd:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr_bool
UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr_bool:
.loc 101 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4fe:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper_get_AccessibilityIdentifier
UIKit_UIAccessibilityIdentificationWrapper_get_AccessibilityIdentifier:
.loc 101 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 101 71 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ff:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper_set_AccessibilityIdentifier_string
UIKit_UIAccessibilityIdentificationWrapper_set_AccessibilityIdentifier_string:
.loc 101 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 101 77 0
.word 0xf9400fa0
bl _p_88
.word 0xaa0003e2
.loc 101 79 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_32
.word 0xf94013a0
.loc 101 80 0
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_500:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceWrapper__ctor_intptr
UIKit_UIAppearanceWrapper__ctor_intptr:
.file 102 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIAppearance.g.cs"
.loc 102 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_501:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceWrapper__ctor_intptr_bool
UIKit_UIAppearanceWrapper__ctor_intptr_bool:
.loc 102 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_502:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceContainerWrapper__ctor_intptr
UIKit_UIAppearanceContainerWrapper__ctor_intptr:
.file 103 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIAppearanceContainer.g.cs"
.loc 103 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_503:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceContainerWrapper__ctor_intptr_bool
UIKit_UIAppearanceContainerWrapper__ctor_intptr_bool:
.loc 103 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_504:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegateWrapper__ctor_intptr
UIKit_UIApplicationDelegateWrapper__ctor_intptr:
.file 104 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIApplicationDelegate.g.cs"
.loc 104 821 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_505:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool
UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool:
.loc 104 827 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_506:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor
UIKit_UIApplicationDelegate__ctor:
.loc 104 842 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_65
.loc 104 844 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.loc 104 845 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa1a03e0
bl _p_67
.word 0x1400000d
.loc 104 847 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa1a03e0
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_507:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor_intptr
UIKit_UIApplicationDelegate__ctor_intptr:
.loc 104 859 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_508:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication
UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 104 916 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_37
.word 0xf90013a0
bl _p_640
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_509:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 104 963 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_37
.word 0xf9001ba0
bl _p_640
.word 0xf9401ba0
bl _p_35
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50a:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication
UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication:
.loc 104 1052 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_37
.word 0xf90013a0
bl _p_640
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50b:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication
UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication:
.loc 104 1059 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_37
.word 0xf90013a0
bl _p_640
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50c:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication
UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 104 1239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_37
.word 0xf90013a0
bl _p_640
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50d:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication
UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication:
.loc 104 1254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_37
.word 0xf90013a0
bl _p_640
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50e:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_get_Window
UIKit_UIApplicationDelegate_get_Window:
.loc 104 1263 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_37
.word 0xf90013a0
bl _p_641
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50f:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow:
.loc 104 1269 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_37
.word 0xf90013a0
bl _p_641
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_510:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem__ctor_intptr
UIKit_UIApplicationShortcutItem__ctor_intptr:
.file 105 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIApplicationShortcutItem.g.cs"
.loc 105 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_511:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_get_ClassHandle
UIKit_UIApplicationShortcutItem_get_ClassHandle:
.loc 105 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_512:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_Copy_Foundation_NSZone
UIKit_UIApplicationShortcutItem_Copy_Foundation_NSZone:
.loc 105 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_99
.loc 105 115 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 105 117 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_513:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_MutableCopy_Foundation_NSZone
UIKit_UIApplicationShortcutItem_MutableCopy_Foundation_NSZone:
.loc 105 126 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_99
.loc 105 129 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.loc 105 133 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 105 134 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_514:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem__cctor
UIKit_UIApplicationShortcutItem__cctor:
.loc 105 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_515:
.text
	.align 4
	.no_dead_strip UIKit_UIBarPositioningWrapper__ctor_intptr
UIKit_UIBarPositioningWrapper__ctor_intptr:
.file 106 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIBarPositioning.g.cs"
.loc 106 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_517:
.text
	.align 4
	.no_dead_strip UIKit_UIBarPositioningWrapper__ctor_intptr_bool
UIKit_UIBarPositioningWrapper__ctor_intptr_bool:
.loc 106 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_518:
.text
	.align 4
	.no_dead_strip UIKit_UIBarPositioningWrapper_get_BarPosition
UIKit_UIBarPositioningWrapper_get_BarPosition:
.loc 106 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_99
.loc 106 72 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
bl _p_278
.loc 106 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_519:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper__ctor_intptr
Foundation_NSCopyingWrapper__ctor_intptr:
.file 107 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSCopying.g.cs"
.loc 107 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51b:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper__ctor_intptr_bool
Foundation_NSCopyingWrapper__ctor_intptr_bool:
.loc 107 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51c:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper_Copy_Foundation_NSZone
Foundation_NSCopyingWrapper_Copy_Foundation_NSZone:
.loc 107 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51d:
.text
	.align 4
	.no_dead_strip Foundation_NSException__ctor_intptr
Foundation_NSException__ctor_intptr:
.file 108 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSException.g.cs"
.loc 108 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51e:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_ClassHandle
Foundation_NSException_get_ClassHandle:
.loc 108 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51f:
.text
	.align 4
	.no_dead_strip Foundation_NSException_Copy_Foundation_NSZone
Foundation_NSException_Copy_Foundation_NSZone:
.loc 108 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 108 102 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_520:
.text
	.align 4
	.no_dead_strip Foundation_NSException_EncodeTo_Foundation_NSCoder
Foundation_NSException_EncodeTo_Foundation_NSCoder:
.loc 108 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 108 113 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 108 115 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 108 111 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_521:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_CallStackSymbols
Foundation_NSException_get_CallStackSymbols:
.loc 108 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_642
.loc 108 141 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_522:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Name
Foundation_NSException_get_Name:
.loc 108 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 108 154 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_523:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Reason
Foundation_NSException_get_Reason:
.loc 108 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 108 167 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_524:
.text
	.align 4
	.no_dead_strip Foundation_NSException__cctor
Foundation_NSException__cctor:
.loc 108 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_525:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper__ctor_intptr
Foundation_NSCodingWrapper__ctor_intptr:
.file 109 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSCoding.g.cs"
.loc 109 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_527:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper__ctor_intptr_bool
Foundation_NSCodingWrapper__ctor_intptr_bool:
.loc 109 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_528:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper_EncodeTo_Foundation_NSCoder
Foundation_NSCodingWrapper_EncodeTo_Foundation_NSCoder:
.loc 109 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 109 67 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 109 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_529:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper__ctor_intptr
Foundation_NSMutableCopyingWrapper__ctor_intptr:
.file 110 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSMutableCopying.g.cs"
.loc 110 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52b:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper__ctor_intptr_bool
Foundation_NSMutableCopyingWrapper__ctor_intptr_bool:
.loc 110 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52c:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper_MutableCopy_Foundation_NSZone
Foundation_NSMutableCopyingWrapper_MutableCopy_Foundation_NSZone:
.loc 110 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.loc 110 70 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 110 71 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52d:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper_Copy_Foundation_NSZone
Foundation_NSMutableCopyingWrapper_Copy_Foundation_NSZone:
.loc 110 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52e:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper__ctor_intptr
Foundation_NSSecureCodingWrapper__ctor_intptr:
.file 111 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSSecureCoding.g.cs"
.loc 111 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52f:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper__ctor_intptr_bool
Foundation_NSSecureCodingWrapper__ctor_intptr_bool:
.loc 111 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_530:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper_EncodeTo_Foundation_NSCoder
Foundation_NSSecureCodingWrapper_EncodeTo_Foundation_NSCoder:
.loc 111 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 111 63 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 111 62 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_531:
.text
	.align 4
	.no_dead_strip Foundation_NSNull__ctor_intptr
Foundation_NSNull__ctor_intptr:
.file 112 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSNull.g.cs"
.loc 112 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_532:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get_ClassHandle
Foundation_NSNull_get_ClassHandle:
.loc 112 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_533:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_Copy_Foundation_NSZone
Foundation_NSNull_Copy_Foundation_NSZone:
.loc 112 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 112 91 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_534:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_EncodeTo_Foundation_NSCoder
Foundation_NSNull_EncodeTo_Foundation_NSCoder:
.loc 112 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 112 102 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 112 104 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 112 100 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_535:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get_Null
Foundation_NSNull_get_Null:
.loc 112 113 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
bl _p_643
.loc 112 114 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_536:
.text
	.align 4
	.no_dead_strip Foundation_NSNull__cctor
Foundation_NSNull__cctor:
.loc 112 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_537:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper__ctor_intptr
UIKit_UIContentContainerWrapper__ctor_intptr:
.file 113 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIContentContainer.g.cs"
.loc 113 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_96
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53e:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper__ctor_intptr_bool
UIKit_UIContentContainerWrapper__ctor_intptr_bool:
.loc 113 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53f:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIContentContainerWrapper_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.loc 113 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 113 98 0
.word 0xf9400fa0
.word 0xb4000320
.loc 113 100 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 113 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b5a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_540:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIContentContainerWrapper_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.loc 113 107 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_99
.loc 113 108 0
.word 0xf9400fa0
.word 0xb4000320
.loc 113 110 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 113 109 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b5a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_541:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize
UIKit_UIContentContainerWrapper_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize:
.loc 113 117 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_99
.loc 113 118 0
.word 0xf9402fa0
.word 0xb40004c0
.loc 113 123 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_134
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 113 132 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf

bl _p_34