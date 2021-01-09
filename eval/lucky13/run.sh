

for i in {0..3} 
do
    ../../relsymb/interpreter/wasm imports_lucky13.wast tls1_cbc_remove_padding_lucky13_wrapper_O${i}.wast  -t -i script_lucky13.wast 
done
