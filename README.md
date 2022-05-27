# Dotfiles

For syncing various config files across machines


## Setup instructions

This repository has several submodules. Clone with `git clone --recurse-submodules`. 

If new submodules are added, usually `git submodule update --init` will be required. Also sometimes `git pull --recurse-submodules`.

### Links and junctions

#### All platforms

bash_profile

bashrc

gitconfig

zshrc

#### *nix

vimrc -> ~/.vimrc

vim/ -> ~/.vim

#### Windows

profile_ps1 -> profile.ps1

Microsoft_PowerShell_profile_ps1 -> Microsoft_PowerShell_profile.ps1

vimrc -> ~/_vimrc

vim/ -> ~/vimfiles
