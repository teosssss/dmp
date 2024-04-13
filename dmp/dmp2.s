	.arch armv8-a
	.file	"dmp2.cpp"
// GNU C++17 (GCC) version 13.2.1 20240316 (Red Hat 13.2.1-7) (aarch64-redhat-linux)
//	compiled by GNU C version 13.2.1 20240316 (Red Hat 13.2.1-7), GMP version 6.2.1, MPFR version 4.2.0-p12, MPC version 1.3.1, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mabi=lp64
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.align	2
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, %function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
// /usr/include/c++/13/aarch64-redhat-linux/bits/c++config.h:547:     return __builtin_is_constant_evaluated();
	mov	w0, 0	// _1,
// /usr/include/c++/13/aarch64-redhat-linux/bits/c++config.h:551:   }
	ret	
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1888:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __s, __s
// /usr/include/c++/13/bits/char_traits.h:396: 	if (std::__is_constant_evaluated())
	bl	_ZSt23__is_constant_evaluatedv		//
	and	w0, w0, 255	// retval.8_5, tmp95
// /usr/include/c++/13/bits/char_traits.h:396: 	if (std::__is_constant_evaluated())
	and	w0, w0, 1	// tmp96, retval.8_5,
	cmp	w0, 0	// tmp96,
	beq	.L4		//,
// /usr/include/c++/13/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	ldr	x0, [sp, 24]	//, __s
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc		//
// /usr/include/c++/13/bits/char_traits.h:397: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	b	.L5		//
.L4:
// /usr/include/c++/13/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	ldr	x0, [sp, 24]	//, __s
	bl	strlen		//
// /usr/include/c++/13/bits/char_traits.h:399: 	return __builtin_strlen(__s);
	nop	
.L5:
// /usr/include/c++/13/bits/char_traits.h:400:       }
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE1888:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.rodata
	.align	3
	.type	_ZN9benchmarkL18kDefaultMinTimeStrE, %object
	.size	_ZN9benchmarkL18kDefaultMinTimeStrE, 5
_ZN9benchmarkL18kDefaultMinTimeStrE:
	.string	"0.5s"
	.local	_ZN9benchmark8internalL18stream_init_anchorE
	.comm	_ZN9benchmark8internalL18stream_init_anchorE,4,4
	.section	.text._ZNK9benchmark5State7skippedEv,"axG",@progbits,_ZNK9benchmark5State7skippedEv,comdat
	.align	2
	.weak	_ZNK9benchmark5State7skippedEv
	.type	_ZNK9benchmark5State7skippedEv, %function
_ZNK9benchmark5State7skippedEv:
.LFB3030:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/include/benchmark/benchmark.h:828:   bool skipped() const { return internal::NotSkipped != skipped_; }
	ldr	x0, [sp, 8]	// tmp95, this
	ldr	w0, [x0, 28]	// _1, this_3(D)->skipped_
	cmp	w0, 0	// _1,
	cset	w0, ne	// tmp97,
	and	w0, w0, 255	// _4, tmp96
// /usr/include/benchmark/benchmark.h:828:   bool skipped() const { return internal::NotSkipped != skipped_; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3030:
	.size	_ZNK9benchmark5State7skippedEv, .-_ZNK9benchmark5State7skippedEv
	.section	.text._ZN9benchmark8internal17FunctionBenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE,"axG",@progbits,_ZN9benchmark8internal17FunctionBenchmarkC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE,comdat
	.align	2
	.weak	_ZN9benchmark8internal17FunctionBenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE
	.type	_ZN9benchmark8internal17FunctionBenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE, %function
_ZN9benchmark8internal17FunctionBenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE:
.LFB3084:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// name, name
	str	x2, [sp, 24]	// func, func
// /usr/include/benchmark/benchmark.h:1356:       : Benchmark(name), func_(func) {}
	ldr	x0, [sp, 40]	// _1, this
	ldr	x1, [sp, 32]	//, name
	bl	_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE		//
// /usr/include/benchmark/benchmark.h:1356:       : Benchmark(name), func_(func) {}
	adrp	x0, _ZTVN9benchmark8internal17FunctionBenchmarkE+16	// tmp95,
	add	x1, x0, :lo12:_ZTVN9benchmark8internal17FunctionBenchmarkE+16	// _2, tmp95,
	ldr	x0, [sp, 40]	// tmp96, this
	str	x1, [x0]	// _2, this_5(D)->D.70471._vptr.Benchmark
// /usr/include/benchmark/benchmark.h:1356:       : Benchmark(name), func_(func) {}
	ldr	x0, [sp, 40]	// tmp97, this
	ldr	x1, [sp, 24]	// tmp98, func
	str	x1, [x0, 224]	// tmp98, this_5(D)->func_
// /usr/include/benchmark/benchmark.h:1356:       : Benchmark(name), func_(func) {}
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3084:
	.size	_ZN9benchmark8internal17FunctionBenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE, .-_ZN9benchmark8internal17FunctionBenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE
	.weak	_ZN9benchmark8internal17FunctionBenchmarkC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE
	.set	_ZN9benchmark8internal17FunctionBenchmarkC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE,_ZN9benchmark8internal17FunctionBenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE
	.section	.rodata
	.align	2
	.type	_ZL6CLSize, %object
	.size	_ZL6CLSize, 4
_ZL6CLSize:
	.word	16
	.align	2
	.type	_ZL8WordSize, %object
	.size	_ZL8WordSize, 4
_ZL8WordSize:
	.word	8
	.align	2
	.type	_ZL5CLint, %object
	.size	_ZL5CLint, 4
_ZL5CLint:
	.word	4
	.align	2
	.type	_ZL3len, %object
	.size	_ZL3len, 4
_ZL3len:
	.word	262144
	.global	alignedArr
	.bss
	.align	3
	.type	alignedArr, %object
	.size	alignedArr, 524288
alignedArr:
	.zero	524288
	.global	databuffer
	.align	3
	.type	databuffer, %object
	.size	databuffer, 1048576
databuffer:
	.zero	1048576
	.global	baseArr
	.align	3
	.type	baseArr, %object
	.size	baseArr, 1048576
baseArr:
	.zero	1048576
	.global	newarr
	.align	3
	.type	newarr, %object
	.size	newarr, 1048576
newarr:
	.zero	1048576
	.text
	.align	2
	.global	_Z18createAlignedArrayPPii
	.type	_Z18createAlignedArrayPPii, %function
_Z18createAlignedArrayPPii:
.LFB3168:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// arr, arr
	str	w1, [sp, 20]	// len, len
// dmp2.cpp:21:     srand(time(NULL));
	mov	x0, 0	//,
	bl	time		//
// dmp2.cpp:21:     srand(time(NULL));
	bl	srand		//
// dmp2.cpp:22:     for (int i = 0; i < len/CLint; i++) {
	str	wzr, [sp, 44]	//, i
// dmp2.cpp:22:     for (int i = 0; i < len/CLint; i++) {
	b	.L10		//
.L11:
// dmp2.cpp:23:         int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	bl	rand		//
	mov	w1, w0	// _3,
// dmp2.cpp:23:         int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	ldr	w0, [sp, 20]	// tmp104, len
	add	w2, w0, 3	// tmp106, tmp105,
	cmp	w0, 0	// tmp105,
	csel	w0, w2, w0, lt	// tmp105, tmp106, tmp105,
	asr	w0, w0, 2	// tmp107, tmp105,
// dmp2.cpp:23:         int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	sdiv	w2, w1, w0	// tmp120, _3, _4
	mul	w0, w2, w0	// tmp121, tmp120, _4
	sub	w0, w1, w0	// tmp122, _3, tmp121
	str	w0, [sp, 40]	// tmp122, random_idx_db
// dmp2.cpp:24:         arr[i] = databuffer + (random_idx_db*CLSize/WordSize);
	ldr	w0, [sp, 40]	// tmp123, random_idx_db
	lsl	w0, w0, 1	// _5, tmp123,
	sxtw	x0, w0	// _6, _5
// dmp2.cpp:24:         arr[i] = databuffer + (random_idx_db*CLSize/WordSize);
	lsl	x2, x0, 2	// _7, _6,
// dmp2.cpp:24:         arr[i] = databuffer + (random_idx_db*CLSize/WordSize);
	ldrsw	x0, [sp, 44]	// _8, i
// dmp2.cpp:24:         arr[i] = databuffer + (random_idx_db*CLSize/WordSize);
	lsl	x0, x0, 3	// _9, _8,
	ldr	x1, [sp, 24]	// tmp124, arr
	add	x0, x1, x0	// _10, tmp124, _9
// dmp2.cpp:24:         arr[i] = databuffer + (random_idx_db*CLSize/WordSize);
	adrp	x1, databuffer	// tmp126,
	add	x1, x1, :lo12:databuffer	// tmp125, tmp126,
	add	x1, x2, x1	// _11, _7, tmp125
// dmp2.cpp:24:         arr[i] = databuffer + (random_idx_db*CLSize/WordSize);
	str	x1, [x0]	// _11, *_10
// dmp2.cpp:22:     for (int i = 0; i < len/CLint; i++) {
	ldr	w0, [sp, 44]	// tmp128, i
	add	w0, w0, 1	// tmp127, tmp128,
	str	w0, [sp, 44]	// tmp127, i
.L10:
// dmp2.cpp:22:     for (int i = 0; i < len/CLint; i++) {
	ldr	w0, [sp, 20]	// tmp129, len
	add	w1, w0, 3	// tmp131, tmp130,
	cmp	w0, 0	// tmp130,
	csel	w0, w1, w0, lt	// tmp130, tmp131, tmp130,
	asr	w0, w0, 2	// tmp132, tmp130,
	mov	w1, w0	// _12, tmp132
// dmp2.cpp:22:     for (int i = 0; i < len/CLint; i++) {
	ldr	w0, [sp, 44]	// tmp133, i
	cmp	w0, w1	// tmp133, _12
	blt	.L11		//,
// dmp2.cpp:30: }
	nop	
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3168:
	.size	_Z18createAlignedArrayPPii, .-_Z18createAlignedArrayPPii
	.align	2
	.global	_Z20inizializeDataBufferPii
	.type	_Z20inizializeDataBufferPii, %function
