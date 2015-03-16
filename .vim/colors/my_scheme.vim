" Vim color file
" Maintainer:	
" Last Change:	

hi clear

let colors_name = "my_scheme"

" Normal should come first
hi Normal     guifg=#000000  guibg=#FFFFFF
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

hi DiffAdd    guibg=#FFDBC3
hi DiffChange guibg=#FFFFD1
hi DiffDelete guibg=#EEEDE0
hi DiffText   guibg=#D9D981
hi Directory     guifg=#0000FF
hi ErrorMsg        guibg=Red	    guifg=White
hi FoldColumn         guibg=Grey	    guifg=#0000FF
hi Folded         guibg=LightGrey guifg=#0000FF
hi IncSearch     gui=reverse
hi LineNr        guifg=#777777
hi ModeMsg       gui=bold
hi MoreMsg        gui=bold guifg=SeaGreen
hi NonText       gui=bold guifg=gray guibg=white
hi Pmenu      guibg=LightBlue
hi PmenuSel        guifg=White  guibg=DarkBlue
hi Question       gui=bold guifg=#008000
hi Search         guibg=Yellow guifg=NONE
hi SpecialKey    guifg=#0000FF
hi StatusLine      guibg=#000000 guifg=#bbbbbb
hi StatusLineNC	      guibg=gold guifg=#0000FF
hi Title        gui=bold guifg=Magenta
hi VertSplit     gui=reverse
hi Visual         gui=reverse guifg=Grey guibg=fg
hi VisualNOS   gui=underline,bold
hi WarningMsg    guifg=Red
hi WildMenu          guibg=Yellow guifg=Black

" syntax highlighting
hi Comment          gui=NONE guifg=#008000
hi Constant            gui=NONE guifg=#A31515
hi Identifier      gui=NONE guifg=#0000FF
hi PreProc      gui=NONE guifg=#0000FF
hi Special         gui=NONE guifg=#0000FF
hi Statement           gui=NONE guifg=#0000FF
hi Type	               gui=NONE guifg=#0000FF

" vim: sw=2
"hi User1 guifg=#eea040 guibg=#222222
"hi User2 guifg=#dd3333 guibg=#222222
"hi User3 guifg=#ff66ff guibg=#222222
"hi User4 guifg=#a0ee40 guibg=#222222
"hi User5 guifg=#eeee40 guibg=#222222
