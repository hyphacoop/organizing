FILES ?= '**'

RIF_EXISTS := $(shell command -v replace-in-file 2> /dev/null)

ensure:
ifndef RIF_EXISTS
  $(error "replace-in-file is not available. please run `npm install -g replace-in-file`")
endif


link-issues: ensure ## Convert issue numbers to links
	@# Regex testing: https://regex101.com/r/yxDDOR/5
	@replace-in-file '/\b(?:(?:organizing-)?priv(?:ate)? ?)#(\d+)([^\d\]\`])/gi' '[private#$$1](https://github.com/hyphacoop/organizing-private/issues/$$1)$$2' $(FILES) --isRegex
	@# Regex testing: https://regex101.com/r/xMGE3r/7
	@replace-in-file '/\B#(\d+)([^\d\]\`\-])/gi'                                 '[#$$1](https://github.com/hyphacoop/organizing/issues/$$1)$$2' $(FILES) --isRegex

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
