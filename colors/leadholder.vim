" Name:         leadholder
" Description:  Minimal colorscheme, for those who favor leadholders
" Author:       Dorai Sitaram, ds26gte.github.io
" URL:          https://github.com/ds26gte/leadholder
" Last Change:  2026-06-14

runtime colors/default.vim

set bg=dark

syn off

hi clear

let g:colors_name = 'leadholder'

hi diffadd ctermbg=53
hi diffchange ctermbg=236
hi linenr ctermfg=239

hi! link diffdelete normal
hi! link directory normal
hi! link foldcolumn normal
hi! link modemsg normal
hi! link moremsg normal
hi! link question normal
hi! link signcolumn normal
hi! link tablinefill normal

hi! link cursearch incsearch
hi! link cursorline incsearch
hi! link cursorlinenr cursorline
hi! link difftext diffadd
hi! link endofbuffer linenr
hi! link folded pmenushadow
hi! link matchparen spellcap
hi! link nontext pmenushadow
hi! link pmenu pmenushadow
hi! link pmenusbar pmenushadow
hi! link pmenusel incsearch
hi! link search pmenushadow
hi! link specialkey pmenushadow
hi! link spellbad errormsg
hi! link statusline linenr
hi! link statuslinenc statusline
hi! link statuslineterm statusline
hi! link statuslinetermnc statuslinenc
hi! link tabline statusline
hi! link tablinesel pmenushadow
hi! link title pmenushadow
hi! link visual spellcap
