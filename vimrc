" Load pathogen
source ~/dotfiles/vim/bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect('bundle/{}')
autocmd VimEnter * Helptags "loads pathogen help tags

" Reset options
set sessionoptions-=options

" General options
set encoding=utf-8
syntax enable
filetype plugin indent on
autocmd BufNewFile * startinsert
"starts in insert mode if file is new
set keywordprg=":help"
"K shows help for word under cursor
set termguicolors
set mouse=""
"disable mouse support
set backspace=indent,eol,start
"backspace through everything in insert mode
set scrolloff=5
"leave some space between the cursor and edge of window
set clipboard=unnamed
"clpiboard is the unnamed register

" Set visible elements
set title
set number
set ruler
set laststatus=2
"always show status line

" Wrap options
set nowrap "don't wrap by default
set linebreak "breaks at word rather than character
set breakindent
set showbreak='⤷'

" Search options
set ignorecase
set smartcase "don't ignore case if uppercase letter(s) typed
set incsearch "highlight search as it's typed
set hlsearch
nnoremap <C-L> :noh<CR><C-L>
"^L clears serach highlighting until next serach operation

" Tab options
set noexpandtab
set tabstop=4
set softtabstop=-1
"use shiftwidth value
set shiftwidth=4
set autoindent
set smartindent
set nocindent
set indentexpr=""

" Timeout on keycodes
set ttimeout
set ttimeoutlen=50


set list
set listchars=tab:\⋮\ ,eol:⏎,trail:␠,extends:▶,precedes:◀,nbsp:⎵


" change vertical to horizontal with -
noremap <c-w>- <c-w>t<c-w>K
" change horizontal to vertical with |
noremap <c-w>\| <c-w>t<c-w>H

set wildmenu "for command completion
set wildmode=longest:full,full


set visualbell t_vb=
