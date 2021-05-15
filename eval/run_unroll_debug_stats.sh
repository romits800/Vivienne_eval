#!/bin/bash -x

pushd ./tweetnacl/

    bash -x run_unroll_debug_stats.sh
    rm /tmp/wasm_*

popd

pushd ./ct-wasm/

    bash -x run_unroll_debug_stats.sh
    rm /tmp/wasm_*

popd


pushd ./bearSSL/

    bash -x run_unroll_debug_stats.sh
    rm /tmp/wasm_*

popd

pushd ./libsodium

    bash -x run_unroll_debug_stats.sh 
    rm /tmp/wasm_*

popd

pushd ./hacl_star/test_3.0/

    bash -x run_unroll_debug_stats.sh 
    rm /tmp/wasm_*

popd

