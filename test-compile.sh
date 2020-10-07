#!/bin/sh
export PATH=/ICSE/Rust/build/x86_64-unknown-linux-gnu/llvm/bin:$PATH
wpa="/ICSE/SVF-RUST/build/bin/wpa -fspta"
glue="/ICSE/RustBench/glue.ll"
compiler="/ICSE/XRust/bin/rustc"
prog_name="play"
alloc="play.3bq701b4yokcjong.rcgu"

# link_args="-Wl,--gc-sections -pie -Wl,-zrelro -Wl,-znow -Wl,-O1 -nodefaultlibs -L /ICSE/RustBench/Image/image-unsafe/target/release/deps -L /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib -Wl,-Bstatic /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libtest-4d799a6f1c79166e.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libterm-04d6879f293e4ce3.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libgetopts-eb27017cd5e761c2.rlib -Wl,--start-group /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libstd-fed7ea8a1c01ab6d.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libpanic_unwind-fd125611def02e2b.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libunwind-136f2251422396fe.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/liballoc_unsafe_ptmalloc2-83aa2e6c85839398.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/liballoc_system-61db74eb1232f33e.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/liblibc-986eedb245ac8126.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/liballoc-a90a20d75fb2d756.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libcore-b33d847693b19528.rlib -Wl,--end-group /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libcompiler_builtins-ce73107aecc35a63.rlib -Wl,-Bdynamic -lutil -lutil -ldl -lrt -lpthread -lpthread -lgcc_s -lpthread -lc -lm -lrt -lpthread -lutil -lutil"
link_args="-Wl,--gc-sections -pie -Wl,-zrelro -Wl,-znow -Wl,-O1 -nodefaultlibs  -L /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib -Wl,-Bstatic /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libtest-4d799a6f1c79166e.rlib /ICSE/RustBench/Image/image-unsafe/target/release/deps/libarrayvec-cb8b581208a264ae.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libterm-04d6879f293e4ce3.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libgetopts-eb27017cd5e761c2.rlib -Wl,--start-group /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libstd-fed7ea8a1c01ab6d.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libpanic_unwind-fd125611def02e2b.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libunwind-136f2251422396fe.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/liballoc_unsafe_ptmalloc2-83aa2e6c85839398.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/liballoc_system-61db74eb1232f33e.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/liblibc-986eedb245ac8126.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/liballoc-a90a20d75fb2d756.rlib /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libcore-b33d847693b19528.rlib -Wl,--end-group /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib/libcompiler_builtins-ce73107aecc35a63.rlib -Wl,-Bdynamic -lutil -lutil -ldl -lrt -lpthread -lpthread -lgcc_s -lpthread -lc -lm -lrt -lpthread -lutil -lutil"

for i in temp-instrumented temp-uninstrumented; do 
# for i in temp-instrumented; do
    $compiler --crate-name $prog_name src/main.rs --out-dir ./$i  --emit=llvm-bc -C opt-level=0 -C debuginfo=2 -C codegen-units=1 -C save-temps # -L dependency=/ICSE/RustBench/Image/image-unsafe/target/release/deps
done

cd ./temp-instrumented
$wpa $prog_name.bc
llvm-link $prog_name.insted.bc $glue > $prog_name.insted.glued.bc
# opt -always-inline $prog_name.insted.glued.bc > $prog_name.insted.glued.inlined.bc
llc -relocation-model=pic -filetype=obj $prog_name.insted.glued.bc
llc -relocation-model=pic -filetype=obj $alloc.bc
cd ..
cc -Wl,--as-needed -Wl,-z,noexecstack -m64 -L /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib ./temp-instrumented/$prog_name.insted.glued.o -o ./exe/$prog_name-instrumented ./temp-instrumented/$alloc.o $link_args
objdump -d exe/$prog_name-instrumented > $prog_name-instrumented-dump.s

cd ./temp-uninstrumented
llvm-link $prog_name.bc $glue > $prog_name.glued.bc
llc -relocation-model=pic -filetype=obj $prog_name.glued.bc
llc -relocation-model=pic -filetype=obj $alloc.bc
cd ..
cc -Wl,--as-needed -Wl,-z,noexecstack -m64 -L /ICSE/XRust/lib/rustlib/x86_64-unknown-linux-gnu/lib ./temp-uninstrumented/$prog_name.glued.o -o ./exe/$prog_name-uninstrumented ./temp-uninstrumented/$alloc.o $link_args
objdump -d exe/$prog_name-uninstrumented > $prog_name-uninstrumented-dump.s