_Z20inizializeDataBufferPii:
.LFB3169:
	.cfi_startproc
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]	// arr, arr
	str	w1, [sp, 4]	// len, len
// dmp2.cpp:35:     for (int i = 0; i < len; i++) {
	str	wzr, [sp, 28]	//, i
// dmp2.cpp:35:     for (int i = 0; i < len; i++) {
	b	.L13		//
.L14:
// dmp2.cpp:37:         arr[i] = (i + 1);
	ldrsw	x0, [sp, 28]	// _1, i
// dmp2.cpp:37:         arr[i] = (i + 1);
	lsl	x0, x0, 2	// _2, _1,
	ldr	x1, [sp, 8]	// tmp96, arr
	add	x0, x1, x0	// _3, tmp96, _2
// dmp2.cpp:37:         arr[i] = (i + 1);
	ldr	w1, [sp, 28]	// tmp97, i
	add	w1, w1, 1	// _4, tmp97,
// dmp2.cpp:37:         arr[i] = (i + 1);
	str	w1, [x0]	// _4, *_3
// dmp2.cpp:35:     for (int i = 0; i < len; i++) {
	ldr	w0, [sp, 28]	// tmp99, i
	add	w0, w0, 1	// tmp98, tmp99,
	str	w0, [sp, 28]	// tmp98, i
.L13:
// dmp2.cpp:35:     for (int i = 0; i < len; i++) {
	ldr	w1, [sp, 28]	// tmp100, i
	ldr	w0, [sp, 4]	// tmp101, len
	cmp	w1, w0	// tmp100, tmp101
	blt	.L14		//,
// dmp2.cpp:40: }
	nop	
	nop	
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3169:
	.size	_Z20inizializeDataBufferPii, .-_Z20inizializeDataBufferPii
	.align	2
	.global	_Z17createNormalArrayPii
	.type	_Z17createNormalArrayPii, %function
_Z17createNormalArrayPii:
.LFB3170:
	.cfi_startproc
	sub	sp, sp, #32	//,,
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]	// arr, arr
	str	w1, [sp, 4]	// len, len
// dmp2.cpp:44:     for (int i = 0; i < len; i++) {
	str	wzr, [sp, 28]	//, i
// dmp2.cpp:44:     for (int i = 0; i < len; i++) {
	b	.L16		//
.L17:
// dmp2.cpp:46:         arr[i] =  10 * (i + 1);
	ldr	w0, [sp, 28]	// tmp97, i
	add	w1, w0, 1	// _1, tmp97,
// dmp2.cpp:46:         arr[i] =  10 * (i + 1);
	ldrsw	x0, [sp, 28]	// _2, i
// dmp2.cpp:46:         arr[i] =  10 * (i + 1);
	lsl	x0, x0, 2	// _3, _2,
	ldr	x2, [sp, 8]	// tmp98, arr
	add	x2, x2, x0	// _4, tmp98, _3
// dmp2.cpp:46:         arr[i] =  10 * (i + 1);
	mov	w0, w1	// tmp99, _1
	lsl	w0, w0, 2	// tmp100, tmp99,
	add	w0, w0, w1	// tmp99, tmp99, _1
	lsl	w0, w0, 1	// tmp101, tmp99,
// dmp2.cpp:46:         arr[i] =  10 * (i + 1);
	str	w0, [x2]	// _5, *_4
// dmp2.cpp:44:     for (int i = 0; i < len; i++) {
	ldr	w0, [sp, 28]	// tmp103, i
	add	w0, w0, 1	// tmp102, tmp103,
	str	w0, [sp, 28]	// tmp102, i
.L16:
// dmp2.cpp:44:     for (int i = 0; i < len; i++) {
	ldr	w1, [sp, 28]	// tmp104, i
	ldr	w0, [sp, 4]	// tmp105, len
	cmp	w1, w0	// tmp104, tmp105
	blt	.L17		//,
// dmp2.cpp:49: }
	nop	
	nop	
	add	sp, sp, 32	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3170:
	.size	_Z17createNormalArrayPii, .-_Z17createNormalArrayPii
	.align	2
	.global	_Z10Initializev
	.type	_Z10Initializev, %function
_Z10Initializev:
.LFB3171:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp	//,
// dmp2.cpp:56:     inizializeDataBuffer(databuffer, len);
	mov	w1, 262144	//,
	adrp	x0, databuffer	// tmp92,
	add	x0, x0, :lo12:databuffer	//, tmp92,
	bl	_Z20inizializeDataBufferPii		//
// dmp2.cpp:57:     createAlignedArray(alignedArr, len);
	mov	w1, 262144	//,
	adrp	x0, alignedArr	// tmp93,
	add	x0, x0, :lo12:alignedArr	//, tmp93,
	bl	_Z18createAlignedArrayPPii		//
// dmp2.cpp:58:     createNormalArray(baseArr, len);
	mov	w1, 262144	//,
	adrp	x0, baseArr	// tmp94,
	add	x0, x0, :lo12:baseArr	//, tmp94,
	bl	_Z17createNormalArrayPii		//
// dmp2.cpp:59: }
	nop	
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3171:
	.size	_Z10Initializev, .-_Z10Initializev
	.align	2
	.global	_Z7Cleanupv
	.type	_Z7Cleanupv, %function
_Z7Cleanupv:
.LFB3172:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
// dmp2.cpp:63:     for (int i = 0; i < len; i++) {
	str	wzr, [sp, 12]	//, i
// dmp2.cpp:63:     for (int i = 0; i < len; i++) {
	b	.L20		//
.L21:
// dmp2.cpp:63:     for (int i = 0; i < len; i++) {
	ldr	w0, [sp, 12]	// tmp93, i
	add	w0, w0, 1	// tmp92, tmp93,
	str	w0, [sp, 12]	// tmp92, i
.L20:
// dmp2.cpp:63:     for (int i = 0; i < len; i++) {
	ldr	w1, [sp, 12]	// tmp94, i
	mov	w0, 262143	// tmp95,
	cmp	w1, w0	// tmp94, tmp95
	ble	.L21		//,
// dmp2.cpp:66: }
	nop	
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3172:
	.size	_Z7Cleanupv, .-_Z7Cleanupv
	.section	.rodata
	.align	3
.LC0:
	.string	"benchmark::State::StateIterator& benchmark::State::StateIterator::operator++()"
	.align	3
.LC1:
	.string	"/usr/include/benchmark/benchmark.h"
	.align	3
.LC2:
	.string	"cached_ > 0"
	.text
	.align	2
	.type	_ZL25BM_CopySparseAlignedArrayRN9benchmark5StateE, %function
_ZL25BM_CopySparseAlignedArrayRN9benchmark5StateE:
.LFB3173:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!	//,,,
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp	//,
	str	x0, [sp, 24]	// state, state
// dmp2.cpp:69:     for (auto _ : state) {
	ldr	x0, [sp, 24]	// tmp112, state
	str	x0, [sp, 144]	// tmp112, __for_range
	ldr	x0, [sp, 144]	// tmp113, __for_range
	str	x0, [sp, 120]	// tmp113, this
	ldr	x0, [sp, 120]	// tmp114, this
	str	x0, [sp, 112]	// tmp114, st
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 112]	//, st
	bl	_ZNK9benchmark5State7skippedEv		//
	and	w0, w0, 255	// _28, tmp115
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	and	w0, w0, 1	// tmp116, _28,
	cmp	w0, 0	// tmp116,
	beq	.L23		//,
	mov	x0, 0	// iftmp.1_29,
	b	.L24		//
.L23:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 112]	// tmp117, st
	ldr	x0, [x0, 16]	// iftmp.1_29, st_27->max_iterations
.L24:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	str	x0, [sp, 96]	// iftmp.1_29, D.86834.cached_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 112]	// tmp118, st
	str	x0, [sp, 104]	// tmp118, D.86834.parent_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	nop	
// /usr/include/benchmark/benchmark.h:1064:   return StateIterator(this);
	ldp	x0, x1, [sp, 96]	// D.86835, D.86834
// dmp2.cpp:69:     for (auto _ : state) {
	stp	x0, x1, [sp, 56]	// D.86832, __for_begin
	ldr	x0, [sp, 144]	// tmp119, __for_range
	str	x0, [sp, 128]	// tmp119, this
// /usr/include/benchmark/benchmark.h:1067:   StartKeepRunning();
	ldr	x0, [sp, 128]	//, this
	bl	_ZN9benchmark5State16StartKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 80]	//, D.86826.cached_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 88]	//, D.86826.parent_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	nop	
// /usr/include/benchmark/benchmark.h:1068:   return StateIterator();
	ldp	x0, x1, [sp, 80]	// D.86827, D.86826
// dmp2.cpp:69:     for (auto _ : state) {
	stp	x0, x1, [sp, 40]	// D.86825, __for_end
// dmp2.cpp:69:     for (auto _ : state) {
	b	.L27		//
.L35:
// /usr/include/benchmark/benchmark.h:1042:   Value operator*() const { return Value(); }
	nop	
// dmp2.cpp:70:         int random_idx_db = 0;
	str	wzr, [sp, 140]	//, random_idx_db
// dmp2.cpp:72:         for (int i = 0; i < len/CLint; i++) {
	str	wzr, [sp, 156]	//, i
// dmp2.cpp:72:         for (int i = 0; i < len/CLint; i++) {
	b	.L29		//
.L30:
// dmp2.cpp:73:             newarr[i] = *alignedArr[i];
	adrp	x0, alignedArr	// tmp121,
	add	x0, x0, :lo12:alignedArr	// tmp120, tmp121,
	ldrsw	x1, [sp, 156]	// tmp122, i
	ldr	x0, [x0, x1, lsl 3]	// _1, alignedArr[i_4]
// dmp2.cpp:73:             newarr[i] = *alignedArr[i];
	ldr	w2, [x0]	// _2, *_1
// dmp2.cpp:73:             newarr[i] = *alignedArr[i];
	adrp	x0, newarr	// tmp124,
	add	x0, x0, :lo12:newarr	// tmp123, tmp124,
	ldrsw	x1, [sp, 156]	// tmp125, i
	str	w2, [x0, x1, lsl 2]	// _2, newarr[i_4]
