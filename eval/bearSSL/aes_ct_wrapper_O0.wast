(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32)))
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
  (func $br_aes_ct_bitslice_Sbox (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 496
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=492
    local.get 3
    i32.load offset=492
    local.set 4
    local.get 4
    i32.load offset=28
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=488
    local.get 3
    i32.load offset=492
    local.set 6
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=484
    local.get 3
    i32.load offset=492
    local.set 8
    local.get 8
    i32.load offset=20
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=480
    local.get 3
    i32.load offset=492
    local.set 10
    local.get 10
    i32.load offset=16
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=476
    local.get 3
    i32.load offset=492
    local.set 12
    local.get 12
    i32.load offset=12
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=472
    local.get 3
    i32.load offset=492
    local.set 14
    local.get 14
    i32.load offset=8
    local.set 15
    local.get 3
    local.get 15
    i32.store offset=468
    local.get 3
    i32.load offset=492
    local.set 16
    local.get 16
    i32.load offset=4
    local.set 17
    local.get 3
    local.get 17
    i32.store offset=464
    local.get 3
    i32.load offset=492
    local.set 18
    local.get 18
    i32.load
    local.set 19
    local.get 3
    local.get 19
    i32.store offset=460
    local.get 3
    i32.load offset=476
    local.set 20
    local.get 3
    i32.load offset=468
    local.set 21
    local.get 20
    local.get 21
    i32.xor
    local.set 22
    local.get 3
    local.get 22
    i32.store offset=404
    local.get 3
    i32.load offset=488
    local.set 23
    local.get 3
    i32.load offset=464
    local.set 24
    local.get 23
    local.get 24
    i32.xor
    local.set 25
    local.get 3
    local.get 25
    i32.store offset=408
    local.get 3
    i32.load offset=488
    local.set 26
    local.get 3
    i32.load offset=476
    local.set 27
    local.get 26
    local.get 27
    i32.xor
    local.set 28
    local.get 3
    local.get 28
    i32.store offset=424
    local.get 3
    i32.load offset=488
    local.set 29
    local.get 3
    i32.load offset=468
    local.set 30
    local.get 29
    local.get 30
    i32.xor
    local.set 31
    local.get 3
    local.get 31
    i32.store offset=428
    local.get 3
    i32.load offset=484
    local.set 32
    local.get 3
    i32.load offset=480
    local.set 33
    local.get 32
    local.get 33
    i32.xor
    local.set 34
    local.get 3
    local.get 34
    i32.store offset=300
    local.get 3
    i32.load offset=300
    local.set 35
    local.get 3
    i32.load offset=460
    local.set 36
    local.get 35
    local.get 36
    i32.xor
    local.set 37
    local.get 3
    local.get 37
    i32.store offset=456
    local.get 3
    i32.load offset=456
    local.set 38
    local.get 3
    i32.load offset=476
    local.set 39
    local.get 38
    local.get 39
    i32.xor
    local.set 40
    local.get 3
    local.get 40
    i32.store offset=444
    local.get 3
    i32.load offset=408
    local.set 41
    local.get 3
    i32.load offset=404
    local.set 42
    local.get 41
    local.get 42
    i32.xor
    local.set 43
    local.get 3
    local.get 43
    i32.store offset=412
    local.get 3
    i32.load offset=456
    local.set 44
    local.get 3
    i32.load offset=488
    local.set 45
    local.get 44
    local.get 45
    i32.xor
    local.set 46
    local.get 3
    local.get 46
    i32.store offset=452
    local.get 3
    i32.load offset=456
    local.set 47
    local.get 3
    i32.load offset=464
    local.set 48
    local.get 47
    local.get 48
    i32.xor
    local.set 49
    local.get 3
    local.get 49
    i32.store offset=440
    local.get 3
    i32.load offset=440
    local.set 50
    local.get 3
    i32.load offset=428
    local.set 51
    local.get 50
    local.get 51
    i32.xor
    local.set 52
    local.get 3
    local.get 52
    i32.store offset=448
    local.get 3
    i32.load offset=472
    local.set 53
    local.get 3
    i32.load offset=412
    local.set 54
    local.get 53
    local.get 54
    i32.xor
    local.set 55
    local.get 3
    local.get 55
    i32.store offset=296
    local.get 3
    i32.load offset=296
    local.set 56
    local.get 3
    i32.load offset=468
    local.set 57
    local.get 56
    local.get 57
    i32.xor
    local.set 58
    local.get 3
    local.get 58
    i32.store offset=400
    local.get 3
    i32.load offset=296
    local.set 59
    local.get 3
    i32.load offset=484
    local.set 60
    local.get 59
    local.get 60
    i32.xor
    local.set 61
    local.get 3
    local.get 61
    i32.store offset=380
    local.get 3
    i32.load offset=400
    local.set 62
    local.get 3
    i32.load offset=460
    local.set 63
    local.get 62
    local.get 63
    i32.xor
    local.set 64
    local.get 3
    local.get 64
    i32.store offset=436
    local.get 3
    i32.load offset=400
    local.set 65
    local.get 3
    i32.load offset=300
    local.set 66
    local.get 65
    local.get 66
    i32.xor
    local.set 67
    local.get 3
    local.get 67
    i32.store offset=420
    local.get 3
    i32.load offset=380
    local.set 68
    local.get 3
    i32.load offset=424
    local.set 69
    local.get 68
    local.get 69
    i32.xor
    local.set 70
    local.get 3
    local.get 70
    i32.store offset=416
    local.get 3
    i32.load offset=460
    local.set 71
    local.get 3
    i32.load offset=416
    local.set 72
    local.get 71
    local.get 72
    i32.xor
    local.set 73
    local.get 3
    local.get 73
    i32.store offset=432
    local.get 3
    i32.load offset=420
    local.set 74
    local.get 3
    i32.load offset=416
    local.set 75
    local.get 74
    local.get 75
    i32.xor
    local.set 76
    local.get 3
    local.get 76
    i32.store offset=392
    local.get 3
    i32.load offset=420
    local.set 77
    local.get 3
    i32.load offset=428
    local.set 78
    local.get 77
    local.get 78
    i32.xor
    local.set 79
    local.get 3
    local.get 79
    i32.store offset=384
    local.get 3
    i32.load offset=300
    local.set 80
    local.get 3
    i32.load offset=416
    local.set 81
    local.get 80
    local.get 81
    i32.xor
    local.set 82
    local.get 3
    local.get 82
    i32.store offset=396
    local.get 3
    i32.load offset=408
    local.set 83
    local.get 3
    i32.load offset=396
    local.set 84
    local.get 83
    local.get 84
    i32.xor
    local.set 85
    local.get 3
    local.get 85
    i32.store offset=376
    local.get 3
    i32.load offset=488
    local.set 86
    local.get 3
    i32.load offset=396
    local.set 87
    local.get 86
    local.get 87
    i32.xor
    local.set 88
    local.get 3
    local.get 88
    i32.store offset=388
    local.get 3
    i32.load offset=412
    local.set 89
    local.get 3
    i32.load offset=400
    local.set 90
    local.get 89
    local.get 90
    i32.and
    local.set 91
    local.get 3
    local.get 91
    i32.store offset=292
    local.get 3
    i32.load offset=448
    local.set 92
    local.get 3
    i32.load offset=436
    local.set 93
    local.get 92
    local.get 93
    i32.and
    local.set 94
    local.get 3
    local.get 94
    i32.store offset=288
    local.get 3
    i32.load offset=288
    local.set 95
    local.get 3
    i32.load offset=292
    local.set 96
    local.get 95
    local.get 96
    i32.xor
    local.set 97
    local.get 3
    local.get 97
    i32.store offset=284
    local.get 3
    i32.load offset=444
    local.set 98
    local.get 3
    i32.load offset=460
    local.set 99
    local.get 98
    local.get 99
    i32.and
    local.set 100
    local.get 3
    local.get 100
    i32.store offset=280
    local.get 3
    i32.load offset=280
    local.set 101
    local.get 3
    i32.load offset=292
    local.set 102
    local.get 101
    local.get 102
    i32.xor
    local.set 103
    local.get 3
    local.get 103
    i32.store offset=276
    local.get 3
    i32.load offset=408
    local.set 104
    local.get 3
    i32.load offset=396
    local.set 105
    local.get 104
    local.get 105
    i32.and
    local.set 106
    local.get 3
    local.get 106
    i32.store offset=272
    local.get 3
    i32.load offset=440
    local.set 107
    local.get 3
    i32.load offset=456
    local.set 108
    local.get 107
    local.get 108
    i32.and
    local.set 109
    local.get 3
    local.get 109
    i32.store offset=268
    local.get 3
    i32.load offset=268
    local.set 110
    local.get 3
    i32.load offset=272
    local.set 111
    local.get 110
    local.get 111
    i32.xor
    local.set 112
    local.get 3
    local.get 112
    i32.store offset=264
    local.get 3
    i32.load offset=452
    local.set 113
    local.get 3
    i32.load offset=432
    local.set 114
    local.get 113
    local.get 114
    i32.and
    local.set 115
    local.get 3
    local.get 115
    i32.store offset=260
    local.get 3
    i32.load offset=260
    local.set 116
    local.get 3
    i32.load offset=272
    local.set 117
    local.get 116
    local.get 117
    i32.xor
    local.set 118
    local.get 3
    local.get 118
    i32.store offset=256
    local.get 3
    i32.load offset=424
    local.set 119
    local.get 3
    i32.load offset=416
    local.set 120
    local.get 119
    local.get 120
    i32.and
    local.set 121
    local.get 3
    local.get 121
    i32.store offset=252
    local.get 3
    i32.load offset=404
    local.set 122
    local.get 3
    i32.load offset=392
    local.set 123
    local.get 122
    local.get 123
    i32.and
    local.set 124
    local.get 3
    local.get 124
    i32.store offset=248
    local.get 3
    i32.load offset=248
    local.set 125
    local.get 3
    i32.load offset=252
    local.set 126
    local.get 125
    local.get 126
    i32.xor
    local.set 127
    local.get 3
    local.get 127
    i32.store offset=244
    local.get 3
    i32.load offset=428
    local.set 128
    local.get 3
    i32.load offset=420
    local.set 129
    local.get 128
    local.get 129
    i32.and
    local.set 130
    local.get 3
    local.get 130
    i32.store offset=240
    local.get 3
    i32.load offset=240
    local.set 131
    local.get 3
    i32.load offset=252
    local.set 132
    local.get 131
    local.get 132
    i32.xor
    local.set 133
    local.get 3
    local.get 133
    i32.store offset=236
    local.get 3
    i32.load offset=284
    local.set 134
    local.get 3
    i32.load offset=244
    local.set 135
    local.get 134
    local.get 135
    i32.xor
    local.set 136
    local.get 3
    local.get 136
    i32.store offset=232
    local.get 3
    i32.load offset=276
    local.set 137
    local.get 3
    i32.load offset=236
    local.set 138
    local.get 137
    local.get 138
    i32.xor
    local.set 139
    local.get 3
    local.get 139
    i32.store offset=228
    local.get 3
    i32.load offset=264
    local.set 140
    local.get 3
    i32.load offset=244
    local.set 141
    local.get 140
    local.get 141
    i32.xor
    local.set 142
    local.get 3
    local.get 142
    i32.store offset=224
    local.get 3
    i32.load offset=256
    local.set 143
    local.get 3
    i32.load offset=236
    local.set 144
    local.get 143
    local.get 144
    i32.xor
    local.set 145
    local.get 3
    local.get 145
    i32.store offset=220
    local.get 3
    i32.load offset=232
    local.set 146
    local.get 3
    i32.load offset=380
    local.set 147
    local.get 146
    local.get 147
    i32.xor
    local.set 148
    local.get 3
    local.get 148
    i32.store offset=216
    local.get 3
    i32.load offset=228
    local.set 149
    local.get 3
    i32.load offset=384
    local.set 150
    local.get 149
    local.get 150
    i32.xor
    local.set 151
    local.get 3
    local.get 151
    i32.store offset=212
    local.get 3
    i32.load offset=224
    local.set 152
    local.get 3
    i32.load offset=376
    local.set 153
    local.get 152
    local.get 153
    i32.xor
    local.set 154
    local.get 3
    local.get 154
    i32.store offset=208
    local.get 3
    i32.load offset=220
    local.set 155
    local.get 3
    i32.load offset=388
    local.set 156
    local.get 155
    local.get 156
    i32.xor
    local.set 157
    local.get 3
    local.get 157
    i32.store offset=204
    local.get 3
    i32.load offset=216
    local.set 158
    local.get 3
    i32.load offset=212
    local.set 159
    local.get 158
    local.get 159
    i32.xor
    local.set 160
    local.get 3
    local.get 160
    i32.store offset=200
    local.get 3
    i32.load offset=216
    local.set 161
    local.get 3
    i32.load offset=208
    local.set 162
    local.get 161
    local.get 162
    i32.and
    local.set 163
    local.get 3
    local.get 163
    i32.store offset=196
    local.get 3
    i32.load offset=204
    local.set 164
    local.get 3
    i32.load offset=196
    local.set 165
    local.get 164
    local.get 165
    i32.xor
    local.set 166
    local.get 3
    local.get 166
    i32.store offset=192
    local.get 3
    i32.load offset=200
    local.set 167
    local.get 3
    i32.load offset=192
    local.set 168
    local.get 167
    local.get 168
    i32.and
    local.set 169
    local.get 3
    local.get 169
    i32.store offset=188
    local.get 3
    i32.load offset=188
    local.set 170
    local.get 3
    i32.load offset=212
    local.set 171
    local.get 170
    local.get 171
    i32.xor
    local.set 172
    local.get 3
    local.get 172
    i32.store offset=184
    local.get 3
    i32.load offset=208
    local.set 173
    local.get 3
    i32.load offset=204
    local.set 174
    local.get 173
    local.get 174
    i32.xor
    local.set 175
    local.get 3
    local.get 175
    i32.store offset=180
    local.get 3
    i32.load offset=212
    local.set 176
    local.get 3
    i32.load offset=196
    local.set 177
    local.get 176
    local.get 177
    i32.xor
    local.set 178
    local.get 3
    local.get 178
    i32.store offset=176
    local.get 3
    i32.load offset=176
    local.set 179
    local.get 3
    i32.load offset=180
    local.set 180
    local.get 179
    local.get 180
    i32.and
    local.set 181
    local.get 3
    local.get 181
    i32.store offset=172
    local.get 3
    i32.load offset=172
    local.set 182
    local.get 3
    i32.load offset=204
    local.set 183
    local.get 182
    local.get 183
    i32.xor
    local.set 184
    local.get 3
    local.get 184
    i32.store offset=168
    local.get 3
    i32.load offset=208
    local.set 185
    local.get 3
    i32.load offset=168
    local.set 186
    local.get 185
    local.get 186
    i32.xor
    local.set 187
    local.get 3
    local.get 187
    i32.store offset=164
    local.get 3
    i32.load offset=192
    local.set 188
    local.get 3
    i32.load offset=168
    local.set 189
    local.get 188
    local.get 189
    i32.xor
    local.set 190
    local.get 3
    local.get 190
    i32.store offset=160
    local.get 3
    i32.load offset=204
    local.set 191
    local.get 3
    i32.load offset=160
    local.set 192
    local.get 191
    local.get 192
    i32.and
    local.set 193
    local.get 3
    local.get 193
    i32.store offset=156
    local.get 3
    i32.load offset=156
    local.set 194
    local.get 3
    i32.load offset=164
    local.set 195
    local.get 194
    local.get 195
    i32.xor
    local.set 196
    local.get 3
    local.get 196
    i32.store offset=152
    local.get 3
    i32.load offset=192
    local.set 197
    local.get 3
    i32.load offset=156
    local.set 198
    local.get 197
    local.get 198
    i32.xor
    local.set 199
    local.get 3
    local.get 199
    i32.store offset=148
    local.get 3
    i32.load offset=184
    local.set 200
    local.get 3
    i32.load offset=148
    local.set 201
    local.get 200
    local.get 201
    i32.and
    local.set 202
    local.get 3
    local.get 202
    i32.store offset=144
    local.get 3
    i32.load offset=200
    local.set 203
    local.get 3
    i32.load offset=144
    local.set 204
    local.get 203
    local.get 204
    i32.xor
    local.set 205
    local.get 3
    local.get 205
    i32.store offset=140
    local.get 3
    i32.load offset=140
    local.set 206
    local.get 3
    i32.load offset=152
    local.set 207
    local.get 206
    local.get 207
    i32.xor
    local.set 208
    local.get 3
    local.get 208
    i32.store offset=136
    local.get 3
    i32.load offset=184
    local.set 209
    local.get 3
    i32.load offset=168
    local.set 210
    local.get 209
    local.get 210
    i32.xor
    local.set 211
    local.get 3
    local.get 211
    i32.store offset=132
    local.get 3
    i32.load offset=184
    local.set 212
    local.get 3
    i32.load offset=140
    local.set 213
    local.get 212
    local.get 213
    i32.xor
    local.set 214
    local.get 3
    local.get 214
    i32.store offset=128
    local.get 3
    i32.load offset=168
    local.set 215
    local.get 3
    i32.load offset=152
    local.set 216
    local.get 215
    local.get 216
    i32.xor
    local.set 217
    local.get 3
    local.get 217
    i32.store offset=124
    local.get 3
    i32.load offset=132
    local.set 218
    local.get 3
    i32.load offset=136
    local.set 219
    local.get 218
    local.get 219
    i32.xor
    local.set 220
    local.get 3
    local.get 220
    i32.store offset=120
    local.get 3
    i32.load offset=124
    local.set 221
    local.get 3
    i32.load offset=400
    local.set 222
    local.get 221
    local.get 222
    i32.and
    local.set 223
    local.get 3
    local.get 223
    i32.store offset=372
    local.get 3
    i32.load offset=152
    local.set 224
    local.get 3
    i32.load offset=436
    local.set 225
    local.get 224
    local.get 225
    i32.and
    local.set 226
    local.get 3
    local.get 226
    i32.store offset=368
    local.get 3
    i32.load offset=168
    local.set 227
    local.get 3
    i32.load offset=460
    local.set 228
    local.get 227
    local.get 228
    i32.and
    local.set 229
    local.get 3
    local.get 229
    i32.store offset=364
    local.get 3
    i32.load offset=128
    local.set 230
    local.get 3
    i32.load offset=396
    local.set 231
    local.get 230
    local.get 231
    i32.and
    local.set 232
    local.get 3
    local.get 232
    i32.store offset=360
    local.get 3
    i32.load offset=140
    local.set 233
    local.get 3
    i32.load offset=456
    local.set 234
    local.get 233
    local.get 234
    i32.and
    local.set 235
    local.get 3
    local.get 235
    i32.store offset=356
    local.get 3
    i32.load offset=184
    local.set 236
    local.get 3
    i32.load offset=432
    local.set 237
    local.get 236
    local.get 237
    i32.and
    local.set 238
    local.get 3
    local.get 238
    i32.store offset=352
    local.get 3
    i32.load offset=132
    local.set 239
    local.get 3
    i32.load offset=416
    local.set 240
    local.get 239
    local.get 240
    i32.and
    local.set 241
    local.get 3
    local.get 241
    i32.store offset=348
    local.get 3
    i32.load offset=120
    local.set 242
    local.get 3
    i32.load offset=392
    local.set 243
    local.get 242
    local.get 243
    i32.and
    local.set 244
    local.get 3
    local.get 244
    i32.store offset=344
    local.get 3
    i32.load offset=136
    local.set 245
    local.get 3
    i32.load offset=420
    local.set 246
    local.get 245
    local.get 246
    i32.and
    local.set 247
    local.get 3
    local.get 247
    i32.store offset=340
    local.get 3
    i32.load offset=124
    local.set 248
    local.get 3
    i32.load offset=412
    local.set 249
    local.get 248
    local.get 249
    i32.and
    local.set 250
    local.get 3
    local.get 250
    i32.store offset=336
    local.get 3
    i32.load offset=152
    local.set 251
    local.get 3
    i32.load offset=448
    local.set 252
    local.get 251
    local.get 252
    i32.and
    local.set 253
    local.get 3
    local.get 253
    i32.store offset=332
    local.get 3
    i32.load offset=168
    local.set 254
    local.get 3
    i32.load offset=444
    local.set 255
    local.get 254
    local.get 255
    i32.and
    local.set 256
    local.get 3
    local.get 256
    i32.store offset=328
    local.get 3
    i32.load offset=128
    local.set 257
    local.get 3
    i32.load offset=408
    local.set 258
    local.get 257
    local.get 258
    i32.and
    local.set 259
    local.get 3
    local.get 259
    i32.store offset=324
    local.get 3
    i32.load offset=140
    local.set 260
    local.get 3
    i32.load offset=440
    local.set 261
    local.get 260
    local.get 261
    i32.and
    local.set 262
    local.get 3
    local.get 262
    i32.store offset=320
    local.get 3
    i32.load offset=184
    local.set 263
    local.get 3
    i32.load offset=452
    local.set 264
    local.get 263
    local.get 264
    i32.and
    local.set 265
    local.get 3
    local.get 265
    i32.store offset=316
    local.get 3
    i32.load offset=132
    local.set 266
    local.get 3
    i32.load offset=424
    local.set 267
    local.get 266
    local.get 267
    i32.and
    local.set 268
    local.get 3
    local.get 268
    i32.store offset=312
    local.get 3
    i32.load offset=120
    local.set 269
    local.get 3
    i32.load offset=404
    local.set 270
    local.get 269
    local.get 270
    i32.and
    local.set 271
    local.get 3
    local.get 271
    i32.store offset=308
    local.get 3
    i32.load offset=136
    local.set 272
    local.get 3
    i32.load offset=428
    local.set 273
    local.get 272
    local.get 273
    i32.and
    local.set 274
    local.get 3
    local.get 274
    i32.store offset=304
    local.get 3
    i32.load offset=312
    local.set 275
    local.get 3
    i32.load offset=308
    local.set 276
    local.get 275
    local.get 276
    i32.xor
    local.set 277
    local.get 3
    local.get 277
    i32.store offset=116
    local.get 3
    i32.load offset=332
    local.set 278
    local.get 3
    i32.load offset=328
    local.set 279
    local.get 278
    local.get 279
    i32.xor
    local.set 280
    local.get 3
    local.get 280
    i32.store offset=112
    local.get 3
    i32.load offset=352
    local.set 281
    local.get 3
    i32.load offset=320
    local.set 282
    local.get 281
    local.get 282
    i32.xor
    local.set 283
    local.get 3
    local.get 283
    i32.store offset=108
    local.get 3
    i32.load offset=336
    local.set 284
    local.get 3
    i32.load offset=332
    local.set 285
    local.get 284
    local.get 285
    i32.xor
    local.set 286
    local.get 3
    local.get 286
    i32.store offset=104
    local.get 3
    i32.load offset=364
    local.set 287
    local.get 3
    i32.load offset=324
    local.set 288
    local.get 287
    local.get 288
    i32.xor
    local.set 289
    local.get 3
    local.get 289
    i32.store offset=100
    local.get 3
    i32.load offset=364
    local.set 290
    local.get 3
    i32.load offset=352
    local.set 291
    local.get 290
    local.get 291
    i32.xor
    local.set 292
    local.get 3
    local.get 292
    i32.store offset=96
    local.get 3
    i32.load offset=344
    local.set 293
    local.get 3
    i32.load offset=340
    local.set 294
    local.get 293
    local.get 294
    i32.xor
    local.set 295
    local.get 3
    local.get 295
    i32.store offset=92
    local.get 3
    i32.load offset=372
    local.set 296
    local.get 3
    i32.load offset=360
    local.set 297
    local.get 296
    local.get 297
    i32.xor
    local.set 298
    local.get 3
    local.get 298
    i32.store offset=88
    local.get 3
    i32.load offset=348
    local.set 299
    local.get 3
    i32.load offset=344
    local.set 300
    local.get 299
    local.get 300
    i32.xor
    local.set 301
    local.get 3
    local.get 301
    i32.store offset=84
    local.get 3
    i32.load offset=308
    local.set 302
    local.get 3
    i32.load offset=304
    local.set 303
    local.get 302
    local.get 303
    i32.xor
    local.set 304
    local.get 3
    local.get 304
    i32.store offset=80
    local.get 3
    i32.load offset=324
    local.set 305
    local.get 3
    i32.load offset=108
    local.set 306
    local.get 305
    local.get 306
    i32.xor
    local.set 307
    local.get 3
    local.get 307
    i32.store offset=76
    local.get 3
    i32.load offset=100
    local.set 308
    local.get 3
    i32.load offset=88
    local.set 309
    local.get 308
    local.get 309
    i32.xor
    local.set 310
    local.get 3
    local.get 310
    i32.store offset=72
    local.get 3
    i32.load offset=356
    local.set 311
    local.get 3
    i32.load offset=116
    local.set 312
    local.get 311
    local.get 312
    i32.xor
    local.set 313
    local.get 3
    local.get 313
    i32.store offset=68
    local.get 3
    i32.load offset=360
    local.set 314
    local.get 3
    i32.load offset=84
    local.set 315
    local.get 314
    local.get 315
    i32.xor
    local.set 316
    local.get 3
    local.get 316
    i32.store offset=64
    local.get 3
    i32.load offset=116
    local.set 317
    local.get 3
    i32.load offset=72
    local.set 318
    local.get 317
    local.get 318
    i32.xor
    local.set 319
    local.get 3
    local.get 319
    i32.store offset=60
    local.get 3
    i32.load offset=316
    local.set 320
    local.get 3
    i32.load offset=72
    local.set 321
    local.get 320
    local.get 321
    i32.xor
    local.set 322
    local.get 3
    local.get 322
    i32.store offset=56
    local.get 3
    i32.load offset=92
    local.set 323
    local.get 3
    i32.load offset=68
    local.set 324
    local.get 323
    local.get 324
    i32.xor
    local.set 325
    local.get 3
    local.get 325
    i32.store offset=52
    local.get 3
    i32.load offset=104
    local.set 326
    local.get 3
    i32.load offset=68
    local.set 327
    local.get 326
    local.get 327
    i32.xor
    local.set 328
    local.get 3
    local.get 328
    i32.store offset=48
    local.get 3
    i32.load offset=356
    local.set 329
    local.get 3
    i32.load offset=64
    local.set 330
    local.get 329
    local.get 330
    i32.xor
    local.set 331
    local.get 3
    local.get 331
    i32.store offset=44
    local.get 3
    i32.load offset=56
    local.set 332
    local.get 3
    i32.load offset=52
    local.set 333
    local.get 332
    local.get 333
    i32.xor
    local.set 334
    local.get 3
    local.get 334
    i32.store offset=40
    local.get 3
    i32.load offset=368
    local.set 335
    local.get 3
    i32.load offset=48
    local.set 336
    local.get 335
    local.get 336
    i32.xor
    local.set 337
    local.get 3
    local.get 337
    i32.store offset=36
    local.get 3
    i32.load offset=64
    local.set 338
    local.get 3
    i32.load offset=48
    local.set 339
    local.get 338
    local.get 339
    i32.xor
    local.set 340
    local.get 3
    local.get 340
    i32.store offset=28
    local.get 3
    i32.load offset=76
    local.set 341
    local.get 3
    i32.load offset=52
    local.set 342
    i32.const -1
    local.set 343
    local.get 342
    local.get 343
    i32.xor
    local.set 344
    local.get 341
    local.get 344
    i32.xor
    local.set 345
    local.get 3
    local.get 345
    i32.store offset=4
    local.get 3
    i32.load offset=108
    local.set 346
    local.get 3
    i32.load offset=60
    local.set 347
    i32.const -1
    local.set 348
    local.get 347
    local.get 348
    i32.xor
    local.set 349
    local.get 346
    local.get 349
    i32.xor
    local.set 350
    local.get 3
    local.get 350
    i32.store
    local.get 3
    i32.load offset=44
    local.set 351
    local.get 3
    i32.load offset=40
    local.set 352
    local.get 351
    local.get 352
    i32.xor
    local.set 353
    local.get 3
    local.get 353
    i32.store offset=32
    local.get 3
    i32.load offset=88
    local.set 354
    local.get 3
    i32.load offset=36
    local.set 355
    local.get 354
    local.get 355
    i32.xor
    local.set 356
    local.get 3
    local.get 356
    i32.store offset=16
    local.get 3
    i32.load offset=96
    local.set 357
    local.get 3
    i32.load offset=36
    local.set 358
    local.get 357
    local.get 358
    i32.xor
    local.set 359
    local.get 3
    local.get 359
    i32.store offset=12
    local.get 3
    i32.load offset=112
    local.set 360
    local.get 3
    i32.load offset=40
    local.set 361
    local.get 360
    local.get 361
    i32.xor
    local.set 362
    local.get 3
    local.get 362
    i32.store offset=8
    local.get 3
    i32.load offset=44
    local.set 363
    local.get 3
    i32.load offset=16
    local.set 364
    i32.const -1
    local.set 365
    local.get 364
    local.get 365
    i32.xor
    local.set 366
    local.get 363
    local.get 366
    i32.xor
    local.set 367
    local.get 3
    local.get 367
    i32.store offset=24
    local.get 3
    i32.load offset=80
    local.set 368
    local.get 3
    i32.load offset=32
    local.set 369
    i32.const -1
    local.set 370
    local.get 369
    local.get 370
    i32.xor
    local.set 371
    local.get 368
    local.get 371
    i32.xor
    local.set 372
    local.get 3
    local.get 372
    i32.store offset=20
    local.get 3
    i32.load offset=28
    local.set 373
    local.get 3
    i32.load offset=492
    local.set 374
    local.get 374
    local.get 373
    i32.store offset=28
    local.get 3
    i32.load offset=24
    local.set 375
    local.get 3
    i32.load offset=492
    local.set 376
    local.get 376
    local.get 375
    i32.store offset=24
    local.get 3
    i32.load offset=20
    local.set 377
    local.get 3
    i32.load offset=492
    local.set 378
    local.get 378
    local.get 377
    i32.store offset=20
    local.get 3
    i32.load offset=16
    local.set 379
    local.get 3
    i32.load offset=492
    local.set 380
    local.get 380
    local.get 379
    i32.store offset=16
    local.get 3
    i32.load offset=12
    local.set 381
    local.get 3
    i32.load offset=492
    local.set 382
    local.get 382
    local.get 381
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 383
    local.get 3
    i32.load offset=492
    local.set 384
    local.get 384
    local.get 383
    i32.store offset=8
    local.get 3
    i32.load offset=4
    local.set 385
    local.get 3
    i32.load offset=492
    local.set 386
    local.get 386
    local.get 385
    i32.store offset=4
    local.get 3
    i32.load
    local.set 387
    local.get 3
    i32.load offset=492
    local.set 388
    local.get 388
    local.get 387
    i32.store
    i32.const 496
    local.set 389
    local.get 3
    local.get 389
    i32.add
    local.set 390
    local.get 390
    global.set 0
    return)
  (func $br_aes_ct_ortho (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 112
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=108
    local.get 3
    i32.load offset=108
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=104
    local.get 3
    i32.load offset=108
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=100
    local.get 3
    i32.load offset=104
    local.set 8
    i32.const 1431655765
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 3
    i32.load offset=100
    local.set 11
    i32.const 1431655765
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 10
    local.get 15
    i32.or
    local.set 16
    local.get 3
    i32.load offset=108
    local.set 17
    local.get 17
    local.get 16
    i32.store
    local.get 3
    i32.load offset=104
    local.set 18
    i32.const -1431655766
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.shr_u
    local.set 22
    local.get 3
    i32.load offset=100
    local.set 23
    i32.const -1431655766
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    local.get 22
    local.get 25
    i32.or
    local.set 26
    local.get 3
    i32.load offset=108
    local.set 27
    local.get 27
    local.get 26
    i32.store offset=4
    local.get 3
    i32.load offset=108
    local.set 28
    local.get 28
    i32.load offset=8
    local.set 29
    local.get 3
    local.get 29
    i32.store offset=96
    local.get 3
    i32.load offset=108
    local.set 30
    local.get 30
    i32.load offset=12
    local.set 31
    local.get 3
    local.get 31
    i32.store offset=92
    local.get 3
    i32.load offset=96
    local.set 32
    i32.const 1431655765
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    local.get 3
    i32.load offset=92
    local.set 35
    i32.const 1431655765
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    i32.const 1
    local.set 38
    local.get 37
    local.get 38
    i32.shl
    local.set 39
    local.get 34
    local.get 39
    i32.or
    local.set 40
    local.get 3
    i32.load offset=108
    local.set 41
    local.get 41
    local.get 40
    i32.store offset=8
    local.get 3
    i32.load offset=96
    local.set 42
    i32.const -1431655766
    local.set 43
    local.get 42
    local.get 43
    i32.and
    local.set 44
    i32.const 1
    local.set 45
    local.get 44
    local.get 45
    i32.shr_u
    local.set 46
    local.get 3
    i32.load offset=92
    local.set 47
    i32.const -1431655766
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    local.get 46
    local.get 49
    i32.or
    local.set 50
    local.get 3
    i32.load offset=108
    local.set 51
    local.get 51
    local.get 50
    i32.store offset=12
    local.get 3
    i32.load offset=108
    local.set 52
    local.get 52
    i32.load offset=16
    local.set 53
    local.get 3
    local.get 53
    i32.store offset=88
    local.get 3
    i32.load offset=108
    local.set 54
    local.get 54
    i32.load offset=20
    local.set 55
    local.get 3
    local.get 55
    i32.store offset=84
    local.get 3
    i32.load offset=88
    local.set 56
    i32.const 1431655765
    local.set 57
    local.get 56
    local.get 57
    i32.and
    local.set 58
    local.get 3
    i32.load offset=84
    local.set 59
    i32.const 1431655765
    local.set 60
    local.get 59
    local.get 60
    i32.and
    local.set 61
    i32.const 1
    local.set 62
    local.get 61
    local.get 62
    i32.shl
    local.set 63
    local.get 58
    local.get 63
    i32.or
    local.set 64
    local.get 3
    i32.load offset=108
    local.set 65
    local.get 65
    local.get 64
    i32.store offset=16
    local.get 3
    i32.load offset=88
    local.set 66
    i32.const -1431655766
    local.set 67
    local.get 66
    local.get 67
    i32.and
    local.set 68
    i32.const 1
    local.set 69
    local.get 68
    local.get 69
    i32.shr_u
    local.set 70
    local.get 3
    i32.load offset=84
    local.set 71
    i32.const -1431655766
    local.set 72
    local.get 71
    local.get 72
    i32.and
    local.set 73
    local.get 70
    local.get 73
    i32.or
    local.set 74
    local.get 3
    i32.load offset=108
    local.set 75
    local.get 75
    local.get 74
    i32.store offset=20
    local.get 3
    i32.load offset=108
    local.set 76
    local.get 76
    i32.load offset=24
    local.set 77
    local.get 3
    local.get 77
    i32.store offset=80
    local.get 3
    i32.load offset=108
    local.set 78
    local.get 78
    i32.load offset=28
    local.set 79
    local.get 3
    local.get 79
    i32.store offset=76
    local.get 3
    i32.load offset=80
    local.set 80
    i32.const 1431655765
    local.set 81
    local.get 80
    local.get 81
    i32.and
    local.set 82
    local.get 3
    i32.load offset=76
    local.set 83
    i32.const 1431655765
    local.set 84
    local.get 83
    local.get 84
    i32.and
    local.set 85
    i32.const 1
    local.set 86
    local.get 85
    local.get 86
    i32.shl
    local.set 87
    local.get 82
    local.get 87
    i32.or
    local.set 88
    local.get 3
    i32.load offset=108
    local.set 89
    local.get 89
    local.get 88
    i32.store offset=24
    local.get 3
    i32.load offset=80
    local.set 90
    i32.const -1431655766
    local.set 91
    local.get 90
    local.get 91
    i32.and
    local.set 92
    i32.const 1
    local.set 93
    local.get 92
    local.get 93
    i32.shr_u
    local.set 94
    local.get 3
    i32.load offset=76
    local.set 95
    i32.const -1431655766
    local.set 96
    local.get 95
    local.get 96
    i32.and
    local.set 97
    local.get 94
    local.get 97
    i32.or
    local.set 98
    local.get 3
    i32.load offset=108
    local.set 99
    local.get 99
    local.get 98
    i32.store offset=28
    local.get 3
    i32.load offset=108
    local.set 100
    local.get 100
    i32.load
    local.set 101
    local.get 3
    local.get 101
    i32.store offset=72
    local.get 3
    i32.load offset=108
    local.set 102
    local.get 102
    i32.load offset=8
    local.set 103
    local.get 3
    local.get 103
    i32.store offset=68
    local.get 3
    i32.load offset=72
    local.set 104
    i32.const 858993459
    local.set 105
    local.get 104
    local.get 105
    i32.and
    local.set 106
    local.get 3
    i32.load offset=68
    local.set 107
    i32.const 858993459
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
    local.get 106
    local.get 111
    i32.or
    local.set 112
    local.get 3
    i32.load offset=108
    local.set 113
    local.get 113
    local.get 112
    i32.store
    local.get 3
    i32.load offset=72
    local.set 114
    i32.const -858993460
    local.set 115
    local.get 114
    local.get 115
    i32.and
    local.set 116
    i32.const 2
    local.set 117
    local.get 116
    local.get 117
    i32.shr_u
    local.set 118
    local.get 3
    i32.load offset=68
    local.set 119
    i32.const -858993460
    local.set 120
    local.get 119
    local.get 120
    i32.and
    local.set 121
    local.get 118
    local.get 121
    i32.or
    local.set 122
    local.get 3
    i32.load offset=108
    local.set 123
    local.get 123
    local.get 122
    i32.store offset=8
    local.get 3
    i32.load offset=108
    local.set 124
    local.get 124
    i32.load offset=4
    local.set 125
    local.get 3
    local.get 125
    i32.store offset=64
    local.get 3
    i32.load offset=108
    local.set 126
    local.get 126
    i32.load offset=12
    local.set 127
    local.get 3
    local.get 127
    i32.store offset=60
    local.get 3
    i32.load offset=64
    local.set 128
    i32.const 858993459
    local.set 129
    local.get 128
    local.get 129
    i32.and
    local.set 130
    local.get 3
    i32.load offset=60
    local.set 131
    i32.const 858993459
    local.set 132
    local.get 131
    local.get 132
    i32.and
    local.set 133
    i32.const 2
    local.set 134
    local.get 133
    local.get 134
    i32.shl
    local.set 135
    local.get 130
    local.get 135
    i32.or
    local.set 136
    local.get 3
    i32.load offset=108
    local.set 137
    local.get 137
    local.get 136
    i32.store offset=4
    local.get 3
    i32.load offset=64
    local.set 138
    i32.const -858993460
    local.set 139
    local.get 138
    local.get 139
    i32.and
    local.set 140
    i32.const 2
    local.set 141
    local.get 140
    local.get 141
    i32.shr_u
    local.set 142
    local.get 3
    i32.load offset=60
    local.set 143
    i32.const -858993460
    local.set 144
    local.get 143
    local.get 144
    i32.and
    local.set 145
    local.get 142
    local.get 145
    i32.or
    local.set 146
    local.get 3
    i32.load offset=108
    local.set 147
    local.get 147
    local.get 146
    i32.store offset=12
    local.get 3
    i32.load offset=108
    local.set 148
    local.get 148
    i32.load offset=16
    local.set 149
    local.get 3
    local.get 149
    i32.store offset=56
    local.get 3
    i32.load offset=108
    local.set 150
    local.get 150
    i32.load offset=24
    local.set 151
    local.get 3
    local.get 151
    i32.store offset=52
    local.get 3
    i32.load offset=56
    local.set 152
    i32.const 858993459
    local.set 153
    local.get 152
    local.get 153
    i32.and
    local.set 154
    local.get 3
    i32.load offset=52
    local.set 155
    i32.const 858993459
    local.set 156
    local.get 155
    local.get 156
    i32.and
    local.set 157
    i32.const 2
    local.set 158
    local.get 157
    local.get 158
    i32.shl
    local.set 159
    local.get 154
    local.get 159
    i32.or
    local.set 160
    local.get 3
    i32.load offset=108
    local.set 161
    local.get 161
    local.get 160
    i32.store offset=16
    local.get 3
    i32.load offset=56
    local.set 162
    i32.const -858993460
    local.set 163
    local.get 162
    local.get 163
    i32.and
    local.set 164
    i32.const 2
    local.set 165
    local.get 164
    local.get 165
    i32.shr_u
    local.set 166
    local.get 3
    i32.load offset=52
    local.set 167
    i32.const -858993460
    local.set 168
    local.get 167
    local.get 168
    i32.and
    local.set 169
    local.get 166
    local.get 169
    i32.or
    local.set 170
    local.get 3
    i32.load offset=108
    local.set 171
    local.get 171
    local.get 170
    i32.store offset=24
    local.get 3
    i32.load offset=108
    local.set 172
    local.get 172
    i32.load offset=20
    local.set 173
    local.get 3
    local.get 173
    i32.store offset=48
    local.get 3
    i32.load offset=108
    local.set 174
    local.get 174
    i32.load offset=28
    local.set 175
    local.get 3
    local.get 175
    i32.store offset=44
    local.get 3
    i32.load offset=48
    local.set 176
    i32.const 858993459
    local.set 177
    local.get 176
    local.get 177
    i32.and
    local.set 178
    local.get 3
    i32.load offset=44
    local.set 179
    i32.const 858993459
    local.set 180
    local.get 179
    local.get 180
    i32.and
    local.set 181
    i32.const 2
    local.set 182
    local.get 181
    local.get 182
    i32.shl
    local.set 183
    local.get 178
    local.get 183
    i32.or
    local.set 184
    local.get 3
    i32.load offset=108
    local.set 185
    local.get 185
    local.get 184
    i32.store offset=20
    local.get 3
    i32.load offset=48
    local.set 186
    i32.const -858993460
    local.set 187
    local.get 186
    local.get 187
    i32.and
    local.set 188
    i32.const 2
    local.set 189
    local.get 188
    local.get 189
    i32.shr_u
    local.set 190
    local.get 3
    i32.load offset=44
    local.set 191
    i32.const -858993460
    local.set 192
    local.get 191
    local.get 192
    i32.and
    local.set 193
    local.get 190
    local.get 193
    i32.or
    local.set 194
    local.get 3
    i32.load offset=108
    local.set 195
    local.get 195
    local.get 194
    i32.store offset=28
    local.get 3
    i32.load offset=108
    local.set 196
    local.get 196
    i32.load
    local.set 197
    local.get 3
    local.get 197
    i32.store offset=40
    local.get 3
    i32.load offset=108
    local.set 198
    local.get 198
    i32.load offset=16
    local.set 199
    local.get 3
    local.get 199
    i32.store offset=36
    local.get 3
    i32.load offset=40
    local.set 200
    i32.const 252645135
    local.set 201
    local.get 200
    local.get 201
    i32.and
    local.set 202
    local.get 3
    i32.load offset=36
    local.set 203
    i32.const 252645135
    local.set 204
    local.get 203
    local.get 204
    i32.and
    local.set 205
    i32.const 4
    local.set 206
    local.get 205
    local.get 206
    i32.shl
    local.set 207
    local.get 202
    local.get 207
    i32.or
    local.set 208
    local.get 3
    i32.load offset=108
    local.set 209
    local.get 209
    local.get 208
    i32.store
    local.get 3
    i32.load offset=40
    local.set 210
    i32.const -252645136
    local.set 211
    local.get 210
    local.get 211
    i32.and
    local.set 212
    i32.const 4
    local.set 213
    local.get 212
    local.get 213
    i32.shr_u
    local.set 214
    local.get 3
    i32.load offset=36
    local.set 215
    i32.const -252645136
    local.set 216
    local.get 215
    local.get 216
    i32.and
    local.set 217
    local.get 214
    local.get 217
    i32.or
    local.set 218
    local.get 3
    i32.load offset=108
    local.set 219
    local.get 219
    local.get 218
    i32.store offset=16
    local.get 3
    i32.load offset=108
    local.set 220
    local.get 220
    i32.load offset=4
    local.set 221
    local.get 3
    local.get 221
    i32.store offset=32
    local.get 3
    i32.load offset=108
    local.set 222
    local.get 222
    i32.load offset=20
    local.set 223
    local.get 3
    local.get 223
    i32.store offset=28
    local.get 3
    i32.load offset=32
    local.set 224
    i32.const 252645135
    local.set 225
    local.get 224
    local.get 225
    i32.and
    local.set 226
    local.get 3
    i32.load offset=28
    local.set 227
    i32.const 252645135
    local.set 228
    local.get 227
    local.get 228
    i32.and
    local.set 229
    i32.const 4
    local.set 230
    local.get 229
    local.get 230
    i32.shl
    local.set 231
    local.get 226
    local.get 231
    i32.or
    local.set 232
    local.get 3
    i32.load offset=108
    local.set 233
    local.get 233
    local.get 232
    i32.store offset=4
    local.get 3
    i32.load offset=32
    local.set 234
    i32.const -252645136
    local.set 235
    local.get 234
    local.get 235
    i32.and
    local.set 236
    i32.const 4
    local.set 237
    local.get 236
    local.get 237
    i32.shr_u
    local.set 238
    local.get 3
    i32.load offset=28
    local.set 239
    i32.const -252645136
    local.set 240
    local.get 239
    local.get 240
    i32.and
    local.set 241
    local.get 238
    local.get 241
    i32.or
    local.set 242
    local.get 3
    i32.load offset=108
    local.set 243
    local.get 243
    local.get 242
    i32.store offset=20
    local.get 3
    i32.load offset=108
    local.set 244
    local.get 244
    i32.load offset=8
    local.set 245
    local.get 3
    local.get 245
    i32.store offset=24
    local.get 3
    i32.load offset=108
    local.set 246
    local.get 246
    i32.load offset=24
    local.set 247
    local.get 3
    local.get 247
    i32.store offset=20
    local.get 3
    i32.load offset=24
    local.set 248
    i32.const 252645135
    local.set 249
    local.get 248
    local.get 249
    i32.and
    local.set 250
    local.get 3
    i32.load offset=20
    local.set 251
    i32.const 252645135
    local.set 252
    local.get 251
    local.get 252
    i32.and
    local.set 253
    i32.const 4
    local.set 254
    local.get 253
    local.get 254
    i32.shl
    local.set 255
    local.get 250
    local.get 255
    i32.or
    local.set 256
    local.get 3
    i32.load offset=108
    local.set 257
    local.get 257
    local.get 256
    i32.store offset=8
    local.get 3
    i32.load offset=24
    local.set 258
    i32.const -252645136
    local.set 259
    local.get 258
    local.get 259
    i32.and
    local.set 260
    i32.const 4
    local.set 261
    local.get 260
    local.get 261
    i32.shr_u
    local.set 262
    local.get 3
    i32.load offset=20
    local.set 263
    i32.const -252645136
    local.set 264
    local.get 263
    local.get 264
    i32.and
    local.set 265
    local.get 262
    local.get 265
    i32.or
    local.set 266
    local.get 3
    i32.load offset=108
    local.set 267
    local.get 267
    local.get 266
    i32.store offset=24
    local.get 3
    i32.load offset=108
    local.set 268
    local.get 268
    i32.load offset=12
    local.set 269
    local.get 3
    local.get 269
    i32.store offset=16
    local.get 3
    i32.load offset=108
    local.set 270
    local.get 270
    i32.load offset=28
    local.set 271
    local.get 3
    local.get 271
    i32.store offset=12
    local.get 3
    i32.load offset=16
    local.set 272
    i32.const 252645135
    local.set 273
    local.get 272
    local.get 273
    i32.and
    local.set 274
    local.get 3
    i32.load offset=12
    local.set 275
    i32.const 252645135
    local.set 276
    local.get 275
    local.get 276
    i32.and
    local.set 277
    i32.const 4
    local.set 278
    local.get 277
    local.get 278
    i32.shl
    local.set 279
    local.get 274
    local.get 279
    i32.or
    local.set 280
    local.get 3
    i32.load offset=108
    local.set 281
    local.get 281
    local.get 280
    i32.store offset=12
    local.get 3
    i32.load offset=16
    local.set 282
    i32.const -252645136
    local.set 283
    local.get 282
    local.get 283
    i32.and
    local.set 284
    i32.const 4
    local.set 285
    local.get 284
    local.get 285
    i32.shr_u
    local.set 286
    local.get 3
    i32.load offset=12
    local.set 287
    i32.const -252645136
    local.set 288
    local.get 287
    local.get 288
    i32.and
    local.set 289
    local.get 286
    local.get 289
    i32.or
    local.set 290
    local.get 3
    i32.load offset=108
    local.set 291
    local.get 291
    local.get 290
    i32.store offset=28
    return)
  (func $br_aes_ct_keysched (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 528
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=520
    local.get 5
    local.get 1
    i32.store offset=516
    local.get 5
    local.get 2
    i32.store offset=512
    local.get 5
    i32.load offset=512
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
              i32.store offset=508
              br 3 (;@2;)
            end
            i32.const 12
            local.set 12
            local.get 5
            local.get 12
            i32.store offset=508
            br 2 (;@2;)
          end
          i32.const 14
          local.set 13
          local.get 5
          local.get 13
          i32.store offset=508
          br 1 (;@2;)
        end
        i32.const 0
        local.set 14
        local.get 5
        local.get 14
        i32.store offset=524
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 5
      i32.load offset=512
      local.set 16
      i32.const 2
      local.set 17
      local.get 16
      local.get 17
      i32.shr_u
      local.set 18
      local.get 5
      local.get 18
      i32.store offset=492
      local.get 5
      i32.load offset=508
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
      i32.store offset=488
      local.get 5
      local.get 15
      i32.store offset=484
      local.get 5
      local.get 15
      i32.store offset=504
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=504
          local.set 24
          local.get 5
          i32.load offset=492
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
          local.set 31
          local.get 5
          i32.load offset=516
          local.set 32
          local.get 5
          i32.load offset=504
          local.set 33
          i32.const 2
          local.set 34
          local.get 33
          local.get 34
          i32.shl
          local.set 35
          local.get 32
          local.get 35
          i32.add
          local.set 36
          local.get 36
          call $br_dec32le
          local.set 37
          local.get 5
          local.get 37
          i32.store offset=484
          local.get 5
          i32.load offset=484
          local.set 38
          local.get 5
          i32.load offset=504
          local.set 39
          i32.const 1
          local.set 40
          local.get 39
          local.get 40
          i32.shl
          local.set 41
          i32.const 0
          local.set 42
          local.get 41
          local.get 42
          i32.add
          local.set 43
          i32.const 2
          local.set 44
          local.get 43
          local.get 44
          i32.shl
          local.set 45
          local.get 31
          local.get 45
          i32.add
          local.set 46
          local.get 46
          local.get 38
          i32.store
          local.get 5
          i32.load offset=484
          local.set 47
          local.get 5
          i32.load offset=504
          local.set 48
          i32.const 1
          local.set 49
          local.get 48
          local.get 49
          i32.shl
          local.set 50
          i32.const 1
          local.set 51
          local.get 50
          local.get 51
          i32.add
          local.set 52
          i32.const 2
          local.set 53
          local.get 52
          local.get 53
          i32.shl
          local.set 54
          local.get 31
          local.get 54
          i32.add
          local.set 55
          local.get 55
          local.get 47
          i32.store
          local.get 5
          i32.load offset=504
          local.set 56
          i32.const 1
          local.set 57
          local.get 56
          local.get 57
          i32.add
          local.set 58
          local.get 5
          local.get 58
          i32.store offset=504
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 59
      local.get 5
      i32.load offset=492
      local.set 60
      local.get 5
      local.get 60
      i32.store offset=504
      local.get 5
      local.get 59
      i32.store offset=500
      local.get 5
      local.get 59
      i32.store offset=496
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=504
          local.set 61
          local.get 5
          i32.load offset=488
          local.set 62
          local.get 61
          local.set 63
          local.get 62
          local.set 64
          local.get 63
          local.get 64
          i32.lt_s
          local.set 65
          i32.const 1
          local.set 66
          local.get 65
          local.get 66
          i32.and
          local.set 67
          local.get 67
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=500
          local.set 68
          block  ;; label = @4
            block  ;; label = @5
              local.get 68
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=484
              local.set 69
              i32.const 24
              local.set 70
              local.get 69
              local.get 70
              i32.shl
              local.set 71
              local.get 5
              i32.load offset=484
              local.set 72
              i32.const 8
              local.set 73
              local.get 72
              local.get 73
              i32.shr_u
              local.set 74
              local.get 71
              local.get 74
              i32.or
              local.set 75
              local.get 5
              local.get 75
              i32.store offset=484
              local.get 5
              i32.load offset=484
              local.set 76
              local.get 76
              call $sub_word
              local.set 77
              local.get 5
              i32.load offset=496
              local.set 78
              local.get 78
              i32.load8_u offset=1320
              local.set 79
              i32.const 255
              local.set 80
              local.get 79
              local.get 80
              i32.and
              local.set 81
              local.get 77
              local.get 81
              i32.xor
              local.set 82
              local.get 5
              local.get 82
              i32.store offset=484
              br 1 (;@4;)
            end
            i32.const 6
            local.set 83
            local.get 5
            i32.load offset=492
            local.set 84
            local.get 84
            local.set 85
            local.get 83
            local.set 86
            local.get 85
            local.get 86
            i32.gt_s
            local.set 87
            i32.const 1
            local.set 88
            local.get 87
            local.get 88
            i32.and
            local.set 89
            block  ;; label = @5
              local.get 89
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 90
              local.get 5
              i32.load offset=500
              local.set 91
              local.get 91
              local.set 92
              local.get 90
              local.set 93
              local.get 92
              local.get 93
              i32.eq
              local.set 94
              i32.const 1
              local.set 95
              local.get 94
              local.get 95
              i32.and
              local.set 96
              local.get 96
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=484
              local.set 97
              local.get 97
              call $sub_word
              local.set 98
              local.get 5
              local.get 98
              i32.store offset=484
            end
          end
          local.get 5
          local.set 99
          local.get 5
          i32.load offset=504
          local.set 100
          local.get 5
          i32.load offset=492
          local.set 101
          local.get 100
          local.get 101
          i32.sub
          local.set 102
          i32.const 1
          local.set 103
          local.get 102
          local.get 103
          i32.shl
          local.set 104
          i32.const 2
          local.set 105
          local.get 104
          local.get 105
          i32.shl
          local.set 106
          local.get 99
          local.get 106
          i32.add
          local.set 107
          local.get 107
          i32.load
          local.set 108
          local.get 5
          i32.load offset=484
          local.set 109
          local.get 109
          local.get 108
          i32.xor
          local.set 110
          local.get 5
          local.get 110
          i32.store offset=484
          local.get 5
          i32.load offset=484
          local.set 111
          local.get 5
          i32.load offset=504
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
          local.get 99
          local.get 118
          i32.add
          local.set 119
          local.get 119
          local.get 111
          i32.store
          local.get 5
          i32.load offset=484
          local.set 120
          local.get 5
          i32.load offset=504
          local.set 121
          i32.const 1
          local.set 122
          local.get 121
          local.get 122
          i32.shl
          local.set 123
          i32.const 1
          local.set 124
          local.get 123
          local.get 124
          i32.add
          local.set 125
          i32.const 2
          local.set 126
          local.get 125
          local.get 126
          i32.shl
          local.set 127
          local.get 99
          local.get 127
          i32.add
          local.set 128
          local.get 128
          local.get 120
          i32.store
          local.get 5
          i32.load offset=500
          local.set 129
          i32.const 1
          local.set 130
          local.get 129
          local.get 130
          i32.add
          local.set 131
          local.get 5
          local.get 131
          i32.store offset=500
          local.get 5
          i32.load offset=492
          local.set 132
          local.get 131
          local.set 133
          local.get 132
          local.set 134
          local.get 133
          local.get 134
          i32.eq
          local.set 135
          i32.const 1
          local.set 136
          local.get 135
          local.get 136
          i32.and
          local.set 137
          block  ;; label = @4
            local.get 137
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 138
            local.get 5
            local.get 138
            i32.store offset=500
            local.get 5
            i32.load offset=496
            local.set 139
            i32.const 1
            local.set 140
            local.get 139
            local.get 140
            i32.add
            local.set 141
            local.get 5
            local.get 141
            i32.store offset=496
          end
          local.get 5
          i32.load offset=504
          local.set 142
          i32.const 1
          local.set 143
          local.get 142
          local.get 143
          i32.add
          local.set 144
          local.get 5
          local.get 144
          i32.store offset=504
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 145
      local.get 5
      local.get 145
      i32.store offset=504
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=504
          local.set 146
          local.get 5
          i32.load offset=488
          local.set 147
          local.get 146
          local.set 148
          local.get 147
          local.set 149
          local.get 148
          local.get 149
          i32.lt_s
          local.set 150
          i32.const 1
          local.set 151
          local.get 150
          local.get 151
          i32.and
          local.set 152
          local.get 152
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 153
          local.get 5
          i32.load offset=504
          local.set 154
          i32.const 1
          local.set 155
          local.get 154
          local.get 155
          i32.shl
          local.set 156
          i32.const 2
          local.set 157
          local.get 156
          local.get 157
          i32.shl
          local.set 158
          local.get 153
          local.get 158
          i32.add
          local.set 159
          local.get 159
          call $br_aes_ct_ortho
          local.get 5
          i32.load offset=504
          local.set 160
          i32.const 4
          local.set 161
          local.get 160
          local.get 161
          i32.add
          local.set 162
          local.get 5
          local.get 162
          i32.store offset=504
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 163
      local.get 5
      local.get 163
      i32.store offset=504
      local.get 5
      local.get 163
      i32.store offset=500
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=504
          local.set 164
          local.get 5
          i32.load offset=488
          local.set 165
          local.get 164
          local.set 166
          local.get 165
          local.set 167
          local.get 166
          local.get 167
          i32.lt_s
          local.set 168
          i32.const 1
          local.set 169
          local.get 168
          local.get 169
          i32.and
          local.set 170
          local.get 170
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 171
          local.get 5
          i32.load offset=500
          local.set 172
          i32.const 0
          local.set 173
          local.get 172
          local.get 173
          i32.add
          local.set 174
          i32.const 2
          local.set 175
          local.get 174
          local.get 175
          i32.shl
          local.set 176
          local.get 171
          local.get 176
          i32.add
          local.set 177
          local.get 177
          i32.load
          local.set 178
          i32.const 1431655765
          local.set 179
          local.get 178
          local.get 179
          i32.and
          local.set 180
          local.get 5
          i32.load offset=500
          local.set 181
          i32.const 1
          local.set 182
          local.get 181
          local.get 182
          i32.add
          local.set 183
          i32.const 2
          local.set 184
          local.get 183
          local.get 184
          i32.shl
          local.set 185
          local.get 171
          local.get 185
          i32.add
          local.set 186
          local.get 186
          i32.load
          local.set 187
          i32.const -1431655766
          local.set 188
          local.get 187
          local.get 188
          i32.and
          local.set 189
          local.get 180
          local.get 189
          i32.or
          local.set 190
          local.get 5
          i32.load offset=520
          local.set 191
          local.get 5
          i32.load offset=504
          local.set 192
          i32.const 2
          local.set 193
          local.get 192
          local.get 193
          i32.shl
          local.set 194
          local.get 191
          local.get 194
          i32.add
          local.set 195
          local.get 195
          local.get 190
          i32.store
          local.get 5
          i32.load offset=504
          local.set 196
          i32.const 1
          local.set 197
          local.get 196
          local.get 197
          i32.add
          local.set 198
          local.get 5
          local.get 198
          i32.store offset=504
          local.get 5
          i32.load offset=500
          local.set 199
          i32.const 2
          local.set 200
          local.get 199
          local.get 200
          i32.add
          local.set 201
          local.get 5
          local.get 201
          i32.store offset=500
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.load offset=508
      local.set 202
      local.get 5
      local.get 202
      i32.store offset=524
    end
    local.get 5
    i32.load offset=524
    local.set 203
    i32.const 528
    local.set 204
    local.get 5
    local.get 204
    i32.add
    local.set 205
    local.get 205
    global.set 0
    local.get 203
    return)
  (func $br_dec32le (type 2) (param i32) (result i32)
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
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 9
    i32.load8_u offset=1
    local.set 10
    i32.const 255
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    i32.const 8
    local.set 13
    local.get 12
    local.get 13
    i32.shl
    local.set 14
    local.get 8
    local.get 14
    i32.or
    local.set 15
    local.get 3
    i32.load offset=8
    local.set 16
    local.get 16
    i32.load8_u offset=2
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
    local.get 15
    local.get 21
    i32.or
    local.set 22
    local.get 3
    i32.load offset=8
    local.set 23
    local.get 23
    i32.load8_u offset=3
    local.set 24
    i32.const 255
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    i32.const 24
    local.set 27
    local.get 26
    local.get 27
    i32.shl
    local.set 28
    local.get 22
    local.get 28
    i32.or
    local.set 29
    local.get 29
    return)
  (func $sub_word (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 64
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
    i32.store offset=60
    local.get 3
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 8
        local.set 5
        local.get 3
        i32.load offset=12
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
        i32.const 16
        local.set 12
        local.get 3
        local.get 12
        i32.add
        local.set 13
        local.get 13
        local.set 14
        local.get 3
        i32.load offset=60
        local.set 15
        local.get 3
        i32.load offset=12
        local.set 16
        i32.const 2
        local.set 17
        local.get 16
        local.get 17
        i32.shl
        local.set 18
        local.get 14
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.get 15
        i32.store
        local.get 3
        i32.load offset=12
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.add
        local.set 22
        local.get 3
        local.get 22
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 23
    local.get 3
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 25
    call $br_aes_ct_ortho
    local.get 25
    call $br_aes_ct_bitslice_Sbox
    local.get 25
    call $br_aes_ct_ortho
    local.get 3
    i32.load offset=16
    local.set 26
    i32.const 64
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set 0
    local.get 26
    return)
  (func $br_aes_ct_skey_expand (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    i32.const 2
    local.set 10
    local.get 9
    local.get 10
    i32.shl
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=8
    local.get 5
    local.get 6
    i32.store offset=16
    local.get 5
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=16
        local.set 12
        local.get 5
        i32.load offset=8
        local.set 13
        local.get 12
        local.set 14
        local.get 13
        local.set 15
        local.get 14
        local.get 15
        i32.lt_u
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 18
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=20
        local.set 19
        local.get 5
        i32.load offset=16
        local.set 20
        i32.const 2
        local.set 21
        local.get 20
        local.get 21
        i32.shl
        local.set 22
        local.get 19
        local.get 22
        i32.add
        local.set 23
        local.get 23
        i32.load
        local.set 24
        local.get 5
        local.get 24
        i32.store
        local.get 5
        local.get 24
        i32.store offset=4
        local.get 5
        i32.load offset=4
        local.set 25
        i32.const 1431655765
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 5
        local.get 27
        i32.store offset=4
        local.get 5
        i32.load offset=4
        local.set 28
        local.get 5
        i32.load offset=4
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.get 30
        i32.shl
        local.set 31
        local.get 28
        local.get 31
        i32.or
        local.set 32
        local.get 5
        i32.load offset=28
        local.set 33
        local.get 5
        i32.load offset=12
        local.set 34
        i32.const 0
        local.set 35
        local.get 34
        local.get 35
        i32.add
        local.set 36
        i32.const 2
        local.set 37
        local.get 36
        local.get 37
        i32.shl
        local.set 38
        local.get 33
        local.get 38
        i32.add
        local.set 39
        local.get 39
        local.get 32
        i32.store
        local.get 5
        i32.load
        local.set 40
        i32.const -1431655766
        local.set 41
        local.get 40
        local.get 41
        i32.and
        local.set 42
        local.get 5
        local.get 42
        i32.store
        local.get 5
        i32.load
        local.set 43
        local.get 5
        i32.load
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.shr_u
        local.set 46
        local.get 43
        local.get 46
        i32.or
        local.set 47
        local.get 5
        i32.load offset=28
        local.set 48
        local.get 5
        i32.load offset=12
        local.set 49
        i32.const 1
        local.set 50
        local.get 49
        local.get 50
        i32.add
        local.set 51
        i32.const 2
        local.set 52
        local.get 51
        local.get 52
        i32.shl
        local.set 53
        local.get 48
        local.get 53
        i32.add
        local.set 54
        local.get 54
        local.get 47
        i32.store
        local.get 5
        i32.load offset=16
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.add
        local.set 57
        local.get 5
        local.get 57
        i32.store offset=16
        local.get 5
        i32.load offset=12
        local.set 58
        i32.const 2
        local.set 59
        local.get 58
        local.get 59
        i32.add
        local.set 60
        local.get 5
        local.get 60
        i32.store offset=12
        br 0 (;@2;)
      end
    end
    return)
  (func $br_aes_ct_bitslice_encrypt (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 1
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
    i32.load offset=4
    local.set 7
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 7
    local.get 8
    call $add_round_key
    local.get 5
    local.get 6
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load
        local.set 9
        local.get 5
        i32.load offset=12
        local.set 10
        local.get 9
        local.set 11
        local.get 10
        local.set 12
        local.get 11
        local.get 12
        i32.lt_u
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
        local.get 5
        i32.load offset=4
        local.set 16
        local.get 16
        call $br_aes_ct_bitslice_Sbox
        local.get 5
        i32.load offset=4
        local.set 17
        local.get 17
        call $shift_rows
        local.get 5
        i32.load offset=4
        local.set 18
        local.get 18
        call $mix_columns
        local.get 5
        i32.load offset=4
        local.set 19
        local.get 5
        i32.load offset=8
        local.set 20
        local.get 5
        i32.load
        local.set 21
        i32.const 3
        local.set 22
        local.get 21
        local.get 22
        i32.shl
        local.set 23
        i32.const 2
        local.set 24
        local.get 23
        local.get 24
        i32.shl
        local.set 25
        local.get 20
        local.get 25
        i32.add
        local.set 26
        local.get 19
        local.get 26
        call $add_round_key
        local.get 5
        i32.load
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        local.get 5
        local.get 29
        i32.store
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load offset=4
    local.set 30
    local.get 30
    call $br_aes_ct_bitslice_Sbox
    local.get 5
    i32.load offset=4
    local.set 31
    local.get 31
    call $shift_rows
    local.get 5
    i32.load offset=4
    local.set 32
    local.get 5
    i32.load offset=8
    local.set 33
    local.get 5
    i32.load offset=12
    local.set 34
    i32.const 3
    local.set 35
    local.get 34
    local.get 35
    i32.shl
    local.set 36
    i32.const 2
    local.set 37
    local.get 36
    local.get 37
    i32.shl
    local.set 38
    local.get 33
    local.get 38
    i32.add
    local.set 39
    local.get 32
    local.get 39
    call $add_round_key
    i32.const 16
    local.set 40
    local.get 5
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set 0
    return)
  (func $add_round_key (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 8
    local.get 6
    i32.xor
    local.set 9
    local.get 7
    local.get 9
    i32.store
    local.get 4
    i32.load offset=8
    local.set 10
    local.get 10
    i32.load offset=4
    local.set 11
    local.get 4
    i32.load offset=12
    local.set 12
    local.get 12
    i32.load offset=4
    local.set 13
    local.get 13
    local.get 11
    i32.xor
    local.set 14
    local.get 12
    local.get 14
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 15
    local.get 15
    i32.load offset=8
    local.set 16
    local.get 4
    i32.load offset=12
    local.set 17
    local.get 17
    i32.load offset=8
    local.set 18
    local.get 18
    local.get 16
    i32.xor
    local.set 19
    local.get 17
    local.get 19
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 20
    local.get 20
    i32.load offset=12
    local.set 21
    local.get 4
    i32.load offset=12
    local.set 22
    local.get 22
    i32.load offset=12
    local.set 23
    local.get 23
    local.get 21
    i32.xor
    local.set 24
    local.get 22
    local.get 24
    i32.store offset=12
    local.get 4
    i32.load offset=8
    local.set 25
    local.get 25
    i32.load offset=16
    local.set 26
    local.get 4
    i32.load offset=12
    local.set 27
    local.get 27
    i32.load offset=16
    local.set 28
    local.get 28
    local.get 26
    i32.xor
    local.set 29
    local.get 27
    local.get 29
    i32.store offset=16
    local.get 4
    i32.load offset=8
    local.set 30
    local.get 30
    i32.load offset=20
    local.set 31
    local.get 4
    i32.load offset=12
    local.set 32
    local.get 32
    i32.load offset=20
    local.set 33
    local.get 33
    local.get 31
    i32.xor
    local.set 34
    local.get 32
    local.get 34
    i32.store offset=20
    local.get 4
    i32.load offset=8
    local.set 35
    local.get 35
    i32.load offset=24
    local.set 36
    local.get 4
    i32.load offset=12
    local.set 37
    local.get 37
    i32.load offset=24
    local.set 38
    local.get 38
    local.get 36
    i32.xor
    local.set 39
    local.get 37
    local.get 39
    i32.store offset=24
    local.get 4
    i32.load offset=8
    local.set 40
    local.get 40
    i32.load offset=28
    local.set 41
    local.get 4
    i32.load offset=12
    local.set 42
    local.get 42
    i32.load offset=28
    local.set 43
    local.get 43
    local.get 41
    i32.xor
    local.set 44
    local.get 42
    local.get 44
    i32.store offset=28
    return)
  (func $shift_rows (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.const 8
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
        local.get 3
        i32.load offset=12
        local.set 12
        local.get 3
        i32.load offset=8
        local.set 13
        i32.const 2
        local.set 14
        local.get 13
        local.get 14
        i32.shl
        local.set 15
        local.get 12
        local.get 15
        i32.add
        local.set 16
        local.get 16
        i32.load
        local.set 17
        local.get 3
        local.get 17
        i32.store offset=4
        local.get 3
        i32.load offset=4
        local.set 18
        i32.const 255
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 3
        i32.load offset=4
        local.set 21
        i32.const 64512
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        i32.const 2
        local.set 24
        local.get 23
        local.get 24
        i32.shr_u
        local.set 25
        local.get 20
        local.get 25
        i32.or
        local.set 26
        local.get 3
        i32.load offset=4
        local.set 27
        i32.const 768
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        i32.const 6
        local.set 30
        local.get 29
        local.get 30
        i32.shl
        local.set 31
        local.get 26
        local.get 31
        i32.or
        local.set 32
        local.get 3
        i32.load offset=4
        local.set 33
        i32.const 15728640
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        i32.const 4
        local.set 36
        local.get 35
        local.get 36
        i32.shr_u
        local.set 37
        local.get 32
        local.get 37
        i32.or
        local.set 38
        local.get 3
        i32.load offset=4
        local.set 39
        i32.const 983040
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        i32.const 4
        local.set 42
        local.get 41
        local.get 42
        i32.shl
        local.set 43
        local.get 38
        local.get 43
        i32.or
        local.set 44
        local.get 3
        i32.load offset=4
        local.set 45
        i32.const -1073741824
        local.set 46
        local.get 45
        local.get 46
        i32.and
        local.set 47
        i32.const 6
        local.set 48
        local.get 47
        local.get 48
        i32.shr_u
        local.set 49
        local.get 44
        local.get 49
        i32.or
        local.set 50
        local.get 3
        i32.load offset=4
        local.set 51
        i32.const 1056964608
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        i32.const 2
        local.set 54
        local.get 53
        local.get 54
        i32.shl
        local.set 55
        local.get 50
        local.get 55
        i32.or
        local.set 56
        local.get 3
        i32.load offset=12
        local.set 57
        local.get 3
        i32.load offset=8
        local.set 58
        i32.const 2
        local.set 59
        local.get 58
        local.get 59
        i32.shl
        local.set 60
        local.get 57
        local.get 60
        i32.add
        local.set 61
        local.get 61
        local.get 56
        i32.store
        local.get 3
        i32.load offset=8
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.add
        local.set 64
        local.get 3
        local.get 64
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    return)
  (func $mix_columns (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 80
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=76
    local.get 3
    i32.load offset=76
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=72
    local.get 3
    i32.load offset=76
    local.set 6
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=68
    local.get 3
    i32.load offset=76
    local.set 8
    local.get 8
    i32.load offset=8
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=64
    local.get 3
    i32.load offset=76
    local.set 10
    local.get 10
    i32.load offset=12
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=60
    local.get 3
    i32.load offset=76
    local.set 12
    local.get 12
    i32.load offset=16
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=56
    local.get 3
    i32.load offset=76
    local.set 14
    local.get 14
    i32.load offset=20
    local.set 15
    local.get 3
    local.get 15
    i32.store offset=52
    local.get 3
    i32.load offset=76
    local.set 16
    local.get 16
    i32.load offset=24
    local.set 17
    local.get 3
    local.get 17
    i32.store offset=48
    local.get 3
    i32.load offset=76
    local.set 18
    local.get 18
    i32.load offset=28
    local.set 19
    local.get 3
    local.get 19
    i32.store offset=44
    local.get 3
    i32.load offset=72
    local.set 20
    i32.const 8
    local.set 21
    local.get 20
    local.get 21
    i32.shr_u
    local.set 22
    local.get 3
    i32.load offset=72
    local.set 23
    i32.const 24
    local.set 24
    local.get 23
    local.get 24
    i32.shl
    local.set 25
    local.get 22
    local.get 25
    i32.or
    local.set 26
    local.get 3
    local.get 26
    i32.store offset=40
    local.get 3
    i32.load offset=68
    local.set 27
    i32.const 8
    local.set 28
    local.get 27
    local.get 28
    i32.shr_u
    local.set 29
    local.get 3
    i32.load offset=68
    local.set 30
    i32.const 24
    local.set 31
    local.get 30
    local.get 31
    i32.shl
    local.set 32
    local.get 29
    local.get 32
    i32.or
    local.set 33
    local.get 3
    local.get 33
    i32.store offset=36
    local.get 3
    i32.load offset=64
    local.set 34
    i32.const 8
    local.set 35
    local.get 34
    local.get 35
    i32.shr_u
    local.set 36
    local.get 3
    i32.load offset=64
    local.set 37
    i32.const 24
    local.set 38
    local.get 37
    local.get 38
    i32.shl
    local.set 39
    local.get 36
    local.get 39
    i32.or
    local.set 40
    local.get 3
    local.get 40
    i32.store offset=32
    local.get 3
    i32.load offset=60
    local.set 41
    i32.const 8
    local.set 42
    local.get 41
    local.get 42
    i32.shr_u
    local.set 43
    local.get 3
    i32.load offset=60
    local.set 44
    i32.const 24
    local.set 45
    local.get 44
    local.get 45
    i32.shl
    local.set 46
    local.get 43
    local.get 46
    i32.or
    local.set 47
    local.get 3
    local.get 47
    i32.store offset=28
    local.get 3
    i32.load offset=56
    local.set 48
    i32.const 8
    local.set 49
    local.get 48
    local.get 49
    i32.shr_u
    local.set 50
    local.get 3
    i32.load offset=56
    local.set 51
    i32.const 24
    local.set 52
    local.get 51
    local.get 52
    i32.shl
    local.set 53
    local.get 50
    local.get 53
    i32.or
    local.set 54
    local.get 3
    local.get 54
    i32.store offset=24
    local.get 3
    i32.load offset=52
    local.set 55
    i32.const 8
    local.set 56
    local.get 55
    local.get 56
    i32.shr_u
    local.set 57
    local.get 3
    i32.load offset=52
    local.set 58
    i32.const 24
    local.set 59
    local.get 58
    local.get 59
    i32.shl
    local.set 60
    local.get 57
    local.get 60
    i32.or
    local.set 61
    local.get 3
    local.get 61
    i32.store offset=20
    local.get 3
    i32.load offset=48
    local.set 62
    i32.const 8
    local.set 63
    local.get 62
    local.get 63
    i32.shr_u
    local.set 64
    local.get 3
    i32.load offset=48
    local.set 65
    i32.const 24
    local.set 66
    local.get 65
    local.get 66
    i32.shl
    local.set 67
    local.get 64
    local.get 67
    i32.or
    local.set 68
    local.get 3
    local.get 68
    i32.store offset=16
    local.get 3
    i32.load offset=44
    local.set 69
    i32.const 8
    local.set 70
    local.get 69
    local.get 70
    i32.shr_u
    local.set 71
    local.get 3
    i32.load offset=44
    local.set 72
    i32.const 24
    local.set 73
    local.get 72
    local.get 73
    i32.shl
    local.set 74
    local.get 71
    local.get 74
    i32.or
    local.set 75
    local.get 3
    local.get 75
    i32.store offset=12
    local.get 3
    i32.load offset=44
    local.set 76
    local.get 3
    i32.load offset=12
    local.set 77
    local.get 76
    local.get 77
    i32.xor
    local.set 78
    local.get 3
    i32.load offset=40
    local.set 79
    local.get 78
    local.get 79
    i32.xor
    local.set 80
    local.get 3
    i32.load offset=72
    local.set 81
    local.get 3
    i32.load offset=40
    local.set 82
    local.get 81
    local.get 82
    i32.xor
    local.set 83
    local.get 83
    call $rotr16
    local.set 84
    local.get 80
    local.get 84
    i32.xor
    local.set 85
    local.get 3
    i32.load offset=76
    local.set 86
    local.get 86
    local.get 85
    i32.store
    local.get 3
    i32.load offset=72
    local.set 87
    local.get 3
    i32.load offset=40
    local.set 88
    local.get 87
    local.get 88
    i32.xor
    local.set 89
    local.get 3
    i32.load offset=44
    local.set 90
    local.get 89
    local.get 90
    i32.xor
    local.set 91
    local.get 3
    i32.load offset=12
    local.set 92
    local.get 91
    local.get 92
    i32.xor
    local.set 93
    local.get 3
    i32.load offset=36
    local.set 94
    local.get 93
    local.get 94
    i32.xor
    local.set 95
    local.get 3
    i32.load offset=68
    local.set 96
    local.get 3
    i32.load offset=36
    local.set 97
    local.get 96
    local.get 97
    i32.xor
    local.set 98
    local.get 98
    call $rotr16
    local.set 99
    local.get 95
    local.get 99
    i32.xor
    local.set 100
    local.get 3
    i32.load offset=76
    local.set 101
    local.get 101
    local.get 100
    i32.store offset=4
    local.get 3
    i32.load offset=68
    local.set 102
    local.get 3
    i32.load offset=36
    local.set 103
    local.get 102
    local.get 103
    i32.xor
    local.set 104
    local.get 3
    i32.load offset=32
    local.set 105
    local.get 104
    local.get 105
    i32.xor
    local.set 106
    local.get 3
    i32.load offset=64
    local.set 107
    local.get 3
    i32.load offset=32
    local.set 108
    local.get 107
    local.get 108
    i32.xor
    local.set 109
    local.get 109
    call $rotr16
    local.set 110
    local.get 106
    local.get 110
    i32.xor
    local.set 111
    local.get 3
    i32.load offset=76
    local.set 112
    local.get 112
    local.get 111
    i32.store offset=8
    local.get 3
    i32.load offset=64
    local.set 113
    local.get 3
    i32.load offset=32
    local.set 114
    local.get 113
    local.get 114
    i32.xor
    local.set 115
    local.get 3
    i32.load offset=44
    local.set 116
    local.get 115
    local.get 116
    i32.xor
    local.set 117
    local.get 3
    i32.load offset=12
    local.set 118
    local.get 117
    local.get 118
    i32.xor
    local.set 119
    local.get 3
    i32.load offset=28
    local.set 120
    local.get 119
    local.get 120
    i32.xor
    local.set 121
    local.get 3
    i32.load offset=60
    local.set 122
    local.get 3
    i32.load offset=28
    local.set 123
    local.get 122
    local.get 123
    i32.xor
    local.set 124
    local.get 124
    call $rotr16
    local.set 125
    local.get 121
    local.get 125
    i32.xor
    local.set 126
    local.get 3
    i32.load offset=76
    local.set 127
    local.get 127
    local.get 126
    i32.store offset=12
    local.get 3
    i32.load offset=60
    local.set 128
    local.get 3
    i32.load offset=28
    local.set 129
    local.get 128
    local.get 129
    i32.xor
    local.set 130
    local.get 3
    i32.load offset=44
    local.set 131
    local.get 130
    local.get 131
    i32.xor
    local.set 132
    local.get 3
    i32.load offset=12
    local.set 133
    local.get 132
    local.get 133
    i32.xor
    local.set 134
    local.get 3
    i32.load offset=24
    local.set 135
    local.get 134
    local.get 135
    i32.xor
    local.set 136
    local.get 3
    i32.load offset=56
    local.set 137
    local.get 3
    i32.load offset=24
    local.set 138
    local.get 137
    local.get 138
    i32.xor
    local.set 139
    local.get 139
    call $rotr16
    local.set 140
    local.get 136
    local.get 140
    i32.xor
    local.set 141
    local.get 3
    i32.load offset=76
    local.set 142
    local.get 142
    local.get 141
    i32.store offset=16
    local.get 3
    i32.load offset=56
    local.set 143
    local.get 3
    i32.load offset=24
    local.set 144
    local.get 143
    local.get 144
    i32.xor
    local.set 145
    local.get 3
    i32.load offset=20
    local.set 146
    local.get 145
    local.get 146
    i32.xor
    local.set 147
    local.get 3
    i32.load offset=52
    local.set 148
    local.get 3
    i32.load offset=20
    local.set 149
    local.get 148
    local.get 149
    i32.xor
    local.set 150
    local.get 150
    call $rotr16
    local.set 151
    local.get 147
    local.get 151
    i32.xor
    local.set 152
    local.get 3
    i32.load offset=76
    local.set 153
    local.get 153
    local.get 152
    i32.store offset=20
    local.get 3
    i32.load offset=52
    local.set 154
    local.get 3
    i32.load offset=20
    local.set 155
    local.get 154
    local.get 155
    i32.xor
    local.set 156
    local.get 3
    i32.load offset=16
    local.set 157
    local.get 156
    local.get 157
    i32.xor
    local.set 158
    local.get 3
    i32.load offset=48
    local.set 159
    local.get 3
    i32.load offset=16
    local.set 160
    local.get 159
    local.get 160
    i32.xor
    local.set 161
    local.get 161
    call $rotr16
    local.set 162
    local.get 158
    local.get 162
    i32.xor
    local.set 163
    local.get 3
    i32.load offset=76
    local.set 164
    local.get 164
    local.get 163
    i32.store offset=24
    local.get 3
    i32.load offset=48
    local.set 165
    local.get 3
    i32.load offset=16
    local.set 166
    local.get 165
    local.get 166
    i32.xor
    local.set 167
    local.get 3
    i32.load offset=12
    local.set 168
    local.get 167
    local.get 168
    i32.xor
    local.set 169
    local.get 3
    i32.load offset=44
    local.set 170
    local.get 3
    i32.load offset=12
    local.set 171
    local.get 170
    local.get 171
    i32.xor
    local.set 172
    local.get 172
    call $rotr16
    local.set 173
    local.get 169
    local.get 173
    i32.xor
    local.set 174
    local.get 3
    i32.load offset=76
    local.set 175
    local.get 175
    local.get 174
    i32.store offset=28
    i32.const 80
    local.set 176
    local.get 3
    local.get 176
    i32.add
    local.set 177
    local.get 177
    global.set 0
    return)
  (func $rotr16 (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.shl
    local.set 6
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 7
    local.get 8
    i32.shr_u
    local.set 9
    local.get 6
    local.get 9
    i32.or
    local.set 10
    local.get 10
    return)
  (func $br_aes_ct_cbcenc_init (type 4) (param i32 i32 i32)
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
    i32.const 1332
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
    call $br_aes_ct_keysched
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
  (func $br_aes_ct_cbcenc_run (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 560
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.set 7
    i32.const 0
    local.set 8
    local.get 6
    local.get 0
    i32.store offset=556
    local.get 6
    local.get 1
    i32.store offset=552
    local.get 6
    local.get 2
    i32.store offset=548
    local.get 6
    local.get 3
    i32.store offset=544
    local.get 6
    local.get 8
    i32.store offset=500
    local.get 6
    local.get 8
    i32.store offset=508
    local.get 6
    local.get 8
    i32.store offset=516
    local.get 6
    local.get 8
    i32.store offset=524
    local.get 6
    i32.load offset=556
    local.set 9
    local.get 9
    i32.load offset=244
    local.set 10
    local.get 6
    i32.load offset=556
    local.set 11
    i32.const 4
    local.set 12
    local.get 11
    local.get 12
    i32.add
    local.set 13
    local.get 7
    local.get 10
    local.get 13
    call $br_aes_ct_skey_expand
    local.get 6
    i32.load offset=552
    local.set 14
    local.get 6
    local.get 14
    i32.store offset=536
    local.get 6
    i32.load offset=536
    local.set 15
    local.get 15
    call $br_dec32le.1
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=492
    local.get 6
    i32.load offset=536
    local.set 17
    i32.const 4
    local.set 18
    local.get 17
    local.get 18
    i32.add
    local.set 19
    local.get 19
    call $br_dec32le.1
    local.set 20
    local.get 6
    local.get 20
    i32.store offset=488
    local.get 6
    i32.load offset=536
    local.set 21
    i32.const 8
    local.set 22
    local.get 21
    local.get 22
    i32.add
    local.set 23
    local.get 23
    call $br_dec32le.1
    local.set 24
    local.get 6
    local.get 24
    i32.store offset=484
    local.get 6
    i32.load offset=536
    local.set 25
    i32.const 12
    local.set 26
    local.get 25
    local.get 26
    i32.add
    local.set 27
    local.get 27
    call $br_dec32le.1
    local.set 28
    local.get 6
    local.get 28
    i32.store offset=480
    local.get 6
    i32.load offset=548
    local.set 29
    local.get 6
    local.get 29
    i32.store offset=540
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 30
        local.get 6
        i32.load offset=544
        local.set 31
        local.get 31
        local.set 32
        local.get 30
        local.set 33
        local.get 32
        local.get 33
        i32.gt_u
        local.set 34
        i32.const 1
        local.set 35
        local.get 34
        local.get 35
        i32.and
        local.set 36
        local.get 36
        i32.eqz
        br_if 1 (;@1;)
        i32.const 496
        local.set 37
        local.get 6
        local.get 37
        i32.add
        local.set 38
        local.get 38
        local.set 39
        local.get 6
        local.set 40
        local.get 6
        i32.load offset=492
        local.set 41
        local.get 6
        i32.load offset=540
        local.set 42
        local.get 42
        call $br_dec32le.1
        local.set 43
        local.get 41
        local.get 43
        i32.xor
        local.set 44
        local.get 6
        local.get 44
        i32.store offset=496
        local.get 6
        i32.load offset=488
        local.set 45
        local.get 6
        i32.load offset=540
        local.set 46
        i32.const 4
        local.set 47
        local.get 46
        local.get 47
        i32.add
        local.set 48
        local.get 48
        call $br_dec32le.1
        local.set 49
        local.get 45
        local.get 49
        i32.xor
        local.set 50
        local.get 6
        local.get 50
        i32.store offset=504
        local.get 6
        i32.load offset=484
        local.set 51
        local.get 6
        i32.load offset=540
        local.set 52
        i32.const 8
        local.set 53
        local.get 52
        local.get 53
        i32.add
        local.set 54
        local.get 54
        call $br_dec32le.1
        local.set 55
        local.get 51
        local.get 55
        i32.xor
        local.set 56
        local.get 6
        local.get 56
        i32.store offset=512
        local.get 6
        i32.load offset=480
        local.set 57
        local.get 6
        i32.load offset=540
        local.set 58
        i32.const 12
        local.set 59
        local.get 58
        local.get 59
        i32.add
        local.set 60
        local.get 60
        call $br_dec32le.1
        local.set 61
        local.get 57
        local.get 61
        i32.xor
        local.set 62
        local.get 6
        local.get 62
        i32.store offset=520
        local.get 39
        call $br_aes_ct_ortho
        local.get 6
        i32.load offset=556
        local.set 63
        local.get 63
        i32.load offset=244
        local.set 64
        local.get 64
        local.get 40
        local.get 39
        call $br_aes_ct_bitslice_encrypt
        local.get 39
        call $br_aes_ct_ortho
        local.get 6
        i32.load offset=496
        local.set 65
        local.get 6
        local.get 65
        i32.store offset=492
        local.get 6
        i32.load offset=504
        local.set 66
        local.get 6
        local.get 66
        i32.store offset=488
        local.get 6
        i32.load offset=512
        local.set 67
        local.get 6
        local.get 67
        i32.store offset=484
        local.get 6
        i32.load offset=520
        local.set 68
        local.get 6
        local.get 68
        i32.store offset=480
        local.get 6
        i32.load offset=540
        local.set 69
        local.get 6
        i32.load offset=492
        local.set 70
        local.get 69
        local.get 70
        call $br_enc32le
        local.get 6
        i32.load offset=540
        local.set 71
        i32.const 4
        local.set 72
        local.get 71
        local.get 72
        i32.add
        local.set 73
        local.get 6
        i32.load offset=488
        local.set 74
        local.get 73
        local.get 74
        call $br_enc32le
        local.get 6
        i32.load offset=540
        local.set 75
        i32.const 8
        local.set 76
        local.get 75
        local.get 76
        i32.add
        local.set 77
        local.get 6
        i32.load offset=484
        local.set 78
        local.get 77
        local.get 78
        call $br_enc32le
        local.get 6
        i32.load offset=540
        local.set 79
        i32.const 12
        local.set 80
        local.get 79
        local.get 80
        i32.add
        local.set 81
        local.get 6
        i32.load offset=480
        local.set 82
        local.get 81
        local.get 82
        call $br_enc32le
        local.get 6
        i32.load offset=540
        local.set 83
        i32.const 16
        local.set 84
        local.get 83
        local.get 84
        i32.add
        local.set 85
        local.get 6
        local.get 85
        i32.store offset=540
        local.get 6
        i32.load offset=544
        local.set 86
        i32.const 16
        local.set 87
        local.get 86
        local.get 87
        i32.sub
        local.set 88
        local.get 6
        local.get 88
        i32.store offset=544
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.load offset=536
    local.set 89
    local.get 6
    i32.load offset=492
    local.set 90
    local.get 89
    local.get 90
    call $br_enc32le
    local.get 6
    i32.load offset=536
    local.set 91
    i32.const 4
    local.set 92
    local.get 91
    local.get 92
    i32.add
    local.set 93
    local.get 6
    i32.load offset=488
    local.set 94
    local.get 93
    local.get 94
    call $br_enc32le
    local.get 6
    i32.load offset=536
    local.set 95
    i32.const 8
    local.set 96
    local.get 95
    local.get 96
    i32.add
    local.set 97
    local.get 6
    i32.load offset=484
    local.set 98
    local.get 97
    local.get 98
    call $br_enc32le
    local.get 6
    i32.load offset=536
    local.set 99
    i32.const 12
    local.set 100
    local.get 99
    local.get 100
    i32.add
    local.set 101
    local.get 6
    i32.load offset=480
    local.set 102
    local.get 101
    local.get 102
    call $br_enc32le
    i32.const 560
    local.set 103
    local.get 6
    local.get 103
    i32.add
    local.set 104
    local.get 104
    global.set 0
    return)
  (func $br_dec32le.1 (type 2) (param i32) (result i32)
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
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 9
    i32.load8_u offset=1
    local.set 10
    i32.const 255
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    i32.const 8
    local.set 13
    local.get 12
    local.get 13
    i32.shl
    local.set 14
    local.get 8
    local.get 14
    i32.or
    local.set 15
    local.get 3
    i32.load offset=8
    local.set 16
    local.get 16
    i32.load8_u offset=2
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
    local.get 15
    local.get 21
    i32.or
    local.set 22
    local.get 3
    i32.load offset=8
    local.set 23
    local.get 23
    i32.load8_u offset=3
    local.set 24
    i32.const 255
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    i32.const 24
    local.set 27
    local.get 26
    local.get 27
    i32.shl
    local.set 28
    local.get 22
    local.get 28
    i32.or
    local.set 29
    local.get 29
    return)
  (func $br_enc32le (type 5) (param i32 i32)
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
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 7
    local.get 6
    i32.store8
    local.get 4
    i32.load offset=8
    local.set 8
    i32.const 8
    local.set 9
    local.get 8
    local.get 9
    i32.shr_u
    local.set 10
    local.get 4
    i32.load offset=4
    local.set 11
    local.get 11
    local.get 10
    i32.store8 offset=1
    local.get 4
    i32.load offset=8
    local.set 12
    i32.const 16
    local.set 13
    local.get 12
    local.get 13
    i32.shr_u
    local.set 14
    local.get 4
    i32.load offset=4
    local.set 15
    local.get 15
    local.get 14
    i32.store8 offset=2
    local.get 4
    i32.load offset=8
    local.set 16
    i32.const 24
    local.set 17
    local.get 16
    local.get 17
    i32.shr_u
    local.set 18
    local.get 4
    i32.load offset=4
    local.set 19
    local.get 19
    local.get 18
    i32.store8 offset=3
    return)
  (func $aes_ct_wrapper (type 1) (param i32 i32 i32) (result i32)
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
    i32.const 1332
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
    call $br_aes_ct_cbcenc_run
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
  (global (;0;) (mut i32) (i32.const 66896))
  (global (;1;) i32 (i32.const 1024))
  (global (;2;) i32 (i32.const 1332))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 1352))
  (global (;5;) i32 (i32.const 1024))
  (global (;6;) i32 (i32.const 66896))
  (global (;7;) i32 (i32.const 0))
  (global (;8;) i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "br_aes_keysched" (func $br_aes_keysched))
  (export "br_aes_S" (global 1))
  (export "br_aes_ct_bitslice_Sbox" (func $br_aes_ct_bitslice_Sbox))
  (export "br_aes_ct_ortho" (func $br_aes_ct_ortho))
  (export "br_aes_ct_keysched" (func $br_aes_ct_keysched))
  (export "br_aes_ct_skey_expand" (func $br_aes_ct_skey_expand))
  (export "br_aes_ct_bitslice_encrypt" (func $br_aes_ct_bitslice_encrypt))
  (export "br_aes_ct_cbcenc_init" (func $br_aes_ct_cbcenc_init))
  (export "br_aes_ct_cbcenc_vtable" (global 2))
  (export "br_aes_ct_cbcenc_run" (func $br_aes_ct_cbcenc_run))
  (export "aes_ct_wrapper" (func $aes_ct_wrapper))
  (export "__dso_handle" (global 3))
  (export "__data_end" (global 4))
  (export "__global_base" (global 5))
  (export "__heap_base" (global 6))
  (export "__memory_base" (global 7))
  (export "__table_base" (global 8))
  (elem (;0;) (i32.const 1) $br_aes_ct_cbcenc_init $br_aes_ct_cbcenc_run)
  (data (;0;) (i32.const 1024) "c|w{\f2ko\c50\01g+\fe\d7\abv\ca\82\c9}\faYG\f0\ad\d4\a2\af\9c\a4r\c0\b7\fd\93&6?\f7\cc4\a5\e5\f1q\d81\15\04\c7#\c3\18\96\05\9a\07\12\80\e2\eb'\b2u\09\83,\1a\1bnZ\a0R;\d6\b3)\e3/\84S\d1\00\ed \fc\b1[j\cb\be9JLX\cf\d0\ef\aa\fbCM3\85E\f9\02\7fP<\9f\a8Q\a3@\8f\92\9d8\f5\bc\b6\da!\10\ff\f3\d2\cd\0c\13\ec_\97D\17\c4\a7~=d]\19s`\81O\dc\22*\90\88F\ee\b8\14\de^\0b\db\e02:\0aI\06$\5c\c2\d3\acb\91\95\e4y\e7\c87m\8d\d5N\a9lV\f4\eaez\ae\08\bax%.\1c\a6\b4\c6\e8\ddt\1fK\bd\8b\8ap>\b5fH\03\f6\0ea5W\b9\86\c1\1d\9e\e1\f8\98\11i\d9\8e\94\9b\1e\87\e9\ceU(\df\8c\a1\89\0d\bf\e6BhA\99-\0f\b0T\bb\16\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\08\00\00\00\10\00\00\00 \00\00\00@\00\00\00\80\00\00\00\1b\00\00\006\01\02\04\08\10 @\80\1b6\00\00\f8\00\00\00\10\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00"))
