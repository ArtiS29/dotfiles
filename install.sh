#!/bin/bash
####nvim####
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim"

####X11####
rm -rf "$HOME/.config/X11"
ln -s "$HOME/dotfiles/X11" "$HOME/.config"

####i3####
ln -sf "$HOME/dotfiles/i3/config" "$HOME/.config/i3/config"









