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
hi User1        ctermfg=0       ctermbg=2       cterm=bold   
hi User2        ctermfg=0       ctermbg=4       cterm=bold
hi User3        ctermfg=0       ctermbg=1       cterm=bold
hi User4        ctermfg=0       ctermbg=5       cterm=bold
hi User5        ctermfg=0       ctermbg=3       cterm=bold
hi User6        ctermfg=none    ctermbg=0       cterm=bold

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
hi LineNr       ctermbg=none        ctermfg=1       cterm=bold
hi CursorLine   ctermbg=2           ctermfg=0
hi CursorLineNr ctermbg=none        ctermfg=8
hi TabLine      ctermbg=none        ctermfg=none
hi TabLineSel   ctermbg=1           ctermfg=0       cterm=bold
hi TabLineFill  ctermbg=none        ctermfg=0
hi SpellBad     ctermbg=none        ctermfg=1       cterm=underline
hi SpellRare    ctermbg=none        ctermfg=7       cterm=underline
hi SpellCap     ctermbg=none        ctermfg=7       cterm=underline
hi SpellLocal   ctermbg=none        ctermfg=7       cterm=underline

"""""""""""""""""""""""""""""""""""""""
" golang colors
"""""""""""""""""""""""""""""""""""""""
hi goDeclaration    ctermbg=none    ctermfg=3       cterm=bold, italic
hi goBuiltins       ctermbg=none    ctermfg=5       cterm=bold
hi goConstants      ctermbg=none    ctermfg=6
hi goParens         ctermbg=2       ctermfg=15
hi goBlock          ctermbg=4       ctermfg=15
hi golangFunctionCall   ctermbg=none    ctermfg=4

"""""""""""""""""""""""""""""""""""""""
" markdown colors
"""""""""""""""""""""""""""""""""""""""
hi markdownH1 ctermbg=none ctermfg=2
    hi link markdownH2 markdownH1
    hi link markdownH3 markdownH1
    hi link markdownH4 markdownH1
    hi link markdownH5 markdownH1
    hi link markdownH6 markdownH1
hi markdownAutomaticLink ctermbg=none ctermfg=2 cterm=underline
    hi link markdownUrl markdownAutomaticLink
hi markdownError            ctermbg=none        ctermfg=1
hi markdownCode             ctermbg=none        ctermfg=3
hi markdownCodeBlock        ctermbg=none        ctermfg=3
hi markdownCodeDelimiter    ctermbg=none        ctermfg=5
hi markdownItalic           cterm=Italic
hi markdownBold             cterm=Bold
