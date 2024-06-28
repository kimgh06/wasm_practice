; ModuleID = 'probe1.71cb626e88d129ad-cgu.0'
source_filename = "probe1.71cb626e88d129ad-cgu.0"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-unknown"

%"core::option::Option<usize>" = type { i32, [1 x i32] }
%"core::fmt::Arguments<'_>" = type { { ptr, i32 }, { ptr, i32 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i32] }
%"core::alloc::layout::Layout" = type { i32, i32 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i32, [1 x i32] }
%"core::option::Option<&str>" = type { ptr, [1 x i32] }
%"core::result::Result<alloc::raw_vec::RawVec<u8>, alloc::collections::TryReserveError>" = type { i32, [2 x i32] }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i32 }
%"alloc::raw_vec::RawVec<u8>" = type { i32, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i32 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i32] }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i32 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i32] }
%"alloc::collections::TryReserveError" = type { %"alloc::collections::TryReserveErrorKind" }
%"alloc::collections::TryReserveErrorKind" = type { i32, [1 x i32] }
%"core::result::Result<alloc::raw_vec::RawVec<u8>, alloc::collections::TryReserveErrorKind>" = type { i32, [2 x i32] }
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i32, [1 x i32] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i32], i32, [1 x i32] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }

@alloc_763310d78c99c2c1ad3f8a9821e942f3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@alloc_8df0580a595a87d56789d20c7318e185 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_b498cf0a06cafe1ad822ab5dde97c8c0 = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [4 x i8] c"*\00\00\00" }>, align 4
@alloc_c06a172a08ac35a48b6ad59116e021fc = private unnamed_addr constant <{}> zeroinitializer, align 4
@0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_94fb26355a808843258ab09e18ff03a5 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_31603cbf3eb9c8e11824b95d16039c1f = private unnamed_addr constant <{ ptr, [12 x i8] }> <{ ptr @alloc_94fb26355a808843258ab09e18ff03a5, [12 x i8] c"Q\00\00\00b\06\00\00\0D\00\00\00" }>, align 4
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_961fd82c18500a61bf8f6d7be21ce6b0 = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [4 x i8] c"\0C\00\00\00" }>, align 4
@alloc_7f42ecd96e03b492ea75f79822b8fd1b = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/fmt/mod.rs" }>, align 1
@alloc_71d77f49ec953e22200de9758701b695 = private unnamed_addr constant <{ ptr, [12 x i8] }> <{ ptr @alloc_7f42ecd96e03b492ea75f79822b8fd1b, [12 x i8] c"K\00\00\00U\01\00\00\0D\00\00\00" }>, align 4
@alloc_d4d2a2a8539eafc62756407d946babb3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null" }>, align 1
@alloc_20b3d155afd5c58c42e598b7e6d186ef = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@alloc_a7511a2547528862181fb0276bf65655 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/alloc/layout.rs" }>, align 1
@alloc_46a4ee6c122dcb3455d35c3e6a01e697 = private unnamed_addr constant <{ ptr, [12 x i8] }> <{ ptr @alloc_a7511a2547528862181fb0276bf65655, [12 x i8] c"P\00\00\00\C1\01\00\00)\00\00\00" }>, align 4
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@__rust_no_alloc_shim_is_unstable = external dso_local global i8
@alloc_68ac15728a1e6ba4743b718936db7fdf = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @alloc_c06a172a08ac35a48b6ad59116e021fc, [4 x i8] zeroinitializer }>, align 4
@alloc_83ea17bf0c4f4a5a5a13d3ae7955acd0 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4

; core::intrinsics::is_nonoverlapping::runtime
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping7runtime17h16c6f834dfb60faaE(ptr %src, ptr %dst, i32 %size, i32 %count) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %diff = alloca i32, align 4
  %_9 = alloca %"core::option::Option<usize>", align 4
  %src_usize = ptrtoint ptr %src to i32
  %dst_usize = ptrtoint ptr %dst to i32
  %1 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %size, i32 %count)
  %_15.0 = extractvalue { i32, i1 } %1, 0
  %_15.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 1
  %4 = load i8, ptr %0, align 1, !range !1, !noundef !2
  %_12 = trunc i8 %4 to i1
  br i1 %_12, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %_9, i32 4
  store i32 %_15.0, ptr %5, align 4
  store i32 1, ptr %_9, align 4
  %6 = getelementptr inbounds i8, ptr %_9, i32 4
  %size1 = load i32, ptr %6, align 4, !noundef !2
  %_22 = icmp ult i32 %src_usize, %dst_usize
  br i1 %_22, label %bb4, label %bb5

bb2:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hf803b02aa22997e8E(ptr align 1 @alloc_763310d78c99c2c1ad3f8a9821e942f3, i32 61) #11
  unreachable

bb5:                                              ; preds = %bb3
  %7 = sub i32 %src_usize, %dst_usize
  store i32 %7, ptr %diff, align 4
  br label %bb6

bb4:                                              ; preds = %bb3
  %8 = sub i32 %dst_usize, %src_usize
  store i32 %8, ptr %diff, align 4
  br label %bb6

bb6:                                              ; preds = %bb4, %bb5
  %_11 = load i32, ptr %diff, align 4, !noundef !2
  %_0 = icmp uge i32 %_11, %size1
  ret i1 %_0
}

; core::intrinsics::copy_nonoverlapping::precondition_check
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h0b792d7c43e9e17cE(ptr %src, ptr %dst, i32 %size, i32 %align, i32 %count) unnamed_addr #0 {
start:
; call core::intrinsics::is_aligned_and_not_null
  %_6 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h1c215855dae12481E(ptr %src, i32 %align) #12
  br i1 %_6, label %bb2, label %bb7

bb7:                                              ; preds = %bb6, %bb2, %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hf803b02aa22997e8E(ptr align 1 @alloc_8df0580a595a87d56789d20c7318e185, i32 166) #11
  unreachable

bb2:                                              ; preds = %start
; call core::intrinsics::is_aligned_and_not_null
  %_7 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h1c215855dae12481E(ptr %dst, i32 %align) #12
  br i1 %_7, label %bb4, label %bb7

bb4:                                              ; preds = %bb2
; call core::intrinsics::is_nonoverlapping::runtime
  %_9 = call zeroext i1 @_ZN4core10intrinsics17is_nonoverlapping7runtime17h16c6f834dfb60faaE(ptr %src, ptr %dst, i32 %size, i32 %count) #12
  br i1 %_9, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  br label %bb7

bb5:                                              ; preds = %bb4
  ret void
}

