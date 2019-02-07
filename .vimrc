set encoding=utf-8

set number
set relativenumber

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix

execute pathogen#infect()

" NERDTree
map <F3> :NERDTreeToggle<cr><F1>
let NERDTreeWinSize=30
let NERDTreeWinPos="left"
let NERDTreeShowHidden=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeAutoDeleteBuffer=1


" Mappings

" handy changes
nmap <C-j> <C-W>j
nmap <C-k> <C-W>k
nmap <C-h> <C-W>h
nmap <C-l> <C-W>l
nmap <c-o> :tabn<cr>
nmap <c-y> :tabN<cr>

imap {<cr> {<cr><cr>}<ESC>ki    
imap <leader>" ""<c-o>h

nmap <F1> :set number<cr>:set relativenumber<cr>

" save and quit
nmap <DEL> :q!<cr>
nmap <F12> :w<cr>
imap <F12> <ESC>:w<cr>i
vmap <F12> <ESC>:w<cr>v

" insert blank line below and above
nmap go o<ESC>k
nmap gO O<ESC>j

" move line up and down
nmap <F8> ddp
nmap <F6> dd2kp

" undo and redo
nmap u u
nmap U <c-r>

" Enable folding(collapsing)
set foldmethod=indent
set foldlevel=99

" Abbreviations
iabbr eml chinmay300103@gmail.com
iabbr cim vim
imap <leader>cm cout<<""<<endl;

