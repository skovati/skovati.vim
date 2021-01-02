"""""""""""""""""""""""""""""""""""""""
" skovati's theme
" made specifically for:
" bash
" golang
" python
" java
"""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""
" colorscheme name
"""""""""""""""""""""""""""""""""""""""
let g:colors_name = 'skovati'

"""""""""""""""""""""""""""""""""""""""
" status bar colors
"""""""""""""""""""""""""""""""""""""""
hi User1        ctermfg=0       ctermbg=2
hi User2        ctermfg=0       ctermbg=4
hi User3        ctermfg=0       ctermbg=1
hi User4        ctermfg=0       ctermbg=5
hi User5        ctermfg=0       ctermbg=3
hi User6        ctermfg=none    ctermbg=0

"""""""""""""""""""""""""""""""""""""""
" general syntax colors
"""""""""""""""""""""""""""""""""""""""
hi Normal       ctermbg=none        ctermfg=15
hi Statement    ctermbg=none        ctermfg=1
hi Comment      ctermbg=none        ctermfg=5
hi String       ctermbg=none        ctermfg=3
hi Number       ctermbg=none        ctermfg=4
hi Error        ctermbg=1           ctermfg=15
hi Identifier   ctermbg=none        ctermfg=2       cterm=bold
hi Type         ctermbg=none        ctermfg=6       cterm=bold
hi PreProc      ctermbg=none        ctermfg=4
hi Underlined   ctermbg=none        ctermfg=6       cterm=underline
hi Boolean      ctermbg=none        ctermfg=5
hi Character    ctermbg=none        ctermfg=4
hi Title        ctermbg=none        ctermfg=5
hi NonText      ctermbg=none        ctermfg=0

"""""""""""""""""""""""""""""""""""""""
" vim colors
"""""""""""""""""""""""""""""""""""""""
hi Visual       ctermbg=0           ctermfg=15      cterm=reverse term=reverse
hi Cursor       ctermbg=none        ctermfg=15
hi Search       ctermbg=3           ctermfg=0
hi CursorLine   ctermbg=2           ctermfg=0
hi CursorLineNr ctermbg=none        ctermfg=8
hi TabLine      ctermbg=0           ctermfg=none
hi TabLineSel   ctermbg=3           ctermfg=15
hi TabLineFill  ctermbg=0           ctermfg=none

"""""""""""""""""""""""""""""""""""""""
" golang colors
"""""""""""""""""""""""""""""""""""""""
hi goDeclaration    ctermbg=none    ctermfg=3       cterm=bold
hi goBuiltins       ctermbg=none    ctermfg=5       cterm=bold
hi goConstants      ctermbg=none    ctermfg=6
hi goParens         ctermbg=2       ctermfg=15
hi goBlock          ctermbg=4       ctermfg=15
