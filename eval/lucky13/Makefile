TARGET=wasm32-wasi
CC=clang
opt=3
CFLAGS=-I ${LIBSODIUM_PATH}/include -O$(opt)
LDFLAGS=-L$(WASI_LIBC)/lib/wasm32-wasi -lc /usr/local/lib/clang/10.0.1/lib/wasi/libclang_rt.builtins-wasm32.a

.PHONY: clean

all: lucky13_paper_wrapper_O3.wast tls1_cbc_remove_padding_lucky13_wrapper_O$(opt).wast

%.o: %.c
	$(CC) --target=$(TARGET) $(CFLAGS) --sysroot $(WASI_LIBC) -c  $< -o $@

%.wasm: %.o
	wasm-ld --no-entry --export-all --import-memory $(LDFLAGS) -o $@ $<


%_O${opt}.wast: %.wasm
	wasm2wat --enable-bulk-memory $< > $@

clean:
	$(RM) -f *.wasm *.o *_O${opt}.wast
