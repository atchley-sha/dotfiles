" Load pathogen
source ~/dotfiles/vim/bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect('bundle/{}', '~/dotfiles/vim/bundle/{}')
autocmd VimEnter * Helptags "Loads pathogen help tags

" Misc loading options
set sessionoptions-=options
syntax enable
filetype plugin indent on
autocmd BufNewFile * startinsert
		"Starts in insert mode if file is new
set encoding=utf-8

" Highlighting colors for character types
highlight SpecialKey ctermfg=8
highlight NonText ctermfg=8
highlight MatchParen ctermbg=8

" Set visual/formatting options
set title
set number
set ruler
set laststatus=2 "Always show status line

set linebreak
set nowrap
set tabstop=4

set cursorline
highlight Cursorline cterm=NONE ctermbg=0

set list
set listchars=tab:\⋮\ ,eol:⏎,trail:␠,extends:▶,precedes:◀,nbsp:⎵

set scrolloff=4

" Set functional options
set confirm "for operations (e.g. :q when unsaved) that need confirmation
set autoindent
set smartindent "after {
set shiftwidth=4

set wildmenu "for command completion
set wildmode=longest:full,full

set incsearch "Highlight search as it's typed
set hlsearch
nnoremap <C-L> :noh<CR><C-L>
	"clears serach highlighting until next serach operation

"Clears search highlighting upon exiting command mode (incl. via a movement)
"augroup vimrc-incsearch-highlight
"	autocmd!
"	autocmd CmdlineEnter /,\? :set hlsearch
"	autocmd CmdlineLeave /,\? :set nohlsearch
"augroup END

set visualbell t_vb=
