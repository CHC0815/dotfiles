#!/bin/bash
DOTFILES=$(pwd)



# Neovim setup
ln -s $DOTFILES/nvim $HOME/.config/nvim
git clone https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/opt/packer.nvim

# tmux
ln -s $DOTFILES/tmux $HOME/.config/tmux

# alacritty
ln -s $DOTFILES/alacritty $HOME/.config/alacritty
