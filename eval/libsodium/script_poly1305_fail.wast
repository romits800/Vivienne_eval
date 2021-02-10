;; crypto_core_salsa20 (out, int, k, c)
(symb_exec "crypto_onetimeauth_poly1305_donna" (i32.sconst 40032) (i32.sconst 40048) (i64.sconst 100) (i32.sconst 40000))
;;(assert_failure (symb_exec "crypto_onetimeauth_poly1305_donna" (i32.sconst 40032) (i32.sconst 40048) (i64.sconst 100) (i32.sconst 40000)) "Trying to write high values in low memory")
