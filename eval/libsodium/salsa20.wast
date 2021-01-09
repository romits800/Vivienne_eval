(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32 i32)))
  (type (;3;) (func (result i32)))
  (func $__wasm_call_ctors (type 0))
  (func $crypto_core_salsa20 (type 1) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 20
    call $crypto_core_salsa
    i32.const 0)
  (func $crypto_core_salsa (type 2) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        i32.const 857760878
        local.set 5
        i32.const 2036477234
        local.set 6
        i32.const 1634760805
        local.set 7
        i32.const 1797285236
        local.set 8
        br 1 (;@1;)
      end
      local.get 3
      i32.const 12
      i32.add
      i32.load align=1
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      i32.load align=1
      local.set 6
      local.get 3
      i32.const 4
      i32.add
      i32.load align=1
      local.set 5
      local.get 3
      i32.load align=1
      local.set 7
    end
    local.get 2
    i32.const 20
    i32.add
    i32.load align=1
    local.tee 9
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    i32.load align=1
    local.tee 10
    local.set 11
    local.get 2
    i32.const 28
    i32.add
    i32.load align=1
    local.tee 12
    local.set 13
    local.get 8
    local.set 14
    local.get 2
    i32.const 16
    i32.add
    i32.load align=1
    local.tee 15
    local.set 16
    local.get 6
    local.set 17
    local.get 1
    i32.const 12
    i32.add
    i32.load align=1
    local.tee 18
    local.set 19
    local.get 1
    i32.const 8
    i32.add
    i32.load align=1
    local.tee 20
    local.set 21
    local.get 1
    i32.const 4
    i32.add
    i32.load align=1
    local.tee 22
    local.set 23
    local.get 1
    i32.load align=1
    local.tee 24
    local.set 1
    local.get 5
    local.set 25
    local.get 2
    i32.const 12
    i32.add
    i32.load align=1
    local.tee 26
    local.set 27
    local.get 2
    i32.const 8
    i32.add
    i32.load align=1
    local.tee 28
    local.set 29
    local.get 2
    i32.const 4
    i32.add
    i32.load align=1
    local.tee 30
    local.set 31
    local.get 2
    i32.load align=1
    local.tee 32
    local.set 2
    local.get 7
    local.set 33
    block  ;; label = @1
      local.get 4
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 34
      local.get 7
      local.set 33
      local.get 32
      local.set 2
      local.get 30
      local.set 31
      local.get 28
      local.set 29
      local.get 26
      local.set 27
      local.get 5
      local.set 25
      local.get 24
      local.set 1
      local.get 22
      local.set 23
      local.get 20
      local.set 21
      local.get 18
      local.set 19
      local.get 6
      local.set 17
      local.get 15
      local.set 16
      local.get 8
      local.set 14
      local.get 12
      local.set 13
      local.get 10
      local.set 11
      local.get 9
      local.set 3
      loop  ;; label = @2
        local.get 29
        local.get 16
        local.get 14
        i32.add
        i32.const 7
        i32.rotl
        i32.xor
        local.tee 29
        local.get 14
        i32.add
        i32.const 9
        i32.rotl
        local.get 23
        i32.xor
        local.tee 35
        local.get 29
        i32.add
        i32.const 13
        i32.rotl
        local.get 16
        i32.xor
        local.tee 36
        local.get 35
        i32.add
        i32.const 18
        i32.rotl
        local.get 14
        i32.xor
        local.tee 14
        local.get 1
        local.get 17
        i32.add
        i32.const 7
        i32.rotl
        local.get 13
        i32.xor
        local.tee 16
        i32.add
        i32.const 7
        i32.rotl
        local.get 33
        local.get 3
        i32.add
        i32.const 7
        i32.rotl
        local.get 27
        i32.xor
        local.tee 27
        local.get 33
        i32.add
        i32.const 9
        i32.rotl
        local.get 21
        i32.xor
        local.tee 37
        local.get 27
        i32.add
        i32.const 13
        i32.rotl
        local.get 3
        i32.xor
        local.tee 38
        i32.xor
        local.tee 3
        local.get 14
        i32.add
        i32.const 9
        i32.rotl
        local.get 2
        local.get 25
        i32.add
        i32.const 7
        i32.rotl
        local.get 19
        i32.xor
        local.tee 23
        local.get 25
        i32.add
        i32.const 9
        i32.rotl
        local.get 11
        i32.xor
        local.tee 39
        i32.xor
        local.tee 11
        local.get 3
        i32.add
        i32.const 13
        i32.rotl
        local.get 16
        i32.xor
        local.tee 13
        local.get 11
        i32.add
        i32.const 18
        i32.rotl
        local.get 14
        i32.xor
        local.set 14
        local.get 16
        local.get 16
        local.get 17
        i32.add
        i32.const 9
        i32.rotl
        local.get 31
        i32.xor
        local.tee 31
        i32.add
        i32.const 13
        i32.rotl
        local.get 1
        i32.xor
        local.tee 1
        local.get 31
        i32.add
        i32.const 18
        i32.rotl
        local.get 17
        i32.xor
        local.tee 17
        local.get 23
        i32.add
        i32.const 7
        i32.rotl
        local.get 36
        i32.xor
        local.tee 16
        local.get 17
        i32.add
        i32.const 9
        i32.rotl
        local.get 37
        i32.xor
        local.tee 21
        local.get 16
        i32.add
        i32.const 13
        i32.rotl
        local.get 23
        i32.xor
        local.tee 19
        local.get 21
        i32.add
        i32.const 18
        i32.rotl
        local.get 17
        i32.xor
        local.set 17
        local.get 39
        local.get 39
        local.get 23
        i32.add
        i32.const 13
        i32.rotl
        local.get 2
        i32.xor
        local.tee 2
        i32.add
        i32.const 18
        i32.rotl
        local.get 25
        i32.xor
        local.tee 25
        local.get 27
        i32.add
        i32.const 7
        i32.rotl
        local.get 1
        i32.xor
        local.tee 1
        local.get 25
        i32.add
        i32.const 9
        i32.rotl
        local.get 35
        i32.xor
        local.tee 23
        local.get 1
        i32.add
        i32.const 13
        i32.rotl
        local.get 27
        i32.xor
        local.tee 27
        local.get 23
        i32.add
        i32.const 18
        i32.rotl
        local.get 25
        i32.xor
        local.set 25
        local.get 38
        local.get 37
        i32.add
        i32.const 18
        i32.rotl
        local.get 33
        i32.xor
        local.tee 33
        local.get 29
        i32.add
        i32.const 7
        i32.rotl
        local.get 2
        i32.xor
        local.tee 2
        local.get 33
        i32.add
        i32.const 9
        i32.rotl
        local.get 31
        i32.xor
        local.tee 31
        local.get 2
        i32.add
        i32.const 13
        i32.rotl
        local.get 29
        i32.xor
        local.tee 29
        local.get 31
        i32.add
        i32.const 18
        i32.rotl
        local.get 33
        i32.xor
        local.set 33
        local.get 34
        i32.const 2
        i32.add
        local.tee 34
        local.get 4
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 60
    i32.add
    local.get 14
    local.get 8
    i32.add
    i32.store align=1
    local.get 0
    i32.const 56
    i32.add
    local.get 13
    local.get 12
    i32.add
    i32.store align=1
    local.get 0
    i32.const 52
    i32.add
    local.get 11
    local.get 10
    i32.add
    i32.store align=1
    local.get 0
    i32.const 48
    i32.add
    local.get 3
    local.get 9
    i32.add
    i32.store align=1
    local.get 0
    i32.const 44
    i32.add
    local.get 16
    local.get 15
    i32.add
    i32.store align=1
    local.get 0
    i32.const 40
    i32.add
    local.get 17
    local.get 6
    i32.add
    i32.store align=1
    local.get 0
    i32.const 36
    i32.add
    local.get 19
    local.get 18
    i32.add
    i32.store align=1
    local.get 0
    i32.const 32
    i32.add
    local.get 21
    local.get 20
    i32.add
    i32.store align=1
    local.get 0
    i32.const 28
    i32.add
    local.get 23
    local.get 22
    i32.add
    i32.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    local.get 24
    i32.add
    i32.store align=1
    local.get 0
    i32.const 20
    i32.add
    local.get 25
    local.get 5
    i32.add
    i32.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 27
    local.get 26
    i32.add
    i32.store align=1
    local.get 0
    i32.const 12
    i32.add
    local.get 29
    local.get 28
    i32.add
    i32.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 31
    local.get 30
    i32.add
    i32.store align=1
    local.get 0
    i32.const 4
    i32.add
    local.get 2
    local.get 32
    i32.add
    i32.store align=1
    local.get 0
    local.get 33
    local.get 7
    i32.add
    i32.store align=1)
  (func $crypto_core_salsa20_outputbytes (type 3) (result i32)
    i32.const 64)
  (func $crypto_core_salsa20_inputbytes (type 3) (result i32)
    i32.const 16)
  (func $crypto_core_salsa20_keybytes (type 3) (result i32)
    i32.const 32)
  (func $crypto_core_salsa20_constbytes (type 3) (result i32)
    i32.const 16)
  (func $crypto_core_salsa2012 (type 1) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 12
    call $crypto_core_salsa
    i32.const 0)
  (func $crypto_core_salsa2012_outputbytes (type 3) (result i32)
    i32.const 64)
  (func $crypto_core_salsa2012_inputbytes (type 3) (result i32)
    i32.const 16)
  (func $crypto_core_salsa2012_keybytes (type 3) (result i32)
    i32.const 32)
  (func $crypto_core_salsa2012_constbytes (type 3) (result i32)
    i32.const 16)
  (func $crypto_core_salsa208 (type 1) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 8
    call $crypto_core_salsa
    i32.const 0)
  (func $crypto_core_salsa208_outputbytes (type 3) (result i32)
    i32.const 64)
  (func $crypto_core_salsa208_inputbytes (type 3) (result i32)
    i32.const 16)
  (func $crypto_core_salsa208_keybytes (type 3) (result i32)
    i32.const 32)
  (func $crypto_core_salsa208_constbytes (type 3) (result i32)
    i32.const 16)
  (func $crypto_core_salsa20_wrapper (type 1) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $crypto_core_salsa20)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66560))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66560))
  (global (;5;) i32 (i32.const 0))
  (global (;6;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "crypto_core_salsa20" (func $crypto_core_salsa20))
  (export "crypto_core_salsa20_outputbytes" (func $crypto_core_salsa20_outputbytes))
  (export "crypto_core_salsa20_inputbytes" (func $crypto_core_salsa20_inputbytes))
  (export "crypto_core_salsa20_keybytes" (func $crypto_core_salsa20_keybytes))
  (export "crypto_core_salsa20_constbytes" (func $crypto_core_salsa20_constbytes))
  (export "crypto_core_salsa2012" (func $crypto_core_salsa2012))
  (export "crypto_core_salsa2012_outputbytes" (func $crypto_core_salsa2012_outputbytes))
  (export "crypto_core_salsa2012_inputbytes" (func $crypto_core_salsa2012_inputbytes))
  (export "crypto_core_salsa2012_keybytes" (func $crypto_core_salsa2012_keybytes))
  (export "crypto_core_salsa2012_constbytes" (func $crypto_core_salsa2012_constbytes))
  (export "crypto_core_salsa208" (func $crypto_core_salsa208))
  (export "crypto_core_salsa208_outputbytes" (func $crypto_core_salsa208_outputbytes))
  (export "crypto_core_salsa208_inputbytes" (func $crypto_core_salsa208_inputbytes))
  (export "crypto_core_salsa208_keybytes" (func $crypto_core_salsa208_keybytes))
  (export "crypto_core_salsa208_constbytes" (func $crypto_core_salsa208_constbytes))
  (export "crypto_core_salsa20_wrapper" (func $crypto_core_salsa20_wrapper))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6)))
