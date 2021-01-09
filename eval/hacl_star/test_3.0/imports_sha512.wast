;; This is a comment

(module $env
 (type (;0;) (func))
 (type (;1;) (func (param i32) (result i32)))
 (memory (;0;) $memory (export "mem") 16)
 (public (i32.const 0) (i32.const 3000) (i32.const 0))
 (secret (i32.const 40000) (i32.const 40255)) ;; 256 bytes
 (secret (i32.const 40256) (i32.const 40319)) ;; out hash - 64bytes

 (global i32 (i32.const 128)) ;; from loader.js

 (func (;0;) (type 0)
   nop
 )
 (func (;1;) (type 1) (param i32) (result i32)
   i32.const 0
   ;;local.get 0
 )

 (export "debug" (func 0))
 (export "WasmSupport_trap" (func 1))
 (export "data_start" (global 0))

 (data (;0;) (i32.const 0) "\a0\86\01\00")
)
(register "Kremlin" $env)
