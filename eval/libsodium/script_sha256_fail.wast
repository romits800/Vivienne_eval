;; crypto_core_salsa20 (out, int, k, c)
(symb_exec "SHA256_Transform" (i32.sconst 40000) (i32.sconst 40032) (i32.sconst 40096) (i32.sconst 40352))
;;(assert_failure (symb_exec "SHA256_Transform" (i32.sconst 40000) (i32.sconst 40032) (i32.sconst 40096) (i32.sconst 40352)) "Trying to write high values in low memory")

(symb_exec "crypto_hash_sha256" (i32.sconst 40000) (i32.sconst 40032) (i64.sconst 100))
;;(assert_failure (symb_exec "crypto_hash_sha256" (i32.sconst 40000) (i32.sconst 40032) (i64.sconst 100)) "Trying to write high values in low memory")

