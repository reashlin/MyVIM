set autoindent

" Don't use the PHP syntax folding
setlocal foldmethod=manual

" Turn on PHP fast folds
EnableFastPHPFolds

" Highlight lines longer than 80 characters                                                                
match ErrorMsg '\%>80v.\+'

source ~/.vim/php-doc.vim 
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i 
nnoremap <C-P> :call PhpDocSingle()<CR> 
vnoremap <C-P> :call PhpDocRange()<CR>
