set smartindent
set number relativenumber
nnoremap <tab> <c-w>w
nnoremap <c-m> :! make <CR>
nnoremap <c-l> :! ./compile.sh<CR>
vnoremap <c-c> "+y 
set nowrap

set path+=**
set wildmenu

set termguicolors
"set term=screen-256color
set t_Co=256
set background=dark   
colorscheme 256_noir
