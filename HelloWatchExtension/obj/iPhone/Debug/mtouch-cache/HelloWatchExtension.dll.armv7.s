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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Fri Jan 16 17:31:16 EST 2015)"
	.asciz "HelloWatchExtension.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_GlanceController__ctor_intptr
_HelloWatchExtension_GlanceController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_1

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_GlanceController_Awake_Foundation_NSObject
_HelloWatchExtension_GlanceController_Awake_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,28,16,157,229
bl _p_2

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 12
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_GlanceController_WillActivate
_HelloWatchExtension_GlanceController_WillActivate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 20
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_GlanceController_DidDeactivate
_HelloWatchExtension_GlanceController_DidDeactivate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 28
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_GlanceController_ReleaseDesignerOutlets
_HelloWatchExtension_GlanceController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController__ctor_intptr
_HelloWatchExtension_InterfaceController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,16,160,227,0,16,160,227,28,16,128,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_1

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject
_HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,28,16,157,229
bl _p_2

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 12
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_WillActivate
_HelloWatchExtension_InterfaceController_WillActivate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 20
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_DidDeactivate
_HelloWatchExtension_InterfaceController_DidDeactivate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 28
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside
_HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,36,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_4

	.byte 12,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 56
	.byte 0,0,159,231,16,0,141,229,10,0,160,225,28,0,154,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 60
	.byte 0,0,159,231
bl _p_5

	.byte 24,16,157,229,8,16,128,229,20,0,141,229,0,224,157,229,228,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229
	.byte 20,16,157,229
bl _p_6

	.byte 8,0,141,229,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229,12,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,208,240,146,229,0,224,157,229,44,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 10,96,160,225,10,0,160,225,10,0,160,225,28,0,154,229,1,0,128,226,28,0,138,229,0,224,157,229,88,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,104,225,158,229,0,0,94,227,0,224,158,21,36,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_get_btnClickMe
_HelloWatchExtension_InterfaceController_get_btnClickMe:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton
_HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_get_lblText
_HelloWatchExtension_InterfaceController_get_lblText:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,24,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel
_HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 12,0,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets
_HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_4

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_4

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_7

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_8

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,112,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_9

	.byte 8,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_9

	.byte 8,0,141,229,0,224,157,229,232,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_7

	.byte 0,224,157,229,8,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,32,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_10

	.byte 0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,100,226,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_NotificationController__ctor_intptr
_HelloWatchExtension_NotificationController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_11

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_NotificationController_Awake_Foundation_NSObject
_HelloWatchExtension_NotificationController_Awake_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,24,0,157,229,28,16,157,229
bl _p_2

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 12
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,236,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_NotificationController_WillActivate
_HelloWatchExtension_NotificationController_WillActivate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 20
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_NotificationController_DidDeactivate
_HelloWatchExtension_NotificationController_DidDeactivate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 28
	.byte 0,0,159,231,16,0,141,229,8,0,157,229,20,0,141,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,0,157,229,20,16,157,229
bl _p_3

	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _HelloWatchExtension_NotificationController_ReleaseDesignerOutlets
_HelloWatchExtension_NotificationController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_HelloWatchExtension_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

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
	.byte 128,182,60,85,64,64,45,71,85,64,64,131,140,43,58,43,58,128,252,60,85,64,64,0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8
	.byte 135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3
	.byte 142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 134,144,7,128,190,128,190

.text
	.align 4
plt:
_mono_aot_HelloWatchExtension_plt:
	.no_dead_strip plt_WatchKit_WKInterfaceController__ctor_intptr
plt_WatchKit_WKInterfaceController__ctor_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 116,114
	.no_dead_strip plt_WatchKit_WKInterfaceController_Awake_Foundation_NSObject
plt_WatchKit_WKInterfaceController_Awake_Foundation_NSObject:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 120,119
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 124,124
	.no_dead_strip plt_HelloWatchExtension_InterfaceController_get_lblText
plt_HelloWatchExtension_InterfaceController_get_lblText:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 128,129
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 132,131
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 136,161
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 140,166
	.no_dead_strip plt_HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel
plt_HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 144,171
	.no_dead_strip plt_HelloWatchExtension_InterfaceController_get_btnClickMe
plt_HelloWatchExtension_InterfaceController_get_btnClickMe:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 148,173
	.no_dead_strip plt_HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton
plt_HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 152,175
	.no_dead_strip plt_WatchKit_WKUserNotificationInterfaceController__ctor_intptr
plt_WatchKit_WKUserNotificationInterfaceController__ctor_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_HelloWatchExtension_got - . + 156,177
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
	.asciz "98F2A9B1-1F1E-4D56-A6AF-BE190C46E22F"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_HelloWatchExtension_got:
	.space 164
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
	.align 2
	.long _mono_aot_HelloWatchExtension_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 29,164,12,21,14,387000831,0,2257
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_HelloWatchExtension_info
	.align 2
_mono_aot_module_HelloWatchExtension_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,2,7,8,0,2,9,10,0,1,11,0,1,12,0,2,13,6,0,2,14,8,0,2
	.byte 15,10,0,3,16,17,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,2,25,6,0,2,26
	.byte 8,0,2,27,10,0,1,28,12,0,39,42,47,40,40,17,0,1,40,17,0,47,40,17,0,83,40,40,40,40,40,40
	.byte 17,0,121,14,2,129,128,1,40,40,40,40,40,40,40,40,40,40,3,194,0,2,174,3,194,0,2,176,3,193,0,5
	.byte 232,3,13,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120
	.byte 0,3,193,0,8,31,3,194,0,0,253,3,14,3,11,3,12,3,194,0,2,245,10,0,5,255,255,255,255,255,56,0
	.byte 0,1,24,0,1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72,128,168,208,0,0,13
	.byte 12,208,0,0,13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,8,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,1,5,6,44,1,1,6,5,28,0,0,192,255,255,236,16,0
	.byte 0,37,129,4,72,129,16,208,0,0,13,12,208,0,0,13,8,0,10,0,72,1,24,2,32,0,24,5,4,0,16,6
	.byte 28,0,24,5,4,1,32,10,38,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,6,44,1,1
	.byte 4,5,28,0,0,192,255,255,243,16,0,0,26,128,196,68,128,208,208,0,0,13,8,0,7,0,68,1,24,0,16,6
	.byte 28,0,24,5,4,1,32,10,38,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,6,44,1,1
	.byte 4,5,28,0,0,192,255,255,243,16,0,0,26,128,196,68,128,208,208,0,0,13,8,0,7,0,68,1,24,0,16,6
	.byte 28,0,24,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16
	.byte 0,0,17,124,68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,10,0,6,255,255,255,255,255,56,0,0,1
	.byte 24,0,1,2,7,32,0,1,3,7,28,0,1,4,1,16,0,0,192,255,255,240,16,0,0,33,128,188,72,128,200,208
	.byte 0,0,13,12,208,0,0,13,8,0,8,0,72,1,28,1,8,5,4,2,24,5,4,1,16,1,32,10,19,8,255,255
	.byte 255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,28,0,1,5,6,44,1,1,6,5
	.byte 28,0,0,192,255,255,236,16,0,0,37,129,4,72,129,16,208,0,0,13,12,208,0,0,13,8,0,10,0,72,1,24
	.byte 2,32,0,24,5,4,0,16,6,28,0,24,5,4,1,32,10,38,6,255,255,255,255,255,52,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,6,44,1,1,4,5,28,0,0,192,255,255,243,16,0,0,26,128,196,68,128,208,208,0,0,13,8
	.byte 0,7,0,68,1,24,0,16,6,28,0,24,5,4,1,32,10,38,6,255,255,255,255,255,52,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,6,44,1,1,4,5,28,0,0,192,255,255,243,16,0,0,26,128,196,68,128,208,208,0,0,13,8
	.byte 0,7,0,68,1,24,0,16,6,28,0,24,5,4,1,32,10,57,10,255,255,255,255,255,52,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,1,20,1,1,4,5,28,1,1,5,16,80,1,1,6,5,32,1,1,7,5,40,0,1,8,14,44
	.byte 0,0,192,255,255,208,16,0,0,66,129,112,68,129,124,10,0,29,0,68,1,24,0,16,1,4,0,16,0,4,0,8
	.byte 5,16,5,20,1,4,5,8,0,16,0,8,5,8,0,24,5,8,0,24,0,4,0,4,5,8,0,16,1,4,0,4
	.byte 0,4,1,4,6,4,1,4,5,4,1,32,10,80,3,255,255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,28
	.byte 0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255,255,255,255,255,56
	.byte 0,0,1,24,0,0,192,255,255,255,64,0,0,35,128,160,72,128,172,208,0,0,13,12,208,0,0,13,8,0,9,0
	.byte 72,2,32,0,4,0,4,0,4,0,16,0,8,0,4,6,16,10,80,3,255,255,255,255,255,56,0,0,1,24,0,0
	.byte 192,255,255,255,28,0,0,20,124,72,128,136,208,0,0,13,8,6,0,4,0,72,1,28,5,4,8,20,10,0,3,255
	.byte 255,255,255,255,56,0,0,1,24,0,0,192,255,255,255,64,0,0,35,128,160,72,128,172,208,0,0,13,12,208,0,0
	.byte 13,8,0,9,0,72,2,32,0,4,0,4,0,4,0,16,0,8,0,4,6,16,10,101,24,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,28,0,1,6,1,16,0,1,7
	.byte 1,20,1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1,12,1,24,0,1,13,1,20
	.byte 1,1,14,5,28,1,2,15,22,5,28,0,1,16,1,16,0,1,17,1,20,1,1,18,5,28,1,1,19,5,32,0
	.byte 1,20,2,24,1,1,21,5,28,0,1,22,1,24,0,0,192,255,255,192,16,0,0,122,130,108,68,130,120,10,0,57
	.byte 0,68,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8
	.byte 0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16
	.byte 0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4
	.byte 0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,0,5,255,255,255,255,255,56,0,0,1,24,0
	.byte 1,2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0
	.byte 13,8,0,5,0,72,2,32,5,4,1,16,1,32,10,19,8,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,2,32,1,1,4,5,28,0,1,5,6,44,1,1,6,5,28,0,0,192,255,255,236,16,0,0,37,129,4
	.byte 72,129,16,208,0,0,13,12,208,0,0,13,8,0,10,0,72,1,24,2,32,0,24,5,4,0,16,6,28,0,24,5
	.byte 4,1,32,10,38,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,6,44,1,1,4,5,28,0
	.byte 0,192,255,255,243,16,0,0,26,128,196,68,128,208,208,0,0,13,8,0,7,0,68,1,24,0,16,6,28,0,24,5
	.byte 4,1,32,10,38,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,6,44,1,1,4,5,28,0
	.byte 0,192,255,255,243,16,0,0,26,128,196,68,128,208,208,0,0,13,8,0,7,0,68,1,24,0,16,6,28,0,24,5
	.byte 4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17,124
	.byte 68,128,136,208,0,0,13,8,0,3,0,68,1,24,1,32,0,128,144,8,0,0,1,47,128,130,194,0,0,252,20,0
	.byte 0,4,194,0,1,17,194,0,1,14,194,0,0,252,194,0,1,15,194,0,1,16,194,0,1,11,194,0,0,253,194,0
	.byte 1,23,194,0,1,24,194,0,1,27,194,0,1,28,194,0,1,29,194,0,1,25,194,0,1,26,194,0,1,4,194,0
	.byte 1,30,194,0,1,8,194,0,1,5,194,0,1,9,194,0,1,32,194,0,1,36,194,0,1,31,194,0,1,35,194,0
	.byte 1,33,194,0,1,34,194,0,1,37,194,0,1,37,194,0,1,36,194,0,1,35,194,0,1,34,194,0,1,33,194,0
	.byte 1,32,194,0,1,31,194,0,1,30,194,0,1,29,194,0,1,28,194,0,1,27,194,0,1,26,194,0,1,25,194,0
	.byte 1,24,194,0,1,23,194,0,2,175,194,0,1,19,194,0,1,4,3,4,2,47,128,162,194,0,0,252,32,0,0,4
	.byte 194,0,1,17,194,0,1,14,194,0,0,252,194,0,1,15,194,0,1,16,194,0,1,11,194,0,0,253,194,0,1,23
	.byte 194,0,1,24,194,0,1,27,194,0,1,28,194,0,1,29,194,0,1,25,194,0,1,26,194,0,1,4,194,0,1,30
	.byte 194,0,1,8,194,0,1,5,194,0,1,9,194,0,1,32,194,0,1,36,194,0,1,31,194,0,1,35,194,0,1,33
	.byte 194,0,1,34,194,0,1,37,194,0,1,37,194,0,1,36,194,0,1,35,194,0,1,34,194,0,1,33,194,0,1,32
	.byte 194,0,1,31,194,0,1,30,194,0,1,29,194,0,1,28,194,0,1,27,194,0,1,26,194,0,1,25,194,0,1,24
	.byte 194,0,1,23,194,0,2,175,194,0,1,19,194,0,1,4,8,9,7,47,128,130,194,0,0,252,20,0,0,4,194,0
	.byte 1,17,194,0,1,14,194,0,0,252,194,0,1,15,194,0,1,16,194,0,1,11,194,0,0,253,194,0,1,23,194,0
	.byte 1,24,194,0,1,27,194,0,1,28,194,0,1,29,194,0,1,25,194,0,1,26,194,0,1,4,194,0,1,30,194,0
	.byte 1,8,194,0,1,5,194,0,1,9,194,0,1,32,194,0,1,36,194,0,1,31,194,0,1,35,194,0,1,33,194,0
	.byte 1,34,194,0,1,37,194,0,1,37,194,0,1,36,194,0,1,35,194,0,1,34,194,0,1,33,194,0,1,32,194,0
	.byte 1,31,194,0,1,30,194,0,1,29,194,0,1,28,194,0,1,27,194,0,1,26,194,0,1,25,194,0,1,24,194,0
	.byte 1,23,194,0,2,246,194,0,1,19,194,0,1,4,18,19,17,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "WatchKit_WKInterfaceController"

	.byte 20,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKInterfaceController"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "HelloWatchExtension_GlanceController"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "HelloWatchExtension_GlanceController"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "HelloWatchExtension.GlanceController:.ctor"
	.long _HelloWatchExtension_GlanceController__ctor_intptr
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_GlanceController__ctor_intptr

