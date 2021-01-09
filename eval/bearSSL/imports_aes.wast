;; This is a comment

(module $env
 (memory (;0;) $memory (export "memory") 2)
 (public (i32.const 10000) (i32.const 10003)) ;; 
 (secret (i32.const 10004) (i32.const 10243)) ;; skey
 (public (i32.const 10244) (i32.const 10247)) ;; 
 (secret (i32.const 10248) (i32.const 10279)) ;; data 
 (secret (i32.const 10280) (i32.const 10295)) ;; iv
)
(register "env" $env)
