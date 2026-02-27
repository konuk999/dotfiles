#!/usr/bin/env bash
set -euo pipefail

DOTFILES="$HOME/dotfiles"

mkdir -p "$HOME/.config"

ln -sf "$DOTFILES/zshrc" "$HOME/.zshrc"
ln -sf "$DOTFILES/tmux.conf" "$HOME/.tmux.conf"
ln -sf "$DOTFILES/wezterm.lua" "$HOME/.wezterm.lua"
ln -sf "$DOTFILES/config/starship.toml" "$HOME/.config/starship.toml"

echo "✅ Dotfiles installed"
