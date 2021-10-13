#!/bin/bash

ulimit -n 100000

to=$1
for i in 0 3
do
    timeout $to ../../Vivienne/interpreter/wasm imports_aes.wast aes_big_wrapper_O${i}.wast --debug --stats -t -i script_aes_big.wast 
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_aes.wast aes_ct_wrapper_O${i}.wast  --debug --stats -t -i script_aes_ct.wast 
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_des.wast des_ct_wrapper_O${i}.wast  --debug --stats -t -i script_des_ct.wast 
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_des.wast des_tab_wrapper_O${i}.wast --debug --stats -t -i script_des_tab.wast 
    echo $?
done
