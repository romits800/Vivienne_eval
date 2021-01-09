(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $br_aes_keysched (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=40
    local.get 5
    local.get 1
    i32.store offset=36
    local.get 5
    local.get 2
    i32.store offset=32
    local.get 5
    i32.load offset=32
    local.set 6
    i32.const -16
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    i32.const 16
    local.set 9
    local.get 8
    local.get 9
    i32.gt_u
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                br_table 0 (;@6;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 1 (;@5;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 0 (;@6;)
              end
              i32.const 10
              local.set 11
              local.get 5
              local.get 11
              i32.store offset=28
              br 3 (;@2;)
            end
            i32.const 12
            local.set 12
            local.get 5
            local.get 12
            i32.store offset=28
            br 2 (;@2;)
          end
          i32.const 14
          local.set 13
          local.get 5
          local.get 13
          i32.store offset=28
          br 1 (;@2;)
        end
        i32.const 0
        local.set 14
        local.get 5
        local.get 14
        i32.store offset=44
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 5
      i32.load offset=32
      local.set 16
      i32.const 2
      local.set 17
      local.get 16
      local.get 17
      i32.shr_u
      local.set 18
      local.get 5
      local.get 18
      i32.store offset=12
      local.get 5
      i32.load offset=28
      local.set 19
      i32.const 1
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
      local.get 5
      local.get 23
      i32.store offset=8
      local.get 5
      local.get 15
      i32.store offset=24
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=24
          local.set 24
          local.get 5
          i32.load offset=12
          local.set 25
          local.get 24
          local.set 26
          local.get 25
          local.set 27
          local.get 26
          local.get 27
          i32.lt_s
          local.set 28
          i32.const 1
          local.set 29
          local.get 28
          local.get 29
          i32.and
          local.set 30
          local.get 30
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=36
          local.set 31
          local.get 5
          i32.load offset=24
          local.set 32
          i32.const 2
          local.set 33
          local.get 32
          local.get 33
          i32.shl
          local.set 34
          local.get 31
          local.get 34
          i32.add
          local.set 35
          local.get 35
          call $br_dec32be
          local.set 36
          local.get 5
          i32.load offset=40
          local.set 37
          local.get 5
          i32.load offset=24
          local.set 38
          i32.const 2
          local.set 39
          local.get 38
          local.get 39
          i32.shl
          local.set 40
          local.get 37
          local.get 40
          i32.add
          local.set 41
          local.get 41
          local.get 36
          i32.store
          local.get 5
          i32.load offset=24
          local.set 42
          i32.const 1
          local.set 43
          local.get 42
          local.get 43
          i32.add
          local.set 44
          local.get 5
          local.get 44
          i32.store offset=24
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 45
      local.get 5
      i32.load offset=12
      local.set 46
      local.get 5
      local.get 46
      i32.store offset=24
      local.get 5
      local.get 45
      i32.store offset=20
      local.get 5
      local.get 45
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=24
          local.set 47
          local.get 5
          i32.load offset=8
          local.set 48
          local.get 47
          local.set 49
          local.get 48
          local.set 50
          local.get 49
          local.get 50
          i32.lt_s
          local.set 51
          i32.const 1
          local.set 52
          local.get 51
          local.get 52
          i32.and
          local.set 53
          local.get 53
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=40
          local.set 54
          local.get 5
          i32.load offset=24
          local.set 55
          i32.const 1
          local.set 56
          local.get 55
          local.get 56
          i32.sub
          local.set 57
          i32.const 2
          local.set 58
          local.get 57
          local.get 58
          i32.shl
          local.set 59
          local.get 54
          local.get 59
          i32.add
          local.set 60
          local.get 60
          i32.load
          local.set 61
          local.get 5
          local.get 61
          i32.store offset=4
          local.get 5
          i32.load offset=20
          local.set 62
          block  ;; label = @4
            block  ;; label = @5
              local.get 62
              br_if 0 (;@5;)
              i32.const 1280
              local.set 63
              local.get 5
              i32.load offset=4
              local.set 64
              i32.const 8
              local.set 65
              local.get 64
              local.get 65
              i32.shl
              local.set 66
              local.get 5
              i32.load offset=4
              local.set 67
              i32.const 24
              local.set 68
              local.get 67
              local.get 68
              i32.shr_u
              local.set 69
              local.get 66
              local.get 69
              i32.or
              local.set 70
              local.get 5
              local.get 70
              i32.store offset=4
              local.get 5
              i32.load offset=4
              local.set 71
              local.get 71
              call $SubWord
              local.set 72
              local.get 5
              i32.load offset=16
              local.set 73
              i32.const 2
              local.set 74
              local.get 73
              local.get 74
              i32.shl
              local.set 75
              local.get 63
              local.get 75
              i32.add
              local.set 76
              local.get 76
              i32.load
              local.set 77
              local.get 72
              local.get 77
              i32.xor
              local.set 78
              local.get 5
              local.get 78
              i32.store offset=4
              br 1 (;@4;)
            end
            i32.const 6
            local.set 79
            local.get 5
            i32.load offset=12
            local.set 80
            local.get 80
            local.set 81
            local.get 79
            local.set 82
            local.get 81
            local.get 82
            i32.gt_s
            local.set 83
            i32.const 1
            local.set 84
            local.get 83
            local.get 84
            i32.and
            local.set 85
            block  ;; label = @5
              local.get 85
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 86
              local.get 5
              i32.load offset=20
              local.set 87
              local.get 87
              local.set 88
              local.get 86
              local.set 89
              local.get 88
              local.get 89
              i32.eq
              local.set 90
              i32.const 1
              local.set 91
              local.get 90
              local.get 91
              i32.and
              local.set 92
              local.get 92
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=4
              local.set 93
              local.get 93
              call $SubWord
              local.set 94
              local.get 5
              local.get 94
              i32.store offset=4
            end
          end
          local.get 5
          i32.load offset=40
          local.set 95
          local.get 5
          i32.load offset=24
          local.set 96
          local.get 5
          i32.load offset=12
          local.set 97
          local.get 96
          local.get 97
          i32.sub
          local.set 98
          i32.const 2
          local.set 99
          local.get 98
          local.get 99
          i32.shl
          local.set 100
          local.get 95
          local.get 100
          i32.add
          local.set 101
          local.get 101
          i32.load
          local.set 102
          local.get 5
          i32.load offset=4
          local.set 103
          local.get 102
          local.get 103
          i32.xor
          local.set 104
          local.get 5
          i32.load offset=40
          local.set 105
          local.get 5
          i32.load offset=24
          local.set 106
          i32.const 2
          local.set 107
          local.get 106
          local.get 107
          i32.shl
          local.set 108
          local.get 105
          local.get 108
          i32.add
          local.set 109
          local.get 109
          local.get 104
          i32.store
          local.get 5
          i32.load offset=20
          local.set 110
          i32.const 1
          local.set 111
          local.get 110
          local.get 111
          i32.add
          local.set 112
          local.get 5
          local.get 112
          i32.store offset=20
          local.get 5
          i32.load offset=12
          local.set 113
          local.get 112
          local.set 114
          local.get 113
          local.set 115
          local.get 114
          local.get 115
          i32.eq
          local.set 116
          i32.const 1
          local.set 117
          local.get 116
          local.get 117
          i32.and
          local.set 118
          block  ;; label = @4
            local.get 118
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 119
            local.get 5
            local.get 119
            i32.store offset=20
            local.get 5
            i32.load offset=16
            local.set 120
            i32.const 1
            local.set 121
            local.get 120
            local.get 121
            i32.add
            local.set 122
            local.get 5
            local.get 122
            i32.store offset=16
          end
          local.get 5
          i32.load offset=24
          local.set 123
          i32.const 1
          local.set 124
          local.get 123
          local.get 124
          i32.add
          local.set 125
          local.get 5
          local.get 125
          i32.store offset=24
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.load offset=28
      local.set 126
      local.get 5
      local.get 126
      i32.store offset=44
    end
    local.get 5
    i32.load offset=44
    local.set 127
    i32.const 48
    local.set 128
    local.get 5
    local.get 128
    i32.add
    local.set 129
    local.get 129
    global.set 0
    local.get 127
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
  (func $SubWord (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 24
    local.set 5
    local.get 4
    local.get 5
    i32.shr_u
    local.set 6
    local.get 6
    i32.load8_u offset=1024
    local.set 7
    i32.const 255
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    i32.const 24
    local.set 10
    local.get 9
    local.get 10
    i32.shl
    local.set 11
    local.get 3
    i32.load offset=12
    local.set 12
    i32.const 16
    local.set 13
    local.get 12
    local.get 13
    i32.shr_u
    local.set 14
    i32.const 255
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    local.get 16
    i32.load8_u offset=1024
    local.set 17
    i32.const 255
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    i32.const 16
    local.set 20
    local.get 19
    local.get 20
    i32.shl
    local.set 21
    local.get 11
    local.get 21
    i32.or
    local.set 22
    local.get 3
    i32.load offset=12
    local.set 23
    i32.const 8
    local.set 24
    local.get 23
    local.get 24
    i32.shr_u
    local.set 25
    i32.const 255
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    local.get 27
    i32.load8_u offset=1024
    local.set 28
    i32.const 255
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    i32.const 8
    local.set 31
    local.get 30
    local.get 31
    i32.shl
    local.set 32
    local.get 22
    local.get 32
    i32.or
    local.set 33
    local.get 3
    i32.load offset=12
    local.set 34
    i32.const 255
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    local.get 36
    i32.load8_u offset=1024
    local.set 37
    i32.const 255
    local.set 38
    local.get 37
    local.get 38
    i32.and
    local.set 39
    local.get 33
    local.get 39
    i32.or
    local.set 40
    local.get 40
    return)
  (func $br_aes_big_encrypt (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 1
    local.set 6
    local.get 5
    local.get 0
    i32.store offset=76
    local.get 5
    local.get 1
    i32.store offset=72
    local.get 5
    local.get 2
    i32.store offset=68
    local.get 5
    i32.load offset=68
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=64
    local.get 5
    i32.load offset=64
    local.set 8
    local.get 8
    call $br_dec32be.1
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=60
    local.get 5
    i32.load offset=64
    local.set 10
    i32.const 4
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 12
    call $br_dec32be.1
    local.set 13
    local.get 5
    local.get 13
    i32.store offset=56
    local.get 5
    i32.load offset=64
    local.set 14
    i32.const 8
    local.set 15
    local.get 14
    local.get 15
    i32.add
    local.set 16
    local.get 16
    call $br_dec32be.1
    local.set 17
    local.get 5
    local.get 17
    i32.store offset=52
    local.get 5
    i32.load offset=64
    local.set 18
    i32.const 12
    local.set 19
    local.get 18
    local.get 19
    i32.add
    local.set 20
    local.get 20
    call $br_dec32be.1
    local.set 21
    local.get 5
    local.get 21
    i32.store offset=48
    local.get 5
    i32.load offset=72
    local.set 22
    local.get 22
    i32.load
    local.set 23
    local.get 5
    i32.load offset=60
    local.set 24
    local.get 24
    local.get 23
    i32.xor
    local.set 25
    local.get 5
    local.get 25
    i32.store offset=60
    local.get 5
    i32.load offset=72
    local.set 26
    local.get 26
    i32.load offset=4
    local.set 27
    local.get 5
    i32.load offset=56
    local.set 28
    local.get 28
    local.get 27
    i32.xor
    local.set 29
    local.get 5
    local.get 29
    i32.store offset=56
    local.get 5
    i32.load offset=72
    local.set 30
    local.get 30
    i32.load offset=8
    local.set 31
    local.get 5
    i32.load offset=52
    local.set 32
    local.get 32
    local.get 31
    i32.xor
    local.set 33
    local.get 5
    local.get 33
    i32.store offset=52
    local.get 5
    i32.load offset=72
    local.set 34
    local.get 34
    i32.load offset=12
    local.set 35
    local.get 5
    i32.load offset=48
    local.set 36
    local.get 36
    local.get 35
    i32.xor
    local.set 37
    local.get 5
    local.get 37
    i32.store offset=48
    local.get 5
    local.get 6
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=28
        local.set 38
        local.get 5
        i32.load offset=76
        local.set 39
        local.get 38
        local.set 40
        local.get 39
        local.set 41
        local.get 40
        local.get 41
        i32.lt_u
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.and
        local.set 44
        local.get 44
        i32.eqz
        br_if 1 (;@1;)
        i32.const 24
        local.set 45
        i32.const 1328
        local.set 46
        i32.const 16
        local.set 47
        i32.const 8
        local.set 48
        local.get 5
        i32.load offset=60
        local.set 49
        i32.const 24
        local.set 50
        local.get 49
        local.get 50
        i32.shr_u
        local.set 51
        i32.const 2
        local.set 52
        local.get 51
        local.get 52
        i32.shl
        local.set 53
        local.get 46
        local.get 53
        i32.add
        local.set 54
        local.get 54
        i32.load
        local.set 55
        local.get 5
        i32.load offset=56
        local.set 56
        i32.const 16
        local.set 57
        local.get 56
        local.get 57
        i32.shr_u
        local.set 58
        i32.const 255
        local.set 59
        local.get 58
        local.get 59
        i32.and
        local.set 60
        i32.const 2
        local.set 61
        local.get 60
        local.get 61
        i32.shl
        local.set 62
        local.get 46
        local.get 62
        i32.add
        local.set 63
        local.get 63
        i32.load
        local.set 64
        local.get 64
        local.get 48
        call $rotr
        local.set 65
        local.get 55
        local.get 65
        i32.xor
        local.set 66
        local.get 5
        i32.load offset=52
        local.set 67
        i32.const 8
        local.set 68
        local.get 67
        local.get 68
        i32.shr_u
        local.set 69
        i32.const 255
        local.set 70
        local.get 69
        local.get 70
        i32.and
        local.set 71
        i32.const 2
        local.set 72
        local.get 71
        local.get 72
        i32.shl
        local.set 73
        local.get 46
        local.get 73
        i32.add
        local.set 74
        local.get 74
        i32.load
        local.set 75
        local.get 75
        local.get 47
        call $rotr
        local.set 76
        local.get 66
        local.get 76
        i32.xor
        local.set 77
        local.get 5
        i32.load offset=48
        local.set 78
        i32.const 255
        local.set 79
        local.get 78
        local.get 79
        i32.and
        local.set 80
        i32.const 2
        local.set 81
        local.get 80
        local.get 81
        i32.shl
        local.set 82
        local.get 46
        local.get 82
        i32.add
        local.set 83
        local.get 83
        i32.load
        local.set 84
        local.get 84
        local.get 45
        call $rotr
        local.set 85
        local.get 77
        local.get 85
        i32.xor
        local.set 86
        local.get 5
        local.get 86
        i32.store offset=24
        local.get 5
        i32.load offset=56
        local.set 87
        i32.const 24
        local.set 88
        local.get 87
        local.get 88
        i32.shr_u
        local.set 89
        i32.const 2
        local.set 90
        local.get 89
        local.get 90
        i32.shl
        local.set 91
        local.get 46
        local.get 91
        i32.add
        local.set 92
        local.get 92
        i32.load
        local.set 93
        local.get 5
        i32.load offset=52
        local.set 94
        i32.const 16
        local.set 95
        local.get 94
        local.get 95
        i32.shr_u
        local.set 96
        i32.const 255
        local.set 97
        local.get 96
        local.get 97
        i32.and
        local.set 98
        i32.const 2
        local.set 99
        local.get 98
        local.get 99
        i32.shl
        local.set 100
        local.get 46
        local.get 100
        i32.add
        local.set 101
        local.get 101
        i32.load
        local.set 102
        local.get 102
        local.get 48
        call $rotr
        local.set 103
        local.get 93
        local.get 103
        i32.xor
        local.set 104
        local.get 5
        i32.load offset=48
        local.set 105
        i32.const 8
        local.set 106
        local.get 105
        local.get 106
        i32.shr_u
        local.set 107
        i32.const 255
        local.set 108
        local.get 107
        local.get 108
        i32.and
        local.set 109
        i32.const 2
        local.set 110
        local.get 109
        local.get 110
        i32.shl
        local.set 111
        local.get 46
        local.get 111
        i32.add
        local.set 112
        local.get 112
        i32.load
        local.set 113
        local.get 113
        local.get 47
        call $rotr
        local.set 114
        local.get 104
        local.get 114
        i32.xor
        local.set 115
        local.get 5
        i32.load offset=60
        local.set 116
        i32.const 255
        local.set 117
        local.get 116
        local.get 117
        i32.and
        local.set 118
        i32.const 2
        local.set 119
        local.get 118
        local.get 119
        i32.shl
        local.set 120
        local.get 46
        local.get 120
        i32.add
        local.set 121
        local.get 121
        i32.load
        local.set 122
        local.get 122
        local.get 45
        call $rotr
        local.set 123
        local.get 115
        local.get 123
        i32.xor
        local.set 124
        local.get 5
        local.get 124
        i32.store offset=20
        local.get 5
        i32.load offset=52
        local.set 125
        i32.const 24
        local.set 126
        local.get 125
        local.get 126
        i32.shr_u
        local.set 127
        i32.const 2
        local.set 128
        local.get 127
        local.get 128
        i32.shl
        local.set 129
        local.get 46
        local.get 129
        i32.add
        local.set 130
        local.get 130
        i32.load
        local.set 131
        local.get 5
        i32.load offset=48
        local.set 132
        i32.const 16
        local.set 133
        local.get 132
        local.get 133
        i32.shr_u
        local.set 134
        i32.const 255
        local.set 135
        local.get 134
        local.get 135
        i32.and
        local.set 136
        i32.const 2
        local.set 137
        local.get 136
        local.get 137
        i32.shl
        local.set 138
        local.get 46
        local.get 138
        i32.add
        local.set 139
        local.get 139
        i32.load
        local.set 140
        local.get 140
        local.get 48
        call $rotr
        local.set 141
        local.get 131
        local.get 141
        i32.xor
        local.set 142
        local.get 5
        i32.load offset=60
        local.set 143
        i32.const 8
        local.set 144
        local.get 143
        local.get 144
        i32.shr_u
        local.set 145
        i32.const 255
        local.set 146
        local.get 145
        local.get 146
        i32.and
        local.set 147
        i32.const 2
        local.set 148
        local.get 147
        local.get 148
        i32.shl
        local.set 149
        local.get 46
        local.get 149
        i32.add
        local.set 150
        local.get 150
        i32.load
        local.set 151
        local.get 151
        local.get 47
        call $rotr
        local.set 152
        local.get 142
        local.get 152
        i32.xor
        local.set 153
        local.get 5
        i32.load offset=56
        local.set 154
        i32.const 255
        local.set 155
        local.get 154
        local.get 155
        i32.and
        local.set 156
        i32.const 2
        local.set 157
        local.get 156
        local.get 157
        i32.shl
        local.set 158
        local.get 46
        local.get 158
        i32.add
        local.set 159
        local.get 159
        i32.load
        local.set 160
        local.get 160
        local.get 45
        call $rotr
        local.set 161
        local.get 153
        local.get 161
        i32.xor
        local.set 162
        local.get 5
        local.get 162
        i32.store offset=16
        local.get 5
        i32.load offset=48
        local.set 163
        i32.const 24
        local.set 164
        local.get 163
        local.get 164
        i32.shr_u
        local.set 165
        i32.const 2
        local.set 166
        local.get 165
        local.get 166
        i32.shl
        local.set 167
        local.get 46
        local.get 167
        i32.add
        local.set 168
        local.get 168
        i32.load
        local.set 169
        local.get 5
        i32.load offset=60
        local.set 170
        i32.const 16
        local.set 171
        local.get 170
        local.get 171
        i32.shr_u
        local.set 172
        i32.const 255
        local.set 173
        local.get 172
        local.get 173
        i32.and
        local.set 174
        i32.const 2
        local.set 175
        local.get 174
        local.get 175
        i32.shl
        local.set 176
        local.get 46
        local.get 176
        i32.add
        local.set 177
        local.get 177
        i32.load
        local.set 178
        local.get 178
        local.get 48
        call $rotr
        local.set 179
        local.get 169
        local.get 179
        i32.xor
        local.set 180
        local.get 5
        i32.load offset=56
        local.set 181
        i32.const 8
        local.set 182
        local.get 181
        local.get 182
        i32.shr_u
        local.set 183
        i32.const 255
        local.set 184
        local.get 183
        local.get 184
        i32.and
        local.set 185
        i32.const 2
        local.set 186
        local.get 185
        local.get 186
        i32.shl
        local.set 187
        local.get 46
        local.get 187
        i32.add
        local.set 188
        local.get 188
        i32.load
        local.set 189
        local.get 189
        local.get 47
        call $rotr
        local.set 190
        local.get 180
        local.get 190
        i32.xor
        local.set 191
        local.get 5
        i32.load offset=52
        local.set 192
        i32.const 255
        local.set 193
        local.get 192
        local.get 193
        i32.and
        local.set 194
        i32.const 2
        local.set 195
        local.get 194
        local.get 195
        i32.shl
        local.set 196
        local.get 46
        local.get 196
        i32.add
        local.set 197
        local.get 197
        i32.load
        local.set 198
        local.get 198
        local.get 45
        call $rotr
        local.set 199
        local.get 191
        local.get 199
        i32.xor
        local.set 200
        local.get 5
        local.get 200
        i32.store offset=12
        local.get 5
        i32.load offset=24
        local.set 201
        local.get 5
        local.get 201
        i32.store offset=60
        local.get 5
        i32.load offset=20
        local.set 202
        local.get 5
        local.get 202
        i32.store offset=56
        local.get 5
        i32.load offset=16
        local.set 203
        local.get 5
        local.get 203
        i32.store offset=52
        local.get 5
        i32.load offset=12
        local.set 204
        local.get 5
        local.get 204
        i32.store offset=48
        local.get 5
        i32.load offset=72
        local.set 205
        local.get 5
        i32.load offset=28
        local.set 206
        i32.const 2
        local.set 207
        local.get 206
        local.get 207
        i32.shl
        local.set 208
        i32.const 2
        local.set 209
        local.get 208
        local.get 209
        i32.shl
        local.set 210
        local.get 205
        local.get 210
        i32.add
        local.set 211
        local.get 211
        i32.load
        local.set 212
        local.get 5
        i32.load offset=60
        local.set 213
        local.get 213
        local.get 212
        i32.xor
        local.set 214
        local.get 5
        local.get 214
        i32.store offset=60
        local.get 5
        i32.load offset=72
        local.set 215
        local.get 5
        i32.load offset=28
        local.set 216
        i32.const 2
        local.set 217
        local.get 216
        local.get 217
        i32.shl
        local.set 218
        i32.const 1
        local.set 219
        local.get 218
        local.get 219
        i32.add
        local.set 220
        i32.const 2
        local.set 221
        local.get 220
        local.get 221
        i32.shl
        local.set 222
        local.get 215
        local.get 222
        i32.add
        local.set 223
        local.get 223
        i32.load
        local.set 224
        local.get 5
        i32.load offset=56
        local.set 225
        local.get 225
        local.get 224
        i32.xor
        local.set 226
        local.get 5
        local.get 226
        i32.store offset=56
        local.get 5
        i32.load offset=72
        local.set 227
        local.get 5
        i32.load offset=28
        local.set 228
        i32.const 2
        local.set 229
        local.get 228
        local.get 229
        i32.shl
        local.set 230
        i32.const 2
        local.set 231
        local.get 230
        local.get 231
        i32.add
        local.set 232
        i32.const 2
        local.set 233
        local.get 232
        local.get 233
        i32.shl
        local.set 234
        local.get 227
        local.get 234
        i32.add
        local.set 235
        local.get 235
        i32.load
        local.set 236
        local.get 5
        i32.load offset=52
        local.set 237
        local.get 237
        local.get 236
        i32.xor
        local.set 238
        local.get 5
        local.get 238
        i32.store offset=52
        local.get 5
        i32.load offset=72
        local.set 239
        local.get 5
        i32.load offset=28
        local.set 240
        i32.const 2
        local.set 241
        local.get 240
        local.get 241
        i32.shl
        local.set 242
        i32.const 3
        local.set 243
        local.get 242
        local.get 243
        i32.add
        local.set 244
        i32.const 2
        local.set 245
        local.get 244
        local.get 245
        i32.shl
        local.set 246
        local.get 239
        local.get 246
        i32.add
        local.set 247
        local.get 247
        i32.load
        local.set 248
        local.get 5
        i32.load offset=48
        local.set 249
        local.get 249
        local.get 248
        i32.xor
        local.set 250
        local.get 5
        local.get 250
        i32.store offset=48
        local.get 5
        i32.load offset=28
        local.set 251
        i32.const 1
        local.set 252
        local.get 251
        local.get 252
        i32.add
        local.set 253
        local.get 5
        local.get 253
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=60
    local.set 254
    i32.const 24
    local.set 255
    local.get 254
    local.get 255
    i32.shr_u
    local.set 256
    local.get 256
    i32.load8_u offset=1024
    local.set 257
    i32.const 255
    local.set 258
    local.get 257
    local.get 258
    i32.and
    local.set 259
    i32.const 24
    local.set 260
    local.get 259
    local.get 260
    i32.shl
    local.set 261
    local.get 5
    i32.load offset=56
    local.set 262
    i32.const 16
    local.set 263
    local.get 262
    local.get 263
    i32.shr_u
    local.set 264
    i32.const 255
    local.set 265
    local.get 264
    local.get 265
    i32.and
    local.set 266
    local.get 266
    i32.load8_u offset=1024
    local.set 267
    i32.const 255
    local.set 268
    local.get 267
    local.get 268
    i32.and
    local.set 269
    i32.const 16
    local.set 270
    local.get 269
    local.get 270
    i32.shl
    local.set 271
    local.get 261
    local.get 271
    i32.or
    local.set 272
    local.get 5
    i32.load offset=52
    local.set 273
    i32.const 8
    local.set 274
    local.get 273
    local.get 274
    i32.shr_u
    local.set 275
    i32.const 255
    local.set 276
    local.get 275
    local.get 276
    i32.and
    local.set 277
    local.get 277
    i32.load8_u offset=1024
    local.set 278
    i32.const 255
    local.set 279
    local.get 278
    local.get 279
    i32.and
    local.set 280
    i32.const 8
    local.set 281
    local.get 280
    local.get 281
    i32.shl
    local.set 282
    local.get 272
    local.get 282
    i32.or
    local.set 283
    local.get 5
    i32.load offset=48
    local.set 284
    i32.const 255
    local.set 285
    local.get 284
    local.get 285
    i32.and
    local.set 286
    local.get 286
    i32.load8_u offset=1024
    local.set 287
    i32.const 255
    local.set 288
    local.get 287
    local.get 288
    i32.and
    local.set 289
    local.get 283
    local.get 289
    i32.or
    local.set 290
    local.get 5
    local.get 290
    i32.store offset=44
    local.get 5
    i32.load offset=56
    local.set 291
    i32.const 24
    local.set 292
    local.get 291
    local.get 292
    i32.shr_u
    local.set 293
    local.get 293
    i32.load8_u offset=1024
    local.set 294
    i32.const 255
    local.set 295
    local.get 294
    local.get 295
    i32.and
    local.set 296
    i32.const 24
    local.set 297
    local.get 296
    local.get 297
    i32.shl
    local.set 298
    local.get 5
    i32.load offset=52
    local.set 299
    i32.const 16
    local.set 300
    local.get 299
    local.get 300
    i32.shr_u
    local.set 301
    i32.const 255
    local.set 302
    local.get 301
    local.get 302
    i32.and
    local.set 303
    local.get 303
    i32.load8_u offset=1024
    local.set 304
    i32.const 255
    local.set 305
    local.get 304
    local.get 305
    i32.and
    local.set 306
    i32.const 16
    local.set 307
    local.get 306
    local.get 307
    i32.shl
    local.set 308
    local.get 298
    local.get 308
    i32.or
    local.set 309
    local.get 5
    i32.load offset=48
    local.set 310
    i32.const 8
    local.set 311
    local.get 310
    local.get 311
    i32.shr_u
    local.set 312
    i32.const 255
    local.set 313
    local.get 312
    local.get 313
    i32.and
    local.set 314
    local.get 314
    i32.load8_u offset=1024
    local.set 315
    i32.const 255
    local.set 316
    local.get 315
    local.get 316
    i32.and
    local.set 317
    i32.const 8
    local.set 318
    local.get 317
    local.get 318
    i32.shl
    local.set 319
    local.get 309
    local.get 319
    i32.or
    local.set 320
    local.get 5
    i32.load offset=60
    local.set 321
    i32.const 255
    local.set 322
    local.get 321
    local.get 322
    i32.and
    local.set 323
    local.get 323
    i32.load8_u offset=1024
    local.set 324
    i32.const 255
    local.set 325
    local.get 324
    local.get 325
    i32.and
    local.set 326
    local.get 320
    local.get 326
    i32.or
    local.set 327
    local.get 5
    local.get 327
    i32.store offset=40
    local.get 5
    i32.load offset=52
    local.set 328
    i32.const 24
    local.set 329
    local.get 328
    local.get 329
    i32.shr_u
    local.set 330
    local.get 330
    i32.load8_u offset=1024
    local.set 331
    i32.const 255
    local.set 332
    local.get 331
    local.get 332
    i32.and
    local.set 333
    i32.const 24
    local.set 334
    local.get 333
    local.get 334
    i32.shl
    local.set 335
    local.get 5
    i32.load offset=48
    local.set 336
    i32.const 16
    local.set 337
    local.get 336
    local.get 337
    i32.shr_u
    local.set 338
    i32.const 255
    local.set 339
    local.get 338
    local.get 339
    i32.and
    local.set 340
    local.get 340
    i32.load8_u offset=1024
    local.set 341
    i32.const 255
    local.set 342
    local.get 341
    local.get 342
    i32.and
    local.set 343
    i32.const 16
    local.set 344
    local.get 343
    local.get 344
    i32.shl
    local.set 345
    local.get 335
    local.get 345
    i32.or
    local.set 346
    local.get 5
    i32.load offset=60
    local.set 347
    i32.const 8
    local.set 348
    local.get 347
    local.get 348
    i32.shr_u
    local.set 349
    i32.const 255
    local.set 350
    local.get 349
    local.get 350
    i32.and
    local.set 351
    local.get 351
    i32.load8_u offset=1024
    local.set 352
    i32.const 255
    local.set 353
    local.get 352
    local.get 353
    i32.and
    local.set 354
    i32.const 8
    local.set 355
    local.get 354
    local.get 355
    i32.shl
    local.set 356
    local.get 346
    local.get 356
    i32.or
    local.set 357
    local.get 5
    i32.load offset=56
    local.set 358
    i32.const 255
    local.set 359
    local.get 358
    local.get 359
    i32.and
    local.set 360
    local.get 360
    i32.load8_u offset=1024
    local.set 361
    i32.const 255
    local.set 362
    local.get 361
    local.get 362
    i32.and
    local.set 363
    local.get 357
    local.get 363
    i32.or
    local.set 364
    local.get 5
    local.get 364
    i32.store offset=36
    local.get 5
    i32.load offset=48
    local.set 365
    i32.const 24
    local.set 366
    local.get 365
    local.get 366
    i32.shr_u
    local.set 367
    local.get 367
    i32.load8_u offset=1024
    local.set 368
    i32.const 255
    local.set 369
    local.get 368
    local.get 369
    i32.and
    local.set 370
    i32.const 24
    local.set 371
    local.get 370
    local.get 371
    i32.shl
    local.set 372
    local.get 5
    i32.load offset=60
    local.set 373
    i32.const 16
    local.set 374
    local.get 373
    local.get 374
    i32.shr_u
    local.set 375
    i32.const 255
    local.set 376
    local.get 375
    local.get 376
    i32.and
    local.set 377
    local.get 377
    i32.load8_u offset=1024
    local.set 378
    i32.const 255
    local.set 379
    local.get 378
    local.get 379
    i32.and
    local.set 380
    i32.const 16
    local.set 381
    local.get 380
    local.get 381
    i32.shl
    local.set 382
    local.get 372
    local.get 382
    i32.or
    local.set 383
    local.get 5
    i32.load offset=56
    local.set 384
    i32.const 8
    local.set 385
    local.get 384
    local.get 385
    i32.shr_u
    local.set 386
    i32.const 255
    local.set 387
    local.get 386
    local.get 387
    i32.and
    local.set 388
    local.get 388
    i32.load8_u offset=1024
    local.set 389
    i32.const 255
    local.set 390
    local.get 389
    local.get 390
    i32.and
    local.set 391
    i32.const 8
    local.set 392
    local.get 391
    local.get 392
    i32.shl
    local.set 393
    local.get 383
    local.get 393
    i32.or
    local.set 394
    local.get 5
    i32.load offset=52
    local.set 395
    i32.const 255
    local.set 396
    local.get 395
    local.get 396
    i32.and
    local.set 397
    local.get 397
    i32.load8_u offset=1024
    local.set 398
    i32.const 255
    local.set 399
    local.get 398
    local.get 399
    i32.and
    local.set 400
    local.get 394
    local.get 400
    i32.or
    local.set 401
    local.get 5
    local.get 401
    i32.store offset=32
    local.get 5
    i32.load offset=44
    local.set 402
    local.get 5
    i32.load offset=72
    local.set 403
    local.get 5
    i32.load offset=76
    local.set 404
    i32.const 2
    local.set 405
    local.get 404
    local.get 405
    i32.shl
    local.set 406
    i32.const 2
    local.set 407
    local.get 406
    local.get 407
    i32.shl
    local.set 408
    local.get 403
    local.get 408
    i32.add
    local.set 409
    local.get 409
    i32.load
    local.set 410
    local.get 402
    local.get 410
    i32.xor
    local.set 411
    local.get 5
    local.get 411
    i32.store offset=60
    local.get 5
    i32.load offset=40
    local.set 412
    local.get 5
    i32.load offset=72
    local.set 413
    local.get 5
    i32.load offset=76
    local.set 414
    i32.const 2
    local.set 415
    local.get 414
    local.get 415
    i32.shl
    local.set 416
    i32.const 1
    local.set 417
    local.get 416
    local.get 417
    i32.add
    local.set 418
    i32.const 2
    local.set 419
    local.get 418
    local.get 419
    i32.shl
    local.set 420
    local.get 413
    local.get 420
    i32.add
    local.set 421
    local.get 421
    i32.load
    local.set 422
    local.get 412
    local.get 422
    i32.xor
    local.set 423
    local.get 5
    local.get 423
    i32.store offset=56
    local.get 5
    i32.load offset=36
    local.set 424
    local.get 5
    i32.load offset=72
    local.set 425
    local.get 5
    i32.load offset=76
    local.set 426
    i32.const 2
    local.set 427
    local.get 426
    local.get 427
    i32.shl
    local.set 428
    i32.const 2
    local.set 429
    local.get 428
    local.get 429
    i32.add
    local.set 430
    i32.const 2
    local.set 431
    local.get 430
    local.get 431
    i32.shl
    local.set 432
    local.get 425
    local.get 432
    i32.add
    local.set 433
    local.get 433
    i32.load
    local.set 434
    local.get 424
    local.get 434
    i32.xor
    local.set 435
    local.get 5
    local.get 435
    i32.store offset=52
    local.get 5
    i32.load offset=32
    local.set 436
    local.get 5
    i32.load offset=72
    local.set 437
    local.get 5
    i32.load offset=76
    local.set 438
    i32.const 2
    local.set 439
    local.get 438
    local.get 439
    i32.shl
    local.set 440
    i32.const 3
    local.set 441
    local.get 440
    local.get 441
    i32.add
    local.set 442
    i32.const 2
    local.set 443
    local.get 442
    local.get 443
    i32.shl
    local.set 444
    local.get 437
    local.get 444
    i32.add
    local.set 445
    local.get 445
    i32.load
    local.set 446
    local.get 436
    local.get 446
    i32.xor
    local.set 447
    local.get 5
    local.get 447
    i32.store offset=48
    local.get 5
    i32.load offset=64
    local.set 448
    local.get 5
    i32.load offset=60
    local.set 449
    local.get 448
    local.get 449
    call $br_enc32be
    local.get 5
    i32.load offset=64
    local.set 450
    i32.const 4
    local.set 451
    local.get 450
    local.get 451
    i32.add
    local.set 452
    local.get 5
    i32.load offset=56
    local.set 453
    local.get 452
    local.get 453
    call $br_enc32be
    local.get 5
    i32.load offset=64
    local.set 454
    i32.const 8
    local.set 455
    local.get 454
    local.get 455
    i32.add
    local.set 456
    local.get 5
    i32.load offset=52
    local.set 457
    local.get 456
    local.get 457
    call $br_enc32be
    local.get 5
    i32.load offset=64
    local.set 458
    i32.const 12
    local.set 459
    local.get 458
    local.get 459
    i32.add
    local.set 460
    local.get 5
    i32.load offset=48
    local.set 461
    local.get 460
    local.get 461
    call $br_enc32be
    i32.const 80
    local.set 462
    local.get 5
    local.get 462
    i32.add
    local.set 463
    local.get 463
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
  (func $rotr (type 4) (param i32 i32) (result i32)
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
    local.get 5
    local.get 7
    i32.sub
    local.set 8
    local.get 6
    local.get 8
    i32.shl
    local.set 9
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 4
    i32.load offset=8
    local.set 11
    local.get 10
    local.get 11
    i32.shr_u
    local.set 12
    local.get 9
    local.get 12
    i32.or
    local.set 13
    local.get 13
    return)
  (func $br_enc32be (type 5) (param i32 i32)
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
  (func $br_aes_big_cbcenc_init (type 3) (param i32 i32 i32)
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
    i32.const 2352
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
    call $br_aes_keysched
    local.set 13
    local.get 5
    i32.load offset=12
    local.set 14
    local.get 14
    local.get 13
    i32.store offset=244
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    return)
  (func $br_aes_big_cbcenc_run (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
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
            i32.const 16
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
        i32.load offset=244
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
        call $br_aes_big_encrypt
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
        i32.const 8
        local.set 49
        local.get 46
        local.get 49
        i32.add
        local.set 50
        local.get 47
        local.get 49
        i32.add
        local.set 51
        local.get 51
        i64.load align=1
        local.set 52
        local.get 50
        local.get 52
        i64.store align=1
        local.get 6
        i32.load offset=12
        local.set 53
        i32.const 16
        local.set 54
        local.get 53
        local.get 54
        i32.add
        local.set 55
        local.get 6
        local.get 55
        i32.store offset=12
        local.get 6
        i32.load offset=16
        local.set 56
        i32.const 16
        local.set 57
        local.get 56
        local.get 57
        i32.sub
        local.set 58
        local.get 6
        local.get 58
        i32.store offset=16
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 59
    local.get 6
    local.get 59
    i32.add
    local.set 60
    local.get 60
    global.set 0
    return)
  (func $aes_big_wrapper (type 1) (param i32 i32 i32) (result i32)
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
    i32.const 32
    local.set 7
    i32.const 2
    local.set 8
    i32.const 2352
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
    i32.store offset=244
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
    call $br_aes_big_cbcenc_run
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
  (global (;0;) (mut i32) (i32.const 67920))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 2352))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 2372))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 67920))
  (global (;7;) i32 (i32.const 0))
  (global (;8;) i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "br_aes_keysched" (func $br_aes_keysched))
  (export "br_aes_S" (global 1))
  (export "br_aes_big_encrypt" (func $br_aes_big_encrypt))
  (export "br_aes_big_cbcenc_init" (func $br_aes_big_cbcenc_init))
  (export "br_aes_big_cbcenc_vtable" (global 2))
  (export "br_aes_big_cbcenc_run" (func $br_aes_big_cbcenc_run))
  (export "aes_big_wrapper" (func $aes_big_wrapper))
  (export "__dso_handle" (global 3))
  (export "__data_end" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__memory_base" (global 7))
  (export "__table_base" (global 8))
  (elem (;0;) (i32.const 1) $br_aes_big_cbcenc_init $br_aes_big_cbcenc_run)
  (data (;0;) (i32.const 1024) "c|w{\f2ko\c50\01g+\fe\d7\abv\ca\82\c9}\faYG\f0\ad\d4\a2\af\9c\a4r\c0\b7\fd\93&6?\f7\cc4\a5\e5\f1q\d81\15\04\c7#\c3\18\96\05\9a\07\12\80\e2\eb'\b2u\09\83,\1a\1bnZ\a0R;\d6\b3)\e3/\84S\d1\00\ed \fc\b1[j\cb\be9JLX\cf\d0\ef\aa\fbCM3\85E\f9\02\7fP<\9f\a8Q\a3@\8f\92\9d8\f5\bc\b6\da!\10\ff\f3\d2\cd\0c\13\ec_\97D\17\c4\a7~=d]\19s`\81O\dc\22*\90\88F\ee\b8\14\de^\0b\db\e02:\0aI\06$\5c\c2\d3\acb\91\95\e4y\e7\c87m\8d\d5N\a9lV\f4\eaez\ae\08\bax%.\1c\a6\b4\c6\e8\ddt\1fK\bd\8b\8ap>\b5fH\03\f6\0ea5W\b9\86\c1\1d\9e\e1\f8\98\11i\d9\8e\94\9b\1e\87\e9\ceU(\df\8c\a1\89\0d\bf\e6BhA\99-\0f\b0T\bb\16\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\08\00\00\00\10\00\00\00 \00\00\00@\00\00\00\80\00\00\00\1b\00\00\006\00\00\00\00\00\00\00\00\a5cc\c6\84||\f8\99ww\ee\8d{{\f6\0d\f2\f2\ff\bdkk\d6\b1oo\deT\c5\c5\91P00`\03\01\01\02\a9gg\ce}++V\19\fe\fe\e7b\d7\d7\b5\e6\ab\abM\9avv\ecE\ca\ca\8f\9d\82\82\1f@\c9\c9\89\87}}\fa\15\fa\fa\ef\ebYY\b2\c9GG\8e\0b\f0\f0\fb\ec\ad\adAg\d4\d4\b3\fd\a2\a2_\ea\af\afE\bf\9c\9c#\f7\a4\a4S\96rr\e4[\c0\c0\9b\c2\b7\b7u\1c\fd\fd\e1\ae\93\93=j&&LZ66lA??~\02\f7\f7\f5O\cc\cc\83\5c44h\f4\a5\a5Q4\e5\e5\d1\08\f1\f1\f9\93qq\e2s\d8\d8\abS11b?\15\15*\0c\04\04\08R\c7\c7\95e##F^\c3\c3\9d(\18\180\a1\96\967\0f\05\05\0a\b5\9a\9a/\09\07\07\0e6\12\12$\9b\80\80\1b=\e2\e2\df&\eb\eb\cdi''N\cd\b2\b2\7f\9fuu\ea\1b\09\09\12\9e\83\83\1dt,,X.\1a\1a4-\1b\1b6\b2nn\dc\eeZZ\b4\fb\a0\a0[\f6RR\a4M;;va\d6\d6\b7\ce\b3\b3}{))R>\e3\e3\ddq//^\97\84\84\13\f5SS\a6h\d1\d1\b9\00\00\00\00,\ed\ed\c1`  @\1f\fc\fc\e3\c8\b1\b1y\ed[[\b6\bejj\d4F\cb\cb\8d\d9\be\begK99r\deJJ\94\d4LL\98\e8XX\b0J\cf\cf\85k\d0\d0\bb*\ef\ef\c5\e5\aa\aaO\16\fb\fb\ed\c5CC\86\d7MM\9aU33f\94\85\85\11\cfEE\8a\10\f9\f9\e9\06\02\02\04\81\7f\7f\fe\f0PP\a0D<<x\ba\9f\9f%\e3\a8\a8K\f3QQ\a2\fe\a3\a3]\c0@@\80\8a\8f\8f\05\ad\92\92?\bc\9d\9d!H88p\04\f5\f5\f1\df\bc\bcc\c1\b6\b6wu\da\da\afc!!B0\10\10 \1a\ff\ff\e5\0e\f3\f3\fdm\d2\d2\bfL\cd\cd\81\14\0c\0c\185\13\13&/\ec\ec\c3\e1__\be\a2\97\975\ccDD\889\17\17.W\c4\c4\93\f2\a7\a7U\82~~\fcG==z\acdd\c8\e7]]\ba+\19\192\95ss\e6\a0``\c0\98\81\81\19\d1OO\9e\7f\dc\dc\a3f\22\22D~**T\ab\90\90;\83\88\88\0b\caFF\8c)\ee\ee\c7\d3\b8\b8k<\14\14(y\de\de\a7\e2^^\bc\1d\0b\0b\16v\db\db\ad;\e0\e0\dbV22dN::t\1e\0a\0a\14\dbII\92\0a\06\06\0cl$$H\e4\5c\5c\b8]\c2\c2\9fn\d3\d3\bd\ef\ac\acC\a6bb\c4\a8\91\919\a4\95\9517\e4\e4\d3\8byy\f22\e7\e7\d5C\c8\c8\8bY77n\b7mm\da\8c\8d\8d\01d\d5\d5\b1\d2NN\9c\e0\a9\a9I\b4ll\d8\faVV\ac\07\f4\f4\f3%\ea\ea\cf\afee\ca\8ezz\f4\e9\ae\aeG\18\08\08\10\d5\ba\bao\88xx\f0o%%Jr..\5c$\1c\1c8\f1\a6\a6W\c7\b4\b4sQ\c6\c6\97#\e8\e8\cb|\dd\dd\a1\9ctt\e8!\1f\1f>\ddKK\96\dc\bd\bda\86\8b\8b\0d\85\8a\8a\0f\90pp\e0B>>|\c4\b5\b5q\aaff\cc\d8HH\90\05\03\03\06\01\f6\f6\f7\12\0e\0e\1c\a3aa\c2_55j\f9WW\ae\d0\b9\b9i\91\86\86\17X\c1\c1\99'\1d\1d:\b9\9e\9e'8\e1\e1\d9\13\f8\f8\eb\b3\98\98+3\11\11\22\bbii\d2p\d9\d9\a9\89\8e\8e\07\a7\94\943\b6\9b\9b-\22\1e\1e<\92\87\87\15 \e9\e9\c9I\ce\ce\87\ffUU\aax((Pz\df\df\a5\8f\8c\8c\03\f8\a1\a1Y\80\89\89\09\17\0d\0d\1a\da\bf\bfe1\e6\e6\d7\c6BB\84\b8hh\d0\c3AA\82\b0\99\99)w--Z\11\0f\0f\1e\cb\b0\b0{\fcTT\a8\d6\bb\bbm:\16\16,\f8\00\00\00\10\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00"))
