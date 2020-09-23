set title
set softtabstop=2
set shiftwidth=2

if !exists('g:vscode')
  set number relativenumber
  autocmd InsertEnter * : set norelativenumber
  autocmd InsertLeave * : set relativenumber
endif


call plug#begin(stdpath('data') . '/plugged')

Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-jdaddy'

if !exists('g:vscode')
  Plug 'mg979/vim-visual-multi'
endif

call plug#end()