// dmp2.cpp:74:             int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	bl	rand		//
// dmp2.cpp:74:             int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	negs	w1, w0	// tmp127, _3
	and	w0, w0, 65535	// tmp128, _3,
	and	w1, w1, 65535	// tmp129, tmp127,
	csneg	w0, w0, w1, mi	// tmp126, tmp128, tmp129,
	str	w0, [sp, 136]	// tmp126, random_idx_db
// dmp2.cpp:72:         for (int i = 0; i < len/CLint; i++) {
	ldr	w0, [sp, 156]	// tmp131, i
	add	w0, w0, 1	// tmp130, tmp131,
	str	w0, [sp, 156]	// tmp130, i
.L29:
// dmp2.cpp:72:         for (int i = 0; i < len/CLint; i++) {
	ldr	w1, [sp, 156]	// tmp132, i
	mov	w0, 65535	// tmp133,
	cmp	w1, w0	// tmp132, tmp133
	ble	.L30		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	ldr	x0, [sp, 56]	// _32, __for_begin.cached_
	cmp	x0, 0	// _32,
	bgt	.L31		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	adrp	x0, .LC0	// tmp134,
	add	x3, x0, :lo12:.LC0	//, tmp134,
	mov	w2, 1046	//,
	adrp	x0, .LC1	// tmp135,
	add	x1, x0, :lo12:.LC1	//, tmp135,
	adrp	x0, .LC2	// tmp136,
	add	x0, x0, :lo12:.LC2	//, tmp136,
	bl	__assert_fail		//
.L31:
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	ldr	x0, [sp, 56]	// _33, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	sub	x0, x0, #1	// _34, _33,
	str	x0, [sp, 56]	// _34, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1048:     return *this;
	nop	
.L27:
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	ldr	x0, [sp, 56]	// _36, __for_begin.cached_
	cmp	x0, 0	// _36,
	cset	w0, ne	// tmp138,
	and	w0, w0, 255	// _37, tmp137
	and	x0, x0, 255	// _38, _37
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	cmp	x0, 0	// _39,
	beq	.L33		//,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	mov	w0, 1	// D.86846,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	b	.L34		//
.L33:
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	ldr	x0, [sp, 64]	// _41, __for_begin.parent_
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	bl	_ZN9benchmark5State17FinishKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1055:     return false;
	mov	w0, 0	// D.86846,
.L34:
// dmp2.cpp:69:     for (auto _ : state) {
	and	w0, w0, 1	// tmp139, D.86846,
	cmp	w0, 0	// tmp139,
	bne	.L35		//,
// dmp2.cpp:79: }
	nop	
	nop	
	ldp	x29, x30, [sp], 160	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3173:
	.size	_ZL25BM_CopySparseAlignedArrayRN9benchmark5StateE, .-_ZL25BM_CopySparseAlignedArrayRN9benchmark5StateE
	.align	2
	.type	_ZL18BM_directComputingRN9benchmark5StateE, %function
_ZL18BM_directComputingRN9benchmark5StateE:
.LFB3174:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!	//,,,
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp	//,
	str	x0, [sp, 24]	// state, state
// dmp2.cpp:86:     for (auto _ : state) {
	ldr	x0, [sp, 24]	// tmp114, state
	str	x0, [sp, 136]	// tmp114, __for_range
	ldr	x0, [sp, 136]	// tmp115, __for_range
	str	x0, [sp, 112]	// tmp115, this
	ldr	x0, [sp, 112]	// tmp116, this
	str	x0, [sp, 104]	// tmp116, st
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	//, st
	bl	_ZNK9benchmark5State7skippedEv		//
	and	w0, w0, 255	// _32, tmp117
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	and	w0, w0, 1	// tmp118, _32,
	cmp	w0, 0	// tmp118,
	beq	.L37		//,
	mov	x0, 0	// iftmp.1_33,
	b	.L38		//
.L37:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	// tmp119, st
	ldr	x0, [x0, 16]	// iftmp.1_33, st_31->max_iterations
.L38:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	str	x0, [sp, 88]	// iftmp.1_33, D.86860.cached_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	// tmp120, st
	str	x0, [sp, 96]	// tmp120, D.86860.parent_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	nop	
// /usr/include/benchmark/benchmark.h:1064:   return StateIterator(this);
	ldp	x0, x1, [sp, 88]	// D.86861, D.86860
// dmp2.cpp:86:     for (auto _ : state) {
	stp	x0, x1, [sp, 48]	// D.86858, __for_begin
	ldr	x0, [sp, 136]	// tmp121, __for_range
	str	x0, [sp, 120]	// tmp121, this
// /usr/include/benchmark/benchmark.h:1067:   StartKeepRunning();
	ldr	x0, [sp, 120]	//, this
	bl	_ZN9benchmark5State16StartKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 72]	//, D.86852.cached_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 80]	//, D.86852.parent_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	nop	
// /usr/include/benchmark/benchmark.h:1068:   return StateIterator();
	ldp	x0, x1, [sp, 72]	// D.86853, D.86852
// dmp2.cpp:86:     for (auto _ : state) {
	stp	x0, x1, [sp, 32]	// D.86851, __for_end
// dmp2.cpp:86:     for (auto _ : state) {
	b	.L41		//
.L49:
// /usr/include/benchmark/benchmark.h:1042:   Value operator*() const { return Value(); }
	nop	
// dmp2.cpp:87:         int* pointer = databuffer;
	adrp	x0, databuffer	// tmp123,
	add	x0, x0, :lo12:databuffer	// tmp122, tmp123,
	str	x0, [sp, 152]	// tmp122, pointer
// dmp2.cpp:88:         for (int i = 0; i < len/CLint; i++) {
	str	wzr, [sp, 148]	//, i
// dmp2.cpp:88:         for (int i = 0; i < len/CLint; i++) {
	b	.L43		//
.L44:
// dmp2.cpp:89:             newarr[i] = *pointer;
	ldr	x0, [sp, 152]	// tmp124, pointer
	ldr	w2, [x0]	// _1, *pointer_6
// dmp2.cpp:89:             newarr[i] = *pointer;
	adrp	x0, newarr	// tmp126,
	add	x0, x0, :lo12:newarr	// tmp125, tmp126,
	ldrsw	x1, [sp, 148]	// tmp127, i
	str	w2, [x0, x1, lsl 2]	// _1, newarr[i_7]
// dmp2.cpp:90:             int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	bl	rand		//
// dmp2.cpp:90:             int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	negs	w1, w0	// tmp129, _2
	and	w0, w0, 65535	// tmp130, _2,
	and	w1, w1, 65535	// tmp131, tmp129,
	csneg	w0, w0, w1, mi	// tmp128, tmp130, tmp131,
	str	w0, [sp, 132]	// tmp128, random_idx_db
// dmp2.cpp:91:             pointer = databuffer + (random_idx_db*CLSize/WordSize);        
	ldr	w0, [sp, 132]	// tmp132, random_idx_db
	lsl	w0, w0, 1	// _3, tmp132,
	sxtw	x0, w0	// _4, _3
// dmp2.cpp:91:             pointer = databuffer + (random_idx_db*CLSize/WordSize);        
	lsl	x1, x0, 2	// _5, _4,
// dmp2.cpp:91:             pointer = databuffer + (random_idx_db*CLSize/WordSize);        
	adrp	x0, databuffer	// tmp135,
	add	x0, x0, :lo12:databuffer	// tmp134, tmp135,
	add	x0, x1, x0	// tmp133, _5, tmp134
	str	x0, [sp, 152]	// tmp133, pointer
// dmp2.cpp:88:         for (int i = 0; i < len/CLint; i++) {
	ldr	w0, [sp, 148]	// tmp137, i
	add	w0, w0, 1	// tmp136, tmp137,
	str	w0, [sp, 148]	// tmp136, i
.L43:
// dmp2.cpp:88:         for (int i = 0; i < len/CLint; i++) {
	ldr	w1, [sp, 148]	// tmp138, i
	mov	w0, 65535	// tmp139,
	cmp	w1, w0	// tmp138, tmp139
	ble	.L44		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	ldr	x0, [sp, 48]	// _36, __for_begin.cached_
	cmp	x0, 0	// _36,
	bgt	.L45		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	adrp	x0, .LC0	// tmp140,
	add	x3, x0, :lo12:.LC0	//, tmp140,
	mov	w2, 1046	//,
	adrp	x0, .LC1	// tmp141,
	add	x1, x0, :lo12:.LC1	//, tmp141,
	adrp	x0, .LC2	// tmp142,
	add	x0, x0, :lo12:.LC2	//, tmp142,
	bl	__assert_fail		//
.L45:
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	ldr	x0, [sp, 48]	// _37, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	sub	x0, x0, #1	// _38, _37,
	str	x0, [sp, 48]	// _38, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1048:     return *this;
	nop	
.L41:
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	ldr	x0, [sp, 48]	// _40, __for_begin.cached_
	cmp	x0, 0	// _40,
	cset	w0, ne	// tmp144,
	and	w0, w0, 255	// _41, tmp143
	and	x0, x0, 255	// _42, _41
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	cmp	x0, 0	// _43,
	beq	.L47		//,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	mov	w0, 1	// D.86872,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	b	.L48		//
.L47:
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	ldr	x0, [sp, 56]	// _45, __for_begin.parent_
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	bl	_ZN9benchmark5State17FinishKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1055:     return false;
	mov	w0, 0	// D.86872,
.L48:
// dmp2.cpp:86:     for (auto _ : state) {
	and	w0, w0, 1	// tmp145, D.86872,
	cmp	w0, 0	// tmp145,
	bne	.L49		//,
// dmp2.cpp:95: }
	nop	
	nop	
	ldp	x29, x30, [sp], 160	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3174:
	.size	_ZL18BM_directComputingRN9benchmark5StateE, .-_ZL18BM_directComputingRN9benchmark5StateE
	.align	2
	.type	_ZL10BM_Augury0RN9benchmark5StateE, %function
_ZL10BM_Augury0RN9benchmark5StateE:
.LFB3175:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!	//,,,
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp	//,
	str	x0, [sp, 24]	// state, state
