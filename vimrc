source ~/dotfiles/vim/bundle/vim-pathogen/autoload/pathogen.vim
set sessionoptions-=options
execute pathogen#infect('bundle/{}', '~/dotfiles/bundle/{}')
autocmd VimEnter * Helptags
syntax on
filetype plugin indent on
