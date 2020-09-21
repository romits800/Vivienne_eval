from manticore.wasm import ManticoreWASM

from manticore.wasm.structure import MemInst
# from manticore.core.plugin import Plugin


def random_get(state):
    rand = state.new_symbolic_value(32, "rand")
    state.constrain(rand < 2**32)
    state.constrain(rand >= 0)
    return [rand]

def proc_exit(state):
    val = state.new_symbolic_value(32,"prex")
    state.constrain(val ==0)
    return [val]

def poll_oneoff(state):
    val = state.new_symbolic_value(32,"polloneoff")
    state.constrain(val ==0)
    return [val]

def fd_close(state):
    val = state.new_symbolic_value(32,"fd_close")
    state.constrain(val ==0)
    return [val]

def fd_fdstat_get(state):
    val = state.new_symbolic_value(32,"fd_get")
    state.constrain(val ==0)
    return [val]

def fd_seek(state):
    val = state.new_symbolic_value(32,"fd_seek")
    state.constrain(val ==0)
    return [val]


def fd_write(state):
    val = state.new_symbolic_value(32,"fd_write")
    state.constrain(val ==0)
    return [val]

#mem = MemInst([0x0] * 1024)
m = ManticoreWASM("lsod.wasm", sup_env={"wasi_snapshot_preview1": 
    {"proc_exit": proc_exit,
#      "poll_oneoff": poll_oneoff,
#      "fd_close": fd_close,
#      "fd_fdstat_get": fd_fdstat_get,
#      "fd_seek": fd_seek,
#      "fd_write": fd_write,
     "random_get": random_get }})
# m.register_plugin(PrintRetPlugin())
m.__original_main()

for idx, val_list in enumerate(m.collect_returns()):
    print("State", idx, "::", val_list[0])

m.finalize()
