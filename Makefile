# Use python from local env if it exists or else default to python in the path.
# PYTHON=$(if $(wildcard env),env/bin/python,python)

.PHONY: all g

all: g

g:
	env