LDIFF_SYM28=Lme_0 - _HelloWatchExtension_GlanceController__ctor_intptr
	.long LDIFF_SYM28
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.GlanceController:Awake"
	.long _HelloWatchExtension_GlanceController_Awake_Foundation_NSObject
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,8,3
	.asciz "context"

LDIFF_SYM30=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_GlanceController_Awake_Foundation_NSObject

LDIFF_SYM32=Lme_1 - _HelloWatchExtension_GlanceController_Awake_Foundation_NSObject
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.GlanceController:WillActivate"
	.long _HelloWatchExtension_GlanceController_WillActivate
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_GlanceController_WillActivate

LDIFF_SYM35=Lme_2 - _HelloWatchExtension_GlanceController_WillActivate
	.long LDIFF_SYM35
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.GlanceController:DidDeactivate"
	.long _HelloWatchExtension_GlanceController_DidDeactivate
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde3_end - Lfde3_start
	.long LDIFF_SYM37
Lfde3_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_GlanceController_DidDeactivate

LDIFF_SYM38=Lme_3 - _HelloWatchExtension_GlanceController_DidDeactivate
	.long LDIFF_SYM38
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.GlanceController:ReleaseDesignerOutlets"
	.long _HelloWatchExtension_GlanceController_ReleaseDesignerOutlets
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_GlanceController_ReleaseDesignerOutlets

