.SHELLFLAGS=-euo pipefail -c
SHELL := /bin/bash

TARGETS := raze help

deps:
	@cargo raze

clean:
	@bazel clean

help:
	@echo "Available targets:"
	@echo "  deps: update dependencies"
	@echo "  clean: clean bazel cache"
	@echo "  help: print this message"
