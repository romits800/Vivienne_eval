;; crypto_core_salsa20 (out, int, k, c)

;;(func $tls1_cbc_remove_padding_lucky13_wrapper (type 3) (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
(assert_failure (symb_exec "tls1_cbc_remove_padding_lucky13_wrapper"
			   (i32.sconst l1)
			   (i32.sconst l2)
			   (i32.sconst l3)
			   (i32.sconst l4)
			   (i32.sconst l5)
			   (i32.sconst l6)
			   (i32.sconst 10)
			   (i32.sconst 63)) "BrIf: Constant-time failure")
