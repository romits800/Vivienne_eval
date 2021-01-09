
BEARSSL_PATH=/home/romi/didaktoriko/repo/crypto_libs/bearSSL/
TARGET=wasm32-wasi
CC=clang
opt=3
CFLAGS=-I${BEARSSL_PATH}/inc -I${BEARSSL_PATH}/src -O${opt}
LDFLAGS=-L$(WASI_LIBC)/lib/wasm32-wasi -lc /usr/local/lib/clang/10.0.1/lib/wasi/libclang_rt.builtins-wasm32.a

DES_DEP=des_support.o des_ct.o des_ct_cbcenc.o
DES_TAB=des_support.o des_tab.o des_tab_cbcenc.o
AES_BIG=aes_common.o aes_big_enc.o aes_big_cbcenc.o
AES_DEP=aes_common.o aes_ct.o aes_ct_enc.o aes_ct_cbcenc.o

VPATH=${BEARSSL_PATH}/src/symcipher/

.PHONY: clean h-clean

all: clean des_tab_wrapper_O${opt}.wast des_ct_wrapper_O${opt}.wast aes_big_wrapper_O${opt}.wast aes_ct_wrapper_O${opt}.wast

%.o: %.c
	$(CC) --target=$(TARGET) $(CFLAGS) --sysroot $(WASI_LIBC) -c  $< -o $@


des_ct_wrapper.wasm: ${DES_DEP} des_ct_wrapper.o
	wasm-ld --no-entry --export-all --import-memory $(LDFLAGS) -o $@ $^


des_tab_wrapper.wasm: ${DES_TAB} des_tab_wrapper.o
	wasm-ld --no-entry --export-all --import-memory $(LDFLAGS) -o $@ $^

aes_big_wrapper.wasm: ${AES_BIG} aes_big_wrapper.o
	wasm-ld --no-entry --export-all --import-memory $(LDFLAGS) -o $@ $^

aes_ct_wrapper.wasm: ${AES_DEP} aes_ct_wrapper.o
	wasm-ld --no-entry --export-all --import-memory $(LDFLAGS) -o $@ $^



%_O${opt}.wast: %.wasm
	wasm2wat --enable-bulk-memory $< > $@

clean:
	$(RM) -f *.o

dist-clean:
	$(RM) -f *.wasm *.o *_O${opt}.wast

