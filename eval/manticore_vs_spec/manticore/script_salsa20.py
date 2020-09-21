from manticore.wasm import ManticoreWASM

from manticore.wasm.structure import MemInst
# from manticore.core.plugin import Plugin

def bytez(state):
    byt = state.new_symbolic_value(32, "bytes")
    state.constrain(byt == 256)
    return [byt]

# Import memory equivalent to two pages
#  (import "js" "memory" (memory 2))
#  2 * 64KB = 2 * 64 * 1024 bytes 
mem = MemInst([0x0] * 2 * 64 * 1024)
m = ManticoreWASM("pub_salsa20.wasm", sup_env={"js": {"memory": mem}})
# m.register_plugin(PrintRetPlugin())
m.encrypt(bytez)

for idx, val_list in enumerate(m.collect_returns()):
    print("State", idx, "::", val_list[0])

m.finalize()
