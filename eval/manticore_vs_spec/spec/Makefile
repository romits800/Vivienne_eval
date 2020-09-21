
# The wasm interpreter is in path

#WASM_PATH=.

all: tweet tea sha256 salsa20 hacl lsod


tweet: 
	${WASM_PATH}/wasm import_tweetnacl.wast tweetNacl.wasm -t -i script_tweetnacl.wast 

hacl:
	${WASM_PATH}/wasm import_hacl.wast Hacl_Salsa20_remove_funcs.wasm -t -i script_hacl.wast 

tea:
	${WASM_PATH}/wasm import_tea_sha256.wast pub_tea.wasm -t -i script_tea.wast 

sha256:
	${WASM_PATH}/wasm import_tea_sha256.wast pub_sha256.wasm -t -i script_sha256.wast 

salsa20:
	${WASM_PATH}/wasm import_salsa20.wast pub_salsa20.wasm -t -i script_salsa20.wast 

lsod:
	${WASM_PATH}/wasm import_lsod.wast lsod.wasm -t  -i script_lsod.wast 
