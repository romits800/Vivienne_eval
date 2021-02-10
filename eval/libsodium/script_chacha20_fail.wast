;; crypto_core_salsa20 (out, int, k, c)
;;(assert_failure (symb_exec "crypto_stream_chacha20" (i32.sconst 40000) (i64.sconst 128) (i32.sconst 40128) (i32.sconst 40136)) "Trying to write high values in low memory")
(symb_exec "crypto_stream_chacha20" (i32.sconst 40000) (i64.sconst 128) (i32.sconst 40128) (i32.sconst 40136))
