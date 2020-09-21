# Evaluation

## Security policies

The security policies are based on this [repo](https://github.com/imdea-software/verifying-constant-time.git)

### libsodium

#### Function crypto\_core\_salsa20

| argument                 |  Pointer       | Memory        | 
| :----------------------: | :-------------:|:-------------:|
| unsigned char \*out      |       P        | S             | 
| const unsigned char \*in |       P        | S             | 
| const unsigned char \*k  |       P        | S             | 
| const unsigned char \*c  |       P        | S             | 


#### Function crypto\_onetimeauth\_poly1305\_donna

| argument                 |  Pointer       | Memory        | 
| :----------------------: | :-------------:|:-------------:|
| unsigned char \*out      |       P        | S             | 
| const unsigned char \*in |       P        | S             | 
| unsigned long long inlen |       -        | P             | 
| const unsigned char \*key|       P        | S             | 


#### Function crypto\_stream\_chacha20

| argument                 |  Pointer       | Memory (size) | 
| :----------------------: | :-------------:|:-------------:|
| unsigned char \*c        |       P        | S             | 
| unsigned long long clen  |       -        | P             | 
| const unsigned char \*n  |       P        | P(crypto_stream_chacha20_NONCEBYTES)| 
| const unsigned char \*k  |       P        | S             | 




#### Function crypto\_auth\_hmacsha256

| argument                 |  Pointer       | Memory        | 
| :----------------------: | :-------------:|:-------------:|
| unsigned char \*out      |       P        | S             | 
| const unsigned char \*in |       P        | S             | 
| unsigned long long inlen |       -        | P\|S          | 
| const unsigned char \*key|       P        | S             | 


#### Function crypto\_hash\_sha256

| argument                 |  Pointer       | Memory        | 
| :----------------------: | :-------------:|:-------------:|
| unsigned char \*out      |       P        | S             | 
| const unsigned char \*in |       P        | S             | 


#### Function SHA256_Transform

| argument                      |  Pointer       | Memory        | 
| :---------------------------: | :-------------:|:-------------:|
| uint32_t \*state              |    P           | S             | 
| const unsigned char block[64] |    P           | S             | 


#### Function crypto\_hash\_sha512

| argument                 |  Pointer       | Memory        | 
| :----------------------: | :-------------:|:-------------:|
| unsigned char \*out      |       P        | S             | 
| const unsigned char \*in |       P        | S             | 
| 156 (to check)           |       -        | P             | 


#### Function  crypto\_aead\_chacha20poly1305\_encrypt

| argument                     |  Pointer       | Memory (size) | 
| :--------------------------: | :------------: | :-----------: |
| unsigned char \*c            |      P         |     S         |
| unsigned long long \*clen_p  |      P         |     S         |
| const unsigned char \*m      |      P         |     S         |
| unsigned long long mlen      |      -         |     P         |
| const unsigned char \*ad     |      P         |     P(32)     |
| 32 (to check)                |      -         |     P         |
| const unsigned char \*nsec   |      P         |     S         |
| const unsigned char \*npub   |      P         |P(crypto\_aead\_chacha20poly1305\_NPUBBYTES) |
| const unsigned char \*k      |      P         |     S         |



## Compare spec/interpreter and Manticore - Benchmark libraries

---

Spec: 

  - git: https://github.com/romits800/wasm_interpreter.git
  - changes\_from\_original: Fix for OCaml 4.06
  - Commit: aa588a2b0fea4c05c62afeb313b55c0c8ef4d306
  - OCaml Version 4.06
  
Manticore:

  - git: https://github.com/romits800/manticore.git
  - changes\_from\_original: Fix wrong Function Type
  - Commit: a830cbf47dfbe6e2c97aec95451354d2d40ea2d1 
  - Version: 0.3.4 (running: pip show manticore)
  - Use virtualenv with python 3.6
---



| Library   | Binary            | Source            | Function          | Spec         | Manticore |
|:---------:|:-----------------:|:-----------------:|:-----------------:|:------------:|:---------:|
| libsodium | custom (lsod.wasm)|[libsodium-stable](https://github.com/jedisct1/libsodium)   |main():sodium\_init| -            | -         |
| TweetNaCl | tweetNacl.wasm    |[TweetNaCl-Wasm](https://github.com/TorstenStueber/TweetNacl-WebAssembly) |crypto\_verify\_16 | 256,256      | 256,256   |
| HACL\*    | Hacl_Salsa20.wasm |[Hacl-star](https://github.com/project-everest/hacl-star/tree/master/dist/wasm)  |Hacl\_..\_encrypt  | 0,0,1024,..  |symb,0,1024,..|
| Salsa20   | pub\_salsa20.wasm |[CT-Wasm](https://github.com/PLSysSec/ct-wasm-ports)        |encrypt            | 100          | symb      |
| SHA-256   | pub\_sha256.wasm  |[CT-Wasm](https://github.com/PLSysSec/ct-wasm-ports)        |transform()        |  -           |   -       |
| TEA       | pub\_tea.wasm     |[CT-Wasm](https://github.com/PLSysSec/ct-wasm-ports)        |encrypt()          |  -           |   -       |





