(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $br_des_do_IP (type 1) (param i32 i32)
    (local i32 i32 i32)
    local.get 0
    local.get 0
    i32.load
    local.tee 2
    i32.const 4
    i32.shr_u
    local.get 1
    i32.load
    local.tee 3
    i32.xor
    i32.const 252645135
    i32.and
    local.tee 4
    i32.const 4
    i32.shl
    local.get 2
    i32.xor
    local.tee 2
    i32.const 16
    i32.shr_u
    local.get 4
    local.get 3
    i32.xor
    local.tee 3
    i32.const 65535
    i32.and
    i32.xor
    local.tee 4
    local.get 3
    i32.xor
    local.tee 3
    i32.const 2
    i32.shr_u
    local.get 4
    i32.const 16
    i32.shl
    local.get 2
    i32.xor
    local.tee 2
    i32.xor
    i32.const 858993459
    i32.and
    local.tee 4
    i32.const 2
    i32.shl
    local.get 3
    i32.xor
    local.tee 3
    i32.const 8
    i32.shr_u
    local.get 4
    local.get 2
    i32.xor
    local.tee 2
    i32.xor
    i32.const 16711935
    i32.and
    local.tee 4
    local.get 2
    i32.xor
    local.tee 2
    i32.const 1
    i32.shr_u
    local.get 4
    i32.const 8
    i32.shl
    local.get 3
    i32.xor
    local.tee 3
    i32.xor
    i32.const 1431655765
    i32.and
    local.tee 4
    i32.const 1
    i32.shl
    local.get 2
    i32.xor
    i32.store
    local.get 1
    local.get 4
    local.get 3
    i32.xor
    i32.store)
  (func $br_des_do_invIP (type 1) (param i32 i32)
    (local i32 i32 i32)
    local.get 0
    local.get 0
    i32.load
    local.tee 2
    i32.const 1
    i32.shr_u
    local.get 1
    i32.load
    local.tee 3
    i32.xor
    i32.const 1431655765
    i32.and
    local.tee 4
    local.get 3
    i32.xor
    local.tee 3
    i32.const 8
    i32.shr_u
    local.get 4
    i32.const 1
    i32.shl
    local.get 2
    i32.xor
    local.tee 2
    i32.xor
    i32.const 16711935
    i32.and
    local.tee 4
    i32.const 8
    i32.shl
    local.get 3
    i32.xor
    local.tee 3
    i32.const 2
    i32.shr_u
    local.get 4
    local.get 2
    i32.xor
    local.tee 2
    i32.xor
    i32.const 858993459
    i32.and
    local.tee 4
    i32.const 2
    i32.shl
    local.get 3
    i32.xor
    local.tee 3
    i32.const 65535
    i32.and
    local.get 4
    local.get 2
    i32.xor
    local.tee 2
    i32.const 16
    i32.shr_u
    i32.xor
    local.tee 4
    i32.const 16
    i32.shl
    local.get 2
    i32.xor
    local.tee 2
    i32.const 4
    i32.shr_u
    local.get 4
    local.get 3
    i32.xor
    local.tee 3
    i32.xor
    i32.const 252645135
    i32.and
    local.tee 4
    i32.const 4
    i32.shl
    local.get 2
    i32.xor
    i32.store
    local.get 1
    local.get 4
    local.get 3
    i32.xor
    i32.store)
  (func $br_des_keysched_unit (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load offset=4 align=1
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 3
    local.get 1
    i32.load align=1
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee 2
    i32.const 4
    i32.shr_u
    i32.xor
    i32.const 252645135
    i32.and
    local.tee 1
    i32.const 4
    i32.shl
    local.get 2
    i32.xor
    local.tee 2
    i32.const 16
    i32.shr_u
    local.get 1
    local.get 3
    i32.xor
    local.tee 1
    i32.const 65535
    i32.and
    i32.xor
    local.tee 3
    local.get 1
    i32.xor
    local.tee 1
    i32.const 2
    i32.shr_u
    local.get 3
    i32.const 16
    i32.shl
    local.get 2
    i32.xor
    local.tee 2
    i32.xor
    i32.const 858993459
    i32.and
    local.tee 3
    i32.const 2
    i32.shl
    local.get 1
    i32.xor
    local.tee 1
    i32.const 8
    i32.shr_u
    local.get 3
    local.get 2
    i32.xor
    local.tee 2
    i32.xor
    i32.const 16711935
    i32.and
    local.tee 3
    local.get 2
    i32.xor
    local.tee 2
    i32.const 1
    i32.shr_u
    local.get 3
    i32.const 8
    i32.shl
    local.get 1
    i32.xor
    local.tee 1
    i32.xor
    i32.const 1431655765
    i32.and
    local.tee 4
    local.get 1
    i32.xor
    local.tee 3
    i32.const 4
    i32.shr_u
    local.tee 5
    i32.const 4080
    i32.and
    local.get 3
    i32.const 20
    i32.shl
    i32.const 267386880
    i32.and
    i32.or
    local.get 4
    i32.const 1
    i32.shl
    local.get 2
    i32.xor
    local.tee 1
    i32.const 4
    i32.shl
    i32.const 1044480
    i32.and
    i32.or
    local.get 1
    i32.const 16
    i32.shr_u
    i32.const 15
    i32.and
    i32.or
    local.set 2
    local.get 3
    i32.const 12
    i32.shr_u
    i32.const 4080
    i32.and
    local.get 5
    i32.const 267386880
    i32.and
    i32.or
    local.get 1
    i32.const 12
    i32.shr_u
    i32.const 1044480
    i32.and
    i32.or
    local.get 1
    i32.const 20
    i32.shr_u
    i32.const 15
    i32.and
    i32.or
    local.set 1
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      local.get 2
      i32.const 1
      i32.const 2
      i32.const 1
      local.get 3
      i32.shl
      i32.const 33027
      i32.and
      local.tee 4
      select
      local.tee 5
      i32.shl
      i32.const 268435455
      i32.and
      local.get 2
      i32.const 27
      i32.const 26
      local.get 4
      select
      local.tee 4
      i32.shr_u
      i32.or
      local.tee 2
      i32.store
      local.get 0
      local.get 1
      local.get 5
      i32.shl
      i32.const 268435455
      i32.and
      local.get 1
      local.get 4
      i32.shr_u
      i32.or
      local.tee 1
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
    end)
  (func $br_des_rev_skey (type 2) (param i32)
    (local i64 i32)
    local.get 0
    i64.load align=4
    local.set 1
    local.get 0
    local.get 0
    i64.load offset=120 align=4
    i64.store align=4
    local.get 0
    local.get 1
    i64.store offset=120 align=4
    local.get 0
    i64.load offset=8 align=4
    local.set 1
    local.get 0
    local.get 0
    i64.load offset=112 align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    i64.store offset=112 align=4
    local.get 0
    i64.load offset=16 align=4
    local.set 1
    local.get 0
    local.get 0
    i64.load offset=104 align=4
    i64.store offset=16 align=4
    local.get 0
    local.get 1
    i64.store offset=104 align=4
    local.get 0
    i64.load offset=96 align=4
    local.set 1
    local.get 0
    local.get 0
    i64.load offset=24 align=4
    i64.store offset=96 align=4
    local.get 0
    local.get 1
    i64.store offset=24 align=4
    local.get 0
    i32.load offset=32
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=88
    i32.store offset=32
    local.get 0
    local.get 2
    i32.store offset=88
    local.get 0
    i32.load offset=92
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=36
    i32.store offset=92
    local.get 0
    local.get 2
    i32.store offset=36
    local.get 0
    i32.load offset=80
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=40
    i32.store offset=80
    local.get 0
    local.get 2
    i32.store offset=40
    local.get 0
    i32.load offset=84
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=44
    i32.store offset=84
    local.get 0
    local.get 2
    i32.store offset=44
    local.get 0
    i32.load offset=72
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=48
    i32.store offset=72
    local.get 0
    local.get 2
    i32.store offset=48
    local.get 0
    i32.load offset=76
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=52
    i32.store offset=76
    local.get 0
    local.get 2
    i32.store offset=52
    local.get 0
    i32.load offset=64
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=56
    i32.store offset=64
    local.get 0
    local.get 2
    i32.store offset=56
    local.get 0
    i32.load offset=68
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=60
    i32.store offset=68
    local.get 0
    local.get 2
    i32.store offset=60)
  (func $memcpy (type 3) (param i32 i32 i32) (result i32)
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
  (func $br_des_ct_keysched (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -8
          i32.add
          local.tee 2
          i32.const 8
          i32.gt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            local.get 0
            local.get 1
            call $br_des_keysched_unit
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 0
              local.get 3
              i32.const 3
              i32.shl
              local.tee 2
              i32.add
              local.tee 4
              i32.load
              local.set 5
              local.get 0
              local.get 2
              i32.const 4
              i32.or
              i32.add
              local.tee 6
              i32.load
              local.set 7
              i32.const -16
              local.set 2
              i32.const 0
              local.set 8
              i32.const 0
              local.set 9
              loop  ;; label = @6
                local.get 5
                local.get 2
                i32.const 1072
                i32.add
                i32.load8_u
                i32.shr_u
                i32.const 16
                i32.shl
                i32.const 65536
                i32.and
                local.get 8
                i32.const 1
                i32.shl
                i32.or
                local.get 7
                local.get 2
                i32.const 1088
                i32.add
                i32.load8_u
                i32.shr_u
                i32.const 1
                i32.and
                i32.or
                local.set 8
                local.get 5
                local.get 2
                i32.const 1040
                i32.add
                i32.load8_u
                i32.shr_u
                i32.const 16
                i32.shl
                i32.const 65536
                i32.and
                local.get 9
                i32.const 1
                i32.shl
                i32.or
                local.get 7
                local.get 2
                i32.const 1056
                i32.add
                i32.load8_u
                i32.shr_u
                i32.const 1
                i32.and
                i32.or
                local.set 9
                local.get 2
                i32.const 1
                i32.add
                local.tee 10
                local.get 2
                i32.ge_u
                local.set 11
                local.get 10
                local.set 2
                local.get 11
                br_if 0 (;@6;)
              end
              local.get 6
              local.get 8
              i32.store
              local.get 4
              local.get 9
              i32.store
              i32.const 1
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          local.get 0
          local.get 1
          call $br_des_keysched_unit
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 0
            local.get 3
            i32.const 3
            i32.shl
            local.tee 2
            i32.add
            local.tee 4
            i32.load
            local.set 5
            local.get 0
            local.get 2
            i32.const 4
            i32.or
            i32.add
            local.tee 6
            i32.load
            local.set 7
            i32.const -16
            local.set 2
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 5
              local.get 2
              i32.const 1072
              i32.add
              i32.load8_u
              i32.shr_u
              i32.const 16
              i32.shl
              i32.const 65536
              i32.and
              local.get 8
              i32.const 1
              i32.shl
              i32.or
              local.get 7
              local.get 2
              i32.const 1088
              i32.add
              i32.load8_u
              i32.shr_u
              i32.const 1
              i32.and
              i32.or
              local.set 8
              local.get 5
              local.get 2
              i32.const 1040
              i32.add
              i32.load8_u
              i32.shr_u
              i32.const 16
              i32.shl
              i32.const 65536
              i32.and
              local.get 9
              i32.const 1
              i32.shl
              i32.or
              local.get 7
              local.get 2
              i32.const 1056
              i32.add
              i32.load8_u
              i32.shr_u
              i32.const 1
              i32.and
              i32.or
              local.set 9
              local.get 2
              i32.const 1
              i32.add
              local.tee 10
              local.get 2
              i32.ge_u
              local.set 11
              local.get 10
              local.set 2
              local.get 11
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 8
            i32.store
            local.get 4
            local.get 9
            i32.store
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          local.get 1
          i32.const 8
          i32.add
          call $br_des_keysched_unit
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 4
            local.get 3
            i32.const 3
            i32.shl
            local.tee 2
            i32.add
            local.tee 6
            i32.load
            local.set 5
            local.get 4
            local.get 2
            i32.const 4
            i32.or
            i32.add
            local.tee 12
            i32.load
            local.set 7
            i32.const -16
            local.set 2
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 5
              local.get 2
              i32.const 1072
              i32.add
              i32.load8_u
              i32.shr_u
              i32.const 16
              i32.shl
              i32.const 65536
              i32.and
              local.get 8
              i32.const 1
              i32.shl
              i32.or
              local.get 7
              local.get 2
              i32.const 1088
              i32.add
              i32.load8_u
              i32.shr_u
              i32.const 1
              i32.and
              i32.or
              local.set 8
              local.get 5
              local.get 2
              i32.const 1040
              i32.add
              i32.load8_u
              i32.shr_u
              i32.const 16
              i32.shl
              i32.const 65536
              i32.and
              local.get 9
              i32.const 1
              i32.shl
              i32.or
              local.get 7
              local.get 2
              i32.const 1056
              i32.add
              i32.load8_u
              i32.shr_u
              i32.const 1
              i32.and
              i32.or
              local.set 9
              local.get 2
              i32.const 1
              i32.add
              local.tee 10
              local.get 2
              i32.ge_u
              local.set 11
              local.get 10
              local.set 2
              local.get 11
              br_if 0 (;@5;)
            end
            local.get 12
            local.get 8
            i32.store
            local.get 6
            local.get 9
            i32.store
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          call $br_des_rev_skey
          local.get 0
          i32.const 256
          i32.add
          local.get 0
          i32.const 128
          call $memcpy
          drop
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call $br_des_keysched_unit
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 0
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.add
          local.tee 4
          i32.load
          local.set 5
          local.get 0
          local.get 2
          i32.const 4
          i32.or
          i32.add
          local.tee 6
          i32.load
          local.set 7
          i32.const -16
          local.set 2
          i32.const 0
          local.set 8
          i32.const 0
          local.set 9
          loop  ;; label = @4
            local.get 5
            local.get 2
            i32.const 1072
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 16
            i32.shl
            i32.const 65536
            i32.and
            local.get 8
            i32.const 1
            i32.shl
            i32.or
            local.get 7
            local.get 2
            i32.const 1088
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            local.set 8
            local.get 5
            local.get 2
            i32.const 1040
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 16
            i32.shl
            i32.const 65536
            i32.and
            local.get 9
            i32.const 1
            i32.shl
            i32.or
            local.get 7
            local.get 2
            i32.const 1056
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            local.set 9
            local.get 2
            i32.const 1
            i32.add
            local.tee 10
            local.get 2
            i32.ge_u
            local.set 11
            local.get 10
            local.set 2
            local.get 11
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 8
          i32.store
          local.get 4
          local.get 9
          i32.store
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 128
        i32.add
        local.tee 4
        local.get 1
        i32.const 8
        i32.add
        call $br_des_keysched_unit
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 4
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.add
          local.tee 6
          i32.load
          local.set 5
          local.get 4
          local.get 2
          i32.const 4
          i32.or
          i32.add
          local.tee 12
          i32.load
          local.set 7
          i32.const -16
          local.set 2
          i32.const 0
          local.set 8
          i32.const 0
          local.set 9
          loop  ;; label = @4
            local.get 5
            local.get 2
            i32.const 1072
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 16
            i32.shl
            i32.const 65536
            i32.and
            local.get 8
            i32.const 1
            i32.shl
            i32.or
            local.get 7
            local.get 2
            i32.const 1088
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            local.set 8
            local.get 5
            local.get 2
            i32.const 1040
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 16
            i32.shl
            i32.const 65536
            i32.and
            local.get 9
            i32.const 1
            i32.shl
            i32.or
            local.get 7
            local.get 2
            i32.const 1056
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            local.set 9
            local.get 2
            i32.const 1
            i32.add
            local.tee 10
            local.get 2
            i32.ge_u
            local.set 11
            local.get 10
            local.set 2
            local.get 11
            br_if 0 (;@4;)
          end
          local.get 12
          local.get 8
          i32.store
          local.get 6
          local.get 9
          i32.store
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 4
        call $br_des_rev_skey
        local.get 0
        i32.const 256
        i32.add
        local.tee 3
        local.get 1
        i32.const 16
        i32.add
        call $br_des_keysched_unit
        i32.const 0
        local.set 0
        loop  ;; label = @3
          local.get 3
          local.get 0
          i32.const 3
          i32.shl
          local.tee 2
          i32.add
          local.tee 4
          i32.load
          local.set 5
          local.get 3
          local.get 2
          i32.const 4
          i32.or
          i32.add
          local.tee 6
          i32.load
          local.set 7
          i32.const -16
          local.set 2
          i32.const 0
          local.set 8
          i32.const 0
          local.set 9
          loop  ;; label = @4
            local.get 5
            local.get 2
            i32.const 1072
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 16
            i32.shl
            i32.const 65536
            i32.and
            local.get 8
            i32.const 1
            i32.shl
            i32.or
            local.get 7
            local.get 2
            i32.const 1088
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            local.set 8
            local.get 5
            local.get 2
            i32.const 1040
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 16
            i32.shl
            i32.const 65536
            i32.and
            local.get 9
            i32.const 1
            i32.shl
            i32.or
            local.get 7
            local.get 2
            i32.const 1056
            i32.add
            i32.load8_u
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            local.set 9
            local.get 2
            i32.const 1
            i32.add
            local.tee 10
            local.get 2
            i32.ge_u
            local.set 11
            local.get 10
            local.set 2
            local.get 11
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 8
          i32.store
          local.get 4
          local.get 9
          i32.store
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 3
      local.set 2
    end
    local.get 2)
  (func $br_des_ct_process_block (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load align=1
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 3
    local.get 2
    i32.load offset=4 align=1
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=8
    local.get 3
    i32.const 12
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $br_des_do_IP
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      local.set 5
      local.get 3
      i32.load offset=12
      local.set 6
      loop  ;; label = @2
        i32.const 0
        local.set 7
        local.get 5
        local.set 4
        loop  ;; label = @3
          local.get 4
          local.tee 5
          i32.const 3
          i32.shr_u
          i32.const 286331153
          i32.and
          i32.const 15
          i32.mul
          local.tee 8
          i32.const 4
          i32.rotl
          local.get 1
          local.get 7
          i32.add
          local.tee 9
          i32.load
          i32.xor
          local.tee 4
          i32.const -327498084
          i32.and
          local.get 4
          i32.const 1343207457
          i32.and
          i32.const -1364529665
          i32.xor
          local.get 9
          i32.const 4
          i32.add
          i32.load
          local.get 5
          i32.const 286331153
          i32.and
          i32.const 15
          i32.mul
          local.tee 10
          i32.xor
          local.tee 11
          i32.and
          i32.xor
          local.get 4
          i32.const 1089447945
          i32.and
          local.get 4
          i32.const -1511257304
          i32.and
          i32.const 1758967859
          i32.xor
          local.get 11
          i32.and
          i32.xor
          i32.const 926508645
          i32.xor
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.get 5
          i32.const 1
          i32.shr_u
          i32.const 286331153
          i32.and
          i32.const 15
          i32.mul
          i32.xor
          local.tee 12
          i32.and
          i32.xor
          local.get 4
          i32.const 623704096
          i32.and
          local.get 4
          i32.const 1075861505
          i32.and
          i32.const 1945908742
          i32.xor
          local.get 11
          i32.and
          i32.xor
          local.get 4
          i32.const -501155543
          i32.and
          local.get 4
          i32.const 1151597025
          i32.and
          i32.const -2111652464
          i32.xor
          local.get 11
          i32.and
          i32.xor
          i32.const -1566529256
          i32.xor
          local.get 12
          i32.and
          i32.xor
          i32.const -909683269
          i32.xor
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.get 5
          i32.const 2
          i32.shr_u
          i32.const 286331153
          i32.and
          i32.const 15
          i32.mul
          i32.xor
          local.tee 13
          i32.and
          i32.xor
          local.get 4
          i32.const 2035224650
          i32.and
          local.get 4
          i32.const 40841739
          i32.and
          i32.const 812199948
          i32.xor
          local.get 11
          i32.and
          i32.xor
          local.get 4
          i32.const 1983950874
          i32.and
          local.get 4
          i32.const 596579698
          i32.and
          i32.const 1504289325
          i32.xor
          local.get 11
          i32.and
          i32.xor
          i32.const 1826674124
          i32.xor
          local.get 12
          i32.and
          i32.xor
          local.get 4
          i32.const 2053357699
          i32.and
          local.get 4
          i32.const 298622976
          i32.and
          i32.const 566768128
          i32.xor
          local.get 11
          i32.and
          i32.xor
          local.get 4
          i32.const 539978154
          i32.and
          i32.const -1595530872
          i32.xor
          local.get 12
          i32.and
          i32.xor
          i32.const -1402139692
          i32.xor
          local.get 13
          i32.and
          i32.xor
          i32.const -692671369
          i32.xor
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.get 8
          i32.xor
          local.tee 8
          i32.and
          i32.xor
          local.get 4
          i32.const 1370700777
          i32.and
          local.get 4
          i32.const 990898350
          i32.and
          i32.const -266958173
          i32.xor
          local.get 11
          i32.and
          i32.xor
          local.get 4
          i32.const -1866495978
          i32.and
          local.get 4
          i32.const 165891995
          i32.and
          i32.const 1521644810
          i32.xor
          local.get 11
          i32.and
          i32.xor
          i32.const -1867894586
          i32.xor
          local.get 12
          i32.and
          i32.xor
          local.get 4
          i32.const 17022600
          i32.and
          local.get 4
          i32.const 1236045349
          i32.and
          i32.const -1825100881
          i32.xor
          local.get 11
          i32.and
          i32.xor
          local.get 4
          i32.const -1842597571
          i32.and
          local.get 4
          i32.const 1894724016
          i32.and
          i32.const -1844775488
          i32.xor
          local.get 11
          i32.and
          i32.xor
          i32.const -225959668
          i32.xor
          local.get 12
          i32.and
          i32.xor
          i32.const 1402060389
          i32.xor
          local.get 13
          i32.and
          i32.xor
          local.get 4
          i32.const 1785753856
          i32.and
          local.get 4
          i32.const -1183018991
          i32.and
          i32.const 1400582150
          i32.xor
          local.get 11
          i32.and
          i32.xor
          local.get 4
          i32.const -1558132391
          i32.and
          local.get 4
          i32.const 1856023370
          i32.and
          i32.const -1131440475
          i32.xor
          local.get 11
          i32.and
          i32.xor
          i32.const -1561349979
          i32.xor
          local.get 12
          i32.and
          i32.xor
          local.get 4
          i32.const 1767103992
          i32.and
          local.get 4
          i32.const -145801685
          i32.and
          i32.const 1717179555
          i32.xor
          local.get 11
          i32.and
          i32.xor
          local.get 4
          i32.const -265261907
          i32.and
          i32.const -219156276
          i32.xor
          local.get 12
          i32.and
          i32.xor
          i32.const -86935899
          i32.xor
          local.get 13
          i32.and
          i32.xor
          i32.const 1674777280
          i32.xor
          local.get 8
          i32.and
          i32.xor
          i32.const -1350736550
          i32.xor
          local.get 9
          i32.const 20
          i32.add
          i32.load
          local.get 10
          i32.const 28
          i32.rotl
          i32.xor
          i32.and
          i32.xor
          i32.const -274256819
          i32.xor
          local.tee 4
          i32.const -2013265912
          i32.and
          i32.const 24
          i32.rotl
          local.get 4
          i32.const 1082136576
          i32.and
          local.tee 11
          i32.const 17
          i32.shl
          i32.or
          local.get 11
          i32.const 15
          i32.shr_u
          i32.or
          local.get 4
          i32.const 536871424
          i32.and
          local.tee 11
          i32.const 12
          i32.shl
          i32.or
          local.get 11
          i32.const 20
          i32.shr_u
          i32.or
          local.get 4
          i32.const 4
          i32.shl
          i32.const 262144
          i32.and
          i32.or
          local.get 4
          i32.const 3
          i32.shl
          i32.const 32
          i32.and
          i32.or
          local.get 4
          i32.const 302121248
          i32.and
          local.tee 11
          i32.const 5
          i32.shl
          i32.or
          local.get 11
          i32.const 27
          i32.shr_u
          i32.or
          local.get 4
          i32.const 6
          i32.shl
          i32.const 67108864
          i32.and
          i32.or
          local.get 4
          i32.const 9
          i32.shl
          i32.const 16777216
          i32.and
          i32.or
          local.get 4
          i32.const 22
          i32.shr_u
          i32.const 16
          i32.and
          i32.or
          local.get 4
          i32.const 11
          i32.shl
          i32.const 2048
          i32.and
          i32.or
          local.get 4
          i32.const 19
          i32.shr_u
          i32.const 4
          i32.and
          i32.or
          local.get 4
          i32.const 14
          i32.shl
          i32.const 1048576
          i32.and
          i32.or
          local.get 4
          i32.const 15
          i32.shl
          i32.const -2147483648
          i32.and
          i32.or
          local.get 4
          i32.const 16
          i32.shl
          i32.const 131072
          i32.and
          i32.or
          local.get 4
          i32.const 13
          i32.shr_u
          i32.const 64
          i32.and
          i32.or
          local.get 4
          i32.const 21
          i32.shl
          i32.const 33554432
          i32.and
          i32.or
          local.get 4
          i32.const 10
          i32.shr_u
          i32.const 16384
          i32.and
          i32.or
          local.get 4
          i32.const 7
          i32.shr_u
          i32.const 9
          i32.and
          i32.or
          local.get 4
          i32.const 6
          i32.shr_u
          i32.const 69760
          i32.and
          i32.or
          local.get 6
          i32.xor
          local.set 4
          local.get 5
          local.set 6
          local.get 7
          i32.const 24
          i32.add
          local.tee 7
          i32.const 384
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 5
        i32.store offset=8
        local.get 3
        local.get 4
        i32.store offset=12
        local.get 1
        i32.const 384
        i32.add
        local.set 1
        local.get 4
        local.set 6
        local.get 0
        i32.const -1
        i32.add
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 12
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $br_des_do_invIP
    local.get 2
    local.get 3
    i32.load offset=12
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store align=1
    local.get 2
    local.get 3
    i32.load offset=8
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=4 align=1
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $br_des_ct_skey_expand (type 4) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.shl
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 3
      loop  ;; label = @2
        local.get 0
        local.get 2
        i32.load
        local.tee 1
        i32.const 286331153
        i32.and
        i32.const 15
        i32.mul
        i32.store
        local.get 0
        i32.const 12
        i32.add
        local.get 1
        i32.const 3
        i32.shr_u
        i32.const 286331153
        i32.and
        i32.const 15
        i32.mul
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 2
        i32.shr_u
        i32.const 286331153
        i32.and
        i32.const 15
        i32.mul
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 1
        i32.shr_u
        i32.const 286331153
        i32.and
        i32.const 15
        i32.mul
        i32.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.const 286331153
        i32.and
        i32.const 15
        i32.mul
        i32.store
        local.get 0
        i32.const 20
        i32.add
        local.get 1
        i32.const 1
        i32.shr_u
        i32.const 286331153
        i32.and
        i32.const 15
        i32.mul
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.tee 1
        local.get 3
        i32.ge_u
        local.set 4
        local.get 1
        local.set 3
        local.get 4
        br_if 0 (;@2;)
      end
    end)
  (func $br_des_ct_cbcenc_init (type 4) (param i32 i32 i32)
    local.get 0
    i32.const 1088
    i32.store
    local.get 0
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    local.get 2
    call $br_des_ct_keysched
    i32.store offset=388)
  (func $br_des_ct_cbcenc_run (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 1152
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i32.load offset=388
    local.get 0
    i32.const 4
    i32.add
    call $br_des_ct_skey_expand
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u
      local.set 5
      loop  ;; label = @2
        local.get 2
        local.get 2
        i32.load8_u
        local.get 5
        i32.xor
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.tee 5
        local.get 5
        i32.load8_u
        local.get 1
        i32.load8_u offset=1
        i32.xor
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.tee 5
        local.get 5
        i32.load8_u
        local.get 1
        i32.load8_u offset=2
        i32.xor
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.tee 5
        local.get 5
        i32.load8_u
        local.get 1
        i32.load8_u offset=3
        i32.xor
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.tee 5
        local.get 5
        i32.load8_u
        local.get 1
        i32.load8_u offset=4
        i32.xor
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.tee 5
        local.get 5
        i32.load8_u
        local.get 1
        i32.load8_u offset=5
        i32.xor
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.tee 5
        local.get 5
        i32.load8_u
        local.get 1
        i32.load8_u offset=6
        i32.xor
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.tee 5
        local.get 5
        i32.load8_u
        local.get 1
        i32.load8_u offset=7
        i32.xor
        i32.store8
        local.get 0
        i32.load offset=388
        local.get 4
        local.get 2
        call $br_des_ct_process_block
        local.get 1
        local.get 2
        i64.load align=1
        local.tee 6
        i64.store align=1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 6
        i32.wrap_i64
        local.set 5
        local.get 3
        i32.const -8
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 1152
    i32.add
    global.set 0)
  (func $des_ct_wrapper (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 2
    i32.store offset=388
    local.get 0
    i32.const 1088
    i32.store
    local.get 0
    local.get 2
    local.get 1
    i32.const 16
    call $br_des_ct_cbcenc_run
    i32.const 0)
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
