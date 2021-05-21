#! /bin/bash

ulimit -n 10000
to=$1
flags="--stats --debug -t -l "

timeout $to ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_core_hsalsa20.wast
echo $?
timeout $to ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_core_salsa20.wast
echo $?
timeout $to ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_poly1305.wast
echo $?
# timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_poly1305_blocks.wast
# echo $?
# timeout 1h ../../relsymb/interpreter/wasm $flags --magic-number-1 6000 -i script_tweetnacl_poly1305_update.wast
# echo $?
# timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_poly1305_finish.wast
# echo $?

