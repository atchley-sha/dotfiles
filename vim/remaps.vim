"^L clears serach highlighting until next serach operation
nnoremap <C-L> :noh<CR><C-L>

"change vertical split to horizontal with -
noremap <c-w>- <c-w>t<c-w>K
"change horizontal split to vertical with |
noremap <c-w>\| <c-w>t<c-w>H

"remove all trailing whitespace by pressing F5
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

"navigate panes with Alt-arrow
nnoremap <A-up> <C-w><up>
nnoremap <A-left> <C-w><left>
nnoremap <A-down> <C-w><down>
nnoremap <A-right> <C-w><right>
nnoremap <A-\> <C-w>\

" vv to generate new vertical split
nnore map <silent> vv <C-w>v