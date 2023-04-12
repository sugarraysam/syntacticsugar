.SHELLFLAGS=-euo pipefail -c
SHELL := /bin/bash

TARGETS := build clean

build:
	@bazel build //...

clean:
	@bazel clean
	@cargo clean --manifest-path=backend/Cargo.toml
