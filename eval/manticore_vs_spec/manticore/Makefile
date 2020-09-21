
# The wasm interpreter is in path
.PHONY: all envcheck

all: envcheck tweet tea sha256 salsa20 hacl lsod

envcheck:
	@/usr/bin/test $(shell echo "`python --version 2>&1 | grep -o "[23]\.[0-9]\+"` >= 3.6" | bc -l) -eq 1  || (\
	echo ""; \
	echo " *****************************************************************"; \
	echo " * Manticore requires Python version >= 3.6                      *"; \
	echo " * You may use a virtenv:                                        *"; \
	echo " * $$ virtenv -p python3.6 venv                                  *"; \
	echo " * $$ . venv/bin/activate                                        *"; \
	echo " * You may need to install manticore, e.g.:                      *"; \
	echo " * $$ pip install -e \".[native]\"                               *"; \
	echo " *****************************************************************"; \
	echo ""; \
	exit 1)

tweet:
	python script_tweetnacl.py

hacl:
	python script_hacl.py

tea:
	python script_tea.py

sha256:
	python script_sha256.py

salsa20:
	python script_salsa20.py

lsod:
	python script_main_lsod.py
