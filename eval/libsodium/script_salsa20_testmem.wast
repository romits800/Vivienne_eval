;; crypto_core_salsa20 (out, int, k, c)
(module $script
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (import "salsa20" "sal_memory" (memory (;0;) 2))
  (public (i32.const 0) (i32.const 39999) (i32.const 0)) ;; mainly initialized memory
  (secret (i32.const 40000) (i32.const 40031)) ;; key 40000 - 40031
  (secret (i32.const 40032) (i32.const 40047)) ;; in 40032 - 40048
  (secret (i32.const 40048) (i32.const 40111)) ;; out 40048 - 40112
  (import "salsa20" "crypto_core_salsa20" (func $crypto_core_salsa20 (type 0)))
  (func $crypto_core_salsa20_wrapper (type 0) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $crypto_core_salsa20)
  (export "salsa20_wrapper" (func $crypto_core_salsa20_wrapper))
)


(symb_exec "salsa20_wrapper" (i32.sconst 40048) (i32.sconst 40032) (i32.sconst 40000) (i32.sconst 0) )