LDIFF_SYM41=Lme_4 - _HelloWatchExtension_GlanceController_ReleaseDesignerOutlets
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9:

	.byte 5
	.asciz "WatchKit_WKInterfaceObject"

	.byte 20,16
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKInterfaceObject"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8:

	.byte 5
	.asciz "WatchKit_WKInterfaceButton"

	.byte 20,16
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKInterfaceButton"

LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "WatchKit_WKInterfaceLabel"

	.byte 20,16
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKInterfaceLabel"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5:

	.byte 5
	.asciz "HelloWatchExtension_InterfaceController"

	.byte 32,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "i"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,28,6
	.asciz "<btnClickMe>k__BackingField"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,20,6
	.asciz "<lblText>k__BackingField"

LDIFF_SYM66=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,0,7
	.asciz "HelloWatchExtension_InterfaceController"

LDIFF_SYM67=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:.ctor"
	.long _HelloWatchExtension_InterfaceController__ctor_intptr
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde5_end - Lfde5_start
	.long LDIFF_SYM72
Lfde5_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController__ctor_intptr

LDIFF_SYM73=Lme_5 - _HelloWatchExtension_InterfaceController__ctor_intptr
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:Awake"
	.long _HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,8,3
	.asciz "context"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde6_end - Lfde6_start
	.long LDIFF_SYM76
