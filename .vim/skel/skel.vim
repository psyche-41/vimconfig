" C file Template
autocmd BufNewFile *.c,*.h 0r ~/.vim/skel/skel.c

" Format File before writing
autocmd! BufWritePre, FileWritePre * :normal gg=G

autocmd! FileType c :setlocal foldmethod=syntax
