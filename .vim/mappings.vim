" Mappings

" autocenter
nnoremap G Gzz
nnoremap n nzz
nnoremap N Nzz

" movement
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
nnoremap <c-o> :tabn<cr>
nnoremap <c-i> :tabN<cr>
nnoremap J 10j
nnoremap K 10k

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

