# Define the Phony targets
.PHONY: help init start start-prod build deploy pdf

# Make 'help' the default target
.DEFAULT_GOAL := help

# -------------------------------------------------
# Fusuma command
# -------------------------------------------------
init: ## Create scaffold for Fusuma slides
	npx fusuma init

start:  ## Start Fusuma server for development
	npx fusuma start

start-prod:  ## Start Fusuma server for bundled directory
	npx fusuma start-prod

build:  ## Build slides for production
	npx fusuma build

deploy:   ## Deploy slides to GitHub Pages
	npx fusuma deploy

pdf:  ## Export slides as PDF
	npx fusuma pdf

# -------------------------------------------------
# Help command
# -------------------------------------------------
help: ## Display this help screen
	@echo "------------------------------------------------------------------------------"
	@echo "Usage: make [target]"
	@echo "------------------------------------------------------------------------------"
	@echo "Targets:"
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "  %-20s %s\n", $$1, $$2}' $(MAKEFILE_LIST)