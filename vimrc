call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set nocompatible

set expandtab
set softtabstop=0
set tabstop=4
set shiftwidth=4
set smartindent
set ruler

nnoremap <SPACE> <PAGEDOWN>

set background=light
syntax enable

set number
set laststatus=2
set incsearch
" highlight search
set hlsearch
nmap <DEL> :nohlsearch
"\v flips metasyntactic regexing

filetype plugin indent on

let vimclojure#HighlightBuiltins=1      " Highlight Clojure's builtins
let vimclojure#ParenRainbow=1           " Rainbow parentheses'!

let g:slimv_impl='clojure'
let g:paredit_mode=0

autocmd BufNewFile,BufRead *.json set ft=javascript

" You may want to turn this off for some files
" Use the warning script
"if has('persistent_undo')
"    set undofile
"    set undodir $HOME/.vim/undo_files
"endif

set virtualedit=block
" reselect block with gv
" :set ignorecase to ignore case for searching, smartcase enables if one
" uppercase
set smartcase ignorecase

"augroup VimReload
"    autocmd!
"    autocmd BufWritePost
