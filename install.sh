#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cp "$SCRIPT_DIR/.bashrc" "$HOME/.bashrc"
cp "$SCRIPT_DIR/.vimrc" "$HOME/.vimrc"
cp "$SCRIPT_DIR/.gitconfig" "$HOME/.gitconfig"

mkdir -p "$HOME/.ssh"

echo "Dotfiles installed successfully."
