" UnixZoo Vim Theme
"
" Copyright (c) 2012, Edd Barrett <vext01@gmail.com>
"
" Permission to use, copy, modify, and/or distribute this software for any
" purpose with or without fee is hereby granted, provided that the above
" copyright notice and this permission notice appear in all copies.
"
" THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
" WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
" MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
" ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
" WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
" ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
" OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

hi clear

let g:colors_name="theunixzoo"

" Base Colours
hi Normal       guibg=#242429	guifg=#d48130 ctermfg=None ctermbg=None

" Vim Features
hi Cursor       guibg=yellow guifg=black ctermbg=None ctermfg=None cterm=None
hi VertSplit    guibg=#46464e guifg=grey60 ctermbg=black ctermfg=None cterm=None
hi Folded       guibg=fg guifg=bg ctermbg=None ctermfg=None cterm=None
hi LineNr       guifg=grey30 guibg=black ctermbg=None ctermfg=None cterm=None
hi NonText      guifg=fg guibg=#19191e ctermbg=None ctermfg=None cterm=None
hi Search       guibg=fg guifg=black ctermbg=yellow ctermfg=blue cterm=None
hi IncSearch	guibg=bg guifg=#ded032 ctermbg=blue ctermfg=yellow cterm=None
hi StatusLine   guibg=black guifg=gray80 ctermbg=black ctermfg=yellow cterm=None
hi StatusLineNC guibg=black guifg=gray20 ctermbg=black ctermfg=gray cterm=None
hi Visual       guifg=lightblue guibg=#001146 gui=none ctermbg=None ctermfg=None cterm=inverse
hi ErrorMsg     guifg=bg guibg=fg ctermbg=None ctermfg=None cterm=None
hi WarningMsg   guifg=bg guibg=fg ctermbg=None ctermfg=None cterm=None
hi Error	guifg=fg guibg=gray30 ctermbg=None ctermfg=None cterm=None
hi SpecialKey	guifg=fg guibg=bg ctermbg=None ctermfg=None cterm=None
hi Directory	guifg=fg guibg=bg gui=bold ctermbg=None ctermfg=None cterm=None
hi ModeMsg	guifg=fg guibg=bg gui=bold ctermbg=None ctermfg=None cterm=None
hi CursorLine	guifg=fg guibg=gray30 ctermbg=None ctermfg=None cterm=None
hi Pmenu	guifg=seagreen guibg=black ctermbg=None ctermfg=None cterm=None
hi PmenuSel	guifg=skyblue guibg=gray30 ctermbg=None ctermfg=None cterm=None
hi Question	guifg=seagreen guibg=bg ctermbg=None ctermfg=None cterm=None
hi MoreMsg	guifg=seagreen guibg=bg ctermbg=None ctermfg=None cterm=None
hi DiffDelete	guifg=gray20 guibg=gray5 ctermbg=None ctermfg=None cterm=None
hi DiffChange	guifg=fg guibg=gray30 ctermbg=None ctermfg=None cterm=None
hi DiffAdd	guifg=fg guibg=bg ctermbg=None ctermfg=None cterm=None
hi DiffText	guifg=black guibg=seagreen gui=none ctermbg=None ctermfg=None cterm=None
hi FoldColumn	guifg=fg guibg=bg ctermbg=None ctermfg=None cterm=None
hi Title	guifg=fg guibg=bg gui=bold ctermfg=None ctermbg=None cterm=bold
hi VimHiGroup   guifg=fg guibg=bg gui=none ctermbg=None ctermfg=None cterm=None
hi VimHiLink    guifg=fg guibg=bg gui=none ctermbg=None ctermfg=None cterm=None
hi VimGroup     guifg=fg guibg=bg gui=none ctermbg=None ctermfg=None cterm=None
hi Underlined	guifg=lightblue guibg=bg gui=bold ctermbg=None ctermfg=blue cterm=None
hi SpellBad	guifg=fg guibg=bg gui=undercurl guisp=red ctermbg=red ctermfg=yellow term=None
hi SpellCap	guifg=fg guibg=bg gui=undercurl guisp=red ctermbg=red ctermfg=yellow term=None
hi SpellRare	guifg=fg guibg=bg gui=undercurl guisp=red ctermbg=red ctermfg=yellow term=None
hi SpellLocal	guifg=fg guibg=bg gui=undercurl guisp=red ctermbg=red ctermfg=yellow term=None

" Language Features
hi Identifier	guifg=fg guibg=bg ctermfg=None ctermbg=None cterm=None
hi Function	guifg=fg guibg=bg ctermfg=None ctermbg=None cterm=bold
hi Comment      guifg=seagreen guibg=bg ctermfg=red ctermbg=None cterm=None
hi Constant     guifg=fg guibg=bg ctermfg=None ctermbg=None cterm=None
hi Statement    guifg=#f5593f guibg=bg gui=none ctermfg=None ctermbg=None cterm=bold
hi PreProc      guifg=fg gui=bold guibg=bg ctermfg=None ctermbg=None cterm=bold
hi Type         guifg=fg guibg=bg gui=italic ctermfg=None ctermbg=None cterm=None
hi Special     	gui=None guifg=#deb032 guibg=bg ctermfg=None ctermbg=None cterm=None
hi Todo         guibg=gray20 guifg=seagreen ctermfg=None ctermbg=cyan cterm=None
hi cTodo        guibg=gray20 guifg=seagreen ctermfg=None ctermbg=cyan cterm=None
hi ColorColumn	guibg=gray20 ctermfg=None ctermbg=gray cterm=None
hi cPreCondit   guifg=#cb4b16 ctermfg=None ctermbg=None cterm=None

" File Manager
hi netrwMarkFile	guifg=fg guibg=seagreen ctermfg=None ctermbg=None cterm=None
