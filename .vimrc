set smartindent
set number relativenumber

set laststatus=2
set statusline=%F%m%r%h%w\ [%Y]\ %=%4v,%4l\ %3p%%\ of\ %L
"set statusline=%F%m%r%h%w\ [%Y]\ [0x%02.2B]%<\ %=%4v,%4l\ %3p%%\ of\ %L

nnoremap <tab> <c-w>w
nnoremap mm :! make <CR>
nnoremap mr :! make run <CR>
nnoremap md :! make doc <CR>
nnoremap mc :! make clean <CR>
nnoremap <c-l> :! ./compile.sh<CR>
vnoremap <c-c> "+y
nnoremap <F1> :set spell spelllang=en <CR>
nnoremap <F2> :set spell spelllang=nl <CR>
nnoremap <F3> :set nospell  <CR>

nnoremap <c-f> :%!astyle<CR>
vnoremap <c-f> :!astyle<CR>


" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %


set nowrap

set path+=**
set wildmenu

set termguicolors
"set term=screen-256color
set t_Co=256
set background=dark   
colorscheme 256_noir
