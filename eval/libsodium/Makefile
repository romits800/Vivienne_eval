
TARGET=wasm32-wasi
CC=clang
opt=0
CFLAGS=-I${LIBSODIUM_PATH}/include -O${opt}
LDFLAGS=-L${LIBSODIUM_PATH}/lib -lsodium -Wl,--export-all -Wl,--no-entry 

.PHONY: clean

all: salsa20_O${opt}.wast sha256_O${opt}.wast sha512_O${opt}.wast chacha20_O${opt}.wast aead_O${opt}.wast auth_O${opt}.wast poly1305_O${opt}.wast

%.o: %.c
	$(CC) --target=$(TARGET) $(CFLAGS) --sysroot $(WASI_LIBC) -c  $< -o $@

%.wasm: %.o
	wasm-ld --no-entry --export-all --import-memory  -L${LIBSODIUM_PATH}/lib -L$(WASI_LIBC)/lib/wasm32-wasi -lsodium -lc /usr/local/lib/clang/10.0.1/lib/wasi/libclang_rt.builtins-wasm32.a -o $@ $<


%_O${opt}.wast: %.wasm
	wasm2wat --enable-bulk-memory $< > $@

clean:
	$(RM) -f *.wasm *.o *_O${opt}.wast