Lfde6_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject

LDIFF_SYM77=Lme_6 - _HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:WillActivate"
	.long _HelloWatchExtension_InterfaceController_WillActivate
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde7_end - Lfde7_start
	.long LDIFF_SYM79
Lfde7_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_WillActivate

LDIFF_SYM80=Lme_7 - _HelloWatchExtension_InterfaceController_WillActivate
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:DidDeactivate"
	.long _HelloWatchExtension_InterfaceController_DidDeactivate
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde8_end - Lfde8_start
	.long LDIFF_SYM82
Lfde8_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_DidDeactivate

LDIFF_SYM83=Lme_8 - _HelloWatchExtension_InterfaceController_DidDeactivate
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:btnClickMe_TouchUpInside"
	.long _HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde9_end - Lfde9_start
	.long LDIFF_SYM85
Lfde9_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside

LDIFF_SYM86=Lme_9 - _HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:get_btnClickMe"
	.long _HelloWatchExtension_InterfaceController_get_btnClickMe
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM88=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde10_end - Lfde10_start
	.long LDIFF_SYM89
Lfde10_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_get_btnClickMe

LDIFF_SYM90=Lme_a - _HelloWatchExtension_InterfaceController_get_btnClickMe
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:set_btnClickMe"
	.long _HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM92=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde11_end - Lfde11_start
	.long LDIFF_SYM93
Lfde11_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton

LDIFF_SYM94=Lme_b - _HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:get_lblText"
	.long _HelloWatchExtension_InterfaceController_get_lblText
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM96=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde12_end - Lfde12_start
	.long LDIFF_SYM97
Lfde12_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_get_lblText

LDIFF_SYM98=Lme_c - _HelloWatchExtension_InterfaceController_get_lblText
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:set_lblText"
	.long _HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM100=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde13_end - Lfde13_start
	.long LDIFF_SYM101
Lfde13_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel

LDIFF_SYM102=Lme_d - _HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.InterfaceController:ReleaseDesignerOutlets"
	.long _HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde14_end - Lfde14_start
	.long LDIFF_SYM104
Lfde14_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets

LDIFF_SYM105=Lme_e - _HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "WatchKit_WKUserNotificationInterfaceController"

	.byte 20,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "WatchKit_WKUserNotificationInterfaceController"

LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11:

	.byte 5
	.asciz "HelloWatchExtension_NotificationController"

	.byte 20,16
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "HelloWatchExtension_NotificationController"

LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "HelloWatchExtension.NotificationController:.ctor"
	.long _HelloWatchExtension_NotificationController__ctor_intptr
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde15_end - Lfde15_start
	.long LDIFF_SYM116
Lfde15_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_NotificationController__ctor_intptr

LDIFF_SYM117=Lme_f - _HelloWatchExtension_NotificationController__ctor_intptr
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.NotificationController:Awake"
	.long _HelloWatchExtension_NotificationController_Awake_Foundation_NSObject
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,8,3
	.asciz "context"

LDIFF_SYM119=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde16_end - Lfde16_start
	.long LDIFF_SYM120
Lfde16_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_NotificationController_Awake_Foundation_NSObject

