# Dotfiles

For syncing various config files across machines


## Setup instructions

This repository has several submodules. Clone with `git clone
--recurse-submodules`.

If new submodules are added, usually `git submodule update --init` will be
required. Also sometimes `git pull --recurse-submodules`.


### Nerd fonts

Nerd fonts will need to be installed and used. Some pre-patched fonts are in
`nerd-fonts/` in the root of this repository.

### Links and junctions

There is a `sh/add_nix_links.sh` script that should add most of these on \*nix
systems. On Windows the links will need to be made manually.

#### All platforms

bash\_profile

bashrc

gitconfig

zshrc

Rprofile

tmux_conf -> ~/.tmux.conf

#### *nix

vim/vimrc -> ~/.vimrc

vimfiles/ -> ~/.vim

#### Windows

profile\_ps1 -> profile.ps1

Microsoft\_PowerShell\_profile\_ps1 -> Microsoft\_PowerShell\_profile.ps1

vim/vimrc -> ~/_vimrc

vimfiles/ -> ~/vimfiles
