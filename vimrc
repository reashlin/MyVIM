set background=dark
set expandtab
set number
set ruler
set showmatch
set tabpagemax=50
set incsearch
set hlsearch
set spellfile=~/.vim/dict.add
set so=999

set tag=tags

filetype plugin on
filetype indent on

syntax on
colorscheme redblack

" ^N for NERDTree
nmap <silent> <c-n> :NERDTreeToggle<CR>

" ^M for Tlist
nmap <silent> <c-m> :TlistToggle<CR>

" Useful space bar
map <space> 10j

" \t to target the cursor
" \c to highlight the current column
" \l to highlight the current line
" :hi CursorLine   cterm=NONE ctermbg=darkred guibg=darkred
" :hi CursorColumn cterm=NONE ctermbg=darkred guibg=darkred
:nnoremap <Leader>t :set cursorline! cursorcolumn!<CR>
:nnoremap <Leader>c :set cursorcolumn!<CR>
:nnoremap <Leader>l :set cursorline!<CR>

" make tab in command mode ident code
nmap <tab> I<tab><esc>
nmap <s-tab> ^i<bs><esc>

" Highlight the current line
:nnoremap <silent> <Leader>m ml:execute 'match Search /\%'.line('.').'l/'<CR>

" Yell when lines get too long
highlight OverLength ctermbg=red ctermfg=white
match OverLength '\%>80v.\+'

