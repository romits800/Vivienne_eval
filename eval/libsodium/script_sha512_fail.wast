;; crypto_core_salsa20 (out, int, k, c)

(assert_failure (symb_exec "crypto_hash_sha512" (i32.sconst 40000) (i32.sconst 40064) (i64.sconst 100)) "Trying to write high values in low memory")
