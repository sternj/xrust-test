; ModuleID = 'play.insted.bc'
source_filename = "play.7rcbfp3g-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::marker::PhantomData<i32>" = type {}
%"alloc::vec::Vec<i32>" = type { [0 x i64], { i32*, i64 }, [0 x i64], i64, [0 x i64] }
%"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>" = type {}
%"core::option::Option<usize>::Some" = type { [1 x i64], i64, [0 x i64] }
%"core::alloc::AllocErr" = type {}
%"core::result::Result<core::ptr::NonNull<u8>, core::alloc::AllocErr>::Err" = type { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }
%"alloc::alloc::Global" = type {}
%"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>.0" = type {}
%"core::alloc::LayoutErr" = type { [0 x i8], {}, [0 x i8] }
%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [6 x i64]* }, [0 x i64], { i64*, i64* }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::Void" = type { [0 x i8], {}, [0 x i8], %"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>", [0 x i8] }
%"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>" = type {}
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::fmt::rt::v1::Argument" = type { [0 x i64], { i64, i64 }, [0 x i64], %"core::fmt::rt::v1::FormatSpec", [0 x i64] }
%"core::fmt::rt::v1::FormatSpec" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::result::Result<core::alloc::Layout, core::alloc::LayoutErr>::Err" = type { [0 x i8], %"core::alloc::LayoutErr", [0 x i8] }
%"core::slice::Repr<i32>" = type { [2 x i64] }
%"core::ops::range::RangeFull" = type {}
%"core::result::Result<(), alloc::collections::CollectionAllocErr>::Ok" = type { [0 x i8], {}, [0 x i8] }
%"alloc_unsafe_ptmalloc2::UnsafePtmalloc" = type {}
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8*)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17hdfe04fcfcca0f6e8E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4bde06813b15eb20E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4bde06813b15eb20E", i32 (i8*)* @_ZN4core3ops8function6FnOnce9call_once17h87bbde7f06d78145E }, align 8, !dbg !0
@anon.35b7d81c4e53bf65c0a664a1494105bb.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.35b7d81c4e53bf65c0a664a1494105bb.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::max_value() as usize" }>, align 1
@anon.35b7d81c4e53bf65c0a664a1494105bb.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"libcore/ptr.rs" }>, align 1
@anon.35b7d81c4e53bf65c0a664a1494105bb.3 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [81 x i8] }>, <{ [81 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.1, i32 0, i32 0, i32 0), [8 x i8] c"Q\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.2, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\F8\02\00\00\09\00\00\00" }>, align 8
@anon.35b7d81c4e53bf65c0a664a1494105bb.4 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@anon.35b7d81c4e53bf65c0a664a1494105bb.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.35b7d81c4e53bf65c0a664a1494105bb.6 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.4, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.5, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.35b7d81c4e53bf65c0a664a1494105bb.7 = private unnamed_addr constant <{ [128 x i8] }> <{ [128 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.35b7d81c4e53bf65c0a664a1494105bb.8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"libcore/result.rs" }>, align 1
@anon.35b7d81c4e53bf65c0a664a1494105bb.9 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.8, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\D7\03\00\00\05\00\00\00" }>, align 8
@_ZN4play6GLOBAL17h6391985a871b6f5eE = internal constant <{ [0 x i8] }> zeroinitializer, align 1, !dbg !11
@anon.35b7d81c4e53bf65c0a664a1494105bb.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.35b7d81c4e53bf65c0a664a1494105bb.11 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.4, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.10, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.35b7d81c4e53bf65c0a664a1494105bb.12 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: uwtable
define internal nonnull i32* @"_ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17h24ba16162daac5ddE"(i32* nonnull) unnamed_addr #0 !dbg !60 {
start:
  %_0 = alloca i32*, align 8
  %unique = alloca i32*, align 8
  store i32* %0, i32** %unique, align 8
  call void @llvm.dbg.declare(metadata i32** %unique, metadata !83, metadata !DIExpression()), !dbg !85
  %1 = load i32*, i32** %unique, align 8, !dbg !86, !nonnull !4
  store i32* %1, i32** %_0, align 8, !dbg !87
  %2 = load i32*, i32** %_0, align 8, !dbg !88, !nonnull !4
  ret i32* %2, !dbg !88
}

; Function Attrs: uwtable
define internal nonnull i32* @"_ZN101_$LT$core..ptr..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..NonNull$LT$T$GT$$GT$$GT$4from17h0c93764e08a87f53E"(i32* nonnull) unnamed_addr #0 !dbg !89 {
start:
  %_3 = alloca %"core::marker::PhantomData<i32>", align 1
  %_0 = alloca i32*, align 8
  %p = alloca i32*, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = call i32 @__in_unsafe_region(i8* %1)
  store i32* %0, i32** %p, align 8
  call void @llvm.dbg.declare(metadata i32** %p, metadata !92, metadata !DIExpression()), !dbg !93
  %3 = load i32*, i32** %p, align 8, !dbg !94, !nonnull !4
  %4 = bitcast i32* %3 to i8*, !dbg !95
  %5 = call i32 @__in_unsafe_region(i8* %4), !dbg !95
  store i32* %3, i32** %_0, align 8, !dbg !95
  %6 = bitcast i32** %_0 to %"core::marker::PhantomData<i32>"*, !dbg !95
  %7 = load i32*, i32** %_0, align 8, !dbg !96, !nonnull !4
  ret i32* %7, !dbg !96
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$20unsafe_with_capacity17ha3f680a4b7ebfea6E"(%"alloc::vec::Vec<i32>"* noalias nocapture sret dereferenceable(24), i64) unnamed_addr #1 !dbg !97 {
start:
  %capacity = alloca i64, align 8
  store i64 %1, i64* %capacity, align 8
  call void @llvm.dbg.declare(metadata i64* %capacity, metadata !115, metadata !DIExpression()), !dbg !116
  %2 = load i64, i64* %capacity, align 8, !dbg !117
  %3 = call { i32*, i64 } @"_ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$20unsafe_with_capacity17h105c44010ed56bedE"(i64 %2), !dbg !118
  %4 = extractvalue { i32*, i64 } %3, 0, !dbg !118
  %5 = extractvalue { i32*, i64 } %3, 1, !dbg !118
  br label %bb1, !dbg !118

bb1:                                              ; preds = %start
  %6 = bitcast %"alloc::vec::Vec<i32>"* %0 to { i32*, i64 }*, !dbg !119
  %7 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %6, i32 0, i32 0, !dbg !119
  store i32* %4, i32** %7, align 8, !dbg !119
  %8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %6, i32 0, i32 1, !dbg !119
  store i64 %5, i64* %8, align 8, !dbg !119
  %9 = getelementptr inbounds %"alloc::vec::Vec<i32>", %"alloc::vec::Vec<i32>"* %0, i32 0, i32 3, !dbg !119
  store i64 0, i64* %9, align 8, !dbg !119
  ret void, !dbg !120
}

; Function Attrs: uwtable
define internal i32* @"_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h56a6c86b348ca31aE"(i32* nonnull) unnamed_addr #0 !dbg !121 {
start:
  %self = alloca i32*, align 8
  store i32* %0, i32** %self, align 8
  call void @llvm.dbg.declare(metadata i32** %self, metadata !125, metadata !DIExpression()), !dbg !126
  %1 = load i32*, i32** %self, align 8, !dbg !127
  ret i32* %1, !dbg !128
}

; Function Attrs: uwtable
define internal nonnull i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17h4876b0373bd3658dE"(i8*) unnamed_addr #0 !dbg !129 {
start:
  %_2 = alloca i8*, align 8
  %_0 = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  store i8* %0, i8** %ptr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !142, metadata !DIExpression()), !dbg !143
  %1 = load i8*, i8** %ptr, align 8, !dbg !144
  store i8* %1, i8** %_2, align 8, !dbg !145
  %2 = load i8*, i8** %_2, align 8, !dbg !146, !nonnull !4
  store i8* %2, i8** %_0, align 8, !dbg !146
  %3 = load i8*, i8** %_0, align 8, !dbg !147, !nonnull !4
  ret i8* %3, !dbg !147
}

; Function Attrs: uwtable
define internal nonnull i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17heba5996e75be4334E"(i32*) unnamed_addr #0 !dbg !148 {
start:
  %_2 = alloca i32*, align 8
  %_0 = alloca i32*, align 8
  %ptr = alloca i32*, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = call i32 @__in_unsafe_region(i8* %1)
  store i32* %0, i32** %ptr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !151, metadata !DIExpression()), !dbg !152
  %3 = load i32*, i32** %ptr, align 8, !dbg !153
  %4 = bitcast i32* %3 to i8*, !dbg !154
  %5 = call i32 @__in_unsafe_region(i8* %4), !dbg !154
  store i32* %3, i32** %_2, align 8, !dbg !154
  %6 = load i32*, i32** %_2, align 8, !dbg !155, !nonnull !4
  %7 = bitcast i32* %6 to i8*, !dbg !155
  %8 = call i32 @__in_unsafe_region(i8* %7), !dbg !155
  store i32* %6, i32** %_0, align 8, !dbg !155
  %9 = load i32*, i32** %_0, align 8, !dbg !156, !nonnull !4
  ret i32* %9, !dbg !156
}

; Function Attrs: uwtable
define internal i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$3new17h877f5437fc2d935bE"(i8*) unnamed_addr #0 !dbg !157 {
start:
  %_6 = alloca i8*, align 8
  %_5 = alloca i8*, align 8
  %_0 = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  %1 = call i32 @__in_unsafe_region(i8* %0)
  store i8* %0, i8** %ptr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !166, metadata !DIExpression()), !dbg !167
  %2 = load i8*, i8** %ptr, align 8, !dbg !168
  %3 = call zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0beb2dbbe31f45e5E"(i8* %2), !dbg !168
  br label %bb1, !dbg !168

bb1:                                              ; preds = %start
  %4 = xor i1 %3, true, !dbg !169
  br i1 %4, label %bb2, label %bb3, !dbg !170

bb2:                                              ; preds = %bb1
  %5 = load i8*, i8** %ptr, align 8, !dbg !171
  %6 = call i32 @__in_unsafe_region(i8* %5), !dbg !172
  store i8* %5, i8** %_6, align 8, !dbg !172
  %7 = load i8*, i8** %_6, align 8, !dbg !173, !nonnull !4
  %8 = call i32 @__in_unsafe_region(i8* %7), !dbg !173
  store i8* %7, i8** %_5, align 8, !dbg !173
  %9 = load i8*, i8** %_5, align 8, !dbg !174, !nonnull !4
  %10 = call i32 @__in_unsafe_region(i8* %9), !dbg !174
  store i8* %9, i8** %_0, align 8, !dbg !174
  br label %bb4, !dbg !170

bb3:                                              ; preds = %bb1
  %11 = bitcast i8** %_0 to {}**, !dbg !175
  store {}* null, {}** %11, align 8, !dbg !175
  br label %bb4, !dbg !170

bb4:                                              ; preds = %bb3, %bb2
  %12 = load i8*, i8** %_0, align 8, !dbg !176
  ret i8* %12, !dbg !176
}

; Function Attrs: uwtable
define internal nonnull i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17h3c590c2d917d02d7E"(i8* nonnull) unnamed_addr #0 !dbg !177 {
start:
  %self = alloca i8*, align 8
  %1 = call i32 @__in_unsafe_region(i8* %0)
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !182, metadata !DIExpression()), !dbg !183
  %2 = load i8*, i8** %self, align 8, !dbg !184, !nonnull !4
  %3 = call i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h7f49cfce5366bbc1E"(i8* nonnull %2), !dbg !184
  br label %bb1, !dbg !184

bb1:                                              ; preds = %start
  %4 = bitcast i8* %3 to i32*, !dbg !184
  %5 = call nonnull i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17heba5996e75be4334E"(i32* %4), !dbg !186
  br label %bb2, !dbg !186

bb2:                                              ; preds = %bb1
  ret i32* %5, !dbg !187
}

; Function Attrs: uwtable
define internal nonnull i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17hb787b9900d4aae77E"(i32* nonnull) unnamed_addr #0 !dbg !188 {
start:
  %self = alloca i32*, align 8
  store i32* %0, i32** %self, align 8
  call void @llvm.dbg.declare(metadata i32** %self, metadata !193, metadata !DIExpression()), !dbg !194
  %1 = load i32*, i32** %self, align 8, !dbg !195, !nonnull !4
  %2 = call i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h26aa647c795e95edE"(i32* nonnull %1), !dbg !195
  br label %bb1, !dbg !195

bb1:                                              ; preds = %start
  %3 = bitcast i32* %2 to i8*, !dbg !195
  %4 = call nonnull i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17h4876b0373bd3658dE"(i8* %3), !dbg !197
  br label %bb2, !dbg !197

bb2:                                              ; preds = %bb1
  ret i8* %4, !dbg !198
}

; Function Attrs: uwtable
define internal i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h26aa647c795e95edE"(i32* nonnull) unnamed_addr #0 !dbg !199 {
start:
  %self = alloca i32*, align 8
  store i32* %0, i32** %self, align 8
  call void @llvm.dbg.declare(metadata i32** %self, metadata !202, metadata !DIExpression()), !dbg !203
  %1 = load i32*, i32** %self, align 8, !dbg !204
  ret i32* %1, !dbg !205
}

; Function Attrs: uwtable
define internal i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h7f49cfce5366bbc1E"(i8* nonnull) unnamed_addr #0 !dbg !206 {
start:
  %self = alloca i8*, align 8
  %1 = call i32 @__in_unsafe_region(i8* %0)
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !209, metadata !DIExpression()), !dbg !210
  %2 = load i8*, i8** %self, align 8, !dbg !211
  ret i8* %2, !dbg !212
}

; Function Attrs: uwtable
define internal nonnull i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$8dangling17h1597d8448bc26f01E"() unnamed_addr #0 !dbg !213 {
start:
  %ptr = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !216, metadata !DIExpression()), !dbg !219
  %0 = call i64 @_ZN4core3mem8align_of17ha9315799a7f622c6E(), !dbg !220
  br label %bb1, !dbg !220

bb1:                                              ; preds = %start
  %1 = inttoptr i64 %0 to i32*, !dbg !220
  store i32* %1, i32** %ptr, align 8, !dbg !220
  %2 = load i32*, i32** %ptr, align 8, !dbg !221
  %3 = call nonnull i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17heba5996e75be4334E"(i32* %2), !dbg !222
  br label %bb2, !dbg !222

bb2:                                              ; preds = %bb1
  ret i32* %3, !dbg !223
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN38_$LT$core..option..Option$LT$T$GT$$GT$14unwrap_or_else17h77f79f29367790e9E"(i64, i64) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !224 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_8 = alloca {}, align 1
  %x = alloca i64, align 8
  %_4 = alloca { i64, i64 }*, align 8
  %_0 = alloca i64, align 8
  %f = alloca %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>", align 1
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>"* %f, metadata !245, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata i64* %x, metadata !246, metadata !DIExpression()), !dbg !248
  store i8 0, i8* %_9, align 1, !dbg !249
  store i8 0, i8* %_10, align 1, !dbg !249
  store i8 1, i8* %_9, align 1, !dbg !249
  store i8 1, i8* %_10, align 1, !dbg !249
  %4 = bitcast { i64, i64 }* %self to i64*, !dbg !249
  %5 = load i64, i64* %4, align 8, !dbg !249, !range !250
  store { i64, i64 }* %self, { i64, i64 }** %_4, align 8, !dbg !249
  %6 = bitcast { i64, i64 }* %self to i64*, !dbg !251
  %7 = load i64, i64* %6, align 8, !dbg !251, !range !250
  switch i64 %7, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb2
  ], !dbg !251

bb1:                                              ; preds = %bb10, %bb9, %bb8
  %8 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !252
  %9 = load i8*, i8** %8, align 8, !dbg !252
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !252
  %11 = load i32, i32* %10, align 4, !dbg !252
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !252
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !252
  resume { i8*, i32 } %13, !dbg !252

bb2:                                              ; preds = %start
  store i8 0, i8* %_9, align 1, !dbg !253
  %14 = bitcast { i64, i64 }* %self to %"core::option::Option<usize>::Some"*, !dbg !253
  %15 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %14, i32 0, i32 1, !dbg !253
  %16 = load i64, i64* %15, align 8, !dbg !253
  store i64 %16, i64* %x, align 8, !dbg !253
  %17 = load i64, i64* %x, align 8, !dbg !254
  store i64 %17, i64* %_0, align 8, !dbg !254
  br label %bb6, !dbg !255

bb3:                                              ; preds = %start
  store i8 0, i8* %_10, align 1, !dbg !256
  %18 = invoke i64 @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd9bcb5d1512f9e48E"()
          to label %bb5 unwind label %cleanup, !dbg !256

bb4:                                              ; preds = %start
  unreachable, !dbg !257

bb5:                                              ; preds = %bb3
  store i64 %18, i64* %_0, align 8, !dbg !256
  br label %bb6, !dbg !258

bb6:                                              ; preds = %bb5, %bb2
  %19 = load i8, i8* %_10, align 1, !dbg !259, !range !260
  %20 = trunc i8 %19 to i1, !dbg !259
  br i1 %20, label %bb12, label %bb7, !dbg !259

bb7:                                              ; preds = %bb12, %bb6
  %21 = bitcast { i64, i64 }* %self to i64*, !dbg !259
  %22 = load i64, i64* %21, align 8, !dbg !259, !range !250
  %23 = icmp eq i64 %22, 1, !dbg !259
  br i1 %23, label %bb14, label %bb16, !dbg !259

bb8:                                              ; preds = %bb11
  %24 = load i8, i8* %_9, align 1, !dbg !259, !range !260
  %25 = trunc i8 %24 to i1, !dbg !259
  br i1 %25, label %bb9, label %bb1, !dbg !259

bb9:                                              ; preds = %bb8
  store i8 0, i8* %_9, align 1, !dbg !259
  br label %bb1, !dbg !259

bb10:                                             ; preds = %bb11
  br label %bb1, !dbg !259

bb11:                                             ; preds = %cleanup
  %26 = bitcast { i64, i64 }* %self to i64*, !dbg !259
  %27 = load i64, i64* %26, align 8, !dbg !259, !range !250
  %28 = icmp eq i64 %27, 1, !dbg !259
  br i1 %28, label %bb8, label %bb10, !dbg !259

bb12:                                             ; preds = %bb6
  store i8 0, i8* %_10, align 1, !dbg !259
  br label %bb7, !dbg !259

bb13:                                             ; preds = %bb16, %bb15, %bb14
  %29 = load i64, i64* %_0, align 8, !dbg !257
  ret i64 %29, !dbg !257

bb14:                                             ; preds = %bb7
  %30 = load i8, i8* %_9, align 1, !dbg !259, !range !260
  %31 = trunc i8 %30 to i1, !dbg !259
  br i1 %31, label %bb15, label %bb13, !dbg !259

bb15:                                             ; preds = %bb14
  store i8 0, i8* %_9, align 1, !dbg !259
  br label %bb13, !dbg !259

bb16:                                             ; preds = %bb7
  br label %bb13, !dbg !259

cleanup:                                          ; preds = %bb3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb11
}

; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN38_$LT$core..option..Option$LT$T$GT$$GT$5ok_or17hde34fce4f7dcf08cE"(i8*) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !261 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %v = alloca i8*, align 8
  %_4 = alloca i8**, align 8
  %_0 = alloca i8*, align 8
  %err = alloca %"core::alloc::AllocErr", align 1
  %self = alloca i8*, align 8
  %1 = call i32 @__in_unsafe_region(i8* %0)
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata %"core::alloc::AllocErr"* %err, metadata !277, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata i8** %v, metadata !278, metadata !DIExpression()), !dbg !280
  store i8 0, i8* %_9, align 1, !dbg !281
  store i8 0, i8* %_10, align 1, !dbg !281
  store i8 1, i8* %_9, align 1, !dbg !281
  store i8 1, i8* %_10, align 1, !dbg !281
  %2 = bitcast i8** %self to {}**, !dbg !281
  %3 = load {}*, {}** %2, align 8, !dbg !281
  %4 = icmp eq {}* %3, null, !dbg !281
  %5 = select i1 %4, i64 0, i64 1, !dbg !281
  store i8** %self, i8*** %_4, align 8, !dbg !281
  %6 = bitcast i8** %self to {}**, !dbg !282
  %7 = load {}*, {}** %6, align 8, !dbg !282
  %8 = icmp eq {}* %7, null, !dbg !282
  %9 = select i1 %8, i64 0, i64 1, !dbg !282
  switch i64 %9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb2
  ], !dbg !282

bb1:                                              ; preds = %bb10, %bb9, %bb8
  %10 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !283
  %11 = load i8*, i8** %10, align 8, !dbg !283
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !283
  %13 = load i32, i32* %12, align 4, !dbg !283
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0, !dbg !283
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1, !dbg !283
  resume { i8*, i32 } %15, !dbg !283

bb2:                                              ; preds = %start
  store i8 0, i8* %_9, align 1, !dbg !284
  %16 = load i8*, i8** %self, align 8, !dbg !284, !nonnull !4
  %17 = call i32 @__in_unsafe_region(i8* %16), !dbg !284
  store i8* %16, i8** %v, align 8, !dbg !284
  %18 = load i8*, i8** %v, align 8, !dbg !285, !nonnull !4
  %19 = call i32 @__in_unsafe_region(i8* %18), !dbg !286
  store i8* %18, i8** %_0, align 8, !dbg !286
  br label %bb5, !dbg !287

bb3:                                              ; preds = %start
  store i8 0, i8* %_10, align 1, !dbg !288
  %20 = bitcast i8** %_0 to %"core::result::Result<core::ptr::NonNull<u8>, core::alloc::AllocErr>::Err"*, !dbg !289
  %21 = bitcast %"core::result::Result<core::ptr::NonNull<u8>, core::alloc::AllocErr>::Err"* %20 to %"core::alloc::AllocErr"*, !dbg !289
  %22 = bitcast i8** %_0 to {}**, !dbg !289
  store {}* null, {}** %22, align 8, !dbg !289
  br label %bb5, !dbg !287

bb4:                                              ; preds = %start
  unreachable, !dbg !290

bb5:                                              ; preds = %bb3, %bb2
  %23 = load i8, i8* %_10, align 1, !dbg !291, !range !260
  %24 = trunc i8 %23 to i1, !dbg !291
  br i1 %24, label %bb11, label %bb7, !dbg !291

bb6:                                              ; No predecessors!
  %25 = bitcast i8** %self to {}**, !dbg !291
  %26 = load {}*, {}** %25, align 8, !dbg !291
  %27 = icmp eq {}* %26, null, !dbg !291
  %28 = select i1 %27, i64 0, i64 1, !dbg !291
  %29 = icmp eq i64 %28, 1, !dbg !291
  br i1 %29, label %bb8, label %bb10, !dbg !291

bb7:                                              ; preds = %bb11, %bb5
  %30 = bitcast i8** %self to {}**, !dbg !291
  %31 = load {}*, {}** %30, align 8, !dbg !291
  %32 = icmp eq {}* %31, null, !dbg !291
  %33 = select i1 %32, i64 0, i64 1, !dbg !291
  %34 = icmp eq i64 %33, 1, !dbg !291
  br i1 %34, label %bb13, label %bb15, !dbg !291

bb8:                                              ; preds = %bb6
  %35 = load i8, i8* %_9, align 1, !dbg !291, !range !260
  %36 = trunc i8 %35 to i1, !dbg !291
  br i1 %36, label %bb9, label %bb1, !dbg !291

bb9:                                              ; preds = %bb8
  store i8 0, i8* %_9, align 1, !dbg !291
  br label %bb1, !dbg !291

bb10:                                             ; preds = %bb6
  br label %bb1, !dbg !291

bb11:                                             ; preds = %bb5
  store i8 0, i8* %_10, align 1, !dbg !291
  br label %bb7, !dbg !291

bb12:                                             ; preds = %bb15, %bb14, %bb13
  %37 = load i8*, i8** %_0, align 8, !dbg !290
  ret i8* %37, !dbg !290

bb13:                                             ; preds = %bb7
  %38 = load i8, i8* %_9, align 1, !dbg !291, !range !260
  %39 = trunc i8 %38 to i1, !dbg !291
  br i1 %39, label %bb14, label %bb12, !dbg !291

bb14:                                             ; preds = %bb13
  store i8 0, i8* %_9, align 1, !dbg !291
  br label %bb12, !dbg !291

bb15:                                             ; preds = %bb7
  br label %bb12, !dbg !291
}

; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h948ba1b90493c333E(void ()* nonnull, i64, i8**) unnamed_addr #0 !dbg !292 {
start:
  %_7 = alloca i8*, align 8
  %argv = alloca i8**, align 8
  %argc = alloca i64, align 8
  %main = alloca void ()*, align 8
  store void ()* %0, void ()** %main, align 8
  call void @llvm.dbg.declare(metadata void ()** %main, metadata !303, metadata !DIExpression()), !dbg !304
  store i64 %1, i64* %argc, align 8
  call void @llvm.dbg.declare(metadata i64* %argc, metadata !305, metadata !DIExpression()), !dbg !304
  store i8** %2, i8*** %argv, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv, metadata !306, metadata !DIExpression()), !dbg !304
  %3 = bitcast i8** %_7 to void ()**, !dbg !307
  %4 = load void ()*, void ()** %main, align 8, !dbg !307, !nonnull !4
  store void ()* %4, void ()** %3, align 8, !dbg !307
  %5 = bitcast i8** %_7 to {}*, !dbg !308
  %6 = load i64, i64* %argc, align 8, !dbg !309
  %7 = load i8**, i8*** %argv, align 8, !dbg !310
  %8 = call i64 @_ZN3std2rt19lang_start_internal17h6bc80da8df1b84a6E({}* nonnull %5, [6 x i64]* noalias readonly dereferenceable(48) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8*)* }* @vtable.0 to [6 x i64]*), i64 %6, i8** %7), !dbg !311
  br label %bb1, !dbg !311

bb1:                                              ; preds = %start
  ret i64 %8, !dbg !312
}

; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4bde06813b15eb20E"(i8** noalias readonly dereferenceable(8)) unnamed_addr #0 !dbg !313 {
start:
  %arg0 = alloca i8**, align 8
  store i8** %0, i8*** %arg0, align 8
  call void @llvm.dbg.declare(metadata i8*** %arg0, metadata !318, metadata !DIExpression(DW_OP_deref, DW_OP_plus_uconst, 0)), !dbg !319
  %1 = load i8**, i8*** %arg0, align 8, !dbg !320, !nonnull !4
  %2 = bitcast i8** %1 to void ()**, !dbg !320
  %3 = load void ()*, void ()** %2, align 8, !dbg !320, !nonnull !4
  call void %3(), !dbg !320
  br label %bb1, !dbg !320

bb1:                                              ; preds = %start
  %4 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9c19d50775b05b2aE"(), !dbg !320
  br label %bb2, !dbg !320

bb2:                                              ; preds = %bb1
  ret i32 %4, !dbg !321
}

; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb4ff0e41dc071371E(i8* noalias readonly dereferenceable(1)) unnamed_addr #1 !dbg !322 {
start:
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !334, metadata !DIExpression()), !dbg !335
  %1 = load i8*, i8** %self, align 8, !dbg !336, !nonnull !4
  %2 = load i8, i8* %1, align 1, !dbg !336
  %3 = zext i8 %2 to i32, !dbg !336
  ret i32 %3, !dbg !337
}

; Function Attrs: inlinehint uwtable
define internal { i32*, i64 } @"_ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$20unsafe_with_capacity17h105c44010ed56bedE"(i64) unnamed_addr #1 !dbg !338 {
start:
  %_3 = alloca %"alloc::alloc::Global", align 1
  %cap = alloca i64, align 8
  store i64 %0, i64* %cap, align 8
  call void @llvm.dbg.declare(metadata i64* %cap, metadata !342, metadata !DIExpression()), !dbg !343
  %1 = load i64, i64* %cap, align 8, !dbg !344
  %2 = call { i32*, i64 } @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in17h47ece2a96893fdd8E"(i64 %1, i1 zeroext false), !dbg !345
  %3 = extractvalue { i32*, i64 } %2, 0, !dbg !345
  %4 = extractvalue { i32*, i64 } %2, 1, !dbg !345
  br label %bb1, !dbg !345

bb1:                                              ; preds = %start
  %5 = insertvalue { i32*, i64 } undef, i32* %3, 0, !dbg !346
  %6 = insertvalue { i32*, i64 } %5, i64 %4, 1, !dbg !346
  ret { i32*, i64 } %6, !dbg !346
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$14unwrap_or_else17h39c25194e59558f9E"(i8) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !347 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %e = alloca i8, align 1
  %t = alloca {}, align 1
  %_4 = alloca i8*, align 8
  %_0 = alloca {}, align 1
  %op = alloca %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>.0", align 1
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>.0"* %op, metadata !363, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata {}* %t, metadata !364, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata i8* %e, metadata !367, metadata !DIExpression()), !dbg !369
  store i8 0, i8* %_12, align 1, !dbg !370
  store i8 0, i8* %_11, align 1, !dbg !370
  store i8 0, i8* %_13, align 1, !dbg !370
  store i8 1, i8* %_11, align 1, !dbg !370
  store i8 1, i8* %_12, align 1, !dbg !370
  store i8 1, i8* %_13, align 1, !dbg !370
  %1 = load i8, i8* %self, align 1, !dbg !370, !range !371
  %2 = icmp eq i8 %1, 2, !dbg !370
  %3 = select i1 %2, i64 0, i64 1, !dbg !370
  store i8* %self, i8** %_4, align 8, !dbg !370
  %4 = load i8, i8* %self, align 1, !dbg !372, !range !371
  %5 = icmp eq i8 %4, 2, !dbg !372
  %6 = select i1 %5, i64 0, i64 1, !dbg !372
  switch i64 %6, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ], !dbg !372

bb1:                                              ; preds = %bb11, %bb10, %bb9, %bb8
  %7 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !373
  %8 = load i8*, i8** %7, align 8, !dbg !373
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !373
  %10 = load i32, i32* %9, align 4, !dbg !373
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !373
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !373
  resume { i8*, i32 } %12, !dbg !373

bb2:                                              ; preds = %start
  store i8 0, i8* %_12, align 1, !dbg !374
  br label %bb6, !dbg !375

bb3:                                              ; preds = %start
  store i8 0, i8* %_11, align 1, !dbg !376
  %13 = load i8, i8* %self, align 1, !dbg !376, !range !260
  %14 = trunc i8 %13 to i1, !dbg !376
  %15 = zext i1 %14 to i8, !dbg !376
  store i8 %15, i8* %e, align 1, !dbg !376
  store i8 0, i8* %_13, align 1, !dbg !377
  %16 = load i8, i8* %e, align 1, !dbg !378, !range !260
  %17 = trunc i8 %16 to i1, !dbg !378
  %18 = zext i1 %17 to i8, !dbg !377
  store i8 %18, i8* %_9, align 1, !dbg !377
  %19 = load i8, i8* %_9, align 1, !dbg !377, !range !260
  %20 = trunc i8 %19 to i1, !dbg !377
  invoke void @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h583f7f0a6dd80dcbE"(i1 zeroext %20)
          to label %bb5 unwind label %cleanup, !dbg !377

bb4:                                              ; preds = %start
  unreachable, !dbg !379

bb5:                                              ; preds = %bb3
  br label %bb6, !dbg !380

bb6:                                              ; preds = %bb5, %bb2
  %21 = load i8, i8* %_13, align 1, !dbg !381, !range !260
  %22 = trunc i8 %21 to i1, !dbg !381
  br i1 %22, label %bb13, label %bb7, !dbg !381

bb7:                                              ; preds = %bb13, %bb6
  %23 = load i8, i8* %self, align 1, !dbg !381, !range !371
  %24 = icmp eq i8 %23, 2, !dbg !381
  %25 = select i1 %24, i64 0, i64 1, !dbg !381
  %26 = icmp eq i64 %25, 0, !dbg !381
  br i1 %26, label %bb15, label %bb17, !dbg !381

bb8:                                              ; preds = %bb12
  %27 = load i8, i8* %_12, align 1, !dbg !381, !range !260
  %28 = trunc i8 %27 to i1, !dbg !381
  br i1 %28, label %bb9, label %bb1, !dbg !381

bb9:                                              ; preds = %bb8
  store i8 0, i8* %_12, align 1, !dbg !381
  br label %bb1, !dbg !381

bb10:                                             ; preds = %bb12
  %29 = load i8, i8* %_11, align 1, !dbg !381, !range !260
  %30 = trunc i8 %29 to i1, !dbg !381
  br i1 %30, label %bb11, label %bb1, !dbg !381

bb11:                                             ; preds = %bb10
  store i8 0, i8* %_11, align 1, !dbg !381
  br label %bb1, !dbg !381

bb12:                                             ; preds = %cleanup
  %31 = load i8, i8* %self, align 1, !dbg !381, !range !371
  %32 = icmp eq i8 %31, 2, !dbg !381
  %33 = select i1 %32, i64 0, i64 1, !dbg !381
  %34 = icmp eq i64 %33, 0, !dbg !381
  br i1 %34, label %bb8, label %bb10, !dbg !381

bb13:                                             ; preds = %bb6
  store i8 0, i8* %_13, align 1, !dbg !381
  br label %bb7, !dbg !381

bb14:                                             ; preds = %bb18, %bb17, %bb16, %bb15
  ret void, !dbg !379

bb15:                                             ; preds = %bb7
  %35 = load i8, i8* %_12, align 1, !dbg !381, !range !260
  %36 = trunc i8 %35 to i1, !dbg !381
  br i1 %36, label %bb16, label %bb14, !dbg !381

bb16:                                             ; preds = %bb15
  store i8 0, i8* %_12, align 1, !dbg !381
  br label %bb14, !dbg !381

bb17:                                             ; preds = %bb7
  %37 = load i8, i8* %_11, align 1, !dbg !381, !range !260
  %38 = trunc i8 %37 to i1, !dbg !381
  br i1 %38, label %bb18, label %bb14, !dbg !381

bb18:                                             ; preds = %bb17
  store i8 0, i8* %_11, align 1, !dbg !381
  br label %bb14, !dbg !381

