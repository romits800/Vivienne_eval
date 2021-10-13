for i in {0..3} 
do
    timeout 1h ../../Vivienne/interpreter/wasm imports_lucky13.wast tls1_cbc_remove_padding_lucky13_wrapper_O${i}.wast -l -t -i script_lucky13.wast 
done

for i in {0..3} 
do
    timeout 1h ../../Vivienne/interpreter/wasm imports_lucky13.wast tls1_cbc_remove_padding_lucky13_wrapper_O${i}.wast -l -t -i script_lucky13.wast 
done
