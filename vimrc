source ~/dotfiles/vim/bundle/vim-pathogen/autoload/pathogen.vim
set sessionoptions-=options
execute pathogen#infect('bundle/{}', '~/dotfiles/bundle/{}')
autocmd VimEnter * Helptags
syntax on
filetype plugin indent on

set number
set ruler
set autoindent
set tabstop=4
set laststatus=2
set incsearch
set encoding=utf-8
set linebreak
syntax enable
set wildmenu
set novisualbell
set title
set confirm
set noerrorbells
set listchars=tab:\⋮\ ,eol:⏎,trail:␠,extends:▶,precedes:◀,nbsp:⎵
set list
set nowrap

highlight SpecialKey ctermfg=8
highlight NonText ctermfg=8
highlight MatchParen ctermbg=8

if &term =~ '^xterm'
  " enter vim
  autocmd VimEnter * silent !echo -ne "\e[1 q\<Esc>]12;green\x7"
  " oherwise
  let &t_EI .= "\<Esc>[1 q\<Esc>]12;green\x7"
  " insert mode
  let &t_SI .= "\<Esc>[5 q\<Esc>]12;green\x7"
  " replace mode
  let &t_SR .= "\<Esc>[1 q\<Esc>]12;red\x7"
  " command mode?
  " let &t_SC .= "\<Esc>[1 q\<Esc>]112;\x7"
  " 1 or 0 -> blinking block
  " 2 -> solid block
  " 3 -> blinking underscore
  " 4 -> solid underscore
  " Recent versions of xterm (282 or above) also support
  " 5 -> blinking vertical bar
  " 6 -> solid vertical bar
  " leave vim
  autocmd VimLeave * silent !echo -ne "\e[1 q\033]112;\007"
endif

autocmd BufNewFile * startinsert


