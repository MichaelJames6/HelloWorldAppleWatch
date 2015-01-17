.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Fri Jan 16 17:30:55 EST 2015)"
	.asciz "HelloWatchExtension.dll"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_GlanceController__ctor_intptr
_HelloWatchExtension_GlanceController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_1
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_GlanceController_Awake_Foundation_NSObject
_HelloWatchExtension_GlanceController_Awake_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_2
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_3
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_GlanceController_WillActivate
_HelloWatchExtension_GlanceController_WillActivate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_GlanceController_DidDeactivate
_HelloWatchExtension_GlanceController_DidDeactivate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_GlanceController_ReleaseDesignerOutlets
_HelloWatchExtension_GlanceController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController__ctor_intptr
_HelloWatchExtension_InterfaceController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9003b3f
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_1
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject
_HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_2
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_3
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_WillActivate
_HelloWatchExtension_InterfaceController_WillActivate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_DidDeactivate
_HelloWatchExtension_InterfaceController_DidDeactivate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside
_HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xf90033a0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xaa0003e0
bl _p_5
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_get_btnClickMe
_HelloWatchExtension_InterfaceController_get_btnClickMe:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton
_HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_get_lblText
_HelloWatchExtension_InterfaceController_get_lblText:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel
_HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets
_HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_4
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_4
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_8
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_10
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_NotificationController__ctor_intptr
_HelloWatchExtension_NotificationController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_11
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_NotificationController_Awake_Foundation_NSObject
_HelloWatchExtension_NotificationController_Awake_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_2
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_3
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_NotificationController_WillActivate
_HelloWatchExtension_NotificationController_WillActivate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_NotificationController_DidDeactivate
_HelloWatchExtension_NotificationController_DidDeactivate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _HelloWatchExtension_NotificationController_ReleaseDesignerOutlets
_HelloWatchExtension_NotificationController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _HelloWatchExtension_GlanceController__ctor_intptr
bl _HelloWatchExtension_GlanceController_Awake_Foundation_NSObject
bl _HelloWatchExtension_GlanceController_WillActivate
bl _HelloWatchExtension_GlanceController_DidDeactivate
bl _HelloWatchExtension_GlanceController_ReleaseDesignerOutlets
bl _HelloWatchExtension_InterfaceController__ctor_intptr
bl _HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject
bl _HelloWatchExtension_InterfaceController_WillActivate
bl _HelloWatchExtension_InterfaceController_DidDeactivate
bl _HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside
bl _HelloWatchExtension_InterfaceController_get_btnClickMe
bl _HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton
bl _HelloWatchExtension_InterfaceController_get_lblText
bl _HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel
bl _HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets
bl _HelloWatchExtension_NotificationController__ctor_intptr
bl _HelloWatchExtension_NotificationController_Awake_Foundation_NSObject
bl _HelloWatchExtension_NotificationController_WillActivate
bl _HelloWatchExtension_NotificationController_DidDeactivate
bl _HelloWatchExtension_NotificationController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 21,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,4,4,3,3,4,4,4,39,3,3,3,3,3,3,4,4,4,0
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 4, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 3, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 29,10,3,2
	.short 0, 10, 20
	.byte 72,2,1,1,1,1,1,3,1,3,87,3,1,1,1,1,1,1,3,5,105,1,1,1,1,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 21,10,3,2
	.short 0, 11, 23
	.byte 128,182,64,93,68,68,45,75,93,68,68,131,188,47,60,47,60,128,252,64,93,68,68,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,155,6,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,68,155,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,19,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,68,155,5,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,68,155,10
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,155,5
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 134,224,7,128,190,128,190

.text
	.align 4
plt:
_mono_aot_HelloWatchExtension_plt:
	.no_dead_strip plt_WatchKit_WKInterfaceController__ctor_intptr
plt_WatchKit_WKInterfaceController__ctor_intptr:
_p_1:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 114
	.no_dead_strip plt_WatchKit_WKInterfaceController_Awake_Foundation_NSObject
plt_WatchKit_WKInterfaceController_Awake_Foundation_NSObject:
_p_2:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 119
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_3:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 124
	.no_dead_strip plt_HelloWatchExtension_InterfaceController_get_lblText
plt_HelloWatchExtension_InterfaceController_get_lblText:
_p_4:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 129
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_5:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 131
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_6:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 161
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_7:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 166
	.no_dead_strip plt_HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel
plt_HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel:
_p_8:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 171
	.no_dead_strip plt_HelloWatchExtension_InterfaceController_get_btnClickMe
plt_HelloWatchExtension_InterfaceController_get_btnClickMe:
_p_9:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 173
	.no_dead_strip plt_HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton
plt_HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton:
_p_10:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 175
	.no_dead_strip plt_WatchKit_WKUserNotificationInterfaceController__ctor_intptr
