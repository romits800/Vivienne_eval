#! /bin/bash

ulimit -n 10000

flags="--stats --debug -t"
to=$1

timeout $to ../../Vivienne/interpreter/wasm $flags -i script_salsa20_pass.wast
echo $?
timeout $to ../../Vivienne/interpreter/wasm $flags -i script_sha256.wast
echo $?
timeout $to ../../Vivienne/interpreter/wasm $flags -i script_tea_pass.wast
echo $?