// dmp2.cpp:100:     for (auto _ : state) {
	ldr	x0, [sp, 24]	// tmp116, state
	str	x0, [sp, 136]	// tmp116, __for_range
	ldr	x0, [sp, 136]	// tmp117, __for_range
	str	x0, [sp, 112]	// tmp117, this
	ldr	x0, [sp, 112]	// tmp118, this
	str	x0, [sp, 104]	// tmp118, st
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	//, st
	bl	_ZNK9benchmark5State7skippedEv		//
	and	w0, w0, 255	// _40, tmp119
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	and	w0, w0, 1	// tmp120, _40,
	cmp	w0, 0	// tmp120,
	beq	.L51		//,
	mov	x0, 0	// iftmp.1_41,
	b	.L52		//
.L51:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	// tmp121, st
	ldr	x0, [x0, 16]	// iftmp.1_41, st_39->max_iterations
.L52:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	str	x0, [sp, 88]	// iftmp.1_41, D.86886.cached_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	// tmp122, st
	str	x0, [sp, 96]	// tmp122, D.86886.parent_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	nop	
// /usr/include/benchmark/benchmark.h:1064:   return StateIterator(this);
	ldp	x0, x1, [sp, 88]	// D.86887, D.86886
// dmp2.cpp:100:     for (auto _ : state) {
	stp	x0, x1, [sp, 48]	// D.86884, __for_begin
	ldr	x0, [sp, 136]	// tmp123, __for_range
	str	x0, [sp, 120]	// tmp123, this
// /usr/include/benchmark/benchmark.h:1067:   StartKeepRunning();
	ldr	x0, [sp, 120]	//, this
	bl	_ZN9benchmark5State16StartKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 72]	//, D.86878.cached_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 80]	//, D.86878.parent_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	nop	
// /usr/include/benchmark/benchmark.h:1068:   return StateIterator();
	ldp	x0, x1, [sp, 72]	// D.86879, D.86878
// dmp2.cpp:100:     for (auto _ : state) {
	stp	x0, x1, [sp, 32]	// D.86877, __for_end
// dmp2.cpp:100:     for (auto _ : state) {
	b	.L55		//
.L63:
// /usr/include/benchmark/benchmark.h:1042:   Value operator*() const { return Value(); }
	nop	
// dmp2.cpp:101:         int random_idx_db = 0;
	str	wzr, [sp, 156]	//, random_idx_db
// dmp2.cpp:102:         int aop_idx = 0;
	str	wzr, [sp, 152]	//, aop_idx
// dmp2.cpp:103:         int aop_mode = 0;
	str	wzr, [sp, 132]	//, aop_mode
// dmp2.cpp:104:         int dummy = 0;
	str	wzr, [sp, 148]	//, dummy
// dmp2.cpp:106:         for (int i = 0; i < len/CLint; i++) {
	str	wzr, [sp, 144]	//, i
// dmp2.cpp:106:         for (int i = 0; i < len/CLint; i++) {
	b	.L57		//
.L58:
// dmp2.cpp:107:             dummy = (1<<31) & databuffer[(random_idx_db*CLSize/WordSize)|dummy];
	ldr	w0, [sp, 156]	// tmp124, random_idx_db
	lsl	w1, w0, 1	// _1, tmp124,
	ldr	w0, [sp, 148]	// tmp125, dummy
	orr	w1, w1, w0	// _2, _1, tmp125
// dmp2.cpp:107:             dummy = (1<<31) & databuffer[(random_idx_db*CLSize/WordSize)|dummy];
	adrp	x0, databuffer	// tmp127,
	add	x0, x0, :lo12:databuffer	// tmp126, tmp127,
	sxtw	x1, w1	// tmp128, _2
	ldr	w0, [x0, x1, lsl 2]	// _3, databuffer[_2]
// dmp2.cpp:107:             dummy = (1<<31) & databuffer[(random_idx_db*CLSize/WordSize)|dummy];
	and	w0, w0, -2147483648	// tmp129, _3,
	str	w0, [sp, 148]	// tmp129, dummy
// dmp2.cpp:108:             dummy = (1<<31) & *alignedArr[aop_idx | dummy];
	ldr	w1, [sp, 152]	// tmp130, aop_idx
	ldr	w0, [sp, 148]	// tmp131, dummy
	orr	w1, w1, w0	// _4, tmp130, tmp131
// dmp2.cpp:108:             dummy = (1<<31) & *alignedArr[aop_idx | dummy];
	adrp	x0, alignedArr	// tmp133,
	add	x0, x0, :lo12:alignedArr	// tmp132, tmp133,
	sxtw	x1, w1	// tmp134, _4
	ldr	x0, [x0, x1, lsl 3]	// _5, alignedArr[_4]
// dmp2.cpp:108:             dummy = (1<<31) & *alignedArr[aop_idx | dummy];
	ldr	w0, [x0]	// _6, *_5
// dmp2.cpp:108:             dummy = (1<<31) & *alignedArr[aop_idx | dummy];
	and	w0, w0, -2147483648	// tmp135, _6,
	str	w0, [sp, 148]	// tmp135, dummy
// dmp2.cpp:109:             random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	bl	rand		//
// dmp2.cpp:109:             random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	negs	w1, w0	// tmp137, _7
	and	w0, w0, 65535	// tmp138, _7,
	and	w1, w1, 65535	// tmp139, tmp137,
	csneg	w0, w0, w1, mi	// tmp136, tmp138, tmp139,
	str	w0, [sp, 156]	// tmp136, random_idx_db
// dmp2.cpp:110:             aop_idx = aop_idx + aop_mode;
	ldr	w1, [sp, 152]	// tmp141, aop_idx
	ldr	w0, [sp, 132]	// tmp142, aop_mode
	add	w0, w1, w0	// tmp140, tmp141, tmp142
	str	w0, [sp, 152]	// tmp140, aop_idx
// dmp2.cpp:106:         for (int i = 0; i < len/CLint; i++) {
	ldr	w0, [sp, 144]	// tmp144, i
	add	w0, w0, 1	// tmp143, tmp144,
	str	w0, [sp, 144]	// tmp143, i
.L57:
// dmp2.cpp:106:         for (int i = 0; i < len/CLint; i++) {
	ldr	w1, [sp, 144]	// tmp145, i
	mov	w0, 65535	// tmp146,
	cmp	w1, w0	// tmp145, tmp146
	ble	.L58		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	ldr	x0, [sp, 48]	// _44, __for_begin.cached_
	cmp	x0, 0	// _44,
	bgt	.L59		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	adrp	x0, .LC0	// tmp147,
	add	x3, x0, :lo12:.LC0	//, tmp147,
	mov	w2, 1046	//,
	adrp	x0, .LC1	// tmp148,
	add	x1, x0, :lo12:.LC1	//, tmp148,
	adrp	x0, .LC2	// tmp149,
	add	x0, x0, :lo12:.LC2	//, tmp149,
	bl	__assert_fail		//
.L59:
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	ldr	x0, [sp, 48]	// _45, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	sub	x0, x0, #1	// _46, _45,
	str	x0, [sp, 48]	// _46, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1048:     return *this;
	nop	
.L55:
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	ldr	x0, [sp, 48]	// _48, __for_begin.cached_
	cmp	x0, 0	// _48,
	cset	w0, ne	// tmp151,
	and	w0, w0, 255	// _49, tmp150
	and	x0, x0, 255	// _50, _49
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	cmp	x0, 0	// _51,
	beq	.L61		//,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	mov	w0, 1	// D.86898,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	b	.L62		//
.L61:
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	ldr	x0, [sp, 56]	// _53, __for_begin.parent_
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	bl	_ZN9benchmark5State17FinishKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1055:     return false;
	mov	w0, 0	// D.86898,
.L62:
// dmp2.cpp:100:     for (auto _ : state) {
	and	w0, w0, 1	// tmp152, D.86898,
	cmp	w0, 0	// tmp152,
	bne	.L63		//,
// dmp2.cpp:115: }
	nop	
	nop	
	ldp	x29, x30, [sp], 160	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3175:
	.size	_ZL10BM_Augury0RN9benchmark5StateE, .-_ZL10BM_Augury0RN9benchmark5StateE
	.align	2
	.type	_ZL10BM_Augury1RN9benchmark5StateE, %function
_ZL10BM_Augury1RN9benchmark5StateE:
.LFB3176:
	.cfi_startproc
	stp	x29, x30, [sp, -160]!	//,,,
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp	//,
	str	x0, [sp, 24]	// state, state
// dmp2.cpp:118:     for (auto _ : state) {
	ldr	x0, [sp, 24]	// tmp116, state
	str	x0, [sp, 136]	// tmp116, __for_range
	ldr	x0, [sp, 136]	// tmp117, __for_range
	str	x0, [sp, 112]	// tmp117, this
	ldr	x0, [sp, 112]	// tmp118, this
	str	x0, [sp, 104]	// tmp118, st
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	//, st
	bl	_ZNK9benchmark5State7skippedEv		//
	and	w0, w0, 255	// _40, tmp119
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	and	w0, w0, 1	// tmp120, _40,
	cmp	w0, 0	// tmp120,
	beq	.L65		//,
	mov	x0, 0	// iftmp.1_41,
	b	.L66		//
.L65:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	// tmp121, st
	ldr	x0, [x0, 16]	// iftmp.1_41, st_39->max_iterations
.L66:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	str	x0, [sp, 88]	// iftmp.1_41, D.86912.cached_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	// tmp122, st
	str	x0, [sp, 96]	// tmp122, D.86912.parent_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	nop	
// /usr/include/benchmark/benchmark.h:1064:   return StateIterator(this);
	ldp	x0, x1, [sp, 88]	// D.86913, D.86912
// dmp2.cpp:118:     for (auto _ : state) {
	stp	x0, x1, [sp, 48]	// D.86910, __for_begin
	ldr	x0, [sp, 136]	// tmp123, __for_range
	str	x0, [sp, 120]	// tmp123, this
// /usr/include/benchmark/benchmark.h:1067:   StartKeepRunning();
	ldr	x0, [sp, 120]	//, this
	bl	_ZN9benchmark5State16StartKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 72]	//, D.86904.cached_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 80]	//, D.86904.parent_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	nop	
// /usr/include/benchmark/benchmark.h:1068:   return StateIterator();
	ldp	x0, x1, [sp, 72]	// D.86905, D.86904
