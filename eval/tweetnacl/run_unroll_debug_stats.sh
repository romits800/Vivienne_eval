#! /bin/bash

ulimit -n 10000

flags="--stats --debug -t"

timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_core_hsalsa20.wast
timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_core_salsa20.wast
timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_poly1305.wast
timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_poly1305_blocks.wast
timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_poly1305_update.wast
timeout 1h ../../relsymb/interpreter/wasm $flags -i script_tweetnacl_poly1305_finish.wast

