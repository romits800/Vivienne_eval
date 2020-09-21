;; This is a comment
;;  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 12)))
;;  (import "wasi_snapshot_preview1" "poll_oneoff" (func $__wasi_poll_oneoff (type 13)))
;;  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 13)))
;;  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__wasi_fd_fdstat_get (type 8)))
;;  (import "wasi_snapshot_preview1" "random_get" (func $__wasi_random_get (type 8)))
;;  (import "wasi_snapshot_preview1" "fd_seek" (func $__wasi_fd_seek (type 0)))
;;  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 5)))

;; (type (;0;) (func (param i32 i64 i32 i32) (result i32)))
;; (type (;5;) (func (param i32) (result i32)))
;; (type (;8;) (func (param i32 i32) (result i32)))
;; (type (;12;) (func (param i32)))
;; (type (;13;) (func (param i32 i32 i32 i32) (result i32)))
 
(module $wasi 
 (type (;0;) (func (param i32)))
 (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
 (type (;2;) (func (param i32 i32) (result i32)))
 (type (;3;) (func (param i32 i64 i32 i32) (result i32)))
 (type (;4;) (func (param i32) (result i32)))
 (func $__wasi_proc_exit (export "proc_exit") (type 0)
 )
 (func $__wasi_poll_oneoff (export "poll_oneoff") (type 1)
   i32.const 0
 )
 (func $__wasi_fd_write (export "fd_write") (type 1)
   i32.const 0
 )
 (func $__wasi_fd_fdstat_get (export "fd_fdstat_get") (type 2)
   i32.const 0
 )
 (func $__wasi_random_get (export "random_get") (type 2)
   i32.const 22
 )
 (func $__wasi_fd_seek (export "fd_seek") (type 3)
   i32.const 0
 )
 (func $__wasi_fd_close (export "fd_close") (type 4)
   i32.const 0
 )
)
(register "wasi_snapshot_preview1" $wasi)

