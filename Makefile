SHELL:=/bin/bash

init:
	virtualenv --python=python3 venv && source ./venv/bin/activate && pip install -r requirements.txt && deactivate

