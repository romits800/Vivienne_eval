(assert_failure (symb_exec "crypto_aead_chacha20poly1305_encrypt" (i32.sconst 40040)
			   (i32.sconst 41064) (i32.sconst 41128)
			   (i64.sconst 64) (i32.sconst 40000) (i64.sconst 32)
			   (i32.sconst 0) (i32.sconst 40032) (i32.sconst 42152) ) "Trying to write high values in low memory")
