(symb_exec "crypto_auth_hmacsha256" (i32.sconst 40000) (i32.sconst 40032) (i64.sconst 100) (i32.sconst 41046))
;;(assert_failure (symb_exec "crypto_auth_hmacsha256" (i32.sconst 40000) (i32.sconst 40032) (i64.sconst 100) (i32.sconst 41046)) "Trying to write high values in low memory")
