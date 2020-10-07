#![feature(alloc_unsafe_ptmalloc)]
#![feature(box_syntax)]
#![feature(ptr_offset_from)]

extern crate alloc_unsafe_ptmalloc2;
use std::boxed::Box;
#[global_allocator]
static GLOBAL: alloc_unsafe_ptmalloc2::UnsafePtmalloc = alloc_unsafe_ptmalloc2::UnsafePtmalloc;


fn main() {
    let mut c: Box<[i32; 5]> = box [1,2,3,4,5];
    let mut d: Box<[i32; 5]> = unsafe_box [1,2,3,4,5];
    unsafe {
        println!("{:?} {:?} {:?}", c.as_ptr(), d.as_ptr(), c.as_ptr().offset_from(d.as_ptr()));
        let i = c.as_ptr() as i32;
        let j = d.as_ptr() as i32;
        println!("{:?} {:?}", i, j);
        // *(d.as_mut_ptr().offset(-12095485994960)) += 5;
        // *(d.as_mut_ptr().offset(c.as_ptr().offset_from(d.as_ptr()))) += 5;
        // *(d.as_mut_ptr().offset(-55728056098624)) += 5;
        *(d.as_mut_ptr().offset(c.as_ptr().offset_from(d.as_ptr()))) += 5;
    }
    println!("{:?}", d);
}