; core::intrinsics::is_aligned_and_not_null
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h1c215855dae12481E(ptr %ptr, i32 %align) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_6 = alloca %"core::fmt::Arguments<'_>", align 4
  %_0 = alloca i8, align 1
  %_4 = ptrtoint ptr %ptr to i32
  %1 = icmp eq i32 %_4, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %2 = call i32 @llvm.ctpop.i32(i32 %align)
  store i32 %2, ptr %0, align 4
  %_8 = load i32, ptr %0, align 4, !noundef !2
  %3 = icmp eq i32 %_8, 1
  br i1 %3, label %bb4, label %bb5

bb3:                                              ; preds = %bb4, %bb1
  %4 = load i8, ptr %_0, align 1, !range !1, !noundef !2
  %5 = trunc i8 %4 to i1
  ret i1 %5

bb4:                                              ; preds = %bb2
  %_12 = sub i32 %align, 1
  %_11 = and i32 %_4, %_12
  %6 = icmp eq i32 %_11, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb3

bb5:                                              ; preds = %bb2
  store ptr @alloc_b498cf0a06cafe1ad822ab5dde97c8c0, ptr %_6, align 4
  %8 = getelementptr inbounds i8, ptr %_6, i32 4
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr @0, align 4, !align !3, !noundef !2
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  %11 = getelementptr inbounds i8, ptr %_6, i32 16
  store ptr %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %11, i32 4
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %_6, i32 8
  store ptr @alloc_c06a172a08ac35a48b6ad59116e021fc, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i32 4
  store i32 0, ptr %14, align 4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc7427f902a13f1a9E(ptr align 4 %_6, ptr align 4 @alloc_31603cbf3eb9c8e11824b95d16039c1f) #11
  unreachable
}

; core::intrinsics::unlikely
; Function Attrs: nounwind
define internal zeroext i1 @_ZN4core10intrinsics8unlikely17h6a0e23215fc1640bE(i1 zeroext %b) unnamed_addr #1 {
start:
  ret i1 %b
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h6da56b893cc3fbfcE(ptr sret([24 x i8]) align 4 %_0, ptr align 4 %pieces.0, i32 %pieces.1, ptr align 4 %args.0, i32 %args.1) unnamed_addr #0 {
start:
  %_9 = alloca %"core::fmt::Arguments<'_>", align 4
  %_3 = icmp ult i32 %pieces.1, %args.1
  br i1 %_3, label %bb3, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i32 %args.1, 1
  %_6 = icmp ugt i32 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb4

bb3:                                              ; preds = %bb2, %start
  store ptr @alloc_961fd82c18500a61bf8f6d7be21ce6b0, ptr %_9, align 4
  %0 = getelementptr inbounds i8, ptr %_9, i32 4
  store i32 1, ptr %0, align 4
  %1 = load ptr, ptr @0, align 4, !align !3, !noundef !2
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  %3 = getelementptr inbounds i8, ptr %_9, i32 16
  store ptr %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i32 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %_9, i32 8
  store ptr @alloc_c06a172a08ac35a48b6ad59116e021fc, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i32 4
  store i32 0, ptr %6, align 4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hc7427f902a13f1a9E(ptr align 4 %_9, ptr align 4 @alloc_71d77f49ec953e22200de9758701b695) #11
  unreachable

bb4:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %pieces.1, ptr %7, align 4
  %8 = load ptr, ptr @0, align 4, !align !3, !noundef !2
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  %10 = getelementptr inbounds i8, ptr %_0, i32 16
  store ptr %8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i32 4
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %_0, i32 8
  store ptr %args.0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i32 4
  store i32 %args.1, ptr %13, align 4
  ret void

bb2:                                              ; preds = %bb1
  br label %bb3
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h74d6e430b9c45909E(ptr sret([12 x i8]) align 4 %_0, ptr align 1 %0, i32 %1) unnamed_addr #0 {
start:
  %_2 = alloca { { ptr, i32 } }, align 4
  store ptr %0, ptr %_2, align 4
  %2 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 %1, ptr %2, align 4
  %3 = load ptr, ptr %_2, align 4, !nonnull !2, !align !4, !noundef !2
  %4 = getelementptr inbounds i8, ptr %_2, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !2
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h876e56e7624bd207E"(ptr sret([12 x i8]) align 4 %_0, ptr align 1 %3, i32 %5) #12
  ret void
}

; core::ptr::read_volatile::precondition_check
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ptr13read_volatile18precondition_check17h4eab26a329db6709E(ptr %addr, i32 %align) unnamed_addr #0 {
start:
; call core::intrinsics::is_aligned_and_not_null
  %_3 = call zeroext i1 @_ZN4core10intrinsics23is_aligned_and_not_null17h1c215855dae12481E(ptr %addr, i32 %align) #12
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hf803b02aa22997e8E(ptr align 1 @alloc_d4d2a2a8539eafc62756407d946babb3, i32 110) #11
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0277fae9fadd251fE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd97a705ff505daE"(ptr align 4 %_1) #12
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd97a705ff505daE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3690bfc43db6786E"(ptr align 4 %_1) #12
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3528e350e30ef3c1E"(ptr align 4 %_1) #12
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3528e350e30ef3c1E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9089dfec27440a7E"(ptr align 4 %_1) #12
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5d5eea23bf2c123aE"(ptr %ptr) unnamed_addr #0 {
start:
  %_4 = ptrtoint ptr %ptr to i32
  %0 = icmp eq i32 %_4, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %start
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17hf803b02aa22997e8E(ptr align 1 @alloc_20b3d155afd5c58c42e598b7e6d186ef, i32 93) #11
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nounwind
define internal { i32, i32 } @_ZN4core5alloc6layout6Layout5array5inner17ha11074b45b3dc52dE(i32 %element_size, i32 %align, i32 %n) unnamed_addr #0 {
start:
  %_18 = alloca i32, align 4
  %_13 = alloca i32, align 4
  %_9 = alloca %"core::alloc::layout::Layout", align 4
  %_0 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 4
  %0 = icmp eq i32 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i32 %element_size, %n
  store i32 %align, ptr %_18, align 4
  %_19 = load i32, ptr %_18, align 4, !range !5, !noundef !2
  %_20 = icmp uge i32 %_19, 1
  %_21 = icmp ule i32 %_19, -2147483648
  %_22 = and i1 %_20, %_21
  %1 = getelementptr inbounds i8, ptr %_9, i32 4
  store i32 %array_size, ptr %1, align 4
  store i32 %_19, ptr %_9, align 4
  %2 = load i32, ptr %_9, align 4, !range !5, !noundef !2
  %3 = getelementptr inbounds i8, ptr %_9, i32 4
  %4 = load i32, ptr %3, align 4, !noundef !2
  store i32 %2, ptr %_0, align 4
  %5 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %4, ptr %5, align 4
  br label %bb6

