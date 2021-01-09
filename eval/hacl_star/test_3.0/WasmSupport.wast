(module $mod
  (type (;0;) (func))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (import "Kremlin" "mem" (memory (;0;) 16))
  (import "Kremlin" "data_start" (global (;0;) i32))
  (import "Kremlin" "debug" (func (;0;) (type 0)))
  (import "Kremlin" "WasmSupport_trap" (func (;1;) (type 1)))
  (func (;2;) (type 2) (param i32) (result i32)
    (local i64 i64 i32 i32)
    i32.const 0
    i32.load align=1
    local.get 0
    i32.const 7
    i32.and
    i32.const 0
    i32.eq
    i32.const 0
    i32.eq
    if (result i32)  ;; label = @1
      local.get 0
      i32.const -8
      i32.and
      i32.const 8
      i32.add
    else
      local.get 0
    end
    local.set 3
    local.set 4
    local.get 3
    local.get 4
    i32.const 0
    local.set 3
    local.set 4
    local.get 3
    local.get 4
    i32.store align=1)
  (func (;3;) (type 3) (param i32) (result i32)
    (local i64 i64 i32 i32)
    i32.const 0
    i32.load align=1
    local.get 0
    i32.const 0
    i32.eq
    if (result i32)  ;; label = @1
      i32.const -559038737
      call 1
    else
      i32.const -559038737
    end
    local.set 3
    local.set 4
    local.get 3
    local.get 4
    i32.const 0
    local.set 3
    local.set 4
    local.get 3
    local.get 4
    i32.store align=1)
  (func (;4;) (type 4) (param i32) (result i32)
    (local i64 i64 i32 i32)
    i32.const 0
    i32.load align=1
    local.get 0
    i32.const 24
    i32.shr_u
    i32.const 255
    i32.and
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 24
    i32.shl
    i32.const -16777216
    i32.and
    i32.or
    local.set 3
    local.set 4
    local.get 3
    local.get 4
    i32.const 0
    local.set 3
    local.set 4
    local.get 3
    local.get 4
    i32.store align=1)
  (func (;5;) (type 5) (param i64) (result i64)
    (local i64 i64 i32 i32 i64 i32 i64)
    i32.const 0
    i32.load align=1
    local.get 0
    i32.wrap_i64
    i32.const 24
    i32.shr_u
    i32.const 255
    i32.and
    local.get 0
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    i32.or
    local.get 0
    i32.wrap_i64
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.wrap_i64
    i32.const 24
    i32.shl
    i32.const -16777216
    i32.and
    i32.or
    i64.extend_i32_u
    local.set 5
    local.get 0
    i32.const 32
    i64.extend_i32_u
    i64.shr_u
    i32.wrap_i64
    local.set 6
    local.get 6
    i32.const 24
    i32.shr_u
    i32.const 255
    i32.and
    local.get 6
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    i32.or
    local.get 6
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 6
    i32.const 24
    i32.shl
    i32.const -16777216
    i32.and
    i32.or
    i64.extend_i32_u
    local.set 7
    local.get 5
    i32.const 32
    i64.extend_i32_u
    i64.shl
    local.get 7
    i64.or
    local.set 1
    local.set 3
    local.get 1
    local.get 3
    i32.const 0
    local.set 3
    local.set 4
    local.get 3
    local.get 4
    i32.store align=1)
  (func (;6;) (type 6) (param i32 i32 i32) (result i32)
    (local i64 i64 i32 i32 i32 i32)
    i32.const 0
    i32.load align=1
    local.get 1
    i32.const -1
    local.get 2
    i32.div_u
    i32.ge_u
    if (result i32)  ;; label = @1
      i32.const -559038737
      call 1
    else
      i32.const -559038737
    end
    drop
    local.get 1
    local.get 2
    i32.mul
    local.set 7
    i32.const 0
    local.set 8
    loop  ;; label = @1
      local.get 8
      local.get 7
      i32.lt_u
      if  ;; label = @2
        i32.const 0
        i32.load align=1
        local.get 0
        local.get 8
        i32.const 1
        i32.mul
        i32.add
        i32.const 0
        i32.store8
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        i32.const 0
        local.set 5
        local.set 6
        local.get 5
        local.get 6
        i32.store align=1
        br 1 (;@1;)
      else
        nop
      end
    end
    i32.const 0
    local.set 5
    local.set 6
    local.get 5
    local.get 6
    i32.const 0
    local.set 5
    local.set 6
    local.get 5
    local.get 6
    i32.store align=1)
  (global (;1;) i32 (i32.const 0))
  (export "WasmSupport_trap" (func 1))
  (export "WasmSupport_align_64" (func 2))
  (export "WasmSupport_check_buffer_size" (func 3))
  (export "WasmSupport_betole32" (func 4))
  (export "WasmSupport_betole64" (func 5))
  (export "WasmSupport_memzero" (func 6))
  (export "data_size" (global 1))
  (data (;0;) (global.get 0) ""))
(register "WasmSupport" $mod)
