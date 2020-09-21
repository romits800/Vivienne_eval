from manticore.wasm import ManticoreWASM

from manticore.wasm.structure import MemInst
# from manticore.core.plugin import Plugin

mem = MemInst([0x0] * 1024)
m = ManticoreWASM("pub_tea.wasm", sup_env={"js": {"memory": mem}})
# m.register_plugin(PrintRetPlugin())
m.encrypt()

for idx, val_list in enumerate(m.collect_returns()):
    print("State", idx, "::", val_list[0])

m.finalize()
