#! /bin/bash -x

ulimit -n 10000
to=$1
flags="-l -t --stats"

for i in 0 3
do
    echo "Optimization level $i"
    timeout $to ../../Vivienne/interpreter/wasm imports_aead.wast aead_O$i.wast --end-of-ro-data 39999 $flags -i script_aead.wast # OK
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_auth.wast auth_O$i.wast --end-of-ro-data 39999 $flags -i script_auth.wast
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_chacha20.wast chacha20_O$i.wast  $flags -i script_chacha20.wast # OK
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_poly1305.wast poly1305_O$i.wast  $flags -i script_poly1305.wast #OK
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_salsa20.wast salsa20_O$i.wast  $flags -i script_salsa20.wast #OK
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_sha256.wast sha256_O$i.wast  $flags -i script_sha256_transform.wast #OK
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_sha256.wast sha256_O$i.wast  $flags -i script_sha256_hash.wast #OK
    echo $?
    timeout $to ../../Vivienne/interpreter/wasm imports_sha512.wast sha512_O$i.wast  $flags -i script_sha512.wast #OK
    echo $?
done