// dmp2.cpp:118:     for (auto _ : state) {
	stp	x0, x1, [sp, 32]	// D.86903, __for_end
// dmp2.cpp:118:     for (auto _ : state) {
	b	.L69		//
.L77:
// /usr/include/benchmark/benchmark.h:1042:   Value operator*() const { return Value(); }
	nop	
// dmp2.cpp:119:         int random_idx_db = 0;
	str	wzr, [sp, 156]	//, random_idx_db
// dmp2.cpp:120:         int aop_idx = 0;
	str	wzr, [sp, 152]	//, aop_idx
// dmp2.cpp:121:         int aop_mode = 1;
	mov	w0, 1	// tmp124,
	str	w0, [sp, 132]	// tmp124, aop_mode
// dmp2.cpp:122:         int dummy = 0;
	str	wzr, [sp, 148]	//, dummy
// dmp2.cpp:124:         for (int i = 0; i < len/CLint; i++) {
	str	wzr, [sp, 144]	//, i
// dmp2.cpp:124:         for (int i = 0; i < len/CLint; i++) {
	b	.L71		//
.L72:
// dmp2.cpp:125:             dummy = (1<<31) & databuffer[(random_idx_db*CLSize/WordSize)|dummy];
	ldr	w0, [sp, 156]	// tmp125, random_idx_db
	lsl	w1, w0, 1	// _1, tmp125,
	ldr	w0, [sp, 148]	// tmp126, dummy
	orr	w1, w1, w0	// _2, _1, tmp126
// dmp2.cpp:125:             dummy = (1<<31) & databuffer[(random_idx_db*CLSize/WordSize)|dummy];
	adrp	x0, databuffer	// tmp128,
	add	x0, x0, :lo12:databuffer	// tmp127, tmp128,
	sxtw	x1, w1	// tmp129, _2
	ldr	w0, [x0, x1, lsl 2]	// _3, databuffer[_2]
// dmp2.cpp:125:             dummy = (1<<31) & databuffer[(random_idx_db*CLSize/WordSize)|dummy];
	and	w0, w0, -2147483648	// tmp130, _3,
	str	w0, [sp, 148]	// tmp130, dummy
// dmp2.cpp:126:             dummy = (1<<31) & *alignedArr[aop_idx | dummy];
	ldr	w1, [sp, 152]	// tmp131, aop_idx
	ldr	w0, [sp, 148]	// tmp132, dummy
	orr	w1, w1, w0	// _4, tmp131, tmp132
// dmp2.cpp:126:             dummy = (1<<31) & *alignedArr[aop_idx | dummy];
	adrp	x0, alignedArr	// tmp134,
	add	x0, x0, :lo12:alignedArr	// tmp133, tmp134,
	sxtw	x1, w1	// tmp135, _4
	ldr	x0, [x0, x1, lsl 3]	// _5, alignedArr[_4]
// dmp2.cpp:126:             dummy = (1<<31) & *alignedArr[aop_idx | dummy];
	ldr	w0, [x0]	// _6, *_5
// dmp2.cpp:126:             dummy = (1<<31) & *alignedArr[aop_idx | dummy];
	and	w0, w0, -2147483648	// tmp136, _6,
	str	w0, [sp, 148]	// tmp136, dummy
// dmp2.cpp:127:             random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	bl	rand		//
// dmp2.cpp:127:             random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
	negs	w1, w0	// tmp138, _7
	and	w0, w0, 65535	// tmp139, _7,
	and	w1, w1, 65535	// tmp140, tmp138,
	csneg	w0, w0, w1, mi	// tmp137, tmp139, tmp140,
	str	w0, [sp, 156]	// tmp137, random_idx_db
// dmp2.cpp:128:             aop_idx = aop_idx + aop_mode;
	ldr	w1, [sp, 152]	// tmp142, aop_idx
	ldr	w0, [sp, 132]	// tmp143, aop_mode
	add	w0, w1, w0	// tmp141, tmp142, tmp143
	str	w0, [sp, 152]	// tmp141, aop_idx
// dmp2.cpp:124:         for (int i = 0; i < len/CLint; i++) {
	ldr	w0, [sp, 144]	// tmp145, i
	add	w0, w0, 1	// tmp144, tmp145,
	str	w0, [sp, 144]	// tmp144, i
.L71:
// dmp2.cpp:124:         for (int i = 0; i < len/CLint; i++) {
	ldr	w1, [sp, 144]	// tmp146, i
	mov	w0, 65535	// tmp147,
	cmp	w1, w0	// tmp146, tmp147
	ble	.L72		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	ldr	x0, [sp, 48]	// _44, __for_begin.cached_
	cmp	x0, 0	// _44,
	bgt	.L73		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	adrp	x0, .LC0	// tmp148,
	add	x3, x0, :lo12:.LC0	//, tmp148,
	mov	w2, 1046	//,
	adrp	x0, .LC1	// tmp149,
	add	x1, x0, :lo12:.LC1	//, tmp149,
	adrp	x0, .LC2	// tmp150,
	add	x0, x0, :lo12:.LC2	//, tmp150,
	bl	__assert_fail		//
.L73:
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	ldr	x0, [sp, 48]	// _45, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	sub	x0, x0, #1	// _46, _45,
	str	x0, [sp, 48]	// _46, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1048:     return *this;
	nop	
.L69:
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	ldr	x0, [sp, 48]	// _48, __for_begin.cached_
	cmp	x0, 0	// _48,
	cset	w0, ne	// tmp152,
	and	w0, w0, 255	// _49, tmp151
	and	x0, x0, 255	// _50, _49
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	cmp	x0, 0	// _51,
	beq	.L75		//,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	mov	w0, 1	// D.86924,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	b	.L76		//
.L75:
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	ldr	x0, [sp, 56]	// _53, __for_begin.parent_
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	bl	_ZN9benchmark5State17FinishKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1055:     return false;
	mov	w0, 0	// D.86924,
.L76:
// dmp2.cpp:118:     for (auto _ : state) {
	and	w0, w0, 1	// tmp153, D.86924,
	cmp	w0, 0	// tmp153,
	bne	.L77		//,
// dmp2.cpp:133: }
	nop	
	nop	
	ldp	x29, x30, [sp], 160	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3176:
	.size	_ZL10BM_Augury1RN9benchmark5StateE, .-_ZL10BM_Augury1RN9benchmark5StateE
	.align	2
	.type	_ZL16BM_CopyBaseArrayRN9benchmark5StateE, %function
_ZL16BM_CopyBaseArrayRN9benchmark5StateE:
.LFB3177:
	.cfi_startproc
	stp	x29, x30, [sp, -144]!	//,,,
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp	//,
	str	x0, [sp, 24]	// state, state
// dmp2.cpp:137:     for (auto _ : state) {
	ldr	x0, [sp, 24]	// tmp110, state
	str	x0, [sp, 128]	// tmp110, __for_range
	ldr	x0, [sp, 128]	// tmp111, __for_range
	str	x0, [sp, 112]	// tmp111, this
	ldr	x0, [sp, 112]	// tmp112, this
	str	x0, [sp, 104]	// tmp112, st
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	//, st
	bl	_ZNK9benchmark5State7skippedEv		//
	and	w0, w0, 255	// _23, tmp113
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	and	w0, w0, 1	// tmp114, _23,
	cmp	w0, 0	// tmp114,
	beq	.L79		//,
	mov	x0, 0	// iftmp.1_24,
	b	.L80		//
.L79:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	// tmp115, st
	ldr	x0, [x0, 16]	// iftmp.1_24, st_22->max_iterations
.L80:
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	str	x0, [sp, 88]	// iftmp.1_24, D.86938.cached_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	ldr	x0, [sp, 104]	// tmp116, st
	str	x0, [sp, 96]	// tmp116, D.86938.parent_
// /usr/include/benchmark/benchmark.h:1038:       : cached_(st->skipped() ? 0 : st->max_iterations), parent_(st) {}
	nop	
// /usr/include/benchmark/benchmark.h:1064:   return StateIterator(this);
	ldp	x0, x1, [sp, 88]	// D.86939, D.86938
// dmp2.cpp:137:     for (auto _ : state) {
	stp	x0, x1, [sp, 48]	// D.86936, __for_begin
	ldr	x0, [sp, 128]	// tmp117, __for_range
	str	x0, [sp, 120]	// tmp117, this
// /usr/include/benchmark/benchmark.h:1067:   StartKeepRunning();
	ldr	x0, [sp, 120]	//, this
	bl	_ZN9benchmark5State16StartKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 72]	//, D.86930.cached_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	str	xzr, [sp, 80]	//, D.86930.parent_
// /usr/include/benchmark/benchmark.h:1034:   StateIterator() : cached_(0), parent_() {}
	nop	
// /usr/include/benchmark/benchmark.h:1068:   return StateIterator();
	ldp	x0, x1, [sp, 72]	// D.86931, D.86930
// dmp2.cpp:137:     for (auto _ : state) {
	stp	x0, x1, [sp, 32]	// D.86929, __for_end
// dmp2.cpp:137:     for (auto _ : state) {
	b	.L83		//
.L91:
// /usr/include/benchmark/benchmark.h:1042:   Value operator*() const { return Value(); }
	nop	
// dmp2.cpp:138:         for (int i = 0; i < len; i++) {
	str	wzr, [sp, 140]	//, i
// dmp2.cpp:138:         for (int i = 0; i < len; i++) {
	b	.L85		//
.L86:
// dmp2.cpp:139:             newarr[i] = baseArr[i];
	adrp	x0, baseArr	// tmp119,
	add	x0, x0, :lo12:baseArr	// tmp118, tmp119,
	ldrsw	x1, [sp, 140]	// tmp120, i
	ldr	w2, [x0, x1, lsl 2]	// _1, baseArr[i_2]
// dmp2.cpp:139:             newarr[i] = baseArr[i];
	adrp	x0, newarr	// tmp122,
	add	x0, x0, :lo12:newarr	// tmp121, tmp122,
	ldrsw	x1, [sp, 140]	// tmp123, i
	str	w2, [x0, x1, lsl 2]	// _1, newarr[i_2]
// dmp2.cpp:138:         for (int i = 0; i < len; i++) {
	ldr	w0, [sp, 140]	// tmp125, i
	add	w0, w0, 1	// tmp124, tmp125,
	str	w0, [sp, 140]	// tmp124, i
