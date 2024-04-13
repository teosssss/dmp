	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 1
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128                    ; =128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112                   ; =112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	wzr, [sp, #28]
	mov	w8, #3
	str	w8, [sp, #24]
	add	x12, sp, #20                    ; =20
	mov	w8, #10
	str	w8, [sp, #20]
	add	x11, sp, #16                    ; =16
	mov	w8, #20
	str	w8, [sp, #16]
	add	x10, sp, #12                    ; =12
	mov	w8, #30
	str	w8, [sp, #12]
	add	x9, sp, #8                      ; =8
	mov	w8, #40
	str	w8, [sp, #8]
	add	x8, sp, #4                      ; =4
	mov	w13, #50
	str	w13, [sp, #4]
	stur	x12, [x29, #-48]
	stur	x11, [x29, #-40]
	stur	x10, [x29, #-32]
	stur	x9, [x29, #-24]
	stur	x8, [x29, #-16]
	adrp	x8, l___const.main.newarr@PAGE
	add	x8, x8, l___const.main.newarr@PAGEOFF
	ldr	q0, [x8]
	str	q0, [sp, #32]
	ldr	w8, [x8, #16]
	str	w8, [sp, #48]
	str	wzr, [sp]
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	b.ge	LBB0_4
; %bb.2:                                ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x9, [sp]                    ;   load i index
	sub	x8, x29, #48                    ; =48
	ldr	x8, [x8, x9, lsl #3]			; x8 = x8 (start add of array) + x9 index moltiplicato per 8  
	ldr	w8, [x8]						; in w8 (32 bit) ci metto il valore del puntatore x8
										; 2 operazione per load nel registro il valore 
										; devono essere entrambi in cache 
										; ma se dereference dei puntatori 
										; sono in locazioni diverse molti cache miss 
										; ==> dmp che mette in cache dereference dei puntatori
	ldrsw	x10, [sp]
	add	x9, sp, #32                     ; =32
	str	w8, [x9, x10, lsl #2]
; %bb.3:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp]
	add	w8, w8, #1                      ; =1
	str	w8, [sp]
	b	LBB0_1
LBB0_4:
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	ldur	x9, [x29, #-8]
	subs	x8, x8, x9
	b.ne	LBB0_6
; %bb.5:
	mov	w0, #0
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128                    ; =128
	ret
LBB0_6:
	bl	___stack_chk_fail
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__const
	.p2align	2                               ; @__const.main.newarr
l___const.main.newarr:
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.long	4                               ; 0x4

.subsections_via_symbols
