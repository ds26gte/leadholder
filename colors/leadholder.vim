" Name:         leadholder
" Description:  Minimal colorscheme, for those who favor leadholders
" Author:       Dorai Sitaram, ds26gte.github.io
" URL:          https://github.com/ds26gte/leadholder
" Last Change:  2026-06-20

runtime colors/default.vim

set bg=dark

let g:colors_name = expand('<sfile>:t:r')

hi cursorline cterm=NONE ctermbg=236
hi diffadd ctermfg=35 ctermbg=236
hi spellbad cterm=underline ctermfg=131 ctermbg=NONE
hi statusline cterm=NONE ctermfg=239
hi visual ctermfg=NONE ctermbg=238

hi! link diffdelete normal
hi! link directory normal
hi! link foldcolumn normal
hi! link moremsg normal
hi! link question normal
hi! link tablinefill normal

hi! link diffchange cursorline
hi! link difftext diffadd
hi! link endofbuffer statusline
hi! link folded pmenushadow
hi! link linenr statusline
hi! link matchparen cursorcolumn
hi! link nontext pmenushadow
hi! link pmenu cursorline
hi! link pmenusbar toolbarline
hi! link pmenusel incsearch
hi! link quickfixline cursorline
hi! link specialkey pmenushadow
hi! link statuslinenc statusline
hi! link statuslineterm statusline
hi! link statuslinetermnc statuslinenc
hi! link tabline statusline
hi! link tablinesel pmenushadow
hi! link title pmenushadow
