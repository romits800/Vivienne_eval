(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (import "env" "memory" (memory (;0;) 2))
  (func $__wasm_call_ctors (type 0))
  (func $br_aes_keysched (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const -16
      i32.add
      local.tee 4
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            br_table 2 (;@2;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 0 (;@4;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 12
          local.set 5
          br 1 (;@2;)
        end
        i32.const 14
        local.set 5
      end
      local.get 5
      i32.const 2
      i32.shl
      local.tee 6
      i32.const 4
      i32.or
      local.set 7
      local.get 0
      local.set 4
      local.get 2
      i32.const 2
      i32.shr_u
      local.tee 8
      local.set 9
      loop  ;; label = @2
        local.get 4
        local.get 1
        i32.load align=1
        local.tee 3
        i32.const 24
        i32.shl
        local.get 3
        i32.const 8
        i32.shl
        i32.const 16711680
        i32.and
        i32.or
        local.get 3
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 3
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
      block  ;; label = @2
        local.get 8
        local.get 7
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 27
          i32.gt_u
          br_if 0 (;@3;)
          local.get 8
          i32.const 2
          i32.shl
          local.set 7
          local.get 8
          local.get 6
          i32.sub
          i32.const -4
          i32.add
          local.set 1
          i32.const 0
          local.set 9
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 0
            local.get 7
            i32.add
            local.tee 2
            i32.const -4
            i32.add
            i32.load
            local.set 3
            block  ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.shr_u
              i32.const 255
              i32.and
              i32.const 1024
              i32.add
              i32.load8_u
              i32.const 16
              i32.shl
              local.get 3
              i32.const 16
              i32.shr_u
              i32.const 255
              i32.and
              i32.const 1024
              i32.add
              i32.load8_u
              i32.const 24
              i32.shl
              i32.or
              local.get 3
              i32.const 255
              i32.and
              i32.const 1024
              i32.add
              i32.load8_u
              i32.const 8
              i32.shl
              i32.or
              local.get 3
              i32.const 24
              i32.shr_u
              i32.const 1024
              i32.add
              i32.load8_u
              i32.or
              local.get 9
              i32.const 2
              i32.shl
              i32.const 1280
              i32.add
              i32.load
              i32.xor
              local.set 3
            end
            local.get 2
            local.get 0
            i32.load
            local.get 3
            i32.xor
            i32.store
            i32.const 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 3
            local.get 3
            local.get 8
            i32.eq
            local.tee 3
            select
            local.set 4
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 9
            local.get 3
            i32.add
            local.set 9
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            local.set 2
            local.get 3
            local.set 1
            local.get 2
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 2
        i32.shl
        local.set 7
        local.get 8
        local.get 6
        i32.sub
        i32.const -4
        i32.add
        local.set 3
        i32.const 0
        local.set 9
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 3
          local.set 4
          local.get 0
          local.get 7
          i32.add
          local.tee 2
          i32.const -4
          i32.add
          i32.load
          local.set 3
          block  ;; label = @4
            local.get 1
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 3
              i32.const 16
              i32.shr_u
              i32.const 255
              i32.and
              i32.const 1024
              i32.add
              i32.load8_u
              i32.const 16
              i32.shl
              local.get 3
              i32.const 24
              i32.shr_u
              i32.const 1024
              i32.add
              i32.load8_u
              i32.const 24
              i32.shl
              i32.or
              local.get 3
              i32.const 8
              i32.shr_u
              i32.const 255
              i32.and
              i32.const 1024
              i32.add
              i32.load8_u
              i32.const 8
              i32.shl
              i32.or
              local.get 3
              i32.const 255
              i32.and
              i32.const 1024
              i32.add
              i32.load8_u
              i32.or
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.const 8
            i32.shr_u
            i32.const 255
            i32.and
            i32.const 1024
            i32.add
            i32.load8_u
            i32.const 16
            i32.shl
            local.get 3
            i32.const 16
            i32.shr_u
            i32.const 255
            i32.and
            i32.const 1024
            i32.add
            i32.load8_u
            i32.const 24
            i32.shl
            i32.or
            local.get 3
            i32.const 255
            i32.and
            i32.const 1024
            i32.add
            i32.load8_u
            i32.const 8
            i32.shl
            i32.or
            local.get 3
            i32.const 24
            i32.shr_u
            i32.const 1024
            i32.add
            i32.load8_u
            i32.or
            local.get 9
            i32.const 2
            i32.shl
            i32.const 1280
            i32.add
            i32.load
            i32.xor
            local.set 3
          end
          local.get 2
          local.get 0
          i32.load
          local.get 3
          i32.xor
          i32.store
          i32.const 0
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.get 3
          local.get 8
          i32.eq
          local.tee 3
          select
          local.set 1
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 9
          local.get 3
          i32.add
          local.set 9
          local.get 4
          i32.const 1
          i32.add
          local.tee 3
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.set 3
    end
    local.get 3)
  (func $br_aes_ct_bitslice_Sbox (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 0
    i32.load offset=4
    local.tee 1
    local.get 0
    i32.load offset=28
    local.tee 2
    i32.xor
    local.tee 3
    local.get 0
    i32.load offset=8
    local.tee 4
    local.get 0
    i32.load offset=16
    local.tee 5
    i32.xor
    local.tee 6
    i32.xor
    local.tee 7
    local.get 0
    i32.load offset=12
    i32.xor
    local.tee 8
    local.get 4
    i32.xor
    local.tee 9
    local.get 7
    i32.and
    local.tee 10
    local.get 8
    local.get 0
    i32.load offset=24
    local.tee 11
    i32.xor
    local.tee 12
    i32.xor
    local.get 9
    local.get 0
    i32.load
    local.tee 8
    i32.xor
    local.tee 13
    local.get 8
    local.get 0
    i32.load offset=20
    local.get 11
    i32.xor
    local.tee 14
    i32.xor
    local.tee 11
    local.get 1
    i32.xor
    local.tee 15
    local.get 4
    local.get 2
    i32.xor
    local.tee 1
    i32.xor
    local.tee 16
    i32.and
    i32.xor
    local.get 9
    local.get 14
    i32.xor
    local.tee 17
    local.get 12
    local.get 5
    local.get 2
    i32.xor
    local.tee 18
    i32.xor
    local.tee 4
    i32.xor
    local.tee 19
    local.get 6
    i32.and
    local.get 4
    local.get 18
    i32.and
    local.tee 20
    i32.xor
    local.tee 12
    i32.xor
    local.tee 21
    local.get 4
    local.get 14
    i32.xor
    local.tee 22
    local.get 3
    i32.const -1
    i32.xor
    i32.and
    local.tee 23
    local.get 3
    i32.xor
    local.get 15
    local.get 11
    i32.and
    i32.xor
    local.get 12
    i32.xor
    local.tee 12
    i32.and
    local.tee 14
    local.get 11
    local.get 5
    i32.xor
    local.tee 24
    local.get 8
    i32.and
    local.get 1
    i32.xor
    local.get 17
    i32.xor
    local.get 10
    i32.xor
    local.get 17
    local.get 1
    i32.and
    local.get 20
    i32.xor
    local.tee 5
    i32.xor
    local.tee 10
    i32.xor
    local.get 12
    local.get 23
    local.get 2
    i32.xor
    local.get 4
    local.get 8
    i32.xor
    local.tee 20
    local.get 11
    local.get 2
    i32.xor
    local.tee 23
    i32.and
    i32.xor
    local.get 5
    i32.xor
    local.tee 5
    i32.xor
    i32.and
    local.tee 25
    local.get 14
    i32.xor
    local.get 5
    i32.and
    local.tee 26
    local.get 14
    local.get 5
    i32.xor
    local.tee 2
    i32.xor
    local.get 2
    local.get 21
    local.get 10
    i32.xor
    local.tee 14
    i32.and
    local.get 10
    i32.xor
    local.tee 2
    i32.and
    local.get 14
    i32.xor
    local.tee 14
    local.get 2
    i32.xor
    local.tee 10
    local.get 3
    i32.and
    local.tee 21
    local.get 25
    local.get 5
    i32.xor
    local.tee 3
    local.get 8
    i32.and
    local.tee 25
    i32.xor
    local.get 10
    local.get 22
    i32.and
    local.tee 10
    local.get 26
    local.get 12
    i32.xor
    local.tee 8
    local.get 9
    i32.and
    i32.xor
    local.tee 12
    i32.xor
    local.tee 22
    local.get 14
    local.get 15
    i32.and
    local.get 2
    local.get 20
    i32.and
    local.tee 20
    i32.xor
    i32.const -1
    i32.xor
    local.tee 26
    i32.xor
    local.get 14
    local.get 8
    local.get 3
    i32.xor
    local.tee 9
    i32.xor
    local.tee 5
    local.get 2
    local.get 3
    i32.xor
    local.tee 15
    i32.xor
    local.tee 27
    local.get 6
    i32.and
    local.tee 6
    local.get 15
    local.get 18
    i32.and
    i32.xor
    local.tee 18
    i32.xor
    i32.store
    local.get 0
    local.get 8
    local.get 7
    i32.and
    local.get 9
    local.get 16
    i32.and
    local.tee 8
    i32.xor
    local.get 18
    local.get 14
    local.get 11
    i32.and
    local.tee 11
    i32.xor
    local.tee 14
    i32.xor
    local.tee 7
    local.get 10
    local.get 15
    local.get 4
    i32.and
    i32.xor
    local.get 27
    local.get 19
    i32.and
    local.tee 4
    i32.xor
    local.tee 15
    i32.xor
    i32.store offset=28
    local.get 0
    local.get 21
    local.get 26
    i32.xor
    local.get 4
    local.get 5
    local.get 17
    i32.and
    i32.xor
    local.get 14
    i32.xor
    local.tee 4
    i32.xor
    i32.store offset=4
    local.get 0
    local.get 7
    local.get 9
    local.get 13
    i32.and
    i32.xor
    local.tee 9
    local.get 12
    i32.xor
    local.tee 17
    i32.store offset=16
    local.get 0
    local.get 25
    local.get 20
    i32.xor
    local.get 9
    i32.xor
    i32.store offset=12
    local.get 0
    local.get 8
    local.get 3
    local.get 24
    i32.and
    i32.xor
    local.get 22
    local.get 2
    local.get 23
    i32.and
    i32.xor
    local.get 4
    i32.xor
    local.tee 2
    i32.xor
    i32.store offset=8
    local.get 0
    local.get 17
    local.get 15
    local.get 11
    i32.xor
    i32.const -1
    i32.xor
    local.tee 8
    i32.xor
    i32.store offset=24
    local.get 0
    local.get 5
    local.get 1
    i32.and
    local.get 8
    i32.xor
    local.get 6
    i32.xor
    local.get 2
    i32.xor
    i32.store offset=20)
  (func $br_aes_ct_ortho (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 0
    i32.load offset=28
    local.tee 1
    i32.const 1
    i32.shl
    i32.const -1431655766
    i32.and
    local.get 0
    i32.load offset=24
    local.tee 2
    i32.const 1431655765
    i32.and
    i32.or
    local.tee 3
    i32.const 2
    i32.shl
    i32.const -858993460
    i32.and
    local.get 0
    i32.load offset=20
    local.tee 4
    i32.const 1
    i32.shl
    i32.const -1431655766
    i32.and
    local.get 0
    i32.load offset=16
    local.tee 5
    i32.const 1431655765
    i32.and
    i32.or
    local.tee 6
    i32.const 858993459
    i32.and
    i32.or
    local.tee 7
    i32.const -252645136
    i32.and
    local.get 0
    i32.load offset=12
    local.tee 8
    i32.const 1
    i32.shl
    i32.const -1431655766
    i32.and
    local.get 0
    i32.load offset=8
    local.tee 9
    i32.const 1431655765
    i32.and
    i32.or
    local.tee 10
    i32.const 2
    i32.shl
    i32.const -858993460
    i32.and
    local.get 0
    i32.load offset=4
    local.tee 11
    i32.const 1
    i32.shl
    i32.const -1431655766
    i32.and
    local.get 0
    i32.load
    local.tee 12
    i32.const 1431655765
    i32.and
    i32.or
    local.tee 13
    i32.const 858993459
    i32.and
    i32.or
    local.tee 14
    i32.const 4
    i32.shr_u
    i32.const 252645135
    i32.and
    i32.or
    i32.store offset=16
    local.get 0
    local.get 7
    i32.const 4
    i32.shl
    i32.const -252645136
    i32.and
    local.get 14
    i32.const 252645135
    i32.and
    i32.or
    i32.store
    local.get 0
    local.get 2
    i32.const 1
    i32.shr_u
    i32.const 1431655765
    i32.and
    local.get 1
    i32.const -1431655766
    i32.and
    i32.or
    local.tee 1
    i32.const 2
    i32.shl
    i32.const -858993460
    i32.and
    local.get 5
    i32.const 1
    i32.shr_u
    i32.const 1431655765
    i32.and
    local.get 4
    i32.const -1431655766
    i32.and
    i32.or
    local.tee 2
    i32.const 858993459
    i32.and
    i32.or
    local.tee 4
    i32.const -252645136
    i32.and
    local.get 9
    i32.const 1
    i32.shr_u
    i32.const 1431655765
    i32.and
    local.get 8
    i32.const -1431655766
    i32.and
    i32.or
    local.tee 5
    i32.const 2
    i32.shl
    i32.const -858993460
    i32.and
    local.get 12
    i32.const 1
    i32.shr_u
    i32.const 1431655765
    i32.and
    local.get 11
    i32.const -1431655766
    i32.and
    i32.or
    local.tee 7
    i32.const 858993459
    i32.and
    i32.or
    local.tee 8
    i32.const 4
    i32.shr_u
    i32.const 252645135
    i32.and
    i32.or
    i32.store offset=20
    local.get 0
    local.get 4
    i32.const 4
    i32.shl
    i32.const -252645136
    i32.and
    local.get 8
    i32.const 252645135
    i32.and
    i32.or
    i32.store offset=4
    local.get 0
    local.get 3
    i32.const -858993460
    i32.and
    local.get 6
    i32.const 2
    i32.shr_u
    i32.const 858993459
    i32.and
    i32.or
    local.tee 3
    i32.const -252645136
    i32.and
    local.get 10
    i32.const -858993460
    i32.and
    local.get 13
    i32.const 2
    i32.shr_u
    i32.const 858993459
    i32.and
    i32.or
    local.tee 4
    i32.const 4
    i32.shr_u
    i32.const 252645135
    i32.and
    i32.or
    i32.store offset=24
    local.get 0
    local.get 3
    i32.const 4
    i32.shl
    i32.const -252645136
    i32.and
    local.get 4
    i32.const 252645135
    i32.and
    i32.or
    i32.store offset=8
    local.get 0
    local.get 1
    i32.const -858993460
    i32.and
    local.get 2
    i32.const 2
    i32.shr_u
    i32.const 858993459
    i32.and
    i32.or
    local.tee 1
    i32.const -252645136
    i32.and
    local.get 5
    i32.const -858993460
    i32.and
    local.get 7
    i32.const 2
    i32.shr_u
    i32.const 858993459
    i32.and
    i32.or
    local.tee 2
    i32.const 4
    i32.shr_u
    i32.const 252645135
    i32.and
    i32.or
    i32.store offset=28
    local.get 0
    local.get 1
    i32.const 4
    i32.shl
    i32.const -252645136
    i32.and
    local.get 2
    i32.const 252645135
    i32.and
    i32.or
    i32.store offset=12)
  (func $br_aes_ct_keysched (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const -16
      i32.add
      local.tee 5
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            br_table 2 (;@2;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 0 (;@4;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 12
          local.set 6
          br 1 (;@2;)
        end
        i32.const 14
        local.set 6
      end
      local.get 6
      i32.const 2
      i32.shl
      local.tee 7
      i32.const 4
      i32.or
      local.set 8
      local.get 3
      local.set 5
      local.get 2
      i32.const 2
      i32.shr_u
      local.tee 9
      local.set 10
      loop  ;; label = @2
        local.get 5
        i32.const 4
        i32.add
        local.get 1
        i32.load align=1
        local.tee 4
        i32.store
        local.get 5
        local.get 4
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 10
        i32.const -1
        i32.add
        local.tee 10
        br_if 0 (;@2;)
      end
      block  ;; label = @2
        local.get 9
        local.get 8
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 27
          i32.gt_u
          br_if 0 (;@3;)
          local.get 9
          i32.const 3
          i32.shl
          local.set 11
          local.get 9
          local.get 7
          i32.sub
          i32.const -4
          i32.add
          local.set 1
          local.get 3
          local.set 5
          i32.const 0
          local.set 2
          i32.const 0
          local.set 10
          loop  ;; label = @4
            block  ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i32.const 24
              i32.rotl
              local.tee 4
              i32.store offset=508
              local.get 3
              local.get 4
              i32.store offset=504
              local.get 3
              local.get 4
              i32.store offset=500
              local.get 3
              local.get 4
              i32.store offset=496
              local.get 3
              local.get 4
              i32.store offset=492
              local.get 3
              local.get 4
              i32.store offset=488
              local.get 3
              local.get 4
              i32.store offset=484
              local.get 3
              local.get 4
              i32.store offset=480
              local.get 3
              i32.const 480
              i32.add
              call $br_aes_ct_ortho
              local.get 3
              i32.const 480
              i32.add
              call $br_aes_ct_bitslice_Sbox
              local.get 3
              i32.const 480
              i32.add
              call $br_aes_ct_ortho
              local.get 3
              i32.load offset=480
              local.get 2
              i32.const 1320
              i32.add
              i32.load8_u
              i32.xor
              local.set 4
            end
            local.get 5
            local.get 11
            i32.add
            local.tee 7
            i32.const 4
            i32.add
            local.get 5
            i32.load
            local.get 4
            i32.xor
            local.tee 4
            i32.store
            local.get 7
            local.get 4
            i32.store
            i32.const 0
            local.get 10
            i32.const 1
            i32.add
            local.tee 10
            local.get 10
            local.get 9
            i32.eq
            local.tee 7
            select
            local.set 10
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 2
            local.get 7
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 7
            local.get 1
            i32.ge_u
            local.set 12
            local.get 7
            local.set 1
            local.get 12
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 9
        i32.const 3
        i32.shl
        local.set 12
        local.get 9
        local.get 7
        i32.sub
        i32.const -4
        i32.add
        local.set 7
        local.get 3
        local.set 5
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 7
          local.set 10
          block  ;; label = @4
            local.get 1
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                br_table 1 (;@5;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 3
              local.get 4
              i32.store offset=508
              local.get 3
              local.get 4
              i32.store offset=504
              local.get 3
              local.get 4
              i32.store offset=500
              local.get 3
              local.get 4
              i32.store offset=496
              local.get 3
              local.get 4
              i32.store offset=492
              local.get 3
              local.get 4
              i32.store offset=488
              local.get 3
              local.get 4
              i32.store offset=484
              local.get 3
              local.get 4
              i32.store offset=480
              local.get 3
              i32.const 480
              i32.add
              call $br_aes_ct_ortho
              local.get 3
              i32.const 480
              i32.add
              call $br_aes_ct_bitslice_Sbox
              local.get 3
              i32.const 480
              i32.add
              call $br_aes_ct_ortho
              local.get 3
              i32.load offset=480
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 24
            i32.rotl
            local.tee 4
            i32.store offset=508
            local.get 3
            local.get 4
            i32.store offset=504
            local.get 3
            local.get 4
            i32.store offset=500
            local.get 3
            local.get 4
            i32.store offset=496
            local.get 3
            local.get 4
            i32.store offset=492
            local.get 3
            local.get 4
            i32.store offset=488
            local.get 3
            local.get 4
            i32.store offset=484
            local.get 3
            local.get 4
            i32.store offset=480
            local.get 3
            i32.const 480
            i32.add
            call $br_aes_ct_ortho
            local.get 3
            i32.const 480
            i32.add
            call $br_aes_ct_bitslice_Sbox
            local.get 3
            i32.const 480
            i32.add
            call $br_aes_ct_ortho
            local.get 3
            i32.load offset=480
            local.get 2
            i32.const 1320
            i32.add
            i32.load8_u
            i32.xor
            local.set 4
          end
          local.get 5
          local.get 12
          i32.add
          local.tee 7
          i32.const 4
          i32.add
          local.get 5
          i32.load
          local.get 4
          i32.xor
          local.tee 4
          i32.store
          local.get 7
          local.get 4
          i32.store
          i32.const 0
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          local.get 1
          local.get 9
          i32.eq
          local.tee 7
          select
          local.set 1
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 2
          local.get 7
          i32.add
          local.set 2
          local.get 10
          i32.const 1
          i32.add
          local.tee 7
          local.get 10
          i32.ge_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 5
      local.get 3
      local.set 4
      loop  ;; label = @2
        local.get 4
        call $br_aes_ct_ortho
        local.get 4
        i32.const 32
        i32.add
        local.set 4
        local.get 5
        i32.const 4
        i32.add
        local.tee 5
        local.get 8
        i32.lt_u
        br_if 0 (;@2;)
      end
      local.get 3
      local.set 4
      loop  ;; label = @2
        local.get 0
        local.get 4
        i32.const 4
        i32.add
        i32.load
        i32.const -1431655766
        i32.and
        local.get 4
        i32.load
        i32.const 1431655765
        i32.and
        i32.or
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
      local.get 6
      local.set 4
    end
    local.get 3
    i32.const 512
    i32.add
    global.set 0
    local.get 4)
  (func $br_aes_ct_skey_expand (type 3) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      i32.add
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        local.get 2
        i32.load
        local.tee 3
        i32.const -1431655766
        i32.and
        local.tee 4
        i32.const 1
        i32.shr_u
        local.get 4
        i32.or
        i32.store
        local.get 0
        local.get 3
        i32.const 1431655765
        i32.and
        local.tee 3
        i32.const 1
        i32.shl
        local.get 3
        i32.or
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end)
  (func $br_aes_ct_bitslice_encrypt (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.get 2
    i32.load
    local.get 1
    i32.load
    i32.xor
    i32.store
    local.get 2
    local.get 2
    i32.load offset=4
    local.get 1
    i32.load offset=4
    i32.xor
    i32.store offset=4
    local.get 2
    local.get 2
    i32.load offset=8
    local.get 1
    i32.load offset=8
    i32.xor
    i32.store offset=8
    local.get 2
    local.get 2
    i32.load offset=12
    local.get 1
    i32.load offset=12
    i32.xor
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load offset=16
    local.get 1
    i32.load offset=16
    i32.xor
    i32.store offset=16
    local.get 2
    local.get 2
    i32.load offset=20
    local.get 1
    i32.load offset=20
    i32.xor
    i32.store offset=20
    local.get 2
    local.get 2
    i32.load offset=24
    local.get 1
    i32.load offset=24
    i32.xor
    i32.store offset=24
    local.get 2
    local.get 2
    i32.load offset=28
    local.get 1
    i32.load offset=28
    i32.xor
    i32.store offset=28
    local.get 1
    i32.const 60
    i32.add
    local.set 3
    i32.const 1
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        call $br_aes_ct_bitslice_Sbox
        local.get 2
        local.get 2
        i32.load
        local.tee 5
        i32.const 2
        i32.shr_u
        i32.const 16128
        i32.and
        local.get 5
        i32.const 255
        i32.and
        i32.or
        local.get 5
        i32.const 6
        i32.shl
        i32.const 49152
        i32.and
        i32.or
        local.get 5
        i32.const 4
        i32.shr_u
        i32.const 983040
        i32.and
        i32.or
        local.get 5
        i32.const 4
        i32.shl
        i32.const 15728640
        i32.and
        i32.or
        local.get 5
        i32.const 6
        i32.shr_u
        i32.const 50331648
        i32.and
        i32.or
        local.get 5
        i32.const 2
        i32.shl
        i32.const -67108864
        i32.and
        i32.or
        local.tee 6
        i32.store
        local.get 2
        local.get 2
        i32.load offset=4
        local.tee 7
        i32.const 2
        i32.shr_u
        i32.const 16128
        i32.and
        local.get 7
        i32.const 255
        i32.and
        i32.or
        local.get 7
        i32.const 6
        i32.shl
        i32.const 49152
        i32.and
        i32.or
        local.get 7
        i32.const 4
        i32.shr_u
        i32.const 983040
        i32.and
        i32.or
        local.get 7
        i32.const 4
        i32.shl
        i32.const 15728640
        i32.and
        i32.or
        local.get 7
        i32.const 6
        i32.shr_u
        i32.const 50331648
        i32.and
        i32.or
        local.get 7
        i32.const 2
        i32.shl
        i32.const -67108864
        i32.and
        i32.or
        local.tee 8
        i32.store offset=4
        local.get 2
        local.get 2
        i32.load offset=8
        local.tee 9
        i32.const 2
        i32.shr_u
        i32.const 16128
        i32.and
        local.get 9
        i32.const 255
        i32.and
        i32.or
        local.get 9
        i32.const 6
        i32.shl
        i32.const 49152
        i32.and
        i32.or
        local.get 9
        i32.const 4
        i32.shr_u
        i32.const 983040
        i32.and
        i32.or
        local.get 9
        i32.const 4
        i32.shl
        i32.const 15728640
        i32.and
        i32.or
        local.get 9
        i32.const 6
        i32.shr_u
        i32.const 50331648
        i32.and
        i32.or
        local.get 9
        i32.const 2
        i32.shl
        i32.const -67108864
        i32.and
        i32.or
        local.tee 10
        i32.store offset=8
        local.get 2
        local.get 2
        i32.load offset=12
        local.tee 11
        i32.const 2
        i32.shr_u
        i32.const 16128
        i32.and
        local.get 11
        i32.const 255
        i32.and
        i32.or
        local.get 11
        i32.const 6
        i32.shl
        i32.const 49152
        i32.and
        i32.or
        local.get 11
        i32.const 4
        i32.shr_u
        i32.const 983040
        i32.and
        i32.or
        local.get 11
        i32.const 4
        i32.shl
        i32.const 15728640
        i32.and
        i32.or
        local.get 11
        i32.const 6
        i32.shr_u
        i32.const 50331648
        i32.and
        i32.or
        local.get 11
        i32.const 2
        i32.shl
        i32.const -67108864
        i32.and
        i32.or
        local.tee 12
        i32.store offset=12
        local.get 2
        local.get 2
        i32.load offset=16
        local.tee 13
        i32.const 2
        i32.shr_u
        i32.const 16128
        i32.and
        local.get 13
        i32.const 255
        i32.and
        i32.or
        local.get 13
        i32.const 6
        i32.shl
        i32.const 49152
        i32.and
        i32.or
        local.get 13
        i32.const 4
        i32.shr_u
        i32.const 983040
        i32.and
        i32.or
        local.get 13
        i32.const 4
        i32.shl
        i32.const 15728640
        i32.and
        i32.or
        local.get 13
        i32.const 6
        i32.shr_u
        i32.const 50331648
        i32.and
        i32.or
        local.get 13
        i32.const 2
        i32.shl
        i32.const -67108864
        i32.and
        i32.or
        local.tee 14
        i32.store offset=16
        local.get 2
        local.get 2
        i32.load offset=20
        local.tee 15
        i32.const 2
        i32.shr_u
        i32.const 16128
        i32.and
        local.get 15
        i32.const 255
        i32.and
        i32.or
        local.get 15
        i32.const 6
        i32.shl
        i32.const 49152
        i32.and
        i32.or
        local.get 15
        i32.const 4
        i32.shr_u
        i32.const 983040
        i32.and
        i32.or
        local.get 15
        i32.const 4
        i32.shl
        i32.const 15728640
        i32.and
        i32.or
        local.get 15
        i32.const 6
        i32.shr_u
        i32.const 50331648
        i32.and
        i32.or
        local.get 15
        i32.const 2
        i32.shl
        i32.const -67108864
        i32.and
        i32.or
        local.tee 16
        i32.store offset=20
        local.get 2
        local.get 2
        i32.load offset=24
        local.tee 17
        i32.const 2
        i32.shr_u
        i32.const 16128
        i32.and
        local.get 17
        i32.const 255
        i32.and
        i32.or
        local.get 17
        i32.const 6
        i32.shl
        i32.const 49152
        i32.and
        i32.or
        local.get 17
        i32.const 4
        i32.shr_u
        i32.const 983040
        i32.and
        i32.or
        local.get 17
        i32.const 4
        i32.shl
        i32.const 15728640
        i32.and
        i32.or
        local.get 17
        i32.const 6
        i32.shr_u
        i32.const 50331648
        i32.and
        i32.or
        local.get 17
        i32.const 2
        i32.shl
        i32.const -67108864
        i32.and
        i32.or
        local.tee 18
        i32.store offset=24
        local.get 2
        local.get 2
        i32.load offset=28
        local.tee 19
        i32.const 2
        i32.shr_u
        i32.const 16128
        i32.and
        local.get 19
        i32.const 255
        i32.and
        i32.or
        local.get 19
        i32.const 6
        i32.shl
        i32.const 49152
        i32.and
        i32.or
        local.get 19
        i32.const 4
        i32.shr_u
        i32.const 983040
        i32.and
        i32.or
        local.get 19
        i32.const 4
        i32.shl
        i32.const 15728640
        i32.and
        i32.or
        local.get 19
        i32.const 6
        i32.shr_u
        i32.const 50331648
        i32.and
        i32.or
        local.get 19
        i32.const 2
        i32.shl
        i32.const -67108864
        i32.and
        i32.or
        local.tee 20
        i32.store offset=28
        local.get 4
        local.get 0
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 20
        i32.const 8
        i32.shr_u
        local.get 19
        i32.const 24
        i32.shl
        i32.or
        local.tee 19
        local.get 18
        i32.const 8
        i32.shr_u
        local.get 17
        i32.const 24
        i32.shl
        i32.or
        local.tee 21
        local.get 18
        i32.xor
        local.tee 18
        i32.xor
        local.get 19
        local.get 20
        i32.xor
        local.tee 17
        i32.const 16
        i32.rotl
        i32.xor
        local.tee 19
        i32.store offset=28
        local.get 2
        local.get 21
        local.get 16
        i32.const 8
        i32.shr_u
        local.get 15
        i32.const 24
        i32.shl
        i32.or
        local.tee 15
        local.get 16
        i32.xor
        local.tee 16
        i32.xor
        local.get 18
        i32.const 16
        i32.rotl
        i32.xor
        local.tee 18
        i32.store offset=24
        local.get 2
        local.get 15
        local.get 14
        i32.const 8
        i32.shr_u
        local.get 13
        i32.const 24
        i32.shl
        i32.or
        local.tee 13
        local.get 14
        i32.xor
        local.tee 14
        i32.xor
        local.get 16
        i32.const 16
        i32.rotl
        i32.xor
        local.tee 15
        i32.store offset=20
        local.get 2
        local.get 10
        i32.const 8
        i32.shr_u
        local.get 9
        i32.const 24
        i32.shl
        i32.or
        local.tee 9
        local.get 8
        i32.const 8
        i32.shr_u
        local.get 7
        i32.const 24
        i32.shl
        i32.or
        local.tee 7
        local.get 8
        i32.xor
        local.tee 8
        i32.xor
        local.get 9
        local.get 10
        i32.xor
        local.tee 9
        i32.const 16
        i32.rotl
        i32.xor
        local.tee 10
        i32.store offset=8
        local.get 2
        local.get 13
        local.get 12
        i32.const 8
        i32.shr_u
        local.get 11
        i32.const 24
        i32.shl
        i32.or
        local.tee 11
        local.get 12
        i32.xor
        local.tee 12
        i32.xor
        local.get 14
        i32.const 16
        i32.rotl
        i32.xor
        local.get 17
        i32.xor
        local.tee 13
        i32.store offset=16
        local.get 2
        local.get 11
        local.get 9
        i32.xor
        local.get 12
        i32.const 16
        i32.rotl
        i32.xor
        local.get 17
        i32.xor
        local.tee 9
        i32.store offset=12
        local.get 2
        local.get 7
        local.get 6
        i32.const 8
        i32.shr_u
        local.get 5
        i32.const 24
        i32.shl
        i32.or
        local.tee 5
        local.get 6
        i32.xor
        local.tee 11
        i32.xor
        local.get 8
        i32.const 16
        i32.rotl
        i32.xor
        local.get 17
        i32.xor
        local.tee 7
        i32.store offset=4
        local.get 2
        local.get 11
        i32.const 16
        i32.rotl
        local.get 5
        i32.xor
        local.get 17
        i32.xor
        local.tee 5
        i32.store
        local.get 2
        local.get 3
        i32.const -28
        i32.add
        i32.load
        local.get 5
        i32.xor
        i32.store
        local.get 2
        local.get 3
        i32.const -24
        i32.add
        i32.load
        local.get 7
        i32.xor
        i32.store offset=4
        local.get 2
        local.get 3
        i32.const -20
        i32.add
        i32.load
        local.get 10
        i32.xor
        i32.store offset=8
        local.get 2
        local.get 3
        i32.const -16
        i32.add
        i32.load
        local.get 9
        i32.xor
        i32.store offset=12
        local.get 2
        local.get 3
        i32.const -12
        i32.add
        i32.load
        local.get 13
        i32.xor
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const -8
        i32.add
        i32.load
        local.get 15
        i32.xor
        i32.store offset=20
        local.get 2
        local.get 3
        i32.const -4
        i32.add
        i32.load
        local.get 18
        i32.xor
        i32.store offset=24
        local.get 2
        local.get 3
        i32.load
        local.get 19
        i32.xor
        i32.store offset=28
        local.get 3
        i32.const 32
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 1
    local.get 0
    i32.const 5
    i32.shl
    i32.add
    local.tee 3
    i32.load
    local.get 6
    i32.xor
    i32.store
    local.get 2
    local.get 3
    i32.load offset=4
    local.get 8
    i32.xor
    i32.store offset=4
    local.get 2
    local.get 3
    i32.load offset=8
    local.get 10
    i32.xor
    i32.store offset=8
    local.get 2
    local.get 3
    i32.load offset=12
    local.get 12
    i32.xor
    i32.store offset=12
    local.get 2
    local.get 3
    i32.load offset=16
    local.get 14
    i32.xor
    i32.store offset=16
    local.get 2
    local.get 3
    i32.load offset=20
    local.get 16
    i32.xor
    i32.store offset=20
    local.get 2
    local.get 3
    i32.load offset=24
    local.get 18
    i32.xor
    i32.store offset=24
    local.get 2
    local.get 3
    i32.load offset=28
    local.get 20
    i32.xor
    i32.store offset=28)
  (func $br_aes_ct_cbcenc_init (type 3) (param i32 i32 i32)
    local.get 0
    i32.const 1332
    i32.store
    local.get 0
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    local.get 2
    call $br_aes_ct_keysched
    i32.store offset=244)
  (func $br_aes_ct_cbcenc_run (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=508
    local.get 4
    i32.const 0
    i32.store offset=500
    local.get 4
    i32.const 0
    i32.store offset=492
    local.get 4
    i32.const 0
    i32.store offset=484
    local.get 4
    local.get 0
    i32.load offset=244
    local.get 0
    i32.const 4
    i32.add
    call $br_aes_ct_skey_expand
    local.get 1
    i32.load8_u offset=15
    local.set 5
    local.get 1
    i32.load8_u offset=14
    local.set 6
    local.get 1
    i32.load8_u offset=13
    local.set 7
    local.get 1
    i32.load8_u offset=12
    local.set 8
    local.get 1
    i32.load8_u offset=11
    local.set 9
    local.get 1
    i32.load8_u offset=10
    local.set 10
    local.get 1
    i32.load8_u offset=9
    local.set 11
    local.get 1
    i32.load8_u offset=8
    local.set 12
    local.get 1
    i32.load8_u offset=7
    local.set 13
    local.get 1
    i32.load8_u offset=6
    local.set 14
    local.get 1
    i32.load8_u offset=5
    local.set 15
    local.get 1
    i32.load8_u offset=4
    local.set 16
    local.get 1
    i32.load8_u offset=3
    local.set 17
    local.get 1
    i32.load8_u offset=2
    local.set 18
    local.get 1
    i32.load8_u offset=1
    local.set 19
    local.get 1
    i32.load8_u
    local.set 20
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 19
      i32.const 8
      i32.shl
      local.get 20
      i32.or
      local.get 18
      i32.const 16
      i32.shl
      i32.or
      local.get 17
      i32.const 24
      i32.shl
      i32.or
      local.set 20
      local.get 15
      i32.const 8
      i32.shl
      local.get 16
      i32.or
      local.get 14
      i32.const 16
      i32.shl
      i32.or
      local.get 13
      i32.const 24
      i32.shl
      i32.or
      local.set 16
      local.get 11
      i32.const 8
      i32.shl
      local.get 12
      i32.or
      local.get 10
      i32.const 16
      i32.shl
      i32.or
      local.get 9
      i32.const 24
      i32.shl
      i32.or
      local.set 12
      local.get 7
      i32.const 8
      i32.shl
      local.get 8
      i32.or
      local.get 6
      i32.const 16
      i32.shl
      i32.or
      local.get 5
      i32.const 24
      i32.shl
      i32.or
      local.set 8
      loop  ;; label = @2
        local.get 4
        local.get 2
        i32.load align=1
        local.get 20
        i32.xor
        i32.store offset=480
        local.get 4
        local.get 2
        i32.const 4
        i32.add
        local.tee 5
        i32.load align=1
        local.get 16
        i32.xor
        i32.store offset=488
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        i32.load align=1
        local.get 12
        i32.xor
        i32.store offset=496
        local.get 4
        local.get 2
        i32.const 12
        i32.add
        local.tee 7
        i32.load align=1
        local.get 8
        i32.xor
        i32.store offset=504
        local.get 4
        i32.const 480
        i32.add
        call $br_aes_ct_ortho
        local.get 0
        i32.load offset=244
        local.get 4
        local.get 4
        i32.const 480
        i32.add
        call $br_aes_ct_bitslice_encrypt
        local.get 4
        i32.const 480
        i32.add
        call $br_aes_ct_ortho
        local.get 4
        i32.load offset=480
        local.set 20
        local.get 4
        i32.load offset=488
        local.set 16
        local.get 4
        i32.load offset=496
        local.set 12
        local.get 7
        local.get 4
        i32.load offset=504
        local.tee 8
        i32.store8
        local.get 6
        local.get 12
        i32.store8
        local.get 5
        local.get 16
        i32.store8
        local.get 2
        local.get 20
        i32.store8
        local.get 2
        i32.const 15
        i32.add
        local.get 8
        i32.const 24
        i32.shr_u
        local.tee 5
        i32.store8
        local.get 2
        i32.const 14
        i32.add
        local.get 8
        i32.const 16
        i32.shr_u
        local.tee 6
        i32.store8
        local.get 2
        i32.const 13
        i32.add
        local.get 8
        i32.const 8
        i32.shr_u
        local.tee 7
        i32.store8
        local.get 2
        i32.const 11
        i32.add
        local.get 12
        i32.const 24
        i32.shr_u
        local.tee 9
        i32.store8
        local.get 2
        i32.const 10
        i32.add
        local.get 12
        i32.const 16
        i32.shr_u
        local.tee 10
        i32.store8
        local.get 2
        i32.const 9
        i32.add
        local.get 12
        i32.const 8
        i32.shr_u
        local.tee 11
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 16
        i32.const 24
        i32.shr_u
        local.tee 13
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 16
        i32.const 16
        i32.shr_u
        local.tee 14
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 16
        i32.const 8
        i32.shr_u
        local.tee 15
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 20
        i32.const 24
        i32.shr_u
        local.tee 17
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 20
        i32.const 16
        i32.shr_u
        local.tee 18
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 20
        i32.const 8
        i32.shr_u
        local.tee 19
        i32.store8
        local.get 2
        i32.const 16
        i32.add
        local.set 2
        local.get 3
        i32.const -16
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 5
    i32.store8 offset=15
    local.get 1
    local.get 6
    i32.store8 offset=14
    local.get 1
    local.get 7
    i32.store8 offset=13
    local.get 1
    local.get 8
    i32.store8 offset=12
    local.get 1
    local.get 9
    i32.store8 offset=11
    local.get 1
    local.get 10
    i32.store8 offset=10
    local.get 1
    local.get 11
    i32.store8 offset=9
    local.get 1
    local.get 12
    i32.store8 offset=8
    local.get 1
    local.get 13
    i32.store8 offset=7
    local.get 1
    local.get 14
    i32.store8 offset=6
    local.get 1
    local.get 15
    i32.store8 offset=5
    local.get 1
    local.get 16
    i32.store8 offset=4
    local.get 1
    local.get 17
    i32.store8 offset=3
    local.get 1
    local.get 18
    i32.store8 offset=2
    local.get 1
    local.get 19
    i32.store8 offset=1
    local.get 1
    local.get 20
    i32.store8
    local.get 4
    i32.const 512
    i32.add
    global.set 0)
  (func $aes_ct_wrapper (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 2
    i32.store offset=244
    local.get 0
    i32.const 1332
    i32.store
    local.get 0
    local.get 2
    local.get 1
    i32.const 32
    call $br_aes_ct_cbcenc_run
    i32.const 0)
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
  (elem (;0;) (i32.const 1) func $br_aes_ct_cbcenc_init $br_aes_ct_cbcenc_run)
  (data (;0;) (i32.const 1024) "c|w{\f2ko\c50\01g+\fe\d7\abv\ca\82\c9}\faYG\f0\ad\d4\a2\af\9c\a4r\c0\b7\fd\93&6?\f7\cc4\a5\e5\f1q\d81\15\04\c7#\c3\18\96\05\9a\07\12\80\e2\eb'\b2u\09\83,\1a\1bnZ\a0R;\d6\b3)\e3/\84S\d1\00\ed \fc\b1[j\cb\be9JLX\cf\d0\ef\aa\fbCM3\85E\f9\02\7fP<\9f\a8Q\a3@\8f\92\9d8\f5\bc\b6\da!\10\ff\f3\d2\cd\0c\13\ec_\97D\17\c4\a7~=d]\19s`\81O\dc\22*\90\88F\ee\b8\14\de^\0b\db\e02:\0aI\06$\5c\c2\d3\acb\91\95\e4y\e7\c87m\8d\d5N\a9lV\f4\eaez\ae\08\bax%.\1c\a6\b4\c6\e8\ddt\1fK\bd\8b\8ap>\b5fH\03\f6\0ea5W\b9\86\c1\1d\9e\e1\f8\98\11i\d9\8e\94\9b\1e\87\e9\ceU(\df\8c\a1\89\0d\bf\e6BhA\99-\0f\b0T\bb\16\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\08\00\00\00\10\00\00\00 \00\00\00@\00\00\00\80\00\00\00\1b\00\00\006\01\02\04\08\10 @\80\1b6\00\00\f8\00\00\00\10\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00"))
