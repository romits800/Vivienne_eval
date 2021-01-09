(module
  (type (;0;) (func))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $ct_isnonzero_u32 (type 1) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.or
    i32.const 31
    i32.shr_u)
  (func $ct_mask_u32 (type 1) (param i32) (result i32)
    i32.const 0
    local.get 0
    call $ct_isnonzero_u32
    i32.sub)
  (func $ct_select_u32_v1 (type 2) (param i32 i32 i32) (result i32)
    local.get 2
    call $ct_mask_u32
    local.tee 2
    local.get 0
    i32.and
    local.get 2
    i32.const -1
    i32.xor
    local.get 1
    i32.and
    i32.or)
  (func $ct_select_u32_v2 (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    select)
  (func $ct_select_u32_v3 (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    select)
  (func $ct_select_u32_v4 (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    select)
  (func $ct_select_u32_naive (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    select)
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
