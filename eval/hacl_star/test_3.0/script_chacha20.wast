;; Chacha20 - inputs : len = 256, output[256], plain[256], k[32], nonce[12], ctr

(symb_exec "Hacl_Chacha20_chacha20_encrypt" (i32.sconst 256) 
                                            (i32.sconst 40000) 
                                            (i32.sconst 40256) 
                                            (i32.sconst 40512) 
                                            (i32.sconst 40544) 
                                            (i32.sconst 0))