.L85:
// dmp2.cpp:138:         for (int i = 0; i < len; i++) {
	ldr	w1, [sp, 140]	// tmp126, i
	mov	w0, 262143	// tmp127,
	cmp	w1, w0	// tmp126, tmp127
	ble	.L86		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	ldr	x0, [sp, 48]	// _27, __for_begin.cached_
	cmp	x0, 0	// _27,
	bgt	.L87		//,
// /usr/include/benchmark/benchmark.h:1046:     assert(cached_ > 0);
	adrp	x0, .LC0	// tmp128,
	add	x3, x0, :lo12:.LC0	//, tmp128,
	mov	w2, 1046	//,
	adrp	x0, .LC1	// tmp129,
	add	x1, x0, :lo12:.LC1	//, tmp129,
	adrp	x0, .LC2	// tmp130,
	add	x0, x0, :lo12:.LC2	//, tmp130,
	bl	__assert_fail		//
.L87:
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	ldr	x0, [sp, 48]	// _28, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1047:     --cached_;
	sub	x0, x0, #1	// _29, _28,
	str	x0, [sp, 48]	// _29, __for_begin.cached_
// /usr/include/benchmark/benchmark.h:1048:     return *this;
	nop	
.L83:
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	ldr	x0, [sp, 48]	// _31, __for_begin.cached_
	cmp	x0, 0	// _31,
	cset	w0, ne	// tmp132,
	and	w0, w0, 255	// _32, tmp131
	and	x0, x0, 255	// _33, _32
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	cmp	x0, 0	// _34,
	beq	.L89		//,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	mov	w0, 1	// D.86950,
// /usr/include/benchmark/benchmark.h:1053:     if (BENCHMARK_BUILTIN_EXPECT(cached_ != 0, true)) return true;
	b	.L90		//
.L89:
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	ldr	x0, [sp, 56]	// _36, __for_begin.parent_
// /usr/include/benchmark/benchmark.h:1054:     parent_->FinishKeepRunning();
	bl	_ZN9benchmark5State17FinishKeepRunningEv		//
// /usr/include/benchmark/benchmark.h:1055:     return false;
	mov	w0, 0	// D.86950,
.L90:
// dmp2.cpp:137:     for (auto _ : state) {
	and	w0, w0, 1	// tmp133, D.86950,
	cmp	w0, 0	// tmp133,
	bne	.L91		//,
// dmp2.cpp:142: }
	nop	
	nop	
	ldp	x29, x30, [sp], 144	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3177:
	.size	_ZL16BM_CopyBaseArrayRN9benchmark5StateE, .-_ZL16BM_CopyBaseArrayRN9benchmark5StateE
	.local	_ZL27benchmark_uniq_2_benchmark_
	.comm	_ZL27benchmark_uniq_2_benchmark_,8,8
	.local	_ZL27benchmark_uniq_3_benchmark_
	.comm	_ZL27benchmark_uniq_3_benchmark_,8,8
	.local	_ZL27benchmark_uniq_4_benchmark_
	.comm	_ZL27benchmark_uniq_4_benchmark_,8,8
	.local	_ZL27benchmark_uniq_5_benchmark_
	.comm	_ZL27benchmark_uniq_5_benchmark_,8,8
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3178:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	w0, [sp, 28]	// argc, argc
	str	x1, [sp, 16]	// argv, argv
// dmp2.cpp:155:     Initialize(); // Initialize arrays before running benchmarks
	bl	_Z10Initializev		//
// dmp2.cpp:156:     for (size_t i = 0; i < 10000000; i++)
	str	xzr, [sp, 40]	//, i
// dmp2.cpp:156:     for (size_t i = 0; i < 10000000; i++)
	b	.L93		//
.L94:
// dmp2.cpp:156:     for (size_t i = 0; i < 10000000; i++)
	ldr	x0, [sp, 40]	// tmp97, i
	add	x0, x0, 1	// tmp96, tmp97,
	str	x0, [sp, 40]	// tmp96, i
.L93:
// dmp2.cpp:156:     for (size_t i = 0; i < 10000000; i++)
	ldr	x1, [sp, 40]	// tmp98, i
	mov	x0, 38527	// tmp99,
	movk	x0, 0x98, lsl 16	// tmp99,,
	cmp	x1, x0	// tmp98, tmp99
	bls	.L94		//,
// dmp2.cpp:161:     ::benchmark::Initialize(&argc, argv);
	add	x3, sp, 28	// tmp100,,
	adrp	x0, _ZN9benchmark16PrintDefaultHelpEv	// tmp101,
	add	x2, x0, :lo12:_ZN9benchmark16PrintDefaultHelpEv	//, tmp101,
	ldr	x1, [sp, 16]	//, argv
	mov	x0, x3	//, tmp100
	bl	_ZN9benchmark10InitializeEPiPPcPFvvE		//
// dmp2.cpp:162:     if (::benchmark::ReportUnrecognizedArguments(argc, argv)) return 1;
	ldr	w0, [sp, 28]	// argc.7_1, argc
	ldr	x1, [sp, 16]	//, argv
	bl	_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc		//
	and	w0, w0, 255	// _11, tmp102
// dmp2.cpp:162:     if (::benchmark::ReportUnrecognizedArguments(argc, argv)) return 1;
	and	w0, w0, 1	// tmp103, _11,
	cmp	w0, 0	// tmp103,
	beq	.L95		//,
// dmp2.cpp:162:     if (::benchmark::ReportUnrecognizedArguments(argc, argv)) return 1;
	mov	w0, 1	// _3,
// dmp2.cpp:162:     if (::benchmark::ReportUnrecognizedArguments(argc, argv)) return 1;
	b	.L96		//
.L95:
// dmp2.cpp:163:     ::benchmark::RunSpecifiedBenchmarks();
	bl	_ZN9benchmark22RunSpecifiedBenchmarksEv		//
// dmp2.cpp:164:     Cleanup(); // Cleanup after benchmarks have run
	bl	_Z7Cleanupv		//
// dmp2.cpp:165: }
	mov	w0, 0	// _3,
.L96:
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3178:
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3179:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// __p, __p
// /usr/include/c++/13/bits/char_traits.h:202:       std::size_t __i = 0;
	str	xzr, [sp, 40]	//, __i
// /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	b	.L98		//
.L99:
// /usr/include/c++/13/bits/char_traits.h:204:         ++__i;
	ldr	x0, [sp, 40]	// tmp98, __i
	add	x0, x0, 1	// tmp97, tmp98,
	str	x0, [sp, 40]	// tmp97, __i
.L98:
// /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	ldr	x1, [sp, 24]	// tmp99, __p
	ldr	x0, [sp, 40]	// tmp100, __i
	add	x0, x1, x0	// _1, tmp99, tmp100
// /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	strb	wzr, [sp, 39]	//, D.76470
	add	x1, sp, 39	// tmp101,,
	bl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_		//
	and	w0, w0, 255	// _2, tmp102
// /usr/include/c++/13/bits/char_traits.h:203:       while (!eq(__p[__i], char_type()))
	eor	w0, w0, 1	// tmp103, _2,
	and	w0, w0, 255	// retval.9_10, tmp103
	and	w0, w0, 1	// tmp104, retval.9_10,
	cmp	w0, 0	// tmp104,
	bne	.L99		//,
// /usr/include/c++/13/bits/char_traits.h:205:       return __i;
	ldr	x0, [sp, 40]	// _12, __i
// /usr/include/c++/13/bits/char_traits.h:206:     }
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3179:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3288:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!	//,,,
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
	ldr	x0, [sp, 24]	// tmp92, this
	str	x0, [sp, 40]	// tmp92, this
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	ldr	x0, [sp, 40]	//, this
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// /usr/include/c++/13/bits/basic_string.h:181:       struct _Alloc_hider : allocator_type // TODO check __is_final
	nop	
	ldp	x29, x30, [sp], 48	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3288:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.rodata
	.align	3
.LC3:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB3495:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3495
	stp	x29, x30, [sp, -80]!	//,,,
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]	// this, this
	str	x1, [sp, 48]	// __s, __s
	str	x2, [sp, 40]	// __a, __a
// /usr/include/c++/13/bits/basic_string.h:642:       : _M_dataplus(_M_local_data(), __a)
	ldr	x19, [sp, 56]	// _1, this
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv		//
// /usr/include/c++/13/bits/basic_string.h:642:       : _M_dataplus(_M_local_data(), __a)
	ldr	x2, [sp, 40]	//, __a
	mov	x1, x0	//, _2
	mov	x0, x19	//, _1
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_		//
// /usr/include/c++/13/bits/basic_string.h:645: 	if (__s == 0)
	ldr	x0, [sp, 48]	// tmp98, __s
	cmp	x0, 0	// tmp98,
	bne	.L103		//,
// /usr/include/c++/13/bits/basic_string.h:646: 	  std::__throw_logic_error(__N("basic_string: "
	adrp	x0, .LC3	// tmp99,
	add	x0, x0, :lo12:.LC3	//, tmp99,
.LEHB0:
	bl	_ZSt19__throw_logic_errorPKc		//
.L103:
// /usr/include/c++/13/bits/basic_string.h:648: 	const _CharT* __end = __s + traits_type::length(__s);
	ldr	x0, [sp, 48]	//, __s
	bl	_ZNSt11char_traitsIcE6lengthEPKc		//
	mov	x1, x0	// _3,
// /usr/include/c++/13/bits/basic_string.h:648: 	const _CharT* __end = __s + traits_type::length(__s);
	ldr	x0, [sp, 48]	// tmp101, __s
	add	x0, x0, x1	// tmp100, tmp101, _3
	str	x0, [sp, 72]	// tmp100, __end
// /usr/include/c++/13/bits/basic_string.h:649: 	_M_construct(__s, __end, forward_iterator_tag());
	mov	w3, w20	//, D.86744
	ldr	x2, [sp, 72]	//, __end
	ldr	x1, [sp, 48]	//, __s
	ldr	x0, [sp, 56]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag		//
.LEHE0:
// /usr/include/c++/13/bits/basic_string.h:650:       }
	b	.L106		//
