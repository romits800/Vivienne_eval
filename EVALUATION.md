# Evaluation

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



