" Exuberant Ctags
"
" Map <F4> to re-build tags file
nmap <silent> <F4>
      \ :!ctags -f ./tags 
      \ --langmap="php:+.inc"
      \ -h ".php.inc" -R --totals=yes
      \ --tag-relative=yes --PHP-kinds=+cf-v .<CR>
" Set tag filename(s)
set tags=./tags,tags
