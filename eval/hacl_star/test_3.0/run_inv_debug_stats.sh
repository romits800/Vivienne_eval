#! /bin/bash

ulimit -n 1000000

to=$1 
flags="-t -l --exclude-zero-address --stats"
timeout $to ../../../Vivienne/interpreter/wasm imports_sha256.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast $flags -i script_sha256.wast
echo $?

timeout $to ../../../Vivienne/interpreter/wasm imports_sha512.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast $flags -i script_sha512.wast
echo $?

timeout $to ../../../Vivienne/interpreter/wasm imports_chacha20.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast \
                                    Hacl_SHA3.wast \
                                    Hacl_Chacha20.wast \
                                    $flags -i script_chacha20.wast
echo $?

timeout $to ../../../Vivienne/interpreter/wasm imports_salsa20.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast \
                                    Hacl_SHA3.wast \
                                    Hacl_Chacha20.wast \
                                    Hacl_Salsa20.wast \
                                    $flags -i script_salsa20.wast
echo $?


timeout $to ../../../Vivienne/interpreter/wasm \
                                    imports_curve25519_51.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast \
                                    Hacl_SHA3.wast \
                                    Hacl_Chacha20.wast \
                                    Hacl_Salsa20.wast \
                                    Hacl_Curve25519_51.wast \
                                    $flags -i script_curve25519_51.wast
echo $?

timeout $to ../../../Vivienne/interpreter/wasm \
                                    imports_poly1305.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast \
                                    Hacl_SHA3.wast \
                                    Hacl_Chacha20.wast \
                                    Hacl_Salsa20.wast \
                                    Hacl_Curve25519_51.wast \
                                    Hacl_Ed25519.wast \
                                    Hacl_Poly1305_32.wast \
                                    $flags -i script_poly1305.wast
echo $?



