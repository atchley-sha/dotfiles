" Configs for vim-airline

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.dirty='⚡'
let g:airline_symbols.dirty=' ✗'
let g:airline_symbols.clean=' ✓'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' '
let g:airline_symbols.maxlinenr = ' '
let g:airline_symbols.colnr = ' :'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

" tabline options
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#tab_min_count = 2

" make solarized dark
let g:airline_solarized_bg='dark'

" Set theme
let g:airline_theme='luna'
