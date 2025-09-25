SHELL := bash
.DELETE_ON_ERROR:
.DEFAULT_GOAL := help
.SHELLFLAGS := -eu -o pipefail -c
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --no-print-directory

.PHONY: help fmt

help:
	@echo "Available commands:"
	@echo "  fmt        - Format code"

fmt:
	pnpm prettier --write "**/*.{html,scss,js}"