cleanup:                                          ; preds = %bb3
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  br label %bb12
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$6unwrap17h0cb44e4e2831a163E"(i64, i64) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !382 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %e = alloca %"core::alloc::LayoutErr", align 1
  %t = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }*, align 8
  %self = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata { i64, i64 }* %t, metadata !410, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata %"core::alloc::LayoutErr"* %e, metadata !413, metadata !DIExpression()), !dbg !415
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !416
  %5 = load i64, i64* %4, align 8, !dbg !416
  %6 = icmp eq i64 %5, 0, !dbg !416
  %7 = select i1 %6, i64 1, i64 0, !dbg !416
  store { i64, i64 }* %self, { i64, i64 }** %_3, align 8, !dbg !416
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !417
  %9 = load i64, i64* %8, align 8, !dbg !417
  %10 = icmp eq i64 %9, 0, !dbg !417
  %11 = select i1 %10, i64 1, i64 0, !dbg !417
  switch i64 %11, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ], !dbg !417

bb1:                                              ; preds = %bb6, %bb5
  %12 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !418
  %13 = load i8*, i8** %12, align 8, !dbg !418
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !418
  %15 = load i32, i32* %14, align 4, !dbg !418
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !418
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1, !dbg !418
  resume { i8*, i32 } %17, !dbg !418

bb2:                                              ; preds = %start
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0, !dbg !419
  %19 = load i64, i64* %18, align 8, !dbg !419
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !419
  %21 = load i64, i64* %20, align 8, !dbg !419, !range !420
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t, i32 0, i32 0, !dbg !419
  store i64 %19, i64* %22, align 8, !dbg !419
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t, i32 0, i32 1, !dbg !419
  store i64 %21, i64* %23, align 8, !dbg !419
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t, i32 0, i32 0, !dbg !421
  %25 = load i64, i64* %24, align 8, !dbg !421
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %t, i32 0, i32 1, !dbg !421
  %27 = load i64, i64* %26, align 8, !dbg !421, !range !420
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !422
  %29 = load i64, i64* %28, align 8, !dbg !422
  %30 = icmp eq i64 %29, 0, !dbg !422
  %31 = select i1 %30, i64 1, i64 0, !dbg !422
  %32 = icmp eq i64 %31, 0, !dbg !422
  br i1 %32, label %bb7, label %bb8, !dbg !422

bb3:                                              ; preds = %start
  invoke void @_ZN4core6result13unwrap_failed17h7d82ab50ba9a202cE([0 x i8]* noalias nonnull readonly bitcast (<{ [43 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.0 to [0 x i8]*), i64 43)
          to label %unreachable unwind label %cleanup, !dbg !423

bb4:                                              ; preds = %start
  br label %UnifiedUnreachableBlock

bb5:                                              ; preds = %cleanup
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !422
  %34 = load i64, i64* %33, align 8, !dbg !422
  %35 = icmp eq i64 %34, 0, !dbg !422
  %36 = select i1 %35, i64 1, i64 0, !dbg !422
  %37 = icmp eq i64 %36, 0, !dbg !422
  br i1 %37, label %bb6, label %bb1, !dbg !422

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !422

bb7:                                              ; preds = %bb8, %bb2
  %38 = insertvalue { i64, i64 } undef, i64 %25, 0, !dbg !424
  %39 = insertvalue { i64, i64 } %38, i64 %27, 1, !dbg !424
  ret { i64, i64 } %39, !dbg !424

bb8:                                              ; preds = %bb2
  br label %bb7, !dbg !422

unreachable:                                      ; preds = %bb3
  br label %UnifiedUnreachableBlock

cleanup:                                          ; preds = %bb3
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %41, i8** %43, align 8
  %44 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %42, i32* %44, align 8
  br label %bb5

UnifiedUnreachableBlock:                          ; preds = %unreachable, %bb4
  unreachable
}

; Function Attrs: uwtable
define internal { i64, i64 } @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17he4361c92deae915eE"({ i32*, i64 }* noalias readonly dereferenceable(16)) unnamed_addr #0 !dbg !425 {
start:
  %size = alloca i64, align 8
  %align = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  %self = alloca { i32*, i64 }*, align 8
  store { i32*, i64 }* %0, { i32*, i64 }** %self, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata i64* %align, metadata !439, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata i64* %size, metadata !443, metadata !DIExpression()), !dbg !445
  %1 = load { i32*, i64 }*, { i32*, i64 }** %self, align 8, !dbg !446, !nonnull !4
  %2 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1, i32 0, i32 1, !dbg !446
  %3 = load i64, i64* %2, align 8, !dbg !446
  %4 = icmp eq i64 %3, 0, !dbg !446
  br i1 %4, label %bb1, label %bb2, !dbg !447

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !448
  store i64 0, i64* %5, align 8, !dbg !448
  br label %bb6, !dbg !447

bb2:                                              ; preds = %start
  %6 = call i64 @_ZN4core3mem8align_of17ha9315799a7f622c6E(), !dbg !449
  store i64 %6, i64* %align, align 8, !dbg !449
  br label %bb3, !dbg !449

bb3:                                              ; preds = %bb2
  %7 = call i64 @_ZN4core3mem7size_of17hd4678e014d757a21E(), !dbg !450
  br label %bb4, !dbg !450

bb4:                                              ; preds = %bb3
  %8 = load { i32*, i64 }*, { i32*, i64 }** %self, align 8, !dbg !451, !nonnull !4
  %9 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %8, i32 0, i32 1, !dbg !451
  %10 = load i64, i64* %9, align 8, !dbg !451
  %11 = mul i64 %7, %10, !dbg !450
  store i64 %11, i64* %size, align 8, !dbg !450
  %12 = load i64, i64* %size, align 8, !dbg !452
  %13 = load i64, i64* %align, align 8, !dbg !453
  %14 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %12, i64 %13), !dbg !454
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !454
  %16 = extractvalue { i64, i64 } %14, 1, !dbg !454
  br label %bb5, !dbg !454

bb5:                                              ; preds = %bb4
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0, !dbg !455
  store i64 %15, i64* %17, align 8, !dbg !455
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !455
  store i64 %16, i64* %18, align 8, !dbg !455
  br label %bb6, !dbg !447

bb6:                                              ; preds = %bb5, %bb1
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0, !dbg !456
  %20 = load i64, i64* %19, align 8, !dbg !456
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !456
  %22 = load i64, i64* %21, align 8, !dbg !456
  %23 = insertvalue { i64, i64 } undef, i64 %20, 0, !dbg !456
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1, !dbg !456
  ret { i64, i64 } %24, !dbg !456
}

; Function Attrs: uwtable
define internal void @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0ebf6b60ba311b9aE"({ i32*, i64 }* noalias dereferenceable(16)) unnamed_addr #0 !dbg !457 {
start:
  %layout = alloca { i64, i64 }, align 8
  %_8 = alloca { i64, i64 }*, align 8
  %_5 = alloca { i64, i64 }, align 8
  %elem_size = alloca i64, align 8
  %self = alloca { i32*, i64 }*, align 8
  store { i32*, i64 }* %0, { i32*, i64 }** %self, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata i64* %elem_size, metadata !463, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !466, metadata !DIExpression()), !dbg !468
  %1 = call i64 @_ZN4core3mem7size_of17hd4678e014d757a21E(), !dbg !469
  store i64 %1, i64* %elem_size, align 8, !dbg !469
  br label %bb1, !dbg !469

bb1:                                              ; preds = %start
  %2 = load i64, i64* %elem_size, align 8, !dbg !470
  %3 = icmp ne i64 %2, 0, !dbg !470
  br i1 %3, label %bb2, label %bb10, !dbg !471

bb2:                                              ; preds = %bb1
  %4 = load { i32*, i64 }*, { i32*, i64 }** %self, align 8, !dbg !472, !nonnull !4
  %5 = call { i64, i64 } @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17he4361c92deae915eE"({ i32*, i64 }* noalias readonly dereferenceable(16) %4), !dbg !472
  store { i64, i64 } %5, { i64, i64 }* %_5, align 8, !dbg !472
  br label %bb3, !dbg !472

bb3:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !472
  %7 = load i64, i64* %6, align 8, !dbg !472
  %8 = icmp eq i64 %7, 0, !dbg !472
  %9 = select i1 %8, i64 0, i64 1, !dbg !472
  store { i64, i64 }* %_5, { i64, i64 }** %_8, align 8, !dbg !472
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !473
  %11 = load i64, i64* %10, align 8, !dbg !473
  %12 = icmp eq i64 %11, 0, !dbg !473
  %13 = select i1 %12, i64 0, i64 1, !dbg !473
  %14 = icmp eq i64 %13, 1, !dbg !473
  br i1 %14, label %bb4, label %bb5, !dbg !473

bb4:                                              ; preds = %bb3
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0, !dbg !474
  %16 = load i64, i64* %15, align 8, !dbg !474
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !474
  %18 = load i64, i64* %17, align 8, !dbg !474, !range !420
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !474
  store i64 %16, i64* %19, align 8, !dbg !474
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !474
  store i64 %18, i64* %20, align 8, !dbg !474
  %21 = load { i32*, i64 }*, { i32*, i64 }** %self, align 8, !dbg !475, !nonnull !4
  %22 = bitcast { i32*, i64 }* %21 to %"alloc::alloc::Global"*, !dbg !475
  %23 = load { i32*, i64 }*, { i32*, i64 }** %self, align 8, !dbg !476, !nonnull !4
  %24 = bitcast { i32*, i64 }* %23 to i32**, !dbg !476
  %25 = load i32*, i32** %24, align 8, !dbg !476, !nonnull !4
  %26 = call nonnull i32* @"_ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17h24ba16162daac5ddE"(i32* nonnull %25), !dbg !477
  br label %bb7, !dbg !477

bb5:                                              ; preds = %bb3
  br label %bb6, !dbg !478

bb6:                                              ; preds = %bb9, %bb5
  br label %bb10, !dbg !471

bb7:                                              ; preds = %bb4
  %27 = call nonnull i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17hb787b9900d4aae77E"(i32* nonnull %26), !dbg !477
  br label %bb8, !dbg !477

bb8:                                              ; preds = %bb7
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !479
  %29 = load i64, i64* %28, align 8, !dbg !479
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !479
  %31 = load i64, i64* %30, align 8, !dbg !479, !range !420
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h79f31906613139cbE"(%"alloc::alloc::Global"* noalias nonnull %22, i8* nonnull %27, i64 %29, i64 %31), !dbg !475
  br label %bb9, !dbg !475

bb9:                                              ; preds = %bb8
  br label %bb6, !dbg !478

bb10:                                             ; preds = %bb6, %bb1
  ret void, !dbg !480
}

; Function Attrs: uwtable
define internal { i32*, i64 } @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in17h47ece2a96893fdd8E"(i64, i1 zeroext) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !481 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %ptr1 = alloca i8*, align 8
  %_29 = alloca i8**, align 8
  %result = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %align = alloca i64, align 8
  %ptr = alloca i32*, align 8
  %_13 = alloca %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>.0", align 1
  %_9 = alloca %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>", align 1
  %alloc_size = alloca i64, align 8
  %elem_size = alloca i64, align 8
  %_0 = alloca { i32*, i64 }, align 8
  %a = alloca %"alloc::alloc::Global", align 1
  %zeroed = alloca i8, align 1
  %cap = alloca i64, align 8
  store i64 %0, i64* %cap, align 8
  call void @llvm.dbg.declare(metadata i64* %cap, metadata !485, metadata !DIExpression()), !dbg !486
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %zeroed, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed, metadata !487, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* %a, metadata !488, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i64* %elem_size, metadata !489, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata i64* %alloc_size, metadata !493, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !496, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata i64* %align, metadata !499, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !502, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata i8** %result, metadata !505, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata i8** %ptr1, metadata !508, metadata !DIExpression()), !dbg !510
  %3 = invoke i64 @_ZN4core3mem7size_of17hd4678e014d757a21E()
          to label %bb2 unwind label %cleanup, !dbg !511

bb1:                                              ; preds = %bb3
  %4 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !512
  %5 = load i8*, i8** %4, align 8, !dbg !512
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !512
  %7 = load i32, i32* %6, align 4, !dbg !512
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0, !dbg !512
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1, !dbg !512
  resume { i8*, i32 } %9, !dbg !512

bb2:                                              ; preds = %start
  store i64 %3, i64* %elem_size, align 8, !dbg !511
  %10 = load i64, i64* %cap, align 8, !dbg !513
  %11 = load i64, i64* %elem_size, align 8, !dbg !514
  %12 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h82d3b7319331d999E"(i64 %10, i64 %11)
          to label %bb4 unwind label %cleanup, !dbg !513

bb3:                                              ; preds = %cleanup
  br label %bb1, !dbg !515

bb4:                                              ; preds = %bb2
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !513
  %14 = extractvalue { i64, i64 } %12, 1, !dbg !513
  %15 = invoke i64 @"_ZN38_$LT$core..option..Option$LT$T$GT$$GT$14unwrap_or_else17h77f79f29367790e9E"(i64 %13, i64 %14)
          to label %bb5 unwind label %cleanup, !dbg !513

bb5:                                              ; preds = %bb4
  store i64 %15, i64* %alloc_size, align 8, !dbg !513
  %16 = load i64, i64* %alloc_size, align 8, !dbg !516
  %17 = invoke i8 @_ZN5alloc7raw_vec11alloc_guard17h1f3bcf360a18f200E(i64 %16)
          to label %bb6 unwind label %cleanup, !dbg !517, !range !371

bb6:                                              ; preds = %bb5
  invoke void @"_ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$14unwrap_or_else17h39c25194e59558f9E"(i8 %17)
          to label %bb7 unwind label %cleanup, !dbg !517

bb7:                                              ; preds = %bb6
  %18 = load i64, i64* %alloc_size, align 8, !dbg !518
  %19 = icmp eq i64 %18, 0, !dbg !518
  br i1 %19, label %bb8, label %bb9, !dbg !519

bb8:                                              ; preds = %bb7
  %20 = invoke nonnull i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$8dangling17h1597d8448bc26f01E"()
          to label %bb24 unwind label %cleanup, !dbg !520

bb9:                                              ; preds = %bb7
  %21 = invoke i64 @_ZN4core3mem8align_of17ha9315799a7f622c6E()
          to label %bb10 unwind label %cleanup, !dbg !521

bb10:                                             ; preds = %bb9
  store i64 %21, i64* %align, align 8, !dbg !521
  %22 = load i64, i64* %alloc_size, align 8, !dbg !522
  %23 = load i64, i64* %align, align 8, !dbg !523
  %24 = invoke { i64, i64 } @_ZN4core5alloc6Layout15from_size_align17h33f5d1384659db61E(i64 %22, i64 %23)
          to label %bb11 unwind label %cleanup, !dbg !524

bb11:                                             ; preds = %bb10
  %25 = extractvalue { i64, i64 } %24, 0, !dbg !524
  %26 = extractvalue { i64, i64 } %24, 1, !dbg !524
  %27 = invoke { i64, i64 } @"_ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$6unwrap17h0cb44e4e2831a163E"(i64 %25, i64 %26)
          to label %bb12 unwind label %cleanup, !dbg !524

bb12:                                             ; preds = %bb11
  store { i64, i64 } %27, { i64, i64 }* %layout, align 8, !dbg !524
  %28 = load i8, i8* %zeroed, align 1, !dbg !525, !range !260
  %29 = trunc i8 %28 to i1, !dbg !525
  br i1 %29, label %bb13, label %bb14, !dbg !526

bb13:                                             ; preds = %bb12
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !527
  %31 = load i64, i64* %30, align 8, !dbg !527
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !527
  %33 = load i64, i64* %32, align 8, !dbg !527, !range !420
  %34 = invoke i8* @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$19unsafe_alloc_zeroed17hceca790b1e59ae25E"(%"alloc::alloc::Global"* noalias nonnull %a, i64 %31, i64 %33)
          to label %bb15 unwind label %cleanup, !dbg !528

bb14:                                             ; preds = %bb12
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !529
  %36 = load i64, i64* %35, align 8, !dbg !529
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !529
  %38 = load i64, i64* %37, align 8, !dbg !529, !range !420
  %39 = invoke i8* @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$12unsafe_alloc17h9738923f5eb35341E"(%"alloc::alloc::Global"* noalias nonnull %a, i64 %36, i64 %38)
          to label %bb16 unwind label %cleanup, !dbg !530

bb15:                                             ; preds = %bb13
  %40 = call i32 @__in_unsafe_region(i8* %34), !dbg !528
  store i8* %34, i8** %result, align 8, !dbg !528
  br label %bb17, !dbg !526

bb16:                                             ; preds = %bb14
  %41 = call i32 @__in_unsafe_region(i8* %39), !dbg !530
  store i8* %39, i8** %result, align 8, !dbg !530
  br label %bb17, !dbg !526

bb17:                                             ; preds = %bb16, %bb15
  %42 = bitcast i8** %result to {}**, !dbg !531
  %43 = load {}*, {}** %42, align 8, !dbg !531
  %44 = icmp eq {}* %43, null, !dbg !531
  %45 = select i1 %44, i64 1, i64 0, !dbg !531
  store i8** %result, i8*** %_29, align 8, !dbg !531
  %46 = bitcast i8** %result to {}**, !dbg !532
  %47 = load {}*, {}** %46, align 8, !dbg !532
  %48 = icmp eq {}* %47, null, !dbg !532
  %49 = select i1 %48, i64 1, i64 0, !dbg !532
  switch i64 %49, label %bb20 [
    i64 0, label %bb18
    i64 1, label %bb19
  ], !dbg !532

bb18:                                             ; preds = %bb17
  %50 = load i8*, i8** %result, align 8, !dbg !533, !nonnull !4
  %51 = call i32 @__in_unsafe_region(i8* %50), !dbg !533
  store i8* %50, i8** %ptr1, align 8, !dbg !533
  %52 = load i8*, i8** %ptr1, align 8, !dbg !534, !nonnull !4
  %53 = invoke nonnull i32* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17h3c590c2d917d02d7E"(i8* nonnull %52)
          to label %bb21 unwind label %cleanup, !dbg !534

bb19:                                             ; preds = %bb17
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !535
  %55 = load i64, i64* %54, align 8, !dbg !535
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !535
  %57 = load i64, i64* %56, align 8, !dbg !535, !range !420
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hb8f8a0e42d4fb5daE(i64 %55, i64 %57)
          to label %unreachable unwind label %cleanup, !dbg !536

bb20:                                             ; preds = %bb17
  br label %UnifiedUnreachableBlock

bb21:                                             ; preds = %bb18
  %58 = bitcast i32* %53 to i8*, !dbg !534
  %59 = call i32 @__in_unsafe_region(i8* %58), !dbg !534
  store i32* %53, i32** %ptr, align 8, !dbg !534
  br label %bb22, !dbg !519

bb22:                                             ; preds = %bb24, %bb21
  %60 = load i32*, i32** %ptr, align 8, !dbg !537, !nonnull !4
  %61 = invoke nonnull i32* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9d594876fe872070E"(i32* nonnull %60)
          to label %bb23 unwind label %cleanup, !dbg !537

bb23:                                             ; preds = %bb22
  %62 = load i64, i64* %cap, align 8, !dbg !538
  %63 = bitcast { i32*, i64 }* %_0 to i32**, !dbg !539
  %64 = bitcast i32* %61 to i8*, !dbg !539
  %65 = call i32 @__in_unsafe_region(i8* %64), !dbg !539
  store i32* %61, i32** %63, align 8, !dbg !539
  %66 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_0, i32 0, i32 1, !dbg !539
  store i64 %62, i64* %66, align 8, !dbg !539
  %67 = bitcast { i32*, i64 }* %_0 to %"alloc::alloc::Global"*, !dbg !539
  %68 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_0, i32 0, i32 0, !dbg !540
  %69 = load i32*, i32** %68, align 8, !dbg !540, !nonnull !4
  %70 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_0, i32 0, i32 1, !dbg !540
  %71 = load i64, i64* %70, align 8, !dbg !540
  %72 = insertvalue { i32*, i64 } undef, i32* %69, 0, !dbg !540
  %73 = insertvalue { i32*, i64 } %72, i64 %71, 1, !dbg !540
  ret { i32*, i64 } %73, !dbg !540

bb24:                                             ; preds = %bb8
  %74 = bitcast i32* %20 to i8*, !dbg !520
  %75 = call i32 @__in_unsafe_region(i8* %74), !dbg !520
  store i32* %20, i32** %ptr, align 8, !dbg !520
  br label %bb22, !dbg !520

cleanup:                                          ; preds = %bb22, %bb19, %bb18, %bb14, %bb13, %bb11, %bb10, %bb9, %bb8, %bb6, %bb5, %bb4, %bb2, %start
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  %79 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %77, i8** %79, align 8
  %80 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %78, i32* %80, align 8
  br label %bb3

unreachable:                                      ; preds = %bb19
  br label %UnifiedUnreachableBlock

UnifiedUnreachableBlock:                          ; preds = %unreachable, %bb20
  unreachable
}

; Function Attrs: uwtable
define internal void @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h583f7f0a6dd80dcbE"(i1 zeroext) unnamed_addr #0 !dbg !541 {
start:
  %arg1 = alloca i8, align 1
  %arg0 = alloca %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>.0", align 1
  call void @llvm.dbg.declare(metadata %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>.0"* %arg0, metadata !546, metadata !DIExpression()), !dbg !547
  %1 = zext i1 %0 to i8
  store i8 %1, i8* %arg1, align 1
  call void @llvm.dbg.declare(metadata i8* %arg1, metadata !548, metadata !DIExpression()), !dbg !547
  call void @_ZN5alloc7raw_vec17capacity_overflow17ha447f3f07724bc99E(), !dbg !549
  unreachable, !dbg !549
}

; Function Attrs: uwtable
define internal i64 @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd9bcb5d1512f9e48E"() unnamed_addr #0 !dbg !550 {
start:
  %arg0 = alloca %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>", align 1
  call void @llvm.dbg.declare(metadata %"alloc::raw_vec::{{impl}}::unsafe_allocate_in::{{closure}}<i32, alloc::alloc::Global>"* %arg0, metadata !553, metadata !DIExpression()), !dbg !554
  call void @_ZN5alloc7raw_vec17capacity_overflow17ha447f3f07724bc99E(), !dbg !555
  unreachable, !dbg !555
}

; Function Attrs: uwtable
define internal i32* @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heec425c4a8e05ba8E"({ i32*, i64 }* noalias readonly dereferenceable(16)) unnamed_addr #0 !dbg !556 {
start:
  %self = alloca { i32*, i64 }*, align 8
  store { i32*, i64 }* %0, { i32*, i64 }** %self, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self, metadata !559, metadata !DIExpression()), !dbg !560
  %1 = load { i32*, i64 }*, { i32*, i64 }** %self, align 8, !dbg !561, !nonnull !4
  %2 = bitcast { i32*, i64 }* %1 to i32**, !dbg !561
  %3 = load i32*, i32** %2, align 8, !dbg !561, !nonnull !4
  %4 = call i32* @"_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h56a6c86b348ca31aE"(i32* nonnull %3), !dbg !561
  br label %bb1, !dbg !561

bb1:                                              ; preds = %start
  ret i32* %4, !dbg !562
}

; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hb37c2a03f41e5eb3E(i32** noalias readonly dereferenceable(8), i1 (i32**, %"core::fmt::Formatter"*)* nonnull) unnamed_addr #0 !dbg !563 {
start:
  %transmute_temp1 = alloca %"core::fmt::Void"*, align 8
  %transmute_temp = alloca i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, align 8
  %_0 = alloca { i8*, i8* }, align 8
  %f = alloca i1 (i32**, %"core::fmt::Formatter"*)*, align 8
  %x = alloca i32**, align 8
  store i32** %0, i32*** %x, align 8
  call void @llvm.dbg.declare(metadata i32*** %x, metadata !620, metadata !DIExpression()), !dbg !621
  store i1 (i32**, %"core::fmt::Formatter"*)* %1, i1 (i32**, %"core::fmt::Formatter"*)** %f, align 8
  call void @llvm.dbg.declare(metadata i1 (i32**, %"core::fmt::Formatter"*)** %f, metadata !622, metadata !DIExpression()), !dbg !621
  %2 = load i1 (i32**, %"core::fmt::Formatter"*)*, i1 (i32**, %"core::fmt::Formatter"*)** %f, align 8, !dbg !623, !nonnull !4
  %3 = bitcast i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp to i1 (i32**, %"core::fmt::Formatter"*)**, !dbg !625
  store i1 (i32**, %"core::fmt::Formatter"*)* %2, i1 (i32**, %"core::fmt::Formatter"*)** %3, align 8, !dbg !625
  %4 = load i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp, align 8, !dbg !625, !nonnull !4
  br label %bb1, !dbg !625

bb1:                                              ; preds = %start
  %5 = load i32**, i32*** %x, align 8, !dbg !626, !nonnull !4
  %6 = bitcast %"core::fmt::Void"** %transmute_temp1 to i32***, !dbg !627
  store i32** %5, i32*** %6, align 8, !dbg !627
  %7 = load %"core::fmt::Void"*, %"core::fmt::Void"** %transmute_temp1, align 8, !dbg !627, !nonnull !4
  br label %bb2, !dbg !627

bb2:                                              ; preds = %bb1
  %8 = bitcast { i8*, i8* }* %_0 to %"core::fmt::Void"**, !dbg !628
  store %"core::fmt::Void"* %7, %"core::fmt::Void"** %8, align 8, !dbg !628
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1, !dbg !628
  %10 = bitcast i8** %9 to i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)**, !dbg !628
  store i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)* %4, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %10, align 8, !dbg !628
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 0, !dbg !629
  %12 = load i8*, i8** %11, align 8, !dbg !629, !nonnull !4
  %13 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1, !dbg !629
  %14 = load i8*, i8** %13, align 8, !dbg !629, !nonnull !4
  %15 = insertvalue { i8*, i8* } undef, i8* %12, 0, !dbg !629
  %16 = insertvalue { i8*, i8* } %15, i8* %14, 1, !dbg !629
  ret { i8*, i8* } %16, !dbg !629
}

; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hdb33f111be98b4c5E({ [0 x i8]*, i64 }* noalias readonly dereferenceable(16), i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull) unnamed_addr #0 !dbg !630 {
start:
  %transmute_temp1 = alloca %"core::fmt::Void"*, align 8
  %transmute_temp = alloca i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, align 8
  %_0 = alloca { i8*, i8* }, align 8
  %f = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %0, { [0 x i8]*, i64 }** %x, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x, metadata !643, metadata !DIExpression()), !dbg !644
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %1, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f, metadata !645, metadata !DIExpression()), !dbg !644
  %2 = load i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f, align 8, !dbg !646, !nonnull !4
  %3 = bitcast i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp to i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)**, !dbg !648
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %2, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !648
  %4 = load i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp, align 8, !dbg !648, !nonnull !4
  br label %bb1, !dbg !648

bb1:                                              ; preds = %start
  %5 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %x, align 8, !dbg !649, !nonnull !4
  %6 = bitcast %"core::fmt::Void"** %transmute_temp1 to { [0 x i8]*, i64 }**, !dbg !650
  store { [0 x i8]*, i64 }* %5, { [0 x i8]*, i64 }** %6, align 8, !dbg !650
  %7 = load %"core::fmt::Void"*, %"core::fmt::Void"** %transmute_temp1, align 8, !dbg !650, !nonnull !4
  br label %bb2, !dbg !650

bb2:                                              ; preds = %bb1
  %8 = bitcast { i8*, i8* }* %_0 to %"core::fmt::Void"**, !dbg !651
  store %"core::fmt::Void"* %7, %"core::fmt::Void"** %8, align 8, !dbg !651
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1, !dbg !651
  %10 = bitcast i8** %9 to i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)**, !dbg !651
  store i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)* %4, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %10, align 8, !dbg !651
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 0, !dbg !652
  %12 = load i8*, i8** %11, align 8, !dbg !652, !nonnull !4
  %13 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1, !dbg !652
  %14 = load i8*, i8** %13, align 8, !dbg !652, !nonnull !4
  %15 = insertvalue { i8*, i8* } undef, i8* %12, 0, !dbg !652
  %16 = insertvalue { i8*, i8* } %15, i8* %14, 1, !dbg !652
  ret { i8*, i8* } %16, !dbg !652
}

; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf89df2aebe6a57eeE(%"core::alloc::LayoutErr"* noalias nonnull readonly, i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)* nonnull) unnamed_addr #0 !dbg !653 {
start:
  %transmute_temp1 = alloca %"core::fmt::Void"*, align 8
  %transmute_temp = alloca i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, align 8
  %_0 = alloca { i8*, i8* }, align 8
  %f = alloca i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)*, align 8
  %x = alloca %"core::alloc::LayoutErr"*, align 8
  store %"core::alloc::LayoutErr"* %0, %"core::alloc::LayoutErr"** %x, align 8
  call void @llvm.dbg.declare(metadata %"core::alloc::LayoutErr"** %x, metadata !662, metadata !DIExpression()), !dbg !663
  store i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)* %1, i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)** %f, align 8
  call void @llvm.dbg.declare(metadata i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)** %f, metadata !664, metadata !DIExpression()), !dbg !663
  %2 = load i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)*, i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)** %f, align 8, !dbg !665, !nonnull !4
  %3 = bitcast i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp to i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)**, !dbg !667
  store i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)* %2, i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !667
  %4 = load i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %transmute_temp, align 8, !dbg !667, !nonnull !4
  br label %bb1, !dbg !667

bb1:                                              ; preds = %start
  %5 = load %"core::alloc::LayoutErr"*, %"core::alloc::LayoutErr"** %x, align 8, !dbg !668, !nonnull !4
  %6 = bitcast %"core::fmt::Void"** %transmute_temp1 to %"core::alloc::LayoutErr"**, !dbg !669
  store %"core::alloc::LayoutErr"* %5, %"core::alloc::LayoutErr"** %6, align 8, !dbg !669
  %7 = load %"core::fmt::Void"*, %"core::fmt::Void"** %transmute_temp1, align 8, !dbg !669, !nonnull !4
  br label %bb2, !dbg !669

bb2:                                              ; preds = %bb1
  %8 = bitcast { i8*, i8* }* %_0 to %"core::fmt::Void"**, !dbg !670
  store %"core::fmt::Void"* %7, %"core::fmt::Void"** %8, align 8, !dbg !670
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1, !dbg !670
  %10 = bitcast i8** %9 to i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)**, !dbg !670
  store i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)* %4, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %10, align 8, !dbg !670
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 0, !dbg !671
  %12 = load i8*, i8** %11, align 8, !dbg !671, !nonnull !4
  %13 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_0, i32 0, i32 1, !dbg !671
  %14 = load i8*, i8** %13, align 8, !dbg !671, !nonnull !4
  %15 = insertvalue { i8*, i8* } undef, i8* %12, 0, !dbg !671
  %16 = insertvalue { i8*, i8* } %15, i8* %14, 1, !dbg !671
  ret { i8*, i8* } %16, !dbg !671
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments16new_v1_formatted17h1d83b72459772b55E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48), [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly, i64, [0 x { i8*, i8* }]* noalias nonnull readonly, i64, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly, i64) unnamed_addr #1 !dbg !672 {
start:
  %_5 = alloca { i64*, i64 }, align 8
  %fmt = alloca { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, align 8
  %args = alloca { [0 x { i8*, i8* }]*, i64 }, align 8
  %pieces = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %1, [0 x { [0 x i8]*, i64 }]** %7, align 8
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, metadata !738, metadata !DIExpression()), !dbg !739
  %9 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args, i32 0, i32 0
  store [0 x { i8*, i8* }]* %3, [0 x { i8*, i8* }]** %9, align 8
  %10 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args, i32 0, i32 1
  store i64 %4, i64* %10, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i8* }]*, i64 }* %args, metadata !740, metadata !DIExpression()), !dbg !739
  %11 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt, i32 0, i32 0
  store [0 x %"core::fmt::rt::v1::Argument"]* %5, [0 x %"core::fmt::rt::v1::Argument"]** %11, align 8
  %12 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt, i32 0, i32 1
  store i64 %6, i64* %12, align 8
  call void @llvm.dbg.declare(metadata { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt, metadata !741, metadata !DIExpression()), !dbg !739
  %13 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, i32 0, i32 0, !dbg !742
  %14 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %13, align 8, !dbg !742, !nonnull !4
  %15 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, i32 0, i32 1, !dbg !742
  %16 = load i64, i64* %15, align 8, !dbg !742
  %17 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt, i32 0, i32 0, !dbg !743
  %18 = load [0 x %"core::fmt::rt::v1::Argument"]*, [0 x %"core::fmt::rt::v1::Argument"]** %17, align 8, !dbg !743, !nonnull !4
  %19 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %fmt, i32 0, i32 1, !dbg !743
  %20 = load i64, i64* %19, align 8, !dbg !743
  %21 = bitcast { i64*, i64 }* %_5 to { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }*, !dbg !744
  %22 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %21, i32 0, i32 0, !dbg !744
  store [0 x %"core::fmt::rt::v1::Argument"]* %18, [0 x %"core::fmt::rt::v1::Argument"]** %22, align 8, !dbg !744
  %23 = getelementptr inbounds { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }, { [0 x %"core::fmt::rt::v1::Argument"]*, i64 }* %21, i32 0, i32 1, !dbg !744
  store i64 %20, i64* %23, align 8, !dbg !744
  %24 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args, i32 0, i32 0, !dbg !745
  %25 = load [0 x { i8*, i8* }]*, [0 x { i8*, i8* }]** %24, align 8, !dbg !745, !nonnull !4
  %26 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args, i32 0, i32 1, !dbg !745
  %27 = load i64, i64* %26, align 8, !dbg !745
  %28 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !746
  %29 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %28, i32 0, i32 0, !dbg !746
  store [0 x { [0 x i8]*, i64 }]* %14, [0 x { [0 x i8]*, i64 }]** %29, align 8, !dbg !746
  %30 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %28, i32 0, i32 1, !dbg !746
  store i64 %16, i64* %30, align 8, !dbg !746
  %31 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3, !dbg !746
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_5, i32 0, i32 0, !dbg !746
  %33 = load i64*, i64** %32, align 8, !dbg !746
  %34 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_5, i32 0, i32 1, !dbg !746
  %35 = load i64, i64* %34, align 8, !dbg !746
  %36 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0, !dbg !746
  store i64* %33, i64** %36, align 8, !dbg !746
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1, !dbg !746
  store i64 %35, i64* %37, align 8, !dbg !746
  %38 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5, !dbg !746
  %39 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %38, i32 0, i32 0, !dbg !746
  store [0 x { i8*, i8* }]* %25, [0 x { i8*, i8* }]** %39, align 8, !dbg !746
  %40 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %38, i32 0, i32 1, !dbg !746
  store i64 %27, i64* %40, align 8, !dbg !746
  ret void, !dbg !747
}

; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem7size_of17hd4678e014d757a21E() unnamed_addr #1 !dbg !748 {
start:
  %tmp_ret = alloca i64, align 8
  store i64 4, i64* %tmp_ret, align 8, !dbg !753
  %0 = load i64, i64* %tmp_ret, align 8, !dbg !753
  br label %bb1, !dbg !753

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !755
}

; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem7size_of17hedc7bca014ba858aE() unnamed_addr #1 !dbg !756 {
start:
  %tmp_ret = alloca i64, align 8
  store i64 8, i64* %tmp_ret, align 8, !dbg !758
  %0 = load i64, i64* %tmp_ret, align 8, !dbg !758
  br label %bb1, !dbg !758

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !760
}

; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3mem8align_of17ha9315799a7f622c6E() unnamed_addr #1 !dbg !761 {
start:
  %tmp_ret = alloca i64, align 8
  store i64 4, i64* %tmp_ret, align 8, !dbg !762
  %0 = load i64, i64* %tmp_ret, align 8, !dbg !762
  br label %bb1, !dbg !762

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !764
}

; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num12NonZeroUsize13new_unchecked17hcb2242a68488c205E(i64) unnamed_addr #1 !dbg !765 {
start:
  %_2 = alloca i64, align 8
  %_0 = alloca i64, align 8
  %n = alloca i64, align 8
  store i64 %0, i64* %n, align 8
  call void @llvm.dbg.declare(metadata i64* %n, metadata !769, metadata !DIExpression()), !dbg !770
  %1 = load i64, i64* %n, align 8, !dbg !771
  store i64 %1, i64* %_2, align 8, !dbg !772
  %2 = load i64, i64* %_2, align 8, !dbg !773, !range !420
  store i64 %2, i64* %_0, align 8, !dbg !773
  %3 = load i64, i64* %_0, align 8, !dbg !774, !range !420
  ret i64 %3, !dbg !774
}

; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num12NonZeroUsize3get17h2d30bf9cfdb76f90E(i64) unnamed_addr #1 !dbg !775 {
start:
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !778, metadata !DIExpression()), !dbg !779
  %1 = load i64, i64* %self, align 8, !dbg !780
  ret i64 %1, !dbg !781
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_sub17h979e5f17996b34daE"(i64, i64) unnamed_addr #1 !dbg !782 {
start:
  %tmp_ret = alloca i64, align 8
  %rhs = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !786, metadata !DIExpression()), !dbg !787
  store i64 %1, i64* %rhs, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs, metadata !788, metadata !DIExpression()), !dbg !787
  %2 = load i64, i64* %self, align 8, !dbg !789
  %3 = load i64, i64* %rhs, align 8, !dbg !791
  %4 = sub i64 %2, %3, !dbg !792
  store i64 %4, i64* %tmp_ret, align 8, !dbg !792
  %5 = load i64, i64* %tmp_ret, align 8, !dbg !792
  br label %bb1, !dbg !792

bb1:                                              ; preds = %start
  ret i64 %5, !dbg !793
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$isize$GT$9max_value17h7ccf9f20b916b129E"() unnamed_addr #1 !dbg !794 {
start:
  %0 = call i64 @"_ZN4core3num23_$LT$impl$u20$isize$GT$9min_value17h117606890214182cE"(), !dbg !797
  br label %bb1, !dbg !797

bb1:                                              ; preds = %start
  %1 = xor i64 %0, -1, !dbg !798
  ret i64 %1, !dbg !799
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$isize$GT$9min_value17h117606890214182cE"() unnamed_addr #1 !dbg !800 {
start:
  br label %bb1, !dbg !801

bb1:                                              ; preds = %start
  ret i64 -9223372036854775808, !dbg !802
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h82d3b7319331d999E"(i64, i64) unnamed_addr #1 !dbg !803 {
start:
  %b = alloca i8, align 1
  %a = alloca i64, align 8
  %_0 = alloca { i64, i64 }, align 8
  %rhs = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !806, metadata !DIExpression()), !dbg !807
  store i64 %1, i64* %rhs, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs, metadata !808, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata i64* %a, metadata !809, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata i8* %b, metadata !812, metadata !DIExpression()), !dbg !813
  %2 = load i64, i64* %self, align 8, !dbg !814
  %3 = load i64, i64* %rhs, align 8, !dbg !815
  %4 = call { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hc2c797b8f28726c4E"(i64 %2, i64 %3), !dbg !814
  %5 = extractvalue { i64, i8 } %4, 0, !dbg !814
  %6 = extractvalue { i64, i8 } %4, 1, !dbg !814
  %7 = trunc i8 %6 to i1, !dbg !814
  br label %bb1, !dbg !814

bb1:                                              ; preds = %start
  store i64 %5, i64* %a, align 8, !dbg !816
  %8 = zext i1 %7 to i8, !dbg !817
  store i8 %8, i8* %b, align 1, !dbg !817
  %9 = load i8, i8* %b, align 1, !dbg !818, !range !260
  %10 = trunc i8 %9 to i1, !dbg !818
  br i1 %10, label %bb2, label %bb3, !dbg !819

bb2:                                              ; preds = %bb1
  %11 = bitcast { i64, i64 }* %_0 to i64*, !dbg !820
  store i64 0, i64* %11, align 8, !dbg !820
  br label %bb4, !dbg !819

bb3:                                              ; preds = %bb1
  %12 = load i64, i64* %a, align 8, !dbg !821
  %13 = bitcast { i64, i64 }* %_0 to %"core::option::Option<usize>::Some"*, !dbg !822
  %14 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %13, i32 0, i32 1, !dbg !822
  store i64 %12, i64* %14, align 8, !dbg !822
  %15 = bitcast { i64, i64 }* %_0 to i64*, !dbg !822
  store i64 1, i64* %15, align 8, !dbg !822
  br label %bb4, !dbg !819

bb4:                                              ; preds = %bb3, %bb2
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0, !dbg !823
  %17 = load i64, i64* %16, align 8, !dbg !823, !range !250
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !823
  %19 = load i64, i64* %18, align 8, !dbg !823
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0, !dbg !823
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1, !dbg !823
  ret { i64, i64 } %21, !dbg !823
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcded3ae37e0302b4E"(i64, i64) unnamed_addr #1 !dbg !824 {
start:
  %tmp_ret = alloca i64, align 8
  %rhs = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !827, metadata !DIExpression()), !dbg !828
  store i64 %1, i64* %rhs, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs, metadata !829, metadata !DIExpression()), !dbg !828
  %2 = load i64, i64* %self, align 8, !dbg !830
  %3 = load i64, i64* %rhs, align 8, !dbg !832
  %4 = sub i64 %2, %3, !dbg !833
  store i64 %4, i64* %tmp_ret, align 8, !dbg !833
  %5 = load i64, i64* %tmp_ret, align 8, !dbg !833
  br label %bb1, !dbg !833

bb1:                                              ; preds = %start
  ret i64 %5, !dbg !834
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h49f24a0e607efbbfE"(i64) unnamed_addr #1 !dbg !835 {
start:
  %_0 = alloca i8, align 1
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !838, metadata !DIExpression()), !dbg !839
  %1 = load i64, i64* %self, align 8, !dbg !840
  %2 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcded3ae37e0302b4E"(i64 %1, i64 1), !dbg !841
  br label %bb5, !dbg !841

bb1:                                              ; preds = %bb3
  store i8 1, i8* %_0, align 1, !dbg !841
  br label %bb4, !dbg !841

bb2:                                              ; preds = %bb5, %bb3
  store i8 0, i8* %_0, align 1, !dbg !841
  br label %bb4, !dbg !841

bb3:                                              ; preds = %bb5
  %3 = load i64, i64* %self, align 8, !dbg !842
  %4 = icmp eq i64 %3, 0, !dbg !843
  %5 = xor i1 %4, true, !dbg !844
  br i1 %5, label %bb1, label %bb2, !dbg !841

bb4:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_0, align 1, !dbg !845, !range !260
  %7 = trunc i8 %6 to i1, !dbg !845
  ret i1 %7, !dbg !845

bb5:                                              ; preds = %start
  %8 = load i64, i64* %self, align 8, !dbg !846
  %9 = and i64 %2, %8, !dbg !841
  %10 = icmp eq i64 %9, 0, !dbg !841
  br i1 %10, label %bb3, label %bb2, !dbg !841
}

; Function Attrs: inlinehint uwtable
define internal { i64, i8 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hc2c797b8f28726c4E"(i64, i64) unnamed_addr #1 !dbg !847 {
start:
  %tmp_ret = alloca { i64, i8 }, align 8
  %b = alloca i8, align 1
  %a = alloca i64, align 8
  %_0 = alloca { i64, i8 }, align 8
  %rhs = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !854, metadata !DIExpression()), !dbg !855
  store i64 %1, i64* %rhs, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs, metadata !856, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata i64* %a, metadata !857, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata i8* %b, metadata !860, metadata !DIExpression()), !dbg !861
  %2 = load i64, i64* %self, align 8, !dbg !862
  %3 = load i64, i64* %rhs, align 8, !dbg !864
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3), !dbg !865
  %5 = extractvalue { i64, i1 } %4, 0, !dbg !865
  %6 = extractvalue { i64, i1 } %4, 1, !dbg !865
  %7 = zext i1 %6 to i8, !dbg !865
  %8 = bitcast { i64, i8 }* %tmp_ret to i64*, !dbg !865
  store i64 %5, i64* %8, align 8, !dbg !865
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %tmp_ret, i32 0, i32 1, !dbg !865
  store i8 %7, i8* %9, align 1, !dbg !865
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %tmp_ret, i32 0, i32 0, !dbg !865
  %11 = load i64, i64* %10, align 8, !dbg !865
  %12 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %tmp_ret, i32 0, i32 1, !dbg !865
  %13 = load i8, i8* %12, align 8, !dbg !865, !range !260
  %14 = trunc i8 %13 to i1, !dbg !865
  br label %bb1, !dbg !865

bb1:                                              ; preds = %start
  store i64 %11, i64* %a, align 8, !dbg !866
  %15 = zext i1 %14 to i8, !dbg !867
  store i8 %15, i8* %b, align 1, !dbg !867
  %16 = load i64, i64* %a, align 8, !dbg !868
  %17 = load i8, i8* %b, align 1, !dbg !869, !range !260
  %18 = trunc i8 %17 to i1, !dbg !869
  %19 = bitcast { i64, i8 }* %_0 to i64*, !dbg !870
  store i64 %16, i64* %19, align 8, !dbg !870
  %20 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_0, i32 0, i32 1, !dbg !870
  %21 = zext i1 %18 to i8, !dbg !870
  store i8 %21, i8* %20, align 1, !dbg !870
  %22 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_0, i32 0, i32 0, !dbg !871
  %23 = load i64, i64* %22, align 8, !dbg !871
  %24 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_0, i32 0, i32 1, !dbg !871
  %25 = load i8, i8* %24, align 8, !dbg !871, !range !260
  %26 = trunc i8 %25 to i1, !dbg !871
  %27 = insertvalue { i64, i8 } undef, i64 %23, 0, !dbg !871
  %28 = zext i1 %26 to i8, !dbg !871
  %29 = insertvalue { i64, i8 } %27, i8 %28, 1, !dbg !871
  ret { i64, i8 } %29, !dbg !871
}

; Function Attrs: uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h87bbde7f06d78145E(i8* nonnull) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !872 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %arg1 = alloca {}, align 1
  %arg0 = alloca i8*, align 8
  store i8* %0, i8** %arg0, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata {}* %arg1, metadata !884, metadata !DIExpression()), !dbg !883
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4bde06813b15eb20E"(i8** noalias dereferenceable(8) %arg0)
          to label %bb1 unwind label %cleanup, !dbg !885

bb1:                                              ; preds = %start
  br label %bb2, !dbg !885

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !885

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !885

bb4:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !885
  %3 = load i8*, i8** %2, align 8, !dbg !885
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !885
  %5 = load i32, i32* %4, align 4, !dbg !885
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !885
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !885
  resume { i8*, i32 } %7, !dbg !885

cleanup:                                          ; preds = %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb3
}

; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h80fea2285cab8f0dE(%"alloc::vec::Vec<i32>"*) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !886 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %arg0 = alloca %"alloc::vec::Vec<i32>"*, align 8
  store %"alloc::vec::Vec<i32>"* %0, %"alloc::vec::Vec<i32>"** %arg0, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<i32>"** %arg0, metadata !892, metadata !DIExpression()), !dbg !893
  %1 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %arg0, align 8, !dbg !894
  invoke void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154947b4b5b97da4E"(%"alloc::vec::Vec<i32>"* noalias dereferenceable(24) %1)
          to label %bb4 unwind label %cleanup, !dbg !894

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !894
  %3 = load i8*, i8** %2, align 8, !dbg !894
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !894
  %5 = load i32, i32* %4, align 4, !dbg !894
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !894
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !894
  resume { i8*, i32 } %7, !dbg !894

bb2:                                              ; preds = %bb4
  ret void, !dbg !894

bb3:                                              ; preds = %cleanup
  %8 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %arg0, align 8, !dbg !894
  %9 = bitcast %"alloc::vec::Vec<i32>"* %8 to { i32*, i64 }*, !dbg !894
  call void @_ZN4core3ptr13drop_in_place17h8627176a9a15f61aE({ i32*, i64 }* %9) #10, !dbg !894
  br label %bb1, !dbg !894

bb4:                                              ; preds = %start
  %10 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %arg0, align 8, !dbg !894
  %11 = bitcast %"alloc::vec::Vec<i32>"* %10 to { i32*, i64 }*, !dbg !894
  call void @_ZN4core3ptr13drop_in_place17h8627176a9a15f61aE({ i32*, i64 }* %11), !dbg !894
  br label %bb2, !dbg !894

cleanup:                                          ; preds = %start
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  br label %bb3
}

; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h8627176a9a15f61aE({ i32*, i64 }*) unnamed_addr #0 !dbg !895 {
start:
  %arg0 = alloca { i32*, i64 }*, align 8
  store { i32*, i64 }* %0, { i32*, i64 }** %arg0, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %arg0, metadata !901, metadata !DIExpression()), !dbg !902
  %1 = load { i32*, i64 }*, { i32*, i64 }** %arg0, align 8, !dbg !903
  call void @"_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd72a8c927e90661E"({ i32*, i64 }* noalias dereferenceable(16) %1), !dbg !903
  br label %bb1, !dbg !903

bb1:                                              ; preds = %start
  ret void, !dbg !903
}

; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h8658524a855bf2feE(i32**) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !904 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %arg0 = alloca i32**, align 8
  store i32** %0, i32*** %arg0, align 8
  call void @llvm.dbg.declare(metadata i32*** %arg0, metadata !908, metadata !DIExpression()), !dbg !909
  br label %bb3, !dbg !910

bb1:                                              ; preds = %bb3
  ret void, !dbg !910

bb2:                                              ; preds = %bb4
  %1 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !910
  %2 = load i8*, i8** %1, align 8, !dbg !910
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !910
  %4 = load i32, i32* %3, align 4, !dbg !910
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !910
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !910
  resume { i8*, i32 } %6, !dbg !910

bb3:                                              ; preds = %start
  %7 = load i32**, i32*** %arg0, align 8, !dbg !910
  %8 = load i32*, i32** %7, align 8, !dbg !910, !nonnull !4
  call void @_ZN5alloc5alloc8box_free17h2e878bc000a655adE(i32* nonnull %8), !dbg !910
  br label %bb1, !dbg !910

bb4:                                              ; No predecessors!
  %9 = load i32**, i32*** %arg0, align 8, !dbg !910
  %10 = load i32*, i32** %9, align 8, !dbg !910, !nonnull !4
  call void @_ZN5alloc5alloc8box_free17h2e878bc000a655adE(i32* nonnull %10) #10, !dbg !910
  br label %bb2, !dbg !910
}

; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17hdfe04fcfcca0f6e8E(i8**) unnamed_addr #0 !dbg !911 {
start:
  %arg0 = alloca i8**, align 8
  store i8** %0, i8*** %arg0, align 8
  call void @llvm.dbg.declare(metadata i8*** %arg0, metadata !917, metadata !DIExpression()), !dbg !918
  ret void, !dbg !919
}

; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h7bc7ce93a7a33c58E"(i32*, i64) unnamed_addr #1 !dbg !920 {
start:
  %tmp_ret = alloca i32*, align 8
  %count = alloca i64, align 8
  %self = alloca i32*, align 8
  store i32* %0, i32** %self, align 8
  call void @llvm.dbg.declare(metadata i32** %self, metadata !923, metadata !DIExpression()), !dbg !924
  store i64 %1, i64* %count, align 8
  call void @llvm.dbg.declare(metadata i64* %count, metadata !925, metadata !DIExpression()), !dbg !924
  %2 = load i32*, i32** %self, align 8, !dbg !926
  %3 = load i64, i64* %count, align 8, !dbg !927
  %4 = getelementptr inbounds i32, i32* %2, i64 %3, !dbg !928
  store i32* %4, i32** %tmp_ret, align 8, !dbg !928
  %5 = load i32*, i32** %tmp_ret, align 8, !dbg !928
  br label %bb1, !dbg !928

bb1:                                              ; preds = %start
  ret i32* %5, !dbg !929
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0beb2dbbe31f45e5E"(i8*) unnamed_addr #1 !dbg !930 {
start:
  %self = alloca i8*, align 8
  %1 = call i32 @__in_unsafe_region(i8* %0)
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !933, metadata !DIExpression()), !dbg !934
  %2 = load i8*, i8** %self, align 8, !dbg !935
  %3 = call i8* @_ZN4core3ptr8null_mut17h98beb488a1994ed5E(), !dbg !936
  br label %bb1, !dbg !936

bb1:                                              ; preds = %start
  %4 = icmp eq i8* %2, %3, !dbg !937
  ret i1 %4, !dbg !938
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda04940d4d5b110dE"(i32*) unnamed_addr #1 !dbg !939 {
start:
  %self = alloca i32*, align 8
  store i32* %0, i32** %self, align 8
  call void @llvm.dbg.declare(metadata i32** %self, metadata !942, metadata !DIExpression()), !dbg !943
  %1 = load i32*, i32** %self, align 8, !dbg !944
  %2 = bitcast i32* %1 to i8*, !dbg !945
  %3 = call i8* @_ZN4core3ptr8null_mut17h98beb488a1994ed5E(), !dbg !946
  br label %bb1, !dbg !946

bb1:                                              ; preds = %start
  %4 = icmp eq i8* %2, %3, !dbg !945
  ret i1 %4, !dbg !947
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h5d895e639e573c8cE"(i32*, i32*) unnamed_addr #1 !dbg !948 {
start:
  %tmp_ret = alloca i64, align 8
  %d = alloca i64, align 8
  %_5 = alloca i8, align 1
  %pointee_size = alloca i64, align 8
  %origin = alloca i32*, align 8
  %self = alloca i32*, align 8
  store i32* %0, i32** %self, align 8
  call void @llvm.dbg.declare(metadata i32** %self, metadata !951, metadata !DIExpression()), !dbg !952
  store i32* %1, i32** %origin, align 8
  call void @llvm.dbg.declare(metadata i32** %origin, metadata !953, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata i64* %pointee_size, metadata !954, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata i64* %d, metadata !957, metadata !DIExpression()), !dbg !959
  %2 = call i64 @_ZN4core3mem7size_of17hd4678e014d757a21E(), !dbg !960
  store i64 %2, i64* %pointee_size, align 8, !dbg !960
  br label %bb1, !dbg !960

bb1:                                              ; preds = %start
  %3 = load i64, i64* %pointee_size, align 8, !dbg !961
  %4 = icmp ult i64 0, %3, !dbg !962
  br i1 %4, label %bb4, label %bb3, !dbg !962

bb2:                                              ; preds = %bb6
  store i8 1, i8* %_5, align 1, !dbg !962
  br label %bb5, !dbg !962

bb3:                                              ; preds = %bb6, %bb1
  store i8 0, i8* %_5, align 1, !dbg !962
  br label %bb5, !dbg !962

bb4:                                              ; preds = %bb1
  %5 = load i64, i64* %pointee_size, align 8, !dbg !963
  %6 = call i64 @"_ZN4core3num23_$LT$impl$u20$isize$GT$9max_value17h7ccf9f20b916b129E"(), !dbg !964
  br label %bb6, !dbg !964

bb5:                                              ; preds = %bb3, %bb2
  %7 = load i8, i8* %_5, align 1, !dbg !965, !range !260
  %8 = trunc i8 %7 to i1, !dbg !965
  %9 = xor i1 %8, true, !dbg !965
  br i1 %9, label %bb7, label %bb8, !dbg !965

bb6:                                              ; preds = %bb4
  %10 = icmp ule i64 %5, %6, !dbg !963
  br i1 %10, label %bb2, label %bb3, !dbg !962

bb7:                                              ; preds = %bb5
  call void @_ZN4core9panicking5panic17ha7de372c9886ba85E({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }* noalias readonly dereferenceable(40) bitcast (<{ i8*, [8 x i8], i8*, [16 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.3 to { [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }*)), !dbg !966
  unreachable, !dbg !966

bb8:                                              ; preds = %bb5
  %11 = load i32*, i32** %self, align 8, !dbg !969
  %12 = ptrtoint i32* %11 to i64, !dbg !969
  %13 = load i32*, i32** %origin, align 8, !dbg !970
  %14 = ptrtoint i32* %13 to i64, !dbg !970
  %15 = call i64 @"_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_sub17h979e5f17996b34daE"(i64 %12, i64 %14), !dbg !971
  store i64 %15, i64* %d, align 8, !dbg !971
  br label %bb9, !dbg !971

bb9:                                              ; preds = %bb8
  %16 = load i64, i64* %d, align 8, !dbg !972
  %17 = load i64, i64* %pointee_size, align 8, !dbg !973
  %18 = sdiv exact i64 %16, %17, !dbg !974
  store i64 %18, i64* %tmp_ret, align 8, !dbg !974
  %19 = load i64, i64* %tmp_ret, align 8, !dbg !974
  br label %bb10, !dbg !974

bb10:                                             ; preds = %bb9
  ret i64 %19, !dbg !975
}

; Function Attrs: inlinehint uwtable
define internal i8* @_ZN4core3ptr8null_mut17h98beb488a1994ed5E() unnamed_addr #1 !dbg !976 {
start:
  ret i8* null, !dbg !979
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6Layout15from_size_align17h33f5d1384659db61E(i64, i64) unnamed_addr #1 !dbg !980 {
start:
  %_14 = alloca {}, align 1
  %_13 = alloca %"core::alloc::LayoutErr", align 1
  %_7 = alloca {}, align 1
  %_6 = alloca %"core::alloc::LayoutErr", align 1
  %_0 = alloca { i64, i64 }, align 8
  %align = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %0, i64* %size, align 8
  call void @llvm.dbg.declare(metadata i64* %size, metadata !984, metadata !DIExpression()), !dbg !985
  store i64 %1, i64* %align, align 8
  call void @llvm.dbg.declare(metadata i64* %align, metadata !986, metadata !DIExpression()), !dbg !985
  %2 = load i64, i64* %align, align 8, !dbg !987
  %3 = call zeroext i1 @"_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h49f24a0e607efbbfE"(i64 %2), !dbg !987
  br label %bb1, !dbg !987

bb1:                                              ; preds = %start
  %4 = xor i1 %3, true, !dbg !988
  br i1 %4, label %bb2, label %bb3, !dbg !989

bb2:                                              ; preds = %bb1
  %5 = bitcast %"core::alloc::LayoutErr"* %_6 to {}*, !dbg !990
  %6 = bitcast { i64, i64 }* %_0 to %"core::result::Result<core::alloc::Layout, core::alloc::LayoutErr>::Err"*, !dbg !991
  %7 = bitcast %"core::result::Result<core::alloc::Layout, core::alloc::LayoutErr>::Err"* %6 to %"core::alloc::LayoutErr"*, !dbg !991
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !991
  store i64 0, i64* %8, align 8, !dbg !991
  br label %bb4, !dbg !992

bb3:                                              ; preds = %bb1
  %9 = load i64, i64* %size, align 8, !dbg !993
  %10 = load i64, i64* %align, align 8, !dbg !994
  %11 = sub i64 %10, 1, !dbg !995
  %12 = sub i64 -1, %11, !dbg !996
  %13 = icmp ugt i64 %9, %12, !dbg !993
  br i1 %13, label %bb5, label %bb6, !dbg !997

bb4:                                              ; preds = %bb7, %bb5, %bb2
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0, !dbg !998
  %15 = load i64, i64* %14, align 8, !dbg !998
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !998
  %17 = load i64, i64* %16, align 8, !dbg !998
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !998
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !998
  ret { i64, i64 } %19, !dbg !998

bb5:                                              ; preds = %bb3
  %20 = bitcast %"core::alloc::LayoutErr"* %_13 to {}*, !dbg !999
  %21 = bitcast { i64, i64 }* %_0 to %"core::result::Result<core::alloc::Layout, core::alloc::LayoutErr>::Err"*, !dbg !1000
  %22 = bitcast %"core::result::Result<core::alloc::Layout, core::alloc::LayoutErr>::Err"* %21 to %"core::alloc::LayoutErr"*, !dbg !1000
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !1000
  store i64 0, i64* %23, align 8, !dbg !1000
  br label %bb4, !dbg !1001

bb6:                                              ; preds = %bb3
  %24 = load i64, i64* %size, align 8, !dbg !1002
  %25 = load i64, i64* %align, align 8, !dbg !1004
  %26 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %24, i64 %25), !dbg !1005
  %27 = extractvalue { i64, i64 } %26, 0, !dbg !1005
  %28 = extractvalue { i64, i64 } %26, 1, !dbg !1005
  br label %bb7, !dbg !1005

bb7:                                              ; preds = %bb6
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0, !dbg !1006
  store i64 %27, i64* %29, align 8, !dbg !1006
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !1006
  store i64 %28, i64* %30, align 8, !dbg !1006
  br label %bb4, !dbg !998
}

; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64, i64) unnamed_addr #1 !dbg !1007 {
start:
  %_0 = alloca { i64, i64 }, align 8
  %align = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %0, i64* %size, align 8
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i64 %1, i64* %align, align 8
  call void @llvm.dbg.declare(metadata i64* %align, metadata !1012, metadata !DIExpression()), !dbg !1011
  %2 = load i64, i64* %size, align 8, !dbg !1013
  %3 = load i64, i64* %align, align 8, !dbg !1014
  %4 = call i64 @_ZN4core3num12NonZeroUsize13new_unchecked17hcb2242a68488c205E(i64 %3), !dbg !1015, !range !420
  br label %bb1, !dbg !1015

bb1:                                              ; preds = %start
  %5 = bitcast { i64, i64 }* %_0 to i64*, !dbg !1016
  store i64 %2, i64* %5, align 8, !dbg !1016
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !1016
  store i64 %4, i64* %6, align 8, !dbg !1016
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 0, !dbg !1017
  %8 = load i64, i64* %7, align 8, !dbg !1017
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_0, i32 0, i32 1, !dbg !1017
  %10 = load i64, i64* %9, align 8, !dbg !1017, !range !420
  %11 = insertvalue { i64, i64 } undef, i64 %8, 0, !dbg !1017
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1, !dbg !1017
  ret { i64, i64 } %12, !dbg !1017
}

; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6Layout4size17hb82d1e09cf903eeaE({ i64, i64 }* noalias readonly dereferenceable(16)) unnamed_addr #1 !dbg !1018 {
start:
  %self = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %self, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self, metadata !1022, metadata !DIExpression()), !dbg !1023
  %1 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !dbg !1024, !nonnull !4
  %2 = bitcast { i64, i64 }* %1 to i64*, !dbg !1024
  %3 = load i64, i64* %2, align 8, !dbg !1024
  ret i64 %3, !dbg !1025
}

; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6Layout5align17hccbc098d0051d148E({ i64, i64 }* noalias readonly dereferenceable(16)) unnamed_addr #1 !dbg !1026 {
start:
  %self = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %self, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self, metadata !1027, metadata !DIExpression()), !dbg !1028
  %1 = load { i64, i64 }*, { i64, i64 }** %self, align 8, !dbg !1029, !nonnull !4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1029
  %3 = load i64, i64* %2, align 8, !dbg !1029, !range !420
  %4 = call i64 @_ZN4core3num12NonZeroUsize3get17h2d30bf9cfdb76f90E(i64 %3), !dbg !1029
  br label %bb1, !dbg !1029

bb1:                                              ; preds = %start
  ret i64 %4, !dbg !1030
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i32]*, i64 } @_ZN4core5slice14from_raw_parts17h0e7dc6bc8bbae6a0E(i32*, i64) unnamed_addr #1 !dbg !1031 {
start:
  %_4 = alloca { i32*, i64 }, align 8
  %_3 = alloca %"core::slice::Repr<i32>", align 8
  %len = alloca i64, align 8
  %data = alloca i32*, align 8
  store i32* %0, i32** %data, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i64 %1, i64* %len, align 8
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1041, metadata !DIExpression()), !dbg !1040
  %2 = load i32*, i32** %data, align 8, !dbg !1042
  %3 = load i64, i64* %len, align 8, !dbg !1043
  %4 = bitcast { i32*, i64 }* %_4 to i32**, !dbg !1044
  store i32* %2, i32** %4, align 8, !dbg !1044
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 1, !dbg !1044
  store i64 %3, i64* %5, align 8, !dbg !1044
  %6 = bitcast %"core::slice::Repr<i32>"* %_3 to { i32*, i64 }*, !dbg !1045
  %7 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 0, !dbg !1045
  %8 = load i32*, i32** %7, align 8, !dbg !1045
  %9 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_4, i32 0, i32 1, !dbg !1045
  %10 = load i64, i64* %9, align 8, !dbg !1045
  %11 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %6, i32 0, i32 0, !dbg !1045
  store i32* %8, i32** %11, align 8, !dbg !1045
  %12 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %6, i32 0, i32 1, !dbg !1045
  store i64 %10, i64* %12, align 8, !dbg !1045
  %13 = bitcast %"core::slice::Repr<i32>"* %_3 to { [0 x i32]*, i64 }*, !dbg !1045
  %14 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %13, i32 0, i32 0, !dbg !1045
  %15 = load [0 x i32]*, [0 x i32]** %14, align 8, !dbg !1045, !nonnull !4
  %16 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %13, i32 0, i32 1, !dbg !1045
  %17 = load i64, i64* %16, align 8, !dbg !1045
  %18 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %15, 0, !dbg !1046
  %19 = insertvalue { [0 x i32]*, i64 } %18, i64 %17, 1, !dbg !1046
  ret { [0 x i32]*, i64 } %19, !dbg !1046
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i32]*, i64 } @_ZN4core5slice18from_raw_parts_mut17he616297d265d9939E(i32*, i64) unnamed_addr #1 !dbg !1047 {
start:
  %_5 = alloca { i32*, i64 }, align 8
  %_4 = alloca %"core::slice::Repr<i32>", align 8
  %len = alloca i64, align 8
  %data = alloca i32*, align 8
  store i32* %0, i32** %data, align 8
  call void @llvm.dbg.declare(metadata i32** %data, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i64 %1, i64* %len, align 8
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1056, metadata !DIExpression()), !dbg !1055
  %2 = load i32*, i32** %data, align 8, !dbg !1057
  %3 = load i64, i64* %len, align 8, !dbg !1058
  %4 = bitcast { i32*, i64 }* %_5 to i32**, !dbg !1059
  store i32* %2, i32** %4, align 8, !dbg !1059
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_5, i32 0, i32 1, !dbg !1059
  store i64 %3, i64* %5, align 8, !dbg !1059
  %6 = bitcast %"core::slice::Repr<i32>"* %_4 to { i32*, i64 }*, !dbg !1060
  %7 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_5, i32 0, i32 0, !dbg !1060
  %8 = load i32*, i32** %7, align 8, !dbg !1060
  %9 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %_5, i32 0, i32 1, !dbg !1060
  %10 = load i64, i64* %9, align 8, !dbg !1060
  %11 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %6, i32 0, i32 0, !dbg !1060
  store i32* %8, i32** %11, align 8, !dbg !1060
  %12 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %6, i32 0, i32 1, !dbg !1060
  store i64 %10, i64* %12, align 8, !dbg !1060
  %13 = bitcast %"core::slice::Repr<i32>"* %_4 to { [0 x i32]*, i64 }*, !dbg !1060
  %14 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %13, i32 0, i32 0, !dbg !1060
  %15 = load [0 x i32]*, [0 x i32]** %14, align 8, !dbg !1060, !nonnull !4
  %16 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %13, i32 0, i32 1, !dbg !1060
  %17 = load i64, i64* %16, align 8, !dbg !1060
  %18 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %15, 0, !dbg !1061
  %19 = insertvalue { [0 x i32]*, i64 } %18, i64 %17, 1, !dbg !1061
  ret { [0 x i32]*, i64 } %19, !dbg !1061
}

; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h5ba90e1e21362695E"([0 x i32]* noalias nonnull, i64) unnamed_addr #1 !dbg !1062 {
start:
  %self = alloca { [0 x i32]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0
  store [0 x i32]* %0, [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self, metadata !1066, metadata !DIExpression()), !dbg !1067
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !1068
  %5 = load [0 x i32]*, [0 x i32]** %4, align 8, !dbg !1068, !nonnull !4
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !1068
  %7 = load i64, i64* %6, align 8, !dbg !1068
  %8 = bitcast [0 x i32]* %5 to i32*, !dbg !1068
  ret i32* %8, !dbg !1069
}

; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hffa7190ba0695040E"([0 x i32]* noalias nonnull readonly, i64) unnamed_addr #1 !dbg !1070 {
start:
  %self = alloca { [0 x i32]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0
  store [0 x i32]* %0, [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self, metadata !1073, metadata !DIExpression()), !dbg !1074
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !1075
  %5 = load [0 x i32]*, [0 x i32]** %4, align 8, !dbg !1075, !nonnull !4
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !1075
  %7 = load i64, i64* %6, align 8, !dbg !1075
  %8 = bitcast [0 x i32]* %5 to i32*, !dbg !1075
  ret i32* %8, !dbg !1076
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i32]*, i64 } @"_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17haaa2f8a0f0582a9bE"([0 x i32]* noalias nonnull, i64) unnamed_addr #1 !dbg !1077 {
start:
  %index = alloca %"core::ops::range::RangeFull", align 1
  %self = alloca { [0 x i32]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0
  store [0 x i32]* %0, [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self, metadata !1084, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index, metadata !1086, metadata !DIExpression()), !dbg !1085
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !1087
  %5 = load [0 x i32]*, [0 x i32]** %4, align 8, !dbg !1087, !nonnull !4
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !1087
  %7 = load i64, i64* %6, align 8, !dbg !1087
  %8 = call { [0 x i32]*, i64 } @"_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h919f29e6c43869e6E"([0 x i32]* noalias nonnull %5, i64 %7), !dbg !1088
  %9 = extractvalue { [0 x i32]*, i64 } %8, 0, !dbg !1088
  %10 = extractvalue { [0 x i32]*, i64 } %8, 1, !dbg !1088
  br label %bb1, !dbg !1088

bb1:                                              ; preds = %start
  %11 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %9, 0, !dbg !1089
  %12 = insertvalue { [0 x i32]*, i64 } %11, i64 %10, 1, !dbg !1089
  ret { [0 x i32]*, i64 } %12, !dbg !1089
}

; Function Attrs: cold noinline noreturn uwtable
define internal void @_ZN4core6result13unwrap_failed17h7d82ab50ba9a202cE([0 x i8]* noalias nonnull readonly, i64) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1090 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %arg1 = alloca %"core::alloc::LayoutErr"*, align 8
  %arg0 = alloca { [0 x i8]*, i64 }*, align 8
  %_15 = alloca { i64*, i8* }*, align 8
  %_11 = alloca { i64*, i8* }, align 8
  %_10 = alloca [2 x { i8*, i8* }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  %error = alloca %"core::alloc::LayoutErr", align 1
  %msg = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata %"core::alloc::LayoutErr"* %error, metadata !1097, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0, metadata !1098, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata %"core::alloc::LayoutErr"** %arg1, metadata !1102, metadata !DIExpression()), !dbg !1101
  %4 = bitcast { i64*, i8* }* %_11 to { [0 x i8]*, i64 }**, !dbg !1103
  store { [0 x i8]*, i64 }* %msg, { [0 x i8]*, i64 }** %4, align 8, !dbg !1103
  %5 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %_11, i32 0, i32 1, !dbg !1103
  %6 = bitcast i8** %5 to %"core::alloc::LayoutErr"**, !dbg !1103
  store %"core::alloc::LayoutErr"* %error, %"core::alloc::LayoutErr"** %6, align 8, !dbg !1103
  store { i64*, i8* }* %_11, { i64*, i8* }** %_15, align 8, !dbg !1103
  %7 = bitcast { i64*, i8* }* %_11 to { [0 x i8]*, i64 }**, !dbg !1104
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !1104, !nonnull !4
  store { [0 x i8]*, i64 }* %8, { [0 x i8]*, i64 }** %arg0, align 8, !dbg !1104
  %9 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %_11, i32 0, i32 1, !dbg !1104
  %10 = bitcast i8** %9 to %"core::alloc::LayoutErr"**, !dbg !1104
  %11 = load %"core::alloc::LayoutErr"*, %"core::alloc::LayoutErr"** %10, align 8, !dbg !1104, !nonnull !4
  store %"core::alloc::LayoutErr"* %11, %"core::alloc::LayoutErr"** %arg1, align 8, !dbg !1104
  %12 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %arg0, align 8, !dbg !1106, !nonnull !4
  %13 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hdb33f111be98b4c5E({ [0 x i8]*, i64 }* noalias readonly dereferenceable(16) %12, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6aa7bb3c82d032edE")
          to label %bb1 unwind label %cleanup, !dbg !1107

bb1:                                              ; preds = %start
  %14 = extractvalue { i8*, i8* } %13, 0, !dbg !1107
  %15 = extractvalue { i8*, i8* } %13, 1, !dbg !1107
  %16 = load %"core::alloc::LayoutErr"*, %"core::alloc::LayoutErr"** %arg1, align 8, !dbg !1109, !nonnull !4
  %17 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf89df2aebe6a57eeE(%"core::alloc::LayoutErr"* noalias nonnull readonly %16, i1 (%"core::alloc::LayoutErr"*, %"core::fmt::Formatter"*)* nonnull @"_ZN59_$LT$core..alloc..LayoutErr$u20$as$u20$core..fmt..Debug$GT$3fmt17had9597bf44f01be3E")
          to label %bb4 unwind label %cleanup, !dbg !1107

bb2:                                              ; preds = %bb3
  %18 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !1110
  %19 = load i8*, i8** %18, align 8, !dbg !1110
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !1110
  %21 = load i32, i32* %20, align 4, !dbg !1110
  %22 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1110
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1, !dbg !1110
  resume { i8*, i32 } %23, !dbg !1110

bb3:                                              ; preds = %cleanup
  br label %bb2, !dbg !1111

bb4:                                              ; preds = %bb1
  %24 = extractvalue { i8*, i8* } %17, 0, !dbg !1107
  %25 = extractvalue { i8*, i8* } %17, 1, !dbg !1107
  %26 = bitcast [2 x { i8*, i8* }]* %_10 to { i8*, i8* }*, !dbg !1112
  %27 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %26, i32 0, i32 0, !dbg !1112
  store i8* %14, i8** %27, align 8, !dbg !1112
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %26, i32 0, i32 1, !dbg !1112
  store i8* %15, i8** %28, align 8, !dbg !1112
  %29 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_10, i32 0, i32 1, !dbg !1112
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 0, !dbg !1112
  store i8* %24, i8** %30, align 8, !dbg !1112
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 1, !dbg !1112
  store i8* %25, i8** %31, align 8, !dbg !1112
  %32 = bitcast [2 x { i8*, i8* }]* %_10 to [0 x { i8*, i8* }]*, !dbg !1103
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h1d83b72459772b55E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_3, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.6 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %32, i64 2, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [128 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.7 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 2)
          to label %bb5 unwind label %cleanup, !dbg !1113

bb5:                                              ; preds = %bb4
  invoke void @_ZN4core9panicking9panic_fmt17h48294571b2c45ee0E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_3, { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }* noalias readonly dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.9 to { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }*))
          to label %unreachable unwind label %cleanup, !dbg !1115

cleanup:                                          ; preds = %bb5, %bb4, %bb1, %start
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %34, i8** %36, align 8
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %35, i32* %37, align 8
  br label %bb3

unreachable:                                      ; preds = %bb5
  unreachable
}

; Function Attrs: uwtable
define internal nonnull i32* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9d594876fe872070E"(i32* nonnull) unnamed_addr #0 !dbg !1116 {
start:
  %self = alloca i32*, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = call i32 @__in_unsafe_region(i8* %1)
  store i32* %0, i32** %self, align 8
  call void @llvm.dbg.declare(metadata i32** %self, metadata !1123, metadata !DIExpression()), !dbg !1124
  %3 = load i32*, i32** %self, align 8, !dbg !1125, !nonnull !4
  %4 = call nonnull i32* @"_ZN101_$LT$core..ptr..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..NonNull$LT$T$GT$$GT$$GT$4from17h0c93764e08a87f53E"(i32* nonnull %3), !dbg !1126
  br label %bb1, !dbg !1126

bb1:                                              ; preds = %start
  ret i32* %4, !dbg !1127
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9c19d50775b05b2aE"() unnamed_addr #1 !dbg !1128 {
start:
  %self = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self, metadata !1134, metadata !DIExpression()), !dbg !1135
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h368288af69c36b92E"(i8 0), !dbg !1136
  br label %bb1, !dbg !1136

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !1137
}

; Function Attrs: uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6aa7bb3c82d032edE"({ [0 x i8]*, i64 }* noalias readonly dereferenceable(16), %"core::fmt::Formatter"* noalias dereferenceable(96)) unnamed_addr #0 !dbg !1138 {
start:
  %f = alloca %"core::fmt::Formatter"*, align 8
  %self = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %0, { [0 x i8]*, i64 }** %self, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self, metadata !1146, metadata !DIExpression()), !dbg !1147
  store %"core::fmt::Formatter"* %1, %"core::fmt::Formatter"** %f, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f, metadata !1148, metadata !DIExpression()), !dbg !1147
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !dbg !1149, !nonnull !4
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !1149
  %4 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !1149, !nonnull !4
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !1149
  %6 = load i64, i64* %5, align 8, !dbg !1149
  %7 = load %"core::fmt::Formatter"*, %"core::fmt::Formatter"** %f, align 8, !dbg !1150, !nonnull !4
  %8 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h29cbf648fab0706eE"([0 x i8]* noalias nonnull readonly %4, i64 %6, %"core::fmt::Formatter"* noalias dereferenceable(96) %7), !dbg !1151
  br label %bb1, !dbg !1151

bb1:                                              ; preds = %start
  ret i1 %8, !dbg !1152
}

; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$12unsafe_alloc17h9738923f5eb35341E"(%"alloc::alloc::Global"* noalias nonnull, i64, i64) unnamed_addr #1 !dbg !1153 {
start:
  %_6 = alloca %"core::alloc::AllocErr", align 1
  %layout = alloca { i64, i64 }, align 8
  %self = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %0, %"alloc::alloc::Global"** %self, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self, metadata !1159, metadata !DIExpression()), !dbg !1160
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1161, metadata !DIExpression()), !dbg !1160
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1162
  %6 = load i64, i64* %5, align 8, !dbg !1162
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1162
  %8 = load i64, i64* %7, align 8, !dbg !1162, !range !420
  %9 = call i8* @_ZN5alloc5alloc12unsafe_alloc17hcfc6ba1f07eb6f27E(i64 %6, i64 %8), !dbg !1163
  br label %bb1, !dbg !1163

bb1:                                              ; preds = %start
  %10 = call i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$3new17h877f5437fc2d935bE"(i8* %9), !dbg !1164
  br label %bb2, !dbg !1164

bb2:                                              ; preds = %bb1
  %11 = call i8* @"_ZN38_$LT$core..option..Option$LT$T$GT$$GT$5ok_or17hde34fce4f7dcf08cE"(i8* %10), !dbg !1164
  br label %bb3, !dbg !1164

bb3:                                              ; preds = %bb2
  ret i8* %11, !dbg !1165
}

; Function Attrs: inlinehint uwtable
define internal i8* @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$19unsafe_alloc_zeroed17hceca790b1e59ae25E"(%"alloc::alloc::Global"* noalias nonnull, i64, i64) unnamed_addr #1 !dbg !1166 {
start:
  %_6 = alloca %"core::alloc::AllocErr", align 1
  %layout = alloca { i64, i64 }, align 8
  %self = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %0, %"alloc::alloc::Global"** %self, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self, metadata !1167, metadata !DIExpression()), !dbg !1168
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1169, metadata !DIExpression()), !dbg !1168
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1170
  %6 = load i64, i64* %5, align 8, !dbg !1170
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1170
  %8 = load i64, i64* %7, align 8, !dbg !1170, !range !420
  %9 = call i8* @_ZN5alloc5alloc19unsafe_alloc_zeroed17h654faa00cfb458d1E(i64 %6, i64 %8), !dbg !1171
  br label %bb1, !dbg !1171

bb1:                                              ; preds = %start
  %10 = call i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$3new17h877f5437fc2d935bE"(i8* %9), !dbg !1172
  br label %bb2, !dbg !1172

bb2:                                              ; preds = %bb1
  %11 = call i8* @"_ZN38_$LT$core..option..Option$LT$T$GT$$GT$5ok_or17hde34fce4f7dcf08cE"(i8* %10), !dbg !1172
  br label %bb3, !dbg !1172

bb3:                                              ; preds = %bb2
  ret i8* %11, !dbg !1173
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h79f31906613139cbE"(%"alloc::alloc::Global"* noalias nonnull, i8* nonnull, i64, i64) unnamed_addr #1 !dbg !1174 {
start:
  %layout = alloca { i64, i64 }, align 8
  %ptr = alloca i8*, align 8
  %self = alloca %"alloc::alloc::Global"*, align 8
  store %"alloc::alloc::Global"* %0, %"alloc::alloc::Global"** %self, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self, metadata !1177, metadata !DIExpression()), !dbg !1178
  store i8* %1, i8** %ptr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1179, metadata !DIExpression()), !dbg !1178
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %2, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %3, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1180, metadata !DIExpression()), !dbg !1178
  %6 = load i8*, i8** %ptr, align 8, !dbg !1181, !nonnull !4
  %7 = call i8* @"_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h7f49cfce5366bbc1E"(i8* nonnull %6), !dbg !1181
  br label %bb1, !dbg !1181

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1182
  %9 = load i64, i64* %8, align 8, !dbg !1182
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1182
  %11 = load i64, i64* %10, align 8, !dbg !1182, !range !420
  call void @_ZN5alloc5alloc7dealloc17h14111ec4ad5f75b7E(i8* %7, i64 %9, i64 %11), !dbg !1183
  br label %bb2, !dbg !1183

bb2:                                              ; preds = %bb1
  ret void, !dbg !1184
}

; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc12unsafe_alloc17hcfc6ba1f07eb6f27E(i64, i64) unnamed_addr #1 !dbg !1185 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1188, metadata !DIExpression()), !dbg !1189
  %4 = call i64 @_ZN4core5alloc6Layout4size17hb82d1e09cf903eeaE({ i64, i64 }* noalias readonly dereferenceable(16) %layout), !dbg !1190
  br label %bb1, !dbg !1190

bb1:                                              ; preds = %start
  %5 = call i64 @_ZN4core5alloc6Layout5align17hccbc098d0051d148E({ i64, i64 }* noalias readonly dereferenceable(16) %layout), !dbg !1191
  br label %bb2, !dbg !1191

bb2:                                              ; preds = %bb1
  %6 = call i8* @__rust_unsafe_alloc(i64 %4, i64 %5), !dbg !1192
  br label %bb3, !dbg !1192

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !1193
}

; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h63e0c9bfc9193931E(i64, i64) unnamed_addr #1 !dbg !1194 {
start:
  %ptr = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %_0 = alloca i8*, align 8
  %align = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %0, i64* %size, align 8
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1197, metadata !DIExpression()), !dbg !1198
  store i64 %1, i64* %align, align 8
  call void @llvm.dbg.declare(metadata i64* %align, metadata !1199, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1200, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1203, metadata !DIExpression()), !dbg !1205
  %2 = load i64, i64* %size, align 8, !dbg !1206
  %3 = icmp eq i64 %2, 0, !dbg !1206
  br i1 %3, label %bb1, label %bb2, !dbg !1207

bb1:                                              ; preds = %start
  %4 = load i64, i64* %align, align 8, !dbg !1208
  %5 = inttoptr i64 %4 to i8*, !dbg !1208
  store i8* %5, i8** %_0, align 8, !dbg !1208
  br label %bb8, !dbg !1207

bb2:                                              ; preds = %start
  %6 = load i64, i64* %size, align 8, !dbg !1209
  %7 = load i64, i64* %align, align 8, !dbg !1210
  %8 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %6, i64 %7), !dbg !1211
  store { i64, i64 } %8, { i64, i64 }* %layout, align 8, !dbg !1211
  br label %bb3, !dbg !1211

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1212
  %10 = load i64, i64* %9, align 8, !dbg !1212
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1212
  %12 = load i64, i64* %11, align 8, !dbg !1212, !range !420
  %13 = call i8* @_ZN5alloc5alloc5alloc17hb7783377ccc74b55E(i64 %10, i64 %12), !dbg !1213
  store i8* %13, i8** %ptr, align 8, !dbg !1213
  br label %bb4, !dbg !1213

bb4:                                              ; preds = %bb3
  %14 = load i8*, i8** %ptr, align 8, !dbg !1214
  %15 = call zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0beb2dbbe31f45e5E"(i8* %14), !dbg !1214
  br label %bb5, !dbg !1214

bb5:                                              ; preds = %bb4
  %16 = xor i1 %15, true, !dbg !1215
  br i1 %16, label %bb6, label %bb7, !dbg !1216

bb6:                                              ; preds = %bb5
  %17 = load i8*, i8** %ptr, align 8, !dbg !1217
  store i8* %17, i8** %_0, align 8, !dbg !1217
  br label %bb8, !dbg !1207

bb7:                                              ; preds = %bb5
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1218
  %19 = load i64, i64* %18, align 8, !dbg !1218
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1218
  %21 = load i64, i64* %20, align 8, !dbg !1218, !range !420
  call void @_ZN5alloc5alloc18handle_alloc_error17hb8f8a0e42d4fb5daE(i64 %19, i64 %21), !dbg !1219
  unreachable, !dbg !1219

bb8:                                              ; preds = %bb6, %bb1
  %22 = load i8*, i8** %_0, align 8, !dbg !1220
  ret i8* %22, !dbg !1220
}

; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc19unsafe_alloc_zeroed17h654faa00cfb458d1E(i64, i64) unnamed_addr #1 !dbg !1221 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1222, metadata !DIExpression()), !dbg !1223
  %4 = call i64 @_ZN4core5alloc6Layout4size17hb82d1e09cf903eeaE({ i64, i64 }* noalias readonly dereferenceable(16) %layout), !dbg !1224
  br label %bb1, !dbg !1224

bb1:                                              ; preds = %start
  %5 = call i64 @_ZN4core5alloc6Layout5align17hccbc098d0051d148E({ i64, i64 }* noalias readonly dereferenceable(16) %layout), !dbg !1225
  br label %bb2, !dbg !1225

bb2:                                              ; preds = %bb1
  %6 = call i8* @__rust_unsafe_alloc_zeroed(i64 %4, i64 %5), !dbg !1226
  br label %bb3, !dbg !1226

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !1227
}

; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17hb7783377ccc74b55E(i64, i64) unnamed_addr #1 !dbg !1228 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1229, metadata !DIExpression()), !dbg !1230
  %4 = call i64 @_ZN4core5alloc6Layout4size17hb82d1e09cf903eeaE({ i64, i64 }* noalias readonly dereferenceable(16) %layout), !dbg !1231
  br label %bb1, !dbg !1231

bb1:                                              ; preds = %start
  %5 = call i64 @_ZN4core5alloc6Layout5align17hccbc098d0051d148E({ i64, i64 }* noalias readonly dereferenceable(16) %layout), !dbg !1232
  br label %bb2, !dbg !1232

bb2:                                              ; preds = %bb1
  %6 = call i8* @__rust_alloc(i64 %4, i64 %5), !dbg !1233
  br label %bb3, !dbg !1233

bb3:                                              ; preds = %bb2
  ret i8* %6, !dbg !1234
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17h14111ec4ad5f75b7E(i8*, i64, i64) unnamed_addr #1 !dbg !1235 {
start:
  %layout = alloca { i64, i64 }, align 8
  %ptr = alloca i8*, align 8
  %3 = call i32 @__in_unsafe_region(i8* %0)
  store i8* %0, i8** %ptr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1240, metadata !DIExpression()), !dbg !1239
  %6 = load i8*, i8** %ptr, align 8, !dbg !1241
  %7 = call i64 @_ZN4core5alloc6Layout4size17hb82d1e09cf903eeaE({ i64, i64 }* noalias readonly dereferenceable(16) %layout), !dbg !1242
  br label %bb1, !dbg !1242

bb1:                                              ; preds = %start
  %8 = call i64 @_ZN4core5alloc6Layout5align17hccbc098d0051d148E({ i64, i64 }* noalias readonly dereferenceable(16) %layout), !dbg !1243
  br label %bb2, !dbg !1243

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %6, i64 %7, i64 %8), !dbg !1244
  br label %bb3, !dbg !1244

bb3:                                              ; preds = %bb2
  ret void, !dbg !1245
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17h2e878bc000a655adE(i32* nonnull) unnamed_addr #1 !dbg !1246 {
start:
  %layout = alloca { i64, i64 }, align 8
  %align = alloca i64, align 8
  %size = alloca i64, align 8
  %ptr1 = alloca i32*, align 8
  %ptr = alloca i32*, align 8
  store i32* %0, i32** %ptr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !1249, metadata !DIExpression()), !dbg !1250
  call void @llvm.dbg.declare(metadata i32** %ptr1, metadata !1251, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1254, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata i64* %align, metadata !1257, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1260, metadata !DIExpression()), !dbg !1262
  %1 = load i32*, i32** %ptr, align 8, !dbg !1263, !nonnull !4
  %2 = call i32* @"_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h56a6c86b348ca31aE"(i32* nonnull %1), !dbg !1263
  store i32* %2, i32** %ptr1, align 8, !dbg !1263
  br label %bb1, !dbg !1263

bb1:                                              ; preds = %start
  %3 = load i32*, i32** %ptr1, align 8, !dbg !1264
  store i64 4, i64* %size, align 8, !dbg !1265
  br label %bb2, !dbg !1265

bb2:                                              ; preds = %bb1
  %4 = load i32*, i32** %ptr1, align 8, !dbg !1266
  store i64 4, i64* %align, align 8, !dbg !1267
  br label %bb3, !dbg !1267

bb3:                                              ; preds = %bb2
  %5 = load i64, i64* %size, align 8, !dbg !1268
  %6 = icmp ne i64 %5, 0, !dbg !1268
  br i1 %6, label %bb4, label %bb7, !dbg !1269

bb4:                                              ; preds = %bb3
  %7 = load i64, i64* %size, align 8, !dbg !1270
  %8 = load i64, i64* %align, align 8, !dbg !1271
  %9 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %7, i64 %8), !dbg !1272
  store { i64, i64 } %9, { i64, i64 }* %layout, align 8, !dbg !1272
  br label %bb5, !dbg !1272

bb5:                                              ; preds = %bb4
  %10 = load i32*, i32** %ptr1, align 8, !dbg !1273
  %11 = bitcast i32* %10 to i8*, !dbg !1273
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1274
  %13 = load i64, i64* %12, align 8, !dbg !1274
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1274
  %15 = load i64, i64* %14, align 8, !dbg !1274, !range !420
  call void @_ZN5alloc5alloc7dealloc17h14111ec4ad5f75b7E(i8* %11, i64 %13, i64 %15), !dbg !1275
  br label %bb6, !dbg !1275

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !1269

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !1276
}

; Function Attrs: inlinehint uwtable
define internal i8 @_ZN5alloc7raw_vec11alloc_guard17h1f3bcf360a18f200E(i64) unnamed_addr #1 !dbg !1277 {
start:
  %_9 = alloca {}, align 1
  %_8 = alloca i8, align 1
  %_2 = alloca i8, align 1
  %_0 = alloca i8, align 1
  %alloc_size = alloca i64, align 8
  store i64 %0, i64* %alloc_size, align 8
  call void @llvm.dbg.declare(metadata i64* %alloc_size, metadata !1280, metadata !DIExpression()), !dbg !1281
  %1 = call i64 @_ZN4core3mem7size_of17hedc7bca014ba858aE(), !dbg !1282
  br label %bb5, !dbg !1282

bb1:                                              ; preds = %bb3
  store i8 1, i8* %_2, align 1, !dbg !1282
  br label %bb4, !dbg !1282

bb2:                                              ; preds = %bb5, %bb3
  store i8 0, i8* %_2, align 1, !dbg !1282
  br label %bb4, !dbg !1282

bb3:                                              ; preds = %bb5
  %2 = load i64, i64* %alloc_size, align 8, !dbg !1283
  %3 = icmp ugt i64 %2, 9223372036854775807, !dbg !1283
  br i1 %3, label %bb1, label %bb2, !dbg !1282

bb4:                                              ; preds = %bb2, %bb1
  %4 = load i8, i8* %_2, align 1, !dbg !1284, !range !260
  %5 = trunc i8 %4 to i1, !dbg !1284
  br i1 %5, label %bb6, label %bb7, !dbg !1284

bb5:                                              ; preds = %start
  %6 = icmp ult i64 %1, 8, !dbg !1282
  br i1 %6, label %bb3, label %bb2, !dbg !1282

bb6:                                              ; preds = %bb4
  store i8 0, i8* %_8, align 1, !dbg !1285
  %7 = load i8, i8* %_8, align 1, !dbg !1286, !range !260
  %8 = trunc i8 %7 to i1, !dbg !1286
  %9 = zext i1 %8 to i8, !dbg !1286
  store i8 %9, i8* %_0, align 1, !dbg !1286
  br label %bb8, !dbg !1284

bb7:                                              ; preds = %bb4
  %10 = bitcast i8* %_0 to %"core::result::Result<(), alloc::collections::CollectionAllocErr>::Ok"*, !dbg !1287
  %11 = bitcast %"core::result::Result<(), alloc::collections::CollectionAllocErr>::Ok"* %10 to {}*, !dbg !1287
  store i8 2, i8* %_0, align 1, !dbg !1287
  br label %bb8, !dbg !1284

bb8:                                              ; preds = %bb7, %bb6
  %12 = load i8, i8* %_0, align 1, !dbg !1288, !range !371
  ret i8 %12, !dbg !1288
}

; Function Attrs: uwtable
define internal zeroext i1 @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h877f2273b8fa74b1E"(i32** noalias readonly dereferenceable(8), %"core::fmt::Formatter"* noalias dereferenceable(96)) unnamed_addr #0 !dbg !1289 {
start:
  %f = alloca %"core::fmt::Formatter"*, align 8
  %self = alloca i32**, align 8
  store i32** %0, i32*** %self, align 8
  call void @llvm.dbg.declare(metadata i32*** %self, metadata !1293, metadata !DIExpression()), !dbg !1294
  store %"core::fmt::Formatter"* %1, %"core::fmt::Formatter"** %f, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f, metadata !1295, metadata !DIExpression()), !dbg !1294
  %2 = load i32**, i32*** %self, align 8, !dbg !1296, !nonnull !4
  %3 = load i32*, i32** %2, align 8, !dbg !1296, !nonnull !4
  %4 = load %"core::fmt::Formatter"*, %"core::fmt::Formatter"** %f, align 8, !dbg !1297, !nonnull !4
  %5 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdab52a0b3d129bfbE"(i32* noalias readonly dereferenceable(4) %3, %"core::fmt::Formatter"* noalias dereferenceable(96) %4), !dbg !1298
  br label %bb1, !dbg !1298

bb1:                                              ; preds = %start
  ret i1 %5, !dbg !1299
}

; Function Attrs: uwtable
define internal void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154947b4b5b97da4E"(%"alloc::vec::Vec<i32>"* noalias dereferenceable(24)) unnamed_addr #0 !dbg !1300 {
start:
  %_9 = alloca %"core::ops::range::RangeFull", align 1
  %self = alloca %"alloc::vec::Vec<i32>"*, align 8
  store %"alloc::vec::Vec<i32>"* %0, %"alloc::vec::Vec<i32>"** %self, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<i32>"** %self, metadata !1305, metadata !DIExpression()), !dbg !1306
  %1 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %self, align 8, !dbg !1307, !nonnull !4
  %2 = call { [0 x i32]*, i64 } @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h713a486075b9a469E"(%"alloc::vec::Vec<i32>"* noalias dereferenceable(24) %1), !dbg !1307
  %3 = extractvalue { [0 x i32]*, i64 } %2, 0, !dbg !1307
  %4 = extractvalue { [0 x i32]*, i64 } %2, 1, !dbg !1307
  br label %bb1, !dbg !1307

bb1:                                              ; preds = %start
  br label %bb2, !dbg !1309

bb2:                                              ; preds = %bb1
  ret void, !dbg !1310
}

; Function Attrs: uwtable
define internal { [0 x i32]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce5a12357a6338f8E"(%"alloc::vec::Vec<i32>"* noalias readonly dereferenceable(24)) unnamed_addr #0 !dbg !1311 {
start:
  %p = alloca i32*, align 8
  %self = alloca %"alloc::vec::Vec<i32>"*, align 8
  store %"alloc::vec::Vec<i32>"* %0, %"alloc::vec::Vec<i32>"** %self, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<i32>"** %self, metadata !1315, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.declare(metadata i32** %p, metadata !1317, metadata !DIExpression()), !dbg !1320
  %1 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %self, align 8, !dbg !1321, !nonnull !4
  %2 = bitcast %"alloc::vec::Vec<i32>"* %1 to { i32*, i64 }*, !dbg !1321
  %3 = call i32* @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heec425c4a8e05ba8E"({ i32*, i64 }* noalias readonly dereferenceable(16) %2), !dbg !1321
  store i32* %3, i32** %p, align 8, !dbg !1321
  br label %bb1, !dbg !1321

bb1:                                              ; preds = %start
  %4 = load i32*, i32** %p, align 8, !dbg !1322
  %5 = call zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda04940d4d5b110dE"(i32* %4), !dbg !1322
  br label %bb2, !dbg !1322

bb2:                                              ; preds = %bb1
  %6 = xor i1 %5, true, !dbg !1323
  call void @llvm.assume(i1 %6), !dbg !1324
  br label %bb3, !dbg !1324

bb3:                                              ; preds = %bb2
  %7 = load i32*, i32** %p, align 8, !dbg !1325
  %8 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %self, align 8, !dbg !1326, !nonnull !4
  %9 = getelementptr inbounds %"alloc::vec::Vec<i32>", %"alloc::vec::Vec<i32>"* %8, i32 0, i32 3, !dbg !1326
  %10 = load i64, i64* %9, align 8, !dbg !1326
  %11 = call { [0 x i32]*, i64 } @_ZN4core5slice14from_raw_parts17h0e7dc6bc8bbae6a0E(i32* %7, i64 %10), !dbg !1327
  %12 = extractvalue { [0 x i32]*, i64 } %11, 0, !dbg !1327
  %13 = extractvalue { [0 x i32]*, i64 } %11, 1, !dbg !1327
  br label %bb4, !dbg !1327

bb4:                                              ; preds = %bb3
  %14 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %12, 0, !dbg !1328
  %15 = insertvalue { [0 x i32]*, i64 } %14, i64 %13, 1, !dbg !1328
  ret { [0 x i32]*, i64 } %15, !dbg !1328
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h368288af69c36b92E"(i8) unnamed_addr #1 !dbg !1329 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1335, metadata !DIExpression()), !dbg !1336
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb4ff0e41dc071371E(i8* noalias readonly dereferenceable(1) %self), !dbg !1337
  br label %bb1, !dbg !1337

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1338
}

; Function Attrs: uwtable
define internal { [0 x i32]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc288ebb429141c02E"(%"alloc::vec::Vec<i32>"* noalias dereferenceable(24)) unnamed_addr #0 !dbg !1339 {
start:
  %ptr = alloca i32*, align 8
  %self = alloca %"alloc::vec::Vec<i32>"*, align 8
  store %"alloc::vec::Vec<i32>"* %0, %"alloc::vec::Vec<i32>"** %self, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<i32>"** %self, metadata !1342, metadata !DIExpression()), !dbg !1343
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !1344, metadata !DIExpression()), !dbg !1347
  %1 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %self, align 8, !dbg !1348, !nonnull !4
  %2 = bitcast %"alloc::vec::Vec<i32>"* %1 to { i32*, i64 }*, !dbg !1348
  %3 = call i32* @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heec425c4a8e05ba8E"({ i32*, i64 }* noalias readonly dereferenceable(16) %2), !dbg !1348
  store i32* %3, i32** %ptr, align 8, !dbg !1348
  br label %bb1, !dbg !1348

bb1:                                              ; preds = %start
  %4 = load i32*, i32** %ptr, align 8, !dbg !1349
  %5 = call zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda04940d4d5b110dE"(i32* %4), !dbg !1349
  br label %bb2, !dbg !1349

bb2:                                              ; preds = %bb1
  %6 = xor i1 %5, true, !dbg !1350
  call void @llvm.assume(i1 %6), !dbg !1351
  br label %bb3, !dbg !1351

bb3:                                              ; preds = %bb2
  %7 = load i32*, i32** %ptr, align 8, !dbg !1352
  %8 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %self, align 8, !dbg !1353, !nonnull !4
  %9 = getelementptr inbounds %"alloc::vec::Vec<i32>", %"alloc::vec::Vec<i32>"* %8, i32 0, i32 3, !dbg !1353
  %10 = load i64, i64* %9, align 8, !dbg !1353
  %11 = call { [0 x i32]*, i64 } @_ZN4core5slice18from_raw_parts_mut17he616297d265d9939E(i32* %7, i64 %10), !dbg !1354
  %12 = extractvalue { [0 x i32]*, i64 } %11, 0, !dbg !1354
  %13 = extractvalue { [0 x i32]*, i64 } %11, 1, !dbg !1354
  br label %bb4, !dbg !1354

