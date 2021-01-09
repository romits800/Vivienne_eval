(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
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
  (func $br_des_ct_keysched (type 4) (param i32 i32 i32) (result i32)
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
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
            i32.const 16
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
            i32.load offset=8
            local.set 43
            i32.const 1
            local.set 44
            local.get 43
            local.get 44
            i32.shl
            local.set 45
            local.get 4
            local.get 45
            i32.store offset=8
            local.get 4
            i32.load offset=4
            local.set 46
            i32.const 1
            local.set 47
            local.get 46
            local.get 47
            i32.shl
            local.set 48
            local.get 4
            local.get 48
            i32.store offset=4
            local.get 4
            i32.load offset=16
            local.set 49
            local.get 4
            i32.load
            local.set 50
            local.get 50
            i32.load8_u offset=1024
            local.set 51
            i32.const 255
            local.set 52
            local.get 51
            local.get 52
            i32.and
            local.set 53
            local.get 49
            local.get 53
            i32.shr_u
            local.set 54
            i32.const 1
            local.set 55
            local.get 54
            local.get 55
            i32.and
            local.set 56
            i32.const 16
            local.set 57
            local.get 56
            local.get 57
            i32.shl
            local.set 58
            local.get 4
            i32.load offset=8
            local.set 59
            local.get 59
            local.get 58
            i32.or
            local.set 60
            local.get 4
            local.get 60
            i32.store offset=8
            local.get 4
            i32.load offset=12
            local.set 61
            local.get 4
            i32.load
            local.set 62
            local.get 62
            i32.load8_u offset=1040
            local.set 63
            i32.const 255
            local.set 64
            local.get 63
            local.get 64
            i32.and
            local.set 65
            local.get 61
            local.get 65
            i32.shr_u
            local.set 66
            i32.const 1
            local.set 67
            local.get 66
            local.get 67
            i32.and
            local.set 68
            local.get 4
            i32.load offset=8
            local.set 69
            local.get 69
            local.get 68
            i32.or
            local.set 70
            local.get 4
            local.get 70
            i32.store offset=8
            local.get 4
            i32.load offset=16
            local.set 71
            local.get 4
            i32.load
            local.set 72
            local.get 72
            i32.load8_u offset=1056
            local.set 73
            i32.const 255
            local.set 74
            local.get 73
            local.get 74
            i32.and
            local.set 75
            local.get 71
            local.get 75
            i32.shr_u
            local.set 76
            i32.const 1
            local.set 77
            local.get 76
            local.get 77
            i32.and
            local.set 78
            i32.const 16
            local.set 79
            local.get 78
            local.get 79
            i32.shl
            local.set 80
            local.get 4
            i32.load offset=4
            local.set 81
            local.get 81
            local.get 80
            i32.or
            local.set 82
            local.get 4
            local.get 82
            i32.store offset=4
            local.get 4
            i32.load offset=12
            local.set 83
            local.get 4
            i32.load
            local.set 84
            local.get 84
            i32.load8_u offset=1072
            local.set 85
            i32.const 255
            local.set 86
            local.get 85
            local.get 86
            i32.and
            local.set 87
            local.get 83
            local.get 87
            i32.shr_u
            local.set 88
            i32.const 1
            local.set 89
            local.get 88
            local.get 89
            i32.and
            local.set 90
            local.get 4
            i32.load offset=4
            local.set 91
            local.get 91
            local.get 90
            i32.or
            local.set 92
            local.get 4
            local.get 92
            i32.store offset=4
            local.get 4
            i32.load
            local.set 93
            i32.const 1
            local.set 94
            local.get 93
            local.get 94
            i32.add
            local.set 95
            local.get 4
            local.get 95
            i32.store
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=8
        local.set 96
        local.get 4
        i32.load offset=28
        local.set 97
        local.get 4
        i32.load offset=20
        local.set 98
        i32.const 1
        local.set 99
        local.get 98
        local.get 99
        i32.shl
        local.set 100
        i32.const 0
        local.set 101
        local.get 100
        local.get 101
        i32.add
        local.set 102
        i32.const 2
        local.set 103
        local.get 102
        local.get 103
        i32.shl
        local.set 104
        local.get 97
        local.get 104
        i32.add
        local.set 105
        local.get 105
        local.get 96
        i32.store
        local.get 4
        i32.load offset=4
        local.set 106
        local.get 4
        i32.load offset=28
        local.set 107
        local.get 4
        i32.load offset=20
        local.set 108
        i32.const 1
        local.set 109
        local.get 108
        local.get 109
        i32.shl
        local.set 110
        i32.const 1
        local.set 111
        local.get 110
        local.get 111
        i32.add
        local.set 112
        i32.const 2
        local.set 113
        local.get 112
        local.get 113
        i32.shl
        local.set 114
        local.get 107
        local.get 114
        i32.add
        local.set 115
        local.get 115
        local.get 106
        i32.store
        local.get 4
        i32.load offset=20
        local.set 116
        i32.const 1
        local.set 117
        local.get 116
        local.get 117
        i32.add
        local.set 118
        local.get 4
        local.get 118
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 119
    local.get 4
    local.get 119
    i32.add
    local.set 120
    local.get 120
    global.set 0
    return)
  (func $br_des_ct_process_block (type 5) (param i32 i32 i32)
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
        i32.const 384
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
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        local.get 19
        local.get 20
        call $Fconf
        local.set 21
        local.get 18
        local.get 21
        i32.xor
        local.set 22
        local.get 5
        local.get 22
        i32.store offset=4
        local.get 5
        i32.load offset=8
        local.set 23
        local.get 5
        local.get 23
        i32.store offset=12
        local.get 5
        i32.load offset=4
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=8
        local.get 5
        i32.load offset=20
        local.set 25
        i32.const 24
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 5
        local.get 27
        i32.store offset=20
        local.get 5
        i32.load offset=16
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 5
        local.get 30
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=8
    local.set 31
    local.get 5
    i32.load offset=28
    local.set 32
    local.get 32
    local.get 31
    i32.store
    local.get 5
    i32.load offset=12
    local.set 33
    local.get 5
    i32.load offset=24
    local.set 34
    local.get 34
    local.get 33
    i32.store
    i32.const 32
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
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
  (func $Fconf (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 160
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 24
    local.set 5
    i32.const 17
    local.set 6
    i32.const 12
    local.set 7
    i32.const 5
    local.set 8
    local.get 4
    local.get 0
    i32.store offset=156
    local.get 4
    local.get 1
    i32.store offset=152
    local.get 4
    i32.load offset=156
    local.set 9
    i32.const 286331153
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=144
    local.get 4
    i32.load offset=156
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.shr_u
    local.set 14
    i32.const 286331153
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    local.get 4
    local.get 16
    i32.store offset=140
    local.get 4
    i32.load offset=156
    local.set 17
    i32.const 2
    local.set 18
    local.get 17
    local.get 18
    i32.shr_u
    local.set 19
    i32.const 286331153
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    local.get 4
    local.get 21
    i32.store offset=136
    local.get 4
    i32.load offset=156
    local.set 22
    i32.const 3
    local.set 23
    local.get 22
    local.get 23
    i32.shr_u
    local.set 24
    i32.const 286331153
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    local.get 4
    local.get 26
    i32.store offset=132
    local.get 4
    i32.load offset=144
    local.set 27
    i32.const 4
    local.set 28
    local.get 27
    local.get 28
    i32.shl
    local.set 29
    local.get 4
    i32.load offset=144
    local.set 30
    local.get 29
    local.get 30
    i32.sub
    local.set 31
    local.get 4
    local.get 31
    i32.store offset=144
    local.get 4
    i32.load offset=140
    local.set 32
    i32.const 4
    local.set 33
    local.get 32
    local.get 33
    i32.shl
    local.set 34
    local.get 4
    i32.load offset=140
    local.set 35
    local.get 34
    local.get 35
    i32.sub
    local.set 36
    local.get 4
    local.get 36
    i32.store offset=140
    local.get 4
    i32.load offset=136
    local.set 37
    i32.const 4
    local.set 38
    local.get 37
    local.get 38
    i32.shl
    local.set 39
    local.get 4
    i32.load offset=136
    local.set 40
    local.get 39
    local.get 40
    i32.sub
    local.set 41
    local.get 4
    local.get 41
    i32.store offset=136
    local.get 4
    i32.load offset=132
    local.set 42
    i32.const 4
    local.set 43
    local.get 42
    local.get 43
    i32.shl
    local.set 44
    local.get 4
    i32.load offset=132
    local.set 45
    local.get 44
    local.get 45
    i32.sub
    local.set 46
    local.get 4
    local.get 46
    i32.store offset=132
    local.get 4
    i32.load offset=132
    local.set 47
    i32.const 4
    local.set 48
    local.get 47
    local.get 48
    i32.shl
    local.set 49
    local.get 4
    i32.load offset=132
    local.set 50
    i32.const 28
    local.set 51
    local.get 50
    local.get 51
    i32.shr_u
    local.set 52
    local.get 49
    local.get 52
    i32.or
    local.set 53
    local.get 4
    local.get 53
    i32.store offset=148
    local.get 4
    i32.load offset=144
    local.set 54
    i32.const 4
    local.set 55
    local.get 54
    local.get 55
    i32.shr_u
    local.set 56
    local.get 4
    i32.load offset=144
    local.set 57
    i32.const 28
    local.set 58
    local.get 57
    local.get 58
    i32.shl
    local.set 59
    local.get 56
    local.get 59
    i32.or
    local.set 60
    local.get 4
    local.get 60
    i32.store offset=128
    local.get 4
    i32.load offset=152
    local.set 61
    local.get 61
    i32.load
    local.set 62
    local.get 4
    i32.load offset=148
    local.set 63
    local.get 63
    local.get 62
    i32.xor
    local.set 64
    local.get 4
    local.get 64
    i32.store offset=148
    local.get 4
    i32.load offset=152
    local.set 65
    local.get 65
    i32.load offset=4
    local.set 66
    local.get 4
    i32.load offset=144
    local.set 67
    local.get 67
    local.get 66
    i32.xor
    local.set 68
    local.get 4
    local.get 68
    i32.store offset=144
    local.get 4
    i32.load offset=152
    local.set 69
    local.get 69
    i32.load offset=8
    local.set 70
    local.get 4
    i32.load offset=140
    local.set 71
    local.get 71
    local.get 70
    i32.xor
    local.set 72
    local.get 4
    local.get 72
    i32.store offset=140
    local.get 4
    i32.load offset=152
    local.set 73
    local.get 73
    i32.load offset=12
    local.set 74
    local.get 4
    i32.load offset=136
    local.set 75
    local.get 75
    local.get 74
    i32.xor
    local.set 76
    local.get 4
    local.get 76
    i32.store offset=136
    local.get 4
    i32.load offset=152
    local.set 77
    local.get 77
    i32.load offset=16
    local.set 78
    local.get 4
    i32.load offset=132
    local.set 79
    local.get 79
    local.get 78
    i32.xor
    local.set 80
    local.get 4
    local.get 80
    i32.store offset=132
    local.get 4
    i32.load offset=152
    local.set 81
    local.get 81
    i32.load offset=20
    local.set 82
    local.get 4
    i32.load offset=128
    local.set 83
    local.get 83
    local.get 82
    i32.xor
    local.set 84
    local.get 4
    local.get 84
    i32.store offset=128
    local.get 4
    i32.load offset=148
    local.set 85
    i32.const -327498084
    local.set 86
    local.get 85
    local.get 86
    i32.and
    local.set 87
    i32.const -274256819
    local.set 88
    local.get 87
    local.get 88
    i32.xor
    local.set 89
    local.get 4
    local.get 89
    i32.store offset=120
    local.get 4
    i32.load offset=148
    local.set 90
    i32.const 1343207457
    local.set 91
    local.get 90
    local.get 91
    i32.and
    local.set 92
    i32.const -1364529665
    local.set 93
    local.get 92
    local.get 93
    i32.xor
    local.set 94
    local.get 4
    local.get 94
    i32.store offset=116
    local.get 4
    i32.load offset=148
    local.set 95
    i32.const 1089447945
    local.set 96
    local.get 95
    local.get 96
    i32.and
    local.set 97
    i32.const 926508645
    local.set 98
    local.get 97
    local.get 98
    i32.xor
    local.set 99
    local.get 4
    local.get 99
    i32.store offset=112
    local.get 4
    i32.load offset=148
    local.set 100
    i32.const -1511257304
    local.set 101
    local.get 100
    local.get 101
    i32.and
    local.set 102
    i32.const 1758967859
    local.set 103
    local.get 102
    local.get 103
    i32.xor
    local.set 104
    local.get 4
    local.get 104
    i32.store offset=108
    local.get 4
    i32.load offset=148
    local.set 105
    i32.const 623704096
    local.set 106
    local.get 105
    local.get 106
    i32.and
    local.set 107
    i32.const -909683269
    local.set 108
    local.get 107
    local.get 108
    i32.xor
    local.set 109
    local.get 4
    local.get 109
    i32.store offset=104
    local.get 4
    i32.load offset=148
    local.set 110
    i32.const 1075861505
    local.set 111
    local.get 110
    local.get 111
    i32.and
    local.set 112
    i32.const 1945908742
    local.set 113
    local.get 112
    local.get 113
    i32.xor
    local.set 114
    local.get 4
    local.get 114
    i32.store offset=100
    local.get 4
    i32.load offset=148
    local.set 115
    i32.const -501155543
    local.set 116
    local.get 115
    local.get 116
    i32.and
    local.set 117
    i32.const -1566529256
    local.set 118
    local.get 117
    local.get 118
    i32.xor
    local.set 119
    local.get 4
    local.get 119
    i32.store offset=96
    local.get 4
    i32.load offset=148
    local.set 120
    i32.const 1151597025
    local.set 121
    local.get 120
    local.get 121
    i32.and
    local.set 122
    i32.const -2111652464
    local.set 123
    local.get 122
    local.get 123
    i32.xor
    local.set 124
    local.get 4
    local.get 124
    i32.store offset=92
    local.get 4
    i32.load offset=148
    local.set 125
    i32.const 2035224650
    local.set 126
    local.get 125
    local.get 126
    i32.and
    local.set 127
    i32.const -692671369
    local.set 128
    local.get 127
    local.get 128
    i32.xor
    local.set 129
    local.get 4
    local.get 129
    i32.store offset=88
    local.get 4
    i32.load offset=148
    local.set 130
    i32.const 40841739
    local.set 131
    local.get 130
    local.get 131
    i32.and
    local.set 132
    i32.const 812199948
    local.set 133
    local.get 132
    local.get 133
    i32.xor
    local.set 134
    local.get 4
    local.get 134
    i32.store offset=84
    local.get 4
    i32.load offset=148
    local.set 135
    i32.const 1983950874
    local.set 136
    local.get 135
    local.get 136
    i32.and
    local.set 137
    i32.const 1826674124
    local.set 138
    local.get 137
    local.get 138
    i32.xor
    local.set 139
    local.get 4
    local.get 139
    i32.store offset=80
    local.get 4
    i32.load offset=148
    local.set 140
    i32.const 596579698
    local.set 141
    local.get 140
    local.get 141
    i32.and
    local.set 142
    i32.const 1504289325
    local.set 143
    local.get 142
    local.get 143
    i32.xor
    local.set 144
    local.get 4
    local.get 144
    i32.store offset=76
    local.get 4
    i32.load offset=148
    local.set 145
    i32.const 2053357699
    local.set 146
    local.get 145
    local.get 146
    i32.and
    local.set 147
    i32.const -1402139692
    local.set 148
    local.get 147
    local.get 148
    i32.xor
    local.set 149
    local.get 4
    local.get 149
    i32.store offset=72
    local.get 4
    i32.load offset=148
    local.set 150
    i32.const 298622976
    local.set 151
    local.get 150
    local.get 151
    i32.and
    local.set 152
    i32.const 566768128
    local.set 153
    local.get 152
    local.get 153
    i32.xor
    local.set 154
    local.get 4
    local.get 154
    i32.store offset=68
    local.get 4
    i32.load offset=148
    local.set 155
    i32.const 539978154
    local.set 156
    local.get 155
    local.get 156
    i32.and
    local.set 157
    i32.const -1595530872
    local.set 158
    local.get 157
    local.get 158
    i32.xor
    local.set 159
    local.get 4
    local.get 159
    i32.store offset=64
    local.get 4
    i32.load offset=148
    local.set 160
    i32.const 1370700777
    local.set 161
    local.get 160
    local.get 161
    i32.and
    local.set 162
    i32.const -1350736550
    local.set 163
    local.get 162
    local.get 163
    i32.xor
    local.set 164
    local.get 4
    local.get 164
    i32.store offset=56
    local.get 4
    i32.load offset=148
    local.set 165
    i32.const 990898350
    local.set 166
    local.get 165
    local.get 166
    i32.and
    local.set 167
    i32.const -266958173
    local.set 168
    local.get 167
    local.get 168
    i32.xor
    local.set 169
    local.get 4
    local.get 169
    i32.store offset=52
    local.get 4
    i32.load offset=148
    local.set 170
    i32.const -1866495978
    local.set 171
    local.get 170
    local.get 171
    i32.and
    local.set 172
    i32.const -1867894586
    local.set 173
    local.get 172
    local.get 173
    i32.xor
    local.set 174
    local.get 4
    local.get 174
    i32.store offset=48
    local.get 4
    i32.load offset=148
    local.set 175
    i32.const 165891995
    local.set 176
    local.get 175
    local.get 176
    i32.and
    local.set 177
    i32.const 1521644810
    local.set 178
    local.get 177
    local.get 178
    i32.xor
    local.set 179
    local.get 4
    local.get 179
    i32.store offset=44
    local.get 4
    i32.load offset=148
    local.set 180
    i32.const 17022600
    local.set 181
    local.get 180
    local.get 181
    i32.and
    local.set 182
    i32.const 1402060389
    local.set 183
    local.get 182
    local.get 183
    i32.xor
    local.set 184
    local.get 4
    local.get 184
    i32.store offset=40
    local.get 4
    i32.load offset=148
    local.set 185
    i32.const 1236045349
    local.set 186
    local.get 185
    local.get 186
    i32.and
    local.set 187
    i32.const -1825100881
    local.set 188
    local.get 187
    local.get 188
    i32.xor
    local.set 189
    local.get 4
    local.get 189
    i32.store offset=36
    local.get 4
    i32.load offset=148
    local.set 190
    i32.const -1842597571
    local.set 191
    local.get 190
    local.get 191
    i32.and
    local.set 192
    i32.const -225959668
    local.set 193
    local.get 192
    local.get 193
    i32.xor
    local.set 194
    local.get 4
    local.get 194
    i32.store offset=32
    local.get 4
    i32.load offset=148
    local.set 195
    i32.const 1894724016
    local.set 196
    local.get 195
    local.get 196
    i32.and
    local.set 197
    i32.const -1844775488
    local.set 198
    local.get 197
    local.get 198
    i32.xor
    local.set 199
    local.get 4
    local.get 199
    i32.store offset=28
    local.get 4
    i32.load offset=148
    local.set 200
    i32.const 1785753856
    local.set 201
    local.get 200
    local.get 201
    i32.and
    local.set 202
    i32.const 1674777280
    local.set 203
    local.get 202
    local.get 203
    i32.xor
    local.set 204
    local.get 4
    local.get 204
    i32.store offset=24
    local.get 4
    i32.load offset=148
    local.set 205
    i32.const -1183018991
    local.set 206
    local.get 205
    local.get 206
    i32.and
    local.set 207
    i32.const 1400582150
    local.set 208
    local.get 207
    local.get 208
    i32.xor
    local.set 209
    local.get 4
    local.get 209
    i32.store offset=20
    local.get 4
    i32.load offset=148
    local.set 210
    i32.const -1558132391
    local.set 211
    local.get 210
    local.get 211
    i32.and
    local.set 212
    i32.const -1561349979
    local.set 213
    local.get 212
    local.get 213
    i32.xor
    local.set 214
    local.get 4
    local.get 214
    i32.store offset=16
    local.get 4
    i32.load offset=148
    local.set 215
    i32.const 1856023370
    local.set 216
    local.get 215
    local.get 216
    i32.and
    local.set 217
    i32.const -1131440475
    local.set 218
    local.get 217
    local.get 218
    i32.xor
    local.set 219
    local.get 4
    local.get 219
    i32.store offset=12
    local.get 4
    i32.load offset=148
    local.set 220
    i32.const 1767103992
    local.set 221
    local.get 220
    local.get 221
    i32.and
    local.set 222
    i32.const -86935899
    local.set 223
    local.get 222
    local.get 223
    i32.xor
    local.set 224
    local.get 4
    local.get 224
    i32.store offset=8
    local.get 4
    i32.load offset=148
    local.set 225
    i32.const -145801685
    local.set 226
    local.get 225
    local.get 226
    i32.and
    local.set 227
    i32.const 1717179555
    local.set 228
    local.get 227
    local.get 228
    i32.xor
    local.set 229
    local.get 4
    local.get 229
    i32.store offset=4
    local.get 4
    i32.load offset=148
    local.set 230
    i32.const -265261907
    local.set 231
    local.get 230
    local.get 231
    i32.and
    local.set 232
    i32.const -219156276
    local.set 233
    local.get 232
    local.get 233
    i32.xor
    local.set 234
    local.get 4
    local.get 234
    i32.store
    local.get 4
    i32.load offset=120
    local.set 235
    local.get 4
    i32.load offset=144
    local.set 236
    local.get 4
    i32.load offset=116
    local.set 237
    local.get 236
    local.get 237
    i32.and
    local.set 238
    local.get 235
    local.get 238
    i32.xor
    local.set 239
    local.get 4
    local.get 239
    i32.store offset=120
    local.get 4
    i32.load offset=112
    local.set 240
    local.get 4
    i32.load offset=144
    local.set 241
    local.get 4
    i32.load offset=108
    local.set 242
    local.get 241
    local.get 242
    i32.and
    local.set 243
    local.get 240
    local.get 243
    i32.xor
    local.set 244
    local.get 4
    local.get 244
    i32.store offset=116
    local.get 4
    i32.load offset=104
    local.set 245
    local.get 4
    i32.load offset=144
    local.set 246
    local.get 4
    i32.load offset=100
    local.set 247
    local.get 246
    local.get 247
    i32.and
    local.set 248
    local.get 245
    local.get 248
    i32.xor
    local.set 249
    local.get 4
    local.get 249
    i32.store offset=112
    local.get 4
    i32.load offset=96
    local.set 250
    local.get 4
    i32.load offset=144
    local.set 251
    local.get 4
    i32.load offset=92
    local.set 252
    local.get 251
    local.get 252
    i32.and
    local.set 253
    local.get 250
    local.get 253
    i32.xor
    local.set 254
    local.get 4
    local.get 254
    i32.store offset=108
    local.get 4
    i32.load offset=88
    local.set 255
    local.get 4
    i32.load offset=144
    local.set 256
    local.get 4
    i32.load offset=84
    local.set 257
    local.get 256
    local.get 257
    i32.and
    local.set 258
    local.get 255
    local.get 258
    i32.xor
    local.set 259
    local.get 4
    local.get 259
    i32.store offset=104
    local.get 4
    i32.load offset=80
    local.set 260
    local.get 4
    i32.load offset=144
    local.set 261
    local.get 4
    i32.load offset=76
    local.set 262
    local.get 261
    local.get 262
    i32.and
    local.set 263
    local.get 260
    local.get 263
    i32.xor
    local.set 264
    local.get 4
    local.get 264
    i32.store offset=100
    local.get 4
    i32.load offset=72
    local.set 265
    local.get 4
    i32.load offset=144
    local.set 266
    local.get 4
    i32.load offset=68
    local.set 267
    local.get 266
    local.get 267
    i32.and
    local.set 268
    local.get 265
    local.get 268
    i32.xor
    local.set 269
    local.get 4
    local.get 269
    i32.store offset=96
    local.get 4
    i32.load offset=64
    local.set 270
    local.get 4
    local.get 270
    i32.store offset=92
    local.get 4
    i32.load offset=56
    local.set 271
    local.get 4
    i32.load offset=144
    local.set 272
    local.get 4
    i32.load offset=52
    local.set 273
    local.get 272
    local.get 273
    i32.and
    local.set 274
    local.get 271
    local.get 274
    i32.xor
    local.set 275
    local.get 4
    local.get 275
    i32.store offset=88
    local.get 4
    i32.load offset=48
    local.set 276
    local.get 4
    i32.load offset=144
    local.set 277
    local.get 4
    i32.load offset=44
    local.set 278
    local.get 277
    local.get 278
    i32.and
    local.set 279
    local.get 276
    local.get 279
    i32.xor
    local.set 280
    local.get 4
    local.get 280
    i32.store offset=84
    local.get 4
    i32.load offset=40
    local.set 281
    local.get 4
    i32.load offset=144
    local.set 282
    local.get 4
    i32.load offset=36
    local.set 283
    local.get 282
    local.get 283
    i32.and
    local.set 284
    local.get 281
    local.get 284
    i32.xor
    local.set 285
    local.get 4
    local.get 285
    i32.store offset=80
    local.get 4
    i32.load offset=32
    local.set 286
    local.get 4
    i32.load offset=144
    local.set 287
    local.get 4
    i32.load offset=28
    local.set 288
    local.get 287
    local.get 288
    i32.and
    local.set 289
    local.get 286
    local.get 289
    i32.xor
    local.set 290
    local.get 4
    local.get 290
    i32.store offset=76
    local.get 4
    i32.load offset=24
    local.set 291
    local.get 4
    i32.load offset=144
    local.set 292
    local.get 4
    i32.load offset=20
    local.set 293
    local.get 292
    local.get 293
    i32.and
    local.set 294
    local.get 291
    local.get 294
    i32.xor
    local.set 295
    local.get 4
    local.get 295
    i32.store offset=72
    local.get 4
    i32.load offset=16
    local.set 296
    local.get 4
    i32.load offset=144
    local.set 297
    local.get 4
    i32.load offset=12
    local.set 298
    local.get 297
    local.get 298
    i32.and
    local.set 299
    local.get 296
    local.get 299
    i32.xor
    local.set 300
    local.get 4
    local.get 300
    i32.store offset=68
    local.get 4
    i32.load offset=8
    local.set 301
    local.get 4
    i32.load offset=144
    local.set 302
    local.get 4
    i32.load offset=4
    local.set 303
    local.get 302
    local.get 303
    i32.and
    local.set 304
    local.get 301
    local.get 304
    i32.xor
    local.set 305
    local.get 4
    local.get 305
    i32.store offset=64
    local.get 4
    i32.load
    local.set 306
    local.get 4
    local.get 306
    i32.store offset=60
    local.get 4
    i32.load offset=120
    local.set 307
    local.get 4
    i32.load offset=140
    local.set 308
    local.get 4
    i32.load offset=116
    local.set 309
    local.get 308
    local.get 309
    i32.and
    local.set 310
    local.get 307
    local.get 310
    i32.xor
    local.set 311
    local.get 4
    local.get 311
    i32.store offset=120
    local.get 4
    i32.load offset=112
    local.set 312
    local.get 4
    i32.load offset=140
    local.set 313
    local.get 4
    i32.load offset=108
    local.set 314
    local.get 313
    local.get 314
    i32.and
    local.set 315
    local.get 312
    local.get 315
    i32.xor
    local.set 316
    local.get 4
    local.get 316
    i32.store offset=116
    local.get 4
    i32.load offset=104
    local.set 317
    local.get 4
    i32.load offset=140
    local.set 318
    local.get 4
    i32.load offset=100
    local.set 319
    local.get 318
    local.get 319
    i32.and
    local.set 320
    local.get 317
    local.get 320
    i32.xor
    local.set 321
    local.get 4
    local.get 321
    i32.store offset=112
    local.get 4
    i32.load offset=96
    local.set 322
    local.get 4
    i32.load offset=140
    local.set 323
    local.get 4
    i32.load offset=92
    local.set 324
    local.get 323
    local.get 324
    i32.and
    local.set 325
    local.get 322
    local.get 325
    i32.xor
    local.set 326
    local.get 4
    local.get 326
    i32.store offset=108
    local.get 4
    i32.load offset=88
    local.set 327
    local.get 4
    i32.load offset=140
    local.set 328
    local.get 4
    i32.load offset=84
    local.set 329
    local.get 328
    local.get 329
    i32.and
    local.set 330
    local.get 327
    local.get 330
    i32.xor
    local.set 331
    local.get 4
    local.get 331
    i32.store offset=104
    local.get 4
    i32.load offset=80
    local.set 332
    local.get 4
    i32.load offset=140
    local.set 333
    local.get 4
    i32.load offset=76
    local.set 334
    local.get 333
    local.get 334
    i32.and
    local.set 335
    local.get 332
    local.get 335
    i32.xor
    local.set 336
    local.get 4
    local.get 336
    i32.store offset=100
    local.get 4
    i32.load offset=72
    local.set 337
    local.get 4
    i32.load offset=140
    local.set 338
    local.get 4
    i32.load offset=68
    local.set 339
    local.get 338
    local.get 339
    i32.and
    local.set 340
    local.get 337
    local.get 340
    i32.xor
    local.set 341
    local.get 4
    local.get 341
    i32.store offset=96
    local.get 4
    i32.load offset=64
    local.set 342
    local.get 4
    i32.load offset=140
    local.set 343
    local.get 4
    i32.load offset=60
    local.set 344
    local.get 343
    local.get 344
    i32.and
    local.set 345
    local.get 342
    local.get 345
    i32.xor
    local.set 346
    local.get 4
    local.get 346
    i32.store offset=92
    local.get 4
    i32.load offset=120
    local.set 347
    local.get 4
    i32.load offset=136
    local.set 348
    local.get 4
    i32.load offset=116
    local.set 349
    local.get 348
    local.get 349
    i32.and
    local.set 350
    local.get 347
    local.get 350
    i32.xor
    local.set 351
    local.get 4
    local.get 351
    i32.store offset=120
    local.get 4
    i32.load offset=112
    local.set 352
    local.get 4
    i32.load offset=136
    local.set 353
    local.get 4
    i32.load offset=108
    local.set 354
    local.get 353
    local.get 354
    i32.and
    local.set 355
    local.get 352
    local.get 355
    i32.xor
    local.set 356
    local.get 4
    local.get 356
    i32.store offset=116
    local.get 4
    i32.load offset=104
    local.set 357
    local.get 4
    i32.load offset=136
    local.set 358
    local.get 4
    i32.load offset=100
    local.set 359
    local.get 358
    local.get 359
    i32.and
    local.set 360
    local.get 357
    local.get 360
    i32.xor
    local.set 361
    local.get 4
    local.get 361
    i32.store offset=112
    local.get 4
    i32.load offset=96
    local.set 362
    local.get 4
    i32.load offset=136
    local.set 363
    local.get 4
    i32.load offset=92
    local.set 364
    local.get 363
    local.get 364
    i32.and
    local.set 365
    local.get 362
    local.get 365
    i32.xor
    local.set 366
    local.get 4
    local.get 366
    i32.store offset=108
    local.get 4
    i32.load offset=120
    local.set 367
    local.get 4
    i32.load offset=132
    local.set 368
    local.get 4
    i32.load offset=116
    local.set 369
    local.get 368
    local.get 369
    i32.and
    local.set 370
    local.get 367
    local.get 370
    i32.xor
    local.set 371
    local.get 4
    local.get 371
    i32.store offset=120
    local.get 4
    i32.load offset=112
    local.set 372
    local.get 4
    i32.load offset=132
    local.set 373
    local.get 4
    i32.load offset=108
    local.set 374
    local.get 373
    local.get 374
    i32.and
    local.set 375
    local.get 372
    local.get 375
    i32.xor
    local.set 376
    local.get 4
    local.get 376
    i32.store offset=116
    local.get 4
    i32.load offset=120
    local.set 377
    local.get 4
    i32.load offset=128
    local.set 378
    local.get 4
    i32.load offset=116
    local.set 379
    local.get 378
    local.get 379
    i32.and
    local.set 380
    local.get 377
    local.get 380
    i32.xor
    local.set 381
    local.get 4
    local.get 381
    i32.store offset=120
    local.get 4
    i32.load offset=120
    local.set 382
    i32.const 4
    local.set 383
    local.get 382
    local.get 383
    i32.and
    local.set 384
    i32.const 3
    local.set 385
    local.get 384
    local.get 385
    i32.shl
    local.set 386
    local.get 4
    local.get 386
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 387
    i32.const 16384
    local.set 388
    local.get 387
    local.get 388
    i32.and
    local.set 389
    i32.const 4
    local.set 390
    local.get 389
    local.get 390
    i32.shl
    local.set 391
    local.get 4
    i32.load offset=124
    local.set 392
    local.get 392
    local.get 391
    i32.or
    local.set 393
    local.get 4
    local.get 393
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 394
    i32.const 302121248
    local.set 395
    local.get 394
    local.get 395
    i32.and
    local.set 396
    local.get 396
    local.get 8
    call $rotl
    local.set 397
    local.get 4
    i32.load offset=124
    local.set 398
    local.get 398
    local.get 397
    i32.or
    local.set 399
    local.get 4
    local.get 399
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 400
    i32.const 1048576
    local.set 401
    local.get 400
    local.get 401
    i32.and
    local.set 402
    i32.const 6
    local.set 403
    local.get 402
    local.get 403
    i32.shl
    local.set 404
    local.get 4
    i32.load offset=124
    local.set 405
    local.get 405
    local.get 404
    i32.or
    local.set 406
    local.get 4
    local.get 406
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 407
    i32.const 32768
    local.set 408
    local.get 407
    local.get 408
    i32.and
    local.set 409
    i32.const 9
    local.set 410
    local.get 409
    local.get 410
    i32.shl
    local.set 411
    local.get 4
    i32.load offset=124
    local.set 412
    local.get 412
    local.get 411
    i32.or
    local.set 413
    local.get 4
    local.get 413
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 414
    i32.const 67108864
    local.set 415
    local.get 414
    local.get 415
    i32.and
    local.set 416
    i32.const 22
    local.set 417
    local.get 416
    local.get 417
    i32.shr_u
    local.set 418
    local.get 4
    i32.load offset=124
    local.set 419
    local.get 419
    local.get 418
    i32.or
    local.set 420
    local.get 4
    local.get 420
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 421
    i32.const 1
    local.set 422
    local.get 421
    local.get 422
    i32.and
    local.set 423
    i32.const 11
    local.set 424
    local.get 423
    local.get 424
    i32.shl
    local.set 425
    local.get 4
    i32.load offset=124
    local.set 426
    local.get 426
    local.get 425
    i32.or
    local.set 427
    local.get 4
    local.get 427
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 428
    i32.const 536871424
    local.set 429
    local.get 428
    local.get 429
    i32.and
    local.set 430
    local.get 430
    local.get 7
    call $rotl
    local.set 431
    local.get 4
    i32.load offset=124
    local.set 432
    local.get 432
    local.get 431
    i32.or
    local.set 433
    local.get 4
    local.get 433
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 434
    i32.const 2097152
    local.set 435
    local.get 434
    local.get 435
    i32.and
    local.set 436
    i32.const 19
    local.set 437
    local.get 436
    local.get 437
    i32.shr_u
    local.set 438
    local.get 4
    i32.load offset=124
    local.set 439
    local.get 439
    local.get 438
    i32.or
    local.set 440
    local.get 4
    local.get 440
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 441
    i32.const 64
    local.set 442
    local.get 441
    local.get 442
    i32.and
    local.set 443
    i32.const 14
    local.set 444
    local.get 443
    local.get 444
    i32.shl
    local.set 445
    local.get 4
    i32.load offset=124
    local.set 446
    local.get 446
    local.get 445
    i32.or
    local.set 447
    local.get 4
    local.get 447
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 448
    i32.const 65536
    local.set 449
    local.get 448
    local.get 449
    i32.and
    local.set 450
    i32.const 15
    local.set 451
    local.get 450
    local.get 451
    i32.shl
    local.set 452
    local.get 4
    i32.load offset=124
    local.set 453
    local.get 453
    local.get 452
    i32.or
    local.set 454
    local.get 4
    local.get 454
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 455
    i32.const 2
    local.set 456
    local.get 455
    local.get 456
    i32.and
    local.set 457
    i32.const 16
    local.set 458
    local.get 457
    local.get 458
    i32.shl
    local.set 459
    local.get 4
    i32.load offset=124
    local.set 460
    local.get 460
    local.get 459
    i32.or
    local.set 461
    local.get 4
    local.get 461
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 462
    i32.const 1082136576
    local.set 463
    local.get 462
    local.get 463
    i32.and
    local.set 464
    local.get 464
    local.get 6
    call $rotl
    local.set 465
    local.get 4
    i32.load offset=124
    local.set 466
    local.get 466
    local.get 465
    i32.or
    local.set 467
    local.get 4
    local.get 467
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 468
    i32.const 524288
    local.set 469
    local.get 468
    local.get 469
    i32.and
    local.set 470
    i32.const 13
    local.set 471
    local.get 470
    local.get 471
    i32.shr_u
    local.set 472
    local.get 4
    i32.load offset=124
    local.set 473
    local.get 473
    local.get 472
    i32.or
    local.set 474
    local.get 4
    local.get 474
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 475
    i32.const 16
    local.set 476
    local.get 475
    local.get 476
    i32.and
    local.set 477
    i32.const 21
    local.set 478
    local.get 477
    local.get 478
    i32.shl
    local.set 479
    local.get 4
    i32.load offset=124
    local.set 480
    local.get 480
    local.get 479
    i32.or
    local.set 481
    local.get 4
    local.get 481
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 482
    i32.const 16777216
    local.set 483
    local.get 482
    local.get 483
    i32.and
    local.set 484
    i32.const 10
    local.set 485
    local.get 484
    local.get 485
    i32.shr_u
    local.set 486
    local.get 4
    i32.load offset=124
    local.set 487
    local.get 487
    local.get 486
    i32.or
    local.set 488
    local.get 4
    local.get 488
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 489
    i32.const -2013265912
    local.set 490
    local.get 489
    local.get 490
    i32.and
    local.set 491
    local.get 491
    local.get 5
    call $rotl
    local.set 492
    local.get 4
    i32.load offset=124
    local.set 493
    local.get 493
    local.get 492
    i32.or
    local.set 494
    local.get 4
    local.get 494
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 495
    i32.const 1152
    local.set 496
    local.get 495
    local.get 496
    i32.and
    local.set 497
    i32.const 7
    local.set 498
    local.get 497
    local.get 498
    i32.shr_u
    local.set 499
    local.get 4
    i32.load offset=124
    local.set 500
    local.get 500
    local.get 499
    i32.or
    local.set 501
    local.get 4
    local.get 501
    i32.store offset=124
    local.get 4
    i32.load offset=120
    local.set 502
    i32.const 4464640
    local.set 503
    local.get 502
    local.get 503
    i32.and
    local.set 504
    i32.const 6
    local.set 505
    local.get 504
    local.get 505
    i32.shr_u
    local.set 506
    local.get 4
    i32.load offset=124
    local.set 507
    local.get 507
    local.get 506
    i32.or
    local.set 508
    local.get 4
    local.get 508
    i32.store offset=124
    local.get 4
    i32.load offset=124
    local.set 509
    i32.const 160
    local.set 510
    local.get 4
    local.get 510
    i32.add
    local.set 511
    local.get 511
    global.set 0
    local.get 509
    return)
  (func $br_des_ct_skey_expand (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
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
    i32.load offset=24
    local.set 6
    i32.const 4
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 9
        local.get 5
        i32.load offset=24
        local.set 10
        i32.const -1
        local.set 11
        local.get 10
        local.get 11
        i32.add
        local.set 12
        local.get 5
        local.get 12
        i32.store offset=24
        local.get 10
        local.set 13
        local.get 9
        local.set 14
        local.get 13
        local.get 14
        i32.gt_u
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
        i32.load offset=20
        local.set 18
        i32.const 4
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 5
        local.get 20
        i32.store offset=20
        local.get 18
        i32.load
        local.set 21
        local.get 5
        local.get 21
        i32.store offset=16
        local.get 5
        i32.load offset=16
        local.set 22
        i32.const 286331153
        local.set 23
        local.get 22
        local.get 23
        i32.and
        local.set 24
        local.get 5
        local.get 24
        i32.store offset=12
        local.get 5
        i32.load offset=16
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.shr_u
        local.set 27
        i32.const 286331153
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        local.get 5
        local.get 29
        i32.store offset=8
        local.get 5
        i32.load offset=16
        local.set 30
        i32.const 2
        local.set 31
        local.get 30
        local.get 31
        i32.shr_u
        local.set 32
        i32.const 286331153
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        local.get 5
        local.get 34
        i32.store offset=4
        local.get 5
        i32.load offset=16
        local.set 35
        i32.const 3
        local.set 36
        local.get 35
        local.get 36
        i32.shr_u
        local.set 37
        i32.const 286331153
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        local.get 5
        local.get 39
        i32.store
        local.get 5
        i32.load offset=12
        local.set 40
        i32.const 4
        local.set 41
        local.get 40
        local.get 41
        i32.shl
        local.set 42
        local.get 5
        i32.load offset=12
        local.set 43
        local.get 42
        local.get 43
        i32.sub
        local.set 44
        local.get 5
        i32.load offset=28
        local.set 45
        i32.const 4
        local.set 46
        local.get 45
        local.get 46
        i32.add
        local.set 47
        local.get 5
        local.get 47
        i32.store offset=28
        local.get 45
        local.get 44
        i32.store
        local.get 5
        i32.load offset=8
        local.set 48
        i32.const 4
        local.set 49
        local.get 48
        local.get 49
        i32.shl
        local.set 50
        local.get 5
        i32.load offset=8
        local.set 51
        local.get 50
        local.get 51
        i32.sub
        local.set 52
        local.get 5
        i32.load offset=28
        local.set 53
        i32.const 4
        local.set 54
        local.get 53
        local.get 54
        i32.add
        local.set 55
        local.get 5
        local.get 55
        i32.store offset=28
        local.get 53
        local.get 52
        i32.store
        local.get 5
        i32.load offset=4
        local.set 56
        i32.const 4
        local.set 57
        local.get 56
        local.get 57
        i32.shl
        local.set 58
        local.get 5
        i32.load offset=4
        local.set 59
        local.get 58
        local.get 59
        i32.sub
        local.set 60
        local.get 5
        i32.load offset=28
        local.set 61
        i32.const 4
        local.set 62
        local.get 61
        local.get 62
        i32.add
        local.set 63
        local.get 5
        local.get 63
        i32.store offset=28
        local.get 61
        local.get 60
        i32.store
        local.get 5
        i32.load
        local.set 64
        i32.const 4
        local.set 65
        local.get 64
        local.get 65
        i32.shl
        local.set 66
        local.get 5
        i32.load
        local.set 67
        local.get 66
        local.get 67
        i32.sub
        local.set 68
        local.get 5
        i32.load offset=28
        local.set 69
        i32.const 4
        local.set 70
        local.get 69
        local.get 70
        i32.add
        local.set 71
        local.get 5
        local.get 71
        i32.store offset=28
        local.get 69
        local.get 68
        i32.store
        local.get 5
        i32.load offset=20
        local.set 72
        i32.const 4
        local.set 73
        local.get 72
        local.get 73
        i32.add
        local.set 74
        local.get 5
        local.get 74
        i32.store offset=20
        local.get 72
        i32.load
        local.set 75
        local.get 5
        local.get 75
        i32.store offset=16
        local.get 5
        i32.load offset=16
        local.set 76
        i32.const 286331153
        local.set 77
        local.get 76
        local.get 77
        i32.and
        local.set 78
        local.get 5
        local.get 78
        i32.store offset=12
        local.get 5
        i32.load offset=16
        local.set 79
        i32.const 1
        local.set 80
        local.get 79
        local.get 80
        i32.shr_u
        local.set 81
        i32.const 286331153
        local.set 82
        local.get 81
        local.get 82
        i32.and
        local.set 83
        local.get 5
        local.get 83
        i32.store offset=8
        local.get 5
        i32.load offset=12
        local.set 84
        i32.const 4
        local.set 85
        local.get 84
        local.get 85
        i32.shl
        local.set 86
        local.get 5
        i32.load offset=12
        local.set 87
        local.get 86
        local.get 87
        i32.sub
        local.set 88
        local.get 5
        i32.load offset=28
        local.set 89
        i32.const 4
        local.set 90
        local.get 89
        local.get 90
        i32.add
        local.set 91
        local.get 5
        local.get 91
        i32.store offset=28
        local.get 89
        local.get 88
        i32.store
        local.get 5
        i32.load offset=8
        local.set 92
        i32.const 4
        local.set 93
        local.get 92
        local.get 93
        i32.shl
        local.set 94
        local.get 5
        i32.load offset=8
        local.set 95
        local.get 94
        local.get 95
        i32.sub
        local.set 96
        local.get 5
        i32.load offset=28
        local.set 97
        i32.const 4
        local.set 98
        local.get 97
        local.get 98
        i32.add
        local.set 99
        local.get 5
        local.get 99
        i32.store offset=28
        local.get 97
        local.get 96
        i32.store
        br 0 (;@2;)
      end
    end
    return)
  (func $rotl (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 6
    local.get 7
    i32.shl
    local.set 8
    local.get 4
    i32.load offset=12
    local.set 9
    local.get 4
    i32.load offset=8
    local.set 10
    local.get 5
    local.get 10
    i32.sub
    local.set 11
    local.get 9
    local.get 11
    i32.shr_u
    local.set 12
    local.get 8
    local.get 12
    i32.or
    local.set 13
    local.get 13
    return)
  (func $br_des_ct_cbcenc_init (type 5) (param i32 i32 i32)
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
    i32.const 1088
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
    call $br_des_ct_keysched
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
  (func $br_des_ct_cbcenc_run (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 1200
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 16
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 0
    i32.store offset=1196
    local.get 6
    local.get 1
    i32.store offset=1192
    local.get 6
    local.get 2
    i32.store offset=1188
    local.get 6
    local.get 3
    i32.store offset=1184
    local.get 6
    i32.load offset=1196
    local.set 10
    local.get 10
    i32.load offset=388
    local.set 11
    local.get 6
    i32.load offset=1196
    local.set 12
    i32.const 4
    local.set 13
    local.get 12
    local.get 13
    i32.add
    local.set 14
    local.get 9
    local.get 11
    local.get 14
    call $br_des_ct_skey_expand
    local.get 6
    i32.load offset=1192
    local.set 15
    local.get 6
    local.get 15
    i32.store offset=1176
    local.get 6
    i32.load offset=1188
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=1180
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 17
        local.get 6
        i32.load offset=1184
        local.set 18
        local.get 18
        local.set 19
        local.get 17
        local.set 20
        local.get 19
        local.get 20
        i32.gt_u
        local.set 21
        i32.const 1
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        local.get 23
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 24
        local.get 6
        local.get 24
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 8
            local.set 25
            local.get 6
            i32.load offset=12
            local.set 26
            local.get 26
            local.set 27
            local.get 25
            local.set 28
            local.get 27
            local.get 28
            i32.lt_s
            local.set 29
            i32.const 1
            local.set 30
            local.get 29
            local.get 30
            i32.and
            local.set 31
            local.get 31
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.load offset=1176
            local.set 32
            local.get 6
            i32.load offset=12
            local.set 33
            local.get 32
            local.get 33
            i32.add
            local.set 34
            local.get 34
            i32.load8_u
            local.set 35
            i32.const 255
            local.set 36
            local.get 35
            local.get 36
            i32.and
            local.set 37
            local.get 6
            i32.load offset=1180
            local.set 38
            local.get 6
            i32.load offset=12
            local.set 39
            local.get 38
            local.get 39
            i32.add
            local.set 40
            local.get 40
            i32.load8_u
            local.set 41
            i32.const 255
            local.set 42
            local.get 41
            local.get 42
            i32.and
            local.set 43
            local.get 43
            local.get 37
            i32.xor
            local.set 44
            local.get 40
            local.get 44
            i32.store8
            local.get 6
            i32.load offset=12
            local.set 45
            i32.const 1
            local.set 46
            local.get 45
            local.get 46
            i32.add
            local.set 47
            local.get 6
            local.get 47
            i32.store offset=12
            br 0 (;@4;)
          end
        end
        i32.const 16
        local.set 48
        local.get 6
        local.get 48
        i32.add
        local.set 49
        local.get 49
        local.set 50
        local.get 6
        i32.load offset=1196
        local.set 51
        local.get 51
        i32.load offset=388
        local.set 52
        local.get 6
        i32.load offset=1180
        local.set 53
        local.get 52
        local.get 50
        local.get 53
        call $br_des_ct_process_block
        local.get 6
        i32.load offset=1176
        local.set 54
        local.get 6
        i32.load offset=1180
        local.set 55
        local.get 55
        i64.load align=1
        local.set 56
        local.get 54
        local.get 56
        i64.store align=1
        local.get 6
        i32.load offset=1180
        local.set 57
        i32.const 8
        local.set 58
        local.get 57
        local.get 58
        i32.add
        local.set 59
        local.get 6
        local.get 59
        i32.store offset=1180
        local.get 6
        i32.load offset=1184
        local.set 60
        i32.const 8
        local.set 61
        local.get 60
        local.get 61
        i32.sub
        local.set 62
        local.get 6
        local.get 62
        i32.store offset=1184
        br 0 (;@2;)
      end
    end
    i32.const 1200
    local.set 63
    local.get 6
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set 0
    return)
  (func $des_ct_wrapper (type 4) (param i32 i32 i32) (result i32)
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
    i32.const 1088
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
    call $br_des_ct_cbcenc_run
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
  (global (;0;) (mut i32) (i32.const 66656))
  (global (;1;) i32 (i32.const 1088))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1108))
  (global (;4;) i32 (i32.const 1024))
  (global (;5;) i32 (i32.const 66656))
  (global (;6;) i32 (i32.const 0))
  (global (;7;) i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "memcpy" (func $memcpy))
  (export "br_des_do_IP" (func $br_des_do_IP))
  (export "br_des_do_invIP" (func $br_des_do_invIP))
  (export "br_des_keysched_unit" (func $br_des_keysched_unit))
  (export "br_des_rev_skey" (func $br_des_rev_skey))
  (export "br_des_ct_keysched" (func $br_des_ct_keysched))
  (export "br_des_ct_process_block" (func $br_des_ct_process_block))
  (export "br_des_ct_skey_expand" (func $br_des_ct_skey_expand))
  (export "br_des_ct_cbcenc_init" (func $br_des_ct_cbcenc_init))
  (export "br_des_ct_cbcenc_vtable" (global 1))
  (export "br_des_ct_cbcenc_run" (func $br_des_ct_cbcenc_run))
  (export "des_ct_wrapper" (func $des_ct_wrapper))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__global_base" (global 4))
  (export "__heap_base" (global 5))
  (export "__memory_base" (global 6))
  (export "__table_base" (global 7))
  (elem (;0;) (i32.const 1) func $br_des_ct_cbcenc_init $br_des_ct_cbcenc_run)
  (data (;0;) (i32.const 1024) "\11\04\1b\17\0d\16\07\12\10\18\02\14\01\08\0f\1a\19\13\09\01\05\0b\17\08\11\00\16\03\06\14\1b\18\1c\1c\0e\0b\1c\1c\19\00\1c\1c\05\09\1c\1c\0c\15\1c\1c\0f\04\1c\1c\1a\10\1c\1c\0c\07\1c\1c\0a\0e\88\01\00\00\08\00\00\00\03\00\00\00\01\00\00\00\02\00\00\00"))
