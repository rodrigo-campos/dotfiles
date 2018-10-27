" Source vim
nnoremap <leader>sv :source %<CR>

" Vim
nnoremap <leader><tab> <C-^>
nnoremap <leader>qq :qall<CR>
nnoremap <leader>qQ :qall!<CR>

" Motions

nmap <leader>; A;<esc>

" Buffers
nnoremap <leader>bd :bdelete<CR>
nnoremap <leader>bD :bdelete!<CR>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>

" Files
nnoremap <leader>fs :w<CR>
nnoremap <leader>fS :wa<CR>
nnoremap <leader>fn :enew<CR>
nnoremap <leader>fed :e $MYVIMRC<CR>
nnoremap <leader>fev :vsplit $MYVIMRC<CR>
nnoremap <leader>fev :vsplit $MYVIMRC<CR>

" Goto
nnoremap <leader>gb <C-o><CR>
nnoremap <leader>gf <C-i><CR>

" Movement
nmap <C-S-k> ddkP
nmap <C-S-j> ddp
vmap <C-S-k> xkP`[V`]
vmap <C-S-j> xp`[V`]

nnoremap H ^
nnoremap L g_
inoremap jk <esc>

" Options
nnoremap <leader>ol :set list!<CR>
nnoremap <leader>os :set spell!<CR>

" Replacing
nnoremap <leader>rr :%s/<c-r><c-w>/
vnoremap <leader>rr y:%s/<c-r>"/

" Search
nnoremap <leader>sc :noh<CR>

" Spelling
nnoremap <leader>sa zg
nnoremap <leader>sr zw
nnoremap <leader>sg z=

" Source
nnoremap <leader>sz :so $MYVIMRC<CR>

" Tabs
nnoremap <leader>te :tabedit %<CR>

" Windows
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wh <C-w>h
nnoremap <leader>wl <C-w>l
nnoremap <leader>wd :q<CR>
nnoremap <leader>1 :1wincmd w<CR>
nnoremap <leader>2 :2wincmd w<CR>
nnoremap <leader>3 :3wincmd w<CR>

" Temporary
nnoremap <leader>to :!npm run test-only<CR>
