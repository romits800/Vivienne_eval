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
  (func $br_des_tab_process_block (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
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
      local.set 4
      local.get 3
      i32.load offset=12
      local.set 5
      loop  ;; label = @2
        i32.const 0
        local.set 6
        local.get 4
        local.set 7
        loop  ;; label = @3
          local.get 1
          local.get 6
          i32.add
          local.tee 8
          i32.load
          local.tee 9
          i32.const 12
          i32.shr_u
          local.get 7
          local.tee 4
          i32.const 23
          i32.shr_u
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          i32.const 1280
          i32.add
          i32.load
          local.get 9
          i32.const 18
          i32.shr_u
          local.get 4
          i32.const 16
          i32.rotl
          local.tee 7
          i32.const 11
          i32.shr_u
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          i32.const 1024
          i32.add
          i32.load
          i32.or
          local.get 9
          i32.const 6
          i32.shr_u
          local.get 4
          i32.const 19
          i32.shr_u
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          i32.const 1536
          i32.add
          i32.load
          i32.or
          local.get 9
          local.get 4
          i32.const 15
          i32.shr_u
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          i32.const 1792
          i32.add
          i32.load
          i32.or
          local.get 8
          i32.const 4
          i32.add
          i32.load
          local.tee 9
          i32.const 18
          i32.shr_u
          local.get 4
          i32.const 11
          i32.shr_u
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          i32.const 2048
          i32.add
          i32.load
          i32.or
          local.get 9
          i32.const 12
          i32.shr_u
          local.get 4
          i32.const 7
          i32.shr_u
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          i32.const 2304
          i32.add
          i32.load
          i32.or
          local.get 9
          i32.const 6
          i32.shr_u
          local.get 4
          i32.const 3
          i32.shr_u
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          i32.const 2560
          i32.add
          i32.load
          i32.or
          local.get 9
          local.get 7
          i32.const 15
          i32.shr_u
          i32.xor
          i32.const 63
          i32.and
          i32.const 2
          i32.shl
          i32.const 2816
          i32.add
          i32.load
          i32.or
          local.get 5
          i32.xor
          local.set 7
          local.get 4
          local.set 5
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 3
        local.get 7
        i32.store offset=12
        local.get 1
        i32.const 128
        i32.add
        local.set 1
        local.get 7
        local.set 5
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
  (func $br_des_tab_keysched (type 3) (param i32 i32 i32) (result i32)
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
              i32.const -28
              local.set 2
              i32.const 0
              local.set 8
              i32.const 0
              local.set 9
              loop  ;; label = @6
                local.get 7
                i32.const 1
                i32.and
                local.get 2
                i32.const 3132
                i32.add
                i32.load8_u
                i32.shl
                local.get 8
                i32.or
                local.set 8
                local.get 5
                i32.const 1
                i32.and
                local.get 2
                i32.const 3100
                i32.add
                i32.load8_u
                i32.shl
                local.get 9
                i32.or
                local.set 9
                local.get 7
                i32.const 1
                i32.shr_u
                local.set 7
                local.get 5
                i32.const 1
                i32.shr_u
                local.set 5
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
            i32.const -28
            local.set 2
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              local.get 2
              i32.const 3132
              i32.add
              i32.load8_u
              i32.shl
              local.get 8
              i32.or
              local.set 8
              local.get 5
              i32.const 1
              i32.and
              local.get 2
              i32.const 3100
              i32.add
              i32.load8_u
              i32.shl
              local.get 9
              i32.or
              local.set 9
              local.get 7
              i32.const 1
              i32.shr_u
              local.set 7
              local.get 5
              i32.const 1
              i32.shr_u
              local.set 5
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
            i32.const -28
            local.set 2
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 7
              i32.const 1
              i32.and
              local.get 2
              i32.const 3132
              i32.add
              i32.load8_u
              i32.shl
              local.get 8
              i32.or
              local.set 8
              local.get 5
              i32.const 1
              i32.and
              local.get 2
              i32.const 3100
              i32.add
              i32.load8_u
              i32.shl
              local.get 9
              i32.or
              local.set 9
              local.get 7
              i32.const 1
              i32.shr_u
              local.set 7
              local.get 5
              i32.const 1
              i32.shr_u
              local.set 5
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
          i32.const -28
          local.set 2
          i32.const 0
          local.set 8
          i32.const 0
          local.set 9
          loop  ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            local.get 2
            i32.const 3132
            i32.add
            i32.load8_u
            i32.shl
            local.get 8
            i32.or
            local.set 8
            local.get 5
            i32.const 1
            i32.and
            local.get 2
            i32.const 3100
            i32.add
            i32.load8_u
            i32.shl
            local.get 9
            i32.or
            local.set 9
            local.get 7
            i32.const 1
            i32.shr_u
            local.set 7
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 5
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
          i32.const -28
          local.set 2
          i32.const 0
          local.set 8
          i32.const 0
          local.set 9
          loop  ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            local.get 2
            i32.const 3132
            i32.add
            i32.load8_u
            i32.shl
            local.get 8
            i32.or
            local.set 8
            local.get 5
            i32.const 1
            i32.and
            local.get 2
            i32.const 3100
            i32.add
            i32.load8_u
            i32.shl
            local.get 9
            i32.or
            local.set 9
            local.get 7
            i32.const 1
            i32.shr_u
            local.set 7
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 5
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
          i32.const -28
          local.set 2
          i32.const 0
          local.set 8
          i32.const 0
          local.set 9
          loop  ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            local.get 2
            i32.const 3132
            i32.add
            i32.load8_u
            i32.shl
            local.get 8
            i32.or
            local.set 8
            local.get 5
            i32.const 1
            i32.and
            local.get 2
            i32.const 3100
            i32.add
            i32.load8_u
            i32.shl
            local.get 9
            i32.or
            local.set 9
            local.get 7
            i32.const 1
            i32.shr_u
            local.set 7
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 5
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
  (func $br_des_tab_cbcenc_init (type 4) (param i32 i32 i32)
    local.get 0
    i32.const 3132
    i32.store
    local.get 0
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    local.get 2
    call $br_des_tab_keysched
    i32.store offset=388)
  (func $br_des_tab_cbcenc_run (type 5) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.set 4
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
        call $br_des_tab_process_block
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
    end)
  (func $des_tab_wrapper (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 2
    i32.store offset=388
    local.get 0
    i32.const 3132
    i32.store
    local.get 0
    local.get 2
    local.get 1
    i32.const 16
    call $br_des_tab_cbcenc_run
    i32.const 0)
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
