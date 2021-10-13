#!/bin/bash

ulimit -n 100000

for i in {0..3} 
do
    timeout 1h ../../Vivienne/interpreter/wasm imports_aes.wast aes_big_wrapper_O${i}.wast -t -i script_aes_big.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_aes.wast aes_ct_wrapper_O${i}.wast  -t -i script_aes_ct.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_des.wast des_ct_wrapper_O${i}.wast  -t -i script_des_ct.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_des.wast des_tab_wrapper_O${i}.wast -t -i script_des_tab.wast 

#   ../../Vivienne/interpreter/wasm imports_aes.wast aes_big_wrapper_O${i}.wast -l -t -i script_aes_big.wast 
#   ../../Vivienne/interpreter/wasm imports_aes.wast aes_ct_wrapper_O${i}.wast  -l -t -i script_aes_ct.wast 
#   ../../Vivienne/interpreter/wasm imports_des.wast des_ct_wrapper_O${i}.wast  -l -t -i script_des_ct.wast 
#   ../../Vivienne/interpreter/wasm imports_des.wast des_tab_wrapper_O${i}.wast -l -t -i script_des_tab.wast 

    timeout 1h ../../Vivienne/interpreter/wasm imports_aes.wast aes_big_wrapper_O${i}.wast -l --unroll-one -t -i script_aes_big.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_aes.wast aes_ct_wrapper_O${i}.wast  -l --unroll-one -t -i script_aes_ct.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_des.wast des_ct_wrapper_O${i}.wast  -l --unroll-one -t -i script_des_ct.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_des.wast des_tab_wrapper_O${i}.wast -l --unroll-one -t -i script_des_tab.wast 

    timeout 1h ../../Vivienne/interpreter/wasm imports_aes.wast aes_big_wrapper_O${i}.wast -p -l --unroll-one -t -i script_aes_big.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_aes.wast aes_ct_wrapper_O${i}.wast  -p -l --unroll-one -t -i script_aes_ct.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_des.wast des_ct_wrapper_O${i}.wast  -p -l --unroll-one -t -i script_des_ct.wast 
    timeout 1h ../../Vivienne/interpreter/wasm imports_des.wast des_tab_wrapper_O${i}.wast -p -l --unroll-one -t -i script_des_tab.wast 
done
