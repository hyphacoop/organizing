FILES ?= '**'

link-issues: ## Convert issue numbers to links
	@replace-in-file '/ (priv(ate)?)#(\d+)(\s)/g'  ' [$$1#$$3](https://github.com/hyphacoop/organizing-private/issues/$$3)$$4' $(FILES) --isRegex
	@replace-in-file '/ #(\d+)(\s)/g'              ' [#$$1](https://github.com/hyphacoop/organizing/issues/$$1)$$2' $(FILES) --isRegex

%:
	@true

.PHONY: help

help:
	@echo 'Usage: make <command>'
	@echo
	@echo 'where <command> is one of the following:'
	@echo
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

.DEFAULT_GOAL := help
