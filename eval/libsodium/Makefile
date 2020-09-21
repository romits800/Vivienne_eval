#!/bin/bash


LIBSODIUM_PATH=/home/romi/didaktoriko/repo/crypto_libs/libsodium-stable/libsodium-wasm32-wasi/
TARGET=wasm32-wasi
CC=clang
CFLAGS=-I ${LIBSODIUM_PATH}/include -O3
LDFLAGS=-L${LIBSODIUM_PATH}/lib -lsodium -Wl,--export-all -Wl,--no-entry 

.PHONY: clean

all: salsa20.wasm sha256.wasm sha512.wasm chacha20.wasm aead.wasm auth.wasm poly1305.wasm

%.o: %.c
	$(CC) --target=$(TARGET) $(CFLAGS) --sysroot $(WASI_LIBC) -c  $< -o $@

%.wasm: %.o
	wasm-ld --no-entry --export-all   -L${LIBSODIUM_PATH}/lib -L$(WASI_LIBC)/lib/wasm32-wasi -lsodium -lc  -lc /usr/local/lib/clang/10.0.1/lib/wasi/libclang_rt.builtins-wasm32.a -o $@ $<


clean:
	$(RM) -f *.wasm *.o
