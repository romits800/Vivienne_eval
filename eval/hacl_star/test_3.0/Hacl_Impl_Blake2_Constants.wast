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
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func))
  (import "Kremlin" "mem" (memory (;0;) 16))
  (import "Kremlin" "data_start" (global (;0;) i32))
  (import "Kremlin" "debug" (func (;0;) (type 0)))
  (import "WasmSupport" "WasmSupport_trap" (func (;1;) (type 1)))
  (import "WasmSupport" "WasmSupport_align_64" (func (;2;) (type 2)))
  (import "WasmSupport" "WasmSupport_check_buffer_size" (func (;3;) (type 3)))
  (import "WasmSupport" "WasmSupport_betole32" (func (;4;) (type 4)))
  (import "WasmSupport" "WasmSupport_betole64" (func (;5;) (type 5)))
  (import "WasmSupport" "WasmSupport_memzero" (func (;6;) (type 6)))
  (import "Hacl_IntTypes_Intrinsics" "Hacl_IntTypes_Intrinsics_add_carry_u64" (func (;7;) (type 7)))
  (import "Hacl_IntTypes_Intrinsics" "Hacl_IntTypes_Intrinsics_sub_borrow_u64" (func (;8;) (type 8)))
  (import "FStar" "FStar_UInt128_u32_64" (global (;1;) i32))
  (import "FStar" "FStar_UInt128_u32_32" (global (;2;) i32))
  (func (;9;) (type 9) (param i32) (result i32)
    (local i64 i64 i32 i32)
    i32.const 0
    i32.load align=1
    global.get 3
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
  (func (;10;) (type 10) (param i32) (result i32)
    (local i64 i64 i32 i32)
    i32.const 0
    i32.load align=1
    global.get 4
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
  (func (;11;) (type 11) (param i32) (result i32)
    (local i64 i64 i32 i32)
    i32.const 0
    i32.load align=1
    global.get 5
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
  (func (;12;) (type 12)
    global.get 0
    i32.const 0
    i32.add
    global.set 3
    global.get 0
    i32.const 641
    i32.add
    global.set 4
    global.get 0
    i32.const 674
    i32.add
    global.set 5)
  (global (;3;) (mut i32) (i32.const 0))
  (global (;4;) (mut i32) (i32.const 0))
  (global (;5;) (mut i32) (i32.const 0))
  (global (;6;) i32 (i32.const 739))
  (export "Hacl_Impl_Blake2_Constants___get_sigmaTable" (func 9))
  (export "Hacl_Impl_Blake2_Constants___get_ivTable_S" (func 10))
  (export "Hacl_Impl_Blake2_Constants___get_ivTable_B" (func 11))
  (export "data_size" (global 6))
  (start 12)
  (data (;0;) (global.get 0) "\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\0e\00\00\00\0a\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0f\00\00\00\0d\00\00\00\06\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\02\00\00\00\0b\00\00\00\07\00\00\00\05\00\00\00\03\00\00\00\0b\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\05\00\00\00\02\00\00\00\0f\00\00\00\0d\00\00\00\0a\00\00\00\0e\00\00\00\03\00\00\00\06\00\00\00\07\00\00\00\01\00\00\00\09\00\00\00\04\00\00\00\07\00\00\00\09\00\00\00\03\00\00\00\01\00\00\00\0d\00\00\00\0c\00\00\00\0b\00\00\00\0e\00\00\00\02\00\00\00\06\00\00\00\05\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\0f\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\05\00\00\00\07\00\00\00\02\00\00\00\04\00\00\00\0a\00\00\00\0f\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\0c\00\00\00\06\00\00\00\08\00\00\00\03\00\00\00\0d\00\00\00\02\00\00\00\0c\00\00\00\06\00\00\00\0a\00\00\00\00\00\00\00\0b\00\00\00\08\00\00\00\03\00\00\00\04\00\00\00\0d\00\00\00\07\00\00\00\05\00\00\00\0f\00\00\00\0e\00\00\00\01\00\00\00\09\00\00\00\0c\00\00\00\05\00\00\00\01\00\00\00\0f\00\00\00\0e\00\00\00\0d\00\00\00\04\00\00\00\0a\00\00\00\00\00\00\00\07\00\00\00\06\00\00\00\03\00\00\00\09\00\00\00\02\00\00\00\08\00\00\00\0b\00\00\00\0d\00\00\00\0b\00\00\00\07\00\00\00\0e\00\00\00\0c\00\00\00\01\00\00\00\03\00\00\00\09\00\00\00\05\00\00\00\00\00\00\00\0f\00\00\00\04\00\00\00\08\00\00\00\06\00\00\00\02\00\00\00\0a\00\00\00\06\00\00\00\0f\00\00\00\0e\00\00\00\09\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\0c\00\00\00\02\00\00\00\0d\00\00\00\07\00\00\00\01\00\00\00\04\00\00\00\0a\00\00\00\05\00\00\00\0a\00\00\00\02\00\00\00\08\00\00\00\04\00\00\00\07\00\00\00\06\00\00\00\01\00\00\00\05\00\00\00\0f\00\00\00\0b\00\00\00\09\00\00\00\0e\00\00\00\03\00\00\00\0c\00\00\00\0d\00\00\00\00\00\00\00\00g\e6\09j\85\aeg\bbr\f3n<:\f5O\a5\7fR\0eQ\8ch\05\9b\ab\d9\83\1f\19\cd\e0[\00\08\c9\bc\f3g\e6\09j;\a7\ca\84\85\aeg\bb+\f8\94\fer\f3n<\f16\1d_:\f5O\a5\d1\82\e6\ad\7fR\0eQ\1fl>+\8ch\05\9bk\bdA\fb\ab\d9\83\1fy!~\13\19\cd\e0[\00"))
(register "Hacl_Impl_Blake2_Constants" $mod)
