(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32 i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $crypto_core_salsa20 (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 0
    local.set 7
    i32.const 20
    local.set 8
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=4
    local.get 6
    local.get 3
    i32.store
    local.get 6
    i32.load offset=12
    local.set 9
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    i32.load offset=4
    local.set 11
    local.get 6
    i32.load
    local.set 12
    local.get 9
    local.get 10
    local.get 11
    local.get 12
    local.get 8
    call $crypto_core_salsa
    i32.const 16
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    local.get 7
    return)
  (func $crypto_core_salsa (type 2) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 160
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 0
    local.set 8
    i32.const 1797285236
    local.set 9
    i32.const 2036477234
    local.set 10
    i32.const 857760878
    local.set 11
    i32.const 1634760805
    local.set 12
    local.get 7
    local.get 0
    i32.store offset=156
    local.get 7
    local.get 1
    i32.store offset=152
    local.get 7
    local.get 2
    i32.store offset=148
    local.get 7
    local.get 3
    i32.store offset=144
    local.get 7
    local.get 4
    i32.store offset=140
    local.get 7
    local.get 12
    i32.store offset=136
    local.get 7
    local.get 12
    i32.store offset=72
    local.get 7
    local.get 11
    i32.store offset=116
    local.get 7
    local.get 11
    i32.store offset=52
    local.get 7
    local.get 10
    i32.store offset=96
    local.get 7
    local.get 10
    i32.store offset=32
    local.get 7
    local.get 9
    i32.store offset=76
    local.get 7
    local.get 9
    i32.store offset=12
    local.get 7
    i32.load offset=144
    local.set 13
    local.get 13
    local.set 14
    local.get 8
    local.set 15
    local.get 14
    local.get 15
    i32.ne
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.load offset=144
      local.set 19
      local.get 19
      call $load32_le
      local.set 20
      local.get 7
      local.get 20
      i32.store offset=136
      local.get 7
      local.get 20
      i32.store offset=72
      local.get 7
      i32.load offset=144
      local.set 21
      i32.const 4
      local.set 22
      local.get 21
      local.get 22
      i32.add
      local.set 23
      local.get 23
      call $load32_le
      local.set 24
      local.get 7
      local.get 24
      i32.store offset=116
      local.get 7
      local.get 24
      i32.store offset=52
      local.get 7
      i32.load offset=144
      local.set 25
      i32.const 8
      local.set 26
      local.get 25
      local.get 26
      i32.add
      local.set 27
      local.get 27
      call $load32_le
      local.set 28
      local.get 7
      local.get 28
      i32.store offset=96
      local.get 7
      local.get 28
      i32.store offset=32
      local.get 7
      i32.load offset=144
      local.set 29
      i32.const 12
      local.set 30
      local.get 29
      local.get 30
      i32.add
      local.set 31
      local.get 31
      call $load32_le
      local.set 32
      local.get 7
      local.get 32
      i32.store offset=76
      local.get 7
      local.get 32
      i32.store offset=12
    end
    i32.const 0
    local.set 33
    local.get 7
    i32.load offset=148
    local.set 34
    local.get 34
    call $load32_le
    local.set 35
    local.get 7
    local.get 35
    i32.store offset=132
    local.get 7
    local.get 35
    i32.store offset=68
    local.get 7
    i32.load offset=148
    local.set 36
    i32.const 4
    local.set 37
    local.get 36
    local.get 37
    i32.add
    local.set 38
    local.get 38
    call $load32_le
    local.set 39
    local.get 7
    local.get 39
    i32.store offset=128
    local.get 7
    local.get 39
    i32.store offset=64
    local.get 7
    i32.load offset=148
    local.set 40
    i32.const 8
    local.set 41
    local.get 40
    local.get 41
    i32.add
    local.set 42
    local.get 42
    call $load32_le
    local.set 43
    local.get 7
    local.get 43
    i32.store offset=124
    local.get 7
    local.get 43
    i32.store offset=60
    local.get 7
    i32.load offset=148
    local.set 44
    i32.const 12
    local.set 45
    local.get 44
    local.get 45
    i32.add
    local.set 46
    local.get 46
    call $load32_le
    local.set 47
    local.get 7
    local.get 47
    i32.store offset=120
    local.get 7
    local.get 47
    i32.store offset=56
    local.get 7
    i32.load offset=148
    local.set 48
    i32.const 16
    local.set 49
    local.get 48
    local.get 49
    i32.add
    local.set 50
    local.get 50
    call $load32_le
    local.set 51
    local.get 7
    local.get 51
    i32.store offset=92
    local.get 7
    local.get 51
    i32.store offset=28
    local.get 7
    i32.load offset=148
    local.set 52
    i32.const 20
    local.set 53
    local.get 52
    local.get 53
    i32.add
    local.set 54
    local.get 54
    call $load32_le
    local.set 55
    local.get 7
    local.get 55
    i32.store offset=88
    local.get 7
    local.get 55
    i32.store offset=24
    local.get 7
    i32.load offset=148
    local.set 56
    i32.const 24
    local.set 57
    local.get 56
    local.get 57
    i32.add
    local.set 58
    local.get 58
    call $load32_le
    local.set 59
    local.get 7
    local.get 59
    i32.store offset=84
    local.get 7
    local.get 59
    i32.store offset=20
    local.get 7
    i32.load offset=148
    local.set 60
    i32.const 28
    local.set 61
    local.get 60
    local.get 61
    i32.add
    local.set 62
    local.get 62
    call $load32_le
    local.set 63
    local.get 7
    local.get 63
    i32.store offset=80
    local.get 7
    local.get 63
    i32.store offset=16
    local.get 7
    i32.load offset=152
    local.set 64
    local.get 64
    call $load32_le
    local.set 65
    local.get 7
    local.get 65
    i32.store offset=112
    local.get 7
    local.get 65
    i32.store offset=48
    local.get 7
    i32.load offset=152
    local.set 66
    i32.const 4
    local.set 67
    local.get 66
    local.get 67
    i32.add
    local.set 68
    local.get 68
    call $load32_le
    local.set 69
    local.get 7
    local.get 69
    i32.store offset=108
    local.get 7
    local.get 69
    i32.store offset=44
    local.get 7
    i32.load offset=152
    local.set 70
    i32.const 8
    local.set 71
    local.get 70
    local.get 71
    i32.add
    local.set 72
    local.get 72
    call $load32_le
    local.set 73
    local.get 7
    local.get 73
    i32.store offset=104
    local.get 7
    local.get 73
    i32.store offset=40
    local.get 7
    i32.load offset=152
    local.set 74
    i32.const 12
    local.set 75
    local.get 74
    local.get 75
    i32.add
    local.set 76
    local.get 76
    call $load32_le
    local.set 77
    local.get 7
    local.get 77
    i32.store offset=100
    local.get 7
    local.get 77
    i32.store offset=36
    local.get 7
    local.get 33
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.load offset=8
        local.set 78
        local.get 7
        i32.load offset=140
        local.set 79
        local.get 78
        local.set 80
        local.get 79
        local.set 81
        local.get 80
        local.get 81
        i32.lt_s
        local.set 82
        i32.const 1
        local.set 83
        local.get 82
        local.get 83
        i32.and
        local.set 84
        local.get 84
        i32.eqz
        br_if 1 (;@1;)
        i32.const 18
        local.set 85
        i32.const 13
        local.set 86
        i32.const 9
        local.set 87
        i32.const 7
        local.set 88
        local.get 7
        i32.load offset=136
        local.set 89
        local.get 7
        i32.load offset=88
        local.set 90
        local.get 89
        local.get 90
        i32.add
        local.set 91
        local.get 91
        local.get 88
        call $rotl32
        local.set 92
        local.get 7
        i32.load offset=120
        local.set 93
        local.get 93
        local.get 92
        i32.xor
        local.set 94
        local.get 7
        local.get 94
        i32.store offset=120
        local.get 7
        i32.load offset=120
        local.set 95
        local.get 7
        i32.load offset=136
        local.set 96
        local.get 95
        local.get 96
        i32.add
        local.set 97
        local.get 97
        local.get 87
        call $rotl32
        local.set 98
        local.get 7
        i32.load offset=104
        local.set 99
        local.get 99
        local.get 98
        i32.xor
        local.set 100
        local.get 7
        local.get 100
        i32.store offset=104
        local.get 7
        i32.load offset=104
        local.set 101
        local.get 7
        i32.load offset=120
        local.set 102
        local.get 101
        local.get 102
        i32.add
        local.set 103
        local.get 103
        local.get 86
        call $rotl32
        local.set 104
        local.get 7
        i32.load offset=88
        local.set 105
        local.get 105
        local.get 104
        i32.xor
        local.set 106
        local.get 7
        local.get 106
        i32.store offset=88
        local.get 7
        i32.load offset=88
        local.set 107
        local.get 7
        i32.load offset=104
        local.set 108
        local.get 107
        local.get 108
        i32.add
        local.set 109
        local.get 109
        local.get 85
        call $rotl32
        local.set 110
        local.get 7
        i32.load offset=136
        local.set 111
        local.get 111
        local.get 110
        i32.xor
        local.set 112
        local.get 7
        local.get 112
        i32.store offset=136
        local.get 7
        i32.load offset=116
        local.set 113
        local.get 7
        i32.load offset=132
        local.set 114
        local.get 113
        local.get 114
        i32.add
        local.set 115
        local.get 115
        local.get 88
        call $rotl32
        local.set 116
        local.get 7
        i32.load offset=100
        local.set 117
        local.get 117
        local.get 116
        i32.xor
        local.set 118
        local.get 7
        local.get 118
        i32.store offset=100
        local.get 7
        i32.load offset=100
        local.set 119
        local.get 7
        i32.load offset=116
        local.set 120
        local.get 119
        local.get 120
        i32.add
        local.set 121
        local.get 121
        local.get 87
        call $rotl32
        local.set 122
        local.get 7
        i32.load offset=84
        local.set 123
        local.get 123
        local.get 122
        i32.xor
        local.set 124
        local.get 7
        local.get 124
        i32.store offset=84
        local.get 7
        i32.load offset=84
        local.set 125
        local.get 7
        i32.load offset=100
        local.set 126
        local.get 125
        local.get 126
        i32.add
        local.set 127
        local.get 127
        local.get 86
        call $rotl32
        local.set 128
        local.get 7
        i32.load offset=132
        local.set 129
        local.get 129
        local.get 128
        i32.xor
        local.set 130
        local.get 7
        local.get 130
        i32.store offset=132
        local.get 7
        i32.load offset=132
        local.set 131
        local.get 7
        i32.load offset=84
        local.set 132
        local.get 131
        local.get 132
        i32.add
        local.set 133
        local.get 133
        local.get 85
        call $rotl32
        local.set 134
        local.get 7
        i32.load offset=116
        local.set 135
        local.get 135
        local.get 134
        i32.xor
        local.set 136
        local.get 7
        local.get 136
        i32.store offset=116
        local.get 7
        i32.load offset=96
        local.set 137
        local.get 7
        i32.load offset=112
        local.set 138
        local.get 137
        local.get 138
        i32.add
        local.set 139
        local.get 139
        local.get 88
        call $rotl32
        local.set 140
        local.get 7
        i32.load offset=80
        local.set 141
        local.get 141
        local.get 140
        i32.xor
        local.set 142
        local.get 7
        local.get 142
        i32.store offset=80
        local.get 7
        i32.load offset=80
        local.set 143
        local.get 7
        i32.load offset=96
        local.set 144
        local.get 143
        local.get 144
        i32.add
        local.set 145
        local.get 145
        local.get 87
        call $rotl32
        local.set 146
        local.get 7
        i32.load offset=128
        local.set 147
        local.get 147
        local.get 146
        i32.xor
        local.set 148
        local.get 7
        local.get 148
        i32.store offset=128
        local.get 7
        i32.load offset=128
        local.set 149
        local.get 7
        i32.load offset=80
        local.set 150
        local.get 149
        local.get 150
        i32.add
        local.set 151
        local.get 151
        local.get 86
        call $rotl32
        local.set 152
        local.get 7
        i32.load offset=112
        local.set 153
        local.get 153
        local.get 152
        i32.xor
        local.set 154
        local.get 7
        local.get 154
        i32.store offset=112
        local.get 7
        i32.load offset=112
        local.set 155
        local.get 7
        i32.load offset=128
        local.set 156
        local.get 155
        local.get 156
        i32.add
        local.set 157
        local.get 157
        local.get 85
        call $rotl32
        local.set 158
        local.get 7
        i32.load offset=96
        local.set 159
        local.get 159
        local.get 158
        i32.xor
        local.set 160
        local.get 7
        local.get 160
        i32.store offset=96
        local.get 7
        i32.load offset=76
        local.set 161
        local.get 7
        i32.load offset=92
        local.set 162
        local.get 161
        local.get 162
        i32.add
        local.set 163
        local.get 163
        local.get 88
        call $rotl32
        local.set 164
        local.get 7
        i32.load offset=124
        local.set 165
        local.get 165
        local.get 164
        i32.xor
        local.set 166
        local.get 7
        local.get 166
        i32.store offset=124
        local.get 7
        i32.load offset=124
        local.set 167
        local.get 7
        i32.load offset=76
        local.set 168
        local.get 167
        local.get 168
        i32.add
        local.set 169
        local.get 169
        local.get 87
        call $rotl32
        local.set 170
        local.get 7
        i32.load offset=108
        local.set 171
        local.get 171
        local.get 170
        i32.xor
        local.set 172
        local.get 7
        local.get 172
        i32.store offset=108
        local.get 7
        i32.load offset=108
        local.set 173
        local.get 7
        i32.load offset=124
        local.set 174
        local.get 173
        local.get 174
        i32.add
        local.set 175
        local.get 175
        local.get 86
        call $rotl32
        local.set 176
        local.get 7
        i32.load offset=92
        local.set 177
        local.get 177
        local.get 176
        i32.xor
        local.set 178
        local.get 7
        local.get 178
        i32.store offset=92
        local.get 7
        i32.load offset=92
        local.set 179
        local.get 7
        i32.load offset=108
        local.set 180
        local.get 179
        local.get 180
        i32.add
        local.set 181
        local.get 181
        local.get 85
        call $rotl32
        local.set 182
        local.get 7
        i32.load offset=76
        local.set 183
        local.get 183
        local.get 182
        i32.xor
        local.set 184
        local.get 7
        local.get 184
        i32.store offset=76
        local.get 7
        i32.load offset=136
        local.set 185
        local.get 7
        i32.load offset=124
        local.set 186
        local.get 185
        local.get 186
        i32.add
        local.set 187
        local.get 187
        local.get 88
        call $rotl32
        local.set 188
        local.get 7
        i32.load offset=132
        local.set 189
        local.get 189
        local.get 188
        i32.xor
        local.set 190
        local.get 7
        local.get 190
        i32.store offset=132
        local.get 7
        i32.load offset=132
        local.set 191
        local.get 7
        i32.load offset=136
        local.set 192
        local.get 191
        local.get 192
        i32.add
        local.set 193
        local.get 193
        local.get 87
        call $rotl32
        local.set 194
        local.get 7
        i32.load offset=128
        local.set 195
        local.get 195
        local.get 194
        i32.xor
        local.set 196
        local.get 7
        local.get 196
        i32.store offset=128
        local.get 7
        i32.load offset=128
        local.set 197
        local.get 7
        i32.load offset=132
        local.set 198
        local.get 197
        local.get 198
        i32.add
        local.set 199
        local.get 199
        local.get 86
        call $rotl32
        local.set 200
        local.get 7
        i32.load offset=124
        local.set 201
        local.get 201
        local.get 200
        i32.xor
        local.set 202
        local.get 7
        local.get 202
        i32.store offset=124
        local.get 7
        i32.load offset=124
        local.set 203
        local.get 7
        i32.load offset=128
        local.set 204
        local.get 203
        local.get 204
        i32.add
        local.set 205
        local.get 205
        local.get 85
        call $rotl32
        local.set 206
        local.get 7
        i32.load offset=136
        local.set 207
        local.get 207
        local.get 206
        i32.xor
        local.set 208
        local.get 7
        local.get 208
        i32.store offset=136
        local.get 7
        i32.load offset=116
        local.set 209
        local.get 7
        i32.load offset=120
        local.set 210
        local.get 209
        local.get 210
        i32.add
        local.set 211
        local.get 211
        local.get 88
        call $rotl32
        local.set 212
        local.get 7
        i32.load offset=112
        local.set 213
        local.get 213
        local.get 212
        i32.xor
        local.set 214
        local.get 7
        local.get 214
        i32.store offset=112
        local.get 7
        i32.load offset=112
        local.set 215
        local.get 7
        i32.load offset=116
        local.set 216
        local.get 215
        local.get 216
        i32.add
        local.set 217
        local.get 217
        local.get 87
        call $rotl32
        local.set 218
        local.get 7
        i32.load offset=108
        local.set 219
        local.get 219
        local.get 218
        i32.xor
        local.set 220
        local.get 7
        local.get 220
        i32.store offset=108
        local.get 7
        i32.load offset=108
        local.set 221
        local.get 7
        i32.load offset=112
        local.set 222
        local.get 221
        local.get 222
        i32.add
        local.set 223
        local.get 223
        local.get 86
        call $rotl32
        local.set 224
        local.get 7
        i32.load offset=120
        local.set 225
        local.get 225
        local.get 224
        i32.xor
        local.set 226
        local.get 7
        local.get 226
        i32.store offset=120
        local.get 7
        i32.load offset=120
        local.set 227
        local.get 7
        i32.load offset=108
        local.set 228
        local.get 227
        local.get 228
        i32.add
        local.set 229
        local.get 229
        local.get 85
        call $rotl32
        local.set 230
        local.get 7
        i32.load offset=116
        local.set 231
        local.get 231
        local.get 230
        i32.xor
        local.set 232
        local.get 7
        local.get 232
        i32.store offset=116
        local.get 7
        i32.load offset=96
        local.set 233
        local.get 7
        i32.load offset=100
        local.set 234
        local.get 233
        local.get 234
        i32.add
        local.set 235
        local.get 235
        local.get 88
        call $rotl32
        local.set 236
        local.get 7
        i32.load offset=92
        local.set 237
        local.get 237
        local.get 236
        i32.xor
        local.set 238
        local.get 7
        local.get 238
        i32.store offset=92
        local.get 7
        i32.load offset=92
        local.set 239
        local.get 7
        i32.load offset=96
        local.set 240
        local.get 239
        local.get 240
        i32.add
        local.set 241
        local.get 241
        local.get 87
        call $rotl32
        local.set 242
        local.get 7
        i32.load offset=104
        local.set 243
        local.get 243
        local.get 242
        i32.xor
        local.set 244
        local.get 7
        local.get 244
        i32.store offset=104
        local.get 7
        i32.load offset=104
        local.set 245
        local.get 7
        i32.load offset=92
        local.set 246
        local.get 245
        local.get 246
        i32.add
        local.set 247
        local.get 247
        local.get 86
        call $rotl32
        local.set 248
        local.get 7
        i32.load offset=100
        local.set 249
        local.get 249
        local.get 248
        i32.xor
        local.set 250
        local.get 7
        local.get 250
        i32.store offset=100
        local.get 7
        i32.load offset=100
        local.set 251
        local.get 7
        i32.load offset=104
        local.set 252
        local.get 251
        local.get 252
        i32.add
        local.set 253
        local.get 253
        local.get 85
        call $rotl32
        local.set 254
        local.get 7
        i32.load offset=96
        local.set 255
        local.get 255
        local.get 254
        i32.xor
        local.set 256
        local.get 7
        local.get 256
        i32.store offset=96
        local.get 7
        i32.load offset=76
        local.set 257
        local.get 7
        i32.load offset=80
        local.set 258
        local.get 257
        local.get 258
        i32.add
        local.set 259
        local.get 259
        local.get 88
        call $rotl32
        local.set 260
        local.get 7
        i32.load offset=88
        local.set 261
        local.get 261
        local.get 260
        i32.xor
        local.set 262
        local.get 7
        local.get 262
        i32.store offset=88
        local.get 7
        i32.load offset=88
        local.set 263
        local.get 7
        i32.load offset=76
        local.set 264
        local.get 263
        local.get 264
        i32.add
        local.set 265
        local.get 265
        local.get 87
        call $rotl32
        local.set 266
        local.get 7
        i32.load offset=84
        local.set 267
        local.get 267
        local.get 266
        i32.xor
        local.set 268
        local.get 7
        local.get 268
        i32.store offset=84
        local.get 7
        i32.load offset=84
        local.set 269
        local.get 7
        i32.load offset=88
        local.set 270
        local.get 269
        local.get 270
        i32.add
        local.set 271
        local.get 271
        local.get 86
        call $rotl32
        local.set 272
        local.get 7
        i32.load offset=80
        local.set 273
        local.get 273
        local.get 272
        i32.xor
        local.set 274
        local.get 7
        local.get 274
        i32.store offset=80
        local.get 7
        i32.load offset=80
        local.set 275
        local.get 7
        i32.load offset=84
        local.set 276
        local.get 275
        local.get 276
        i32.add
        local.set 277
        local.get 277
        local.get 85
        call $rotl32
        local.set 278
        local.get 7
        i32.load offset=76
        local.set 279
        local.get 279
        local.get 278
        i32.xor
        local.set 280
        local.get 7
        local.get 280
        i32.store offset=76
        local.get 7
        i32.load offset=8
        local.set 281
        i32.const 2
        local.set 282
        local.get 281
        local.get 282
        i32.add
        local.set 283
        local.get 7
        local.get 283
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 7
    i32.load offset=156
    local.set 284
    local.get 7
    i32.load offset=136
    local.set 285
    local.get 7
    i32.load offset=72
    local.set 286
    local.get 285
    local.get 286
    i32.add
    local.set 287
    local.get 284
    local.get 287
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 288
    i32.const 4
    local.set 289
    local.get 288
    local.get 289
    i32.add
    local.set 290
    local.get 7
    i32.load offset=132
    local.set 291
    local.get 7
    i32.load offset=68
    local.set 292
    local.get 291
    local.get 292
    i32.add
    local.set 293
    local.get 290
    local.get 293
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 294
    i32.const 8
    local.set 295
    local.get 294
    local.get 295
    i32.add
    local.set 296
    local.get 7
    i32.load offset=128
    local.set 297
    local.get 7
    i32.load offset=64
    local.set 298
    local.get 297
    local.get 298
    i32.add
    local.set 299
    local.get 296
    local.get 299
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 300
    i32.const 12
    local.set 301
    local.get 300
    local.get 301
    i32.add
    local.set 302
    local.get 7
    i32.load offset=124
    local.set 303
    local.get 7
    i32.load offset=60
    local.set 304
    local.get 303
    local.get 304
    i32.add
    local.set 305
    local.get 302
    local.get 305
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 306
    i32.const 16
    local.set 307
    local.get 306
    local.get 307
    i32.add
    local.set 308
    local.get 7
    i32.load offset=120
    local.set 309
    local.get 7
    i32.load offset=56
    local.set 310
    local.get 309
    local.get 310
    i32.add
    local.set 311
    local.get 308
    local.get 311
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 312
    i32.const 20
    local.set 313
    local.get 312
    local.get 313
    i32.add
    local.set 314
    local.get 7
    i32.load offset=116
    local.set 315
    local.get 7
    i32.load offset=52
    local.set 316
    local.get 315
    local.get 316
    i32.add
    local.set 317
    local.get 314
    local.get 317
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 318
    i32.const 24
    local.set 319
    local.get 318
    local.get 319
    i32.add
    local.set 320
    local.get 7
    i32.load offset=112
    local.set 321
    local.get 7
    i32.load offset=48
    local.set 322
    local.get 321
    local.get 322
    i32.add
    local.set 323
    local.get 320
    local.get 323
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 324
    i32.const 28
    local.set 325
    local.get 324
    local.get 325
    i32.add
    local.set 326
    local.get 7
    i32.load offset=108
    local.set 327
    local.get 7
    i32.load offset=44
    local.set 328
    local.get 327
    local.get 328
    i32.add
    local.set 329
    local.get 326
    local.get 329
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 330
    i32.const 32
    local.set 331
    local.get 330
    local.get 331
    i32.add
    local.set 332
    local.get 7
    i32.load offset=104
    local.set 333
    local.get 7
    i32.load offset=40
    local.set 334
    local.get 333
    local.get 334
    i32.add
    local.set 335
    local.get 332
    local.get 335
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 336
    i32.const 36
    local.set 337
    local.get 336
    local.get 337
    i32.add
    local.set 338
    local.get 7
    i32.load offset=100
    local.set 339
    local.get 7
    i32.load offset=36
    local.set 340
    local.get 339
    local.get 340
    i32.add
    local.set 341
    local.get 338
    local.get 341
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 342
    i32.const 40
    local.set 343
    local.get 342
    local.get 343
    i32.add
    local.set 344
    local.get 7
    i32.load offset=96
    local.set 345
    local.get 7
    i32.load offset=32
    local.set 346
    local.get 345
    local.get 346
    i32.add
    local.set 347
    local.get 344
    local.get 347
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 348
    i32.const 44
    local.set 349
    local.get 348
    local.get 349
    i32.add
    local.set 350
    local.get 7
    i32.load offset=92
    local.set 351
    local.get 7
    i32.load offset=28
    local.set 352
    local.get 351
    local.get 352
    i32.add
    local.set 353
    local.get 350
    local.get 353
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 354
    i32.const 48
    local.set 355
    local.get 354
    local.get 355
    i32.add
    local.set 356
    local.get 7
    i32.load offset=88
    local.set 357
    local.get 7
    i32.load offset=24
    local.set 358
    local.get 357
    local.get 358
    i32.add
    local.set 359
    local.get 356
    local.get 359
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 360
    i32.const 52
    local.set 361
    local.get 360
    local.get 361
    i32.add
    local.set 362
    local.get 7
    i32.load offset=84
    local.set 363
    local.get 7
    i32.load offset=20
    local.set 364
    local.get 363
    local.get 364
    i32.add
    local.set 365
    local.get 362
    local.get 365
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 366
    i32.const 56
    local.set 367
    local.get 366
    local.get 367
    i32.add
    local.set 368
    local.get 7
    i32.load offset=80
    local.set 369
    local.get 7
    i32.load offset=16
    local.set 370
    local.get 369
    local.get 370
    i32.add
    local.set 371
    local.get 368
    local.get 371
    call $store32_le
    local.get 7
    i32.load offset=156
    local.set 372
    i32.const 60
    local.set 373
    local.get 372
    local.get 373
    i32.add
    local.set 374
    local.get 7
    i32.load offset=76
    local.set 375
    local.get 7
    i32.load offset=12
    local.set 376
    local.get 375
    local.get 376
    i32.add
    local.set 377
    local.get 374
    local.get 377
    call $store32_le
    i32.const 160
    local.set 378
    local.get 7
    local.get 378
    i32.add
    local.set 379
    local.get 379
    global.set 0
    return)
  (func $load32_le (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load align=1
    local.set 8
    local.get 6
    local.get 8
    i32.store align=1
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 9
    return)
  (func $rotl32 (type 4) (param i32 i32) (result i32)
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
  (func $store32_le (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 7
    i32.load align=1
    local.set 9
    local.get 8
    local.get 9
    i32.store align=1
    return)
  (func $crypto_core_salsa20_outputbytes (type 6) (result i32)
    (local i32)
    i32.const 64
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa20_inputbytes (type 6) (result i32)
    (local i32)
    i32.const 16
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa20_keybytes (type 6) (result i32)
    (local i32)
    i32.const 32
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa20_constbytes (type 6) (result i32)
    (local i32)
    i32.const 16
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa2012 (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 0
    local.set 7
    i32.const 12
    local.set 8
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=4
    local.get 6
    local.get 3
    i32.store
    local.get 6
    i32.load offset=12
    local.set 9
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    i32.load offset=4
    local.set 11
    local.get 6
    i32.load
    local.set 12
    local.get 9
    local.get 10
    local.get 11
    local.get 12
    local.get 8
    call $crypto_core_salsa
    i32.const 16
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    local.get 7
    return)
  (func $crypto_core_salsa2012_outputbytes (type 6) (result i32)
    (local i32)
    i32.const 64
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa2012_inputbytes (type 6) (result i32)
    (local i32)
    i32.const 16
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa2012_keybytes (type 6) (result i32)
    (local i32)
    i32.const 32
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa2012_constbytes (type 6) (result i32)
    (local i32)
    i32.const 16
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa208 (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 0
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=4
    local.get 6
    local.get 3
    i32.store
    local.get 6
    i32.load offset=12
    local.set 9
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    i32.load offset=4
    local.set 11
    local.get 6
    i32.load
    local.set 12
    local.get 9
    local.get 10
    local.get 11
    local.get 12
    local.get 8
    call $crypto_core_salsa
    i32.const 16
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    local.get 7
    return)
  (func $crypto_core_salsa208_outputbytes (type 6) (result i32)
    (local i32)
    i32.const 64
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa208_inputbytes (type 6) (result i32)
    (local i32)
    i32.const 16
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa208_keybytes (type 6) (result i32)
    (local i32)
    i32.const 32
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa208_constbytes (type 6) (result i32)
    (local i32)
    i32.const 16
    local.set 0
    local.get 0
    return)
  (func $crypto_core_salsa20_wrapper (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=4
    local.get 6
    local.get 3
    i32.store
    local.get 6
    i32.load offset=12
    local.set 7
    local.get 6
    i32.load offset=8
    local.set 8
    local.get 6
    i32.load offset=4
    local.set 9
    local.get 6
    i32.load
    local.set 10
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call $crypto_core_salsa20
    local.set 11
    i32.const 16
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set 0
    local.get 11
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
  (export "crypto_core_salsa20" (func $crypto_core_salsa20))
  (export "crypto_core_salsa20_outputbytes" (func $crypto_core_salsa20_outputbytes))
  (export "crypto_core_salsa20_inputbytes" (func $crypto_core_salsa20_inputbytes))
  (export "crypto_core_salsa20_keybytes" (func $crypto_core_salsa20_keybytes))
  (export "crypto_core_salsa20_constbytes" (func $crypto_core_salsa20_constbytes))
  (export "crypto_core_salsa2012" (func $crypto_core_salsa2012))
  (export "crypto_core_salsa2012_outputbytes" (func $crypto_core_salsa2012_outputbytes))
  (export "crypto_core_salsa2012_inputbytes" (func $crypto_core_salsa2012_inputbytes))
  (export "crypto_core_salsa2012_keybytes" (func $crypto_core_salsa2012_keybytes))
  (export "crypto_core_salsa2012_constbytes" (func $crypto_core_salsa2012_constbytes))
  (export "crypto_core_salsa208" (func $crypto_core_salsa208))
  (export "crypto_core_salsa208_outputbytes" (func $crypto_core_salsa208_outputbytes))
  (export "crypto_core_salsa208_inputbytes" (func $crypto_core_salsa208_inputbytes))
  (export "crypto_core_salsa208_keybytes" (func $crypto_core_salsa208_keybytes))
  (export "crypto_core_salsa208_constbytes" (func $crypto_core_salsa208_constbytes))
  (export "crypto_core_salsa20_wrapper" (func $crypto_core_salsa20_wrapper))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6)))
