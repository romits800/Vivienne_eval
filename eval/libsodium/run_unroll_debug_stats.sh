#! /bin/bash

ulimit -n 10000

flags="--stats --debug"

for i in 0 3
do
    echo "Optimization level $i"
    timeout 1h ../../relsymb/interpreter/wasm imports_aead.wast aead_O$i.wast $flags -t -i script_aead.wast

    timeout 1h ../../relsymb/interpreter/wasm imports_auth.wast auth_O$i.wast $flags -t -i script_auth.wast

    timeout 1h ../../relsymb/interpreter/wasm imports_chacha20.wast chacha20_O$i.wast $flags -t -i script_chacha20.wast

    timeout 1h ../../relsymb/interpreter/wasm imports_poly1305.wast poly1305_O$i.wast $flags -t -i script_poly1305.wast

    timeout 1h ../../relsymb/interpreter/wasm imports_salsa20.wast salsa20_O$i.wast $flags -t -i script_salsa20.wast

    timeout 1h ../../relsymb/interpreter/wasm imports_sha256.wast sha256_O$i.wast $flags -t -i script_sha256_transform.wast
    timeout 1h ../../relsymb/interpreter/wasm imports_sha256.wast sha256_O$i.wast $flags -t -i script_sha256_hash.wast

    timeout 1h ../../relsymb/interpreter/wasm imports_sha512.wast sha512_O$i.wast $flags -t -i script_sha512.wast
done


