.SHELLFLAGS=-euo pipefail -c
SHELL := /bin/bash

TARGETS := deps fmt clean help

analyzer:
	@bazelisk run @rules_rust//tools/rust_analyzer:gen_rust_project

build: fmt
	@bazelisk build //...

clean:
	@bazelisk clean
	@rm -fr target || true

deps:
	@cargo raze

fmt:
	@bazelisk run @rules_rust//:rustfmt

help:
	@echo "Available targets:"
	@echo "  analyzer: generate rust-project.json for rust-analyzer"
	@echo "  build: build the world"
	@echo "  clean: clean bazel cache"
	@echo "  deps: update dependencies"
	@echo "  fmt: format the world"
	@echo "  help: print this message"
