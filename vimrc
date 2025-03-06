syntax on

set nocompatible " Disable vi compatibility

""" Status Bar Settings
set laststatus=2 " Always show the status bar
set ruler

""" Tab and Indendation Behavior
set expandtab     " Always expand tabs to spaces
set softtabstop=0 " Turn off the feature that inserts a combination of spaces and tabs to tabstop
set tabstop=4     " Indent tabs by 4
set shiftwidth=4  " Sets the number of spaces for shifting indents to 4
set smartindent   " Automatically indent for auto formatting

nnoremap <SPACE> <PAGEDOWN>

""" Color Schemes and Syntax Highlighting and Other Chrome
set background=dark
syntax enable
set number

""" Search
set incsearch " incrementally search through a document
set hlsearch  " highlight search results
set smartcase ignorecase
nmap <DEL> :nohlsearh

""" Filetype Handling
autocmd FileType c          set cindent | set tw=0 | noremap <C-u> :ClangFormat<CR>j | let w:m2=matchadd('ErrorMsg', '\%>100v.\+', -1)
autocmd FileType cpp        set cindent | set tw=0 | noremap <C-u> :ClangFormat<CR>j | let w:m2=matchadd('ErrorMsg', '\%>100v.\+', -1)
autocmd FileType javascript set cindent | set tw=0 | map <C-u> i<C-f><Esc>j | let w:m2=matchadd('ErrorMsg', '\%>100v.\+', -1)
autocmd FileType go         set tw=0 | set noexpandtab | set ts=2 | set shiftwidth=2
autocmd FileType python set cindent | set tw=0 | set shiftwidth=4 | set expandtab | set ts=4 | map <C-u> i<C-f><Esc>j | let w:m2=matchadd('ErrorMsg', '\%>100v.\+', -1)
autocmd FileType sh         set cindent | set tw=0 | map <C-u> i<C-f><Esc>j | let w:m2=matchadd('ErrorMsg', '\%>100v.\+', -1)
autocmd FileType txt        set spell | set nolist
autocmd BufNewFile,BufRead *.json set ft=javascript

set virtualedit=block " allow block editing in places where there are no actual characters

call plug#begin()
Plug 'EdenEast/nightfox.nvim'
Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'tpope/vim-vividchalk'
Plug 'modular/mojo.vim'
call plug#end()

