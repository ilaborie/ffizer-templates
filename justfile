
# List all just receipes
default:
    @just --list

# Install require tools
requirements:
    cargo install ffizer

# Launch tests
test:
    ffizer test-samples --source . --source-subfolder justfile-rust
