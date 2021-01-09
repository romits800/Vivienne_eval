(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32 i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $sort2 (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 4
    local.get 8
    i32.store
    local.get 4
    i32.load offset=4
    local.set 9
    local.get 4
    i32.load
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.get 12
    i32.lt_s
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 4
        i32.load offset=12
        local.set 18
        local.get 18
        local.get 17
        i32.store
        local.get 4
        i32.load offset=8
        local.set 19
        local.get 19
        i32.load offset=4
        local.set 20
        local.get 4
        i32.load offset=12
        local.set 21
        local.get 21
        local.get 20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 22
      local.get 22
      i32.load offset=4
      local.set 23
      local.get 4
      i32.load offset=12
      local.set 24
      local.get 24
      local.get 23
      i32.store
      local.get 4
      i32.load offset=8
      local.set 25
      local.get 25
      i32.load
      local.set 26
      local.get 4
      i32.load offset=12
      local.set 27
      local.get 27
      local.get 26
      i32.store offset=4
    end
    local.get 4
    i32.load offset=4
    local.set 28
    local.get 4
    i32.load
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.lt_s
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    local.get 34
    return)
  (func $sort3 (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    call $sort2
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 9
    local.get 8
    i32.store
    local.get 5
    i32.load offset=8
    local.set 10
    local.get 10
    i32.load offset=4
    local.set 11
    local.get 5
    i32.load offset=4
    local.set 12
    local.get 12
    local.get 11
    i32.store offset=4
    local.get 5
    i32.load offset=8
    local.set 13
    i32.const 4
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    local.get 5
    i32.load offset=4
    local.set 16
    i32.const 4
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    local.get 15
    local.get 18
    call $sort2
    local.set 19
    local.get 5
    i32.load offset=12
    local.set 20
    local.get 20
    local.get 19
    i32.store offset=4
    local.get 5
    i32.load offset=8
    local.set 21
    local.get 21
    i32.load
    local.set 22
    local.get 5
    i32.load offset=4
    local.set 23
    local.get 23
    local.get 22
    i32.store
    local.get 5
    i32.load offset=8
    local.set 24
    local.get 24
    i32.load offset=4
    local.set 25
    local.get 5
    i32.load offset=4
    local.set 26
    local.get 26
    local.get 25
    i32.store offset=4
    local.get 5
    i32.load offset=8
    local.set 27
    local.get 5
    i32.load offset=4
    local.set 28
    local.get 27
    local.get 28
    call $sort2
    local.set 29
    local.get 5
    i32.load offset=12
    local.set 30
    local.get 30
    local.get 29
    i32.store offset=8
    i32.const 16
    local.set 31
    local.get 5
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set 0
    return)
  (func $sort2_multiplex (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 6
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.lt_s
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.sub
    local.set 15
    local.get 4
    local.get 15
    i32.store8 offset=7
    local.get 4
    i32.load8_u offset=7
    local.set 16
    i32.const 24
    local.set 17
    local.get 16
    local.get 17
    i32.shl
    local.set 18
    local.get 18
    local.get 17
    i32.shr_s
    local.set 19
    i32.const -1
    local.set 20
    local.get 19
    local.get 20
    i32.xor
    local.set 21
    local.get 4
    i32.load offset=8
    local.set 22
    local.get 22
    i32.load
    local.set 23
    local.get 21
    local.get 23
    i32.and
    local.set 24
    local.get 4
    i32.load8_u offset=7
    local.set 25
    i32.const 24
    local.set 26
    local.get 25
    local.get 26
    i32.shl
    local.set 27
    local.get 27
    local.get 26
    i32.shr_s
    local.set 28
    local.get 4
    i32.load offset=8
    local.set 29
    local.get 29
    i32.load offset=4
    local.set 30
    local.get 28
    local.get 30
    i32.and
    local.set 31
    local.get 24
    local.get 31
    i32.or
    local.set 32
    local.get 4
    i32.load offset=12
    local.set 33
    local.get 33
    local.get 32
    i32.store
    local.get 4
    i32.load8_u offset=7
    local.set 34
    i32.const 24
    local.set 35
    local.get 34
    local.get 35
    i32.shl
    local.set 36
    local.get 36
    local.get 35
    i32.shr_s
    local.set 37
    i32.const -1
    local.set 38
    local.get 37
    local.get 38
    i32.xor
    local.set 39
    local.get 4
    i32.load offset=8
    local.set 40
    local.get 40
    i32.load offset=4
    local.set 41
    local.get 39
    local.get 41
    i32.and
    local.set 42
    local.get 4
    i32.load8_u offset=7
    local.set 43
    i32.const 24
    local.set 44
    local.get 43
    local.get 44
    i32.shl
    local.set 45
    local.get 45
    local.get 44
    i32.shr_s
    local.set 46
    local.get 4
    i32.load offset=8
    local.set 47
    local.get 47
    i32.load
    local.set 48
    local.get 46
    local.get 48
    i32.and
    local.set 49
    local.get 42
    local.get 49
    i32.or
    local.set 50
    local.get 4
    i32.load offset=12
    local.set 51
    local.get 51
    local.get 50
    i32.store offset=4
    return)
  (func $sort3_multiplex (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    call $sort2_multiplex
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 10
    i32.const 4
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 4
    i32.load offset=8
    local.set 13
    i32.const 4
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    local.get 12
    local.get 15
    call $sort2_multiplex
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 16
    i32.load
    local.set 17
    local.get 4
    i32.load offset=8
    local.set 18
    local.get 18
    local.get 17
    i32.store
    local.get 4
    i32.load offset=12
    local.set 19
    local.get 19
    i32.load offset=4
    local.set 20
    local.get 4
    i32.load offset=8
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 4
    i32.load offset=8
    local.set 23
    local.get 22
    local.get 23
    call $sort2_multiplex
    i32.const 16
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
    return)
  (func $sort2_negative (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 4
    local.get 8
    i32.store
    local.get 4
    i32.load offset=4
    local.set 9
    local.get 4
    i32.load
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.get 12
    i32.lt_s
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 4
        i32.load offset=12
        local.set 18
        local.get 18
        local.get 17
        i32.store
        local.get 4
        i32.load offset=8
        local.set 19
        local.get 19
        i32.load offset=4
        local.set 20
        local.get 4
        i32.load offset=12
        local.set 21
        local.get 21
        local.get 20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      local.set 22
      local.get 22
      i32.load offset=4
      local.set 23
      local.get 4
      i32.load offset=12
      local.set 24
      local.get 24
      local.get 23
      i32.store
      local.get 4
      i32.load offset=8
      local.set 25
      local.get 25
      i32.load
      local.set 26
      local.get 4
      i32.load offset=12
      local.set 27
      local.get 27
      local.get 26
      i32.store offset=4
    end
    return)
  (func $sort3_negative (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    call $sort2_negative
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 9
    local.get 8
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 10
    i32.const 4
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 4
    i32.load offset=8
    local.set 13
    i32.const 4
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    local.get 12
    local.get 15
    call $sort2_negative
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 16
    i32.load
    local.set 17
    local.get 4
    i32.load offset=8
    local.set 18
    local.get 18
    local.get 17
    i32.store
    local.get 4
    i32.load offset=12
    local.set 19
    local.get 19
    i32.load offset=4
    local.set 20
    local.get 4
    i32.load offset=8
    local.set 21
    local.get 21
    local.get 20
    i32.store offset=4
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 4
    i32.load offset=8
    local.set 23
    local.get 22
    local.get 23
    call $sort2_negative
    i32.const 16
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set 0
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
