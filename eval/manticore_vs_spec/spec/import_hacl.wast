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
 
(; call 2
 call 3
 call 84
 call 85
 call 86
 call 87
 call 88
 call 89
 call 90
;)

(module $kremlin 
   (type (;0;) (func))
   (memory $mem (export "mem") 16)
   (global $data_start (export "data_start") i32 (i32.const 0))
   (func $debug (export "debug") (type 0))
)
(register "Kremlin" $kremlin)

(module $wasmSupport
  (type (;0;) (func (param i32) (result i32)))
  (func $WasmSupport_trap (export "WasmSupport_trap") (type 0)
    i32.const 0
  )
  (func $WasmSupport_align_64 (export "WasmSupport_align_64") (type 0)
    i32.const 0
  )
  (func $WasmSupport_check_buffer_size (export "WasmSupport_check_buffer_size") (type 0)
    i32.const 0
  )
;;(func $WasmSupport_betole32 (export "WasmSupport_betole32") (type 0)
;;  i32.const 0
;;)
;;(func $WasmSupport_betole64 (export "WasmSupport_betole64") (type 1)
;;  i64.const 0
;;)
;;(func $WasmSupport_memzero (export "WasmSupport_memzero") (type 2)
;;  i32.const 0
;;)
)
(register "WasmSupport" $wasmSupport)

(module $fstar
   (global $FStar_UInt128_u32_64 (export "FStar_UInt128_u32_64") i32 (i32.const 0))
   (global $FStar_UInt128_u32_32 (export "FStar_UInt128_u32_32") i32 (i32.const 0))
)
(register "FStar" $fstar)

(module $hibc
)
(register "Hacl_Impl_Blake2_Constants" $hibc)

(module $hb
)
(register "Hacl_Blake2b_32" $hb)

(module $hs
)
(register "Hacl_Blake2s_32" $hs)

(module $hh
)
(register "Hacl_Hash" $hh)


(module $hsha3
)
(register "Hacl_SHA3" $hsha3)

(module $hcha
)
(register "Hacl_Chacha20" $hcha)