.L105:
	mov	x19, x0	// tmp102,
	ldr	x0, [sp, 56]	// _4, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev		//
	mov	x0, x19	// D.87008, tmp102
.LEHB1:
	bl	_Unwind_Resume		//
.LEHE1:
.L106:
	ldp	x19, x20, [sp, 16]	//,,
	ldp	x29, x30, [sp], 80	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3495:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
.LLSDA3495:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3495-.LLSDACSB3495
.LLSDACSB3495:
	.uleb128 .LEHB0-.LFB3495
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L105-.LFB3495
	.uleb128 0
	.uleb128 .LEHB1-.LFB3495
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3495:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3574:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// __c1, __c1
	str	x1, [sp]	// __c2, __c2
// /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	ldr	x0, [sp, 8]	// tmp96, __c1
	ldrb	w1, [x0]	// _1, *__c1_4(D)
	ldr	x0, [sp]	// tmp97, __c2
	ldrb	w0, [x0]	// _2, *__c2_5(D)
// /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	cmp	w1, w0	// _1, _2
	cset	w0, eq	// tmp99,
	and	w0, w0, 255	// _6, tmp98
// /usr/include/c++/13/bits/char_traits.h:137:       { return __c1 == __c2; }
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3574:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED5Ev,comdat
	.align	2
	.weak	_ZNSt15__new_allocatorIcED2Ev
	.type	_ZNSt15__new_allocatorIcED2Ev, %function
_ZNSt15__new_allocatorIcED2Ev:
.LFB3582:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
// /usr/include/c++/13/bits/new_allocator.h:104:       ~__new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3582:
	.size	_ZNSt15__new_allocatorIcED2Ev, .-_ZNSt15__new_allocatorIcED2Ev
	.weak	_ZNSt15__new_allocatorIcED1Ev
	.set	_ZNSt15__new_allocatorIcED1Ev,_ZNSt15__new_allocatorIcED2Ev
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align	2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, %function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB3612:
	.cfi_startproc
	sub	sp, sp, #16	//,,
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]	// this, this
	str	x1, [sp]	// __s, __s
// /usr/include/c++/13/bits/basic_string.tcc:239: 	  explicit _Guard(basic_string* __s) : _M_guarded(__s) { }
	ldr	x0, [sp, 8]	// tmp92, this
	ldr	x1, [sp]	// tmp93, __s
	str	x1, [x0]	// tmp93, this_2(D)->_M_guarded
// /usr/include/c++/13/bits/basic_string.tcc:239: 	  explicit _Guard(basic_string* __s) : _M_guarded(__s) { }
	nop	
	add	sp, sp, 16	//,,
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3612:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align	2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, %function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB3615:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3615
	stp	x29, x30, [sp, -32]!	//,,,
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp	//,
	str	x0, [sp, 24]	// this, this
// /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	ldr	x0, [sp, 24]	// tmp94, this
	ldr	x0, [x0]	// _1, this_5(D)->_M_guarded
// /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	cmp	x0, 0	// _1,
	beq	.L113		//,
// /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	ldr	x0, [sp, 24]	// tmp95, this
	ldr	x0, [x0]	// _2, this_5(D)->_M_guarded
// /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv		//
.L113:
// /usr/include/c++/13/bits/basic_string.tcc:242: 	  ~_Guard() { if (_M_guarded) _M_guarded->_M_dispose(); }
	nop	
	ldp	x29, x30, [sp], 32	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3615:
	.section	.gcc_except_table._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"aG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
.LLSDA3615:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3615-.LLSDACSB3615
.LLSDACSB3615:
.LLSDACSE3615:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3610:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!	//,,,
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp	//,
	str	x0, [sp, 40]	// this, this
	str	x1, [sp, 32]	// __beg, __beg
	str	x2, [sp, 24]	// __end, __end
	strb	w3, [sp, 16]	// D.80636, D.80636
	ldr	x0, [sp, 32]	// tmp103, __beg
	str	x0, [sp, 56]	// tmp103, __first
	ldr	x0, [sp, 24]	// tmp104, __end
	str	x0, [sp, 104]	// tmp104, __last
// /usr/include/c++/13/bits/stl_iterator_base_funcs.h:151:       return std::__distance(__first, __last,
	ldr	x0, [sp, 56]	// __first.13_31, __first
// /usr/include/c++/13/bits/stl_iterator_base_types.h:240:     { return typename iterator_traits<_Iter>::iterator_category(); }
	nop	
	str	x0, [sp, 96]	// __first.13_31, __first
	ldr	x0, [sp, 104]	// tmp105, __last
	str	x0, [sp, 88]	// tmp105, __last
// /usr/include/c++/13/bits/stl_iterator_base_funcs.h:106:       return __last - __first;
	ldr	x1, [sp, 88]	// tmp106, __last
	ldr	x0, [sp, 96]	// tmp107, __first
	sub	x0, x1, x0	// D.86979, tmp106, tmp107
// /usr/include/c++/13/bits/stl_iterator_base_funcs.h:152: 			     std::__iterator_category(__first));
	nop	
// /usr/include/c++/13/bits/basic_string.tcc:225: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	str	x0, [sp, 72]	// _2, __dnew
// /usr/include/c++/13/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	ldr	x0, [sp, 72]	// __dnew.10_3, __dnew
// /usr/include/c++/13/bits/basic_string.tcc:227: 	if (__dnew > size_type(_S_local_capacity))
	cmp	x0, 15	// __dnew.10_3,
	bls	.L118		//,
// /usr/include/c++/13/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	add	x0, sp, 72	// tmp108,,
	mov	x2, 0	//,
	mov	x1, x0	//, tmp108
	ldr	x0, [sp, 40]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm		//
// /usr/include/c++/13/bits/basic_string.tcc:229: 	    _M_data(_M_create(__dnew, size_type(0)));
	mov	x1, x0	//, _4
	ldr	x0, [sp, 40]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc		//
// /usr/include/c++/13/bits/basic_string.tcc:230: 	    _M_capacity(__dnew);
	ldr	x0, [sp, 72]	// __dnew.11_5, __dnew
	mov	x1, x0	//, __dnew.11_5
	ldr	x0, [sp, 40]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm		//
	b	.L119		//
.L118:
	ldr	x0, [sp, 40]	// tmp109, this
	str	x0, [sp, 80]	// tmp109, this
// /usr/include/c++/13/bits/basic_string.h:355:       }
	nop	
.L119:
// /usr/include/c++/13/bits/basic_string.tcc:245: 	} __guard(this);
	add	x0, sp, 64	// tmp110,,
	ldr	x1, [sp, 40]	//, this
	bl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_		//
// /usr/include/c++/13/bits/basic_string.tcc:247: 	this->_S_copy_chars(_M_data(), __beg, __end);
	ldr	x0, [sp, 40]	//, this
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv		//
// /usr/include/c++/13/bits/basic_string.tcc:247: 	this->_S_copy_chars(_M_data(), __beg, __end);
	ldr	x2, [sp, 24]	//, __end
	ldr	x1, [sp, 32]	//, __beg
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_		//
// /usr/include/c++/13/bits/basic_string.tcc:249: 	__guard._M_guarded = 0;
	str	xzr, [sp, 64]	//, __guard._M_guarded
// /usr/include/c++/13/bits/basic_string.tcc:251: 	_M_set_length(__dnew);
	ldr	x0, [sp, 72]	// __dnew.12_7, __dnew
	mov	x1, x0	//, __dnew.12_7
	ldr	x0, [sp, 40]	//, this
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm		//
// /usr/include/c++/13/bits/basic_string.tcc:252:       }
	add	x0, sp, 64	// tmp111,,
	bl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev		//
	ldp	x29, x30, [sp], 112	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE3610:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.rodata
	.align	3
.LC4:
	.string	"BM_CopySparseAlignedArray"
	.align	3
.LC5:
	.string	"BM_directComputing"
	.align	3
.LC6:
	.string	"BM_Augury0"
	.align	3
.LC7:
	.string	"BM_Augury1"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0v, %function
_Z41__static_initialization_and_destruction_0v:
.LFB4150:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4150
	stp	x29, x30, [sp, -240]!	//,,,
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp	//,
	stp	x19, x20, [sp, 16]	//,,
	str	x21, [sp, 32]	//,
	.cfi_offset 19, -224
	.cfi_offset 20, -216
	.cfi_offset 21, -208
.LEHB2:
// /usr/include/benchmark/benchmark.h:436: BENCHMARK_UNUSED static int stream_init_anchor = InitializeStreams();
	bl	_ZN9benchmark8internal17InitializeStreamsEv		//
	mov	w1, w0	// _1,
// /usr/include/benchmark/benchmark.h:436: BENCHMARK_UNUSED static int stream_init_anchor = InitializeStreams();
	adrp	x0, _ZN9benchmark8internalL18stream_init_anchorE	// tmp114,
	add	x0, x0, :lo12:_ZN9benchmark8internalL18stream_init_anchorE	// tmp113, tmp114,
	str	w1, [x0]	// _1, stream_init_anchor
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	mov	x0, 232	//,
	bl	_Znwm		//
.LEHE2:
	mov	x19, x0	// _35, tmp115
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	mov	w20, 1	// _14,
	add	x0, sp, 80	// tmp116,,
	str	x0, [sp, 232]	// tmp116, this
// /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
// /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	add	x0, sp, 80	// tmp117,,
	add	x3, sp, 48	// tmp118,,
	mov	x2, x0	//, tmp117
	adrp	x0, .LC4	// tmp119,
	add	x1, x0, :lo12:.LC4	//, tmp119,
	mov	x0, x3	//, tmp118
.LEHB3:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_		//
.LEHE3:
	add	x1, sp, 48	// tmp120,,
	adrp	x0, _ZL25BM_CopySparseAlignedArrayRN9benchmark5StateE	// tmp121,
	add	x2, x0, :lo12:_ZL25BM_CopySparseAlignedArrayRN9benchmark5StateE	//, tmp121,
	mov	x0, x19	//, _35
.LEHB4:
	bl	_ZN9benchmark8internal17FunctionBenchmarkC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE		//
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	mov	w20, 0	// _14,
	mov	x0, x19	//, _35
	bl	_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE		//
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	mov	w1, 1	//,
	bl	_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE		//