bb1:                                              ; preds = %start
  store i32 %align, ptr %_13, align 4
  %_14 = load i32, ptr %_13, align 4, !range !5, !noundef !2
  %_15 = icmp uge i32 %_14, 1
  %_16 = icmp ule i32 %_14, -2147483648
  %_17 = and i1 %_15, %_16
  %_11 = sub i32 %_14, 1
  %_6 = sub i32 2147483647, %_11
  %_7 = icmp eq i32 %element_size, 0
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %6, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i32 %_6, %element_size
  %_4 = icmp ugt i32 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb157b525de3fe68dE(ptr align 1 @str.0, i32 25, ptr align 4 @alloc_46a4ee6c122dcb3455d35c3e6a01e697) #11
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i32, ptr @0, align 4, !range !6, !noundef !2
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  store i32 %7, ptr %_0, align 4
  %9 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %8, ptr %9, align 4
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i32, ptr %_0, align 4, !range !6, !noundef !2
  %11 = getelementptr inbounds i8, ptr %_0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nounwind
define internal ptr @_ZN4core5alloc6layout6Layout8dangling17hb7609cf3c06661e2E(ptr align 4 %self) unnamed_addr #0 {
start:
  %_5 = alloca i32, align 4
  %_0 = alloca ptr, align 4
  %self1 = load i32, ptr %self, align 4, !range !5, !noundef !2
  store i32 %self1, ptr %_5, align 4
  %_6 = load i32, ptr %_5, align 4, !range !5, !noundef !2
  %_7 = icmp uge i32 %_6, 1
  %_8 = icmp ule i32 %_6, -2147483648
  %_9 = and i1 %_7, %_8
  %ptr = getelementptr i8, ptr null, i32 %_6
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5d5eea23bf2c123aE"(ptr %ptr) #12
  br label %bb3

bb3:                                              ; preds = %bb1
  store ptr %ptr, ptr %_0, align 4
  %0 = load ptr, ptr %_0, align 4, !nonnull !2, !noundef !2
  ret ptr %0
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nounwind
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha2043e9980d32e66E"(ptr sret([12 x i8]) align 4 %_0, ptr align 1 %0, i32 %1, ptr align 4 %default) unnamed_addr #0 {
start:
  %_7 = alloca { { ptr, i32 } }, align 4
  %self = alloca %"core::option::Option<&str>", align 4
  store ptr %0, ptr %self, align 4
  %2 = getelementptr inbounds i8, ptr %self, i32 4
  store i32 %1, ptr %2, align 4
  %3 = load ptr, ptr %self, align 4, !noundef !2
  %4 = ptrtoint ptr %3 to i32
  %5 = icmp eq i32 %4, 0
  %_4 = select i1 %5, i32 0, i32 1
  %6 = icmp eq i32 %_4, 0
  br i1 %6, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call alloc::fmt::format::{{closure}}
  call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h157be95ad2ff7bc8E"(ptr sret([12 x i8]) align 4 %_0, ptr align 4 %default) #12
  br label %bb6

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 4, !nonnull !2, !align !4, !noundef !2
  %7 = getelementptr inbounds i8, ptr %self, i32 4
  %t.1 = load i32, ptr %7, align 4, !noundef !2
  store ptr %t.0, ptr %_7, align 4
  %8 = getelementptr inbounds i8, ptr %_7, i32 4
  store i32 %t.1, ptr %8, align 4
  %9 = load ptr, ptr %_7, align 4, !nonnull !2, !align !4, !noundef !2
  %10 = getelementptr inbounds i8, ptr %_7, i32 4
  %11 = load i32, ptr %10, align 4, !noundef !2
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h74d6e430b9c45909E(ptr sret([12 x i8]) align 4 %_0, ptr align 1 %9, i32 %11) #12
  br label %bb7

bb6:                                              ; preds = %bb7, %bb2
  ret void

bb7:                                              ; preds = %bb3
  br label %bb6

bb1:                                              ; No predecessors!
  unreachable
}

; <T as alloc::slice::hack::ConvertVec>::to_vec
; Function Attrs: inlinehint nounwind
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3ab1c122599caa4E"(ptr sret([12 x i8]) align 4 %_0, ptr align 1 %s.0, i32 %s.1) unnamed_addr #0 {
start:
  %_12 = alloca %"core::result::Result<alloc::raw_vec::RawVec<u8>, alloc::collections::TryReserveError>", align 4
  %v = alloca %"alloc::vec::Vec<u8>", align 4
; call alloc::raw_vec::RawVec<T,A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5ec6dc8d4e5f9b0eE"(ptr sret([12 x i8]) align 4 %_12, i32 %s.1, i1 zeroext false) #12
; call alloc::raw_vec::handle_reserve
  %0 = call { i32, ptr } @_ZN5alloc7raw_vec14handle_reserve17h871a80b32d92904aE(ptr align 4 %_12) #12
  %_11.0 = extractvalue { i32, ptr } %0, 0
  %_11.1 = extractvalue { i32, ptr } %0, 1
  store i32 %_11.0, ptr %v, align 4
  %1 = getelementptr inbounds i8, ptr %v, i32 4
  store ptr %_11.1, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %v, i32 8
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %v, i32 4
  %self = load ptr, ptr %3, align 4, !nonnull !2, !noundef !2
  br label %bb3

bb3:                                              ; preds = %start
; call core::intrinsics::copy_nonoverlapping::precondition_check
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h0b792d7c43e9e17cE(ptr %s.0, ptr %self, i32 1, i32 1, i32 %s.1) #12
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = mul i32 %s.1, 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %self, ptr align 1 %s.0, i32 %4, i1 false)
  %5 = getelementptr inbounds i8, ptr %v, i32 8
  store i32 %s.1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_0, ptr align 4 %v, i32 12, i1 false)
  ret void
}

; alloc::fmt::format
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc3fmt6format17h46d067a4bfe15eb8E(ptr sret([12 x i8]) align 4 %_0, ptr align 4 %args) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 4
  %_2 = alloca %"core::option::Option<&str>", align 4
  %_6.0 = load ptr, ptr %args, align 4, !nonnull !2, !align !3, !noundef !2
  %0 = getelementptr inbounds i8, ptr %args, i32 4
  %_6.1 = load i32, ptr %0, align 4, !noundef !2
  %1 = getelementptr inbounds i8, ptr %args, i32 8
  %_7.0 = load ptr, ptr %1, align 4, !nonnull !2, !align !3, !noundef !2
  %2 = getelementptr inbounds i8, ptr %1, i32 4
  %_7.1 = load i32, ptr %2, align 4, !noundef !2
  %3 = icmp eq i32 %_6.1, 0
  br i1 %3, label %bb4, label %bb5