LDIFF_SYM121=Lme_10 - _HelloWatchExtension_NotificationController_Awake_Foundation_NSObject
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.NotificationController:WillActivate"
	.long _HelloWatchExtension_NotificationController_WillActivate
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde17_end - Lfde17_start
	.long LDIFF_SYM123
Lfde17_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_NotificationController_WillActivate

LDIFF_SYM124=Lme_11 - _HelloWatchExtension_NotificationController_WillActivate
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.NotificationController:DidDeactivate"
	.long _HelloWatchExtension_NotificationController_DidDeactivate
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde18_end - Lfde18_start
	.long LDIFF_SYM126
Lfde18_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_NotificationController_DidDeactivate

LDIFF_SYM127=Lme_12 - _HelloWatchExtension_NotificationController_DidDeactivate
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloWatchExtension.NotificationController:ReleaseDesignerOutlets"
	.long _HelloWatchExtension_NotificationController_ReleaseDesignerOutlets
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde19_end - Lfde19_start
	.long LDIFF_SYM129
Lfde19_start:

	.long 0
	.align 2
	.long _HelloWatchExtension_NotificationController_ReleaseDesignerOutlets

LDIFF_SYM130=Lme_13 - _HelloWatchExtension_NotificationController_ReleaseDesignerOutlets
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

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
	.asciz "/Users/mikejames/Git/HelloAppleWatch/HelloWatchExtension"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "GlanceController.cs"

	.byte 1,0,0
	.asciz "GlanceController.designer.cs"

	.byte 1,0,0
	.asciz "InterfaceController.cs"

	.byte 1,0,0
	.asciz "InterfaceController.designer.cs"

	.byte 1,0,0
	.asciz "NotificationController.cs"

	.byte 1,0,0
	.asciz "NotificationController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_GlanceController__ctor_intptr

	.byte 3,10,4,2,1,3,10,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_GlanceController_Awake_Foundation_NSObject

	.byte 3,15,4,2,1,3,15,2,200,0,1,8,117,3,3,2,60,1,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_GlanceController_WillActivate

	.byte 3,23,4,2,1,3,23,2,196,0,1,8,118,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_GlanceController_DidDeactivate

	.byte 3,29,4,2,1,3,29,2,196,0,1,8,118,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_GlanceController_ReleaseDesignerOutlets

	.byte 3,14,4,3,1,3,14,2,196,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController__ctor_intptr

	.byte 3,40,4,4,1,3,40,2,200,0,1,3,98,2,40,1,8,173,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_Awake_Foundation_NSObject

	.byte 3,15,4,4,1,3,15,2,200,0,1,8,117,3,3,2,60,1,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_WillActivate

	.byte 3,23,4,4,1,3,23,2,196,0,1,8,118,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_DidDeactivate

	.byte 3,29,4,4,1,3,29,2,196,0,1,8,118,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_btnClickMe_TouchUpInside

	.byte 3,35,4,4,1,3,35,2,196,0,1,8,117,3,1,2,200,1,1,3,1,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_get_btnClickMe

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_set_btnClickMe_WatchKit_WKInterfaceButton

	.byte 3,15,4,5,1,3,15,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_get_lblText

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_set_lblText_WatchKit_WKInterfaceLabel

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_InterfaceController_ReleaseDesignerOutlets

	.byte 3,24,4,5,1,3,24,2,196,0,1,8,117,3,1,2,220,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3
	.byte 1,2,228,0,1,3,1,2,208,0,1,3,1,2,52,1,243,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_NotificationController__ctor_intptr

	.byte 3,10,4,6,1,3,10,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_NotificationController_Awake_Foundation_NSObject

	.byte 3,15,4,6,1,3,15,2,200,0,1,8,117,3,3,2,60,1,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_NotificationController_WillActivate

	.byte 3,23,4,6,1,3,23,2,196,0,1,8,118,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_NotificationController_DidDeactivate

	.byte 3,29,4,6,1,3,29,2,196,0,1,8,118,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _HelloWatchExtension_NotificationController_ReleaseDesignerOutlets

	.byte 3,14,4,7,1,3,14,2,196,0,1,8,117,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
