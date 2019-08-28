"+--------------------------------+
"|           _                    |
"|   __   __(_)___ ___ ___  ____  |
"|   | | / / / __ `__ \  _|/ __|  |
"|   | |/ / / / / / / / / | |__   |
"|   |___/_/_/ /_/ /_/ /   \___|  |
"|                                |
"|                                |
"+--------------------------------+


let mapleader=","

" Set line numbers upon opening vimrc
set number
set relativenumber
nnoremap <F1> :set number!<cr>:set relativenumber!<cr>
inoremap <F1> <ESC>:set number!<cr>:set relativenumber!<cr>i

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent

syntax on
filetype plugin indent on

" NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
nnoremap <F3> :NERDTreeToggle<cr>
inoremap <F3> :NERDTreeToggle<cr>
let NERDTreeWinSize=40
let NERDTreeWinPos="left"
let NERDTreeShowHidden=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeAutoDeleteBuffer=1

" Colors
colorscheme inkpot
let g:molokai_original = 1


" Mappings
set nocompatible


" edit vimrc
nnoremap <leader>ev :tabnew $MYVIMRC<cr>

" source vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>
"
" edit i3-config file
nnoremap <leader>ec :tabnew ~/.config/i3/config<cr>


" movement
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
nnoremap <c-o> :tabn<cr>
nnoremap <c-i> :tabN<cr>
nnoremap J 10j
nnoremap K 10k

" autocenter
nnoremap G Gzz
nnoremap n nzz
nnoremap N Nzz

" autoclose tags
inoremap <leader>" ""<ESC>i
inoremap <leader>( ()<ESC>i
inoremap <leader>{ {}<ESC>i
inoremap <leader>[ []<ESC>i

" quit
nnoremap <DEL> :q<cr>

" insert blank line below and above
nnoremap go o<ESC>k
nnoremap gO O<ESC>j

" move line up and down
nnoremap <F11> ddp
nnoremap <F9> dd2kp

" undo and redo
nnoremap u u
nnoremap U <c-r>

" Commenting
autocmd Filetype python nnoremap ` i#<ESC>j

" Enable folding(collapsing)
set foldmethod=indent
set foldlevel=99
nnoremap ~ za

" Abbreviations
iabbr #@ chinmay300103@gmail.com
iabbr @@ jackwillson642@gmail.com
iabbr cim vim
iabbr ture true
iabbr flase false

