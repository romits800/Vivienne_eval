


for solver in "z3" "z3_bindings" "yices2" "cvc4" "boolector" "bitwuzla" 
do
    flags="--stats --solver $solver -t"
    for i in 0 3
    do
        timeout 1h ../../Vivienne/interpreter/wasm imports_lucky13.wast tls1_cbc_remove_padding_lucky13_wrapper_O${i}.wast $flags -i script_lucky13.wast 
    done
done


