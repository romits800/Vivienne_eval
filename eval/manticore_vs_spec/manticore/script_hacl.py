from manticore.wasm import ManticoreWASM

from manticore.wasm.structure import MemInst
# from manticore.core.plugin import Plugin


def args(state):
    leng = state.new_symbolic_value(32, "leng")
    state.constrain(leng < 1024)
    state.constrain(leng >= 0)
    
    out = state.new_symbolic_value(32, "out")
    state.constrain(out == 16*4)
    
    text = state.new_symbolic_value(32, "text")
    state.constrain(text == 16*4+16*4)

    key = state.new_symbolic_value(32, "key")
    state.constrain(key == 16*4+16*4)

    n = state.new_symbolic_value(32, "n")
    state.constrain(n == 16*4+16*4+16*4)

    ctr = state.new_symbolic_value(32, "ctr")
    state.constrain(ctr == 0)

    return [leng, out, text, key, n, ctr]

mem = MemInst([0x0] * 1024)
kremlin = { "mem":  mem}
m = ManticoreWASM("Hacl_Salsa20.wasm", 
        sup_env={ 
            "Kremlin": kremlin,
            "WasmSupport": {},
            "FStar": {},
            "Hacl_Impl_Blake2_Constants": {},
            "Hacl_Blake2b_32": {},
            "Hacl_Blake2s_32": {},
            "Hacl_Hash": {},
            "Hacl_SHA3": {},
            "Hacl_Chacha20": {}
            })
# m.register_plugin(PrintRetPlugin())
m.Hacl_Salsa20_salsa20_encrypt(args)

for idx, val_list in enumerate(m.collect_returns()):
    print("State", idx, "::", val_list[0])

m.finalize()
