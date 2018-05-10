" Sandy Nights vim color scheme
" Written by github.com/voruhund

" Just doing my best...

" Get things started up
set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "sandy_nights"

" First set Normal to regular white on black text colors:
hi Normal ctermfg=7 ctermbg=0 

" Syntax highlighting 
hi Comment    cterm=NONE ctermfg=97
hi Constant   cterm=NONE ctermfg=71
hi Identifier cterm=NONE ctermfg=193
hi Function   cterm=NONE ctermfg=193
hi Statement  cterm=NONE ctermfg=255
hi PreProc    cterm=NONE ctermfg=126
hi Type	      cterm=NONE ctermfg=193
hi Special    cterm=NONE ctermfg=189
hi Delimiter  cterm=NONE ctermfg=255

"Line number stuff
set number
highlight LineNr ctermfg=35
"Use the cursorline feature to make the current line num a cool rust color
set cursorline
highlight CursorLine term=NONE cterm=NONE
highlight CursorLineNr term=NONE cterm=NONE ctermfg=202 ctermbg=NONE

"Explicitly set the fillchars and clear out highlights so they'll draw
"This makes the lines in vim thinner and ascii and cute
set fillchars=stl:_,stlnc:^,vert:\|
highlight StatusLine cterm=NONE term=NONE ctermfg=35 ctermbg=NONE
highlight StatusLineNC cterm=NONE term=NONE ctermfg=35 ctermbg=NONE
highlight VertSplit cterm=NONE term=NONE ctermfg=35 ctermbg=NONE

"column 81 characters to the right to keep from
"making wide files
highlight ColorColumn ctermbg=35
set colorcolumn=81
