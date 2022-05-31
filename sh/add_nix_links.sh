#!/bin/bash

#Adds symlinks for all *nix-relevant files in /dotfiles/
ln -sf ~/dotfiles/bash/bashrc ~/.bashrc
ln -sf ~/dotfiles/bash/bash_profile ~/.bash_profile
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
ln -sf ~/dotfiles/tmux/tmux_config ~/.tmux.config
ln -sf ~/dotfiles/R/Rprofile ~/.Rprofile