bb4:                                              ; preds = %start
  %4 = icmp eq i32 %_7.1, 0
  br i1 %4, label %bb7, label %bb3

bb5:                                              ; preds = %start
  %5 = icmp eq i32 %_6.1, 1
  br i1 %5, label %bb6, label %bb3

bb7:                                              ; preds = %bb4
  store ptr @alloc_c06a172a08ac35a48b6ad59116e021fc, ptr %_2, align 4
  %6 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 0, ptr %6, align 4
  br label %bb2

bb3:                                              ; preds = %bb6, %bb5, %bb4
  %7 = load ptr, ptr @0, align 4, !align !4, !noundef !2
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  store ptr %7, ptr %_2, align 4
  %9 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 %8, ptr %9, align 4
  br label %bb2

bb2:                                              ; preds = %bb3, %bb8, %bb7
  store ptr %args, ptr %_4, align 4
  %10 = load ptr, ptr %_2, align 4, !align !4, !noundef !2
  %11 = getelementptr inbounds i8, ptr %_2, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %_4, align 4, !nonnull !2, !align !3, !noundef !2
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha2043e9980d32e66E"(ptr sret([12 x i8]) align 4 %_0, ptr align 1 %10, i32 %12, ptr align 4 %13) #12
  ret void

bb6:                                              ; preds = %bb5
  %14 = icmp eq i32 %_7.1, 0
  br i1 %14, label %bb8, label %bb3

bb8:                                              ; preds = %bb6
  %s = getelementptr inbounds [0 x { ptr, i32 }], ptr %_6.0, i32 0, i32 0
  %15 = getelementptr inbounds [0 x { ptr, i32 }], ptr %_6.0, i32 0, i32 0
  %_13.0 = load ptr, ptr %15, align 4, !nonnull !2, !align !4, !noundef !2
  %16 = getelementptr inbounds i8, ptr %15, i32 4
  %_13.1 = load i32, ptr %16, align 4, !noundef !2
  store ptr %_13.0, ptr %_2, align 4
  %17 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 %_13.1, ptr %17, align 4
  br label %bb2
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nounwind
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h157be95ad2ff7bc8E"(ptr sret([12 x i8]) align 4 %_0, ptr align 4 %_1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_2, ptr align 4 %_1, i32 24, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17h6f1367c1ab08551eE(ptr sret([12 x i8]) align 4 %_0, ptr align 4 %_2) #12
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nounwind
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h876e56e7624bd207E"(ptr sret([12 x i8]) align 4 %_0, ptr align 1 %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %bytes = alloca %"alloc::vec::Vec<u8>", align 4
; call <T as alloc::slice::hack::ConvertVec>::to_vec
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3ab1c122599caa4E"(ptr sret([12 x i8]) align 4 %bytes, ptr align 1 %self.0, i32 %self.1) #12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_0, ptr align 4 %bytes, i32 12, i1 false)
  ret void
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nounwind
define internal ptr @_ZN5alloc5alloc5alloc17hc6795a31a7900a5dE(i32 %0, i32 %1) unnamed_addr #0 {
start:
  %2 = alloca i8, align 1
  %_13 = alloca i32, align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  store i32 %0, ptr %layout, align 4
  %3 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %1, ptr %3, align 4
  br label %bb3

