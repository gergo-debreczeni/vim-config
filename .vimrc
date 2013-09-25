let g:JSHintHighlightErrorLine = 0
set ai
set sw=4
set tabstop=4
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

execute pathogen#infect()
autocmd User Node
	  \ if &filetype == "javascript" |
	  \   nmap <buffer> <C-w>f <Plug>NodeVSplitGotoFile |
	  \   nmap <buffer> <C-w><C-f> <Plug>NodeVSplitGotoFile |
	  \ endif
set runtimepath^=~/.vim/bundle/node
syntax on
set t_Co=256
set background=dark     " you can use `dark` or `light` as your background
set number
filetype plugin indent on
