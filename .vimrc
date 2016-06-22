set number
syntax on
set expandtab
set tabstop=2
set backspace=2
set ignorecase 
set tw=79

" ============= CtrlP Plugin settings =================
" Configure CtrlP to treat nearest ancestor directory 
" containing one of the files in the array as the search root
let g:ctrlp_root_markers = ['.git', '.root', '.crlp']
let g:ctrlp_working_path_mode = 'r'
colors koehler