bb3:                                              ; preds = %start
; call core::ptr::read_volatile::precondition_check
  call void @_ZN4core3ptr13read_volatile18precondition_check17h4eab26a329db6709E(ptr @__rust_no_alloc_shim_is_unstable, i32 1) #12
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1, !noundef !2
  %5 = getelementptr inbounds i8, ptr %layout, i32 4
  %_5 = load i32, ptr %5, align 4, !noundef !2
  %self = load i32, ptr %layout, align 4, !range !5, !noundef !2
  store i32 %self, ptr %_13, align 4
  %_14 = load i32, ptr %_13, align 4, !range !5, !noundef !2
  %_15 = icmp uge i32 %_14, 1
  %_16 = icmp ule i32 %_14, -2147483648
  %_17 = and i1 %_15, %_16
  %_0 = call ptr @__rust_alloc(i32 %_5, i32 %_14) #12
  ret ptr %_0
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17h0f3877cbdd4193f7E(ptr align 1 %self, i32 %0, i32 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %_52 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 4
  %_51 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %_39 = alloca ptr, align 4
  %_34 = alloca i32, align 4
  %_23 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 4
  %_22 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %_17 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 4
  %self3 = alloca ptr, align 4
  %self2 = alloca ptr, align 4
  %_12 = alloca ptr, align 4
  %layout1 = alloca %"core::alloc::layout::Layout", align 4
  %raw_ptr = alloca ptr, align 4
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 4
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  store i32 %0, ptr %layout, align 4
  %2 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %layout, i32 4
  %size = load i32, ptr %3, align 4, !noundef !2
  %4 = icmp eq i32 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::alloc::layout::Layout::dangling
  %data = call ptr @_ZN4core5alloc6layout6Layout8dangling17hb7609cf3c06661e2E(ptr align 4 %layout) #12
  store ptr %data, ptr %_23, align 4
  %5 = getelementptr inbounds i8, ptr %_23, i32 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %_23, align 4, !noundef !2
  %7 = getelementptr inbounds i8, ptr %_23, i32 4
  %8 = load i32, ptr %7, align 4, !noundef !2
  store ptr %6, ptr %_22, align 4
  %9 = getelementptr inbounds i8, ptr %_22, i32 4
  store i32 %8, ptr %9, align 4
  %ptr.0 = load ptr, ptr %_22, align 4, !noundef !2
  %10 = getelementptr inbounds i8, ptr %_22, i32 4
  %ptr.1 = load i32, ptr %10, align 4, !noundef !2
  br label %bb9

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb4, label %bb5

bb9:                                              ; preds = %bb2
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5d5eea23bf2c123aE"(ptr %ptr.0) #12
  br label %bb11

bb11:                                             ; preds = %bb9
  store ptr %ptr.0, ptr %_6, align 4
  %11 = getelementptr inbounds i8, ptr %_6, i32 4
  store i32 %ptr.1, ptr %11, align 4
  %12 = load ptr, ptr %_6, align 4, !nonnull !2, !noundef !2
  %13 = getelementptr inbounds i8, ptr %_6, i32 4
  %14 = load i32, ptr %13, align 4, !noundef !2
  store ptr %12, ptr %_0, align 4
  %15 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %14, ptr %15, align 4
  br label %bb8

bb8:                                              ; preds = %bb19, %bb13, %bb11
  %16 = load ptr, ptr %_0, align 4, !noundef !2
  %17 = getelementptr inbounds i8, ptr %_0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  ret { ptr, i32 } %20

bb5:                                              ; preds = %bb1
  %_11.0 = load i32, ptr %layout, align 4, !range !5, !noundef !2
  %21 = getelementptr inbounds i8, ptr %layout, i32 4
  %_11.1 = load i32, ptr %21, align 4, !noundef !2
; call alloc::alloc::alloc
  %22 = call ptr @_ZN5alloc5alloc5alloc17hc6795a31a7900a5dE(i32 %_11.0, i32 %_11.1) #12
  store ptr %22, ptr %raw_ptr, align 4
  br label %bb7

bb4:                                              ; preds = %bb1
  %23 = load i32, ptr %layout, align 4, !range !5, !noundef !2
  %24 = getelementptr inbounds i8, ptr %layout, i32 4
  %25 = load i32, ptr %24, align 4, !noundef !2
  store i32 %23, ptr %layout1, align 4
  %26 = getelementptr inbounds i8, ptr %layout1, i32 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %layout1, i32 4
  %_29 = load i32, ptr %27, align 4, !noundef !2
  %self4 = load i32, ptr %layout1, align 4, !range !5, !noundef !2
  store i32 %self4, ptr %_34, align 4
  %_35 = load i32, ptr %_34, align 4, !range !5, !noundef !2
  %_36 = icmp uge i32 %_35, 1
  %_37 = icmp ule i32 %_35, -2147483648
  %_38 = and i1 %_36, %_37
  %28 = call ptr @__rust_alloc_zeroed(i32 %_29, i32 %_35) #12
  store ptr %28, ptr %raw_ptr, align 4
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  %ptr = load ptr, ptr %raw_ptr, align 4, !noundef !2
  %_40 = ptrtoint ptr %ptr to i32
  %29 = icmp eq i32 %_40, 0
  br i1 %29, label %bb13, label %bb14

bb13:                                             ; preds = %bb7
  store ptr null, ptr %self3, align 4
  store ptr null, ptr %self2, align 4
  %30 = load ptr, ptr @0, align 4, !noundef !2
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  store ptr %30, ptr %_0, align 4
  %32 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %31, ptr %32, align 4
  br label %bb8

bb14:                                             ; preds = %bb7
  br label %bb15

bb15:                                             ; preds = %bb14
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5d5eea23bf2c123aE"(ptr %ptr) #12
  br label %bb16

bb16:                                             ; preds = %bb15
  store ptr %ptr, ptr %_39, align 4
  %33 = load ptr, ptr %_39, align 4, !nonnull !2, !noundef !2
  store ptr %33, ptr %self3, align 4
  %v = load ptr, ptr %self3, align 4, !nonnull !2, !noundef !2
  store ptr %v, ptr %self2, align 4
  %v5 = load ptr, ptr %self2, align 4, !nonnull !2, !noundef !2
  store ptr %v5, ptr %_12, align 4
  %ptr6 = load ptr, ptr %_12, align 4, !nonnull !2, !noundef !2
  store ptr %ptr6, ptr %_52, align 4
  %34 = getelementptr inbounds i8, ptr %_52, i32 4
  store i32 %size, ptr %34, align 4
  %35 = load ptr, ptr %_52, align 4, !noundef !2
  %36 = getelementptr inbounds i8, ptr %_52, i32 4
  %37 = load i32, ptr %36, align 4, !noundef !2
  store ptr %35, ptr %_51, align 4
  %38 = getelementptr inbounds i8, ptr %_51, i32 4
  store i32 %37, ptr %38, align 4
  %ptr.07 = load ptr, ptr %_51, align 4, !noundef !2
  %39 = getelementptr inbounds i8, ptr %_51, i32 4
  %ptr.18 = load i32, ptr %39, align 4, !noundef !2
  br label %bb17

bb17:                                             ; preds = %bb16
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5d5eea23bf2c123aE"(ptr %ptr.07) #12
  br label %bb19

bb19:                                             ; preds = %bb17
  store ptr %ptr.07, ptr %_17, align 4
  %40 = getelementptr inbounds i8, ptr %_17, i32 4
  store i32 %ptr.18, ptr %40, align 4
  %41 = load ptr, ptr %_17, align 4, !nonnull !2, !noundef !2
  %42 = getelementptr inbounds i8, ptr %_17, i32 4
  %43 = load i32, ptr %42, align 4, !noundef !2
  store ptr %41, ptr %_0, align 4
  %44 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %43, ptr %44, align 4
  br label %bb8
}

; alloc::raw_vec::handle_reserve
; Function Attrs: inlinehint nounwind
define hidden { i32, ptr } @_ZN5alloc7raw_vec14handle_reserve17h871a80b32d92904aE(ptr align 4 %result) unnamed_addr #0 {
start:
  %e = alloca %"alloc::collections::TryReserveError", align 4
  %_10 = alloca %"alloc::collections::TryReserveErrorKind", align 4
  %_2 = alloca %"core::result::Result<alloc::raw_vec::RawVec<u8>, alloc::collections::TryReserveErrorKind>", align 4
  %_7 = load i32, ptr %result, align 4, !range !7, !noundef !2
  %0 = icmp eq i32 %_7, 0
  br i1 %0, label %bb4, label %bb3

bb4:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %result, i32 4
  %t.0 = load i32, ptr %1, align 4, !range !8, !noundef !2
  %2 = getelementptr inbounds i8, ptr %1, i32 4
  %t.1 = load ptr, ptr %2, align 4, !nonnull !2, !noundef !2
  %3 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 %t.0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i32 4
  store ptr %t.1, ptr %4, align 4
  store i32 0, ptr %_2, align 4
  br label %bb2

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %result, i32 4
  %e.0 = load i32, ptr %5, align 4, !range !6, !noundef !2
  %6 = getelementptr inbounds i8, ptr %5, i32 4
  %e.1 = load i32, ptr %6, align 4
  store i32 %e.0, ptr %e, align 4
  %7 = getelementptr inbounds i8, ptr %e, i32 4
  store i32 %e.1, ptr %7, align 4
  %8 = load i32, ptr %e, align 4, !range !6, !noundef !2
  %9 = icmp eq i32 %8, 0
  %_14 = select i1 %9, i32 0, i32 1
  %10 = icmp eq i32 %_14, 0
  br i1 %10, label %bb6, label %bb5

