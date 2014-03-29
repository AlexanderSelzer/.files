set nocompatible

syntax on
execute pathogen#infect()
filetype plugin indent on

set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
" smart & autoindent
set ai
set si

set number
set numberwidth=2

set autoread
set history=600

set ruler
set hlsearch
set magic
set incsearch
set ignorecase
set smartcase
set lazyredraw

set backspace=eol,start,indent

set backup
set directory=~/.vim/tmp
set backupdir=~/.vim/backup

"" airline

let g:airline#extensions#tabline#enabled = 1

"" ctrlp

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"" syntastic

let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

"" NERTtree

map <F2> :NERDTreeToggle<CR>

"" multiple cursors

let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