.LEHE4:
	mov	x1, x0	// _4,
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	adrp	x0, _ZL27benchmark_uniq_2_benchmark_	// tmp123,
	add	x0, x0, :lo12:_ZL27benchmark_uniq_2_benchmark_	// tmp122, tmp123,
	str	x1, [x0]	// _4, benchmark_uniq_2_benchmark_
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	add	x0, sp, 48	// tmp124,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	add	x0, sp, 80	// tmp125,,
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	mov	x0, 232	//,
.LEHB5:
	bl	_Znwm		//
.LEHE5:
	mov	x19, x0	// _50, tmp126
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	mov	w20, 1	// _16,
	add	x0, sp, 120	// tmp127,,
	str	x0, [sp, 224]	// tmp127, this
// /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
// /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	add	x0, sp, 120	// tmp128,,
	add	x3, sp, 88	// tmp129,,
	mov	x2, x0	//, tmp128
	adrp	x0, .LC5	// tmp130,
	add	x1, x0, :lo12:.LC5	//, tmp130,
	mov	x0, x3	//, tmp129
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_		//
.LEHE6:
	add	x1, sp, 88	// tmp131,,
	adrp	x0, _ZL18BM_directComputingRN9benchmark5StateE	// tmp132,
	add	x2, x0, :lo12:_ZL18BM_directComputingRN9benchmark5StateE	//, tmp132,
	mov	x0, x19	//, _50
.LEHB7:
	bl	_ZN9benchmark8internal17FunctionBenchmarkC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE		//
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	mov	w20, 0	// _16,
	mov	x0, x19	//, _50
	bl	_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE		//
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	mov	w1, 1	//,
	bl	_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE		//
.LEHE7:
	mov	x1, x0	// _7,
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	adrp	x0, _ZL27benchmark_uniq_3_benchmark_	// tmp134,
	add	x0, x0, :lo12:_ZL27benchmark_uniq_3_benchmark_	// tmp133, tmp134,
	str	x1, [x0]	// _7, benchmark_uniq_3_benchmark_
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	add	x0, sp, 88	// tmp135,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	add	x0, sp, 120	// tmp136,,
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	mov	x0, 232	//,
.LEHB8:
	bl	_Znwm		//
.LEHE8:
	mov	x19, x0	// _65, tmp137
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	mov	w20, 1	// _18,
	add	x0, sp, 160	// tmp138,,
	str	x0, [sp, 216]	// tmp138, this
// /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
// /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	add	x0, sp, 160	// tmp139,,
	add	x3, sp, 128	// tmp140,,
	mov	x2, x0	//, tmp139
	adrp	x0, .LC6	// tmp141,
	add	x1, x0, :lo12:.LC6	//, tmp141,
	mov	x0, x3	//, tmp140
.LEHB9:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_		//
.LEHE9:
	add	x1, sp, 128	// tmp142,,
	adrp	x0, _ZL10BM_Augury0RN9benchmark5StateE	// tmp143,
	add	x2, x0, :lo12:_ZL10BM_Augury0RN9benchmark5StateE	//, tmp143,
	mov	x0, x19	//, _65
.LEHB10:
	bl	_ZN9benchmark8internal17FunctionBenchmarkC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE		//
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	mov	w20, 0	// _18,
	mov	x0, x19	//, _65
	bl	_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE		//
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	mov	w1, 1	//,
	bl	_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE		//
.LEHE10:
	mov	x1, x0	// _10,
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	adrp	x0, _ZL27benchmark_uniq_4_benchmark_	// tmp145,
	add	x0, x0, :lo12:_ZL27benchmark_uniq_4_benchmark_	// tmp144, tmp145,
	str	x1, [x0]	// _10, benchmark_uniq_4_benchmark_
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	add	x0, sp, 128	// tmp146,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	add	x0, sp, 160	// tmp147,,
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	mov	x0, 232	//,
.LEHB11:
	bl	_Znwm		//
.LEHE11:
	mov	x19, x0	// _80, tmp148
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	mov	w20, 1	// _20,
	add	x0, sp, 200	// tmp149,,
	str	x0, [sp, 208]	// tmp149, this
// /usr/include/c++/13/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
// /usr/include/c++/13/bits/allocator.h:163:       allocator() _GLIBCXX_NOTHROW { }
	nop	
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	add	x0, sp, 200	// tmp150,,
	add	x3, sp, 168	// tmp151,,
	mov	x2, x0	//, tmp150
	adrp	x0, .LC7	// tmp152,
	add	x1, x0, :lo12:.LC7	//, tmp152,
	mov	x0, x3	//, tmp151
.LEHB12:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_		//
.LEHE12:
	add	x1, sp, 168	// tmp153,,
	adrp	x0, _ZL10BM_Augury1RN9benchmark5StateE	// tmp154,
	add	x2, x0, :lo12:_ZL10BM_Augury1RN9benchmark5StateE	//, tmp154,
	mov	x0, x19	//, _80
.LEHB13:
	bl	_ZN9benchmark8internal17FunctionBenchmarkC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvRNS_5StateEE		//
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	mov	w20, 0	// _20,
	mov	x0, x19	//, _80
	bl	_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE		//
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	mov	w1, 1	//,
	bl	_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE		//
.LEHE13:
	mov	x1, x0	// _13,
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	adrp	x0, _ZL27benchmark_uniq_5_benchmark_	// tmp156,
	add	x0, x0, :lo12:_ZL27benchmark_uniq_5_benchmark_	// tmp155, tmp156,
	str	x1, [x0]	// _13, benchmark_uniq_5_benchmark_
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	add	x0, sp, 168	// tmp157,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	add	x0, sp, 200	// tmp158,,
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// dmp2.cpp:165: }
	b	.L141		//
.L134:
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	mov	x21, x0	// tmp161,
	add	x0, sp, 48	// tmp159,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	b	.L122		//
.L133:
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	x21, x0	// tmp160,
.L122:
	add	x0, sp, 80	// tmp164,,
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	and	w0, w20, 1	// tmp167, _14,
	cmp	w0, 0	// tmp167,
	beq	.L123		//,
// dmp2.cpp:146: BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
	mov	x1, 232	//,
	mov	x0, x19	//, _35
	bl	_ZdlPvm		//
.L123:
	mov	x0, x21	// D.87010, tmp165
.LEHB14:
	bl	_Unwind_Resume		//
.L136:
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	mov	x21, x0	// tmp170,
	add	x0, sp, 88	// tmp168,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	b	.L125		//
.L135:
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	x21, x0	// tmp169,
.L125:
	add	x0, sp, 120	// tmp173,,
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	and	w0, w20, 1	// tmp176, _16,
	cmp	w0, 0	// tmp176,
	beq	.L126		//,
// dmp2.cpp:147: BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
	mov	x1, 232	//,
	mov	x0, x19	//, _50
	bl	_ZdlPvm		//
.L126:
	mov	x0, x21	// D.87011, tmp174
	bl	_Unwind_Resume		//
.L138:
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	mov	x21, x0	// tmp179,
	add	x0, sp, 128	// tmp177,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	b	.L128		//
.L137:
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	x21, x0	// tmp178,
.L128:
	add	x0, sp, 160	// tmp182,,
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	and	w0, w20, 1	// tmp185, _18,
	cmp	w0, 0	// tmp185,
	beq	.L129		//,
// dmp2.cpp:148: BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
	mov	x1, 232	//,
	mov	x0, x19	//, _65
	bl	_ZdlPvm		//
.L129:
	mov	x0, x21	// D.87012, tmp183
	bl	_Unwind_Resume		//
.L140:
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	mov	x21, x0	// tmp188,
	add	x0, sp, 168	// tmp186,,
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev		//
	b	.L131		//
.L139:
// /usr/include/c++/13/bits/allocator.h:184:       ~allocator() _GLIBCXX_NOTHROW { }
	mov	x21, x0	// tmp187,
.L131:
	add	x0, sp, 200	// tmp191,,
	bl	_ZNSt15__new_allocatorIcED2Ev		//
	nop	
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	and	w0, w20, 1	// tmp194, _20,
	cmp	w0, 0	// tmp194,
	beq	.L132		//,
// dmp2.cpp:149: BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);
	mov	x1, 232	//,
	mov	x0, x19	//, _80
	bl	_ZdlPvm		//
.L132:
	mov	x0, x21	// D.87013, tmp192
	bl	_Unwind_Resume		//
.LEHE14:
.L141:
// dmp2.cpp:165: }
	ldp	x19, x20, [sp, 16]	//,,
	ldr	x21, [sp, 32]	//,
	ldp	x29, x30, [sp], 240	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE4150:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4150:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4150-.LLSDACSB4150
.LLSDACSB4150:
	.uleb128 .LEHB2-.LFB4150
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4150
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L133-.LFB4150
	.uleb128 0
	.uleb128 .LEHB4-.LFB4150
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L134-.LFB4150
	.uleb128 0
	.uleb128 .LEHB5-.LFB4150
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB4150
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L135-.LFB4150
	.uleb128 0
	.uleb128 .LEHB7-.LFB4150
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L136-.LFB4150
	.uleb128 0
	.uleb128 .LEHB8-.LFB4150
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB4150
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L137-.LFB4150
	.uleb128 0
	.uleb128 .LEHB10-.LFB4150
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L138-.LFB4150
	.uleb128 0
	.uleb128 .LEHB11-.LFB4150
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB4150
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L139-.LFB4150
	.uleb128 0
	.uleb128 .LEHB13-.LFB4150
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L140-.LFB4150
	.uleb128 0
	.uleb128 .LEHB14-.LFB4150
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4150:
	.text
	.size	_Z41__static_initialization_and_destruction_0v, .-_Z41__static_initialization_and_destruction_0v
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, %object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, %object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, %object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
	.align	2
	.type	_GLOBAL__sub_I_alignedArr, %function
_GLOBAL__sub_I_alignedArr:
.LFB4151:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp	//,
// dmp2.cpp:165: }
	bl	_Z41__static_initialization_and_destruction_0v		//
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE4151:
	.size	_GLOBAL__sub_I_alignedArr, .-_GLOBAL__sub_I_alignedArr
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_alignedArr
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"GCC: (GNU) 13.2.1 20240316 (Red Hat 13.2.1-7)"
	.section	.note.GNU-stack,"",@progbits
