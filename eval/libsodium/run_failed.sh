#! /bin/bash

ulimit -n 10000

for i in 1 2 3 0
do
    echo "Optimization level $i"
    ../../Vivienne/interpreter/wasm imports_aead.wast aead_O$i.wast  -t -i script_aead.wast
done

echo "Running expected fails" 
for i in 1 2 3 0
do
    echo "Optimization level $i"
    ../../Vivienne/interpreter/wasm imports_aead_fail.wast aead_O$i.wast  -t -i script_aead_fail.wast
done


