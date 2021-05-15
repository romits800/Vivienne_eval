;; This is a comment

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

(module $env
 (memory (;0;) $memory (export "memory") 2)
;; (public (i32.const 0) (i32.const 39999) (i32.const 0)) ;; initialized memory
 (secret (i32.const 40000) (i32.const 40031)) ;; k 40000 - 40031
 (secret (i32.const 40032) (i32.const 40047)) ;; out 40032 - 40047
 (secret (i32.const 40048) (i32.const 40148)) ;; m 40048 - 40148 (len 100)
)
(register "env" $env)
