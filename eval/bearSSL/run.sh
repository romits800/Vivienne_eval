#!/bin/bash

ulimit -n 100000

for i in {0..3} 
do
    ../../relsymb/interpreter/wasm imports_aes.wast aes_big_wrapper_O${i}.wast -t -i script_aes_big.wast 
    ../../relsymb/interpreter/wasm imports_aes.wast aes_ct_wrapper_O${i}.wast -t -i script_aes_ct.wast 
    ../../relsymb/interpreter/wasm imports_des.wast des_ct_wrapper_O${i}.wast -t -i script_des_ct.wast 
    ../../relsymb/interpreter/wasm imports_des.wast des_tab_wrapper_O${i}.wast -t -i script_des_tab.wast 
done
