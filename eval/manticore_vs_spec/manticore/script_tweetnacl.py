from manticore.wasm import ManticoreWASM

from manticore.wasm.structure import MemInst
# from manticore.core.plugin import Plugin


def args(state):
    arg1 = state.new_symbolic_value(32, "arg1")
    arg2 = state.new_symbolic_value(32, "arg2")
    state.constrain(arg1 == 256)
    state.constrain(arg2 == 256)
    return [arg1,arg2]



mem = MemInst([0x0] * 1024 * 1024)
m = ManticoreWASM("tweetNacl.wasm", sup_env={"js": {"memory": mem}})
# m.register_plugin(PrintRetPlugin())
m.crypto_verify_16(args)

for idx, val_list in enumerate(m.collect_returns()):
    print("State", idx, "::", val_list[0])

m.finalize()
