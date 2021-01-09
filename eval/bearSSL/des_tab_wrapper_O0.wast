(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $br_des_do_IP (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    i32.load offset=28
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=16
    local.get 4
    i32.load offset=20
    local.set 9
    i32.const 4
    local.set 10
    local.get 9
    local.get 10
    i32.shr_u
    local.set 11
    local.get 4
    i32.load offset=16
    local.set 12
    local.get 11
    local.get 12
    i32.xor
    local.set 13
    i32.const 252645135
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 4
    i32.load offset=16
    local.set 17
    local.get 17
    local.get 16
    i32.xor
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 19
    i32.const 4
    local.set 20
    local.get 19
    local.get 20
    i32.shl
    local.set 21
    local.get 4
    i32.load offset=20
    local.set 22
    local.get 22
    local.get 21
    i32.xor
    local.set 23
    local.get 4
    local.get 23
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 24
    i32.const 16
    local.set 25
    local.get 24
    local.get 25
    i32.shr_u
    local.set 26
    local.get 4
    i32.load offset=16
    local.set 27
    local.get 26
    local.get 27
    i32.xor
    local.set 28
    i32.const 65535
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    local.get 4
    local.get 30
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 31
    local.get 4
    i32.load offset=16
    local.set 32
    local.get 32
    local.get 31
    i32.xor
    local.set 33
    local.get 4
    local.get 33
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 34
    i32.const 16
    local.set 35
    local.get 34
    local.get 35
    i32.shl
    local.set 36
    local.get 4
    i32.load offset=20
    local.set 37
    local.get 37
    local.get 36
    i32.xor
    local.set 38
    local.get 4
    local.get 38
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 39
    i32.const 2
    local.set 40
    local.get 39
    local.get 40
    i32.shr_u
    local.set 41
    local.get 4
    i32.load offset=20
    local.set 42
    local.get 41
    local.get 42
    i32.xor
    local.set 43
    i32.const 858993459
    local.set 44
    local.get 43
    local.get 44
    i32.and
    local.set 45
    local.get 4
    local.get 45
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 46
    local.get 4
    i32.load offset=20
    local.set 47
    local.get 47
    local.get 46
    i32.xor
    local.set 48
    local.get 4
    local.get 48
    i32.store offset=20
    local.get 4
    i32.load offset=12
    local.set 49
    i32.const 2
    local.set 50
    local.get 49
    local.get 50
    i32.shl
    local.set 51
    local.get 4
    i32.load offset=16
    local.set 52
    local.get 52
    local.get 51
    i32.xor
    local.set 53
    local.get 4
    local.get 53
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 54
    i32.const 8
    local.set 55
    local.get 54
    local.get 55
    i32.shr_u
    local.set 56
    local.get 4
    i32.load offset=20
    local.set 57
    local.get 56
    local.get 57
    i32.xor
    local.set 58
    i32.const 16711935
    local.set 59
    local.get 58
    local.get 59
    i32.and
    local.set 60
    local.get 4
    local.get 60
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 61
    local.get 4
    i32.load offset=20
    local.set 62
    local.get 62
    local.get 61
    i32.xor
    local.set 63
    local.get 4
    local.get 63
    i32.store offset=20
    local.get 4
    i32.load offset=12
    local.set 64
    i32.const 8
    local.set 65
    local.get 64
    local.get 65
    i32.shl
    local.set 66
    local.get 4
    i32.load offset=16
    local.set 67
    local.get 67
    local.get 66
    i32.xor
    local.set 68
    local.get 4
    local.get 68
    i32.store offset=16
    local.get 4
    i32.load offset=20
    local.set 69
    i32.const 1
    local.set 70
    local.get 69
    local.get 70
    i32.shr_u
    local.set 71
    local.get 4
    i32.load offset=16
    local.set 72
    local.get 71
    local.get 72
    i32.xor
    local.set 73
    i32.const 1431655765
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    local.get 4
    local.get 75
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 76
    local.get 4
    i32.load offset=16
    local.set 77
    local.get 77
    local.get 76
    i32.xor
    local.set 78
    local.get 4
    local.get 78
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 79
    i32.const 1
    local.set 80
    local.get 79
    local.get 80
    i32.shl
    local.set 81
    local.get 4
    i32.load offset=20
    local.set 82
    local.get 82
    local.get 81
    i32.xor
    local.set 83
    local.get 4
    local.get 83
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 84
    local.get 4
    i32.load offset=28
    local.set 85
    local.get 85
    local.get 84
    i32.store
    local.get 4
    i32.load offset=16
    local.set 86
    local.get 4
    i32.load offset=24
    local.set 87
    local.get 87
    local.get 86
    i32.store
    return)
  (func $br_des_do_invIP (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    i32.load offset=28
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=16
    local.get 4
    i32.load offset=20
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.shr_u
    local.set 11
    local.get 4
    i32.load offset=16
    local.set 12
    local.get 11
    local.get 12
    i32.xor
    local.set 13
    i32.const 1431655765
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 4
    i32.load offset=16
    local.set 17
    local.get 17
    local.get 16
    i32.xor
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.shl
    local.set 21
    local.get 4
    i32.load offset=20
    local.set 22
    local.get 22
    local.get 21
    i32.xor
    local.set 23
    local.get 4
    local.get 23
    i32.store offset=20
    local.get 4
    i32.load offset=16
    local.set 24
    i32.const 8
    local.set 25
    local.get 24
    local.get 25
    i32.shr_u
    local.set 26
    local.get 4
    i32.load offset=20
    local.set 27
    local.get 26
    local.get 27
    i32.xor
    local.set 28
    i32.const 16711935
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    local.get 4
    local.get 30
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 31
    local.get 4
    i32.load offset=20
    local.set 32
    local.get 32
    local.get 31
    i32.xor
    local.set 33
    local.get 4
    local.get 33
    i32.store offset=20
    local.get 4
    i32.load offset=12
    local.set 34
    i32.const 8
    local.set 35
    local.get 34
    local.get 35
    i32.shl
    local.set 36
    local.get 4
    i32.load offset=16
    local.set 37
    local.get 37
    local.get 36
    i32.xor
    local.set 38
    local.get 4
    local.get 38
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 39
    i32.const 2
    local.set 40
    local.get 39
    local.get 40
    i32.shr_u
    local.set 41
    local.get 4
    i32.load offset=20
    local.set 42
    local.get 41
    local.get 42
    i32.xor
    local.set 43
    i32.const 858993459
    local.set 44
    local.get 43
    local.get 44
    i32.and
    local.set 45
    local.get 4
    local.get 45
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 46
    local.get 4
    i32.load offset=20
    local.set 47
    local.get 47
    local.get 46
    i32.xor
    local.set 48
    local.get 4
    local.get 48
    i32.store offset=20
    local.get 4
    i32.load offset=12
    local.set 49
    i32.const 2
    local.set 50
    local.get 49
    local.get 50
    i32.shl
    local.set 51
    local.get 4
    i32.load offset=16
    local.set 52
    local.get 52
    local.get 51
    i32.xor
    local.set 53
    local.get 4
    local.get 53
    i32.store offset=16
    local.get 4
    i32.load offset=20
    local.set 54
    i32.const 16
    local.set 55
    local.get 54
    local.get 55
    i32.shr_u
    local.set 56
    local.get 4
    i32.load offset=16
    local.set 57
    local.get 56
    local.get 57
    i32.xor
    local.set 58
    i32.const 65535
    local.set 59
    local.get 58
    local.get 59
    i32.and
    local.set 60
    local.get 4
    local.get 60
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 61
    local.get 4
    i32.load offset=16
    local.set 62
    local.get 62
    local.get 61
    i32.xor
    local.set 63
    local.get 4
    local.get 63
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 64
    i32.const 16
    local.set 65
    local.get 64
    local.get 65
    i32.shl
    local.set 66
    local.get 4
    i32.load offset=20
    local.set 67
    local.get 67
    local.get 66
    i32.xor
    local.set 68
    local.get 4
    local.get 68
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 69
    i32.const 4
    local.set 70
    local.get 69
    local.get 70
    i32.shr_u
    local.set 71
    local.get 4
    i32.load offset=16
    local.set 72
    local.get 71
    local.get 72
    i32.xor
    local.set 73
    i32.const 252645135
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    local.get 4
    local.get 75
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 76
    local.get 4
    i32.load offset=16
    local.set 77
    local.get 77
    local.get 76
    i32.xor
    local.set 78
    local.get 4
    local.get 78
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 79
    i32.const 4
    local.set 80
    local.get 79
    local.get 80
    i32.shl
    local.set 81
    local.get 4
    i32.load offset=20
    local.set 82
    local.get 82
    local.get 81
    i32.xor
    local.set 83
    local.get 4
    local.get 83
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 84
    local.get 4
    i32.load offset=28
    local.set 85
    local.get 85
    local.get 84
    i32.store
    local.get 4
    i32.load offset=16
    local.set 86
    local.get 4
    i32.load offset=24
    local.set 87
    local.get 87
    local.get 86
    i32.store
    return)
  (func $br_des_keysched_unit (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    i32.const 20
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 12
    local.get 12
    call $br_dec32be
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=20
    local.get 4
    i32.load offset=24
    local.set 14
    i32.const 4
    local.set 15
    local.get 14
    local.get 15
    i32.add
    local.set 16
    local.get 16
    call $br_dec32be
    local.set 17
    local.get 4
    local.get 17
    i32.store offset=16
    local.get 8
    local.get 11
    call $br_des_do_IP
    local.get 4
    i32.load offset=16
    local.set 18
    i32.const -16777216
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    i32.const 4
    local.set 21
    local.get 20
    local.get 21
    i32.shr_u
    local.set 22
    local.get 4
    i32.load offset=20
    local.set 23
    i32.const -16777216
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    i32.const 12
    local.set 26
    local.get 25
    local.get 26
    i32.shr_u
    local.set 27
    local.get 22
    local.get 27
    i32.or
    local.set 28
    local.get 4
    i32.load offset=16
    local.set 29
    i32.const 16711680
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    i32.const 12
    local.set 32
    local.get 31
    local.get 32
    i32.shr_u
    local.set 33
    local.get 28
    local.get 33
    i32.or
    local.set 34
    local.get 4
    i32.load offset=20
    local.set 35
    i32.const 16711680
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    i32.const 20
    local.set 38
    local.get 37
    local.get 38
    i32.shr_u
    local.set 39
    local.get 34
    local.get 39
    i32.or
    local.set 40
    local.get 4
    local.get 40
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 41
    i32.const 255
    local.set 42
    local.get 41
    local.get 42
    i32.and
    local.set 43
    i32.const 20
    local.set 44
    local.get 43
    local.get 44
    i32.shl
    local.set 45
    local.get 4
    i32.load offset=20
    local.set 46
    i32.const 65280
    local.set 47
    local.get 46
    local.get 47
    i32.and
    local.set 48
    i32.const 4
    local.set 49
    local.get 48
    local.get 49
    i32.shl
    local.set 50
    local.get 45
    local.get 50
    i32.or
    local.set 51
    local.get 4
    i32.load offset=16
    local.set 52
    i32.const 65280
    local.set 53
    local.get 52
    local.get 53
    i32.and
    local.set 54
    i32.const 4
    local.set 55
    local.get 54
    local.get 55
    i32.shr_u
    local.set 56
    local.get 51
    local.get 56
    i32.or
    local.set 57
    local.get 4
    i32.load offset=20
    local.set 58
    i32.const 983040
    local.set 59
    local.get 58
    local.get 59
    i32.and
    local.set 60
    i32.const 16
    local.set 61
    local.get 60
    local.get 61
    i32.shr_u
    local.set 62
    local.get 57
    local.get 62
    i32.or
    local.set 63
    local.get 4
    local.get 63
    i32.store offset=8
    local.get 4
    local.get 5
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 64
        local.get 4
        i32.load offset=4
        local.set 65
        local.get 65
        local.set 66
        local.get 64
        local.set 67
        local.get 66
        local.get 67
        i32.lt_s
        local.set 68
        i32.const 1
        local.set 69
        local.get 68
        local.get 69
        i32.and
        local.set 70
        local.get 70
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1
        local.set 71
        local.get 4
        i32.load offset=4
        local.set 72
        local.get 71
        local.get 72
        i32.shl
        local.set 73
        i32.const 33027
        local.set 74
        local.get 73
        local.get 74
        i32.and
        local.set 75
        block  ;; label = @3
          block  ;; label = @4
            local.get 75
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=12
            local.set 76
            i32.const 1
            local.set 77
            local.get 76
            local.get 77
            i32.shl
            local.set 78
            local.get 4
            i32.load offset=12
            local.set 79
            i32.const 27
            local.set 80
            local.get 79
            local.get 80
            i32.shr_u
            local.set 81
            local.get 78
            local.get 81
            i32.or
            local.set 82
            local.get 4
            local.get 82
            i32.store offset=12
            local.get 4
            i32.load offset=8
            local.set 83
            i32.const 1
            local.set 84
            local.get 83
            local.get 84
            i32.shl
            local.set 85
            local.get 4
            i32.load offset=8
            local.set 86
            i32.const 27
            local.set 87
            local.get 86
            local.get 87
            i32.shr_u
            local.set 88
            local.get 85
            local.get 88
            i32.or
            local.set 89
            local.get 4
            local.get 89
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=12
          local.set 90
          i32.const 2
          local.set 91
          local.get 90
          local.get 91
          i32.shl
          local.set 92
          local.get 4
          i32.load offset=12
          local.set 93
          i32.const 26
          local.set 94
          local.get 93
          local.get 94
          i32.shr_u
          local.set 95
          local.get 92
          local.get 95
          i32.or
          local.set 96
          local.get 4
          local.get 96
          i32.store offset=12
          local.get 4
          i32.load offset=8
          local.set 97
          i32.const 2
          local.set 98
          local.get 97
          local.get 98
          i32.shl
          local.set 99
          local.get 4
          i32.load offset=8
          local.set 100
          i32.const 26
          local.set 101
          local.get 100
          local.get 101
          i32.shr_u
          local.set 102
          local.get 99
          local.get 102
          i32.or
          local.set 103
          local.get 4
          local.get 103
          i32.store offset=8
        end
        local.get 4
        i32.load offset=12
        local.set 104
        i32.const 268435455
        local.set 105
        local.get 104
        local.get 105
        i32.and
        local.set 106
        local.get 4
        local.get 106
        i32.store offset=12
        local.get 4
        i32.load offset=8
        local.set 107
        i32.const 268435455
        local.set 108
        local.get 107
        local.get 108
        i32.and
        local.set 109
        local.get 4
        local.get 109
        i32.store offset=8
        local.get 4
        i32.load offset=12
        local.set 110
        local.get 4
        i32.load offset=28
        local.set 111
        local.get 4
        i32.load offset=4
        local.set 112
        i32.const 1
        local.set 113
        local.get 112
        local.get 113
        i32.shl
        local.set 114
        i32.const 0
        local.set 115
        local.get 114
        local.get 115
        i32.add
        local.set 116
        i32.const 2
        local.set 117
        local.get 116
        local.get 117
        i32.shl
        local.set 118
        local.get 111
        local.get 118
        i32.add
        local.set 119
        local.get 119
        local.get 110
        i32.store
        local.get 4
        i32.load offset=8
        local.set 120
        local.get 4
        i32.load offset=28
        local.set 121
        local.get 4
        i32.load offset=4
        local.set 122
        i32.const 1
        local.set 123
        local.get 122
        local.get 123
        i32.shl
        local.set 124
        i32.const 1
        local.set 125
        local.get 124
        local.get 125
        i32.add
        local.set 126
        i32.const 2
        local.set 127
        local.get 126
        local.get 127
        i32.shl
        local.set 128
        local.get 121
        local.get 128
        i32.add
        local.set 129
        local.get 129
        local.get 120
        i32.store
        local.get 4
        i32.load offset=4
        local.set 130
        i32.const 1
        local.set 131
        local.get 130
        local.get 131
        i32.add
        local.set 132
        local.get 4
        local.get 132
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 133
    local.get 4
    local.get 133
    i32.add
    local.set 134
    local.get 134
    global.set 0
    return)
  (func $br_dec32be (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load8_u
    local.set 6
    i32.const 255
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 24
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 11
    i32.load8_u offset=1
    local.set 12
    i32.const 255
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    i32.const 16
    local.set 15
    local.get 14
    local.get 15
    i32.shl
    local.set 16
    local.get 10
    local.get 16
    i32.or
    local.set 17
    local.get 3
    i32.load offset=8
    local.set 18
    local.get 18
    i32.load8_u offset=2
    local.set 19
    i32.const 255
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    i32.const 8
    local.set 22
    local.get 21
    local.get 22
    i32.shl
    local.set 23
    local.get 17
    local.get 23
    i32.or
    local.set 24
    local.get 3
    i32.load offset=8
    local.set 25
    local.get 25
    i32.load8_u offset=3
    local.set 26
    i32.const 255
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    local.get 24
    local.get 28
    i32.or
    local.set 29
    local.get 29
    return)
  (func $br_des_rev_skey (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 5
        local.get 3
        i32.load offset=8
        local.set 6
        local.get 6
        local.set 7
        local.get 5
        local.set 8
        local.get 7
        local.get 8
        i32.lt_s
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        i32.const 31
        local.set 12
        i32.const 30
        local.set 13
        local.get 3
        i32.load offset=12
        local.set 14
        local.get 3
        i32.load offset=8
        local.set 15
        i32.const 0
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        i32.const 2
        local.set 18
        local.get 17
        local.get 18
        i32.shl
        local.set 19
        local.get 14
        local.get 19
        i32.add
        local.set 20
        local.get 20
        i32.load
        local.set 21
        local.get 3
        local.get 21
        i32.store offset=4
        local.get 3
        i32.load offset=12
        local.set 22
        local.get 3
        i32.load offset=8
        local.set 23
        local.get 13
        local.get 23
        i32.sub
        local.set 24
        i32.const 2
        local.set 25
        local.get 24
        local.get 25
        i32.shl
        local.set 26
        local.get 22
        local.get 26
        i32.add
        local.set 27
        local.get 27
        i32.load
        local.set 28
        local.get 3
        i32.load offset=12
        local.set 29
        local.get 3
        i32.load offset=8
        local.set 30
        i32.const 0
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        i32.const 2
        local.set 33
        local.get 32
        local.get 33
        i32.shl
        local.set 34
        local.get 29
        local.get 34
        i32.add
        local.set 35
        local.get 35
        local.get 28
        i32.store
        local.get 3
        i32.load offset=4
        local.set 36
        local.get 3
        i32.load offset=12
        local.set 37
        local.get 3
        i32.load offset=8
        local.set 38
        local.get 13
        local.get 38
        i32.sub
        local.set 39
        i32.const 2
        local.set 40
        local.get 39
        local.get 40
        i32.shl
        local.set 41
        local.get 37
        local.get 41
        i32.add
        local.set 42
        local.get 42
        local.get 36
        i32.store
        local.get 3
        i32.load offset=12
        local.set 43
        local.get 3
        i32.load offset=8
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.add
        local.set 46
        i32.const 2
        local.set 47
        local.get 46
        local.get 47
        i32.shl
        local.set 48
        local.get 43
        local.get 48
        i32.add
        local.set 49
        local.get 49
        i32.load
        local.set 50
        local.get 3
        local.get 50
        i32.store offset=4
        local.get 3
        i32.load offset=12
        local.set 51
        local.get 3
        i32.load offset=8
        local.set 52
        local.get 12
        local.get 52
        i32.sub
        local.set 53
        i32.const 2
        local.set 54
        local.get 53
        local.get 54
        i32.shl
        local.set 55
        local.get 51
        local.get 55
        i32.add
        local.set 56
        local.get 56
        i32.load
        local.set 57
        local.get 3
        i32.load offset=12
        local.set 58
        local.get 3
        i32.load offset=8
        local.set 59
        i32.const 1
        local.set 60
        local.get 59
        local.get 60
        i32.add
        local.set 61
        i32.const 2
        local.set 62
        local.get 61
        local.get 62
        i32.shl
        local.set 63
        local.get 58
        local.get 63
        i32.add
        local.set 64
        local.get 64
        local.get 57
        i32.store
        local.get 3
        i32.load offset=4
        local.set 65
        local.get 3
        i32.load offset=12
        local.set 66
        local.get 3
        i32.load offset=8
        local.set 67
        local.get 12
        local.get 67
        i32.sub
        local.set 68
        i32.const 2
        local.set 69
        local.get 68
        local.get 69
        i32.shl
        local.set 70
        local.get 66
        local.get 70
        i32.add
        local.set 71
        local.get 71
        local.get 65
        i32.store
        local.get 3
        i32.load offset=8
        local.set 72
        i32.const 2
        local.set 73
        local.get 72
        local.get 73
        i32.add
        local.set 74
        local.get 3
        local.get 74
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    return)
  (func $memcpy (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.set 3
            block  ;; label = @5
              loop  ;; label = @6
                local.get 3
                local.get 1
                i32.load8_u
                i32.store8
                local.get 2
                i32.const -1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.set 2
                local.get 1
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 3
            i32.and
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.set 4
          local.get 0
          local.tee 3
          i32.const 3
          i32.and
          local.tee 2
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const -16
            i32.add
            local.set 2
            loop  ;; label = @5
              local.get 3
              local.get 1
              i32.load
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 16
              i32.add
              local.set 3
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 4
              i32.const -16
              i32.add
              local.tee 4
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 4
          local.set 2
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 6
            local.get 3
            i32.const 3
            i32.add
            local.set 7
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 7
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 9
              i32.const 12
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 9
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            i32.const -19
            i32.add
            local.get 8
            i32.sub
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.set 7
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 9
            i32.const 4
            i32.add
            i32.load
            local.tee 10
            i32.const 24
            i32.shl
            local.get 5
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 9
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 24
            i32.shl
            local.get 10
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            i32.const 12
            i32.add
            i32.load
            local.tee 10
            i32.const 24
            i32.shl
            local.get 5
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 9
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 24
            i32.shl
            local.get 10
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 6
            i32.const -16
            i32.add
            local.tee 6
            i32.const 18
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const -17
          i32.add
          local.get 8
          i32.sub
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 4
        i32.const -2
        i32.add
        local.set 6
        local.get 3
        i32.const 2
        i32.add
        local.set 7
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 7
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 9
          i32.const 4
          i32.add
          i32.load
          local.tee 10
          i32.const 16
          i32.shl
          local.get 5
          i32.const 16
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 16
          i32.shl
          local.get 10
          i32.const 16
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.tee 10
          i32.const 16
          i32.shl
          local.get 5
          i32.const 16
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 16
          i32.shl
          local.get 10
          i32.const 16
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const -16
          i32.add
          local.tee 6
          i32.const 17
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 2
        i32.add
        local.set 1
        local.get 4
        i32.const -18
        i32.add
        local.get 8
        i32.sub
        local.set 4
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $br_des_tab_process_block (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 12
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 8
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
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
    i32.load offset=20
    local.set 12
    local.get 5
    local.get 12
    i32.store offset=16
    local.get 5
    i32.load offset=16
    local.set 13
    local.get 13
    call $br_dec32be.1
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=12
    local.get 5
    i32.load offset=16
    local.set 15
    i32.const 4
    local.set 16
    local.get 15
    local.get 16
    i32.add
    local.set 17
    local.get 17
    call $br_dec32be.1
    local.set 18
    local.get 5
    local.get 18
    i32.store offset=8
    local.get 8
    local.get 11
    call $br_des_do_IP
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 19
        local.get 5
        i32.load offset=28
        local.set 20
        i32.const -1
        local.set 21
        local.get 20
        local.get 21
        i32.add
        local.set 22
        local.get 5
        local.get 22
        i32.store offset=28
        local.get 20
        local.set 23
        local.get 19
        local.set 24
        local.get 23
        local.get 24
        i32.gt_u
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        i32.const 12
        local.set 28
        local.get 5
        local.get 28
        i32.add
        local.set 29
        local.get 29
        local.set 30
        i32.const 8
        local.set 31
        local.get 5
        local.get 31
        i32.add
        local.set 32
        local.get 32
        local.set 33
        local.get 5
        i32.load offset=24
        local.set 34
        local.get 30
        local.get 33
        local.get 34
        call $process_block_unit
        local.get 5
        i32.load offset=24
        local.set 35
        i32.const 128
        local.set 36
        local.get 35
        local.get 36
        i32.add
        local.set 37
        local.get 5
        local.get 37
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 12
    local.set 38
    local.get 5
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    i32.const 8
    local.set 41
    local.get 5
    local.get 41
    i32.add
    local.set 42
    local.get 42
    local.set 43
    local.get 40
    local.get 43
    call $br_des_do_invIP
    local.get 5
    i32.load offset=16
    local.set 44
    local.get 5
    i32.load offset=12
    local.set 45
    local.get 44
    local.get 45
    call $br_enc32be
    local.get 5
    i32.load offset=16
    local.set 46
    i32.const 4
    local.set 47
    local.get 46
    local.get 47
    i32.add
    local.set 48
    local.get 5
    i32.load offset=8
    local.set 49
    local.get 48
    local.get 49
    call $br_enc32be
    i32.const 32
    local.set 50
    local.get 5
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set 0
    return)
  (func $br_dec32be.1 (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 5
    i32.load8_u
    local.set 6
    i32.const 255
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 24
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 3
    i32.load offset=8
    local.set 11
    local.get 11
    i32.load8_u offset=1
    local.set 12
    i32.const 255
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    i32.const 16
    local.set 15
    local.get 14
    local.get 15
    i32.shl
    local.set 16
    local.get 10
    local.get 16
    i32.or
    local.set 17
    local.get 3
    i32.load offset=8
    local.set 18
    local.get 18
    i32.load8_u offset=2
    local.set 19
    i32.const 255
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    i32.const 8
    local.set 22
    local.get 21
    local.get 22
    i32.shl
    local.set 23
    local.get 17
    local.get 23
    i32.or
    local.set 24
    local.get 3
    i32.load offset=8
    local.set 25
    local.get 25
    i32.load8_u offset=3
    local.set 26
    i32.const 255
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    local.get 24
    local.get 28
    i32.or
    local.set 29
    local.get 29
    return)
  (func $process_block_unit (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 6
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
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=12
    local.get 5
    i32.load offset=24
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=8
    local.get 5
    local.get 6
    i32.store offset=16
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 11
        local.get 5
        i32.load offset=16
        local.set 12
        local.get 12
        local.set 13
        local.get 11
        local.set 14
        local.get 13
        local.get 14
        i32.lt_s
        local.set 15
        i32.const 1
        local.set 16
        local.get 15
        local.get 16
        i32.and
        local.set 17
        local.get 17
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=12
        local.set 18
        local.get 5
        i32.load offset=8
        local.set 19
        local.get 5
        i32.load offset=20
        local.set 20
        local.get 5
        i32.load offset=16
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        i32.const 0
        local.set 24
        local.get 23
        local.get 24
        i32.add
        local.set 25
        i32.const 2
        local.set 26
        local.get 25
        local.get 26
        i32.shl
        local.set 27
        local.get 20
        local.get 27
        i32.add
        local.set 28
        local.get 28
        i32.load
        local.set 29
        local.get 5
        i32.load offset=20
        local.set 30
        local.get 5
        i32.load offset=16
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.shl
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.add
        local.set 35
        i32.const 2
        local.set 36
        local.get 35
        local.get 36
        i32.shl
        local.set 37
        local.get 30
        local.get 37
        i32.add
        local.set 38
        local.get 38
        i32.load
        local.set 39
        local.get 19
        local.get 29
        local.get 39
        call $Fconf
        local.set 40
        local.get 18
        local.get 40
        i32.xor
        local.set 41
        local.get 5
        local.get 41
        i32.store offset=4
        local.get 5
        i32.load offset=8
        local.set 42
        local.get 5
        local.get 42
        i32.store offset=12
        local.get 5
        i32.load offset=4
        local.set 43
        local.get 5
        local.get 43
        i32.store offset=8
        local.get 5
        i32.load offset=16
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.add
        local.set 46
        local.get 5
        local.get 46
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=8
    local.set 47
    local.get 5
    i32.load offset=28
    local.set 48
    local.get 48
    local.get 47
    i32.store
    local.get 5
    i32.load offset=12
    local.set 49
    local.get 5
    i32.load offset=24
    local.set 50
    local.get 50
    local.get 49
    i32.store
    i32.const 32
    local.set 51
    local.get 5
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set 0
    return)
  (func $br_enc32be (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=12
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 6
    i32.const 24
    local.set 7
    local.get 6
    local.get 7
    i32.shr_u
    local.set 8
    local.get 4
    i32.load offset=4
    local.set 9
    local.get 9
    local.get 8
    i32.store8
    local.get 4
    i32.load offset=8
    local.set 10
    i32.const 16
    local.set 11
    local.get 10
    local.get 11
    i32.shr_u
    local.set 12
    local.get 4
    i32.load offset=4
    local.set 13
    local.get 13
    local.get 12
    i32.store8 offset=1
    local.get 4
    i32.load offset=8
    local.set 14
    i32.const 8
    local.set 15
    local.get 14
    local.get 15
    i32.shr_u
    local.set 16
    local.get 4
    i32.load offset=4
    local.set 17
    local.get 17
    local.get 16
    i32.store8 offset=2
    local.get 4
    i32.load offset=8
    local.set 18
    local.get 4
    i32.load offset=4
    local.set 19
    local.get 19
    local.get 18
    i32.store8 offset=3
    return)
  (func $Fconf (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    i32.const 2816
    local.set 6
    i32.const 2560
    local.set 7
    i32.const 2304
    local.set 8
    i32.const 2048
    local.set 9
    i32.const 1792
    local.set 10
    i32.const 1536
    local.set 11
    i32.const 1280
    local.set 12
    i32.const 1024
    local.set 13
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
    i32.load offset=12
    local.set 14
    i32.const 16
    local.set 15
    local.get 14
    local.get 15
    i32.shl
    local.set 16
    local.get 5
    i32.load offset=12
    local.set 17
    i32.const 16
    local.set 18
    local.get 17
    local.get 18
    i32.shr_u
    local.set 19
    local.get 16
    local.get 19
    i32.or
    local.set 20
    local.get 5
    local.get 20
    i32.store
    local.get 5
    i32.load
    local.set 21
    i32.const 11
    local.set 22
    local.get 21
    local.get 22
    i32.shr_u
    local.set 23
    local.get 5
    i32.load offset=8
    local.set 24
    i32.const 18
    local.set 25
    local.get 24
    local.get 25
    i32.shr_u
    local.set 26
    local.get 23
    local.get 26
    i32.xor
    local.set 27
    i32.const 63
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    i32.const 2
    local.set 30
    local.get 29
    local.get 30
    i32.shl
    local.set 31
    local.get 13
    local.get 31
    i32.add
    local.set 32
    local.get 32
    i32.load
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    i32.const 23
    local.set 35
    local.get 34
    local.get 35
    i32.shr_u
    local.set 36
    local.get 5
    i32.load offset=8
    local.set 37
    i32.const 12
    local.set 38
    local.get 37
    local.get 38
    i32.shr_u
    local.set 39
    local.get 36
    local.get 39
    i32.xor
    local.set 40
    i32.const 63
    local.set 41
    local.get 40
    local.get 41
    i32.and
    local.set 42
    i32.const 2
    local.set 43
    local.get 42
    local.get 43
    i32.shl
    local.set 44
    local.get 12
    local.get 44
    i32.add
    local.set 45
    local.get 45
    i32.load
    local.set 46
    local.get 33
    local.get 46
    i32.or
    local.set 47
    local.get 5
    i32.load offset=12
    local.set 48
    i32.const 19
    local.set 49
    local.get 48
    local.get 49
    i32.shr_u
    local.set 50
    local.get 5
    i32.load offset=8
    local.set 51
    i32.const 6
    local.set 52
    local.get 51
    local.get 52
    i32.shr_u
    local.set 53
    local.get 50
    local.get 53
    i32.xor
    local.set 54
    i32.const 63
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    i32.const 2
    local.set 57
    local.get 56
    local.get 57
    i32.shl
    local.set 58
    local.get 11
    local.get 58
    i32.add
    local.set 59
    local.get 59
    i32.load
    local.set 60
    local.get 47
    local.get 60
    i32.or
    local.set 61
    local.get 5
    i32.load offset=12
    local.set 62
    i32.const 15
    local.set 63
    local.get 62
    local.get 63
    i32.shr_u
    local.set 64
    local.get 5
    i32.load offset=8
    local.set 65
    local.get 64
    local.get 65
    i32.xor
    local.set 66
    i32.const 63
    local.set 67
    local.get 66
    local.get 67
    i32.and
    local.set 68
    i32.const 2
    local.set 69
    local.get 68
    local.get 69
    i32.shl
    local.set 70
    local.get 10
    local.get 70
    i32.add
    local.set 71
    local.get 71
    i32.load
    local.set 72
    local.get 61
    local.get 72
    i32.or
    local.set 73
    local.get 5
    i32.load offset=12
    local.set 74
    i32.const 11
    local.set 75
    local.get 74
    local.get 75
    i32.shr_u
    local.set 76
    local.get 5
    i32.load offset=4
    local.set 77
    i32.const 18
    local.set 78
    local.get 77
    local.get 78
    i32.shr_u
    local.set 79
    local.get 76
    local.get 79
    i32.xor
    local.set 80
    i32.const 63
    local.set 81
    local.get 80
    local.get 81
    i32.and
    local.set 82
    i32.const 2
    local.set 83
    local.get 82
    local.get 83
    i32.shl
    local.set 84
    local.get 9
    local.get 84
    i32.add
    local.set 85
    local.get 85
    i32.load
    local.set 86
    local.get 73
    local.get 86
    i32.or
    local.set 87
    local.get 5
    i32.load offset=12
    local.set 88
    i32.const 7
    local.set 89
    local.get 88
    local.get 89
    i32.shr_u
    local.set 90
    local.get 5
    i32.load offset=4
    local.set 91
    i32.const 12
    local.set 92
    local.get 91
    local.get 92
    i32.shr_u
    local.set 93
    local.get 90
    local.get 93
    i32.xor
    local.set 94
    i32.const 63
    local.set 95
    local.get 94
    local.get 95
    i32.and
    local.set 96
    i32.const 2
    local.set 97
    local.get 96
    local.get 97
    i32.shl
    local.set 98
    local.get 8
    local.get 98
    i32.add
    local.set 99
    local.get 99
    i32.load
    local.set 100
    local.get 87
    local.get 100
    i32.or
    local.set 101
    local.get 5
    i32.load offset=12
    local.set 102
    i32.const 3
    local.set 103
    local.get 102
    local.get 103
    i32.shr_u
    local.set 104
    local.get 5
    i32.load offset=4
    local.set 105
    i32.const 6
    local.set 106
    local.get 105
    local.get 106
    i32.shr_u
    local.set 107
    local.get 104
    local.get 107
    i32.xor
    local.set 108
    i32.const 63
    local.set 109
    local.get 108
    local.get 109
    i32.and
    local.set 110
    i32.const 2
    local.set 111
    local.get 110
    local.get 111
    i32.shl
    local.set 112
    local.get 7
    local.get 112
    i32.add
    local.set 113
    local.get 113
    i32.load
    local.set 114
    local.get 101
    local.get 114
    i32.or
    local.set 115
    local.get 5
    i32.load
    local.set 116
    i32.const 15
    local.set 117
    local.get 116
    local.get 117
    i32.shr_u
    local.set 118
    local.get 5
    i32.load offset=4
    local.set 119
    local.get 118
    local.get 119
    i32.xor
    local.set 120
    i32.const 63
    local.set 121
    local.get 120
    local.get 121
    i32.and
    local.set 122
    i32.const 2
    local.set 123
    local.get 122
    local.get 123
    i32.shl
    local.set 124
    local.get 6
    local.get 124
    i32.add
    local.set 125
    local.get 125
    i32.load
    local.set 126
    local.get 115
    local.get 126
    i32.or
    local.set 127
    local.get 127
    return)
  (func $br_des_tab_keysched (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store
    local.get 5
    i32.load
    local.set 6
    i32.const -8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    i32.const 8
    local.set 9
    local.get 8
    local.get 9
    i32.gt_u
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            br_table 0 (;@4;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 1
          local.set 11
          local.get 5
          i32.load offset=8
          local.set 12
          local.get 5
          i32.load offset=4
          local.set 13
          local.get 12
          local.get 13
          call $keysched_unit
          local.get 5
          local.get 11
          i32.store offset=12
          br 2 (;@1;)
        end
        i32.const 3
        local.set 14
        local.get 5
        i32.load offset=8
        local.set 15
        local.get 5
        i32.load offset=4
        local.set 16
        local.get 15
        local.get 16
        call $keysched_unit
        local.get 5
        i32.load offset=8
        local.set 17
        i32.const 128
        local.set 18
        local.get 17
        local.get 18
        i32.add
        local.set 19
        local.get 5
        i32.load offset=4
        local.set 20
        i32.const 8
        local.set 21
        local.get 20
        local.get 21
        i32.add
        local.set 22
        local.get 19
        local.get 22
        call $keysched_unit
        local.get 5
        i32.load offset=8
        local.set 23
        i32.const 128
        local.set 24
        local.get 23
        local.get 24
        i32.add
        local.set 25
        local.get 25
        call $br_des_rev_skey
        local.get 5
        i32.load offset=8
        local.set 26
        i32.const 256
        local.set 27
        local.get 26
        local.get 27
        i32.add
        local.set 28
        local.get 5
        i32.load offset=8
        local.set 29
        i32.const 128
        local.set 30
        local.get 28
        local.get 29
        local.get 30
        call $memcpy
        drop
        local.get 5
        local.get 14
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 3
      local.set 31
      local.get 5
      i32.load offset=8
      local.set 32
      local.get 5
      i32.load offset=4
      local.set 33
      local.get 32
      local.get 33
      call $keysched_unit
      local.get 5
      i32.load offset=8
      local.set 34
      i32.const 128
      local.set 35
      local.get 34
      local.get 35
      i32.add
      local.set 36
      local.get 5
      i32.load offset=4
      local.set 37
      i32.const 8
      local.set 38
      local.get 37
      local.get 38
      i32.add
      local.set 39
      local.get 36
      local.get 39
      call $keysched_unit
      local.get 5
      i32.load offset=8
      local.set 40
      i32.const 128
      local.set 41
      local.get 40
      local.get 41
      i32.add
      local.set 42
      local.get 42
      call $br_des_rev_skey
      local.get 5
      i32.load offset=8
      local.set 43
      i32.const 256
      local.set 44
      local.get 43
      local.get 44
      i32.add
      local.set 45
      local.get 5
      i32.load offset=4
      local.set 46
      i32.const 16
      local.set 47
      local.get 46
      local.get 47
      i32.add
      local.set 48
      local.get 45
      local.get 48
      call $keysched_unit
      local.get 5
      local.get 31
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 49
    i32.const 16
    local.set 50
    local.get 5
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set 0
    local.get 49
    return)
  (func $keysched_unit (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=24
    local.get 4
    i32.load offset=28
    local.set 6
    local.get 4
    i32.load offset=24
    local.set 7
    local.get 6
    local.get 7
    call $br_des_keysched_unit
    local.get 4
    local.get 5
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 16
        local.set 8
        local.get 4
        i32.load offset=20
        local.set 9
        local.get 9
        local.set 10
        local.get 8
        local.set 11
        local.get 10
        local.get 11
        i32.lt_s
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        local.get 14
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 15
        local.get 4
        i32.load offset=28
        local.set 16
        local.get 4
        i32.load offset=20
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.shl
        local.set 19
        i32.const 0
        local.set 20
        local.get 19
        local.get 20
        i32.add
        local.set 21
        i32.const 2
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        local.get 16
        local.get 23
        i32.add
        local.set 24
        local.get 24
        i32.load
        local.set 25
        local.get 4
        local.get 25
        i32.store offset=16
        local.get 4
        i32.load offset=28
        local.set 26
        local.get 4
        i32.load offset=20
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.shl
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        i32.const 2
        local.set 32
        local.get 31
        local.get 32
        i32.shl
        local.set 33
        local.get 26
        local.get 33
        i32.add
        local.set 34
        local.get 34
        i32.load
        local.set 35
        local.get 4
        local.get 35
        i32.store offset=12
        local.get 4
        local.get 15
        i32.store offset=8
        local.get 4
        local.get 15
        i32.store offset=4
        local.get 4
        local.get 15
        i32.store
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 28
            local.set 36
            local.get 4
            i32.load
            local.set 37
            local.get 37
            local.set 38
            local.get 36
            local.set 39
            local.get 38
            local.get 39
            i32.lt_s
            local.set 40
            i32.const 1
            local.set 41
            local.get 40
            local.get 41
            i32.and
            local.set 42
            local.get 42
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=16
            local.set 43
            i32.const 1
            local.set 44
            local.get 43
            local.get 44
            i32.and
            local.set 45
            local.get 4
            i32.load
            local.set 46
            local.get 46
            i32.load8_u offset=3072
            local.set 47
            i32.const 255
            local.set 48
            local.get 47
            local.get 48
            i32.and
            local.set 49
            local.get 45
            local.get 49
            i32.shl
            local.set 50
            local.get 4
            i32.load offset=8
            local.set 51
            local.get 51
            local.get 50
            i32.or
            local.set 52
            local.get 4
            local.get 52
            i32.store offset=8
            local.get 4
            i32.load offset=12
            local.set 53
            i32.const 1
            local.set 54
            local.get 53
            local.get 54
            i32.and
            local.set 55
            local.get 4
            i32.load
            local.set 56
            local.get 56
            i32.load8_u offset=3104
            local.set 57
            i32.const 255
            local.set 58
            local.get 57
            local.get 58
            i32.and
            local.set 59
            local.get 55
            local.get 59
            i32.shl
            local.set 60
            local.get 4
            i32.load offset=4
            local.set 61
            local.get 61
            local.get 60
            i32.or
            local.set 62
            local.get 4
            local.get 62
            i32.store offset=4
            local.get 4
            i32.load offset=16
            local.set 63
            i32.const 1
            local.set 64
            local.get 63
            local.get 64
            i32.shr_u
            local.set 65
            local.get 4
            local.get 65
            i32.store offset=16
            local.get 4
            i32.load offset=12
            local.set 66
            i32.const 1
            local.set 67
            local.get 66
            local.get 67
            i32.shr_u
            local.set 68
            local.get 4
            local.get 68
            i32.store offset=12
            local.get 4
            i32.load
            local.set 69
            i32.const 1
            local.set 70
            local.get 69
            local.get 70
            i32.add
            local.set 71
            local.get 4
            local.get 71
            i32.store
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=8
        local.set 72
        local.get 4
        i32.load offset=28
        local.set 73
        local.get 4
        i32.load offset=20
        local.set 74
        i32.const 1
        local.set 75
        local.get 74
        local.get 75
        i32.shl
        local.set 76
        i32.const 0
        local.set 77
        local.get 76
        local.get 77
        i32.add
        local.set 78
        i32.const 2
        local.set 79
        local.get 78
        local.get 79
        i32.shl
        local.set 80
        local.get 73
        local.get 80
        i32.add
        local.set 81
        local.get 81
        local.get 72
        i32.store
        local.get 4
        i32.load offset=4
        local.set 82
        local.get 4
        i32.load offset=28
        local.set 83
        local.get 4
        i32.load offset=20
        local.set 84
        i32.const 1
        local.set 85
        local.get 84
        local.get 85
        i32.shl
        local.set 86
        i32.const 1
        local.set 87
        local.get 86
        local.get 87
        i32.add
        local.set 88
        i32.const 2
        local.set 89
        local.get 88
        local.get 89
        i32.shl
        local.set 90
        local.get 83
        local.get 90
        i32.add
        local.set 91
        local.get 91
        local.get 82
        i32.store
        local.get 4
        i32.load offset=20
        local.set 92
        i32.const 1
        local.set 93
        local.get 92
        local.get 93
        i32.add
        local.set 94
        local.get 4
        local.get 94
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 95
    local.get 4
    local.get 95
    i32.add
    local.set 96
    local.get 96
    global.set 0
    return)
  (func $br_des_tab_cbcenc_init (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 3132
    local.set 6
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
    i32.load offset=12
    local.set 7
    local.get 7
    local.get 6
    i32.store
    local.get 5
    i32.load offset=12
    local.set 8
    i32.const 4
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 5
    i32.load offset=8
    local.set 11
    local.get 5
    i32.load offset=4
    local.set 12
    local.get 10
    local.get 11
    local.get 12
    call $br_des_tab_keysched
    local.set 13
    local.get 5
    i32.load offset=12
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=388
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $br_des_tab_cbcenc_run (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=8
    local.get 6
    i32.load offset=20
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 9
        local.get 6
        i32.load offset=16
        local.set 10
        local.get 10
        local.set 11
        local.get 9
        local.set 12
        local.get 11
        local.get 12
        i32.gt_u
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 16
        local.get 6
        local.get 16
        i32.store offset=4
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 8
            local.set 17
            local.get 6
            i32.load offset=4
            local.set 18
            local.get 18
            local.set 19
            local.get 17
            local.set 20
            local.get 19
            local.get 20
            i32.lt_s
            local.set 21
            i32.const 1
            local.set 22
            local.get 21
            local.get 22
            i32.and
            local.set 23
            local.get 23
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.load offset=8
            local.set 24
            local.get 6
            i32.load offset=4
            local.set 25
            local.get 24
            local.get 25
            i32.add
            local.set 26
            local.get 26
            i32.load8_u
            local.set 27
            i32.const 255
            local.set 28
            local.get 27
            local.get 28
            i32.and
            local.set 29
            local.get 6
            i32.load offset=12
            local.set 30
            local.get 6
            i32.load offset=4
            local.set 31
            local.get 30
            local.get 31
            i32.add
            local.set 32
            local.get 32
            i32.load8_u
            local.set 33
            i32.const 255
            local.set 34
            local.get 33
            local.get 34
            i32.and
            local.set 35
            local.get 35
            local.get 29
            i32.xor
            local.set 36
            local.get 32
            local.get 36
            i32.store8
            local.get 6
            i32.load offset=4
            local.set 37
            i32.const 1
            local.set 38
            local.get 37
            local.get 38
            i32.add
            local.set 39
            local.get 6
            local.get 39
            i32.store offset=4
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.load offset=28
        local.set 40
        local.get 40
        i32.load offset=388
        local.set 41
        local.get 6
        i32.load offset=28
        local.set 42
        i32.const 4
        local.set 43
        local.get 42
        local.get 43
        i32.add
        local.set 44
        local.get 6
        i32.load offset=12
        local.set 45
        local.get 41
        local.get 44
        local.get 45
        call $br_des_tab_process_block
        local.get 6
        i32.load offset=8
        local.set 46
        local.get 6
        i32.load offset=12
        local.set 47
        local.get 47
        i64.load align=1
        local.set 48
        local.get 46
        local.get 48
        i64.store align=1
        local.get 6
        i32.load offset=12
        local.set 49
        i32.const 8
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        local.get 6
        local.get 51
        i32.store offset=12
        local.get 6
        i32.load offset=16
        local.set 52
        i32.const 8
        local.set 53
        local.get 52
        local.get 53
        i32.sub
        local.set 54
        local.get 6
        local.get 54
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 55
    local.get 6
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set 0
    return)
  (func $des_tab_wrapper (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 6
    i32.const 16
    local.set 7
    i32.const 2
    local.set 8
    i32.const 3132
    local.set 9
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
    i32.load offset=12
    local.set 10
    local.get 10
    local.get 9
    i32.store
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 11
    local.get 8
    i32.store offset=388
    local.get 5
    i32.load offset=12
    local.set 12
    local.get 5
    i32.load offset=4
    local.set 13
    local.get 5
    i32.load offset=8
    local.set 14
    local.get 12
    local.get 13
    local.get 14
    local.get 7
    call $br_des_tab_cbcenc_run
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    local.get 6
    return)
  (table (;0;) 3 3 funcref)
  (global (;0;) (mut i32) (i32.const 68688))
  (global (;1;) i32 (i32.const 3132))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 3152))
  (global (;4;) i32 (i32.const 1024))
  (global (;5;) i32 (i32.const 68688))
  (global (;6;) i32 (i32.const 0))
  (global (;7;) i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "memcpy" (func $memcpy))
  (export "br_des_do_IP" (func $br_des_do_IP))
  (export "br_des_do_invIP" (func $br_des_do_invIP))
  (export "br_des_keysched_unit" (func $br_des_keysched_unit))
  (export "br_des_rev_skey" (func $br_des_rev_skey))
  (export "br_des_tab_process_block" (func $br_des_tab_process_block))
  (export "br_des_tab_keysched" (func $br_des_tab_keysched))
  (export "br_des_tab_cbcenc_init" (func $br_des_tab_cbcenc_init))
  (export "br_des_tab_cbcenc_vtable" (global 1))
  (export "br_des_tab_cbcenc_run" (func $br_des_tab_cbcenc_run))
  (export "des_tab_wrapper" (func $des_tab_wrapper))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__global_base" (global 4))
  (export "__heap_base" (global 5))
  (export "__memory_base" (global 6))
  (export "__table_base" (global 7))
  (elem (;0;) (i32.const 1) func $br_des_tab_cbcenc_init $br_des_tab_cbcenc_run)
  (data (;0;) (i32.const 1024) "\00\82\80\00\00\00\00\00\00\80\00\00\02\82\80\00\02\80\80\00\02\82\00\00\02\00\00\00\00\80\00\00\00\02\00\00\00\82\80\00\02\82\80\00\00\02\00\00\02\02\80\00\02\80\80\00\00\00\80\00\02\00\00\00\02\02\00\00\00\02\80\00\00\02\80\00\00\82\00\00\00\82\00\00\00\80\80\00\00\80\80\00\02\02\80\00\02\80\00\00\02\00\80\00\02\00\80\00\02\80\00\00\00\00\00\00\02\02\00\00\02\82\00\00\00\00\80\00\00\80\00\00\02\82\80\00\02\00\00\00\00\80\80\00\00\82\80\00\00\00\80\00\00\00\80\00\00\02\00\00\02\80\80\00\00\80\00\00\00\82\00\00\02\00\80\00\00\02\00\00\02\00\00\00\02\02\80\00\02\82\00\00\02\82\80\00\02\80\00\00\00\80\80\00\02\02\80\00\02\00\80\00\02\02\00\00\02\82\00\00\00\82\80\00\02\02\00\00\00\02\80\00\00\02\80\00\00\00\00\00\02\80\00\00\00\82\00\00\00\00\00\00\02\80\80\00\10@\08@\00@\00@\00@\00\00\10@\08\00\00\00\08\00\10\00\00\00\10\00\08@\10@\00@\10\00\00@\10@\08@\00@\08@\00\00\00@\00@\00@\00\00\08\00\10\00\00\00\10\00\08@\00@\08\00\10\00\08\00\10@\00@\00\00\00\00\00\00\00@\00@\00\00\10@\08\00\00\00\08@\10\00\08\00\10\00\00@\00\00\00\00\00@\08\00\10@\00\00\00@\08@\00\00\08@\10@\00\00\00\00\00\00\10@\08\00\10\00\08@\00\00\08\00\10@\00@\00\00\08@\00@\08@\00@\00\00\00\00\08@\00@\00@\10\00\00\00\10@\08@\10@\08\00\10\00\00\00\00@\00\00\00\00\00@\10@\00\00\00@\08@\00\00\08\00\10\00\00@\10\00\08\00\10@\00@\10\00\00@\10\00\08\00\00@\08\00\00\00\00\00\00@\00@\10@\00\00\00\00\00@\10\00\08@\10@\08@\00@\08\00\04\01\00\00\00\01\01\04\00\00\00\00\04\00\01\04\00\01\00\04\00\00\00\00\04\01\01\00\00\01\00\04\04\00\01\00\04\00\00\04\04\00\00\04\00\00\01\00\04\01\01\04\04\00\01\00\00\00\01\04\04\01\00\00\00\00\00\04\04\00\00\00\00\01\01\04\00\01\00\00\00\01\01\00\00\00\01\04\04\00\01\04\04\01\01\00\04\01\00\04\00\01\01\00\00\00\01\00\04\01\00\04\04\00\00\00\04\01\01\04\00\01\00\00\00\00\00\04\00\01\01\04\00\00\00\04\04\00\01\00\04\01\00\00\00\00\01\00\00\01\01\04\00\01\00\04\00\00\00\00\00\01\00\00\04\00\01\00\04\01\01\04\00\01\00\04\04\00\00\04\00\01\00\00\00\00\00\00\04\00\01\04\04\01\00\04\00\00\01\00\00\00\00\04\04\01\01\04\04\00\00\00\04\01\01\00\00\01\01\00\04\00\00\04\00\00\01\04\04\01\00\04\04\01\00\00\00\00\01\04\04\01\01\00\04\00\00\00\04\00\01\04\00\01\01\00\00\10@\80@\10\00\80@\10\00\80@\00\00\00@\10@\00@\00@\80\00\00@\80\00\10\00\80\00\00\00\00\00\10@\00\00\10@\00@\10@\80@\00\00\80\00\00\00\00@\00@\00\00\00@\80\00\00\00\80\00\10\00\00\00\00@\00\00\10@\80@\00\00\00\00\00@\00\00\10\00\80@\10\00\00@\00@\80\00\00\00\80@\10\00\00@\00@\00\00\10\00\00@\10@\00@\10@\80@\00\00\80@\00@\00\00\00@\80\00\10@\00@\10@\80@\00\00\80\00\00\00\00\00\00\00\00\00\10@\00@\10\00\00@\00@\00@\00@\80\00\00\00\80\00\10@\80@\10\00\80@\10\00\80@\00\00\00@\10@\80@\00\00\80\00\00\00\80\00\10\00\00\00\00@\80\00\10\00\80@\10@\00@\00@\80\00\10\00\80@\10\00\00\00\00@\00\00\10@\80@\00\00\00\00\00@\00\00\10\00\00@\10@\00\80\00\00\00\80\00\04\01\00\00\04\01\80\00\00!\00\00\04\00\80\00\00\00\00\00\00 \00\00\04\01\80\00\04 \00\00\04\00\80\00\00\01\80\00\04 \80\00\00!\00\00\04!\80\00\04\00\00\00\00 \00\00\00\01\00\00\04 \00\00\04 \00\00\00\00\80\00\00 \80\00\04!\80\00\04!\80\00\00\01\00\00\04!\80\00\00 \00\00\00\00\00\00\00!\80\00\04\01\00\00\00\01\00\00\00!\80\00\04\00\00\00\04\00\80\00\00!\80\00\00\00\00\00\00\01\00\00\00 \00\00\04\01\80\00\00!\80\00\04 \80\00\00\01\00\00\00 \00\00\04!\80\00\04\01\80\00\04 \80\00\00\00\00\00\00\01\00\00\04!\80\00\04!\80\00\04\00\00\00\00!\80\00\04!\00\00\04\01\00\00\00\00\00\00\04 \00\00\00!\80\00\04\00\80\00\00\01\80\00\00 \00\00\04\00\00\00\00\00\00\00\04 \80\00\04\01\80\00\00 \08\00\00\10\00\00 \10\00 \00\00\08  \10\00\00 \10\08\00\00\00\08  \10\00\00 \00\00 \00\10\08  \00\00\00 \00\08\00\00\10\08\00 \00\00 \00\10\00\00\00\10\08 \00\00\00\00\00\00\08\00 \00\08 \00\10\00 \00\00\00  \00\08 \00\10\08\00\00\00\08\00 \10\08\00 \10\00\00\00\00\08  \00\00  \10\08 \00\00\00  \00\00  \10\00\00\00\10\00 \00\10\08\00\00\00\08\00 \10\00  \00\08  \10\00\00 \00\08 \00\00\08\00\00\10\00\00 \00\00 \00\10\00\00\00\10\08 \00\00\08\00\00\10\08  \10\00  \00\00\00 \10\08  \00\00  \10\00\00\00\00\08\00 \10\08\00\00\00\00 \00\00\00\00 \10\08  \00\00 \00\00\08\00 \00\08 \00\10\00\00\00\00\00  \10\00\00\00\10\08\00 \00\08 \00\10\00\00\10\00\01\00\10\02\01\04\00\02\00\00\00\00\00\04\00\00\01\04\00\02\01\04\10\00\00\04\10\02\01\04\10\02\00\00\10\00\00\00\00\00\01\00\00\02\01\00\00\00\00\00\00\02\01\00\10\02\01\04\00\00\00\04\00\02\01\04\10\00\01\00\10\00\00\04\00\02\01\00\00\02\00\00\10\02\00\04\10\02\01\00\10\00\00\00\10\02\00\04\00\00\01\04\00\00\01\04\10\02\00\04\10\00\01\00\00\00\00\00\00\02\00\04\10\00\00\00\00\02\00\04\10\00\00\00\10\00\01\04\00\02\01\04\00\02\01\00\10\02\01\00\10\02\01\00\00\00\01\00\10\00\00\00\00\02\00\04\00\02\00\00\10\00\00\04\10\02\01\04\00\00\01\04\10\00\00\04\10\02\01\04\00\00\01\00\00\02\01\04\10\02\00\00\10\02\00\04\10\00\00\00\00\00\01\00\00\00\01\04\10\02\00\00\00\00\01\04\10\00\00\00\10\02\00\04\00\00\01\00\00\02\00\04\00\02\00\04\00\00\01\00\10\00 \08\00\08\00\08\00\00\00\00\02\00 \08\02\08\00\00\00\08 \08\00\08 \00\00\00\00\00\00\08 \00\02\00\00\00\02\08 \08\02\08\00\08\02\00\00\08\02\08 \08\02\00\00\08\00\00 \00\00\00\00\00\02\08 \00\00\08\00\08\00\08 \08\00\00\00\08\02\00 \00\02\00 \00\02\08\00\08\02\08 \08\00\00\00\00\00\00\00\00\00\00 \00\02\08 \00\00\08\00\08\00\08 \08\02\00\00\00\02\00 \08\02\00\00\00\02\00\00\08\02\08\00\08\00\00 \00\00\00 \00\02\08\00\08\00\00 \08\02\00\00\08\00\08 \00\00\00 \00\00\08\00\00\02\08 \00\02\08\00\00\00\08\00\00\02\00 \08\00\08\00\00\00\00 \08\02\08 \00\02\00 \00\00\08\00\00\02\08\00\08\00\08 \08\00\08\00\00\00\00 \08\02\08\00\08\02\00\00\08\02\00 \08\00\00 \08\00\00 \00\02\00\00\00\00\08\00\08\02\08\10\03\07\18\14\0b\18\0d\02\0a\18\16\05\0f\17\01\09\15\0c\18\06\04\0e\12\08\11\00\13\00\00\00\00\08\12\18\06\16\0f\03\0a\0c\13\05\0e\0b\18\04\17\10\09\18\14\02\18\07\0d\00\15\11\01\88\01\00\00\08\00\00\00\03\00\00\00\01\00\00\00\02\00\00\00"))
