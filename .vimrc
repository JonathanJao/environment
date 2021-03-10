
map <C-j> :%!python -m json.tool<CR>
inoremap <C-j> <C-c>:%!python -m json.tool<CR>
map <C-x> <C-c>:q<CR>
inoremap <C-x> <C-c>:q<CR>
map <C-o> <C-c>:w<CR>
inoremap <C-o> <C-c>:w<CR>
map <C-a> <C-c>0
inoremap <C-a> <C-c>0
map <C-e> <C-c>$l
inoremap <C-e> <C-c>$l

map <C-d> <C-c>%y%:vnew<CR>p
inoremap <C-d> <C-c>%y%:vnew<CR>p
map <C-k> <C-c>yyddi
inoremap <C-k> <C-c>yyddi
map <C-u> <C-c>kpi
inoremap <C-u> <C-c>kpi

set nocompatible
set ttyfast
set virtualedit+=onemore
set whichwrap+=<,>,h,l,[,]
set backspace=indent,eol,start
