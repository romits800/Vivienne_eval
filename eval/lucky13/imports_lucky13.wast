;; This is a comment

(module $env
 (memory (;0;) $memory (export "memory") 2)
 (secret (i32.const 1000) (i32.const 1063)) ;; data (secret) 
)
(register "env" $env)
