let mapleader = " "

" ----------------------------------------------------------------
"  Buffer Setup
" ----------------------------------------------------------------
"

:nnoremap <Leader>b :buffers<CR>:buffer<Space>
:nnoremap <Leader>bd :bd<CR>
:nnoremap <Leader>b1 :b1<CR>
:nnoremap <Leader>b2 :b2<CR>
:nnoremap <Leader>b3 :b3<CR>
:nnoremap <Leader>b4 :b4<CR>
:nnoremap <Leader>b5 :b5<CR>
:nnoremap <Leader>b6 :b6<CR>
:nnoremap <Leader>b7 :b7<CR>
:nnoremap <Leader>b8 :b8<CR>
:nnoremap <Leader>b9 :b9<CR>

" ----------------------------------------------------------------
"  Window Setup
" ----------------------------------------------------------------

nnoremap <leader>wl <C-w>l
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>w<Left> <C-w>h
nnoremap <leader>w<Right> <C-w>l
nnoremap <leader>w<Down> <C-w>j
nnoremap <leader>w<Up> <C-w>k
nnoremap <leader>wv <C-w>v
nnoremap <leader>wb <C-w>S
nnoremap <leader>wq :q<Enter>
nnoremap <leader>wrl :vertical resize +5<Enter>
nnoremap <leader>wrh :vertical resize -5<Enter>
nnoremap <leader>wrj :res +5<Enter>
nnoremap <leader>wrk :res -5<Enter>
nnoremap <leader>wr<Right> :vertical resize +5<Enter>
nnoremap <leader>wr<Left> :vertical resize -5<Enter>
nnoremap <leader>wml <C-w>L 
nnoremap <leader>wm<Right> <C-w>L
nnoremap <leader>ww :bnext<Enter>
