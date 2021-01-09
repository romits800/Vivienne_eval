;; This is a comment

(module $env
 (memory (;0;) $memory (export "memory") 2)
 (secret (i32.const 0) (i32.const 35))
)
(register "env" $env)
