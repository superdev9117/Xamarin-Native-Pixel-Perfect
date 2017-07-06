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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 00:37:47 EDT 2017)"
	.asciz "Xamarin.iOS.iCarousel.Binding.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel__ctor
Xamarin_iOS_iCarouselBinding_iCarousel__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSCoder
Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSObjectFlag
Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel__ctor_intptr
Xamarin_iOS_iCarouselBinding_iCarousel__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_8
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ClassHandle
Xamarin_iOS_iCarouselBinding_iCarousel_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemView_UIKit_UIView
Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemView_UIKit_UIView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
.word 0xd2800521
bl _p_9
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemViewOrSubview_UIKit_UIView
Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemViewOrSubview_UIKit_UIView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
.word 0xd2800521
bl _p_9
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_InsertItemAtIndex_System_nint_bool
Xamarin_iOS_iCarouselBinding_iCarousel_InsertItemAtIndex_System_nint_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0x394083a3
bl _p_12
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtIndex_System_nint
Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtIndex_System_nint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fa2
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtPoint_CoreGraphics_CGPoint
Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtPoint_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_15
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_14
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_OffsetForItemAtIndex_System_nint
Xamarin_iOS_iCarouselBinding_iCarousel_OffsetForItemAtIndex_System_nint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
bl _p_16
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ReloadData
Xamarin_iOS_iCarouselBinding_iCarousel_ReloadData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_17
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ReloadItemAtIndex_System_nint_bool
Xamarin_iOS_iCarouselBinding_iCarousel_ReloadItemAtIndex_System_nint_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0x394083a3
bl _p_12
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_RemoveItemAtIndex_System_nint_bool
Xamarin_iOS_iCarouselBinding_iCarousel_RemoveItemAtIndex_System_nint_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0x394083a3
bl _p_12
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByNumberOfItems_System_nint_double
Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByNumberOfItems_System_nint_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0xfd4013a0
bl _p_18
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByOffset_System_nfloat_double
Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByOffset_System_nfloat_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_19
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_double
Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0xfd4013a0
bl _p_18
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_bool
Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0x394083a3
bl _p_12
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToOffset_System_nfloat_double
Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToOffset_System_nfloat_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_19
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Autoscroll
Xamarin_iOS_iCarouselBinding_iCarousel_get_Autoscroll:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_Autoscroll_System_nfloat
Xamarin_iOS_iCarouselBinding_iCarousel_set_Autoscroll_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_21
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_BounceDistance
Xamarin_iOS_iCarouselBinding_iCarousel_get_BounceDistance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_BounceDistance_System_nfloat
Xamarin_iOS_iCarouselBinding_iCarousel_set_BounceDistance_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_21
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Bounces
Xamarin_iOS_iCarouselBinding_iCarousel_get_Bounces:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_Bounces_bool
Xamarin_iOS_iCarouselBinding_iCarousel_set_Bounces_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_23
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_CenterItemWhenSelected
Xamarin_iOS_iCarouselBinding_iCarousel_get_CenterItemWhenSelected:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_CenterItemWhenSelected_bool
Xamarin_iOS_iCarouselBinding_iCarousel_set_CenterItemWhenSelected_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_23
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentOffset
Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentOffset:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
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
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x910203a2
.word 0xf90053a2
bl _p_25
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
bl _p_26
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_ContentOffset_CoreGraphics_CGSize
Xamarin_iOS_iCarouselBinding_iCarousel_set_ContentOffset_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_27
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentView
Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemIndex
Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemIndex:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_CurrentItemIndex_System_nint
Xamarin_iOS_iCarouselBinding_iCarousel_set_CurrentItemIndex_System_nint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
bl _p_29
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemView
Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_14
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_DataSource
Xamarin_iOS_iCarouselBinding_iCarousel_get_DataSource:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_30
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9001b40
.word 0x9100c340
bl _p_32
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_DataSource_Xamarin_iOS_iCarouselBinding_iCarouselDataSource
Xamarin_iOS_iCarouselBinding_iCarousel_set_DataSource_Xamarin_iOS_iCarouselBinding_iCarouselDataSource:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_33
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
bl _p_32
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Decelerating
Xamarin_iOS_iCarouselBinding_iCarousel_get_Decelerating:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_DecelerationRate
Xamarin_iOS_iCarouselBinding_iCarousel_get_DecelerationRate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_DecelerationRate_System_nfloat
Xamarin_iOS_iCarouselBinding_iCarousel_set_DecelerationRate_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_21
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Delegate
Xamarin_iOS_iCarouselBinding_iCarousel_get_Delegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_Delegate_Xamarin_iOS_iCarouselBinding_iCarouselDelegate
Xamarin_iOS_iCarouselBinding_iCarousel_set_Delegate_Xamarin_iOS_iCarouselBinding_iCarouselDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Dragging
Xamarin_iOS_iCarouselBinding_iCarousel_get_Dragging:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_IgnorePerpendicularSwipes
Xamarin_iOS_iCarouselBinding_iCarousel_get_IgnorePerpendicularSwipes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_IgnorePerpendicularSwipes_bool
Xamarin_iOS_iCarouselBinding_iCarousel_set_IgnorePerpendicularSwipes_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_23
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_IndexesForVisibleItems
Xamarin_iOS_iCarouselBinding_iCarousel_get_IndexesForVisibleItems:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_34
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ItemWidth
Xamarin_iOS_iCarouselBinding_iCarousel_get_ItemWidth:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfItems
Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfItems:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfPlaceholders
Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfPlaceholders:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfVisibleItems
Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfVisibleItems:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_OffsetMultiplier
Xamarin_iOS_iCarouselBinding_iCarousel_get_OffsetMultiplier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_PagingEnabled
Xamarin_iOS_iCarouselBinding_iCarousel_get_PagingEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_PagingEnabled_bool
Xamarin_iOS_iCarouselBinding_iCarousel_set_PagingEnabled_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_23
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Perspective
Xamarin_iOS_iCarouselBinding_iCarousel_get_Perspective:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_Perspective_System_nfloat
Xamarin_iOS_iCarouselBinding_iCarousel_set_Perspective_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_21
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollEnabled
Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollEnabled_bool
Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollEnabled_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_23
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Scrolling
Xamarin_iOS_iCarouselBinding_iCarousel_get_Scrolling:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollOffset
Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollOffset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollOffset_System_nfloat
Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollOffset_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_21
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollSpeed
Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollSpeed:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollSpeed_System_nfloat
Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollSpeed_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_21
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollToItemBoundary
Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollToItemBoundary:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollToItemBoundary_bool
Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollToItemBoundary_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_23
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_StopAtItemBoundary
Xamarin_iOS_iCarouselBinding_iCarousel_get_StopAtItemBoundary:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_StopAtItemBoundary_bool
Xamarin_iOS_iCarouselBinding_iCarousel_set_StopAtItemBoundary_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_23
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Toggle
Xamarin_iOS_iCarouselBinding_iCarousel_get_Toggle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_20
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Type
Xamarin_iOS_iCarouselBinding_iCarousel_get_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_35
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_Type_Xamarin_iOS_iCarouselBinding_iCarouselType
Xamarin_iOS_iCarouselBinding_iCarousel_set_Type_Xamarin_iOS_iCarouselBinding_iCarouselType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801ba2
bl _p_36
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Vertical
Xamarin_iOS_iCarouselBinding_iCarousel_get_Vertical:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_Vertical_bool
Xamarin_iOS_iCarouselBinding_iCarousel_set_Vertical_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_23
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_ViewpointOffset
Xamarin_iOS_iCarouselBinding_iCarousel_get_ViewpointOffset:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
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
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x910203a2
.word 0xf90053a2
bl _p_25
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
bl _p_26
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
Xamarin_iOS_iCarouselBinding_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_27
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_VisibleItemViews
Xamarin_iOS_iCarouselBinding_iCarousel_get_VisibleItemViews:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_34
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_WeakDelegate
Xamarin_iOS_iCarouselBinding_iCarousel_get_WeakDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_37
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9001f40
.word 0x9100e340
bl _p_32
.word 0xf94027a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_set_WeakDelegate_Foundation_NSObject
Xamarin_iOS_iCarouselBinding_iCarousel_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_33
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001f3a
.word 0x9100e320
bl _p_32
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_WrapEnabled
Xamarin_iOS_iCarouselBinding_iCarousel_get_WrapEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_Dispose_bool
Xamarin_iOS_iCarouselBinding_iCarousel_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
bl _p_39
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_get_Appearance
Xamarin_iOS_iCarouselBinding_iCarousel_get_Appearance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_41
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF
Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_42
bl _p_43
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_41
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_AppearanceWhenContainedIn_System_Type__
Xamarin_iOS_iCarouselBinding_iCarousel_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9400ba1
bl _p_44
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_41
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection
Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9400ba1
bl _p_45
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_41
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_46
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf94027a1
.word 0xf90023a0
bl _p_41
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9401ba0
bl _p_47
bl _p_43
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400ba1
bl _p_45
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf94027a1
.word 0xf90023a0
bl _p_41
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_48
bl _p_43
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf94027a1
.word 0xf90023a0
bl _p_41
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel__cctor
Xamarin_iOS_iCarouselBinding_iCarousel__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_49
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr
Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400fa1
bl _p_50
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
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

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr
Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_51
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr_bool
Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_51
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_NumberOfItemsInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_NumberOfItemsInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28138a1
.word 0xd28138a1
bl _p_9
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_52
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_ViewForItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView
Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_ViewForItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28138a1
.word 0xd28138a1
bl _p_9
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_52
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94027a0
.word 0xaa1a03e4
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb500017a
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90037a0
.word 0x14000010
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a4
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_53
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor
Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_Foundation_NSObjectFlag
Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_54
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_intptr
Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_58
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSource_NumberOfPlaceholdersInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDataSource_NumberOfPlaceholdersInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDataSource_PlaceholderViewAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView
Xamarin_iOS_iCarouselBinding_iCarouselDataSource_PlaceholderViewAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf9002ba0
bl _p_60
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_10
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr
Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_51
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr_bool
Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_51
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor
Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x2, [x16, #160]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_Foundation_NSObjectFlag
Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_54
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_intptr
Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_58
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselCurrentItemIndexDidChange_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselCurrentItemIndexDidChange_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDragging_Xamarin_iOS_iCarouselBinding_iCarousel_bool
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDragging_Xamarin_iOS_iCarouselBinding_iCarousel_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidScroll_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidScroll_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselItemWidth_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselItemWidth_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDragging_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDragging_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_DidSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_DidSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ItemTransformForOffset_Xamarin_iOS_iCarouselBinding_iCarousel_System_nfloat_CoreAnimation_CATransform3D
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ItemTransformForOffset_Xamarin_iOS_iCarouselBinding_iCarousel_System_nfloat_CoreAnimation_CATransform3D:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xfd0017a0
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf9002ba0
bl _p_60
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_10
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ShouldSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ShouldSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf90023a0
bl _p_60
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_10
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ValueForOption_Xamarin_iOS_iCarouselBinding_iCarousel_Xamarin_iOS_iCarouselBinding_iCarouselOption_System_nfloat
Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ValueForOption_Xamarin_iOS_iCarouselBinding_iCarousel_Xamarin_iOS_iCarouselBinding_iCarouselOption_System_nfloat:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_59
.word 0xf9002ba0
bl _p_60
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_10
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT
Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_61
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_62
bl _p_43
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_5
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf94027a1
.word 0xf90023a0
bl _p_41
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_63
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_64
bl _p_43
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400ba1
bl _p_45
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_41
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_65
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_66
bl _p_43
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fa1
bl _p_44
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_40
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_41
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_67
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_69
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_70
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_10
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_71
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_72
.word 0x93407c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_73
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0x9e6703e0
.word 0xfd0067a0
.word 0xf9006bbf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd0073a0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910103a0
.word 0xf94002e1
.word 0xf90023a1
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
bl _p_75
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946dbb5
.word 0xf9403fb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_77
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_10
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90057be
.word 0xa90b53b3
.word 0xa90c5bb5
.word 0xa90d63b7
.word 0xa90e6bb9
.word 0xa90f73bb
.word 0xf90083bd
.word 0x910003f1
.word 0xf90087b1
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90093bf
.word 0xf90097bf
.word 0x3904c3bf
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9009fbf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910263a0
.word 0xf94002e1
.word 0xf9004fa1
.word 0xf90002e0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3904c3bf
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910223a2
.word 0xf900a3a2
bl _p_78
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910223a0
.word 0x910443a0
.word 0xf94047a0
.word 0xf9008ba0
.word 0xf9404ba0
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9101e3a0
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xf9408fa0
.word 0xf90043a0
.word 0x910263a0
.word 0xf9404fa0
.word 0xf90002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94c5bb5
.word 0xf9406bb7
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_79
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910223a0
.word 0xf94002e1
.word 0xf90047a1
.word 0xf90002e0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390443bf
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_80
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf94047a0
.word 0xf90002e0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94b5bb5
.word 0xf94063b7
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_81
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_82
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910123a0
.word 0xf94002e1
.word 0xf90027a1
.word 0xf90002e0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_83
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xaa1503e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
bl _p_84
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d7b4
.word 0xf9403fb6
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1503e3
bl _p_85
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb4000093
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_86
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_10
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016
.word 0xf9006bbf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_87
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_10
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0x9e6703e0
.word 0xfd006ba0
.word 0xf9006fbf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_88
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd0073a0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910223a0
.word 0xf94002c1
.word 0xf90047a1
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390443bf
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9101e3a2
.word 0xf94013a2
.word 0xf9003fa2
.word 0xf94017a2
.word 0xf90043a2
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_89
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_10
.word 0xaa1403e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910223a0
.word 0xf94047a0
.word 0xf90002c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94ad7b4
.word 0xa94bdfb6
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_90
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_91
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_68
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_10
.word 0xf94077a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Xamarin_iOS_iCarouselBinding_iCarousel__ctor
bl Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSCoder
bl Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSObjectFlag
bl Xamarin_iOS_iCarouselBinding_iCarousel__ctor_intptr
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ClassHandle
bl Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemView_UIKit_UIView
bl Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemViewOrSubview_UIKit_UIView
bl Xamarin_iOS_iCarouselBinding_iCarousel_InsertItemAtIndex_System_nint_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtIndex_System_nint
bl Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtPoint_CoreGraphics_CGPoint
bl Xamarin_iOS_iCarouselBinding_iCarousel_OffsetForItemAtIndex_System_nint
bl Xamarin_iOS_iCarouselBinding_iCarousel_ReloadData
bl Xamarin_iOS_iCarouselBinding_iCarousel_ReloadItemAtIndex_System_nint_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_RemoveItemAtIndex_System_nint_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByNumberOfItems_System_nint_double
bl Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByOffset_System_nfloat_double
bl Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_double
bl Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToOffset_System_nfloat_double
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Autoscroll
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_Autoscroll_System_nfloat
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_BounceDistance
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_BounceDistance_System_nfloat
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Bounces
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_Bounces_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_CenterItemWhenSelected
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_CenterItemWhenSelected_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentOffset
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_ContentOffset_CoreGraphics_CGSize
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentView
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemIndex
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_CurrentItemIndex_System_nint
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemView
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_DataSource
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_DataSource_Xamarin_iOS_iCarouselBinding_iCarouselDataSource
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Decelerating
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_DecelerationRate
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_DecelerationRate_System_nfloat
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Delegate
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_Delegate_Xamarin_iOS_iCarouselBinding_iCarouselDelegate
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Dragging
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_IgnorePerpendicularSwipes
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_IgnorePerpendicularSwipes_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_IndexesForVisibleItems
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ItemWidth
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfItems
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfPlaceholders
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfVisibleItems
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_OffsetMultiplier
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_PagingEnabled
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_PagingEnabled_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Perspective
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_Perspective_System_nfloat
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollEnabled
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollEnabled_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Scrolling
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollOffset
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollOffset_System_nfloat
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollSpeed
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollSpeed_System_nfloat
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollToItemBoundary
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollToItemBoundary_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_StopAtItemBoundary
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_StopAtItemBoundary_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Toggle
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Type
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_Type_Xamarin_iOS_iCarouselBinding_iCarouselType
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Vertical
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_Vertical_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_ViewpointOffset
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_VisibleItemViews
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_WeakDelegate
bl Xamarin_iOS_iCarouselBinding_iCarousel_set_WeakDelegate_Foundation_NSObject
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_WrapEnabled
bl Xamarin_iOS_iCarouselBinding_iCarousel_Dispose_bool
bl Xamarin_iOS_iCarouselBinding_iCarousel_get_Appearance
bl Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF
bl Xamarin_iOS_iCarouselBinding_iCarousel_AppearanceWhenContainedIn_System_Type__
bl Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection
bl Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
bl Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Xamarin_iOS_iCarouselBinding_iCarousel__cctor
bl Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr
bl method_addresses
bl method_addresses
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr_bool
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_NumberOfItemsInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_ViewForItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_Foundation_NSObjectFlag
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_intptr
bl method_addresses
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSource_NumberOfPlaceholdersInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDataSource_PlaceholderViewAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView
bl method_addresses
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr_bool
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_Foundation_NSObjectFlag
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_intptr
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselCurrentItemIndexDidChange_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDragging_Xamarin_iOS_iCarouselBinding_iCarousel_bool
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidScroll_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselItemWidth_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDragging_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_DidSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ItemTransformForOffset_Xamarin_iOS_iCarouselBinding_iCarousel_System_nfloat_CoreAnimation_CATransform3D
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ShouldSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint
bl Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ValueForOption_Xamarin_iOS_iCarouselBinding_iCarousel_Xamarin_iOS_iCarouselBinding_iCarouselOption_System_nfloat
bl method_addresses
bl Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT
bl Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,14
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,26,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,30,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,152,12,68,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154
	.byte 8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11,39,12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,20,148,19,68,149,18,150,17
	.byte 68,151,16,152,15,68,153,14,154,13,68,155,12,156,11,39,12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,224,1,157
	.byte 28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,19,148,18,68,149,17,150,16
	.byte 68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147
	.byte 17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8

.text
	.align 4
plt:
mono_aot_Xamarin_iOS_iCarousel_Binding_plt:
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1595
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1600
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1605
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1610
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1615
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1617
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_7:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1622
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_8:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1624
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1629
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1649
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_11:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1677
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
_p_12:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1679
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
_p_13:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1681
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr:
_p_14:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1683
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_15:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1695
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
_p_16:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1697
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_17:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1699
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
_p_18:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1701
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_19:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1703
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_20:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1705
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_21:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1707
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_22:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1709
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_23:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1711
	.no_dead_strip plt_intptr_get_Size
plt_intptr_get_Size:
_p_24:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1713
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
_p_25:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1718
	.no_dead_strip plt_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_26:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1720
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_27:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1722
	.no_dead_strip plt_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
_p_28:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1724
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
_p_29:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1726
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Xamarin_iOS_iCarouselBinding_iCarouselDataSource_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Xamarin_iOS_iCarouselBinding_iCarouselDataSource_intptr:
_p_30:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1728
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_31:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1740
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_32:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1745
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_33:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1752
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSNumber_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSNumber_intptr:
_p_34:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1754
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_35:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1766
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_36:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1768
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_37:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1770
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_38:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1775
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_39:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1780
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_40:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1785
	.no_dead_strip plt_Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr
plt_Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr:
_p_41:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1817
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_42:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1842
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_43:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1850
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_44:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1855
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_45:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1860
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_46:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1865
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_47:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1893
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_48:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1924
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_49:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1932
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance__ctor_intptr
plt_UIKit_UIView_UIViewAppearance__ctor_intptr:
_p_50:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1937
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_51:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1942
	.no_dead_strip plt_ObjCRuntime_BaseWrapper_get_Handle
plt_ObjCRuntime_BaseWrapper_get_Handle:
_p_52:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1947
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
_p_53:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1952
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_54:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1954
	.no_dead_strip plt_Foundation_NSObject_get_IsDirectBinding
plt_Foundation_NSObject_get_IsDirectBinding:
_p_55:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1959
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_56:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1964
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_57:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1969
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_58:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1971
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_59:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1976
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_60:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2004
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_61:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2026
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_62:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2051
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_63:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2076
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_64:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2101
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_65:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2126
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_66:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2151
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_67:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2159
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2161
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_69:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2199
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_70:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2201
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_71:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2203
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_72:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2205
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_73:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2207
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_74:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2209
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_75:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2211
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_76:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2213
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_77:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2215
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr:
_p_78:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2217
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt__icall_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_79:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2219
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize:
_p_80:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2221
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr:
_p_81:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2223
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint:
_p_82:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2225
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double:
_p_83:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2227
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double:
_p_84:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2229
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool:
_p_85:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2231
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint:
_p_86:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2233
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_87:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2235
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint:
_p_88:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2237
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint:
_p_89:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2239
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_90:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2241
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr:
_p_91:
adrp x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_iCarousel_Binding_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2243
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_iOS_iCarousel_Binding_got, 2096
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_2:
.asciz "indexOfItemView:"
L_OBJC_METH_VAR_NAME_3:
.asciz "indexOfItemViewOrSubview:"
L_OBJC_METH_VAR_NAME_4:
.asciz "insertItemAtIndex:animated:"
L_OBJC_METH_VAR_NAME_5:
.asciz "itemViewAtIndex:"
L_OBJC_METH_VAR_NAME_6:
.asciz "itemViewAtPoint:"
L_OBJC_METH_VAR_NAME_7:
.asciz "offsetForItemAtIndex:"
L_OBJC_METH_VAR_NAME_8:
.asciz "reloadData"
L_OBJC_METH_VAR_NAME_9:
.asciz "reloadItemAtIndex:animated:"
L_OBJC_METH_VAR_NAME_10:
.asciz "removeItemAtIndex:animated:"
L_OBJC_METH_VAR_NAME_11:
.asciz "scrollByNumberOfItems:duration:"
L_OBJC_METH_VAR_NAME_12:
.asciz "scrollByOffset:duration:"
L_OBJC_METH_VAR_NAME_13:
.asciz "scrollToItemAtIndex:duration:"
L_OBJC_METH_VAR_NAME_14:
.asciz "scrollToItemAtIndex:animated:"
L_OBJC_METH_VAR_NAME_15:
.asciz "scrollToOffset:duration:"
L_OBJC_METH_VAR_NAME_16:
.asciz "autoscroll"
L_OBJC_METH_VAR_NAME_17:
.asciz "setAutoscroll:"
L_OBJC_METH_VAR_NAME_18:
.asciz "bounceDistance"
L_OBJC_METH_VAR_NAME_19:
.asciz "setBounceDistance:"
L_OBJC_METH_VAR_NAME_20:
.asciz "bounces"
L_OBJC_METH_VAR_NAME_21:
.asciz "setBounces:"
L_OBJC_METH_VAR_NAME_22:
.asciz "centerItemWhenSelected"
L_OBJC_METH_VAR_NAME_23:
.asciz "setCenterItemWhenSelected:"
L_OBJC_METH_VAR_NAME_24:
.asciz "contentOffset"
L_OBJC_METH_VAR_NAME_25:
.asciz "setContentOffset:"
L_OBJC_METH_VAR_NAME_26:
.asciz "contentView"
L_OBJC_METH_VAR_NAME_27:
.asciz "currentItemIndex"
L_OBJC_METH_VAR_NAME_28:
.asciz "setCurrentItemIndex:"
L_OBJC_METH_VAR_NAME_29:
.asciz "currentItemView"
L_OBJC_METH_VAR_NAME_30:
.asciz "dataSource"
L_OBJC_METH_VAR_NAME_31:
.asciz "setDataSource:"
L_OBJC_METH_VAR_NAME_32:
.asciz "isDecelerating"
L_OBJC_METH_VAR_NAME_33:
.asciz "decelerationRate"
L_OBJC_METH_VAR_NAME_34:
.asciz "setDecelerationRate:"
L_OBJC_METH_VAR_NAME_35:
.asciz "isDragging"
L_OBJC_METH_VAR_NAME_36:
.asciz "ignorePerpendicularSwipes"
L_OBJC_METH_VAR_NAME_37:
.asciz "setIgnorePerpendicularSwipes:"
L_OBJC_METH_VAR_NAME_38:
.asciz "indexesForVisibleItems"
L_OBJC_METH_VAR_NAME_39:
.asciz "itemWidth"
L_OBJC_METH_VAR_NAME_40:
.asciz "numberOfItems"
L_OBJC_METH_VAR_NAME_41:
.asciz "numberOfPlaceholders"
L_OBJC_METH_VAR_NAME_42:
.asciz "numberOfVisibleItems"
L_OBJC_METH_VAR_NAME_43:
.asciz "offsetMultiplier"
L_OBJC_METH_VAR_NAME_44:
.asciz "isPagingEnabled"
L_OBJC_METH_VAR_NAME_45:
.asciz "setPagingEnabled:"
L_OBJC_METH_VAR_NAME_46:
.asciz "perspective"
L_OBJC_METH_VAR_NAME_47:
.asciz "setPerspective:"
L_OBJC_METH_VAR_NAME_48:
.asciz "isScrollEnabled"
L_OBJC_METH_VAR_NAME_49:
.asciz "setScrollEnabled:"
L_OBJC_METH_VAR_NAME_50:
.asciz "isScrolling"
L_OBJC_METH_VAR_NAME_51:
.asciz "scrollOffset"
L_OBJC_METH_VAR_NAME_52:
.asciz "setScrollOffset:"
L_OBJC_METH_VAR_NAME_53:
.asciz "scrollSpeed"
L_OBJC_METH_VAR_NAME_54:
.asciz "setScrollSpeed:"
L_OBJC_METH_VAR_NAME_55:
.asciz "scrollToItemBoundary"
L_OBJC_METH_VAR_NAME_56:
.asciz "setScrollToItemBoundary:"
L_OBJC_METH_VAR_NAME_57:
.asciz "stopAtItemBoundary"
L_OBJC_METH_VAR_NAME_58:
.asciz "setStopAtItemBoundary:"
L_OBJC_METH_VAR_NAME_59:
.asciz "toggle"
L_OBJC_METH_VAR_NAME_60:
.asciz "type"
L_OBJC_METH_VAR_NAME_61:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_62:
.asciz "isVertical"
L_OBJC_METH_VAR_NAME_63:
.asciz "setVertical:"
L_OBJC_METH_VAR_NAME_64:
.asciz "viewpointOffset"
L_OBJC_METH_VAR_NAME_65:
.asciz "setViewpointOffset:"
L_OBJC_METH_VAR_NAME_66:
.asciz "visibleItemViews"
L_OBJC_METH_VAR_NAME_67:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_68:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_69:
.asciz "isWrapEnabled"
L_OBJC_METH_VAR_NAME_70:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_71:
.asciz "numberOfItemsInCarousel:"
L_OBJC_METH_VAR_NAME_72:
.asciz "carousel:viewForItemAtIndex:reusingView:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "FA6B3A3F-9607-44AF-8776-E45E3E13F627"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.iOS.iCarousel.Binding"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Xamarin_iOS_iCarousel_Binding_got
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

	.long 170,2096,92,169,70,923871743,0,22413
	.long 128,8,8,10,0,15,24824,2400
	.long 2120,1416,0,1744,2072,1504,0,1192
	.long 248,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 154,36,51,249,15,242,128,47,216,199,66,254,118,169,219,225
	.globl _mono_aot_module_Xamarin_iOS_iCarousel_Binding_info
	.align 3
_mono_aot_module_Xamarin_iOS_iCarousel_Binding_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_18 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0:

	.byte 5
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 64,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,56,0,7
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel"

LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel__ctor"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde1_end - Lfde1_start
	.long LDIFF_SYM35
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__ctor

LDIFF_SYM36=Lme_19 - Xamarin_iOS_iCarouselBinding_iCarousel__ctor
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSCoder
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM42=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde2_end - Lfde2_start
	.long LDIFF_SYM43
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSCoder

LDIFF_SYM44=Lme_1a - Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSCoder
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSObjectFlag
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM50=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde3_end - Lfde3_start
	.long LDIFF_SYM51
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSObjectFlag

LDIFF_SYM52=Lme_1b - Xamarin_iOS_iCarouselBinding_iCarousel__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel__ctor_intptr"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde4_end - Lfde4_start
	.long LDIFF_SYM55
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__ctor_intptr

LDIFF_SYM56=Lme_1c - Xamarin_iOS_iCarouselBinding_iCarousel__ctor_intptr
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ClassHandle"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ClassHandle
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde5_end - Lfde5_start
	.long LDIFF_SYM58
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ClassHandle

LDIFF_SYM59=Lme_1d - Xamarin_iOS_iCarouselBinding_iCarousel_get_ClassHandle
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:IndexOfItemView"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemView_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemView_UIKit_UIView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM61=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde6_end - Lfde6_start
	.long LDIFF_SYM62
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemView_UIKit_UIView

LDIFF_SYM63=Lme_1e - Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemView_UIKit_UIView
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:IndexOfItemViewOrSubview"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemViewOrSubview_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemViewOrSubview_UIKit_UIView
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM65=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde7_end - Lfde7_start
	.long LDIFF_SYM66
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemViewOrSubview_UIKit_UIView

LDIFF_SYM67=Lme_1f - Xamarin_iOS_iCarouselBinding_iCarousel_IndexOfItemViewOrSubview_UIKit_UIView
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:InsertItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_InsertItemAtIndex_System_nint_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_InsertItemAtIndex_System_nint_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_InsertItemAtIndex_System_nint_bool

LDIFF_SYM81=Lme_20 - Xamarin_iOS_iCarouselBinding_iCarousel_InsertItemAtIndex_System_nint_bool
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ItemViewAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtIndex_System_nint"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtIndex_System_nint
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtIndex_System_nint

LDIFF_SYM85=Lme_21 - Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtIndex_System_nint
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ItemViewAtPoint"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtPoint_CoreGraphics_CGPoint
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "point"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde10_end - Lfde10_start
	.long LDIFF_SYM88
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtPoint_CoreGraphics_CGPoint

LDIFF_SYM89=Lme_22 - Xamarin_iOS_iCarouselBinding_iCarousel_ItemViewAtPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:OffsetForItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_OffsetForItemAtIndex_System_nint"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_OffsetForItemAtIndex_System_nint
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde11_end - Lfde11_start
	.long LDIFF_SYM92
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_OffsetForItemAtIndex_System_nint

LDIFF_SYM93=Lme_23 - Xamarin_iOS_iCarouselBinding_iCarousel_OffsetForItemAtIndex_System_nint
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ReloadData"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ReloadData"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ReloadData
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde12_end - Lfde12_start
	.long LDIFF_SYM95
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ReloadData

LDIFF_SYM96=Lme_24 - Xamarin_iOS_iCarouselBinding_iCarousel_ReloadData
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ReloadItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ReloadItemAtIndex_System_nint_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ReloadItemAtIndex_System_nint_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde13_end - Lfde13_start
	.long LDIFF_SYM100
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ReloadItemAtIndex_System_nint_bool

LDIFF_SYM101=Lme_25 - Xamarin_iOS_iCarouselBinding_iCarousel_ReloadItemAtIndex_System_nint_bool
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:RemoveItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_RemoveItemAtIndex_System_nint_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_RemoveItemAtIndex_System_nint_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde14_end - Lfde14_start
	.long LDIFF_SYM105
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_RemoveItemAtIndex_System_nint_bool

LDIFF_SYM106=Lme_26 - Xamarin_iOS_iCarouselBinding_iCarousel_RemoveItemAtIndex_System_nint_bool
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ScrollByNumberOfItems"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByNumberOfItems_System_nint_double"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByNumberOfItems_System_nint_double
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "itemCount"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM114=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde15_end - Lfde15_start
	.long LDIFF_SYM115
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByNumberOfItems_System_nint_double

LDIFF_SYM116=Lme_27 - Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByNumberOfItems_System_nint_double
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ScrollByOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByOffset_System_nfloat_double"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByOffset_System_nfloat_double
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "offset"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde16_end - Lfde16_start
	.long LDIFF_SYM120
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByOffset_System_nfloat_double

LDIFF_SYM121=Lme_28 - Xamarin_iOS_iCarouselBinding_iCarousel_ScrollByOffset_System_nfloat_double
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ScrollToItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_double"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_double
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde17_end - Lfde17_start
	.long LDIFF_SYM125
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_double

LDIFF_SYM126=Lme_29 - Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_double
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ScrollToItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde18_end - Lfde18_start
	.long LDIFF_SYM130
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_bool

LDIFF_SYM131=Lme_2a - Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToItemAtIndex_System_nint_bool
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:ScrollToOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToOffset_System_nfloat_double"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToOffset_System_nfloat_double
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "offset"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM134=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde19_end - Lfde19_start
	.long LDIFF_SYM135
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToOffset_System_nfloat_double

LDIFF_SYM136=Lme_2b - Xamarin_iOS_iCarouselBinding_iCarousel_ScrollToOffset_System_nfloat_double
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Autoscroll"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Autoscroll"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Autoscroll
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde20_end - Lfde20_start
	.long LDIFF_SYM138
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Autoscroll

LDIFF_SYM139=Lme_2c - Xamarin_iOS_iCarouselBinding_iCarousel_get_Autoscroll
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_Autoscroll"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_Autoscroll_System_nfloat"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Autoscroll_System_nfloat
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde21_end - Lfde21_start
	.long LDIFF_SYM142
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Autoscroll_System_nfloat

LDIFF_SYM143=Lme_2d - Xamarin_iOS_iCarouselBinding_iCarousel_set_Autoscroll_System_nfloat
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_BounceDistance"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_BounceDistance"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_BounceDistance
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde22_end - Lfde22_start
	.long LDIFF_SYM145
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_BounceDistance

LDIFF_SYM146=Lme_2e - Xamarin_iOS_iCarouselBinding_iCarousel_get_BounceDistance
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_BounceDistance"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_BounceDistance_System_nfloat"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_BounceDistance_System_nfloat
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde23_end - Lfde23_start
	.long LDIFF_SYM149
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_BounceDistance_System_nfloat

LDIFF_SYM150=Lme_2f - Xamarin_iOS_iCarouselBinding_iCarousel_set_BounceDistance_System_nfloat
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Bounces"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Bounces"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Bounces
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde24_end - Lfde24_start
	.long LDIFF_SYM152
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Bounces

LDIFF_SYM153=Lme_30 - Xamarin_iOS_iCarouselBinding_iCarousel_get_Bounces
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_Bounces"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_Bounces_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Bounces_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde25_end - Lfde25_start
	.long LDIFF_SYM156
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Bounces_bool

LDIFF_SYM157=Lme_31 - Xamarin_iOS_iCarouselBinding_iCarousel_set_Bounces_bool
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_CenterItemWhenSelected"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_CenterItemWhenSelected"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_CenterItemWhenSelected
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde26_end - Lfde26_start
	.long LDIFF_SYM159
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_CenterItemWhenSelected

LDIFF_SYM160=Lme_32 - Xamarin_iOS_iCarouselBinding_iCarousel_get_CenterItemWhenSelected
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_CenterItemWhenSelected"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_CenterItemWhenSelected_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_CenterItemWhenSelected_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde27_end - Lfde27_start
	.long LDIFF_SYM163
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_CenterItemWhenSelected_bool

LDIFF_SYM164=Lme_33 - Xamarin_iOS_iCarouselBinding_iCarousel_set_CenterItemWhenSelected_bool
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ContentOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentOffset"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentOffset
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde28_end - Lfde28_start
	.long LDIFF_SYM167
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentOffset

LDIFF_SYM168=Lme_34 - Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentOffset
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_ContentOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_ContentOffset_CoreGraphics_CGSize"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ContentOffset_CoreGraphics_CGSize
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde29_end - Lfde29_start
	.long LDIFF_SYM171
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ContentOffset_CoreGraphics_CGSize

LDIFF_SYM172=Lme_35 - Xamarin_iOS_iCarouselBinding_iCarousel_set_ContentOffset_CoreGraphics_CGSize
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ContentView"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentView"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentView
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM174=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde30_end - Lfde30_start
	.long LDIFF_SYM175
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentView

LDIFF_SYM176=Lme_36 - Xamarin_iOS_iCarouselBinding_iCarousel_get_ContentView
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_CurrentItemIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemIndex"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemIndex
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde31_end - Lfde31_start
	.long LDIFF_SYM178
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemIndex

LDIFF_SYM179=Lme_37 - Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemIndex
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_CurrentItemIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_CurrentItemIndex_System_nint"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_CurrentItemIndex_System_nint
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde32_end - Lfde32_start
	.long LDIFF_SYM182
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_CurrentItemIndex_System_nint

LDIFF_SYM183=Lme_38 - Xamarin_iOS_iCarouselBinding_iCarousel_set_CurrentItemIndex_System_nint
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_CurrentItemView"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemView"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemView
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM185=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde33_end - Lfde33_start
	.long LDIFF_SYM186
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemView

LDIFF_SYM187=Lme_39 - Xamarin_iOS_iCarouselBinding_iCarousel_get_CurrentItemView
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSource"

	.byte 40,16
LDIFF_SYM188=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSource"

LDIFF_SYM189=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_DataSource"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_DataSource"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_DataSource
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM193=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde34_end - Lfde34_start
	.long LDIFF_SYM194
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_DataSource

LDIFF_SYM195=Lme_3a - Xamarin_iOS_iCarouselBinding_iCarousel_get_DataSource
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_DataSource"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_DataSource_Xamarin_iOS_iCarouselBinding_iCarouselDataSource"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_DataSource_Xamarin_iOS_iCarouselBinding_iCarouselDataSource
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM197=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde35_end - Lfde35_start
	.long LDIFF_SYM198
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_DataSource_Xamarin_iOS_iCarouselBinding_iCarouselDataSource

LDIFF_SYM199=Lme_3b - Xamarin_iOS_iCarouselBinding_iCarousel_set_DataSource_Xamarin_iOS_iCarouselBinding_iCarouselDataSource
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Decelerating"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Decelerating"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Decelerating
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde36_end - Lfde36_start
	.long LDIFF_SYM201
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Decelerating

LDIFF_SYM202=Lme_3c - Xamarin_iOS_iCarouselBinding_iCarousel_get_Decelerating
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_DecelerationRate"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_DecelerationRate"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_DecelerationRate
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde37_end - Lfde37_start
	.long LDIFF_SYM204
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_DecelerationRate

LDIFF_SYM205=Lme_3d - Xamarin_iOS_iCarouselBinding_iCarousel_get_DecelerationRate
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_DecelerationRate"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_DecelerationRate_System_nfloat"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_DecelerationRate_System_nfloat
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde38_end - Lfde38_start
	.long LDIFF_SYM208
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_DecelerationRate_System_nfloat

LDIFF_SYM209=Lme_3e - Xamarin_iOS_iCarouselBinding_iCarousel_set_DecelerationRate_System_nfloat
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Delegate"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Delegate"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Delegate
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde39_end - Lfde39_start
	.long LDIFF_SYM211
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Delegate

LDIFF_SYM212=Lme_3f - Xamarin_iOS_iCarouselBinding_iCarousel_get_Delegate
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate"

	.byte 40,16
LDIFF_SYM213=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate"

LDIFF_SYM214=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_Delegate"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_Delegate_Xamarin_iOS_iCarouselBinding_iCarouselDelegate"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Delegate_Xamarin_iOS_iCarouselBinding_iCarouselDelegate
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM218=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde40_end - Lfde40_start
	.long LDIFF_SYM219
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Delegate_Xamarin_iOS_iCarouselBinding_iCarouselDelegate

LDIFF_SYM220=Lme_40 - Xamarin_iOS_iCarouselBinding_iCarousel_set_Delegate_Xamarin_iOS_iCarouselBinding_iCarouselDelegate
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Dragging"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Dragging"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Dragging
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde41_end - Lfde41_start
	.long LDIFF_SYM222
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Dragging

LDIFF_SYM223=Lme_41 - Xamarin_iOS_iCarouselBinding_iCarousel_get_Dragging
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_IgnorePerpendicularSwipes"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_IgnorePerpendicularSwipes"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_IgnorePerpendicularSwipes
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde42_end - Lfde42_start
	.long LDIFF_SYM225
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_IgnorePerpendicularSwipes

LDIFF_SYM226=Lme_42 - Xamarin_iOS_iCarouselBinding_iCarousel_get_IgnorePerpendicularSwipes
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_IgnorePerpendicularSwipes"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_IgnorePerpendicularSwipes_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_IgnorePerpendicularSwipes_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde43_end - Lfde43_start
	.long LDIFF_SYM229
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_IgnorePerpendicularSwipes_bool

LDIFF_SYM230=Lme_43 - Xamarin_iOS_iCarouselBinding_iCarousel_set_IgnorePerpendicularSwipes_bool
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_IndexesForVisibleItems"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_IndexesForVisibleItems"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_IndexesForVisibleItems
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde44_end - Lfde44_start
	.long LDIFF_SYM233
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_IndexesForVisibleItems

LDIFF_SYM234=Lme_44 - Xamarin_iOS_iCarouselBinding_iCarousel_get_IndexesForVisibleItems
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ItemWidth"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ItemWidth"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ItemWidth
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde45_end - Lfde45_start
	.long LDIFF_SYM236
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ItemWidth

LDIFF_SYM237=Lme_45 - Xamarin_iOS_iCarouselBinding_iCarousel_get_ItemWidth
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_NumberOfItems"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfItems"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfItems
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde46_end - Lfde46_start
	.long LDIFF_SYM239
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfItems

LDIFF_SYM240=Lme_46 - Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfItems
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_NumberOfPlaceholders"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfPlaceholders"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfPlaceholders
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde47_end - Lfde47_start
	.long LDIFF_SYM242
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfPlaceholders

LDIFF_SYM243=Lme_47 - Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfPlaceholders
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_NumberOfVisibleItems"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfVisibleItems"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfVisibleItems
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde48_end - Lfde48_start
	.long LDIFF_SYM245
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfVisibleItems

LDIFF_SYM246=Lme_48 - Xamarin_iOS_iCarouselBinding_iCarousel_get_NumberOfVisibleItems
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_OffsetMultiplier"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_OffsetMultiplier"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_OffsetMultiplier
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde49_end - Lfde49_start
	.long LDIFF_SYM248
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_OffsetMultiplier

LDIFF_SYM249=Lme_49 - Xamarin_iOS_iCarouselBinding_iCarousel_get_OffsetMultiplier
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_PagingEnabled"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_PagingEnabled"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_PagingEnabled
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde50_end - Lfde50_start
	.long LDIFF_SYM251
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_PagingEnabled

LDIFF_SYM252=Lme_4a - Xamarin_iOS_iCarouselBinding_iCarousel_get_PagingEnabled
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_PagingEnabled"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_PagingEnabled_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_PagingEnabled_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde51_end - Lfde51_start
	.long LDIFF_SYM255
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_PagingEnabled_bool

LDIFF_SYM256=Lme_4b - Xamarin_iOS_iCarouselBinding_iCarousel_set_PagingEnabled_bool
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Perspective"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Perspective"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Perspective
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde52_end - Lfde52_start
	.long LDIFF_SYM258
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Perspective

LDIFF_SYM259=Lme_4c - Xamarin_iOS_iCarouselBinding_iCarousel_get_Perspective
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_Perspective"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_Perspective_System_nfloat"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Perspective_System_nfloat
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde53_end - Lfde53_start
	.long LDIFF_SYM262
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Perspective_System_nfloat

LDIFF_SYM263=Lme_4d - Xamarin_iOS_iCarouselBinding_iCarousel_set_Perspective_System_nfloat
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ScrollEnabled"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollEnabled"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollEnabled
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde54_end - Lfde54_start
	.long LDIFF_SYM265
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollEnabled

LDIFF_SYM266=Lme_4e - Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollEnabled
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_ScrollEnabled"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollEnabled_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollEnabled_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde55_end - Lfde55_start
	.long LDIFF_SYM269
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollEnabled_bool

LDIFF_SYM270=Lme_4f - Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollEnabled_bool
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Scrolling"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Scrolling"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Scrolling
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde56_end - Lfde56_start
	.long LDIFF_SYM272
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Scrolling

LDIFF_SYM273=Lme_50 - Xamarin_iOS_iCarouselBinding_iCarousel_get_Scrolling
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ScrollOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollOffset"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollOffset
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde57_end - Lfde57_start
	.long LDIFF_SYM275
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollOffset

LDIFF_SYM276=Lme_51 - Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollOffset
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_ScrollOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollOffset_System_nfloat"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollOffset_System_nfloat
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde58_end - Lfde58_start
	.long LDIFF_SYM279
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollOffset_System_nfloat

LDIFF_SYM280=Lme_52 - Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollOffset_System_nfloat
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ScrollSpeed"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollSpeed"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollSpeed
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde59_end - Lfde59_start
	.long LDIFF_SYM282
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollSpeed

LDIFF_SYM283=Lme_53 - Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollSpeed
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_ScrollSpeed"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollSpeed_System_nfloat"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollSpeed_System_nfloat
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde60_end - Lfde60_start
	.long LDIFF_SYM286
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollSpeed_System_nfloat

LDIFF_SYM287=Lme_54 - Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollSpeed_System_nfloat
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ScrollToItemBoundary"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollToItemBoundary"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollToItemBoundary
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde61_end - Lfde61_start
	.long LDIFF_SYM289
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollToItemBoundary

LDIFF_SYM290=Lme_55 - Xamarin_iOS_iCarouselBinding_iCarousel_get_ScrollToItemBoundary
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_ScrollToItemBoundary"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollToItemBoundary_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollToItemBoundary_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde62_end - Lfde62_start
	.long LDIFF_SYM293
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollToItemBoundary_bool

LDIFF_SYM294=Lme_56 - Xamarin_iOS_iCarouselBinding_iCarousel_set_ScrollToItemBoundary_bool
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_StopAtItemBoundary"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_StopAtItemBoundary"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_StopAtItemBoundary
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde63_end - Lfde63_start
	.long LDIFF_SYM296
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_StopAtItemBoundary

LDIFF_SYM297=Lme_57 - Xamarin_iOS_iCarouselBinding_iCarousel_get_StopAtItemBoundary
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_StopAtItemBoundary"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_StopAtItemBoundary_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_StopAtItemBoundary_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde64_end - Lfde64_start
	.long LDIFF_SYM300
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_StopAtItemBoundary_bool

LDIFF_SYM301=Lme_58 - Xamarin_iOS_iCarouselBinding_iCarousel_set_StopAtItemBoundary_bool
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Toggle"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Toggle"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Toggle
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde65_end - Lfde65_start
	.long LDIFF_SYM303
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Toggle

LDIFF_SYM304=Lme_59 - Xamarin_iOS_iCarouselBinding_iCarousel_get_Toggle
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Type"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Type"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Type
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde66_end - Lfde66_start
	.long LDIFF_SYM306
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Type

LDIFF_SYM307=Lme_5a - Xamarin_iOS_iCarouselBinding_iCarousel_get_Type
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselType"

	.byte 4
LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 9
	.asciz "Linear"

	.byte 0,9
	.asciz "Rotary"

	.byte 1,9
	.asciz "InvertedRotary"

	.byte 2,9
	.asciz "Cylinder"

	.byte 3,9
	.asciz "InvertedCylinder"

	.byte 4,9
	.asciz "Wheel"

	.byte 5,9
	.asciz "InvertedWheel"

	.byte 6,9
	.asciz "CoverFlow"

	.byte 7,9
	.asciz "CoverFlow2"

	.byte 8,9
	.asciz "TimeMachine"

	.byte 9,9
	.asciz "InvertedTimeMachine"

	.byte 10,9
	.asciz "Custom"

	.byte 11,0,7
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselType"

LDIFF_SYM309=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_Type"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_Type_Xamarin_iOS_iCarouselBinding_iCarouselType"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Type_Xamarin_iOS_iCarouselBinding_iCarouselType
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM313=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde67_end - Lfde67_start
	.long LDIFF_SYM314
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Type_Xamarin_iOS_iCarouselBinding_iCarouselType

LDIFF_SYM315=Lme_5b - Xamarin_iOS_iCarouselBinding_iCarousel_set_Type_Xamarin_iOS_iCarouselBinding_iCarouselType
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Vertical"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Vertical"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Vertical
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde68_end - Lfde68_start
	.long LDIFF_SYM317
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Vertical

LDIFF_SYM318=Lme_5c - Xamarin_iOS_iCarouselBinding_iCarousel_get_Vertical
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_Vertical"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_Vertical_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Vertical_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde69_end - Lfde69_start
	.long LDIFF_SYM321
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_Vertical_bool

LDIFF_SYM322=Lme_5d - Xamarin_iOS_iCarouselBinding_iCarousel_set_Vertical_bool
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_ViewpointOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_ViewpointOffset"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ViewpointOffset
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde70_end - Lfde70_start
	.long LDIFF_SYM325
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_ViewpointOffset

LDIFF_SYM326=Lme_5e - Xamarin_iOS_iCarouselBinding_iCarousel_get_ViewpointOffset
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_ViewpointOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde71_end - Lfde71_start
	.long LDIFF_SYM329
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize

LDIFF_SYM330=Lme_5f - Xamarin_iOS_iCarouselBinding_iCarousel_set_ViewpointOffset_CoreGraphics_CGSize
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_VisibleItemViews"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_VisibleItemViews"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_VisibleItemViews
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde72_end - Lfde72_start
	.long LDIFF_SYM333
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_VisibleItemViews

LDIFF_SYM334=Lme_60 - Xamarin_iOS_iCarouselBinding_iCarousel_get_VisibleItemViews
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_WeakDelegate"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_WeakDelegate"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_WeakDelegate
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM336=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde73_end - Lfde73_start
	.long LDIFF_SYM337
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_WeakDelegate

LDIFF_SYM338=Lme_61 - Xamarin_iOS_iCarouselBinding_iCarousel_get_WeakDelegate
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:set_WeakDelegate"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_WeakDelegate_Foundation_NSObject
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM340=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde74_end - Lfde74_start
	.long LDIFF_SYM341
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM342=Lme_62 - Xamarin_iOS_iCarouselBinding_iCarousel_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_WrapEnabled"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_WrapEnabled"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_WrapEnabled
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde75_end - Lfde75_start
	.long LDIFF_SYM344
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_WrapEnabled

LDIFF_SYM345=Lme_63 - Xamarin_iOS_iCarouselBinding_iCarousel_get_WrapEnabled
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:Dispose"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_Dispose_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_Dispose_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde76_end - Lfde76_start
	.long LDIFF_SYM348
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_Dispose_bool

LDIFF_SYM349=Lme_64 - Xamarin_iOS_iCarouselBinding_iCarousel_Dispose_bool
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:get_Appearance"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_get_Appearance"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Appearance
	.quad Lme_65

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde77_end - Lfde77_start
	.long LDIFF_SYM350
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_get_Appearance

LDIFF_SYM351=Lme_65 - Xamarin_iOS_iCarouselBinding_iCarousel_get_Appearance
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:GetAppearance<T_REF>"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF
	.quad Lme_66

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde78_end - Lfde78_start
	.long LDIFF_SYM352
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF

LDIFF_SYM353=Lme_66 - Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:AppearanceWhenContainedIn"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_AppearanceWhenContainedIn_System_Type__
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde79_end - Lfde79_start
	.long LDIFF_SYM355
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM356=Lme_67 - Xamarin_iOS_iCarouselBinding_iCarousel_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM357=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM358=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:GetAppearance"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM361=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde80_end - Lfde80_start
	.long LDIFF_SYM362
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM363=Lme_68 - Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:GetAppearance"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM364=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde81_end - Lfde81_start
	.long LDIFF_SYM366
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM367=Lme_69 - Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:GetAppearance<T_REF>"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM368=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde82_end - Lfde82_start
	.long LDIFF_SYM369
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM370=Lme_6a - Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:GetAppearance<T_REF>"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM371=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde83_end - Lfde83_start
	.long LDIFF_SYM373
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM374=Lme_6b - Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:.cctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel__cctor"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__cctor
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde84_end - Lfde84_start
	.long LDIFF_SYM375
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel__cctor

LDIFF_SYM376=Lme_6c - Xamarin_iOS_iCarouselBinding_iCarousel__cctor
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM377=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM378=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_16:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM381=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM382=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_15:

	.byte 5
	.asciz "_iCarouselAppearance"

	.byte 40,16
LDIFF_SYM385=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "_iCarouselAppearance"

LDIFF_SYM386=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel/iCarouselAppearance:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde85_end - Lfde85_start
	.long LDIFF_SYM391
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr

LDIFF_SYM392=Lme_6d - Xamarin_iOS_iCarouselBinding_iCarousel_iCarouselAppearance__ctor_intptr
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM395=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_18:

	.byte 5
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper"

	.byte 24,16
LDIFF_SYM398=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper"

LDIFF_SYM399=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSourceWrapper:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde86_end - Lfde86_start
	.long LDIFF_SYM404
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr

LDIFF_SYM405=Lme_70 - Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSourceWrapper:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde87_end - Lfde87_start
	.long LDIFF_SYM409
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr_bool

LDIFF_SYM410=Lme_71 - Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper__ctor_intptr_bool
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSourceWrapper:NumberOfItemsInCarousel"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_NumberOfItemsInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_NumberOfItemsInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM412=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde88_end - Lfde88_start
	.long LDIFF_SYM413
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_NumberOfItemsInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM414=Lme_72 - Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_NumberOfItemsInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSourceWrapper:ViewForItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_ViewForItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_ViewForItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,192,0,3
	.asciz "carousel"

LDIFF_SYM416=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,200,0,3
	.asciz "view"

LDIFF_SYM418=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde89_end - Lfde89_start
	.long LDIFF_SYM419
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_ViewForItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM420=Lme_73 - Xamarin_iOS_iCarouselBinding_iCarouselDataSourceWrapper_ViewForItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,152,12,68,154,11
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSource:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde90_end - Lfde90_start
	.long LDIFF_SYM422
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor

LDIFF_SYM423=Lme_74 - Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSource:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_Foundation_NSObjectFlag
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM425=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde91_end - Lfde91_start
	.long LDIFF_SYM426
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_Foundation_NSObjectFlag

LDIFF_SYM427=Lme_75 - Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSource:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_intptr"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde92_end - Lfde92_start
	.long LDIFF_SYM430
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_intptr

LDIFF_SYM431=Lme_76 - Xamarin_iOS_iCarouselBinding_iCarouselDataSource__ctor_intptr
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSource:NumberOfPlaceholdersInCarousel"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSource_NumberOfPlaceholdersInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource_NumberOfPlaceholdersInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM433=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde93_end - Lfde93_start
	.long LDIFF_SYM434
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource_NumberOfPlaceholdersInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM435=Lme_78 - Xamarin_iOS_iCarouselBinding_iCarouselDataSource_NumberOfPlaceholdersInCarousel_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDataSource:PlaceholderViewAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDataSource_PlaceholderViewAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource_PlaceholderViewAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM437=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,32,3
	.asciz "view"

LDIFF_SYM439=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde94_end - Lfde94_start
	.long LDIFF_SYM440
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDataSource_PlaceholderViewAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView

LDIFF_SYM441=Lme_79 - Xamarin_iOS_iCarouselBinding_iCarouselDataSource_PlaceholderViewAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint_UIKit_UIView
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper"

	.byte 24,16
LDIFF_SYM442=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper"

LDIFF_SYM443=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegateWrapper:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde95_end - Lfde95_start
	.long LDIFF_SYM448
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr

LDIFF_SYM449=Lme_7b - Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegateWrapper:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde96_end - Lfde96_start
	.long LDIFF_SYM453
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr_bool

LDIFF_SYM454=Lme_7c - Xamarin_iOS_iCarouselBinding_iCarouselDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde97_end - Lfde97_start
	.long LDIFF_SYM456
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor

LDIFF_SYM457=Lme_7d - Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM459=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde98_end - Lfde98_start
	.long LDIFF_SYM460
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM461=Lme_7e - Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:.ctor"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_intptr"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde99_end - Lfde99_start
	.long LDIFF_SYM464
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_intptr

LDIFF_SYM465=Lme_7f - Xamarin_iOS_iCarouselBinding_iCarouselDelegate__ctor_intptr
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselCurrentItemIndexDidChange"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselCurrentItemIndexDidChange_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselCurrentItemIndexDidChange_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM467=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde100_end - Lfde100_start
	.long LDIFF_SYM468
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselCurrentItemIndexDidChange_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM469=Lme_80 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselCurrentItemIndexDidChange_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselDidEndDecelerating"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM471=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde101_end - Lfde101_start
	.long LDIFF_SYM472
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM473=Lme_81 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselDidEndDragging"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDragging_Xamarin_iOS_iCarouselBinding_iCarousel_bool"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDragging_Xamarin_iOS_iCarouselBinding_iCarousel_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM475=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,3
	.asciz "decelerate"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde102_end - Lfde102_start
	.long LDIFF_SYM477
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDragging_Xamarin_iOS_iCarouselBinding_iCarousel_bool

LDIFF_SYM478=Lme_82 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndDragging_Xamarin_iOS_iCarouselBinding_iCarousel_bool
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselDidEndScrollingAnimation"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM480=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde103_end - Lfde103_start
	.long LDIFF_SYM481
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM482=Lme_83 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidEndScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselDidScroll"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidScroll_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidScroll_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM484=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde104_end - Lfde104_start
	.long LDIFF_SYM485
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidScroll_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM486=Lme_84 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselDidScroll_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselItemWidth"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselItemWidth_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselItemWidth_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde105_end - Lfde105_start
	.long LDIFF_SYM489
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselItemWidth_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM490=Lme_85 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselItemWidth_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselWillBeginDecelerating"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM492=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde106_end - Lfde106_start
	.long LDIFF_SYM493
Lfde106_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM494=Lme_86 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDecelerating_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselWillBeginDragging"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDragging_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDragging_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM496=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde107_end - Lfde107_start
	.long LDIFF_SYM497
Lfde107_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDragging_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM498=Lme_87 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginDragging_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:CarouselWillBeginScrollingAnimation"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM500=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde108_end - Lfde108_start
	.long LDIFF_SYM501
Lfde108_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel

LDIFF_SYM502=Lme_88 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_CarouselWillBeginScrollingAnimation_Xamarin_iOS_iCarouselBinding_iCarousel
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:DidSelectItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_DidSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_DidSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM504=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde109_end - Lfde109_start
	.long LDIFF_SYM506
Lfde109_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_DidSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint

LDIFF_SYM507=Lme_89 - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_DidSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:ItemTransformForOffset"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ItemTransformForOffset_Xamarin_iOS_iCarouselBinding_iCarousel_System_nfloat_CoreAnimation_CATransform3D"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ItemTransformForOffset_Xamarin_iOS_iCarouselBinding_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,3
	.asciz "carousel"

LDIFF_SYM509=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,32,3
	.asciz "offset"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,40,3
	.asciz "transform"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde110_end - Lfde110_start
	.long LDIFF_SYM512
Lfde110_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ItemTransformForOffset_Xamarin_iOS_iCarouselBinding_iCarousel_System_nfloat_CoreAnimation_CATransform3D

LDIFF_SYM513=Lme_8a - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ItemTransformForOffset_Xamarin_iOS_iCarouselBinding_iCarousel_System_nfloat_CoreAnimation_CATransform3D
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:ShouldSelectItemAtIndex"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ShouldSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ShouldSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM515=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde111_end - Lfde111_start
	.long LDIFF_SYM517
Lfde111_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ShouldSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint

LDIFF_SYM518=Lme_8b - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ShouldSelectItemAtIndex_Xamarin_iOS_iCarouselBinding_iCarousel_System_nint
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselOption"

	.byte 4
LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 9
	.asciz "Wrap"

	.byte 0,9
	.asciz "ShowBackfaces"

	.byte 1,9
	.asciz "OffsetMultiplier"

	.byte 2,9
	.asciz "VisibleItems"

	.byte 3,9
	.asciz "Count"

	.byte 4,9
	.asciz "Arc"

	.byte 5,9
	.asciz "Angle"

	.byte 6,9
	.asciz "Radius"

	.byte 7,9
	.asciz "Tilt"

	.byte 8,9
	.asciz "Spacing"

	.byte 9,9
	.asciz "FadeMin"

	.byte 10,9
	.asciz "FadeMax"

	.byte 11,9
	.asciz "FadeRange"

	.byte 12,9
	.asciz "FadeMinAlpha"

	.byte 13,0,7
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselOption"

LDIFF_SYM520=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarouselDelegate:ValueForOption"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ValueForOption_Xamarin_iOS_iCarouselBinding_iCarousel_Xamarin_iOS_iCarouselBinding_iCarouselOption_System_nfloat"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ValueForOption_Xamarin_iOS_iCarouselBinding_iCarousel_Xamarin_iOS_iCarouselBinding_iCarouselOption_System_nfloat
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,3
	.asciz "carousel"

LDIFF_SYM524=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,3
	.asciz "option"

LDIFF_SYM525=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde112_end - Lfde112_start
	.long LDIFF_SYM527
Lfde112_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ValueForOption_Xamarin_iOS_iCarouselBinding_iCarousel_Xamarin_iOS_iCarouselBinding_iCarouselOption_System_nfloat

LDIFF_SYM528=Lme_8c - Xamarin_iOS_iCarouselBinding_iCarouselDelegate_ValueForOption_Xamarin_iOS_iCarouselBinding_iCarousel_Xamarin_iOS_iCarouselBinding_iCarouselOption_System_nfloat
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT
	.quad Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde113_end - Lfde113_start
	.long LDIFF_SYM529
Lfde113_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT

LDIFF_SYM530=Lme_8e - Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM531=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde114_end - Lfde114_start
	.long LDIFF_SYM532
Lfde114_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM533=Lme_8f - Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.iCarouselBinding.iCarousel:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM534=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde115_end - Lfde115_start
	.long LDIFF_SYM536
Lfde115_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM537=Lme_90 - Xamarin_iOS_iCarouselBinding_iCarousel_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde116_end - Lfde116_start
	.long LDIFF_SYM544
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM545=Lme_91 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde117_end - Lfde117_start
	.long LDIFF_SYM552
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM553=Lme_92 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde118_end - Lfde118_start
	.long LDIFF_SYM561
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM562=Lme_93 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde119_end - Lfde119_start
	.long LDIFF_SYM569
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM570=Lme_94 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM571=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM573=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde120_end - Lfde120_start
	.long LDIFF_SYM582
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM583=Lme_95 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde121_end - Lfde121_start
	.long LDIFF_SYM590
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM591=Lme_96 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde122_end - Lfde122_start
	.long LDIFF_SYM599
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr

LDIFF_SYM600=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde123_end - Lfde123_start
	.long LDIFF_SYM607
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat

LDIFF_SYM608=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde124_end - Lfde124_start
	.long LDIFF_SYM615
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM616=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde125_end - Lfde125_start
	.long LDIFF_SYM624
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM625=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,160,2,11
	.asciz "V_1"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,168,2,11
	.asciz "V_2"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,176,2,11
	.asciz "V_3"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,144,2,11
	.asciz "V_4"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,184,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde126_end - Lfde126_start
	.long LDIFF_SYM633
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr

LDIFF_SYM634=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_intptr_intptr
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "CoreGraphics_CGSize"

	.byte 32,16
LDIFF_SYM635=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGSize"

LDIFF_SYM638=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:CGSize_objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde127_end - Lfde127_start
	.long LDIFF_SYM647
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM648=Lme_9c - wrapper_managed_to_native_ApiDefinition_Messaging_CGSize_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_CGSize"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde128_end - Lfde128_start
	.long LDIFF_SYM655
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM656=Lme_9d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_CGSize_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde129_end - Lfde129_start
	.long LDIFF_SYM664
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr

LDIFF_SYM665=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde130_end - Lfde130_start
	.long LDIFF_SYM672
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM673=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nfloat_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM677=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde131_end - Lfde131_start
	.long LDIFF_SYM681
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double

LDIFF_SYM682=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_Double_intptr_intptr_System_nfloat_double
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde132_end - Lfde132_start
	.long LDIFF_SYM690
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double

LDIFF_SYM691=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_Double_intptr_intptr_System_nint_double
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_nint_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde133_end - Lfde133_start
	.long LDIFF_SYM700
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool

LDIFF_SYM701=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nint_bool_intptr_intptr_System_nint_bool
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde134_end - Lfde134_start
	.long LDIFF_SYM709
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM710=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nint_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde135_end - Lfde135_start
	.long LDIFF_SYM719
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM720=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_nint_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nfloat_objc_msgSend_nint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde136_end - Lfde136_start
	.long LDIFF_SYM729
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint

LDIFF_SYM730=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_nint_intptr_intptr_System_nint
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_CGPoint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,144,2,11
	.asciz "V_3"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde137_end - Lfde137_start
	.long LDIFF_SYM738
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM739=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGPoint_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde138_end - Lfde138_start
	.long LDIFF_SYM745
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM746=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_nint_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde139_end - Lfde139_start
	.long LDIFF_SYM756
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr

LDIFF_SYM757=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_nint_IntPtr_intptr_intptr_intptr_System_nint_intptr
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