bb4:                                              ; preds = %bb3
  %14 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %12, 0, !dbg !1355
  %15 = insertvalue { [0 x i32]*, i64 } %14, i64 %13, 1, !dbg !1355
  ret { [0 x i32]*, i64 } %15, !dbg !1355
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i32]*, i64 } @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h713a486075b9a469E"(%"alloc::vec::Vec<i32>"* noalias dereferenceable(24)) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1356 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  %index = alloca %"core::ops::range::RangeFull", align 1
  %self = alloca %"alloc::vec::Vec<i32>"*, align 8
  store %"alloc::vec::Vec<i32>"* %0, %"alloc::vec::Vec<i32>"** %self, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<i32>"** %self, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index, metadata !1361, metadata !DIExpression()), !dbg !1360
  store i8 0, i8* %_10, align 1, !dbg !1362
  store i8 1, i8* %_10, align 1, !dbg !1362
  %1 = load %"alloc::vec::Vec<i32>"*, %"alloc::vec::Vec<i32>"** %self, align 8, !dbg !1363, !nonnull !4
  %2 = invoke { [0 x i32]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc288ebb429141c02E"(%"alloc::vec::Vec<i32>"* noalias dereferenceable(24) %1)
          to label %bb2 unwind label %cleanup, !dbg !1364

bb1:                                              ; preds = %bb5, %bb4
  %3 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !1365
  %4 = load i8*, i8** %3, align 8, !dbg !1365
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !1365
  %6 = load i32, i32* %5, align 4, !dbg !1365
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1365
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1365
  resume { i8*, i32 } %8, !dbg !1365

bb2:                                              ; preds = %start
  %9 = extractvalue { [0 x i32]*, i64 } %2, 0, !dbg !1364
  %10 = extractvalue { [0 x i32]*, i64 } %2, 1, !dbg !1364
  store i8 0, i8* %_10, align 1, !dbg !1366
  %11 = invoke { [0 x i32]*, i64 } @"_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17haaa2f8a0f0582a9bE"([0 x i32]* noalias nonnull %9, i64 %10)
          to label %bb3 unwind label %cleanup, !dbg !1367

bb3:                                              ; preds = %bb2
  %12 = extractvalue { [0 x i32]*, i64 } %11, 0, !dbg !1367
  %13 = extractvalue { [0 x i32]*, i64 } %11, 1, !dbg !1367
  %14 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %12, 0, !dbg !1368
  %15 = insertvalue { [0 x i32]*, i64 } %14, i64 %13, 1, !dbg !1368
  ret { [0 x i32]*, i64 } %15, !dbg !1368

bb4:                                              ; preds = %bb5
  store i8 0, i8* %_10, align 1, !dbg !1369
  br label %bb1, !dbg !1369

bb5:                                              ; preds = %cleanup
  %16 = load i8, i8* %_10, align 1, !dbg !1369, !range !260
  %17 = trunc i8 %16 to i1, !dbg !1369
  br i1 %17, label %bb4, label %bb1, !dbg !1369

cleanup:                                          ; preds = %bb2, %start
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb5
}

; Function Attrs: uwtable
define internal void @"_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd72a8c927e90661E"({ i32*, i64 }* noalias dereferenceable(16)) unnamed_addr #0 !dbg !1370 {
start:
  %self = alloca { i32*, i64 }*, align 8
  store { i32*, i64 }* %0, { i32*, i64 }** %self, align 8
  call void @llvm.dbg.declare(metadata { i32*, i64 }** %self, metadata !1371, metadata !DIExpression()), !dbg !1372
  %1 = load { i32*, i64 }*, { i32*, i64 }** %self, align 8, !dbg !1373, !nonnull !4
  call void @"_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0ebf6b60ba311b9aE"({ i32*, i64 }* noalias dereferenceable(16) %1), !dbg !1373
  br label %bb1, !dbg !1373

bb1:                                              ; preds = %start
  ret void, !dbg !1375
}

; Function Attrs: inlinehint uwtable
define internal { [0 x i32]*, i64 } @"_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h919f29e6c43869e6E"([0 x i32]* noalias nonnull, i64) unnamed_addr #1 !dbg !1376 {
start:
  %slice = alloca { [0 x i32]*, i64 }, align 8
  %self = alloca %"core::ops::range::RangeFull", align 1
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self, metadata !1379, metadata !DIExpression()), !dbg !1380
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice, i32 0, i32 0
  store [0 x i32]* %0, [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice, metadata !1381, metadata !DIExpression()), !dbg !1380
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice, i32 0, i32 0, !dbg !1382
  %5 = load [0 x i32]*, [0 x i32]** %4, align 8, !dbg !1382, !nonnull !4
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice, i32 0, i32 1, !dbg !1382
  %7 = load i64, i64* %6, align 8, !dbg !1382
  %8 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %5, 0, !dbg !1383
  %9 = insertvalue { [0 x i32]*, i64 } %8, i64 %7, 1, !dbg !1383
  ret { [0 x i32]*, i64 } %9, !dbg !1383
}

; Function Attrs: uwtable
define internal void @_ZN4play4main17hc77c3aa4dbbe3cdeE() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1384 {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %arg01 = alloca i32**, align 8
  %_51 = alloca i64*, align 8
  %_50 = alloca [1 x { i8*, i8* }], align 8
  %_43 = alloca %"core::fmt::Arguments", align 8
  %a = alloca i32, align 4
  %ptr = alloca i32*, align 8
  %offset = alloca i64, align 8
  %arg0 = alloca i32**, align 8
  %_13 = alloca i64*, align 8
  %_12 = alloca [1 x { i8*, i8* }], align 8
  %_5 = alloca %"core::fmt::Arguments", align 8
  %q = alloca i32*, align 8
  %v = alloca %"alloc::vec::Vec<i32>", align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<i32>"* %v, metadata !1385, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata i32** %q, metadata !1388, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata i32*** %arg0, metadata !1391, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !1394, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !1397, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1400, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata i32*** %arg01, metadata !1403, metadata !DIExpression()), !dbg !1405
  call void @"_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$20unsafe_with_capacity17ha3f680a4b7ebfea6E"(%"alloc::vec::Vec<i32>"* noalias nocapture sret dereferenceable(24) %v, i64 1), !dbg !1406
  br label %bb2, !dbg !1406

bb1:                                              ; preds = %bb4
  %0 = bitcast { i8*, i32 }* %personalityslot to i8**, !dbg !1407
  %1 = load i8*, i8** %0, align 8, !dbg !1407
  %2 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1, !dbg !1407
  %3 = load i32, i32* %2, align 4, !dbg !1407
  %4 = insertvalue { i8*, i32 } undef, i8* %1, 0, !dbg !1407
  %5 = insertvalue { i8*, i32 } %4, i32 %3, 1, !dbg !1407
  resume { i8*, i32 } %5, !dbg !1407

bb2:                                              ; preds = %start
  %6 = call i8* @_ZN5alloc5alloc15exchange_malloc17h63e0c9bfc9193931E(i64 4, i64 4), !dbg !1408
  %7 = bitcast i8* %6 to i32*, !dbg !1408
  store i32 32, i32* %7, align 4, !dbg !1409
  store i32* %7, i32** %q, align 8, !dbg !1408
  %8 = bitcast i64** %_13 to i32***, !dbg !1410
  store i32** %q, i32*** %8, align 8, !dbg !1410
  %9 = bitcast i64** %_13 to i32***, !dbg !1410
  %10 = load i32**, i32*** %9, align 8, !dbg !1410, !nonnull !4
  store i32** %10, i32*** %arg0, align 8, !dbg !1410
  %11 = load i32**, i32*** %arg0, align 8, !dbg !1393, !nonnull !4
  %12 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hb37c2a03f41e5eb3E(i32** noalias readonly dereferenceable(8) %11, i1 (i32**, %"core::fmt::Formatter"*)* nonnull @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h877f2273b8fa74b1E")
          to label %bb3 unwind label %cleanup, !dbg !1393

bb3:                                              ; preds = %bb2
  %13 = extractvalue { i8*, i8* } %12, 0, !dbg !1393
  %14 = extractvalue { i8*, i8* } %12, 1, !dbg !1393
  %15 = bitcast [1 x { i8*, i8* }]* %_12 to { i8*, i8* }*, !dbg !1393
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %15, i32 0, i32 0, !dbg !1393
  store i8* %13, i8** %16, align 8, !dbg !1393
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %15, i32 0, i32 1, !dbg !1393
  store i8* %14, i8** %17, align 8, !dbg !1393
  %18 = bitcast [1 x { i8*, i8* }]* %_12 to [0 x { i8*, i8* }]*, !dbg !1410
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h1d83b72459772b55E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_5, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.11 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %18, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.12 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
          to label %bb6 unwind label %cleanup, !dbg !1410

bb4:                                              ; preds = %cleanup2, %bb5
  call void @_ZN4core3ptr13drop_in_place17h80fea2285cab8f0dE(%"alloc::vec::Vec<i32>"* %v) #10, !dbg !1411
  br label %bb1, !dbg !1411

bb5:                                              ; preds = %cleanup
  call void @_ZN4core3ptr13drop_in_place17h8658524a855bf2feE(i32** %q) #10, !dbg !1412
  br label %bb4, !dbg !1412

bb6:                                              ; preds = %bb3
  invoke void @_ZN3std2io5stdio6_print17h581d979f673f4247E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_5)
          to label %bb7 unwind label %cleanup, !dbg !1410

bb7:                                              ; preds = %bb6
  %19 = load i32*, i32** %q, align 8, !dbg !1413, !nonnull !4
  %20 = invoke { [0 x i32]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce5a12357a6338f8E"(%"alloc::vec::Vec<i32>"* noalias readonly dereferenceable(24) %v)
          to label %bb8 unwind label %cleanup, !dbg !1414

bb8:                                              ; preds = %bb7
  %21 = extractvalue { [0 x i32]*, i64 } %20, 0, !dbg !1414
  %22 = extractvalue { [0 x i32]*, i64 } %20, 1, !dbg !1414
  %23 = invoke i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hffa7190ba0695040E"([0 x i32]* noalias nonnull readonly %21, i64 %22)
          to label %bb9 unwind label %cleanup, !dbg !1414

bb9:                                              ; preds = %bb8
  %24 = invoke i64 @"_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h5d895e639e573c8cE"(i32* %19, i32* %23)
          to label %bb10 unwind label %cleanup, !dbg !1415

bb10:                                             ; preds = %bb9
  store i64 %24, i64* %offset, align 8, !dbg !1415
  %25 = invoke { [0 x i32]*, i64 } @"_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc288ebb429141c02E"(%"alloc::vec::Vec<i32>"* noalias dereferenceable(24) %v)
          to label %bb11 unwind label %cleanup, !dbg !1416

bb11:                                             ; preds = %bb10
  %26 = extractvalue { [0 x i32]*, i64 } %25, 0, !dbg !1416
  %27 = extractvalue { [0 x i32]*, i64 } %25, 1, !dbg !1416
  %28 = invoke i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h5ba90e1e21362695E"([0 x i32]* noalias nonnull %26, i64 %27)
          to label %bb12 unwind label %cleanup, !dbg !1416

bb12:                                             ; preds = %bb11
  %29 = load i64, i64* %offset, align 8, !dbg !1417
  %30 = invoke i32* @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h7bc7ce93a7a33c58E"(i32* %28, i64 %29)
          to label %bb13 unwind label %cleanup, !dbg !1416

bb13:                                             ; preds = %bb12
  store i32* %30, i32** %ptr, align 8, !dbg !1416
  %31 = load i32*, i32** %ptr, align 8, !dbg !1418
  %32 = invoke zeroext i1 @"_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda04940d4d5b110dE"(i32* %31)
          to label %bb14 unwind label %cleanup, !dbg !1418

bb14:                                             ; preds = %bb13
  %33 = load i32*, i32** %ptr, align 8, !dbg !1419
  %34 = load i32, i32* %33, align 4, !dbg !1419
  store i32 %34, i32* %a, align 4, !dbg !1419
  %35 = load i32*, i32** %ptr, align 8, !dbg !1420
  store i32 5, i32* %35, align 4, !dbg !1420
  %36 = bitcast i64** %_51 to i32***, !dbg !1421
  store i32** %q, i32*** %36, align 8, !dbg !1421
  %37 = bitcast i64** %_51 to i32***, !dbg !1421
  %38 = load i32**, i32*** %37, align 8, !dbg !1421, !nonnull !4
  store i32** %38, i32*** %arg01, align 8, !dbg !1421
  %39 = load i32**, i32*** %arg01, align 8, !dbg !1405, !nonnull !4
  %40 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hb37c2a03f41e5eb3E(i32** noalias readonly dereferenceable(8) %39, i1 (i32**, %"core::fmt::Formatter"*)* nonnull @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h877f2273b8fa74b1E")
          to label %bb15 unwind label %cleanup, !dbg !1405

bb15:                                             ; preds = %bb14
  %41 = extractvalue { i8*, i8* } %40, 0, !dbg !1405
  %42 = extractvalue { i8*, i8* } %40, 1, !dbg !1405
  %43 = bitcast [1 x { i8*, i8* }]* %_50 to { i8*, i8* }*, !dbg !1405
  %44 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %43, i32 0, i32 0, !dbg !1405
  store i8* %41, i8** %44, align 8, !dbg !1405
  %45 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %43, i32 0, i32 1, !dbg !1405
  store i8* %42, i8** %45, align 8, !dbg !1405
  %46 = bitcast [1 x { i8*, i8* }]* %_50 to [0 x { i8*, i8* }]*, !dbg !1421
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h1d83b72459772b55E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_43, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.11 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly %46, i64 1, [0 x %"core::fmt::rt::v1::Argument"]* noalias nonnull readonly bitcast (<{ [64 x i8] }>* @anon.35b7d81c4e53bf65c0a664a1494105bb.12 to [0 x %"core::fmt::rt::v1::Argument"]*), i64 1)
          to label %bb16 unwind label %cleanup, !dbg !1421

bb16:                                             ; preds = %bb15
  invoke void @_ZN3std2io5stdio6_print17h581d979f673f4247E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_43)
          to label %bb17 unwind label %cleanup, !dbg !1421

bb17:                                             ; preds = %bb16
  invoke void @_ZN4core3ptr13drop_in_place17h8658524a855bf2feE(i32** %q)
          to label %bb18 unwind label %cleanup2, !dbg !1412

bb18:                                             ; preds = %bb17
  call void @_ZN4core3ptr13drop_in_place17h80fea2285cab8f0dE(%"alloc::vec::Vec<i32>"* %v), !dbg !1411
  br label %bb19, !dbg !1411

bb19:                                             ; preds = %bb18
  ret void, !dbg !1422

cleanup:                                          ; preds = %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb3, %bb2
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %48, i8** %50, align 8
  %51 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %49, i32* %51, align 8
  br label %bb5

cleanup2:                                         ; preds = %bb17
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  %55 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %53, i8** %55, align 8
  %56 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %54, i32* %56, align 8
  br label %bb4
}

; Function Attrs: uwtable
define hidden i8* @__rg_alloc(i64, i64) unnamed_addr #0 !dbg !1423 {
start:
  %arg1 = alloca i64, align 8
  %arg0 = alloca i64, align 8
  store i64 %0, i64* %arg0, align 8
  call void @llvm.dbg.declare(metadata i64* %arg0, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i64 %1, i64* %arg1, align 8
  call void @llvm.dbg.declare(metadata i64* %arg1, metadata !1427, metadata !DIExpression()), !dbg !1426
  %2 = load i64, i64* %arg0, align 8, !dbg !1428
  %3 = load i64, i64* %arg1, align 8, !dbg !1428
  %4 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %2, i64 %3), !dbg !1428
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !1428
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !1428
  br label %bb1, !dbg !1428

bb1:                                              ; preds = %start
  %7 = call i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$5alloc17h43d1d598906e34d5E"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly bitcast (<{ [0 x i8] }>* @_ZN4play6GLOBAL17h6391985a871b6f5eE to %"alloc_unsafe_ptmalloc2::UnsafePtmalloc"*), i64 %5, i64 %6), !dbg !1428
  br label %bb2, !dbg !1428

bb2:                                              ; preds = %bb1
  ret i8* %7, !dbg !1429
}

; Function Attrs: uwtable
define hidden i8* @__rg_unsafe_alloc(i64, i64) unnamed_addr #0 !dbg !1430 {
start:
  %arg1 = alloca i64, align 8
  %arg0 = alloca i64, align 8
  store i64 %0, i64* %arg0, align 8
  call void @llvm.dbg.declare(metadata i64* %arg0, metadata !1431, metadata !DIExpression()), !dbg !1432
  store i64 %1, i64* %arg1, align 8
  call void @llvm.dbg.declare(metadata i64* %arg1, metadata !1433, metadata !DIExpression()), !dbg !1432
  %2 = load i64, i64* %arg0, align 8, !dbg !1434
  %3 = load i64, i64* %arg1, align 8, !dbg !1434
  %4 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %2, i64 %3), !dbg !1434
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !1434
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !1434
  br label %bb1, !dbg !1434

bb1:                                              ; preds = %start
  %7 = call i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$12unsafe_alloc17hc06cfed318c482dcE"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly bitcast (<{ [0 x i8] }>* @_ZN4play6GLOBAL17h6391985a871b6f5eE to %"alloc_unsafe_ptmalloc2::UnsafePtmalloc"*), i64 %5, i64 %6), !dbg !1434
  br label %bb2, !dbg !1434

bb2:                                              ; preds = %bb1
  ret i8* %7, !dbg !1435
}

; Function Attrs: uwtable
define hidden void @__rg_dealloc(i8*, i64, i64) unnamed_addr #0 !dbg !1436 {
start:
  %arg2 = alloca i64, align 8
  %arg1 = alloca i64, align 8
  %arg0 = alloca i8*, align 8
  store i8* %0, i8** %arg0, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0, metadata !1439, metadata !DIExpression()), !dbg !1440
  store i64 %1, i64* %arg1, align 8
  call void @llvm.dbg.declare(metadata i64* %arg1, metadata !1441, metadata !DIExpression()), !dbg !1440
  store i64 %2, i64* %arg2, align 8
  call void @llvm.dbg.declare(metadata i64* %arg2, metadata !1442, metadata !DIExpression()), !dbg !1440
  %3 = load i8*, i8** %arg0, align 8, !dbg !1443
  %4 = load i64, i64* %arg1, align 8, !dbg !1443
  %5 = load i64, i64* %arg2, align 8, !dbg !1443
  %6 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %4, i64 %5), !dbg !1443
  %7 = extractvalue { i64, i64 } %6, 0, !dbg !1443
  %8 = extractvalue { i64, i64 } %6, 1, !dbg !1443
  br label %bb1, !dbg !1443

bb1:                                              ; preds = %start
  call void @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$7dealloc17h9885fffd13f5b638E"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly bitcast (<{ [0 x i8] }>* @_ZN4play6GLOBAL17h6391985a871b6f5eE to %"alloc_unsafe_ptmalloc2::UnsafePtmalloc"*), i8* %3, i64 %7, i64 %8), !dbg !1443
  br label %bb2, !dbg !1443

bb2:                                              ; preds = %bb1
  ret void, !dbg !1444
}

; Function Attrs: uwtable
define hidden i8* @__rg_realloc(i8*, i64, i64, i64) unnamed_addr #0 !dbg !1445 {
start:
  %arg3 = alloca i64, align 8
  %arg2 = alloca i64, align 8
  %arg1 = alloca i64, align 8
  %arg0 = alloca i8*, align 8
  store i8* %0, i8** %arg0, align 8
  call void @llvm.dbg.declare(metadata i8** %arg0, metadata !1448, metadata !DIExpression()), !dbg !1449
  store i64 %1, i64* %arg1, align 8
  call void @llvm.dbg.declare(metadata i64* %arg1, metadata !1450, metadata !DIExpression()), !dbg !1449
  store i64 %2, i64* %arg2, align 8
  call void @llvm.dbg.declare(metadata i64* %arg2, metadata !1451, metadata !DIExpression()), !dbg !1449
  store i64 %3, i64* %arg3, align 8
  call void @llvm.dbg.declare(metadata i64* %arg3, metadata !1452, metadata !DIExpression()), !dbg !1449
  %4 = load i8*, i8** %arg0, align 8, !dbg !1453
  %5 = load i64, i64* %arg1, align 8, !dbg !1453
  %6 = load i64, i64* %arg2, align 8, !dbg !1453
  %7 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %5, i64 %6), !dbg !1453
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !1453
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !1453
  br label %bb1, !dbg !1453

bb1:                                              ; preds = %start
  %10 = load i64, i64* %arg3, align 8, !dbg !1453
  %11 = call i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$7realloc17h7e60635d9601562cE"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly bitcast (<{ [0 x i8] }>* @_ZN4play6GLOBAL17h6391985a871b6f5eE to %"alloc_unsafe_ptmalloc2::UnsafePtmalloc"*), i8* %4, i64 %8, i64 %9, i64 %10), !dbg !1453
  br label %bb2, !dbg !1453

bb2:                                              ; preds = %bb1
  ret i8* %11, !dbg !1454
}

; Function Attrs: uwtable
define hidden i8* @__rg_alloc_zeroed(i64, i64) unnamed_addr #0 !dbg !1455 {
start:
  %arg1 = alloca i64, align 8
  %arg0 = alloca i64, align 8
  store i64 %0, i64* %arg0, align 8
  call void @llvm.dbg.declare(metadata i64* %arg0, metadata !1456, metadata !DIExpression()), !dbg !1457
  store i64 %1, i64* %arg1, align 8
  call void @llvm.dbg.declare(metadata i64* %arg1, metadata !1458, metadata !DIExpression()), !dbg !1457
  %2 = load i64, i64* %arg0, align 8, !dbg !1459
  %3 = load i64, i64* %arg1, align 8, !dbg !1459
  %4 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %2, i64 %3), !dbg !1459
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !1459
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !1459
  br label %bb1, !dbg !1459

bb1:                                              ; preds = %start
  %7 = call i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$12alloc_zeroed17h0d85b0ebdf0f684eE"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly bitcast (<{ [0 x i8] }>* @_ZN4play6GLOBAL17h6391985a871b6f5eE to %"alloc_unsafe_ptmalloc2::UnsafePtmalloc"*), i64 %5, i64 %6), !dbg !1459
  br label %bb2, !dbg !1459

bb2:                                              ; preds = %bb1
  ret i8* %7, !dbg !1460
}

