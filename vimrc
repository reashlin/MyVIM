set tabstop=4       " way too wide for my liking
set shiftwidth=4    " match the tabstop for ease of use
set hlsearch        " so I can see what I'm searching for
set incsearch       " auto scroll to the search item as I type
set nowrap
"set number         " where am I in the file?
set scrolloff=999   " Keep the cursor at the center of the screen
set expandtab
set ruler
set showmatch
set tabpagemax=50
set spellfile=~/.vim/dict.add

set tag=tags

filetype plugin on
filetype indent on

source ~/.vim/plugin/matchit.vim

syntax on               " purdy highlights
colorscheme redblack    " with purdy colours

filetype plugin on  " Auto-detect files for highlighting and sexyness
filetype indent on  " And tidy my code up - at least someone is

set tags=~/.tags

let g:vimwiki_list = [{'path': '~/.vimwiki/'}]

let perl_fold = 1
let perl_fold_block = 1

" ^N to get NERDTree up
nmap <silent> <c-n> :NERDTreeToggle<CR>

" ^M to get Tlist
nmap <silent> <c-b> :TlistToggle<CR>

" useful space bar
map <space> 10j
map <s-space> 10k

" \t to target the cursor
" \c to highlight the current column
" \l to highlight the current line
:hi CursorLine   cterm=NONE ctermbg=darkred guibg=darkred
:hi CursorColumn cterm=NONE ctermbg=darkred guibg=darkred
:nnoremap <Leader>t :set cursorline! cursorcolumn!<CR>
:nnoremap <Leader>c :set cursorcolumn!<CR>
:nnoremap <Leader>l :set cursorline!<CR>

" make tab in command mode ident code
nmap <tab> I<tab><esc>
nmap <s-tab> ^i<bs><esc>

" Highlight the current line
:nnoremap <silent> <Leader>m ml:execute 'match Search /\%'.line('.').'l/'<CR>

" Yell when lines get too long
autocmd ColorScheme * highlight OverLength ctermbg=red ctermfg=white
autocmd ColorScheme * highlight DirtyWhitespace ctermbg=red ctermfg=white
autocmd ColorScheme * match OverLength /\%81v.\+/
autocmd ColorScheme * match DirtyWhitespace /\s\+$/

" Hopefully this will stop us getting into too much trouble
"let g:easytags_resolve_links = 1
" Sadly easytags proved less that useful - now stick to a fixed tags file

set pastetoggle=<F2>

function MoveToPrevTab()
  "there is only one window
  if tabpagenr('$') == 1 && winnr('$') == 1
    return
  endif
  "preparing new window
  let l:tab_nr = tabpagenr('$')
  let l:cur_buf = bufnr('%')
  if tabpagenr() != 1
    close!
    if l:tab_nr == tabpagenr('$')
      tabprev
    endif
    sp
  else
    close!
    exe "0tabnew"
  endif
  "opening current buffer in new window
  exe "b".l:cur_buf
endfunc

function MoveToNextTab()
  "there is only one window
  if tabpagenr('$') == 1 && winnr('$') == 1
    return
  endif
  "preparing new window
  let l:tab_nr = tabpagenr('$')
  let l:cur_buf = bufnr('%')
  if tabpagenr() < tab_nr
    close!
    if l:tab_nr == tabpagenr('$')
      tabnext
    endif
    sp
  else
    close!
    tabnew
  endif
  "opening current buffer in new window
  exe "b".l:cur_buf
endfunc

