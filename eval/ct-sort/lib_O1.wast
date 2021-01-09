(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32 i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $sort2 (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.load offset=4
    local.tee 3
    local.get 2
    local.get 3
    i32.lt_s
    local.tee 2
    select
    i32.store
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    local.get 1
    local.get 2
    select
    i32.load
    i32.store offset=4
    local.get 2)
  (func $sort3 (type 2) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $sort2
    i32.store
    local.get 2
    local.get 1
    i32.load offset=4
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    local.get 2
    i32.const 4
    i32.add
    call $sort2
    i32.store offset=4
    local.get 2
    local.get 1
    i32.load
    i32.store
    local.get 2
    local.get 1
    i32.load offset=4
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    call $sort2
    i32.store offset=8)
  (func $sort2_multiplex (type 3) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.load offset=4
    local.tee 3
    local.get 2
    local.get 3
    i32.lt_s
    local.tee 2
    select
    i32.store
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    local.get 1
    local.get 2
    select
    i32.load
    i32.store offset=4)
  (func $sort3_multiplex (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $sort2_multiplex
    local.get 1
    local.get 0
    i32.load offset=4
    i32.store offset=4
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    i32.const 4
    i32.add
    call $sort2_multiplex
    local.get 1
    local.get 0
    i32.load
    i32.store
    local.get 1
    local.get 0
    i32.load offset=4
    i32.store offset=4
    local.get 0
    local.get 1
    call $sort2_multiplex)
  (func $sort2_negative (type 3) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.load offset=4
    local.tee 3
    local.get 2
    local.get 3
    i32.lt_s
    local.tee 2
    select
    i32.store
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    local.get 1
    local.get 2
    select
    i32.load
    i32.store offset=4)
  (func $sort3_negative (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $sort2_negative
    local.get 1
    local.get 0
    i32.load offset=4
    i32.store offset=4
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    i32.const 4
    i32.add
    call $sort2_negative
    local.get 1
    local.get 0
    i32.load
    i32.store
    local.get 1
    local.get 0
    i32.load offset=4
    i32.store offset=4
    local.get 0
    local.get 1
    call $sort2_negative)
  (table (;0;) 1 1 funcref)
  (global (;0;) (mut i32) (i32.const 66560))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 66560))
  (global (;5;) i32 (i32.const 0))
  (global (;6;) i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "sort2" (func $sort2))
  (export "sort3" (func $sort3))
  (export "sort2_multiplex" (func $sort2_multiplex))
  (export "sort3_multiplex" (func $sort3_multiplex))
  (export "sort2_negative" (func $sort2_negative))
  (export "sort3_negative" (func $sort3_negative))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6)))
