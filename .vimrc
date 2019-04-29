set smartindent
set number relativenumber

nnoremap <tab> <c-w>w
nnoremap <c-m> :! make <CR>
nnoremap <c-l> :! ./compile.sh<CR>
vnoremap <c-c> "+y
nnoremap <F1> :set spell spelllang=en <CR>
nnoremap <F2> :set spell spelllang=nl <CR>
nnoremap <F3> :set nospell  <CR>


set nowrap

set path+=**
set wildmenu

set termguicolors
"set term=screen-256color
set t_Co=256
set background=dark   
colorscheme 256_noir
