#! /bin/bash

ulimit -n 10000

flags="--stats --debug -t"

timeout 1h ../../relsymb/interpreter/wasm $flags -i script_salsa20_pass.wast
timeout 1h ../../relsymb/interpreter/wasm $flags -i script_sha256.wast
timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tea_pass.wast

