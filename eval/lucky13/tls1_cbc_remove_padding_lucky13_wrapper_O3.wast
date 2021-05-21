(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $memcmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 3
          local.get 1
          i32.load8_u
          local.tee 4
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      return
    end
    local.get 3
    local.get 4
    i32.sub)
  (func $CRYPTO_memcmp (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        local.get 0
        i32.load8_u
        i32.xor
        i32.or
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (func $tls1_cbc_remove_padding (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const -1
    local.set 4
    local.get 1
    i32.load
    local.tee 5
    local.get 1
    i32.load offset=4
    local.tee 6
    i32.add
    local.tee 7
    i32.const -1
    i32.add
    i32.load8_u
    local.tee 8
    i32.const 1
    i32.add
    local.set 9
    block  ;; label = @1
      local.get 0
      i32.const 5
      i32.add
      i32.load8_u
      i32.const 2
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.tee 10
      i32.load
      local.set 0
      block  ;; label = @2
        local.get 10
        i32.const 4
        i32.add
        i32.const 1024
        i32.const 8
        call $memcmp
        local.get 8
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 10
        local.get 0
        i32.const 8
        i32.or
        local.tee 0
        i32.store
      end
      local.get 8
      local.get 9
      local.get 0
      i32.const 8
      i32.and
      select
      local.set 9
    end
    block  ;; label = @1
      local.get 9
      local.get 2
      i32.add
      local.get 5
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 5
        local.get 9
        i32.sub
        local.tee 10
        local.get 5
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 9
        i32.sub
        local.set 9
        loop  ;; label = @3
          local.get 7
          local.get 9
          i32.add
          i32.load8_u
          local.get 8
          i32.ne
          br_if 2 (;@1;)
          local.get 9
          i32.const 1
          i32.add
          local.tee 5
          local.get 9
          i32.lt_u
          local.set 0
          local.get 5
          local.set 9
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      local.get 2
      i32.add
      i32.store offset=4
      local.get 1
      local.get 10
      local.get 2
      i32.sub
      i32.store
      local.get 1
      local.get 1
      i32.load offset=12
      local.get 2
      i32.add
      i32.store offset=12
      i32.const 1
      local.set 4
    end
    local.get 4)
  (func $tls1_cbc_remove_padding_lucky13_wrapper (type 3) (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i64.const 0
    i64.store offset=4 align=4
    local.get 8
    local.get 0
    i32.store
    local.get 7
    local.get 6
    i32.add
    local.tee 9
    i32.const -1
    i32.add
    i32.load8_u
    local.tee 10
    i32.const 1
    i32.add
    local.set 6
    block  ;; label = @1
      local.get 2
      i32.const 512
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 8
        i32.const 4
        i32.or
        i32.const 1024
        i32.const 8
        call $memcmp
        local.get 10
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 8
        local.get 0
        i32.const 8
        i32.or
        local.tee 0
        i32.store
      end
      local.get 10
      local.get 6
      local.get 0
      i32.const 8
      i32.and
      select
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        local.get 4
        i32.add
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 7
        local.get 6
        i32.sub
        local.get 7
        i32.ge_s
        br_if 1 (;@1;)
        i32.const 0
        local.get 6
        i32.sub
        local.set 7
        loop  ;; label = @3
          local.get 9
          local.get 7
          i32.add
          i32.load8_u
          local.get 10
          i32.ne
          br_if 1 (;@2;)
          i32.const 1
          local.set 4
          local.get 7
          i32.const 1
          i32.add
          local.tee 6
          local.get 7
          i32.lt_u
          local.set 0
          local.get 6
          local.set 7
          local.get 0
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      i32.const -1
      local.set 4
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (table (;0;) 1 1 funcref)
  (global (;0;) (mut i32) (i32.const 66576))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1033))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66576))
  (global (;5;) i32 (i32.const 0))
  (global (;6;) i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "memcmp" (func $memcmp))
  (export "CRYPTO_memcmp" (func $CRYPTO_memcmp))
  (export "tls1_cbc_remove_padding" (func $tls1_cbc_remove_padding))
  (export "tls1_cbc_remove_padding_lucky13_wrapper" (func $tls1_cbc_remove_padding_lucky13_wrapper))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6))
  (data (;0;) (i32.const 1024) "\00\00\00\00\00\00\00\00\00"))
