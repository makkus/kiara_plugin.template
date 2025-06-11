default:
   @just --list

clean-build: ## remove build artifacts
    rm -fr build/
    rm -fr dist/
    rm -fr .eggs/
    find . -name '*.egg' -exec rm -f {} +