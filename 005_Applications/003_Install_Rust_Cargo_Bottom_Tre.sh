#!/bin/bash
# Install Rust and Cargo
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Source the cargo path or restart the terminal
source $HOME/.cargo/env

# Install bottom
cargo install bottom

# Install exa
cargo install exa

# Install bat
cargo install bat

# Install ripgrep
cargo install ripgrep

# Install fd-find
cargo install fd-find

# Install tokei
cargo install tokei

# Install du-dust
cargo install du-dust

# Install procs
cargo install procs

# Install git-delta
cargo install git-delta

# Install gitui
cargo install gitui

# Install tre
cargo install tre