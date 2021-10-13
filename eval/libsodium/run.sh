#! /bin/bash

ulimit -n 10000

for i in 1 2 3 0
do
    echo "Optimization level $i"
    timeout 1h ../../Vivienne/interpreter/wasm imports_aead.wast aead_O$i.wast  -t -i script_aead.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_auth.wast auth_O$i.wast  -t -i script_auth.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_chacha20.wast chacha20_O$i.wast  -t -i script_chacha20.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_poly1305.wast poly1305_O$i.wast  -t -i script_poly1305.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_salsa20.wast salsa20_O$i.wast  -t -i script_salsa20.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_sha256.wast sha256_O$i.wast  -t -i script_sha256.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_sha512.wast sha512_O$i.wast  -t -i script_sha512.wast
done


# for i in 1 2 3 0
# do
#     echo "Optimization level $i"
#     ../../Vivienne/interpreter/wasm imports_aead.wast aead_O$i.wast  -l -t -i script_aead.wast
#     ../../Vivienne/interpreter/wasm imports_auth.wast auth_O$i.wast  -l -t -i script_auth.wast
#     ../../Vivienne/interpreter/wasm imports_chacha20.wast chacha20_O$i.wast  -l -t -i script_chacha20.wast
#     ../../Vivienne/interpreter/wasm imports_poly1305.wast poly1305_O$i.wast  -l -t -i script_poly1305.wast
#     ../../Vivienne/interpreter/wasm imports_salsa20.wast salsa20_O$i.wast  -l -t -i script_salsa20.wast
#     ../../Vivienne/interpreter/wasm imports_sha256.wast sha256_O$i.wast  -l -t -i script_sha256.wast
#     ../../Vivienne/interpreter/wasm imports_sha512.wast sha512_O$i.wast  -l -t -i script_sha512.wast
# done

for i in 1 2 3 0
do
    echo "Optimization level $i"
    timeout 1h ../../Vivienne/interpreter/wasm imports_aead.wast aead_O$i.wast  -l --unroll-one -t -i script_aead.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_auth.wast auth_O$i.wast  -l --unroll-one -t -i script_auth.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_chacha20.wast chacha20_O$i.wast  -l --unroll-one -t -i script_chacha20.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_poly1305.wast poly1305_O$i.wast  -l --unroll-one -t -i script_poly1305.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_salsa20.wast salsa20_O$i.wast  -l --unroll-one -t -i script_salsa20.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_sha256.wast sha256_O$i.wast  -l --unroll-one -t -i script_sha256.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_sha512.wast sha512_O$i.wast  -l --unroll-one -t -i script_sha512.wast
done

for i in 1 2 3 0
do
    echo "Optimization level $i"
    timeout 1h ../../Vivienne/interpreter/wasm imports_aead.wast aead_O$i.wast -p  -l --unroll-one -t -i script_aead.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_auth.wast auth_O$i.wast -p  -l --unroll-one -t -i script_auth.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_chacha20.wast chacha20_O$i.wast -p -l --unroll-one -t -i script_chacha20.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_poly1305.wast poly1305_O$i.wast -p  -l --unroll-one -t -i script_poly1305.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_salsa20.wast salsa20_O$i.wast -p -l --unroll-one -t -i script_salsa20.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_sha256.wast sha256_O$i.wast -p -l --unroll-one -t -i script_sha256.wast
    timeout 1h ../../Vivienne/interpreter/wasm imports_sha512.wast sha512_O$i.wast -p -l --unroll-one -t -i script_sha512.wast
done




# echo "FAILURES" 
# for i in 1 2 3 0
# do
#     echo "Optimization level $i"
#     ../../Vivienne/interpreter/wasm imports_aead_fail.wast aead_O$i.wast  -t -i script_aead_fail.wast
#     ../../Vivienne/interpreter/wasm imports_auth_fail.wast auth_O$i.wast  -t -i script_auth_fail.wast
#     ../../Vivienne/interpreter/wasm imports_chacha20_fail.wast chacha20_O$i.wast  -t -i script_chacha20_fail.wast
#     ../../Vivienne/interpreter/wasm imports_poly1305_fail.wast poly1305_O$i.wast  -t -i script_poly1305_fail.wast
#     ../../Vivienne/interpreter/wasm imports_salsa20_fail.wast salsa20_O$i.wast  -t -i script_salsa20_fail.wast
#     ../../Vivienne/interpreter/wasm imports_sha256_fail.wast sha256_O$i.wast  -t -i script_sha256_fail.wast
#     ../../Vivienne/interpreter/wasm imports_sha512_fail.wast sha512_O$i.wast  -t -i script_sha512_fail.wast
# done


