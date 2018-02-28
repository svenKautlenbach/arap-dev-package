set number
syntax on
filetype plugin indent on
set autoindent noexpandtab tabstop=4 shiftwidth=4
autocmd FileType * set noexpandtab
set hidden
set mouse=a
set clipboard=unnamedplus
autocmd BufNewFile,BufReadPost *.ino,*.pde set filetype=cpp
