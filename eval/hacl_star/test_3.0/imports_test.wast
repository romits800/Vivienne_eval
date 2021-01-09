;; This is a comment

(module $env
 (type (;0;) (func))
 (type (;1;) (func (param i32) (result i32)))
 (memory (;0;) $memory (export "mem") 16)

 (global i32 (i32.const 128)) ;; from loader.js

 (func (;0;) (type 0)
   nop
 )
 (func (;1;) (type 1) (param i32) (result i32)
   i32.const 0
   unreachable
   ;;local.get 0
 )

 (data (i32.const 0) "00000000000000000000011111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222")
 (export "debug" (func 0))
 (export "WasmSupport_trap" (func 1))
 (export "data_start" (global 0))

)
(register "Kremlin" $env)
