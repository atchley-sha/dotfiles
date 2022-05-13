" Load pathogen
source ~/dotfiles/vim/bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect('bundle/{}', '~/dotfiles/bundle/{}')
autocmd VimEnter * Helptags "Loads pathogen help tags

" Misc loading options
set sessionoptions-=options
syntax enable
filetype plugin indent on
autocmd BufNewFile * startinsert
		"Starts in insert mode if file is new
set encoding=utf-8

" Set xterm options for cursor
"if &term =~ '^xterm'
"		" enter vim
"		autocmd VimEnter * silent !echo -ne "\e[1 q\<Esc>]12;green\x7"
"		" otherwise
"		let &t_EI .= "\<Esc>[1 q\<Esc>]12;green\x7"
"		" insert mode
"		let &t_SI .= "\<Esc>[5 q\<Esc>]12;green\x7"
"		" replace mode
"		let &t_SR .= "\<Esc>[1 q\<Esc>]12;red\x7"
"		" command mode?
"		" let &t_SC .= "\<Esc>[1 q\<Esc>]112;\x7"
"		" 1 or 0 -> blinking block
"		" 2 -> solid block
"		" 3 -> blinking underscore
"		" 4 -> solid underscore
"		" Recent versions of xterm (282 or above) also support
"		" 5 -> blinking vertical bar
"		" 6 -> solid vertical bar
"		" leave vim
"		autocmd VimLeave * silent !echo -ne "\e[1 q\033]112;\007"
"endif

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

set list
set listchars=tab:\⋮\ ,eol:⏎,trail:␠,extends:▶,precedes:◀,nbsp:⎵


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