bb2:                                              ; preds = %bb5, %bb4
  %11 = getelementptr inbounds i8, ptr %_2, i32 4
  %res.0 = load i32, ptr %11, align 4, !range !8, !noundef !2
  %12 = getelementptr inbounds i8, ptr %11, i32 4
  %res.1 = load ptr, ptr %12, align 4, !nonnull !2, !noundef !2
  %13 = insertvalue { i32, ptr } poison, i32 %res.0, 0
  %14 = insertvalue { i32, ptr } %13, ptr %res.1, 1
  ret { i32, ptr } %14

bb6:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h4b860f23af004aeaE() #11
  unreachable

bb5:                                              ; preds = %bb3
  %__self_1 = getelementptr inbounds i8, ptr %e, i32 8
  %_17.0 = load i32, ptr %e, align 4, !range !5, !noundef !2
  %15 = getelementptr inbounds i8, ptr %e, i32 4
  %_17.1 = load i32, ptr %15, align 4, !noundef !2
  store i32 %_17.0, ptr %_10, align 4
  %16 = getelementptr inbounds i8, ptr %_10, i32 4
  store i32 %_17.1, ptr %16, align 4
  %17 = load i32, ptr %_10, align 4, !range !6, !noundef !2
  %18 = getelementptr inbounds i8, ptr %_10, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %20, i32 4
  store i32 %19, ptr %21, align 4
  store i32 1, ptr %_2, align 4
  %_3 = load i32, ptr %_2, align 4, !range !7, !noundef !2
  %22 = icmp eq i32 %_3, 0
  br i1 %22, label %bb2, label %bb7

bb7:                                              ; preds = %bb5
  %23 = getelementptr inbounds i8, ptr %_2, i32 4
  %layout.0 = load i32, ptr %23, align 4, !range !5, !noundef !2
  %24 = getelementptr inbounds i8, ptr %23, i32 4
  %layout.1 = load i32, ptr %24, align 4, !noundef !2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hfe87458dab42fa9dE(i32 %layout.0, i32 %layout.1) #11
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nounwind
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4920c04c8ce8bc79E"(ptr sret([12 x i8]) align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self1 = alloca ptr, align 4
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = load i32, ptr %self, align 4, !noundef !2
  %0 = icmp eq i32 %_3, 0
  br i1 %0, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %rhs = load i32, ptr %self, align 4, !noundef !2
  %size = mul nuw i32 1, %rhs
  %1 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %size, ptr %1, align 4
  store i32 1, ptr %layout, align 4
  %2 = getelementptr inbounds i8, ptr %self, i32 4
  %self2 = load ptr, ptr %2, align 4, !nonnull !2, !noundef !2
  store ptr %self2, ptr %self1, align 4
  %3 = load ptr, ptr %self1, align 4, !nonnull !2, !noundef !2
  store ptr %3, ptr %_9, align 4
  %4 = load i32, ptr %layout, align 4, !range !5, !noundef !2
  %5 = getelementptr inbounds i8, ptr %layout, i32 4
  %6 = load i32, ptr %5, align 4, !noundef !2
  %7 = getelementptr inbounds i8, ptr %_9, i32 4
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i32 4
  store i32 %6, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_0, ptr align 4 %_9, i32 12, i1 false)
  br label %bb5

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 0, ptr %9, align 4
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  ret void
}

; alloc::raw_vec::RawVec<T,A>::try_allocate_in
; Function Attrs: nounwind
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5ec6dc8d4e5f9b0eE"(ptr sret([12 x i8]) align 4 %_0, i32 %capacity, i1 zeroext %0) unnamed_addr #1 {
start:
  %_29 = alloca i32, align 4
  %pointer = alloca ptr, align 4
  %_27 = alloca ptr, align 4
  %_26 = alloca %"alloc::raw_vec::RawVec<u8>", align 4
  %self = alloca %"alloc::collections::TryReserveErrorKind", align 4
  %_23 = alloca %"alloc::collections::TryReserveError", align 4
  %result = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 4
  %_11 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 4
  %_8 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %init, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = icmp eq i32 %capacity, 0
  br i1 %2, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
