(module
  (type (;0;) (func))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $ct_isnonzero_u32 (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 0
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.sub
    local.set 7
    local.get 5
    local.get 7
    i32.or
    local.set 8
    i32.const 31
    local.set 9
    local.get 8
    local.get 9
    i32.shr_u
    local.set 10
    local.get 10
    return)
  (func $ct_mask_u32 (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 0
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 5
    local.get 5
    call $ct_isnonzero_u32
    local.set 6
    local.get 4
    local.get 6
    i32.sub
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $ct_select_u32_v1 (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=7
    local.get 5
    i32.load8_u offset=7
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 9
    call $ct_mask_u32
    local.set 10
    local.get 5
    local.get 10
    i32.store
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 5
    i32.load
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 5
    i32.load offset=8
    local.set 14
    local.get 5
    i32.load
    local.set 15
    i32.const -1
    local.set 16
    local.get 15
    local.get 16
    i32.xor
    local.set 17
    local.get 14
    local.get 17
    i32.and
    local.set 18
    local.get 13
    local.get 18
    i32.or
    local.set 19
    i32.const 16
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set 0
    local.get 19
    return)
  (func $ct_select_u32_v2 (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 2
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=7
    local.get 5
    i32.load8_u offset=7
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 5
    i32.load8_u offset=7
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 6
    local.get 13
    i32.sub
    local.set 14
    local.get 10
    local.get 14
    i32.or
    local.set 15
    i32.const 31
    local.set 16
    local.get 15
    local.get 16
    i32.shr_u
    local.set 17
    local.get 6
    local.get 17
    i32.sub
    local.set 18
    local.get 5
    local.get 18
    i32.store
    local.get 5
    i32.load offset=12
    local.set 19
    local.get 5
    i32.load
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    local.get 5
    i32.load offset=8
    local.set 22
    local.get 5
    i32.load
    local.set 23
    i32.const -1
    local.set 24
    local.get 23
    local.get 24
    i32.xor
    local.set 25
    local.get 22
    local.get 25
    i32.and
    local.set 26
    local.get 21
    local.get 26
    i32.or
    local.set 27
    local.get 27
    return)
  (func $ct_select_u32_v3 (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 2
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=7
    local.get 5
    i32.load8_u offset=7
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 6
    local.get 10
    i32.sub
    local.set 11
    local.get 5
    local.get 11
    i32.store
    local.get 5
    i32.load offset=12
    local.set 12
    local.get 5
    i32.load8_u offset=7
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 12
    local.get 15
    i32.mul
    local.set 16
    local.get 5
    i32.load offset=8
    local.set 17
    local.get 5
    i32.load
    local.set 18
    local.get 17
    local.get 18
    i32.mul
    local.set 19
    local.get 16
    local.get 19
    i32.or
    local.set 20
    local.get 20
    return)
  (func $ct_select_u32_v4 (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 2
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=7
    local.get 5
    i32.load8_u offset=7
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 6
    local.get 10
    i32.sub
    local.set 11
    local.get 5
    local.get 11
    i32.store
    local.get 5
    i32.load offset=12
    local.set 12
    local.get 5
    i32.load
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    local.get 5
    i32.load offset=8
    local.set 15
    local.get 5
    i32.load
    local.set 16
    i32.const -1
    local.set 17
    local.get 16
    local.get 17
    i32.xor
    local.set 18
    local.get 15
    local.get 18
    i32.and
    local.set 19
    local.get 14
    local.get 19
    i32.or
    local.set 20
    local.get 20
    return)
  (func $ct_select_u32_naive (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=7
    local.get 5
    i32.load8_u offset=7
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        local.set 10
        local.get 10
        local.set 11
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 12
      local.get 12
      local.set 11
    end
    local.get 11
    local.set 13
    local.get 13
    return)
  (table (;0;) 1 1 funcref)
  (global (;0;) (mut i32) (i32.const 66560))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66560))
  (global (;5;) i32 (i32.const 0))
  (global (;6;) i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "ct_isnonzero_u32" (func $ct_isnonzero_u32))
  (export "ct_mask_u32" (func $ct_mask_u32))
  (export "ct_select_u32_v1" (func $ct_select_u32_v1))
  (export "ct_select_u32_v2" (func $ct_select_u32_v2))
  (export "ct_select_u32_v3" (func $ct_select_u32_v3))
  (export "ct_select_u32_v4" (func $ct_select_u32_v4))
  (export "ct_select_u32_naive" (func $ct_select_u32_naive))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6)))
