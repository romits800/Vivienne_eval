#! /bin/bash

ulimit -n 10000

flags="--stats --debug -l -t"
to=$1

timeout $to ../../relsymb/interpreter/wasm $flags -i script_salsa20_pass.wast
echo $?
timeout $to ../../relsymb/interpreter/wasm $flags -i script_sha256.wast
echo $?
timeout $to ../../relsymb/interpreter/wasm $flags -i script_tea_pass.wast
echo $?

