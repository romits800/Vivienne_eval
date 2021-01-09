(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $CRYPTO_memcmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.set 7
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=28
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=12
    local.get 5
    i32.load offset=24
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=8
    local.get 5
    local.get 7
    i32.store8 offset=7
    local.get 5
    local.get 6
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=16
        local.set 10
        local.get 5
        i32.load offset=20
        local.set 11
        local.get 10
        local.set 12
        local.get 11
        local.set 13
        local.get 12
        local.get 13
        i32.lt_u
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        local.get 16
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=12
        local.set 17
        local.get 5
        i32.load offset=16
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        local.get 19
        i32.load8_u
        local.set 20
        i32.const 255
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        local.get 5
        i32.load offset=8
        local.set 23
        local.get 5
        i32.load offset=16
        local.set 24
        local.get 23
        local.get 24
        i32.add
        local.set 25
        local.get 25
        i32.load8_u
        local.set 26
        i32.const 24
        local.set 27
        local.get 26
        local.get 27
        i32.shl
        local.set 28
        local.get 28
        local.get 27
        i32.shr_s
        local.set 29
        local.get 22
        local.get 29
        i32.xor
        local.set 30
        local.get 5
        i32.load8_u offset=7
        local.set 31
        i32.const 255
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        local.get 30
        i32.or
        local.set 34
        local.get 5
        local.get 34
        i32.store8 offset=7
        local.get 5
        i32.load offset=16
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 5
        local.get 37
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load8_u offset=7
    local.set 38
    i32.const 255
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    local.get 40
    return)
  (func $tls1_cbc_remove_padding (type 2) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=40
    local.get 6
    local.get 1
    i32.store offset=36
    local.get 6
    local.get 2
    i32.store offset=32
    local.get 6
    local.get 3
    i32.store offset=28
    local.get 6
    i32.load offset=36
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=12
    local.get 6
    i32.load offset=36
    local.set 9
    local.get 9
    i32.load offset=4
    local.set 10
    local.get 6
    i32.load offset=12
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.sub
    local.set 13
    local.get 10
    local.get 13
    i32.add
    local.set 14
    local.get 14
    i32.load8_u
    local.set 15
    i32.const 255
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    local.get 6
    local.get 17
    i32.store offset=20
    local.get 6
    local.get 17
    i32.store offset=24
    local.get 6
    i32.load offset=20
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.add
    local.set 20
    local.get 6
    local.get 20
    i32.store offset=20
    local.get 6
    i32.load offset=40
    local.set 21
    local.get 21
    i32.load offset=4
    local.set 22
    i32.const 512
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=40
      local.set 25
      local.get 25
      i32.load offset=8
      local.set 26
      i32.const 4
      local.set 27
      local.get 26
      local.get 27
      i32.add
      local.set 28
      local.get 28
      i64.load align=1
      local.set 29
      i64.const 0
      local.set 30
      local.get 29
      local.get 30
      i64.ne
      local.set 31
      block  ;; label = @2
        local.get 31
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=24
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        local.get 34
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=40
        local.set 35
        local.get 35
        i32.load offset=8
        local.set 36
        local.get 36
        i32.load
        local.set 37
        i32.const 8
        local.set 38
        local.get 37
        local.get 38
        i32.or
        local.set 39
        local.get 36
        local.get 39
        i32.store
      end
      local.get 6
      i32.load offset=40
      local.set 40
      local.get 40
      i32.load offset=8
      local.set 41
      local.get 41
      i32.load
      local.set 42
      i32.const 8
      local.set 43
      local.get 42
      local.get 43
      i32.and
      local.set 44
      block  ;; label = @2
        local.get 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=20
        local.set 45
        i32.const -1
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 6
        local.get 47
        i32.store offset=20
      end
    end
    local.get 6
    i32.load offset=20
    local.set 48
    local.get 6
    i32.load offset=32
    local.set 49
    local.get 48
    local.get 49
    i32.add
    local.set 50
    local.get 6
    i32.load offset=36
    local.set 51
    local.get 51
    i32.load
    local.set 52
    local.get 50
    local.set 53
    local.get 52
    local.set 54
    local.get 53
    local.get 54
    i32.gt_u
    local.set 55
    i32.const 1
    local.set 56
    local.get 55
    local.get 56
    i32.and
    local.set 57
    block  ;; label = @1
      block  ;; label = @2
        local.get 57
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        local.set 58
        local.get 6
        local.get 58
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=12
      local.set 59
      local.get 6
      i32.load offset=20
      local.set 60
      local.get 59
      local.get 60
      i32.sub
      local.set 61
      local.get 6
      local.get 61
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.load offset=16
          local.set 62
          local.get 6
          i32.load offset=12
          local.set 63
          local.get 62
          local.set 64
          local.get 63
          local.set 65
          local.get 64
          local.get 65
          i32.lt_s
          local.set 66
          i32.const 1
          local.set 67
          local.get 66
          local.get 67
          i32.and
          local.set 68
          local.get 68
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=36
          local.set 69
          local.get 69
          i32.load offset=4
          local.set 70
          local.get 6
          i32.load offset=16
          local.set 71
          local.get 70
          local.get 71
          i32.add
          local.set 72
          local.get 72
          i32.load8_u
          local.set 73
          i32.const 255
          local.set 74
          local.get 73
          local.get 74
          i32.and
          local.set 75
          local.get 6
          i32.load offset=24
          local.set 76
          local.get 75
          local.set 77
          local.get 76
          local.set 78
          local.get 77
          local.get 78
          i32.ne
          local.set 79
          i32.const 1
          local.set 80
          local.get 79
          local.get 80
          i32.and
          local.set 81
          block  ;; label = @4
            local.get 81
            i32.eqz
            br_if 0 (;@4;)
            i32.const -1
            local.set 82
            local.get 6
            local.get 82
            i32.store offset=44
            br 3 (;@1;)
          end
          local.get 6
          i32.load offset=16
          local.set 83
          i32.const 1
          local.set 84
          local.get 83
          local.get 84
          i32.add
          local.set 85
          local.get 6
          local.get 85
          i32.store offset=16
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 86
      local.get 6
      i32.load offset=20
      local.set 87
      local.get 6
      i32.load offset=36
      local.set 88
      local.get 88
      i32.load
      local.set 89
      local.get 89
      local.get 87
      i32.sub
      local.set 90
      local.get 88
      local.get 90
      i32.store
      local.get 6
      i32.load offset=32
      local.set 91
      local.get 6
      i32.load offset=36
      local.set 92
      local.get 92
      i32.load offset=4
      local.set 93
      local.get 93
      local.get 91
      i32.add
      local.set 94
      local.get 92
      local.get 94
      i32.store offset=4
      local.get 6
      i32.load offset=32
      local.set 95
      local.get 6
      i32.load offset=36
      local.set 96
      local.get 96
      i32.load offset=12
      local.set 97
      local.get 97
      local.get 95
      i32.add
      local.set 98
      local.get 96
      local.get 98
      i32.store offset=12
      local.get 6
      i32.load offset=32
      local.set 99
      local.get 6
      i32.load offset=36
      local.set 100
      local.get 100
      i32.load
      local.set 101
      local.get 101
      local.get 99
      i32.sub
      local.set 102
      local.get 100
      local.get 102
      i32.store
      local.get 6
      local.get 86
      i32.store offset=44
    end
    local.get 6
    i32.load offset=44
    local.set 103
    local.get 103
    return)
  (func $tls1_cbc_remove_padding_lucky13_wrapper (type 3) (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 8
    i32.const 128
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 16
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const 0
    local.set 14
    i32.const 40
    local.set 15
    local.get 10
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 64
    local.set 18
    local.get 10
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 80
    local.set 21
    local.get 10
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    i32.const 63
    local.set 24
    local.get 10
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    i32.const 72
    local.set 27
    local.get 10
    local.get 27
    i32.add
    local.set 28
    local.get 28
    local.set 29
    local.get 10
    local.get 0
    i32.store offset=124
    local.get 10
    local.get 1
    i32.store offset=120
    local.get 10
    local.get 2
    i32.store offset=116
    local.get 10
    local.get 3
    i32.store offset=112
    local.get 10
    local.get 4
    i32.store offset=108
    local.get 10
    local.get 5
    i32.store offset=104
    local.get 10
    local.get 6
    i32.store offset=100
    local.get 10
    local.get 7
    i32.store offset=96
    local.get 10
    i32.load offset=124
    local.set 30
    local.get 10
    local.get 30
    i32.store offset=80
    i32.const 4
    local.set 31
    local.get 23
    local.get 31
    i32.add
    local.set 32
    i64.const 0
    local.set 33
    local.get 32
    local.get 33
    i64.store align=4
    local.get 10
    i32.load offset=120
    local.set 34
    local.get 10
    local.get 34
    i32.store offset=72
    local.get 10
    local.get 29
    i32.store offset=64
    local.get 10
    local.get 26
    i32.store offset=40
    local.get 10
    i32.load offset=116
    local.set 35
    local.get 10
    local.get 35
    i32.store offset=44
    local.get 10
    local.get 23
    i32.store offset=48
    local.get 10
    local.get 20
    i32.store offset=52
    local.get 10
    i32.load offset=112
    local.set 36
    local.get 10
    local.get 36
    i32.store offset=56
    local.get 10
    local.get 17
    i32.store offset=36
    local.get 10
    i32.load offset=96
    local.set 37
    local.get 10
    local.get 37
    i32.store offset=16
    local.get 10
    i32.load offset=100
    local.set 38
    local.get 10
    local.get 38
    i32.store offset=20
    local.get 10
    local.get 14
    i32.store offset=24
    local.get 10
    local.get 14
    i32.store offset=28
    local.get 10
    local.get 13
    i32.store offset=12
    local.get 10
    i32.load offset=36
    local.set 39
    local.get 10
    i32.load offset=12
    local.set 40
    local.get 10
    i32.load offset=108
    local.set 41
    local.get 10
    i32.load offset=104
    local.set 42
    local.get 39
    local.get 40
    local.get 41
    local.get 42
    call $tls1_cbc_remove_padding
    local.set 43
    i32.const 128
    local.set 44
    local.get 10
    local.get 44
    i32.add
    local.set 45
    local.get 45
    global.set 0
    local.get 43
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
  (export "CRYPTO_memcmp" (func $CRYPTO_memcmp))
  (export "tls1_cbc_remove_padding" (func $tls1_cbc_remove_padding))
  (export "tls1_cbc_remove_padding_lucky13_wrapper" (func $tls1_cbc_remove_padding_lucky13_wrapper))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6)))
