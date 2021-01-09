(module $mod
  (type (;0;) (func))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i32) (result i64)))
  (import "Kremlin" "mem" (memory (;0;) 16))
  (import "Kremlin" "data_start" (global (;0;) i32))
  (import "Kremlin" "debug" (func (;0;) (type 0)))
  (import "WasmSupport" "WasmSupport_trap" (func (;1;) (type 1)))
  (import "WasmSupport" "WasmSupport_align_64" (func (;2;) (type 2)))
  (import "WasmSupport" "WasmSupport_check_buffer_size" (func (;3;) (type 3)))
  (import "WasmSupport" "WasmSupport_betole32" (func (;4;) (type 4)))
  (import "WasmSupport" "WasmSupport_betole64" (func (;5;) (type 5)))
  (import "WasmSupport" "WasmSupport_memzero" (func (;6;) (type 6)))
  (func (;7;) (type 7) (param i64 i64 i64 i32) (result i64)
    (local i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    i32.const 0
    i32.load align=1
    local.get 1
    local.get 0
    i64.add
    local.get 2
    i64.add
    local.set 8
    local.get 8
    local.set 9
    local.get 1
    local.set 10
    local.get 9
    local.get 10
    i64.xor
    local.set 11
    local.get 9
    local.get 10
    i64.sub
    local.set 12
    local.get 12
    local.get 10
    i64.xor
    local.set 13
    local.get 11
    local.get 13
    i64.or
    local.set 14
    local.get 9
    local.get 14
    i64.xor
    local.set 15
    local.get 15
    i32.const 63
    i64.extend_i32_u
    i64.shr_u
    local.set 16
    local.get 8
    local.get 1
    i64.xor
    local.set 17
    i64.const -1
    local.get 17
    i64.xor
    i64.const 1
    i64.add
    local.set 18
    local.get 17
    local.get 18
    i64.or
    local.set 19
    local.get 19
    i32.const 63
    i64.extend_i32_u
    i64.shr_u
    local.set 20
    i64.const -1
    local.get 16
    i64.const 1
    i64.sub
    i64.xor
    local.get 20
    i64.const 1
    i64.sub
    local.get 0
    i64.and
    i64.or
    i64.const 1
    i64.and
    local.set 21
    local.get 3
    local.get 8
    i64.store align=1
    local.get 21
    local.set 4
    local.set 6
    local.get 4
    local.get 6
    i32.const 0
    local.set 6
    local.set 7
    local.get 6
    local.get 7
    i32.store align=1)
  (func (;8;) (type 8) (param i64 i64 i64 i32) (result i64)
    (local i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    i32.const 0
    i32.load align=1
    local.get 1
    local.get 2
    i64.sub
    local.get 0
    i64.sub
    local.set 8
    local.get 8
    local.get 1
    i64.xor
    local.set 9
    i64.const -1
    local.get 9
    i64.xor
    i64.const 1
    i64.add
    local.set 10
    local.get 9
    local.get 10
    i64.or
    local.set 11
    local.get 11
    i32.const 63
    i64.extend_i32_u
    i64.shr_u
    local.set 12
    local.get 12
    i64.const 1
    i64.sub
    local.set 13
    local.get 8
    local.set 14
    local.get 1
    local.set 15
    local.get 14
    local.get 15
    i64.xor
    local.set 16
    local.get 14
    local.get 15
    i64.sub
    local.set 17
    local.get 17
    local.get 15
    i64.xor
    local.set 18
    local.get 16
    local.get 18
    i64.or
    local.set 19
    local.get 14
    local.get 19
    i64.xor
    local.set 20
    local.get 20
    i32.const 63
    i64.extend_i32_u
    i64.shr_u
    local.set 21
    local.get 8
    local.get 1
    i64.xor
    local.set 22
    i64.const -1
    local.get 22
    i64.xor
    i64.const 1
    i64.add
    local.set 23
    local.get 22
    local.get 23
    i64.or
    local.set 24
    local.get 24
    i32.const 63
    i64.extend_i32_u
    i64.shr_u
    local.set 25
    local.get 21
    i64.const 1
    i64.sub
    i64.const -1
    local.get 25
    i64.const 1
    i64.sub
    i64.xor
    i64.and
    local.get 13
    local.get 0
    i64.and
    i64.or
    i64.const 1
    i64.and
    local.set 26
    local.get 3
    local.get 8
    i64.store align=1
    local.get 26
    local.set 4
    local.set 6
    local.get 4
    local.get 6
    i32.const 0
    local.set 6
    local.set 7
    local.get 6
    local.get 7
    i32.store align=1)
  (global (;1;) i32 (i32.const 0))
  (export "Hacl_IntTypes_Intrinsics_add_carry_u64" (func 7))
  (export "Hacl_IntTypes_Intrinsics_sub_borrow_u64" (func 8))
  (export "data_size" (global 1))
  (data (;0;) (global.get 0) ""))
(register "Hacl_IntTypes_Intrinsics" $mod)
