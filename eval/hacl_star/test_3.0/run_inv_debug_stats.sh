#! /bin/bash

ulimit -n 1000000

 

timeout 1h ../../../relsymb/interpreter/wasm imports_sha256.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast -t -l --exclude-zero-address --debug --stats -i script_sha256.wast

timeout 1h ../../../relsymb/interpreter/wasm imports_sha512.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast -t -l --exclude-zero-address --debug --stats -i script_sha512.wast

timeout 1h ../../../relsymb/interpreter/wasm imports_chacha20.wast \
                                    WasmSupport.wast \
                                    Hacl_IntTypes_Intrinsics.wast \
                                    FStar.wast \
                                    Hacl_Impl_Blake2_Constants.wast \
                                    Hacl_Blake2s_32.wast \
                                    Hacl_Blake2b_32.wast  \
                                    Hacl_Hash.wast \
                                    Hacl_SHA3.wast \
                                    Hacl_Chacha20.wast \
                                    -t -l --exclude-zero-address --debug --stats -i script_chacha20.wast

timeout 1h ../../../relsymb/interpreter/wasm imports_salsa20.wast \
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
                                    -t -l --exclude-zero-address  --debug --stats -i script_salsa20.wast


timeout 1h ../../../relsymb/interpreter/wasm \
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
                                    -t -l --exclude-zero-address --debug --stats -i script_curve25519_51.wast

timeout 1h ../../../relsymb/interpreter/wasm \
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
                                    -t -l --exclude-zero-address --debug --stats -i script_poly1305.wast



