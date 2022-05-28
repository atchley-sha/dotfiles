" Configs for vim-airline

" Set theme
let g:airline_theme='luna'

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

" Enable powerline symbols
let g:airline_powerline_fonts = 1

" Powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.dirty=' '
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' '
let g:airline_symbols.maxlinenr = ' '
let g:airline_symbols.colnr = ' :'
let g:airline_symbols.crypt = '  '
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = '暈'
let g:airline_detect_spelllang = 1
let g:airline_symbols.notexists = '∄'
let g:airline_symbols.whitespace = 'Ξ'

" Tabline options
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_tab_count = 1
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_min_count = 2

" Branch options
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = ''
let g:airline#extensions#branch#format = 2
"truncate all but last path section
let g:airline#extensions#branch#displayed_head_limit = 10

" Set section truncation
let g:airline#extensions#default#section_truncate_width = {
      \ 'b': 79,
      \ 'x': 60,
      \ 'y': 88,
      \ 'z': 45,
      \ 'warning': 80,
      \ 'error': 80,
      \ }