plt_WatchKit_WKUserNotificationInterfaceController__ctor_intptr:
_p_11:
adrp x16, _mono_aot_HelloWatchExtension_got@PAGE+0
add x16, x16, _mono_aot_HelloWatchExtension_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 177
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "HelloWatchExtension"
	.asciz "C910B0F8-E648-41E4-A00A-2D1BB454E051"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "039BA6B6-10D0-41F2-A809-77F81966A859"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "D0690397-242F-4A14-860C-20EDED67D06A"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_HelloWatchExtension_got:
	.space 328
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C910B0F8-E648-41E4-A00A-2D1BB454E051"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HelloWatchExtension"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_HelloWatchExtension_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 29,328,12,21,14,387000831,0,2337
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_HelloWatchExtension_info
	.align 3
_mono_aot_module_HelloWatchExtension_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,2,7,8,0,2,9,10,0,1,11,0,1,12,0,2,13,6,0,2,14,8,0,2
	.byte 15,10,0,3,16,17,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,2,25,6,0,2,26
	.byte 8,0,2,27,10,0,1,28,12,0,39,42,47,40,40,17,0,1,40,17,0,47,40,17,0,83,40,40,40,40,40,40
	.byte 17,0,121,14,2,129,128,1,40,40,40,40,40,40,40,40,40,40,3,194,0,2,175,3,194,0,2,177,3,193,0,5
	.byte 232,3,13,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120
	.byte 0,3,193,0,8,31,3,194,0,0,253,3,14,3,11,3,12,3,194,0,2,246,10,0,5,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192,255,255,247,16,0,0,31,128,156,64,128,172,208,0,0,29
	.byte 32,208,0,0,29,24,0,7,0,64,2,32,0,4,0,4,5,4,1,16,1,32,10,17,8,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,2,28,1,1,4,5,32,0,1,5,6,36,1,1,6,5,32,0,0,192,255
	.byte 255,236,16,0,0,45,128,252,68,129,16,208,0,0,29,32,25,0,16,0,68,1,24,0,16,2,12,0,20,0,4,0
	.byte 4,5,4,0,16,5,16,1,4,0,20,0,4,0,4,5,4,1,32,10,0,6,255,255,255,255,255,44,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,6,40,1,1,4,5,36,0,0,192,255,255,243,16,0,0,30,128,192,60,128,208,208,0
	.byte 0,29,24,0,9,0,60,1,24,0,16,6,24,0,24,0,4,0,4,5,4,1,32,10,0,6,255,255,255,255,255,44
	.byte 0,0,1,24,0,1,2,1,16,0,1,3,6,40,1,1,4,5,36,0,0,192,255,255,243,16,0,0,30,128,192,60
	.byte 128,208,208,0,0,29,24,0,9,0,60,1,24,0,16,6,24,0,24,0,4,0,4,5,4,1,32,10,37,4,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,116,60,128,132,208,0,0,29,24
	.byte 0,3,0,60,1,24,1,32,10,54,6,255,255,255,255,255,52,0,0,1,24,0,1,2,7,28,0,1,3,7,36,0
	.byte 1,4,1,16,0,0,192,255,255,240,16,0,0,37,128,188,68,128,208,208,0,0,29,32,25,0,12,0,68,0,24,1
	.byte 4,1,4,5,4,0,16,2,8,0,4,0,4,5,4,1,16,1,32,10,17,8,255,255,255,255,255,52,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,2,28,1,1,4,5,32,0,1,5,6,36,1,1,6,5,32,0,0,192,255,255,236,16
	.byte 0,0,45,128,252,68,129,16,208,0,0,29,32,25,0,16,0,68,1,24,0,16,2,12,0,20,0,4,0,4,5,4
	.byte 0,16,5,16,1,4,0,20,0,4,0,4,5,4,1,32,10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,6,40,1,1,4,5,36,0,0,192,255,255,243,16,0,0,30,128,192,60,128,208,208,0,0,29,24
	.byte 0,9,0,60,1,24,0,16,6,24,0,24,0,4,0,4,5,4,1,32,10,0,6,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,6,40,1,1,4,5,36,0,0,192,255,255,243,16,0,0,30,128,192,60,128,208,208
	.byte 0,0,29,24,0,9,0,60,1,24,0,16,6,24,0,24,0,4,0,4,5,4,1,32,10,74,10,255,255,255,255,255
	.byte 48,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,1,5,16,76,1,1,6,5,40,1,1
	.byte 7,5,44,0,1,8,14,44,0,0,192,255,255,208,16,0,0,74,129,116,64,129,136,26,0,33,0,64,1,24,0,16
	.byte 1,4,0,16,0,4,0,8,5,16,5,16,1,4,5,8,0,12,0,4,0,8,5,8,0,24,0,4,0,4,5,8
	.byte 0,24,0,4,0,4,0,4,5,8,0,16,1,4,0,4,0,4,1,4,6,4,1,4,5,4,1,32,10,54,3,255
	.byte 255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0
	.byte 64,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0
	.byte 0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,6,16,10,54,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64
	.byte 128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,0,3,255,255,255,255,255,48,0
	.byte 0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,96,24,255,255,255,255,255,44,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,24,0,1,6,1,16,0,1,7,1,20,1,1
	.byte 8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1,12,1,24,0,1,13,1,20,1,1,14,5
	.byte 28,1,2,15,22,5,24,0,1,16,1,16,0,1,17,1,20,1,1,18,5,28,1,1,19,5,32,0,1,20,2,24
	.byte 1,1,21,5,28,0,1,22,1,24,0,0,192,255,255,192,16,0,0,122,130,92,60,130,108,26,0,57,0,60,1,24
	.byte 0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4
	.byte 0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8
	.byte 5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4
	.byte 1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,0,5,255,255,255,255,255,48,0,0,1,24,0,1,2,7,36
	.byte 0,1,3,1,16,0,0,192,255,255,247,16,0,0,31,128,156,64,128,172,208,0,0,29,32,208,0,0,29,24,0,7
	.byte 0,64,2,32,0,4,0,4,5,4,1,16,1,32,10,17,8,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,2,28,1,1,4,5,32,0,1,5,6,36,1,1,6,5,32,0,0,192,255,255,236,16,0,0,45,128,252
	.byte 68,129,16,208,0,0,29,32,25,0,16,0,68,1,24,0,16,2,12,0,20,0,4,0,4,5,4,0,16,5,16,1
	.byte 4,0,20,0,4,0,4,5,4,1,32,10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 6,40,1,1,4,5,36,0,0,192,255,255,243,16,0,0,30,128,192,60,128,208,208,0,0,29,24,0,9,0,60,1
	.byte 24,0,16,6,24,0,24,0,4,0,4,5,4,1,32,10,0,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,6,40,1,1,4,5,36,0,0,192,255,255,243,16,0,0,30,128,192,60,128,208,208,0,0,29,24,0
	.byte 9,0,60,1,24,0,16,6,24,0,24,0,4,0,4,5,4,1,32,10,37,4,255,255,255,255,255,44,0,0,1,24
	.byte 0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,116,60,128,132,208,0,0,29,24,0,3,0,60,1,24,1,32
	.byte 0,128,144,16,0,0,1,47,128,130,194,0,0,252,40,0,0,8,194,0,1,17,194,0,1,14,194,0,0,252,194,0
	.byte 1,15,194,0,1,16,194,0,1,11,194,0,0,253,194,0,1,23,194,0,1,24,194,0,1,27,194,0,1,28,194,0
	.byte 1,29,194,0,1,25,194,0,1,26,194,0,1,4,194,0,1,30,194,0,1,8,194,0,1,5,194,0,1,9,194,0
	.byte 1,32,194,0,1,36,194,0,1,31,194,0,1,35,194,0,1,33,194,0,1,34,194,0,1,37,194,0,1,37,194,0
	.byte 1,36,194,0,1,35,194,0,1,34,194,0,1,33,194,0,1,32,194,0,1,31,194,0,1,30,194,0,1,29,194,0
	.byte 1,28,194,0,1,27,194,0,1,26,194,0,1,25,194,0,1,24,194,0,1,23,194,0,2,176,194,0,1,19,194,0
	.byte 1,4,3,4,2,47,128,162,194,0,0,252,64,0,0,8,194,0,1,17,194,0,1,14,194,0,0,252,194,0,1,15
	.byte 194,0,1,16,194,0,1,11,194,0,0,253,194,0,1,23,194,0,1,24,194,0,1,27,194,0,1,28,194,0,1,29
	.byte 194,0,1,25,194,0,1,26,194,0,1,4,194,0,1,30,194,0,1,8,194,0,1,5,194,0,1,9,194,0,1,32
	.byte 194,0,1,36,194,0,1,31,194,0,1,35,194,0,1,33,194,0,1,34,194,0,1,37,194,0,1,37,194,0,1,36
	.byte 194,0,1,35,194,0,1,34,194,0,1,33,194,0,1,32,194,0,1,31,194,0,1,30,194,0,1,29,194,0,1,28
	.byte 194,0,1,27,194,0,1,26,194,0,1,25,194,0,1,24,194,0,1,23,194,0,2,176,194,0,1,19,194,0,1,4
	.byte 8,9,7,47,128,130,194,0,0,252,40,0,0,8,194,0,1,17,194,0,1,14,194,0,0,252,194,0,1,15,194,0
	.byte 1,16,194,0,1,11,194,0,0,253,194,0,1,23,194,0,1,24,194,0,1,27,194,0,1,28,194,0,1,29,194,0
	.byte 1,25,194,0,1,26,194,0,1,4,194,0,1,30,194,0,1,8,194,0,1,5,194,0,1,9,194,0,1,32,194,0
	.byte 1,36,194,0,1,31,194,0,1,35,194,0,1,33,194,0,1,34,194,0,1,37,194,0,1,37,194,0,1,36,194,0
	.byte 1,35,194,0,1,34,194,0,1,33,194,0,1,32,194,0,1,31,194,0,1,30,194,0,1,29,194,0,1,28,194,0
	.byte 1,27,194,0,1,26,194,0,1,25,194,0,1,24,194,0,1,23,194,0,2,247,194,0,1,19,194,0,1,4,18,19
	.byte 17,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
