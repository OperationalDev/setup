syntax on

set number
nnoremap <F2> :set nonumber!<CR>
set expandtab
set tabstop=4
set shiftwidth=4

au BufRead,BufNewFile *.yml set filetype=yaml
au FileType ruby set tabstop=2
au FileType ruby set shiftwidth=2
au FileType yaml set tabstop=2
au FileType yaml set tabstop=2
