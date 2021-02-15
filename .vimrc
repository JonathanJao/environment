
map <C-j> :%!python -m json.tool<CR>
inoremap <C-j> <C-c>:%!python -m json.tool<CR>
map <C-x> <C-c>:q<CR>
inoremap <C-x> <C-c>:q<CR>
map <C-o> <C-c>:w<CR>
inoremap <C-o> <C-c>:w<CR>
map <C-a> <C-c>0i
inoremap <C-a> <C-c>0i
map <C-e> <C-c>$i
inoremap <C-e> <C-c>$i

map <C-d> <C-c>%y%:vnew<CR>p
inoremap <C-d> <C-c>%y%:vnew<CR>p
map <C-k> <C-c>yyddi
inoremap <C-k> <C-c>yyddi
map <C-u> <C-c>kpi
inoremap <C-u> <C-c>kpi

set nocompatible
set ttyfast
set backspace=indent,eol,start
start