; call alloc::raw_vec::RawVec<T,A>::new_in
  %3 = call { i32, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hd0dc1da0c3d0aa59E"() #12
  %_5.0 = extractvalue { i32, ptr } %3, 0
  %_5.1 = extractvalue { i32, ptr } %3, 1
  %4 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %_5.0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i32 4
  store ptr %_5.1, ptr %5, align 4
  store i32 0, ptr %_0, align 4
  br label %bb15

bb4:                                              ; preds = %bb1
; call core::alloc::layout::Layout::array::inner
  %6 = call { i32, i32 } @_ZN4core5alloc6layout6Layout5array5inner17ha11074b45b3dc52dE(i32 1, i32 1, i32 %capacity) #12
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %_8, align 4
  %9 = getelementptr inbounds i8, ptr %_8, i32 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %_8, align 4, !range !6, !noundef !2
  %11 = icmp eq i32 %10, 0
  %_9 = select i1 %11, i32 1, i32 0
  %12 = icmp eq i32 %_9, 0
  br i1 %12, label %bb7, label %bb6

bb7:                                              ; preds = %bb4
  %layout.0 = load i32, ptr %_8, align 4, !range !5, !noundef !2
  %13 = getelementptr inbounds i8, ptr %_8, i32 4
  %layout.1 = load i32, ptr %13, align 4, !noundef !2
  store i32 %layout.0, ptr %layout, align 4
  %14 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %layout.1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %layout, i32 4
  %alloc_size = load i32, ptr %15, align 4, !noundef !2
  %_34 = icmp ugt i32 %alloc_size, 2147483647
  br i1 %_34, label %bb19, label %bb20

bb6:                                              ; preds = %bb4
  %16 = load i32, ptr @0, align 4, !range !6, !noundef !2
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  %18 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i32 4
  store i32 %17, ptr %19, align 4
  store i32 1, ptr %_0, align 4
  br label %bb16

bb20:                                             ; preds = %bb7
  %20 = load i8, ptr %init, align 1, !range !1, !noundef !2
  %21 = trunc i8 %20 to i1
  %_16 = zext i1 %21 to i32
  %22 = icmp eq i32 %_16, 0
  br i1 %22, label %bb9, label %bb8

bb19:                                             ; preds = %bb7
  %23 = load i32, ptr @0, align 4, !range !9, !noundef !2
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  store i32 %23, ptr %_11, align 4
  %25 = getelementptr inbounds i8, ptr %_11, i32 4
  store i32 %24, ptr %25, align 4
  %err.0 = load i32, ptr %_11, align 4, !range !6, !noundef !2
  %26 = getelementptr inbounds i8, ptr %_11, i32 4
  %err.1 = load i32, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %err.0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %27, i32 4
  store i32 %err.1, ptr %28, align 4
  store i32 1, ptr %_0, align 4
  br label %bb16

bb9:                                              ; preds = %bb20
  %_18.0 = load i32, ptr %layout, align 4, !range !5, !noundef !2
  %29 = getelementptr inbounds i8, ptr %layout, i32 4
  %_18.1 = load i32, ptr %29, align 4, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %30 = call { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h665a5c824dcb1148E"(ptr align 1 %alloc, i32 %_18.0, i32 %_18.1) #12
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %result, align 4
  %33 = getelementptr inbounds i8, ptr %result, i32 4
  store i32 %32, ptr %33, align 4
  br label %bb12

bb8:                                              ; preds = %bb20
  %_20.0 = load i32, ptr %layout, align 4, !range !5, !noundef !2
  %34 = getelementptr inbounds i8, ptr %layout, i32 4
  %_20.1 = load i32, ptr %34, align 4, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %35 = call { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h4023981aa4ade853E"(ptr align 1 %alloc, i32 %_20.0, i32 %_20.1) #12
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %result, align 4
  %38 = getelementptr inbounds i8, ptr %result, i32 4
  store i32 %37, ptr %38, align 4
  br label %bb12

bb12:                                             ; preds = %bb8, %bb9
  %39 = load ptr, ptr %result, align 4, !noundef !2
  %40 = ptrtoint ptr %39 to i32
  %41 = icmp eq i32 %40, 0
  %_21 = select i1 %41, i32 1, i32 0
  %42 = icmp eq i32 %_21, 0
  br i1 %42, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
  %ptr.0 = load ptr, ptr %result, align 4, !nonnull !2, !noundef !2
  %43 = getelementptr inbounds i8, ptr %result, i32 4
  %ptr.1 = load i32, ptr %43, align 4, !noundef !2
  store ptr %ptr.0, ptr %pointer, align 4
  %44 = load ptr, ptr %pointer, align 4, !nonnull !2, !noundef !2
  store ptr %44, ptr %_27, align 4
  store i32 %capacity, ptr %_29, align 4
  %45 = load ptr, ptr %_27, align 4, !nonnull !2, !noundef !2
  %46 = getelementptr inbounds i8, ptr %_26, i32 4
  store ptr %45, ptr %46, align 4
  %47 = load i32, ptr %_29, align 4, !range !8, !noundef !2
  store i32 %47, ptr %_26, align 4
  %48 = load i32, ptr %_26, align 4, !range !8, !noundef !2
  %49 = getelementptr inbounds i8, ptr %_26, i32 4
  %50 = load ptr, ptr %49, align 4, !nonnull !2, !noundef !2
  %51 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %48, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i32 4
  store ptr %50, ptr %52, align 4
  store i32 0, ptr %_0, align 4
  br label %bb15

bb13:                                             ; preds = %bb12
  %_25.0 = load i32, ptr %layout, align 4, !range !5, !noundef !2
  %53 = getelementptr inbounds i8, ptr %layout, i32 4
  %_25.1 = load i32, ptr %53, align 4, !noundef !2
  store i32 %_25.0, ptr %self, align 4
  %54 = getelementptr inbounds i8, ptr %self, i32 4
  store i32 %_25.1, ptr %54, align 4
  %55 = load i32, ptr %self, align 4, !range !6, !noundef !2
  %56 = getelementptr inbounds i8, ptr %self, i32 4
  %57 = load i32, ptr %56, align 4
  store i32 %55, ptr %_23, align 4
  %58 = getelementptr inbounds i8, ptr %_23, i32 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %_23, align 4, !range !6, !noundef !2
  %60 = getelementptr inbounds i8, ptr %_23, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %62, i32 4
  store i32 %61, ptr %63, align 4
  store i32 1, ptr %_0, align 4
  br label %bb16

bb15:                                             ; preds = %bb2, %bb14
  br label %bb17

bb16:                                             ; preds = %bb6, %bb19, %bb13
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::new_in
; Function Attrs: nounwind
define hidden { i32, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hd0dc1da0c3d0aa59E"() unnamed_addr #1 {
start:
  %_3 = alloca ptr, align 4
  %_2 = alloca ptr, align 4
  %_0 = alloca %"alloc::raw_vec::RawVec<u8>", align 4
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h5d5eea23bf2c123aE"(ptr getelementptr (i8, ptr null, i32 1)) #12
  br label %bb3

bb3:                                              ; preds = %bb1
  store ptr getelementptr (i8, ptr null, i32 1), ptr %_3, align 4
  %0 = load ptr, ptr %_3, align 4, !nonnull !2, !noundef !2
  store ptr %0, ptr %_2, align 4
  %1 = load ptr, ptr %_2, align 4, !nonnull !2, !noundef !2
  %2 = getelementptr inbounds i8, ptr %_0, i32 4
  store ptr %1, ptr %2, align 4
  store i32 0, ptr %_0, align 4
  %3 = load i32, ptr %_0, align 4, !range !8, !noundef !2
  %4 = getelementptr inbounds i8, ptr %_0, i32 4
  %5 = load ptr, ptr %4, align 4, !nonnull !2, !noundef !2
  %6 = insertvalue { i32, ptr } poison, i32 %3, 0
  %7 = insertvalue { i32, ptr } %6, ptr %5, 1
  ret { i32, ptr } %7
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h706ada1657233979E"(ptr align 1 %self, ptr %ptr, i32 %0, i32 %1) unnamed_addr #0 {
start:
  %_14 = alloca i32, align 4
  %layout1 = alloca %"core::alloc::layout::Layout", align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  store i32 %0, ptr %layout, align 4
  %2 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %layout, i32 4
  %_4 = load i32, ptr %3, align 4, !noundef !2
  %4 = icmp eq i32 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %5 = load i32, ptr %layout, align 4, !range !5, !noundef !2
  %6 = getelementptr inbounds i8, ptr %layout, i32 4
  %7 = load i32, ptr %6, align 4, !noundef !2
  store i32 %5, ptr %layout1, align 4
  %8 = getelementptr inbounds i8, ptr %layout1, i32 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %layout1, i32 4
  %_9 = load i32, ptr %9, align 4, !noundef !2
  %self2 = load i32, ptr %layout1, align 4, !range !5, !noundef !2
  store i32 %self2, ptr %_14, align 4
  %_15 = load i32, ptr %_14, align 4, !range !5, !noundef !2
  %_16 = icmp uge i32 %_15, 1
  %_17 = icmp ule i32 %_15, -2147483648
  %_18 = and i1 %_16, %_17
  call void @__rust_dealloc(ptr %ptr, i32 %_9, i32 %_15) #12
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h4023981aa4ade853E"(ptr align 1 %self, i32 %layout.0, i32 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17h0f3877cbdd4193f7E(ptr align 1 %self, i32 %layout.0, i32 %layout.1, i1 zeroext true) #12
  %_0.0 = extractvalue { ptr, i32 } %0, 0
  %_0.1 = extractvalue { ptr, i32 } %0, 1
  %1 = insertvalue { ptr, i32 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i32 } %1, i32 %_0.1, 1
  ret { ptr, i32 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h665a5c824dcb1148E"(ptr align 1 %self, i32 %layout.0, i32 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17h0f3877cbdd4193f7E(ptr align 1 %self, i32 %layout.0, i32 %layout.1, i1 zeroext false) #12
  %_0.0 = extractvalue { ptr, i32 } %0, 0
  %_0.1 = extractvalue { ptr, i32 } %0, 1
  %1 = insertvalue { ptr, i32 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i32 } %1, i32 %_0.1, 1
  ret { ptr, i32 } %2
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3690bfc43db6786E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 4
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %0 = getelementptr inbounds i8, ptr %self, i32 4
  %self1 = load ptr, ptr %0, align 4, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds i8, ptr %self, i32 8
  %len = load i32, ptr %1, align 4, !noundef !2
  store ptr %self1, ptr %_10, align 4
  %2 = getelementptr inbounds i8, ptr %_10, i32 4
  store i32 %len, ptr %2, align 4
  %3 = load ptr, ptr %_10, align 4, !noundef !2
  %4 = getelementptr inbounds i8, ptr %_10, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !2
  store ptr %3, ptr %_9, align 4
  %6 = getelementptr inbounds i8, ptr %_9, i32 4
  store i32 %5, ptr %6, align 4
  %_2.0 = load ptr, ptr %_9, align 4, !noundef !2
  %7 = getelementptr inbounds i8, ptr %_9, i32 4
  %_2.1 = load i32, ptr %7, align 4, !noundef !2
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9089dfec27440a7E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 4
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4920c04c8ce8bc79E"(ptr sret([12 x i8]) align 4 %_2, ptr align 4 %self) #12
  %0 = getelementptr inbounds i8, ptr %_2, i32 4
  %1 = load i32, ptr %0, align 4, !range !6, !noundef !2
  %2 = icmp eq i32 %1, 0
  %_4 = select i1 %2, i32 0, i32 1
  %3 = icmp eq i32 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 4, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds i8, ptr %_2, i32 4
  %layout.0 = load i32, ptr %4, align 4, !range !5, !noundef !2
  %5 = getelementptr inbounds i8, ptr %4, i32 4
  %layout.1 = load i32, ptr %5, align 4, !noundef !2
  %_7 = getelementptr inbounds i8, ptr %self, i32 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h706ada1657233979E"(ptr align 1 %_7, ptr %ptr, i32 %layout.0, i32 %layout.1) #12
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void

bb5:                                              ; No predecessors!
  unreachable
}

; probe1::probe
; Function Attrs: nounwind
define hidden void @_ZN6probe15probe17h094a230b4cbe32afE() unnamed_addr #1 {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 4
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 4
  %_3 = alloca %"core::fmt::Arguments<'_>", align 4
  %res = alloca %"alloc::string::String", align 4
  %_1 = alloca %"alloc::string::String", align 4
  store ptr @alloc_83ea17bf0c4f4a5a5a13d3ae7955acd0, ptr %_0.i, align 4
  %0 = getelementptr inbounds i8, ptr %_0.i, i32 4
  store ptr @"_ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17h0cdae15d3e3ff869E", ptr %0, align 4
  %1 = load ptr, ptr %_0.i, align 4, !nonnull !2, !align !4, !noundef !2
  %2 = getelementptr inbounds i8, ptr %_0.i, i32 4
  %3 = load ptr, ptr %2, align 4, !nonnull !2, !noundef !2
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  %_8.0 = extractvalue { ptr, ptr } %5, 0
  %_8.1 = extractvalue { ptr, ptr } %5, 1
  %6 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i32 0, i32 0
  store ptr %_8.0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i32 4
  store ptr %_8.1, ptr %7, align 4
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h6da56b893cc3fbfcE(ptr sret([24 x i8]) align 4 %_3, ptr align 4 @alloc_68ac15728a1e6ba4743b718936db7fdf, i32 1, ptr align 4 %_7, i32 1) #12
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h46d067a4bfe15eb8E(ptr sret([12 x i8]) align 4 %res, ptr align 4 %_3) #12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_1, ptr align 4 %res, i32 12, i1 false)
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0277fae9fadd251fE"(ptr align 4 %_1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare hidden { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare hidden i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking14panic_nounwind17hf803b02aa22997e8E(ptr align 1, i32) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare hidden i32 @llvm.ctpop.i32(i32) #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking9panic_fmt17hc7427f902a13f1a9E(ptr align 4, ptr align 4) unnamed_addr #4

; core::fmt::num::imp::<impl core::fmt::LowerExp for isize>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17h0cdae15d3e3ff869E"(ptr align 4, ptr align 4) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking5panic17hb157b525de3fe68dE(ptr align 1, i32, ptr align 4) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #5

; alloc::fmt::format::format_inner
; Function Attrs: nounwind
declare dso_local void @_ZN5alloc3fmt6format12format_inner17h6f1367c1ab08551eE(ptr sret([12 x i8]) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0)
declare dso_local noalias ptr @__rust_alloc(i32, i32 allocalign) unnamed_addr #6

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0)
declare dso_local noalias ptr @__rust_alloc_zeroed(i32, i32 allocalign) unnamed_addr #7

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nounwind
declare dso_local void @_ZN5alloc7raw_vec17capacity_overflow17h4b860f23af004aeaE() unnamed_addr #8

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind
declare dso_local void @_ZN5alloc5alloc18handle_alloc_error17hfe87458dab42fa9dE(i32, i32) unnamed_addr #9

; Function Attrs: nounwind allockind("free")
declare dso_local void @__rust_dealloc(ptr allocptr, i32, i32) unnamed_addr #10

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #7 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "target-cpu"="generic" }
attributes #9 = { cold noreturn nounwind "target-cpu"="generic" }
attributes #10 = { nounwind allockind("free") "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!1 = !{i8 0, i8 2}
!2 = !{}
!3 = !{i64 4}
!4 = !{i64 1}
!5 = !{i32 1, i32 -2147483647}
!6 = !{i32 0, i32 -2147483647}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 -2147483648}
!9 = !{i32 0, i32 -2147483646}
