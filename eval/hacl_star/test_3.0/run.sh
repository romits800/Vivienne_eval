#! /bin/bash

ulimit -n 100000

# ../../../relsymb/interpreter/wasm imports_sha256.wast \
#                                     WasmSupport.wast \
#                                     Hacl_IntTypes_Intrinsics.wast \
#                                     FStar.wast \
#                                     Hacl_Impl_Blake2_Constants.wast \
#                                     Hacl_Blake2s_32.wast \
#                                     Hacl_Blake2b_32.wast  \
#                                     Hacl_Hash.wast -t -i script_sha256.wast
# ~ 7186
# ../../../relsymb/interpreter/wasm imports_sha512.wast \
#                                     WasmSupport.wast \
#                                     Hacl_IntTypes_Intrinsics.wast \
#                                     FStar.wast \
#                                     Hacl_Impl_Blake2_Constants.wast \
#                                     Hacl_Blake2s_32.wast \
#                                     Hacl_Blake2b_32.wast  \
#                                     Hacl_Hash.wast -t -i script_sha512.wast
# ~ 1990
# ../../../relsymb/interpreter/wasm imports_chacha20.wast \
#                                     WasmSupport.wast \
#                                     Hacl_IntTypes_Intrinsics.wast \
#                                     FStar.wast \
#                                     Hacl_Impl_Blake2_Constants.wast \
#                                     Hacl_Blake2s_32.wast \
#                                     Hacl_Blake2b_32.wast  \
#                                     Hacl_Hash.wast \
#                                     Hacl_SHA3.wast \
#                                     Hacl_Chacha20.wast \
#                                     -t -i script_chacha20.wast
# 
# ~ 1653
../../../relsymb/interpreter/wasm imports_curve25519_51.wast \
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
                                    -t -i script_curve25519_51.wast


