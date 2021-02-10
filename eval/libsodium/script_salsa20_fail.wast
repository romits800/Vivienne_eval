;; crypto_core_salsa20 (out, int, k, c)
(symb_exec "crypto_core_salsa20" (i32.sconst 40048) (i32.sconst 40032) (i32.sconst 40000) (i32.sconst 0))
;;(assert_failure (symb_exec "crypto_core_salsa20" (i32.sconst 40048) (i32.sconst 40032) (i32.sconst 40000) (i32.sconst 0)) "Trying to write high values in low memory")

