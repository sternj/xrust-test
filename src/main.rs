#![feature(alloc_unsafe_ptmalloc)]
#![feature(box_syntax)]
#![feature(ptr_offset_from)]

extern crate alloc_unsafe_ptmalloc2;
use std::boxed::Box;
#[global_allocator]
static GLOBAL: alloc_unsafe_ptmalloc2::UnsafePtmalloc = alloc_unsafe_ptmalloc2::UnsafePtmalloc;


fn main() {
    let mut v : Vec<i32> = Vec::unsafe_with_capacity(1);
    let q = box 32;
    println!("{}", q);
    unsafe {
        let offset: isize = (&*q as *const i32).offset_from(v.as_ptr());
        let mut ptr = v.as_mut_ptr().offset(offset);
        ptr.is_null();
        let a = *ptr;
        *ptr = 5;
    }
    println!("{}", q);
}

