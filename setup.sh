#!/bin/bash
DOTFILES=$(pwd)



# Neovim setup
ln -s $DOTFILES/nvim $HOME/.config/nvim
git clone https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/opt/packer.nvim
