"+----------------------------------------------+
"|  __  __                   _                  |
"| |  \/  | __ _ _ __  _ __ (_)_ __   __ _ ___  |
"| | |\/| |/ _` | '_ \| '_ \| | '_ \ / _` / __| |
"| | |  | | (_| | |_) | |_) | | | | | (_| \__ \ |
"| |_|  |_|\__,_| .__/| .__/|_|_| |_|\__, |___/ |
"|              |_|   |_|            |___/      |
"|                                              |
"+----------------------------------------------+

let mapleader = ','

nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>ev :tabnew $MYVIMRC<cr>
nnoremap <leader>em :tabnew ~/.vim/mappings.vim<cr>
nnoremap <leader>ec :tabnew ~/.config/i3/config<cr>
nnoremap <leader>eb :tabnew ~/.bashrc<cr>
nnoremap <leader>ex :tabnew ~/.Xresources<cr>

nnoremap <leader>n :NERDTreeToggle<cr>:set nu<cr>:set rnu<cr>
nnoremap <F3> :NERDTreeToggle<cr>:set nu<cr>:set rnu<cr>
inoremap <F3> <ESC>:NERDTreeToggle<cr>

" getting out of insert mode
inoremap jk <ESC>l

" autocenter
nnoremap G Gzz
nnoremap n nzz
nnoremap N Nzz

" movement
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
nnoremap <leader>l :tabn<cr>
nnoremap <leader>h :tabN<cr>
nnoremap J 10j
nnoremap K 10k
vnoremap K 10k
vnoremap J 10j
" nnoremap J jzz
" nnoremap K kzz
" vnoremap J jzz
" vnoremap K kzz

" resizing
nnoremap <C-u> <C-W>>
nnoremap <C-i> <C-W>+
nnoremap <C-o> <C-W>-
nnoremap <C-p> <C-W><

" move visual lines
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
vnoremap j gj
vnoremap k gk
vnoremap gj j
vnoremap gk k

" autoclose tags
inoremap <leader>" ""<ESC>i
inoremap <leader>' ''<ESC>i
inoremap <leader>( ()<ESC>i
inoremap <leader>{ {}<ESC>i
nnoremap <leader>[ []<ESC>i
inoremap <leader>< <><ESC>i
inoremap {<CR> {<CR>    <CR><ESC>i}<ESC>k$a

" quit
nnoremap <DEL> :q<cr>

" delete all
nnoremap <leader>c ggdG

" insert blank line below and above
nnoremap go o<ESC>k
nnoremap gO O<ESC>j

" move line up and down
nnoremap <F8> ddp
nnoremap <F6> dd2kp

" undo and redo
nnoremap u u
nnoremap U <c-r>

" markdown
nnoremap <leader>1 i# 
nnoremap <leader>2 i## 
nnoremap <leader>3 i### 
nnoremap <leader>4 i#### 
nnoremap <leader>5 i##### 
nnoremap <leader>6 i###### 

" Commenting
autocmd Filetype python nnoremap <leader>p iprint()<Left>
