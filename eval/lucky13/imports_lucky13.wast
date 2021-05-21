;; This is a comment

(module $env
 (memory (;0;) $memory (export "memory") 2)
 (secret (i32.const 2000) (i32.const 2063)) ;; data (secret) 
)
(register "env" $env)