; Function Attrs: uwtable
define hidden i8* @__rg_unsafe_alloc_zeroed(i64, i64) unnamed_addr #0 !dbg !1461 {
start:
  %arg1 = alloca i64, align 8
  %arg0 = alloca i64, align 8
  store i64 %0, i64* %arg0, align 8
  call void @llvm.dbg.declare(metadata i64* %arg0, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i64 %1, i64* %arg1, align 8
  call void @llvm.dbg.declare(metadata i64* %arg1, metadata !1464, metadata !DIExpression()), !dbg !1463
  %2 = load i64, i64* %arg0, align 8, !dbg !1465
  %3 = load i64, i64* %arg1, align 8, !dbg !1465
  %4 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E(i64 %2, i64 %3), !dbg !1465
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !1465
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !1465
  br label %bb1, !dbg !1465

bb1:                                              ; preds = %start
  %7 = call i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$19unsafe_alloc_zeroed17hec61542386c6bc02E"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly bitcast (<{ [0 x i8] }>* @_ZN4play6GLOBAL17h6391985a871b6f5eE to %"alloc_unsafe_ptmalloc2::UnsafePtmalloc"*), i64 %5, i64 %6), !dbg !1465
  br label %bb2, !dbg !1465

bb2:                                              ; preds = %bb1
  ret i8* %7, !dbg !1466
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #4

; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h6bc80da8df1b84a6E({}* nonnull, [6 x i64]* noalias readonly dereferenceable(48), i64, i8**) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hb8f8a0e42d4fb5daE(i64, i64) unnamed_addr #5

; Function Attrs: noreturn uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha447f3f07724bc99E() unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17ha7de372c9886ba85E({ [0 x i64], { [0 x i8]*, i64 }, [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }* noalias readonly dereferenceable(40)) unnamed_addr #2

; Function Attrs: uwtable
declare zeroext i1 @"_ZN59_$LT$core..alloc..LayoutErr$u20$as$u20$core..fmt..Debug$GT$3fmt17had9597bf44f01be3E"(%"core::alloc::LayoutErr"* noalias nonnull readonly, %"core::fmt::Formatter"* noalias dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h48294571b2c45ee0E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48), { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }* noalias readonly dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h29cbf648fab0706eE"([0 x i8]* noalias nonnull readonly, i64, %"core::fmt::Formatter"* noalias dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i8* @__rust_unsafe_alloc(i64, i64) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare i8* @__rust_unsafe_alloc_zeroed(i64, i64) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #7

; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hdab52a0b3d129bfbE"(i32* noalias readonly dereferenceable(4), %"core::fmt::Formatter"* noalias dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.assume(i1) #8

; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h581d979f673f4247E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
declare i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$5alloc17h43d1d598906e34d5E"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly, i64, i64) unnamed_addr #0

; Function Attrs: uwtable
declare i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$12unsafe_alloc17hc06cfed318c482dcE"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly, i64, i64) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$7dealloc17h9885fffd13f5b638E"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly, i8*, i64, i64) unnamed_addr #0

; Function Attrs: uwtable
declare i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$7realloc17h7e60635d9601562cE"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly, i8*, i64, i64, i64) unnamed_addr #0

; Function Attrs: uwtable
declare i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$12alloc_zeroed17h0d85b0ebdf0f684eE"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly, i64, i64) unnamed_addr #0

; Function Attrs: uwtable
declare i8* @"_ZN22alloc_unsafe_ptmalloc28contents93_$LT$impl$u20$core..alloc..GlobalAlloc$u20$for$u20$alloc_unsafe_ptmalloc2..UnsafePtmalloc$GT$19unsafe_alloc_zeroed17hec61542386c6bc02E"(%"alloc_unsafe_ptmalloc2::UnsafePtmalloc"* noalias nonnull readonly, i64, i64) unnamed_addr #0

define i32 @main(i32, i8**) unnamed_addr #9 {
top:
  %2 = getelementptr [34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0
  %3 = load volatile i8, i8* %2, align 1
  %4 = sext i32 %0 to i64
  %5 = call i64 @_ZN3std2rt10lang_start17h948ba1b90493c333E(void ()* @_ZN4play4main17hc77c3aa4dbbe3cdeE, i64 %4, i8** %1)
  %6 = trunc i64 %5 to i32
  call void @__pt_alloc_statistics()
  ret i32 %6
}

declare i32 @__in_unsafe_region(i8*)

declare void @__pt_alloc_statistics()

attributes #0 = { uwtable "probe-stack"="__rust_probestack" }
attributes #1 = { inlinehint uwtable "probe-stack"="__rust_probestack" }
attributes #2 = { cold noinline noreturn uwtable "probe-stack"="__rust_probestack" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn nounwind uwtable "probe-stack"="__rust_probestack" }
attributes #6 = { noreturn uwtable "probe-stack"="__rust_probestack" }
attributes #7 = { nounwind uwtable "probe-stack"="__rust_probestack" }
attributes #8 = { nounwind }
attributes #9 = { "target-cpu"="x86-64" }
attributes #10 = { noinline }

!llvm.module.flags = !{!17, !18}
!llvm.dbg.cu = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", linkageName: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure", file: !2, size: 64, align: 64, elements: !6, identifier: "4d6c12b74f014e36a2a599efb027e149")
!6 = !{!7}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5, file: !2, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !9, size: 64, align: 64)
!9 = !DISubroutineType(types: !10)
!10 = !{null}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "GLOBAL", linkageName: "_ZN4play6GLOBAL17h6391985a871b6f5eE", scope: !13, file: !14, line: 8, type: !15, isLocal: true, isDefinition: true, align: 1)
!13 = !DINamespace(name: "play", scope: null)
!14 = !DIFile(filename: "src/main.rs", directory: "/ICSE/RustBench/play")
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafePtmalloc", scope: !16, file: !2, align: 8, elements: !4, identifier: "67c7b4c649e347fdcb3f7b5ad1b0c97c")
!16 = !DINamespace(name: "alloc_unsafe_ptmalloc2", scope: null)
!17 = !{i32 7, !"PIE Level", i32 2}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !14, producer: "clang LLVM (rustc version 1.30.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !59)
!20 = !{!21, !28, !35, !40, !49, !53}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Option", scope: !22, file: !2, baseType: !24, size: 64, align: 64, elements: !25)
!22 = !DINamespace(name: "option", scope: !23)
!23 = !DINamespace(name: "core", scope: null)
!24 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "None", value: 0)
!27 = !DIEnumerator(name: "Some", value: 1)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CollectionAllocErr", scope: !29, file: !2, baseType: !31, size: 8, align: 8, elements: !32)
!29 = !DINamespace(name: "collections", scope: !30)
!30 = !DINamespace(name: "alloc", scope: null)
!31 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!32 = !{!33, !34}
!33 = !DIEnumerator(name: "CapacityOverflow", value: 0)
!34 = !DIEnumerator(name: "AllocErr", value: 1)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !36, file: !2, baseType: !31, size: 8, align: 8, elements: !37)
!36 = !DINamespace(name: "result", scope: !23)
!37 = !{!38, !39}
!38 = !DIEnumerator(name: "Ok", value: 0)
!39 = !DIEnumerator(name: "Err", value: 1)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !41, file: !2, baseType: !31, size: 8, align: 8, elements: !44)
!41 = !DINamespace(name: "v1", scope: !42)
!42 = !DINamespace(name: "rt", scope: !43)
!43 = !DINamespace(name: "fmt", scope: !23)
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "Left", value: 0)
!46 = !DIEnumerator(name: "Right", value: 1)
!47 = !DIEnumerator(name: "Center", value: 2)
!48 = !DIEnumerator(name: "Unknown", value: 3)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Position", scope: !41, file: !2, baseType: !24, size: 64, align: 64, elements: !50)
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "Next", value: 0)
!52 = !DIEnumerator(name: "At", value: 1)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Count", scope: !41, file: !2, baseType: !24, size: 64, align: 64, elements: !54)
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "Is", value: 0)
!56 = !DIEnumerator(name: "Param", value: 1)
!57 = !DIEnumerator(name: "NextParam", value: 2)
!58 = !DIEnumerator(name: "Implied", value: 3)
!59 = !{!0, !11}
!60 = distinct !DISubprogram(name: "from<i32>", linkageName: "_ZN101_$LT$core..ptr..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..Unique$LT$T$GT$$GT$$GT$4from17h24ba16162daac5ddE", scope: !62, file: !61, line: 2947, type: !64, isLocal: true, isDefinition: true, scopeLine: 2947, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!61 = !DIFile(filename: "/ICSE/Rust/src/libcore/ptr.rs", directory: "")
!62 = !DINamespace(name: "{{impl}}", scope: !63)
!63 = !DINamespace(name: "ptr", scope: !23)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !75}
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !63, file: !2, size: 64, align: 64, elements: !67, identifier: "d9b30886dc7f1ecdcff5f40b044bbbdb")
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !66, file: !2, baseType: !69, size: 64, align: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<*const i32>", scope: !70, file: !2, size: 64, align: 64, elements: !71, identifier: "d7f5d90ae180259aacf728ae1557a6d6")
!70 = !DINamespace(name: "nonzero", scope: !23)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !69, file: !2, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !74, size: 64, align: 64)
!74 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<i32>", scope: !63, file: !2, size: 64, align: 64, elements: !76, identifier: "be2216aafb93a7b9ac48d9737b43c44")
!76 = !{!77, !78}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !75, file: !2, baseType: !69, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !75, file: !2, baseType: !79, align: 8)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<i32>", scope: !80, file: !2, align: 8, elements: !4, identifier: "f9e4e537a6585bf758239370666dac1d")
!80 = !DINamespace(name: "marker", scope: !23)
!81 = !{!82}
!82 = !DITemplateTypeParameter(name: "T", type: !74)
!83 = !DILocalVariable(name: "unique", arg: 1, scope: !60, file: !84, line: 1, type: !75)
!84 = !DIFile(filename: "src/main.rs", directory: "")
!85 = !DILocation(line: 1, scope: !60)
!86 = !DILocation(line: 2948, column: 27, scope: !60)
!87 = !DILocation(line: 2948, column: 8, scope: !60)
!88 = !DILocation(line: 2949, column: 5, scope: !60)
!89 = distinct !DISubprogram(name: "from<i32>", linkageName: "_ZN101_$LT$core..ptr..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..NonNull$LT$T$GT$$GT$$GT$4from17h0c93764e08a87f53E", scope: !62, file: !61, line: 2774, type: !90, isLocal: true, isDefinition: true, scopeLine: 2774, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!90 = !DISubroutineType(types: !91)
!91 = !{!75, !66}
!92 = !DILocalVariable(name: "p", arg: 1, scope: !89, file: !84, line: 1, type: !66)
!93 = !DILocation(line: 1, scope: !89)
!94 = !DILocation(line: 2775, column: 26, scope: !89)
!95 = !DILocation(line: 2775, column: 8, scope: !89)
!96 = !DILocation(line: 2776, column: 5, scope: !89)
!97 = distinct !DISubprogram(name: "unsafe_with_capacity<i32>", linkageName: "_ZN33_$LT$alloc..vec..Vec$LT$T$GT$$GT$20unsafe_with_capacity17ha3f680a4b7ebfea6E", scope: !99, file: !98, line: 370, type: !113, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!98 = !DIFile(filename: "/ICSE/Rust/src/liballoc/vec.rs", directory: "")
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<i32>", scope: !100, file: !2, size: 192, align: 64, elements: !101, identifier: "e6339bf0a2745fc2a19b4a3e818b5d21")
!100 = !DINamespace(name: "vec", scope: !30)
!101 = !{!102, !112}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !99, file: !2, baseType: !103, size: 128, align: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<i32, alloc::alloc::Global>", scope: !104, file: !2, size: 128, align: 64, elements: !105, identifier: "f4476fe0818644bbfd720a7bd0e9c831")
!104 = !DINamespace(name: "raw_vec", scope: !30)
!105 = !{!106, !107, !109}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !103, file: !2, baseType: !75, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !103, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!108 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !103, file: !2, baseType: !110, align: 8)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !111, file: !2, align: 8, elements: !4, identifier: "e4d2bc1ccd4bd385f748ed1b98c4b607")
!111 = !DINamespace(name: "alloc", scope: !30)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, file: !2, baseType: !108, size: 64, align: 64, offset: 128)
!113 = !DISubroutineType(types: !114)
!114 = !{!99, !108}
!115 = !DILocalVariable(name: "capacity", arg: 1, scope: !97, file: !84, line: 1, type: !108)
!116 = !DILocation(line: 1, scope: !97)
!117 = !DILocation(line: 372, column: 46, scope: !97)
!118 = !DILocation(line: 372, column: 17, scope: !97)
!119 = !DILocation(line: 371, column: 8, scope: !97)
!120 = !DILocation(line: 375, column: 5, scope: !97)
!121 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN35_$LT$core..ptr..Unique$LT$T$GT$$GT$6as_ptr17h56a6c86b348ca31aE", scope: !75, file: !61, line: 2715, type: !122, isLocal: true, isDefinition: true, scopeLine: 2715, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !75}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !74, size: 64, align: 64)
!125 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !84, line: 1, type: !75)
!126 = !DILocation(line: 1, scope: !121)
!127 = !DILocation(line: 2716, column: 8, scope: !121)
!128 = !DILocation(line: 2717, column: 5, scope: !121)
!129 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17h4876b0373bd3658dE", scope: !130, file: !61, line: 2838, type: !137, isLocal: true, isDefinition: true, scopeLine: 2838, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !140, retainedNodes: !4)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !63, file: !2, size: 64, align: 64, elements: !131, identifier: "4a4055b851a420c23f29f2e130fa5b36")
!131 = !{!132}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !130, file: !2, baseType: !133, size: 64, align: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<*const u8>", scope: !70, file: !2, size: 64, align: 64, elements: !134, identifier: "213affbb433546d199553aa7d83d541b")
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !133, file: !2, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !31, size: 64, align: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!130, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !31, size: 64, align: 64)
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !31)
!142 = !DILocalVariable(name: "ptr", arg: 1, scope: !129, file: !84, line: 1, type: !139)
!143 = !DILocation(line: 1, scope: !129)
!144 = !DILocation(line: 2839, column: 35, scope: !129)
!145 = !DILocation(line: 2839, column: 27, scope: !129)
!146 = !DILocation(line: 2839, column: 8, scope: !129)
!147 = !DILocation(line: 2840, column: 5, scope: !129)
!148 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$13new_unchecked17heba5996e75be4334E", scope: !66, file: !61, line: 2838, type: !149, isLocal: true, isDefinition: true, scopeLine: 2838, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!149 = !DISubroutineType(types: !150)
!150 = !{!66, !124}
!151 = !DILocalVariable(name: "ptr", arg: 1, scope: !148, file: !84, line: 1, type: !124)
!152 = !DILocation(line: 1, scope: !148)
!153 = !DILocation(line: 2839, column: 35, scope: !148)
!154 = !DILocation(line: 2839, column: 27, scope: !148)
!155 = !DILocation(line: 2839, column: 8, scope: !148)
!156 = !DILocation(line: 2840, column: 5, scope: !148)
!157 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$3new17h877f5437fc2d935bE", scope: !130, file: !61, line: 2844, type: !158, isLocal: true, isDefinition: true, scopeLine: 2844, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !140, retainedNodes: !4)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !139}
!160 = !DICompositeType(tag: DW_TAG_union_type, name: "Option<core::ptr::NonNull<u8>>", scope: !22, file: !2, size: 64, align: 64, elements: !161, identifier: "38e528a0626e429c69e8d84eb3c971f4")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENCODED$ENUM$0$None", scope: !160, file: !2, baseType: !163, size: 64, align: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !22, file: !2, size: 64, align: 64, elements: !164, identifier: "38e528a0626e429c69e8d84eb3c971f4::Some")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !163, file: !2, baseType: !130, size: 64, align: 64)
!166 = !DILocalVariable(name: "ptr", arg: 1, scope: !157, file: !84, line: 1, type: !139)
!167 = !DILocation(line: 1, scope: !157)
!168 = !DILocation(line: 2845, column: 12, scope: !157)
!169 = !DILocation(line: 2845, column: 11, scope: !157)
!170 = !DILocation(line: 2845, column: 8, scope: !157)
!171 = !DILocation(line: 2846, column: 44, scope: !157)
!172 = !DILocation(line: 2846, column: 36, scope: !157)
!173 = !DILocation(line: 2846, column: 17, scope: !157)
!174 = !DILocation(line: 2846, column: 12, scope: !157)
!175 = !DILocation(line: 2848, column: 12, scope: !157)
!176 = !DILocation(line: 2850, column: 5, scope: !157)
!177 = distinct !DISubprogram(name: "cast<u8,i32>", linkageName: "_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17h3c590c2d917d02d7E", scope: !130, file: !61, line: 2880, type: !178, isLocal: true, isDefinition: true, scopeLine: 2880, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !180, retainedNodes: !4)
!178 = !DISubroutineType(types: !179)
!179 = !{!66, !130}
!180 = !{!141, !181}
!181 = !DITemplateTypeParameter(name: "U", type: !74)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !84, line: 1, type: !130)
!183 = !DILocation(line: 1, scope: !177)
!184 = !DILocation(line: 2882, column: 35, scope: !185)
!185 = distinct !DILexicalBlock(scope: !177, file: !61, line: 2881, column: 8)
!186 = !DILocation(line: 2882, column: 12, scope: !185)
!187 = !DILocation(line: 2884, column: 5, scope: !177)
!188 = distinct !DISubprogram(name: "cast<i32,u8>", linkageName: "_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$4cast17hb787b9900d4aae77E", scope: !66, file: !61, line: 2880, type: !189, isLocal: true, isDefinition: true, scopeLine: 2880, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !191, retainedNodes: !4)
!189 = !DISubroutineType(types: !190)
!190 = !{!130, !66}
!191 = !{!82, !192}
!192 = !DITemplateTypeParameter(name: "U", type: !31)
!193 = !DILocalVariable(name: "self", arg: 1, scope: !188, file: !84, line: 1, type: !66)
!194 = !DILocation(line: 1, scope: !188)
!195 = !DILocation(line: 2882, column: 35, scope: !196)
!196 = distinct !DILexicalBlock(scope: !188, file: !61, line: 2881, column: 8)
!197 = !DILocation(line: 2882, column: 12, scope: !196)
!198 = !DILocation(line: 2884, column: 5, scope: !188)
!199 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h26aa647c795e95edE", scope: !66, file: !61, line: 2854, type: !200, isLocal: true, isDefinition: true, scopeLine: 2854, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!200 = !DISubroutineType(types: !201)
!201 = !{!124, !66}
!202 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !84, line: 1, type: !66)
!203 = !DILocation(line: 1, scope: !199)
!204 = !DILocation(line: 2855, column: 8, scope: !199)
!205 = !DILocation(line: 2856, column: 5, scope: !199)
!206 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$6as_ptr17h7f49cfce5366bbc1E", scope: !130, file: !61, line: 2854, type: !207, isLocal: true, isDefinition: true, scopeLine: 2854, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !140, retainedNodes: !4)
!207 = !DISubroutineType(types: !208)
!208 = !{!139, !130}
!209 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !84, line: 1, type: !130)
!210 = !DILocation(line: 1, scope: !206)
!211 = !DILocation(line: 2855, column: 8, scope: !206)
!212 = !DILocation(line: 2856, column: 5, scope: !206)
!213 = distinct !DISubprogram(name: "dangling<i32>", linkageName: "_ZN36_$LT$core..ptr..NonNull$LT$T$GT$$GT$8dangling17h1597d8448bc26f01E", scope: !66, file: !61, line: 2823, type: !214, isLocal: true, isDefinition: true, scopeLine: 2823, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!214 = !DISubroutineType(types: !215)
!215 = !{!66}
!216 = !DILocalVariable(name: "ptr", scope: !217, file: !61, line: 2825, type: !124, align: 8)
!217 = distinct !DILexicalBlock(scope: !218, file: !61, line: 2825, column: 12)
!218 = distinct !DILexicalBlock(scope: !213, file: !61, line: 2824, column: 8)
!219 = !DILocation(line: 2825, column: 16, scope: !217)
!220 = !DILocation(line: 2825, column: 22, scope: !218)
!221 = !DILocation(line: 2826, column: 35, scope: !217)
!222 = !DILocation(line: 2826, column: 12, scope: !217)
!223 = !DILocation(line: 2828, column: 5, scope: !213)
!224 = distinct !DISubprogram(name: "unwrap_or_else<usize,closure>", linkageName: "_ZN38_$LT$core..option..Option$LT$T$GT$$GT$14unwrap_or_else17h77f79f29367790e9E", scope: !226, file: !225, line: 383, type: !237, isLocal: true, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !240, retainedNodes: !4)
!225 = !DIFile(filename: "/ICSE/Rust/src/libcore/option.rs", directory: "")
!226 = !DICompositeType(tag: DW_TAG_union_type, name: "Option<usize>", scope: !22, file: !2, size: 128, align: 64, elements: !227, identifier: "c9f5ff070122f89ab6ca2d5980bdd87a")
!227 = !{!228, !232}
!228 = !DIDerivedType(tag: DW_TAG_member, scope: !226, file: !2, baseType: !229, size: 64, align: 8)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !22, file: !2, size: 128, align: 64, elements: !230, identifier: "c9f5ff070122f89ab6ca2d5980bdd87a::None")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENUM$DISR", scope: !229, file: !2, baseType: !21, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, scope: !226, file: !2, baseType: !233, size: 128, align: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !22, file: !2, size: 128, align: 64, elements: !234, identifier: "c9f5ff070122f89ab6ca2d5980bdd87a::Some")
!234 = !{!235, !236}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENUM$DISR", scope: !233, file: !2, baseType: !21, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !233, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!108, !226, !239}
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure", file: !2, align: 8, elements: !4, identifier: "c9aabf8d02f0557c8616273994265fb9")
!240 = !{!241, !242}
!241 = !DITemplateTypeParameter(name: "T", type: !108)
!242 = !DITemplateTypeParameter(name: "F", type: !239)
!243 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !84, line: 1, type: !226)
!244 = !DILocation(line: 1, scope: !224)
!245 = !DILocalVariable(name: "f", arg: 2, scope: !224, file: !84, line: 1, type: !239)
!246 = !DILocalVariable(name: "x", scope: !247, file: !225, line: 385, type: !108, align: 8)
!247 = distinct !DILexicalBlock(scope: !224, file: !225, line: 385, column: 23)
!248 = !DILocation(line: 385, column: 17, scope: !247)
!249 = !DILocation(line: 384, column: 14, scope: !224)
!250 = !{i64 0, i64 2}
!251 = !DILocation(line: 385, column: 12, scope: !224)
!252 = !DILocation(line: 383, column: 4, scope: !224)
!253 = !DILocation(line: 385, column: 17, scope: !224)
!254 = !DILocation(line: 385, column: 23, scope: !247)
!255 = !DILocation(line: 384, column: 8, scope: !224)
!256 = !DILocation(line: 386, column: 20, scope: !224)
!257 = !DILocation(line: 388, column: 5, scope: !224)
!258 = !DILocation(line: 387, column: 8, scope: !224)
!259 = !DILocation(line: 388, column: 4, scope: !224)
!260 = !{i8 0, i8 2}
!261 = distinct !DISubprogram(name: "ok_or<core::ptr::NonNull<u8>,core::alloc::AllocErr>", linkageName: "_ZN38_$LT$core..option..Option$LT$T$GT$$GT$5ok_or17hde34fce4f7dcf08cE", scope: !160, file: !225, line: 488, type: !262, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !272, retainedNodes: !4)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !160, !270}
!264 = !DICompositeType(tag: DW_TAG_union_type, name: "Result<core::ptr::NonNull<u8>, core::alloc::AllocErr>", scope: !36, file: !2, size: 64, align: 64, elements: !265, identifier: "c2c6f1d15bebc00c1782d5baf56b2da8")
!265 = !{!266}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENCODED$ENUM$0$Err", scope: !264, file: !2, baseType: !267, size: 64, align: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !36, file: !2, size: 64, align: 64, elements: !268, identifier: "c2c6f1d15bebc00c1782d5baf56b2da8::Ok")
!268 = !{!269}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !267, file: !2, baseType: !130, size: 64, align: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocErr", scope: !271, file: !2, align: 8, elements: !4, identifier: "1f099acf9a0876caf6a408cfa0bc77f0")
!271 = !DINamespace(name: "alloc", scope: !23)
!272 = !{!273, !274}
!273 = !DITemplateTypeParameter(name: "T", type: !130)
!274 = !DITemplateTypeParameter(name: "E", type: !270)
!275 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !84, line: 1, type: !160)
!276 = !DILocation(line: 1, scope: !261)
!277 = !DILocalVariable(name: "err", arg: 2, scope: !261, file: !84, line: 1, type: !270)
!278 = !DILocalVariable(name: "v", scope: !279, file: !225, line: 490, type: !130, align: 8)
!279 = distinct !DILexicalBlock(scope: !261, file: !225, line: 490, column: 23)
!280 = !DILocation(line: 490, column: 17, scope: !279)
!281 = !DILocation(line: 489, column: 14, scope: !261)
!282 = !DILocation(line: 490, column: 12, scope: !261)
!283 = !DILocation(line: 488, column: 4, scope: !261)
!284 = !DILocation(line: 490, column: 17, scope: !261)
!285 = !DILocation(line: 490, column: 26, scope: !279)
!286 = !DILocation(line: 490, column: 23, scope: !279)
!287 = !DILocation(line: 489, column: 8, scope: !261)
!288 = !DILocation(line: 491, column: 24, scope: !261)
!289 = !DILocation(line: 491, column: 20, scope: !261)
!290 = !DILocation(line: 493, column: 5, scope: !261)
!291 = !DILocation(line: 493, column: 4, scope: !261)
!292 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h948ba1b90493c333E", scope: !294, file: !293, line: 71, type: !296, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !300, retainedNodes: !4)
!293 = !DIFile(filename: "/ICSE/Rust/src/libstd/rt.rs", directory: "")
!294 = !DINamespace(name: "rt", scope: !295)
!295 = !DINamespace(name: "std", scope: null)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !8, !298, !299}
!298 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !136, size: 64, align: 64)
!300 = !{!301}
!301 = !DITemplateTypeParameter(name: "T", type: !302)
!302 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!303 = !DILocalVariable(name: "main", arg: 1, scope: !292, file: !84, line: 1, type: !8)
!304 = !DILocation(line: 1, scope: !292)
!305 = !DILocalVariable(name: "argc", arg: 2, scope: !292, file: !84, line: 1, type: !298)
!306 = !DILocalVariable(name: "argv", arg: 3, scope: !292, file: !84, line: 1, type: !299)
!307 = !DILocation(line: 74, column: 25, scope: !292)
!308 = !DILocation(line: 74, column: 24, scope: !292)
!309 = !DILocation(line: 74, column: 50, scope: !292)
!310 = !DILocation(line: 74, column: 56, scope: !292)
!311 = !DILocation(line: 74, column: 4, scope: !292)
!312 = !DILocation(line: 75, column: 1, scope: !292)
!313 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4bde06813b15eb20E", scope: !314, file: !293, line: 74, type: !315, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !300, retainedNodes: !4)
!314 = !DINamespace(name: "lang_start", scope: !294)
!315 = !DISubroutineType(types: !316)
!316 = !{!74, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure", baseType: !5, size: 64, align: 64)
!318 = !DILocalVariable(name: "main", scope: !313, file: !84, line: 1, type: !8, align: 8)
!319 = !DILocation(line: 1, scope: !313)
!320 = !DILocation(line: 74, column: 33, scope: !313)
!321 = !DILocation(line: 74, column: 48, scope: !313)
!322 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb4ff0e41dc071371E", scope: !324, file: !323, line: 408, type: !331, isLocal: true, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!323 = !DIFile(filename: "/ICSE/Rust/src/libstd/sys/unix/process/process_common.rs", directory: "")
!324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !325, file: !2, size: 8, align: 8, elements: !329, identifier: "c255c20a068b3cc6c6ac03361b8115b3")
!325 = !DINamespace(name: "process_common", scope: !326)
!326 = !DINamespace(name: "process", scope: !327)
!327 = !DINamespace(name: "unix", scope: !328)
!328 = !DINamespace(name: "sys", scope: !295)
!329 = !{!330}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !324, file: !2, baseType: !31, size: 8, align: 8)
!331 = !DISubroutineType(types: !332)
!332 = !{!74, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !324, size: 64, align: 64)
!334 = !DILocalVariable(name: "self", arg: 1, scope: !322, file: !84, line: 1, type: !333)
!335 = !DILocation(line: 1, scope: !322)
!336 = !DILocation(line: 409, column: 8, scope: !322)
!337 = !DILocation(line: 410, column: 5, scope: !322)
!338 = distinct !DISubprogram(name: "unsafe_with_capacity<i32>", linkageName: "_ZN40_$LT$alloc..raw_vec..RawVec$LT$T$GT$$GT$20unsafe_with_capacity17h105c44010ed56bedE", scope: !103, file: !339, line: 203, type: !340, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!339 = !DIFile(filename: "/ICSE/Rust/src/liballoc/raw_vec.rs", directory: "")
!340 = !DISubroutineType(types: !341)
!341 = !{!103, !108}
!342 = !DILocalVariable(name: "cap", arg: 1, scope: !338, file: !84, line: 1, type: !108)
!343 = !DILocation(line: 1, scope: !338)
!344 = !DILocation(line: 204, column: 35, scope: !338)
!345 = !DILocation(line: 204, column: 8, scope: !338)
!346 = !DILocation(line: 205, column: 5, scope: !338)
!347 = distinct !DISubprogram(name: "unwrap_or_else<(),alloc::collections::CollectionAllocErr,closure>", linkageName: "_ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$14unwrap_or_else17h39c25194e59558f9E", scope: !349, file: !348, line: 745, type: !355, isLocal: true, isDefinition: true, scopeLine: 745, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !358, retainedNodes: !4)
!348 = !DIFile(filename: "/ICSE/Rust/src/libcore/result.rs", directory: "")
!349 = !DICompositeType(tag: DW_TAG_union_type, name: "Result<(), alloc::collections::CollectionAllocErr>", scope: !36, file: !2, size: 8, align: 8, elements: !350, identifier: "e59d2378fceeb885b43bc5d3364900c1")
!350 = !{!351}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENCODED$ENUM$0$Ok", scope: !349, file: !2, baseType: !352, size: 8, align: 8)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !36, file: !2, size: 8, align: 8, elements: !353, identifier: "e59d2378fceeb885b43bc5d3364900c1::Err")
!353 = !{!354}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !352, file: !2, baseType: !28, size: 8, align: 8)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !349, !357}
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure", file: !2, align: 8, elements: !4, identifier: "958c2d2e3f7a3fdbca17c955c5571b7")
!358 = !{!301, !359, !360}
!359 = !DITemplateTypeParameter(name: "E", type: !28)
!360 = !DITemplateTypeParameter(name: "F", type: !357)
!361 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !84, line: 1, type: !349)
!362 = !DILocation(line: 1, scope: !347)
!363 = !DILocalVariable(name: "op", arg: 2, scope: !347, file: !84, line: 1, type: !357)
!364 = !DILocalVariable(name: "t", scope: !365, file: !348, line: 747, type: !302, align: 1)
!365 = distinct !DILexicalBlock(scope: !347, file: !348, line: 747, column: 21)
!366 = !DILocation(line: 747, column: 15, scope: !365)
!367 = !DILocalVariable(name: "e", scope: !368, file: !348, line: 748, type: !28, align: 1)
!368 = distinct !DILexicalBlock(scope: !347, file: !348, line: 748, column: 22)
!369 = !DILocation(line: 748, column: 16, scope: !368)
!370 = !DILocation(line: 746, column: 14, scope: !347)
!371 = !{i8 0, i8 3}
!372 = !DILocation(line: 747, column: 12, scope: !347)
!373 = !DILocation(line: 745, column: 4, scope: !347)
!374 = !DILocation(line: 747, column: 15, scope: !347)
!375 = !DILocation(line: 746, column: 8, scope: !347)
!376 = !DILocation(line: 748, column: 16, scope: !347)
!377 = !DILocation(line: 748, column: 22, scope: !368)
!378 = !DILocation(line: 748, column: 25, scope: !368)
!379 = !DILocation(line: 750, column: 5, scope: !347)
!380 = !DILocation(line: 749, column: 8, scope: !347)
!381 = !DILocation(line: 750, column: 4, scope: !347)
!382 = distinct !DISubprogram(name: "unwrap<core::alloc::Layout,core::alloc::LayoutErr>", linkageName: "_ZN47_$LT$core..result..Result$LT$T$C$$u20$E$GT$$GT$6unwrap17h0cb44e4e2831a163E", scope: !383, file: !348, line: 779, type: !400, isLocal: true, isDefinition: true, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !402, retainedNodes: !4)
!383 = !DICompositeType(tag: DW_TAG_union_type, name: "Result<core::alloc::Layout, core::alloc::LayoutErr>", scope: !36, file: !2, size: 128, align: 64, elements: !384, identifier: "4e7ffa1c0009dfce3f27a40392d4d5cf")
!384 = !{!385}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENCODED$ENUM$0$Err", scope: !383, file: !2, baseType: !386, size: 128, align: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !36, file: !2, size: 128, align: 64, elements: !387, identifier: "4e7ffa1c0009dfce3f27a40392d4d5cf::Ok")
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !386, file: !2, baseType: !389, size: 128, align: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !271, file: !2, size: 128, align: 64, elements: !390, identifier: "8136da4454f62f0ce5450954743d5b88")
!390 = !{!391, !392}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !389, file: !2, baseType: !108, size: 64, align: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !389, file: !2, baseType: !393, size: 64, align: 64, offset: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !394, file: !2, size: 64, align: 64, elements: !395, identifier: "23e6581ad5bb3014e7a6b433e2b3586e")
!394 = !DINamespace(name: "num", scope: !23)
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !393, file: !2, baseType: !397, size: 64, align: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<usize>", scope: !70, file: !2, size: 64, align: 64, elements: !398, identifier: "922263d9e82ebf3abaf1e8d8bdb428a2")
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !397, file: !2, baseType: !108, size: 64, align: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!389, !383}
!402 = !{!403, !404}
!403 = !DITemplateTypeParameter(name: "T", type: !389)
!404 = !DITemplateTypeParameter(name: "E", type: !405)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutErr", scope: !271, file: !2, align: 8, elements: !406, identifier: "8addf711cb044ff4cca88a8b78e42dff")
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "private", scope: !405, file: !2, baseType: !302, align: 8)
!408 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !84, line: 1, type: !383)
!409 = !DILocation(line: 1, scope: !382)
!410 = !DILocalVariable(name: "t", scope: !411, file: !348, line: 781, type: !389, align: 8)
!411 = distinct !DILexicalBlock(scope: !382, file: !348, line: 781, column: 21)
!412 = !DILocation(line: 781, column: 15, scope: !411)
!413 = !DILocalVariable(name: "e", scope: !414, file: !348, line: 782, type: !405, align: 1)
!414 = distinct !DILexicalBlock(scope: !382, file: !348, line: 782, column: 22)
!415 = !DILocation(line: 782, column: 16, scope: !414)
!416 = !DILocation(line: 780, column: 14, scope: !382)
!417 = !DILocation(line: 781, column: 12, scope: !382)
!418 = !DILocation(line: 779, column: 4, scope: !382)
!419 = !DILocation(line: 781, column: 15, scope: !382)
!420 = !{i64 1, i64 0}
!421 = !DILocation(line: 781, column: 21, scope: !411)
!422 = !DILocation(line: 784, column: 4, scope: !382)
!423 = !DILocation(line: 782, column: 22, scope: !414)
!424 = !DILocation(line: 784, column: 5, scope: !382)
!425 = distinct !DISubprogram(name: "current_layout<i32,alloc::alloc::Global>", linkageName: "_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14current_layout17he4361c92deae915eE", scope: !103, file: !339, line: 286, type: !426, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !435, retainedNodes: !4)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !434}
!428 = !DICompositeType(tag: DW_TAG_union_type, name: "Option<core::alloc::Layout>", scope: !22, file: !2, size: 128, align: 64, elements: !429, identifier: "26e66fcdd82f1e2db743aeb04fb0fa73")
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENCODED$ENUM$0$None", scope: !428, file: !2, baseType: !431, size: 128, align: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !22, file: !2, size: 128, align: 64, elements: !432, identifier: "26e66fcdd82f1e2db743aeb04fb0fa73::Some")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !2, baseType: !389, size: 128, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !103, size: 64, align: 64)
!435 = !{!82, !436}
!436 = !DITemplateTypeParameter(name: "A", type: !110)
!437 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !84, line: 1, type: !434)
!438 = !DILocation(line: 1, scope: !425)
!439 = !DILocalVariable(name: "align", scope: !440, file: !339, line: 293, type: !108, align: 8)
!440 = distinct !DILexicalBlock(scope: !441, file: !339, line: 293, column: 16)
!441 = distinct !DILexicalBlock(scope: !425, file: !339, line: 292, column: 12)
!442 = !DILocation(line: 293, column: 20, scope: !440)
!443 = !DILocalVariable(name: "size", scope: !444, file: !339, line: 294, type: !108, align: 8)
!444 = distinct !DILexicalBlock(scope: !440, file: !339, line: 294, column: 16)
!445 = !DILocation(line: 294, column: 20, scope: !444)
!446 = !DILocation(line: 287, column: 11, scope: !425)
!447 = !DILocation(line: 287, column: 8, scope: !425)
!448 = !DILocation(line: 288, column: 12, scope: !425)
!449 = !DILocation(line: 293, column: 28, scope: !441)
!450 = !DILocation(line: 294, column: 27, scope: !440)
!451 = !DILocation(line: 294, column: 49, scope: !440)
!452 = !DILocation(line: 295, column: 55, scope: !444)
!453 = !DILocation(line: 295, column: 61, scope: !444)
!454 = !DILocation(line: 295, column: 21, scope: !444)
!455 = !DILocation(line: 295, column: 16, scope: !444)
!456 = !DILocation(line: 298, column: 5, scope: !425)
!457 = distinct !DISubprogram(name: "dealloc_buffer<i32,alloc::alloc::Global>", linkageName: "_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$14dealloc_buffer17h0ebf6b60ba311b9aE", scope: !103, file: !339, line: 826, type: !458, isLocal: true, isDefinition: true, scopeLine: 826, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !435, retainedNodes: !4)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !103, size: 64, align: 64)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !457, file: !84, line: 1, type: !460)
!462 = !DILocation(line: 1, scope: !457)
!463 = !DILocalVariable(name: "elem_size", scope: !464, file: !339, line: 827, type: !108, align: 8)
!464 = distinct !DILexicalBlock(scope: !457, file: !339, line: 827, column: 8)
!465 = !DILocation(line: 827, column: 12, scope: !464)
!466 = !DILocalVariable(name: "layout", scope: !467, file: !339, line: 829, type: !389, align: 8)
!467 = distinct !DILexicalBlock(scope: !464, file: !339, line: 829, column: 56)
!468 = !DILocation(line: 829, column: 24, scope: !467)
!469 = !DILocation(line: 827, column: 24, scope: !457)
!470 = !DILocation(line: 828, column: 11, scope: !464)
!471 = !DILocation(line: 828, column: 8, scope: !464)
!472 = !DILocation(line: 829, column: 34, scope: !464)
!473 = !DILocation(line: 829, column: 19, scope: !464)
!474 = !DILocation(line: 829, column: 24, scope: !464)
!475 = !DILocation(line: 830, column: 16, scope: !467)
!476 = !DILocation(line: 830, column: 45, scope: !467)
!477 = !DILocation(line: 830, column: 31, scope: !467)
!478 = !DILocation(line: 829, column: 12, scope: !464)
!479 = !DILocation(line: 830, column: 63, scope: !467)
!480 = !DILocation(line: 833, column: 5, scope: !457)
!481 = distinct !DISubprogram(name: "unsafe_allocate_in<i32,alloc::alloc::Global>", linkageName: "_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in17h47ece2a96893fdd8E", scope: !103, file: !339, line: 132, type: !482, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !435, retainedNodes: !4)
!482 = !DISubroutineType(types: !483)
!483 = !{!103, !108, !484, !110}
!484 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!485 = !DILocalVariable(name: "cap", arg: 1, scope: !481, file: !84, line: 1, type: !108)
!486 = !DILocation(line: 1, scope: !481)
!487 = !DILocalVariable(name: "zeroed", arg: 2, scope: !481, file: !84, line: 1, type: !484)
!488 = !DILocalVariable(name: "a", arg: 3, scope: !481, file: !84, line: 1, type: !110)
!489 = !DILocalVariable(name: "elem_size", scope: !490, file: !339, line: 134, type: !108, align: 8)
!490 = distinct !DILexicalBlock(scope: !491, file: !339, line: 134, column: 12)
!491 = distinct !DILexicalBlock(scope: !481, file: !339, line: 133, column: 8)
!492 = !DILocation(line: 134, column: 16, scope: !490)
!493 = !DILocalVariable(name: "alloc_size", scope: !494, file: !339, line: 136, type: !108, align: 8)
!494 = distinct !DILexicalBlock(scope: !490, file: !339, line: 136, column: 12)
!495 = !DILocation(line: 136, column: 16, scope: !494)
!496 = !DILocalVariable(name: "ptr", scope: !497, file: !339, line: 140, type: !66, align: 8)
!497 = distinct !DILexicalBlock(scope: !494, file: !339, line: 140, column: 12)
!498 = !DILocation(line: 140, column: 16, scope: !497)
!499 = !DILocalVariable(name: "align", scope: !500, file: !339, line: 143, type: !108, align: 8)
!500 = distinct !DILexicalBlock(scope: !494, file: !339, line: 143, column: 16)
!501 = !DILocation(line: 143, column: 20, scope: !500)
!502 = !DILocalVariable(name: "layout", scope: !503, file: !339, line: 144, type: !389, align: 8)
!503 = distinct !DILexicalBlock(scope: !500, file: !339, line: 144, column: 16)
!504 = !DILocation(line: 144, column: 20, scope: !503)
!505 = !DILocalVariable(name: "result", scope: !506, file: !339, line: 145, type: !264, align: 8)
!506 = distinct !DILexicalBlock(scope: !503, file: !339, line: 145, column: 16)
!507 = !DILocation(line: 145, column: 20, scope: !506)
!508 = !DILocalVariable(name: "ptr", scope: !509, file: !339, line: 151, type: !130, align: 8)
!509 = distinct !DILexicalBlock(scope: !506, file: !339, line: 151, column: 31)
!510 = !DILocation(line: 151, column: 23, scope: !509)
!511 = !DILocation(line: 134, column: 28, scope: !491)
!512 = !DILocation(line: 132, column: 4, scope: !481)
!513 = !DILocation(line: 136, column: 29, scope: !490)
!514 = !DILocation(line: 136, column: 45, scope: !490)
!515 = !DILocation(line: 162, column: 4, scope: !481)
!516 = !DILocation(line: 137, column: 24, scope: !494)
!517 = !DILocation(line: 137, column: 12, scope: !494)
!518 = !DILocation(line: 140, column: 25, scope: !494)
!519 = !DILocation(line: 140, column: 22, scope: !494)
!520 = !DILocation(line: 141, column: 16, scope: !494)
!521 = !DILocation(line: 143, column: 28, scope: !494)
!522 = !DILocation(line: 144, column: 53, scope: !500)
!523 = !DILocation(line: 144, column: 65, scope: !500)
!524 = !DILocation(line: 144, column: 29, scope: !500)
!525 = !DILocation(line: 145, column: 32, scope: !503)
!526 = !DILocation(line: 145, column: 29, scope: !503)
!527 = !DILocation(line: 146, column: 42, scope: !503)
!528 = !DILocation(line: 146, column: 20, scope: !503)
!529 = !DILocation(line: 148, column: 35, scope: !503)
!530 = !DILocation(line: 148, column: 20, scope: !503)
!531 = !DILocation(line: 150, column: 22, scope: !506)
!532 = !DILocation(line: 151, column: 20, scope: !506)
!533 = !DILocation(line: 151, column: 23, scope: !506)
!534 = !DILocation(line: 151, column: 31, scope: !509)
!535 = !DILocation(line: 152, column: 49, scope: !506)
!536 = !DILocation(line: 152, column: 30, scope: !506)
!537 = !DILocation(line: 157, column: 21, scope: !497)
!538 = !DILocation(line: 158, column: 16, scope: !497)
!539 = !DILocation(line: 156, column: 12, scope: !497)
!540 = !DILocation(line: 162, column: 5, scope: !481)
!541 = distinct !DISubprogram(name: "{{closure}}<i32,alloc::alloc::Global>", linkageName: "_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h583f7f0a6dd80dcbE", scope: !542, file: !339, line: 137, type: !544, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !435, retainedNodes: !4)
!542 = !DINamespace(name: "unsafe_allocate_in", scope: !543)
!543 = !DINamespace(name: "{{impl}}", scope: !104)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !357, !28}
!546 = !DILocalVariable(arg: 1, scope: !541, file: !84, line: 1, type: !357)
!547 = !DILocation(line: 1, scope: !541)
!548 = !DILocalVariable(arg: 2, scope: !541, file: !84, line: 1, type: !28)
!549 = !DILocation(line: 137, column: 55, scope: !541)
!550 = distinct !DISubprogram(name: "{{closure}}<i32,alloc::alloc::Global>", linkageName: "_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$18unsafe_allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hd9bcb5d1512f9e48E", scope: !542, file: !339, line: 136, type: !551, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !435, retainedNodes: !4)
!551 = !DISubroutineType(types: !552)
!552 = !{!108, !239}
!553 = !DILocalVariable(arg: 1, scope: !550, file: !84, line: 1, type: !239)
!554 = !DILocation(line: 1, scope: !550)
!555 = !DILocation(line: 136, column: 74, scope: !550)
!556 = distinct !DISubprogram(name: "ptr<i32,alloc::alloc::Global>", linkageName: "_ZN49_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$GT$3ptr17heec425c4a8e05ba8E", scope: !103, file: !339, line: 260, type: !557, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !435, retainedNodes: !4)
!557 = !DISubroutineType(types: !558)
!558 = !{!124, !434}
!559 = !DILocalVariable(name: "self", arg: 1, scope: !556, file: !84, line: 1, type: !434)
!560 = !DILocation(line: 1, scope: !556)
!561 = !DILocation(line: 261, column: 8, scope: !556)
!562 = !DILocation(line: 262, column: 5, scope: !556)
!563 = distinct !DISubprogram(name: "new<alloc::boxed::Box<i32>>", linkageName: "_ZN4core3fmt10ArgumentV13new17hb37c2a03f41e5eb3E", scope: !565, file: !564, line: 309, type: !611, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !618, retainedNodes: !4)
!564 = !DIFile(filename: "/ICSE/Rust/src/libcore/fmt/mod.rs", directory: "")
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !43, file: !2, size: 128, align: 64, elements: !566, identifier: "50546501d99003718c25ccfbb278afbc")
!566 = !{!567, !574}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !565, file: !2, baseType: !568, size: 64, align: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Void", baseType: !569, size: 64, align: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Void", scope: !43, file: !2, align: 8, elements: !570, identifier: "c64a4d69c97adc5d70f9e68f1e8c148e")
!570 = !{!571, !572}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_priv", scope: !569, file: !2, baseType: !302, align: 8)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_oibit_remover", scope: !569, file: !2, baseType: !573, align: 8)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut Fn<()>>", scope: !80, file: !2, align: 8, elements: !4, identifier: "6785c5ad0f248f5112acc977df9d67a4")
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !565, file: !2, baseType: !575, size: 64, align: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::Void, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !576, size: 64, align: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!35, !568, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !579, size: 64, align: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !43, file: !2, size: 768, align: 64, elements: !580, identifier: "cc4d1a6c7df1dcba53bfc9398d80ed2c")
!580 = !{!581, !583, !585, !586, !587, !588, !597, !606}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !579, file: !2, baseType: !582, size: 32, align: 32, offset: 640)
!582 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !579, file: !2, baseType: !584, size: 32, align: 32, offset: 672)
!584 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !579, file: !2, baseType: !40, size: 8, align: 8, offset: 704)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !579, file: !2, baseType: !226, size: 128, align: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !579, file: !2, baseType: !226, size: 128, align: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !579, file: !2, baseType: !589, size: 128, align: 64, offset: 256)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut Write", scope: !43, file: !2, size: 128, align: 64, elements: !590, identifier: "a12a87b6f04105f083f4c7d843d1b60c")
!590 = !{!591, !592}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !589, file: !2, baseType: !139, size: 64, align: 64, flags: DIFlagArtificial)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !589, file: !2, baseType: !593, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !594, size: 64, align: 64)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 384, align: 64, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 6)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "curarg", scope: !579, file: !2, baseType: !598, size: 128, align: 64, offset: 384)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<core::fmt::ArgumentV1>", scope: !599, file: !2, size: 128, align: 64, elements: !600, identifier: "b7b43b2039e8129cebe1165b6ba9b9c4")
!599 = !DINamespace(name: "slice", scope: !23)
!600 = !{!601, !603, !604}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !598, file: !2, baseType: !602, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !565, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !598, file: !2, baseType: !602, size: 64, align: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !598, file: !2, baseType: !605, align: 8)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&core::fmt::ArgumentV1>", scope: !80, file: !2, align: 8, elements: !4, identifier: "43406d95519dc6de193e3c4c877bf725")
!606 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !579, file: !2, baseType: !607, size: 128, align: 64, offset: 512)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !608, identifier: "7944e743d3fb6843741b23c3087b5ca9")
!608 = !{!609, !610}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !607, file: !2, baseType: !602, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !607, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!565, !613, !615}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<i32>", baseType: !614, size: 64, align: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<i32>", baseType: !74, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::boxed::Box<i32>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !616, size: 64, align: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!35, !613, !578}
!618 = !{!619}
!619 = !DITemplateTypeParameter(name: "T", type: !614)
!620 = !DILocalVariable(name: "x", arg: 1, scope: !563, file: !84, line: 1, type: !613)
!621 = !DILocation(line: 1, scope: !563)
!622 = !DILocalVariable(name: "f", arg: 2, scope: !563, file: !84, line: 1, type: !615)
!623 = !DILocation(line: 313, column: 42, scope: !624)
!624 = distinct !DILexicalBlock(scope: !563, file: !564, line: 311, column: 8)
!625 = !DILocation(line: 313, column: 27, scope: !624)
!626 = !DILocation(line: 314, column: 38, scope: !624)
!627 = !DILocation(line: 314, column: 23, scope: !624)
!628 = !DILocation(line: 312, column: 12, scope: !624)
!629 = !DILocation(line: 317, column: 5, scope: !563)
!630 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17hdb33f111be98b4c5E", scope: !565, file: !564, line: 309, type: !631, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !641, retainedNodes: !4)
!631 = !DISubroutineType(types: !632)
!632 = !{!565, !633, !638}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !634, size: 64, align: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !635, identifier: "111094d970b097647de579f9c509ef08")
!635 = !{!636, !637}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !634, file: !2, baseType: !136, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !634, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !639, size: 64, align: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!35, !633, !578}
!641 = !{!642}
!642 = !DITemplateTypeParameter(name: "T", type: !634)
!643 = !DILocalVariable(name: "x", arg: 1, scope: !630, file: !84, line: 1, type: !633)
!644 = !DILocation(line: 1, scope: !630)
!645 = !DILocalVariable(name: "f", arg: 2, scope: !630, file: !84, line: 1, type: !638)
!646 = !DILocation(line: 313, column: 42, scope: !647)
!647 = distinct !DILexicalBlock(scope: !630, file: !564, line: 311, column: 8)
!648 = !DILocation(line: 313, column: 27, scope: !647)
!649 = !DILocation(line: 314, column: 38, scope: !647)
!650 = !DILocation(line: 314, column: 23, scope: !647)
!651 = !DILocation(line: 312, column: 12, scope: !647)
!652 = !DILocation(line: 317, column: 5, scope: !630)
!653 = distinct !DISubprogram(name: "new<core::alloc::LayoutErr>", linkageName: "_ZN4core3fmt10ArgumentV13new17hf89df2aebe6a57eeE", scope: !565, file: !564, line: 309, type: !654, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !660, retainedNodes: !4)
!654 = !DISubroutineType(types: !655)
!655 = !{!565, !656, !657}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::LayoutErr", baseType: !405, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::alloc::LayoutErr, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !658, size: 64, align: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!35, !656, !578}
!660 = !{!661}
!661 = !DITemplateTypeParameter(name: "T", type: !405)
!662 = !DILocalVariable(name: "x", arg: 1, scope: !653, file: !84, line: 1, type: !656)
!663 = !DILocation(line: 1, scope: !653)
!664 = !DILocalVariable(name: "f", arg: 2, scope: !653, file: !84, line: 1, type: !657)
!665 = !DILocation(line: 313, column: 42, scope: !666)
!666 = distinct !DILexicalBlock(scope: !653, file: !564, line: 311, column: 8)
!667 = !DILocation(line: 313, column: 27, scope: !666)
!668 = !DILocation(line: 314, column: 38, scope: !666)
!669 = !DILocation(line: 314, column: 23, scope: !666)
!670 = !DILocation(line: 312, column: 12, scope: !666)
!671 = !DILocation(line: 317, column: 5, scope: !653)
!672 = distinct !DISubprogram(name: "new_v1_formatted", linkageName: "_ZN4core3fmt9Arguments16new_v1_formatted17h1d83b72459772b55E", scope: !673, file: !564, line: 363, type: !736, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !43, file: !2, size: 384, align: 64, elements: !674, identifier: "71b0fec4739c54a15fb5128c36a6e2f")
!674 = !{!675, !681, !735}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !673, file: !2, baseType: !676, size: 128, align: 64)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !677, identifier: "6dc4ddb2dbcf2912a5f3983b5bf0572")
!677 = !{!678, !680}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !676, file: !2, baseType: !679, size: 64, align: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !634, size: 64, align: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !676, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !673, file: !2, baseType: !682, size: 128, align: 64, offset: 128)
!682 = !DICompositeType(tag: DW_TAG_union_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !22, file: !2, size: 128, align: 64, elements: !683, identifier: "31e7c57a9f8001be80783aba761d4d5f")
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENCODED$ENUM$0$None", scope: !682, file: !2, baseType: !685, size: 128, align: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !22, file: !2, size: 128, align: 64, elements: !686, identifier: "31e7c57a9f8001be80783aba761d4d5f::Some")
!686 = !{!687}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !685, file: !2, baseType: !688, size: 128, align: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !689, identifier: "dc4f7623314cdbf3df05982d5e8ea0e3")
!689 = !{!690, !734}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !688, file: !2, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !692, size: 64, align: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !41, file: !2, size: 512, align: 64, elements: !693, identifier: "2aab3cfa1747c659dcb35754e5a2cbc0")
!693 = !{!694, !706}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !692, file: !2, baseType: !695, size: 128, align: 64)
!695 = !DICompositeType(tag: DW_TAG_union_type, name: "Position", scope: !41, file: !2, size: 128, align: 64, elements: !696, identifier: "7678cb700e34748dd4e5c72d6b76f688")
!696 = !{!697, !701}
!697 = !DIDerivedType(tag: DW_TAG_member, scope: !695, file: !2, baseType: !698, size: 64, align: 8)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "Next", scope: !41, file: !2, size: 128, align: 64, elements: !699, identifier: "7678cb700e34748dd4e5c72d6b76f688::Next")
!699 = !{!700}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENUM$DISR", scope: !698, file: !2, baseType: !49, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, scope: !695, file: !2, baseType: !702, size: 128, align: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "At", scope: !41, file: !2, size: 128, align: 64, elements: !703, identifier: "7678cb700e34748dd4e5c72d6b76f688::At")
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENUM$DISR", scope: !702, file: !2, baseType: !49, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !702, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !692, file: !2, baseType: !707, size: 384, align: 64, offset: 128)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !41, file: !2, size: 384, align: 64, elements: !708, identifier: "bf868fdc94ea8be8b9f8d9a686169c5c")
!708 = !{!709, !710, !711, !712, !733}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !707, file: !2, baseType: !584, size: 32, align: 32, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !707, file: !2, baseType: !40, size: 8, align: 8, offset: 320)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !707, file: !2, baseType: !582, size: 32, align: 32, offset: 288)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !707, file: !2, baseType: !713, size: 128, align: 64)
!713 = !DICompositeType(tag: DW_TAG_union_type, name: "Count", scope: !41, file: !2, size: 128, align: 64, elements: !714, identifier: "2d73587f066d0968e8062d24872e2f33")
!714 = !{!715, !720, !725, !729}
!715 = !DIDerivedType(tag: DW_TAG_member, scope: !713, file: !2, baseType: !716, size: 128, align: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !41, file: !2, size: 128, align: 64, elements: !717, identifier: "2d73587f066d0968e8062d24872e2f33::Is")
!717 = !{!718, !719}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENUM$DISR", scope: !716, file: !2, baseType: !53, size: 64, align: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !716, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, scope: !713, file: !2, baseType: !721, size: 128, align: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !41, file: !2, size: 128, align: 64, elements: !722, identifier: "2d73587f066d0968e8062d24872e2f33::Param")
!722 = !{!723, !724}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENUM$DISR", scope: !721, file: !2, baseType: !53, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !721, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, scope: !713, file: !2, baseType: !726, size: 64, align: 8)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "NextParam", scope: !41, file: !2, size: 128, align: 64, elements: !727, identifier: "2d73587f066d0968e8062d24872e2f33::NextParam")
!727 = !{!728}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENUM$DISR", scope: !726, file: !2, baseType: !53, size: 64, align: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, scope: !713, file: !2, baseType: !730, size: 64, align: 8)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !41, file: !2, size: 128, align: 64, elements: !731, identifier: "2d73587f066d0968e8062d24872e2f33::Implied")
!731 = !{!732}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "RUST$ENUM$DISR", scope: !730, file: !2, baseType: !53, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !707, file: !2, baseType: !713, size: 128, align: 64, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !688, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !673, file: !2, baseType: !607, size: 128, align: 64, offset: 256)
!736 = !DISubroutineType(types: !737)
!737 = !{!673, !676, !607, !688}
!738 = !DILocalVariable(name: "pieces", arg: 1, scope: !672, file: !84, line: 1, type: !676)
!739 = !DILocation(line: 1, scope: !672)
!740 = !DILocalVariable(name: "args", arg: 2, scope: !672, file: !84, line: 1, type: !607)
!741 = !DILocalVariable(name: "fmt", arg: 3, scope: !672, file: !84, line: 1, type: !688)
!742 = !DILocation(line: 367, column: 12, scope: !672)
!743 = !DILocation(line: 368, column: 22, scope: !672)
!744 = !DILocation(line: 368, column: 17, scope: !672)
!745 = !DILocation(line: 369, column: 12, scope: !672)
!746 = !DILocation(line: 366, column: 8, scope: !672)
!747 = !DILocation(line: 371, column: 5, scope: !672)
!748 = distinct !DISubprogram(name: "size_of<i32>", linkageName: "_ZN4core3mem7size_of17hd4678e014d757a21E", scope: !750, file: !749, line: 322, type: !751, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!749 = !DIFile(filename: "/ICSE/Rust/src/libcore/mem.rs", directory: "")
!750 = !DINamespace(name: "mem", scope: !23)
!751 = !DISubroutineType(types: !752)
!752 = !{!108}
!753 = !DILocation(line: 323, column: 13, scope: !754)
!754 = distinct !DILexicalBlock(scope: !748, file: !749, line: 323, column: 4)
!755 = !DILocation(line: 324, column: 1, scope: !748)
!756 = distinct !DISubprogram(name: "size_of<usize>", linkageName: "_ZN4core3mem7size_of17hedc7bca014ba858aE", scope: !750, file: !749, line: 322, type: !751, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !757, retainedNodes: !4)
!757 = !{!241}
!758 = !DILocation(line: 323, column: 13, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !749, line: 323, column: 4)
!760 = !DILocation(line: 324, column: 1, scope: !756)
!761 = distinct !DISubprogram(name: "align_of<i32>", linkageName: "_ZN4core3mem8align_of17ha9315799a7f622c6E", scope: !750, file: !749, line: 413, type: !751, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!762 = !DILocation(line: 414, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !761, file: !749, line: 414, column: 4)
!764 = !DILocation(line: 415, column: 1, scope: !761)
!765 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num12NonZeroUsize13new_unchecked17hcb2242a68488c205E", scope: !393, file: !766, line: 62, type: !767, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!766 = !DIFile(filename: "/ICSE/Rust/src/libcore/num/mod.rs", directory: "")
!767 = !DISubroutineType(types: !768)
!768 = !{!393, !108}
!769 = !DILocalVariable(name: "n", arg: 1, scope: !765, file: !84, line: 1, type: !108)
!770 = !DILocation(line: 1, scope: !765)
!771 = !DILocation(line: 63, column: 32, scope: !765)
!772 = !DILocation(line: 63, column: 24, scope: !765)
!773 = !DILocation(line: 63, column: 34, scope: !765)
!774 = !DILocation(line: 64, column: 17, scope: !765)
!775 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num12NonZeroUsize3get17h2d30bf9cfdb76f90E", scope: !393, file: !766, line: 80, type: !776, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!776 = !DISubroutineType(types: !777)
!777 = !{!108, !393}
!778 = !DILocalVariable(name: "self", arg: 1, scope: !775, file: !84, line: 1, type: !393)
!779 = !DILocation(line: 1, scope: !775)
!780 = !DILocation(line: 81, column: 20, scope: !775)
!781 = !DILocation(line: 82, column: 17, scope: !775)
!782 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$12wrapping_sub17h979e5f17996b34daE", scope: !783, file: !766, line: 1012, type: !784, isLocal: true, isDefinition: true, scopeLine: 1012, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!783 = !DINamespace(name: "{{impl}}", scope: !394)
!784 = !DISubroutineType(types: !785)
!785 = !{!298, !298, !298}
!786 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !84, line: 1, type: !298)
!787 = !DILocation(line: 1, scope: !782)
!788 = !DILocalVariable(name: "rhs", arg: 2, scope: !782, file: !84, line: 1, type: !298)
!789 = !DILocation(line: 1014, column: 48, scope: !790)
!790 = distinct !DILexicalBlock(scope: !782, file: !766, line: 1013, column: 16)
!791 = !DILocation(line: 1014, column: 54, scope: !790)
!792 = !DILocation(line: 1014, column: 20, scope: !790)
!793 = !DILocation(line: 1016, column: 13, scope: !782)
!794 = distinct !DISubprogram(name: "max_value", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$9max_value17h7ccf9f20b916b129E", scope: !783, file: !766, line: 224, type: !795, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!795 = !DISubroutineType(types: !796)
!796 = !{!298}
!797 = !DILocation(line: 225, column: 17, scope: !794)
!798 = !DILocation(line: 225, column: 16, scope: !794)
!799 = !DILocation(line: 226, column: 13, scope: !794)
!800 = distinct !DISubprogram(name: "min_value", linkageName: "_ZN4core3num23_$LT$impl$u20$isize$GT$9min_value17h117606890214182cE", scope: !783, file: !766, line: 206, type: !795, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!801 = !DILocation(line: 207, column: 21, scope: !800)
!802 = !DILocation(line: 208, column: 13, scope: !800)
!803 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h82d3b7319331d999E", scope: !783, file: !766, line: 2503, type: !804, isLocal: true, isDefinition: true, scopeLine: 2503, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!804 = !DISubroutineType(types: !805)
!805 = !{!226, !108, !108}
!806 = !DILocalVariable(name: "self", arg: 1, scope: !803, file: !84, line: 1, type: !108)
!807 = !DILocation(line: 1, scope: !803)
!808 = !DILocalVariable(name: "rhs", arg: 2, scope: !803, file: !84, line: 1, type: !108)
!809 = !DILocalVariable(name: "a", scope: !810, file: !766, line: 2504, type: !108, align: 8)
!810 = distinct !DILexicalBlock(scope: !803, file: !766, line: 2504, column: 16)
!811 = !DILocation(line: 2504, column: 21, scope: !810)
!812 = !DILocalVariable(name: "b", scope: !810, file: !766, line: 2504, type: !484, align: 1)
!813 = !DILocation(line: 2504, column: 24, scope: !810)
!814 = !DILocation(line: 2504, column: 29, scope: !803)
!815 = !DILocation(line: 2504, column: 50, scope: !803)
!816 = !DILocation(line: 2504, column: 21, scope: !803)
!817 = !DILocation(line: 2504, column: 24, scope: !803)
!818 = !DILocation(line: 2505, column: 19, scope: !810)
!819 = !DILocation(line: 2505, column: 16, scope: !810)
!820 = !DILocation(line: 2505, column: 22, scope: !810)
!821 = !DILocation(line: 2505, column: 39, scope: !810)
!822 = !DILocation(line: 2505, column: 34, scope: !810)
!823 = !DILocation(line: 2506, column: 13, scope: !803)
!824 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcded3ae37e0302b4E", scope: !783, file: !766, line: 2832, type: !825, isLocal: true, isDefinition: true, scopeLine: 2832, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!825 = !DISubroutineType(types: !826)
!826 = !{!108, !108, !108}
!827 = !DILocalVariable(name: "self", arg: 1, scope: !824, file: !84, line: 1, type: !108)
!828 = !DILocation(line: 1, scope: !824)
!829 = !DILocalVariable(name: "rhs", arg: 2, scope: !824, file: !84, line: 1, type: !108)
!830 = !DILocation(line: 2834, column: 48, scope: !831)
!831 = distinct !DILexicalBlock(scope: !824, file: !766, line: 2833, column: 16)
!832 = !DILocation(line: 2834, column: 54, scope: !831)
!833 = !DILocation(line: 2834, column: 20, scope: !831)
!834 = !DILocation(line: 2836, column: 13, scope: !824)
!835 = distinct !DISubprogram(name: "is_power_of_two", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h49f24a0e607efbbfE", scope: !783, file: !766, line: 3475, type: !836, isLocal: true, isDefinition: true, scopeLine: 3475, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!836 = !DISubroutineType(types: !837)
!837 = !{!484, !108}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !84, line: 1, type: !108)
!839 = !DILocation(line: 1, scope: !835)
!840 = !DILocation(line: 3476, column: 17, scope: !835)
!841 = !DILocation(line: 3476, column: 16, scope: !835)
!842 = !DILocation(line: 3476, column: 56, scope: !835)
!843 = !DILocation(line: 3476, column: 55, scope: !835)
!844 = !DILocation(line: 3476, column: 54, scope: !835)
!845 = !DILocation(line: 3477, column: 13, scope: !835)
!846 = !DILocation(line: 3476, column: 41, scope: !835)
!847 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hc2c797b8f28726c4E", scope: !783, file: !766, line: 3148, type: !848, isLocal: true, isDefinition: true, scopeLine: 3148, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !108, !108}
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !851, identifier: "624d5628266bf295a611964b94b1dd2c")
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !850, file: !2, baseType: !108, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !850, file: !2, baseType: !484, size: 8, align: 8, offset: 64)
!854 = !DILocalVariable(name: "self", arg: 1, scope: !847, file: !84, line: 1, type: !108)
!855 = !DILocation(line: 1, scope: !847)
!856 = !DILocalVariable(name: "rhs", arg: 2, scope: !847, file: !84, line: 1, type: !108)
!857 = !DILocalVariable(name: "a", scope: !858, file: !766, line: 3149, type: !24, align: 8)
!858 = distinct !DILexicalBlock(scope: !847, file: !766, line: 3149, column: 12)
!859 = !DILocation(line: 3149, column: 17, scope: !858)
!860 = !DILocalVariable(name: "b", scope: !858, file: !766, line: 3149, type: !484, align: 1)
!861 = !DILocation(line: 3149, column: 20, scope: !858)
!862 = !DILocation(line: 3150, column: 46, scope: !863)
!863 = distinct !DILexicalBlock(scope: !847, file: !766, line: 3149, column: 25)
!864 = !DILocation(line: 3151, column: 46, scope: !863)
!865 = !DILocation(line: 3150, column: 16, scope: !863)
!866 = !DILocation(line: 3149, column: 17, scope: !847)
!867 = !DILocation(line: 3149, column: 20, scope: !847)
!868 = !DILocation(line: 3153, column: 13, scope: !858)
!869 = !DILocation(line: 3153, column: 24, scope: !858)
!870 = !DILocation(line: 3153, column: 12, scope: !858)
!871 = !DILocation(line: 3154, column: 9, scope: !847)
!872 = distinct !DISubprogram(name: "call_once<closure,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h87bbde7f06d78145E", scope: !874, file: !873, line: 223, type: !877, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !879, retainedNodes: !4)
!873 = !DIFile(filename: "/ICSE/Rust/src/libcore/ops/function.rs", directory: "")
!874 = !DINamespace(name: "FnOnce", scope: !875)
!875 = !DINamespace(name: "function", scope: !876)
!876 = !DINamespace(name: "ops", scope: !23)
!877 = !DISubroutineType(types: !878)
!878 = !{!74, !5}
!879 = !{!880, !881}
!880 = !DITemplateTypeParameter(name: "Self", type: !5)
!881 = !DITemplateTypeParameter(name: "Args", type: !302)
!882 = !DILocalVariable(arg: 1, scope: !872, file: !84, line: 1, type: !5)
!883 = !DILocation(line: 1, scope: !872)
!884 = !DILocalVariable(arg: 2, scope: !872, file: !84, line: 1, type: !302)
!885 = !DILocation(line: 223, column: 4, scope: !872)
!886 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<i32>>", linkageName: "_ZN4core3ptr13drop_in_place17h80fea2285cab8f0dE", scope: !63, file: !61, line: 59, type: !887, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !890, retainedNodes: !4)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<i32>", baseType: !99, size: 64, align: 64)
!890 = !{!891}
!891 = !DITemplateTypeParameter(name: "T", type: !99)
!892 = !DILocalVariable(arg: 1, scope: !886, file: !84, line: 1, type: !889)
!893 = !DILocation(line: 1, scope: !886)
!894 = !DILocation(line: 59, scope: !886)
!895 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<i32, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr13drop_in_place17h8627176a9a15f61aE", scope: !63, file: !61, line: 59, type: !896, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !899, retainedNodes: !4)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<i32, alloc::alloc::Global>", baseType: !103, size: 64, align: 64)
!899 = !{!900}
!900 = !DITemplateTypeParameter(name: "T", type: !103)
!901 = !DILocalVariable(arg: 1, scope: !895, file: !84, line: 1, type: !898)
!902 = !DILocation(line: 1, scope: !895)
!903 = !DILocation(line: 59, scope: !895)
!904 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<i32>>", linkageName: "_ZN4core3ptr13drop_in_place17h8658524a855bf2feE", scope: !63, file: !61, line: 59, type: !905, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !618, retainedNodes: !4)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<i32>", baseType: !614, size: 64, align: 64)
!908 = !DILocalVariable(arg: 1, scope: !904, file: !84, line: 1, type: !907)
!909 = !DILocation(line: 1, scope: !904)
!910 = !DILocation(line: 59, scope: !904)
!911 = distinct !DISubprogram(name: "drop_in_place<closure>", linkageName: "_ZN4core3ptr13drop_in_place17hdfe04fcfcca0f6e8E", scope: !63, file: !61, line: 59, type: !912, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !915, retainedNodes: !4)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure", baseType: !5, size: 64, align: 64)
!915 = !{!916}
!916 = !DITemplateTypeParameter(name: "T", type: !5)
!917 = !DILocalVariable(arg: 1, scope: !911, file: !84, line: 1, type: !914)
!918 = !DILocation(line: 1, scope: !911)
!919 = !DILocation(line: 59, scope: !911)
!920 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h7bc7ce93a7a33c58E", scope: !62, file: !61, line: 1366, type: !921, isLocal: true, isDefinition: true, scopeLine: 1366, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!921 = !DISubroutineType(types: !922)
!922 = !{!124, !124, !298}
!923 = !DILocalVariable(name: "self", arg: 1, scope: !920, file: !84, line: 1, type: !124)
!924 = !DILocation(line: 1, scope: !920)
!925 = !DILocalVariable(name: "count", arg: 2, scope: !920, file: !84, line: 1, type: !298)
!926 = !DILocation(line: 1367, column: 27, scope: !920)
!927 = !DILocation(line: 1367, column: 33, scope: !920)
!928 = !DILocation(line: 1367, column: 8, scope: !920)
!929 = !DILocation(line: 1368, column: 5, scope: !920)
!930 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0beb2dbbe31f45e5E", scope: !62, file: !61, line: 1274, type: !931, isLocal: true, isDefinition: true, scopeLine: 1274, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !140, retainedNodes: !4)
!931 = !DISubroutineType(types: !932)
!932 = !{!484, !139}
!933 = !DILocalVariable(name: "self", arg: 1, scope: !930, file: !84, line: 1, type: !139)
!934 = !DILocation(line: 1, scope: !930)
!935 = !DILocation(line: 1277, column: 9, scope: !930)
!936 = !DILocation(line: 1277, column: 29, scope: !930)
!937 = !DILocation(line: 1277, column: 8, scope: !930)
!938 = !DILocation(line: 1278, column: 5, scope: !930)
!939 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hda04940d4d5b110dE", scope: !62, file: !61, line: 1274, type: !940, isLocal: true, isDefinition: true, scopeLine: 1274, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!940 = !DISubroutineType(types: !941)
!941 = !{!484, !124}
!942 = !DILocalVariable(name: "self", arg: 1, scope: !939, file: !84, line: 1, type: !124)
!943 = !DILocation(line: 1, scope: !939)
!944 = !DILocation(line: 1277, column: 9, scope: !939)
!945 = !DILocation(line: 1277, column: 8, scope: !939)
!946 = !DILocation(line: 1277, column: 29, scope: !939)
!947 = !DILocation(line: 1278, column: 5, scope: !939)
!948 = distinct !DISubprogram(name: "offset_from<i32>", linkageName: "_ZN4core3ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h5d895e639e573c8cE", scope: !62, file: !61, line: 758, type: !949, isLocal: true, isDefinition: true, scopeLine: 758, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!949 = !DISubroutineType(types: !950)
!950 = !{!298, !73, !73}
!951 = !DILocalVariable(name: "self", arg: 1, scope: !948, file: !84, line: 1, type: !73)
!952 = !DILocation(line: 1, scope: !948)
!953 = !DILocalVariable(name: "origin", arg: 2, scope: !948, file: !84, line: 1, type: !73)
!954 = !DILocalVariable(name: "pointee_size", scope: !955, file: !61, line: 759, type: !108, align: 8)
!955 = distinct !DILexicalBlock(scope: !948, file: !61, line: 759, column: 8)
!956 = !DILocation(line: 759, column: 12, scope: !955)
!957 = !DILocalVariable(name: "d", scope: !958, file: !61, line: 765, type: !298, align: 8)
!958 = distinct !DILexicalBlock(scope: !955, file: !61, line: 765, column: 8)
!959 = !DILocation(line: 765, column: 12, scope: !958)
!960 = !DILocation(line: 759, column: 27, scope: !948)
!961 = !DILocation(line: 760, column: 20, scope: !955)
!962 = !DILocation(line: 760, column: 16, scope: !955)
!963 = !DILocation(line: 760, column: 36, scope: !955)
!964 = !DILocation(line: 760, column: 52, scope: !955)
!965 = !DILocation(line: 760, column: 8, scope: !955)
!966 = !DILocation(line: 20, column: 8, scope: !967)
!967 = !DILexicalBlockFile(scope: !955, file: !968, discriminator: 0)
!968 = !DIFile(filename: "/ICSE/Rust/src/libcore/macros.rs", directory: "")
!969 = !DILocation(line: 765, column: 36, scope: !955)
!970 = !DILocation(line: 765, column: 47, scope: !955)
!971 = !DILocation(line: 765, column: 16, scope: !955)
!972 = !DILocation(line: 766, column: 30, scope: !958)
!973 = !DILocation(line: 766, column: 33, scope: !958)
!974 = !DILocation(line: 766, column: 8, scope: !958)
!975 = !DILocation(line: 767, column: 5, scope: !948)
!976 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h98beb488a1994ed5E", scope: !63, file: !61, line: 91, type: !977, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !140, retainedNodes: !4)
!977 = !DISubroutineType(types: !978)
!978 = !{!139}
!979 = !DILocation(line: 91, column: 52, scope: !976)
!980 = distinct !DISubprogram(name: "from_size_align", linkageName: "_ZN4core5alloc6Layout15from_size_align17h33f5d1384659db61E", scope: !389, file: !981, line: 76, type: !982, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!981 = !DIFile(filename: "/ICSE/Rust/src/libcore/alloc.rs", directory: "")
!982 = !DISubroutineType(types: !983)
!983 = !{!383, !108, !108}
!984 = !DILocalVariable(name: "size", arg: 1, scope: !980, file: !84, line: 1, type: !108)
!985 = !DILocation(line: 1, scope: !980)
!986 = !DILocalVariable(name: "align", arg: 2, scope: !980, file: !84, line: 1, type: !108)
!987 = !DILocation(line: 77, column: 12, scope: !980)
!988 = !DILocation(line: 77, column: 11, scope: !980)
!989 = !DILocation(line: 77, column: 8, scope: !980)
!990 = !DILocation(line: 78, column: 23, scope: !980)
!991 = !DILocation(line: 78, column: 19, scope: !980)
!992 = !DILocation(line: 78, column: 12, scope: !980)
!993 = !DILocation(line: 95, column: 11, scope: !980)
!994 = !DILocation(line: 95, column: 32, scope: !980)
!995 = !DILocation(line: 95, column: 31, scope: !980)
!996 = !DILocation(line: 95, column: 18, scope: !980)
!997 = !DILocation(line: 95, column: 8, scope: !980)
!998 = !DILocation(line: 102, column: 5, scope: !980)
!999 = !DILocation(line: 96, column: 23, scope: !980)
!1000 = !DILocation(line: 96, column: 19, scope: !980)
!1001 = !DILocation(line: 96, column: 12, scope: !980)
!1002 = !DILocation(line: 100, column: 49, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !980, file: !981, line: 99, column: 8)
!1004 = !DILocation(line: 100, column: 55, scope: !1003)
!1005 = !DILocation(line: 100, column: 15, scope: !1003)
!1006 = !DILocation(line: 100, column: 12, scope: !1003)
!1007 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6Layout25from_size_align_unchecked17h5df097b65d175720E", scope: !389, file: !981, line: 112, type: !1008, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!389, !108, !108}
!1010 = !DILocalVariable(name: "size", arg: 1, scope: !1007, file: !84, line: 1, type: !108)
!1011 = !DILocation(line: 1, scope: !1007)
!1012 = !DILocalVariable(name: "align", arg: 2, scope: !1007, file: !84, line: 1, type: !108)
!1013 = !DILocation(line: 113, column: 24, scope: !1007)
!1014 = !DILocation(line: 113, column: 66, scope: !1007)
!1015 = !DILocation(line: 113, column: 38, scope: !1007)
!1016 = !DILocation(line: 113, column: 8, scope: !1007)
!1017 = !DILocation(line: 114, column: 5, scope: !1007)
!1018 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6Layout4size17hb82d1e09cf903eeaE", scope: !389, file: !981, line: 119, type: !1019, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!108, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::Layout", baseType: !389, size: 64, align: 64)
!1022 = !DILocalVariable(name: "self", arg: 1, scope: !1018, file: !84, line: 1, type: !1021)
!1023 = !DILocation(line: 1, scope: !1018)
!1024 = !DILocation(line: 119, column: 34, scope: !1018)
!1025 = !DILocation(line: 119, column: 46, scope: !1018)
!1026 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6Layout5align17hccbc098d0051d148E", scope: !389, file: !981, line: 124, type: !1019, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1026, file: !84, line: 1, type: !1021)
!1028 = !DILocation(line: 1, scope: !1026)
!1029 = !DILocation(line: 124, column: 35, scope: !1026)
!1030 = !DILocation(line: 124, column: 54, scope: !1026)
!1031 = distinct !DISubprogram(name: "from_raw_parts<i32>", linkageName: "_ZN4core5slice14from_raw_parts17h0e7dc6bc8bbae6a0E", scope: !599, file: !1032, line: 3882, type: !1033, isLocal: true, isDefinition: true, scopeLine: 3882, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1032 = !DIFile(filename: "/ICSE/Rust/src/libcore/slice/mod.rs", directory: "")
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !73, !108}
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !1036, identifier: "bf25fbe0c75019a97b091ef74bc225c3")
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1035, file: !2, baseType: !73, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1035, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!1039 = !DILocalVariable(name: "data", arg: 1, scope: !1031, file: !84, line: 1, type: !73)
!1040 = !DILocation(line: 1, scope: !1031)
!1041 = !DILocalVariable(name: "len", arg: 2, scope: !1031, file: !84, line: 1, type: !108)
!1042 = !DILocation(line: 3884, column: 25, scope: !1031)
!1043 = !DILocation(line: 3884, column: 31, scope: !1031)
!1044 = !DILocation(line: 3884, column: 16, scope: !1031)
!1045 = !DILocation(line: 3884, column: 4, scope: !1031)
!1046 = !DILocation(line: 3885, column: 1, scope: !1031)
!1047 = distinct !DISubprogram(name: "from_raw_parts_mut<i32>", linkageName: "_ZN4core5slice18from_raw_parts_mut17he616297d265d9939E", scope: !599, file: !1032, line: 3896, type: !1048, isLocal: true, isDefinition: true, scopeLine: 3896, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !124, !108}
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !1051, identifier: "e8538562275875a130a56144f196570b")
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1050, file: !2, baseType: !73, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1050, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!1054 = !DILocalVariable(name: "data", arg: 1, scope: !1047, file: !84, line: 1, type: !124)
!1055 = !DILocation(line: 1, scope: !1047)
!1056 = !DILocalVariable(name: "len", arg: 2, scope: !1047, file: !84, line: 1, type: !108)
!1057 = !DILocation(line: 3898, column: 25, scope: !1047)
!1058 = !DILocation(line: 3898, column: 31, scope: !1047)
!1059 = !DILocation(line: 3898, column: 16, scope: !1047)
!1060 = !DILocation(line: 3898, column: 4, scope: !1047)
!1061 = !DILocation(line: 3899, column: 1, scope: !1047)
!1062 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h5ba90e1e21362695E", scope: !1063, file: !1032, line: 420, type: !1064, isLocal: true, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1063 = !DINamespace(name: "{{impl}}", scope: !599)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!124, !1050}
!1066 = !DILocalVariable(name: "self", arg: 1, scope: !1062, file: !84, line: 1, type: !1050)
!1067 = !DILocation(line: 1, scope: !1062)
!1068 = !DILocation(line: 421, column: 8, scope: !1062)
!1069 = !DILocation(line: 422, column: 5, scope: !1062)
!1070 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hffa7190ba0695040E", scope: !1063, file: !1032, line: 393, type: !1071, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!73, !1035}
!1073 = !DILocalVariable(name: "self", arg: 1, scope: !1070, file: !84, line: 1, type: !1035)
!1074 = !DILocation(line: 1, scope: !1070)
!1075 = !DILocation(line: 394, column: 8, scope: !1070)
!1076 = !DILocation(line: 395, column: 5, scope: !1070)
!1077 = distinct !DISubprogram(name: "index_mut<i32,core::ops::range::RangeFull>", linkageName: "_ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17haaa2f8a0f0582a9bE", scope: !1063, file: !1032, line: 1929, type: !1078, isLocal: true, isDefinition: true, scopeLine: 1929, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !1082, retainedNodes: !4)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1050, !1050, !1080}
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !1081, file: !2, align: 8, elements: !4, identifier: "c156398a828d89152b43c8cac219c045")
!1081 = !DINamespace(name: "range", scope: !876)
!1082 = !{!82, !1083}
!1083 = !DITemplateTypeParameter(name: "I", type: !1080)
!1084 = !DILocalVariable(name: "self", arg: 1, scope: !1077, file: !84, line: 1, type: !1050)
!1085 = !DILocation(line: 1, scope: !1077)
!1086 = !DILocalVariable(name: "index", arg: 2, scope: !1077, file: !84, line: 1, type: !1080)
!1087 = !DILocation(line: 1930, column: 24, scope: !1077)
!1088 = !DILocation(line: 1930, column: 8, scope: !1077)
!1089 = !DILocation(line: 1931, column: 5, scope: !1077)
!1090 = distinct !DISubprogram(name: "unwrap_failed<core::alloc::LayoutErr>", linkageName: "_ZN4core6result13unwrap_failed17h7d82ab50ba9a202cE", scope: !36, file: !348, line: 982, type: !1091, isLocal: true, isDefinition: true, scopeLine: 982, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false, unit: !19, templateParams: !1094, retainedNodes: !4)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !634, !405}
!1093 = !DIBasicType(name: "!", encoding: DW_ATE_unsigned)
!1094 = !{!404}
!1095 = !DILocalVariable(name: "msg", arg: 1, scope: !1090, file: !84, line: 1, type: !634)
!1096 = !DILocation(line: 1, scope: !1090)
!1097 = !DILocalVariable(name: "error", arg: 2, scope: !1090, file: !84, line: 1, type: !405)
!1098 = !DILocalVariable(name: "arg0", scope: !1099, file: !84, line: 1, type: !633, align: 8)
!1099 = !DILexicalBlockFile(scope: !1100, file: !84, discriminator: 0)
!1100 = distinct !DILexicalBlock(scope: !1090, file: !348, line: 983, column: 11)
!1101 = !DILocation(line: 1, scope: !1099)
!1102 = !DILocalVariable(name: "arg1", scope: !1099, file: !84, line: 1, type: !656, align: 8)
!1103 = !DILocation(line: 983, column: 11, scope: !1090)
!1104 = !DILocation(line: 1, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1090, file: !84, discriminator: 0)
!1106 = !DILocation(line: 983, column: 23, scope: !1100)
!1107 = !DILocation(line: 26, column: 37, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1100, file: !968, discriminator: 0)
!1109 = !DILocation(line: 983, column: 28, scope: !1100)
!1110 = !DILocation(line: 982, scope: !1090)
!1111 = !DILocation(line: 984, scope: !1090)
!1112 = !DILocation(line: 983, column: 11, scope: !1100)
!1113 = !DILocation(line: 26, column: 37, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1090, file: !968, discriminator: 0)
!1115 = !DILocation(line: 26, column: 8, scope: !1114)
!1116 = distinct !DISubprogram(name: "into<core::ptr::NonNull<i32>,core::ptr::Unique<i32>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9d594876fe872070E", scope: !1118, file: !1117, line: 455, type: !90, isLocal: true, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !1120, retainedNodes: !4)
!1117 = !DIFile(filename: "/ICSE/Rust/src/libcore/convert.rs", directory: "")
!1118 = !DINamespace(name: "{{impl}}", scope: !1119)
!1119 = !DINamespace(name: "convert", scope: !23)
!1120 = !{!1121, !1122}
!1121 = !DITemplateTypeParameter(name: "T", type: !66)
!1122 = !DITemplateTypeParameter(name: "U", type: !75)
!1123 = !DILocalVariable(name: "self", arg: 1, scope: !1116, file: !84, line: 1, type: !66)
!1124 = !DILocation(line: 1, scope: !1116)
!1125 = !DILocation(line: 456, column: 16, scope: !1116)
!1126 = !DILocation(line: 456, column: 8, scope: !1116)
!1127 = !DILocation(line: 457, column: 5, scope: !1116)
!1128 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9c19d50775b05b2aE", scope: !1130, file: !1129, line: 1498, type: !1132, isLocal: true, isDefinition: true, scopeLine: 1498, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1129 = !DIFile(filename: "/ICSE/Rust/src/libstd/process.rs", directory: "")
!1130 = !DINamespace(name: "{{impl}}", scope: !1131)
!1131 = !DINamespace(name: "process", scope: !295)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!74, !302}
!1134 = !DILocalVariable(name: "self", arg: 1, scope: !1128, file: !84, line: 1, type: !302)
!1135 = !DILocation(line: 1, scope: !1128)
!1136 = !DILocation(line: 1498, column: 29, scope: !1128)
!1137 = !DILocation(line: 1498, column: 57, scope: !1128)
!1138 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6aa7bb3c82d032edE", scope: !1139, file: !564, line: 1849, type: !639, isLocal: true, isDefinition: true, scopeLine: 1849, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !1140, retainedNodes: !4)
!1139 = !DINamespace(name: "{{impl}}", scope: !43)
!1140 = !{!1141}
!1141 = !DITemplateTypeParameter(name: "T", type: !1142)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, align: 8, elements: !1144)
!1143 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1144 = !{!1145}
!1145 = !DISubrange(count: -1)
!1146 = !DILocalVariable(name: "self", arg: 1, scope: !1138, file: !84, line: 1, type: !633)
!1147 = !DILocation(line: 1, scope: !1138)
!1148 = !DILocalVariable(name: "f", arg: 2, scope: !1138, file: !84, line: 1, type: !578)
!1149 = !DILocation(line: 1849, column: 66, scope: !1138)
!1150 = !DILocation(line: 1849, column: 75, scope: !1138)
!1151 = !DILocation(line: 1849, column: 76, scope: !1138)
!1152 = !DILocation(line: 1849, column: 79, scope: !1138)
!1153 = distinct !DISubprogram(name: "unsafe_alloc", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$12unsafe_alloc17h9738923f5eb35341E", scope: !1155, file: !1154, line: 179, type: !1156, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1154 = !DIFile(filename: "/ICSE/Rust/src/liballoc/alloc.rs", directory: "")
!1155 = !DINamespace(name: "{{impl}}", scope: !111)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!264, !1158, !389}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !110, size: 64, align: 64)
!1159 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !84, line: 1, type: !1158)
!1160 = !DILocation(line: 1, scope: !1153)
!1161 = !DILocalVariable(name: "layout", arg: 2, scope: !1153, file: !84, line: 1, type: !389)
!1162 = !DILocation(line: 180, column: 34, scope: !1153)
!1163 = !DILocation(line: 180, column: 21, scope: !1153)
!1164 = !DILocation(line: 180, column: 8, scope: !1153)
!1165 = !DILocation(line: 181, column: 5, scope: !1153)
!1166 = distinct !DISubprogram(name: "unsafe_alloc_zeroed", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$19unsafe_alloc_zeroed17hceca790b1e59ae25E", scope: !1155, file: !1154, line: 204, type: !1156, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1167 = !DILocalVariable(name: "self", arg: 1, scope: !1166, file: !84, line: 1, type: !1158)
!1168 = !DILocation(line: 1, scope: !1166)
!1169 = !DILocalVariable(name: "layout", arg: 2, scope: !1166, file: !84, line: 1, type: !389)
!1170 = !DILocation(line: 205, column: 41, scope: !1166)
!1171 = !DILocation(line: 205, column: 21, scope: !1166)
!1172 = !DILocation(line: 205, column: 8, scope: !1166)
!1173 = !DILocation(line: 206, column: 5, scope: !1166)
!1174 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h79f31906613139cbE", scope: !1155, file: !1154, line: 184, type: !1175, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1158, !130, !389}
!1177 = !DILocalVariable(name: "self", arg: 1, scope: !1174, file: !84, line: 1, type: !1158)
!1178 = !DILocation(line: 1, scope: !1174)
!1179 = !DILocalVariable(name: "ptr", arg: 2, scope: !1174, file: !84, line: 1, type: !130)
!1180 = !DILocalVariable(name: "layout", arg: 3, scope: !1174, file: !84, line: 1, type: !389)
!1181 = !DILocation(line: 185, column: 16, scope: !1174)
!1182 = !DILocation(line: 185, column: 30, scope: !1174)
!1183 = !DILocation(line: 185, column: 8, scope: !1174)
!1184 = !DILocation(line: 186, column: 5, scope: !1174)
!1185 = distinct !DISubprogram(name: "unsafe_alloc", linkageName: "_ZN5alloc5alloc12unsafe_alloc17hcfc6ba1f07eb6f27E", scope: !111, file: !1154, line: 91, type: !1186, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!139, !389}
!1188 = !DILocalVariable(name: "layout", arg: 1, scope: !1185, file: !84, line: 1, type: !389)
!1189 = !DILocation(line: 1, scope: !1185)
!1190 = !DILocation(line: 92, column: 24, scope: !1185)
!1191 = !DILocation(line: 92, column: 39, scope: !1185)
!1192 = !DILocation(line: 92, column: 4, scope: !1185)
!1193 = !DILocation(line: 93, column: 1, scope: !1185)
!1194 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h63e0c9bfc9193931E", scope: !111, file: !1154, line: 214, type: !1195, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!139, !108, !108}
!1197 = !DILocalVariable(name: "size", arg: 1, scope: !1194, file: !84, line: 1, type: !108)
!1198 = !DILocation(line: 1, scope: !1194)
!1199 = !DILocalVariable(name: "align", arg: 2, scope: !1194, file: !84, line: 1, type: !108)
!1200 = !DILocalVariable(name: "layout", scope: !1201, file: !1154, line: 218, type: !389, align: 8)
!1201 = distinct !DILexicalBlock(scope: !1194, file: !1154, line: 218, column: 8)
!1202 = !DILocation(line: 218, column: 12, scope: !1201)
!1203 = !DILocalVariable(name: "ptr", scope: !1204, file: !1154, line: 219, type: !139, align: 8)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !1154, line: 219, column: 8)
!1205 = !DILocation(line: 219, column: 12, scope: !1204)
!1206 = !DILocation(line: 215, column: 7, scope: !1194)
!1207 = !DILocation(line: 215, column: 4, scope: !1194)
!1208 = !DILocation(line: 216, column: 8, scope: !1194)
!1209 = !DILocation(line: 218, column: 55, scope: !1194)
!1210 = !DILocation(line: 218, column: 61, scope: !1194)
!1211 = !DILocation(line: 218, column: 21, scope: !1194)
!1212 = !DILocation(line: 219, column: 24, scope: !1201)
!1213 = !DILocation(line: 219, column: 18, scope: !1201)
!1214 = !DILocation(line: 220, column: 12, scope: !1204)
!1215 = !DILocation(line: 220, column: 11, scope: !1204)
!1216 = !DILocation(line: 220, column: 8, scope: !1204)
!1217 = !DILocation(line: 221, column: 12, scope: !1204)
!1218 = !DILocation(line: 223, column: 31, scope: !1204)
!1219 = !DILocation(line: 223, column: 12, scope: !1204)
!1220 = !DILocation(line: 226, column: 1, scope: !1194)
!1221 = distinct !DISubprogram(name: "unsafe_alloc_zeroed", linkageName: "_ZN5alloc5alloc19unsafe_alloc_zeroed17h654faa00cfb458d1E", scope: !111, file: !1154, line: 167, type: !1186, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1222 = !DILocalVariable(name: "layout", arg: 1, scope: !1221, file: !84, line: 1, type: !389)
!1223 = !DILocation(line: 1, scope: !1221)
!1224 = !DILocation(line: 168, column: 31, scope: !1221)
!1225 = !DILocation(line: 168, column: 46, scope: !1221)
!1226 = !DILocation(line: 168, column: 4, scope: !1221)
!1227 = !DILocation(line: 169, column: 1, scope: !1221)
!1228 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17hb7783377ccc74b55E", scope: !111, file: !1154, line: 83, type: !1186, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1229 = !DILocalVariable(name: "layout", arg: 1, scope: !1228, file: !84, line: 1, type: !389)
!1230 = !DILocation(line: 1, scope: !1228)
!1231 = !DILocation(line: 84, column: 17, scope: !1228)
!1232 = !DILocation(line: 84, column: 32, scope: !1228)
!1233 = !DILocation(line: 84, column: 4, scope: !1228)
!1234 = !DILocation(line: 85, column: 1, scope: !1228)
!1235 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h14111ec4ad5f75b7E", scope: !111, file: !1154, line: 110, type: !1236, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !139, !389}
!1238 = !DILocalVariable(name: "ptr", arg: 1, scope: !1235, file: !84, line: 1, type: !139)
!1239 = !DILocation(line: 1, scope: !1235)
!1240 = !DILocalVariable(name: "layout", arg: 2, scope: !1235, file: !84, line: 1, type: !389)
!1241 = !DILocation(line: 111, column: 19, scope: !1235)
!1242 = !DILocation(line: 111, column: 24, scope: !1235)
!1243 = !DILocation(line: 111, column: 39, scope: !1235)
!1244 = !DILocation(line: 111, column: 4, scope: !1235)
!1245 = !DILocation(line: 112, column: 1, scope: !1235)
!1246 = distinct !DISubprogram(name: "box_free<i32>", linkageName: "_ZN5alloc5alloc8box_free17h2e878bc000a655adE", scope: !111, file: !1154, line: 249, type: !1247, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !75}
!1249 = !DILocalVariable(name: "ptr", arg: 1, scope: !1246, file: !84, line: 1, type: !75)
!1250 = !DILocation(line: 1, scope: !1246)
!1251 = !DILocalVariable(name: "ptr", scope: !1252, file: !1154, line: 250, type: !124, align: 8)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !1154, line: 250, column: 4)
!1253 = !DILocation(line: 250, column: 8, scope: !1252)
!1254 = !DILocalVariable(name: "size", scope: !1255, file: !1154, line: 251, type: !108, align: 8)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !1154, line: 251, column: 4)
!1256 = !DILocation(line: 251, column: 8, scope: !1255)
!1257 = !DILocalVariable(name: "align", scope: !1258, file: !1154, line: 252, type: !108, align: 8)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !1154, line: 252, column: 4)
!1259 = !DILocation(line: 252, column: 8, scope: !1258)
!1260 = !DILocalVariable(name: "layout", scope: !1261, file: !1154, line: 255, type: !389, align: 8)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !1154, line: 255, column: 8)
!1262 = !DILocation(line: 255, column: 12, scope: !1261)
!1263 = !DILocation(line: 250, column: 14, scope: !1246)
!1264 = !DILocation(line: 251, column: 27, scope: !1252)
!1265 = !DILocation(line: 251, column: 15, scope: !1252)
!1266 = !DILocation(line: 252, column: 33, scope: !1255)
!1267 = !DILocation(line: 252, column: 16, scope: !1255)
!1268 = !DILocation(line: 254, column: 7, scope: !1258)
!1269 = !DILocation(line: 254, column: 4, scope: !1258)
!1270 = !DILocation(line: 255, column: 55, scope: !1258)
!1271 = !DILocation(line: 255, column: 61, scope: !1258)
!1272 = !DILocation(line: 255, column: 21, scope: !1258)
!1273 = !DILocation(line: 256, column: 16, scope: !1261)
!1274 = !DILocation(line: 256, column: 32, scope: !1261)
!1275 = !DILocation(line: 256, column: 8, scope: !1261)
!1276 = !DILocation(line: 258, column: 1, scope: !1246)
!1277 = distinct !DISubprogram(name: "alloc_guard", linkageName: "_ZN5alloc7raw_vec11alloc_guard17h1f3bcf360a18f200E", scope: !104, file: !339, line: 855, type: !1278, isLocal: true, isDefinition: true, scopeLine: 855, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!349, !108}
!1280 = !DILocalVariable(name: "alloc_size", arg: 1, scope: !1277, file: !84, line: 1, type: !108)
!1281 = !DILocation(line: 1, scope: !1277)
!1282 = !DILocation(line: 856, column: 7, scope: !1277)
!1283 = !DILocation(line: 856, column: 38, scope: !1277)
!1284 = !DILocation(line: 856, column: 4, scope: !1277)
!1285 = !DILocation(line: 857, column: 12, scope: !1277)
!1286 = !DILocation(line: 857, column: 8, scope: !1277)
!1287 = !DILocation(line: 859, column: 8, scope: !1277)
!1288 = !DILocation(line: 861, column: 1, scope: !1277)
!1289 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h877f2273b8fa74b1E", scope: !1291, file: !1290, line: 524, type: !616, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1290 = !DIFile(filename: "/ICSE/Rust/src/liballoc/boxed.rs", directory: "")
!1291 = !DINamespace(name: "{{impl}}", scope: !1292)
!1292 = !DINamespace(name: "boxed", scope: !30)
!1293 = !DILocalVariable(name: "self", arg: 1, scope: !1289, file: !84, line: 1, type: !613)
!1294 = !DILocation(line: 1, scope: !1289)
!1295 = !DILocalVariable(name: "f", arg: 2, scope: !1289, file: !84, line: 1, type: !578)
!1296 = !DILocation(line: 525, column: 26, scope: !1289)
!1297 = !DILocation(line: 525, column: 35, scope: !1289)
!1298 = !DILocation(line: 525, column: 8, scope: !1289)
!1299 = !DILocation(line: 526, column: 5, scope: !1289)
!1300 = distinct !DISubprogram(name: "drop<i32>", linkageName: "_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h154947b4b5b97da4E", scope: !1301, file: !98, line: 2270, type: !1302, isLocal: true, isDefinition: true, scopeLine: 2270, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1301 = !DINamespace(name: "{{impl}}", scope: !100)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<i32>", baseType: !99, size: 64, align: 64)
!1305 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !84, line: 1, type: !1304)
!1306 = !DILocation(line: 1, scope: !1300)
!1307 = !DILocation(line: 2273, column: 36, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1300, file: !98, line: 2271, column: 8)
!1309 = !DILocation(line: 2273, column: 12, scope: !1308)
!1310 = !DILocation(line: 2276, column: 5, scope: !1300)
!1311 = distinct !DISubprogram(name: "deref<i32>", linkageName: "_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hce5a12357a6338f8E", scope: !1301, file: !98, line: 1779, type: !1312, isLocal: true, isDefinition: true, scopeLine: 1779, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1035, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<i32>", baseType: !99, size: 64, align: 64)
!1315 = !DILocalVariable(name: "self", arg: 1, scope: !1311, file: !84, line: 1, type: !1314)
!1316 = !DILocation(line: 1, scope: !1311)
!1317 = !DILocalVariable(name: "p", scope: !1318, file: !98, line: 1781, type: !124, align: 8)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !98, line: 1781, column: 12)
!1319 = distinct !DILexicalBlock(scope: !1311, file: !98, line: 1780, column: 8)
!1320 = !DILocation(line: 1781, column: 16, scope: !1318)
!1321 = !DILocation(line: 1781, column: 20, scope: !1319)
!1322 = !DILocation(line: 1782, column: 20, scope: !1318)
!1323 = !DILocation(line: 1782, column: 19, scope: !1318)
!1324 = !DILocation(line: 1782, column: 12, scope: !1318)
!1325 = !DILocation(line: 1783, column: 34, scope: !1318)
!1326 = !DILocation(line: 1783, column: 37, scope: !1318)
!1327 = !DILocation(line: 1783, column: 12, scope: !1318)
!1328 = !DILocation(line: 1785, column: 5, scope: !1311)
!1329 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h368288af69c36b92E", scope: !1130, file: !1129, line: 1528, type: !1330, isLocal: true, isDefinition: true, scopeLine: 1528, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!74, !1332}
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1131, file: !2, size: 8, align: 8, elements: !1333, identifier: "90415b1b18b17494d63744f9a1a273dd")
!1333 = !{!1334}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1332, file: !2, baseType: !324, size: 8, align: 8)
!1335 = !DILocalVariable(name: "self", arg: 1, scope: !1329, file: !84, line: 1, type: !1332)
!1336 = !DILocation(line: 1, scope: !1329)
!1337 = !DILocation(line: 1529, column: 8, scope: !1329)
!1338 = !DILocation(line: 1530, column: 5, scope: !1329)
!1339 = distinct !DISubprogram(name: "deref_mut<i32>", linkageName: "_ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc288ebb429141c02E", scope: !1301, file: !98, line: 1790, type: !1340, isLocal: true, isDefinition: true, scopeLine: 1790, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1050, !1304}
!1342 = !DILocalVariable(name: "self", arg: 1, scope: !1339, file: !84, line: 1, type: !1304)
!1343 = !DILocation(line: 1, scope: !1339)
!1344 = !DILocalVariable(name: "ptr", scope: !1345, file: !98, line: 1792, type: !124, align: 8)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !98, line: 1792, column: 12)
!1346 = distinct !DILexicalBlock(scope: !1339, file: !98, line: 1791, column: 8)
!1347 = !DILocation(line: 1792, column: 16, scope: !1345)
!1348 = !DILocation(line: 1792, column: 22, scope: !1346)
!1349 = !DILocation(line: 1793, column: 20, scope: !1345)
!1350 = !DILocation(line: 1793, column: 19, scope: !1345)
!1351 = !DILocation(line: 1793, column: 12, scope: !1345)
!1352 = !DILocation(line: 1794, column: 38, scope: !1345)
!1353 = !DILocation(line: 1794, column: 43, scope: !1345)
!1354 = !DILocation(line: 1794, column: 12, scope: !1345)
!1355 = !DILocation(line: 1796, column: 5, scope: !1339)
!1356 = distinct !DISubprogram(name: "index_mut<i32,core::ops::range::RangeFull>", linkageName: "_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h713a486075b9a469E", scope: !1301, file: !98, line: 1770, type: !1357, isLocal: true, isDefinition: true, scopeLine: 1770, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !1082, retainedNodes: !4)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1050, !1304, !1080}
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1356, file: !84, line: 1, type: !1304)
!1360 = !DILocation(line: 1, scope: !1356)
!1361 = !DILocalVariable(name: "index", arg: 2, scope: !1356, file: !84, line: 1, type: !1080)
!1362 = !DILocation(line: 1770, column: 59, scope: !1356)
!1363 = !DILocation(line: 1771, column: 34, scope: !1356)
!1364 = !DILocation(line: 1771, column: 33, scope: !1356)
!1365 = !DILocation(line: 1770, column: 4, scope: !1356)
!1366 = !DILocation(line: 1771, column: 41, scope: !1356)
!1367 = !DILocation(line: 1771, column: 8, scope: !1356)
!1368 = !DILocation(line: 1772, column: 5, scope: !1356)
!1369 = !DILocation(line: 1772, column: 4, scope: !1356)
!1370 = distinct !DISubprogram(name: "drop<i32,alloc::alloc::Global>", linkageName: "_ZN82_$LT$alloc..raw_vec..RawVec$LT$T$C$$u20$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd72a8c927e90661E", scope: !543, file: !339, line: 838, type: !458, isLocal: true, isDefinition: true, scopeLine: 838, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !435, retainedNodes: !4)
!1371 = !DILocalVariable(name: "self", arg: 1, scope: !1370, file: !84, line: 1, type: !460)
!1372 = !DILocation(line: 1, scope: !1370)
!1373 = !DILocation(line: 839, column: 17, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !339, line: 839, column: 8)
!1375 = !DILocation(line: 840, column: 5, scope: !1370)
!1376 = distinct !DISubprogram(name: "index_mut<i32>", linkageName: "_ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h919f29e6c43869e6E", scope: !1063, file: !1032, line: 2222, type: !1377, isLocal: true, isDefinition: true, scopeLine: 2222, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !81, retainedNodes: !4)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1050, !1080, !1050}
!1379 = !DILocalVariable(name: "self", arg: 1, scope: !1376, file: !84, line: 1, type: !1080)
!1380 = !DILocation(line: 1, scope: !1376)
!1381 = !DILocalVariable(name: "slice", arg: 2, scope: !1376, file: !84, line: 1, type: !1050)
!1382 = !DILocation(line: 2223, column: 8, scope: !1376)
!1383 = !DILocation(line: 2224, column: 5, scope: !1376)
!1384 = distinct !DISubprogram(name: "main", linkageName: "_ZN4play4main17hc77c3aa4dbbe3cdeE", scope: !13, file: !14, line: 11, type: !9, isLocal: true, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped | DIFlagMainSubprogram, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1385 = !DILocalVariable(name: "v", scope: !1386, file: !14, line: 12, type: !99, align: 8)
!1386 = distinct !DILexicalBlock(scope: !1384, file: !14, line: 12, column: 4)
!1387 = !DILocation(line: 12, column: 8, scope: !1386)
!1388 = !DILocalVariable(name: "q", scope: !1389, file: !14, line: 13, type: !614, align: 8)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !14, line: 13, column: 4)
!1390 = !DILocation(line: 13, column: 8, scope: !1389)
!1391 = !DILocalVariable(name: "arg0", scope: !1392, file: !14, line: 14, type: !613, align: 8)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !14, line: 14, column: 13)
!1393 = !DILocation(line: 14, column: 4, scope: !1392)
!1394 = !DILocalVariable(name: "offset", scope: !1395, file: !14, line: 17, type: !298, align: 8)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !14, line: 17, column: 8)
!1396 = !DILocation(line: 17, column: 12, scope: !1395)
!1397 = !DILocalVariable(name: "ptr", scope: !1398, file: !14, line: 18, type: !124, align: 8)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !14, line: 18, column: 8)
!1399 = !DILocation(line: 18, column: 12, scope: !1398)
!1400 = !DILocalVariable(name: "a", scope: !1401, file: !14, line: 20, type: !74, align: 4)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !14, line: 20, column: 8)
!1402 = !DILocation(line: 20, column: 12, scope: !1401)
!1403 = !DILocalVariable(name: "arg0", scope: !1404, file: !14, line: 23, type: !613, align: 8)
!1404 = distinct !DILexicalBlock(scope: !1389, file: !14, line: 23, column: 13)
!1405 = !DILocation(line: 23, column: 4, scope: !1404)
!1406 = !DILocation(line: 12, column: 27, scope: !1384)
!1407 = !DILocation(line: 11, scope: !1384)
!1408 = !DILocation(line: 13, column: 12, scope: !1386)
!1409 = !DILocation(line: 13, column: 16, scope: !1386)
!1410 = !DILocation(line: 14, column: 4, scope: !1389)
!1411 = !DILocation(line: 24, scope: !1384)
!1412 = !DILocation(line: 24, scope: !1386)
!1413 = !DILocation(line: 17, column: 29, scope: !1389)
!1414 = !DILocation(line: 17, column: 60, scope: !1389)
!1415 = !DILocation(line: 17, column: 28, scope: !1389)
!1416 = !DILocation(line: 18, column: 22, scope: !1395)
!1417 = !DILocation(line: 18, column: 44, scope: !1395)
!1418 = !DILocation(line: 19, column: 8, scope: !1398)
!1419 = !DILocation(line: 20, column: 16, scope: !1398)
!1420 = !DILocation(line: 21, column: 8, scope: !1401)
!1421 = !DILocation(line: 23, column: 4, scope: !1389)
!1422 = !DILocation(line: 24, column: 1, scope: !1384)
!1423 = distinct !DISubprogram(name: "__rg_alloc", linkageName: "__rg_alloc", scope: !1424, file: !14, line: 8, type: !1195, isLocal: true, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1424 = !DINamespace(name: "__rg_allocator_abi", scope: !13)
!1425 = !DILocalVariable(name: "arg0", arg: 1, scope: !1423, file: !14, line: 1, type: !108)
!1426 = !DILocation(line: 1, scope: !1423)
!1427 = !DILocalVariable(name: "arg1", arg: 2, scope: !1423, file: !14, line: 1, type: !108)
!1428 = !DILocation(line: 8, scope: !1423)
!1429 = !DILocation(line: 8, column: 95, scope: !1423)
!1430 = distinct !DISubprogram(name: "__rg_unsafe_alloc", linkageName: "__rg_unsafe_alloc", scope: !1424, file: !14, line: 8, type: !1195, isLocal: true, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1431 = !DILocalVariable(name: "arg0", arg: 1, scope: !1430, file: !14, line: 1, type: !108)
!1432 = !DILocation(line: 1, scope: !1430)
!1433 = !DILocalVariable(name: "arg1", arg: 2, scope: !1430, file: !14, line: 1, type: !108)
!1434 = !DILocation(line: 8, scope: !1430)
!1435 = !DILocation(line: 8, column: 95, scope: !1430)
!1436 = distinct !DISubprogram(name: "__rg_dealloc", linkageName: "__rg_dealloc", scope: !1424, file: !14, line: 8, type: !1437, isLocal: true, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !139, !108, !108}
!1439 = !DILocalVariable(name: "arg0", arg: 1, scope: !1436, file: !14, line: 1, type: !139)
!1440 = !DILocation(line: 1, scope: !1436)
!1441 = !DILocalVariable(name: "arg1", arg: 2, scope: !1436, file: !14, line: 1, type: !108)
!1442 = !DILocalVariable(name: "arg2", arg: 3, scope: !1436, file: !14, line: 1, type: !108)
!1443 = !DILocation(line: 8, scope: !1436)
!1444 = !DILocation(line: 8, column: 95, scope: !1436)
!1445 = distinct !DISubprogram(name: "__rg_realloc", linkageName: "__rg_realloc", scope: !1424, file: !14, line: 8, type: !1446, isLocal: true, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!139, !139, !108, !108, !108}
!1448 = !DILocalVariable(name: "arg0", arg: 1, scope: !1445, file: !14, line: 1, type: !139)
!1449 = !DILocation(line: 1, scope: !1445)
!1450 = !DILocalVariable(name: "arg1", arg: 2, scope: !1445, file: !14, line: 1, type: !108)
!1451 = !DILocalVariable(name: "arg2", arg: 3, scope: !1445, file: !14, line: 1, type: !108)
!1452 = !DILocalVariable(name: "arg3", arg: 4, scope: !1445, file: !14, line: 1, type: !108)
!1453 = !DILocation(line: 8, scope: !1445)
!1454 = !DILocation(line: 8, column: 95, scope: !1445)
!1455 = distinct !DISubprogram(name: "__rg_alloc_zeroed", linkageName: "__rg_alloc_zeroed", scope: !1424, file: !14, line: 8, type: !1195, isLocal: true, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1456 = !DILocalVariable(name: "arg0", arg: 1, scope: !1455, file: !14, line: 1, type: !108)
!1457 = !DILocation(line: 1, scope: !1455)
!1458 = !DILocalVariable(name: "arg1", arg: 2, scope: !1455, file: !14, line: 1, type: !108)
!1459 = !DILocation(line: 8, scope: !1455)
!1460 = !DILocation(line: 8, column: 95, scope: !1455)
!1461 = distinct !DISubprogram(name: "__rg_unsafe_alloc_zeroed", linkageName: "__rg_unsafe_alloc_zeroed", scope: !1424, file: !14, line: 8, type: !1195, isLocal: true, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: false, unit: !19, templateParams: !4, retainedNodes: !4)
!1462 = !DILocalVariable(name: "arg0", arg: 1, scope: !1461, file: !14, line: 1, type: !108)
!1463 = !DILocation(line: 1, scope: !1461)
!1464 = !DILocalVariable(name: "arg1", arg: 2, scope: !1461, file: !14, line: 1, type: !108)
!1465 = !DILocation(line: 8, scope: !1461)
!1466 = !DILocation(line: 8, column: 95, scope: !1461)
