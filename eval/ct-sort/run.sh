#!/bin/bash

for implementation in script_sort_multiplex.wast script_sort.wast #script_sort_negative.wast
do
    for opt in {0..3} 
    do
       ../../relsymb/interpreter/wasm imports_sort.wast lib_O${opt}.wast -S -i $implementation 
    done
done
