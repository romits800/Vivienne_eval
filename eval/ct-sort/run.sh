#!/bin/bash

for implementation in script_naive_select.wast script_select_v1.wast script_select_v2.wast script_select_v3.wast script_select_v4.wast
do
    for opt in {0..3} 
    do
       ../../Vivienne/interpreter/wasm imports_select.wast lib_O${opt}.wast -S -i $implementation 
    done
done
