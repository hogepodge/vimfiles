"
" Vim colour file
"
" Maintainer:  Chris Hoge
" Last Change: today
" Version:     0.1
"
" ********************************************************************************
" " The following are the preferred 16 colors for your terminal
" "           Colors      Bright Colors
" " Black     #4E4E4E     #7C7C7C
" " Red       #FF6C60     #FFB6B0
" " Green     #A8FF60     #CEFFAB
" " Yellow    #FFFFB6     #FFFFCB
" " Blue      #96CBFE     #FFFFCB
" " Magenta   #FF73FD     #FF9CFE
" " Cyan      #C6C5FE     #DFDFFE
" " White     #EEEEEE     #FFFFFF
" "
"clojureError   xxx links to Error
"clojureCond    xxx links to Conditional
"clojureDefine  xxx links to Define
"clojureMacro   xxx links to Macro
"clojureRepeat  xxx links to Repeat
"clojureBoolean xxx links to Boolean
"clojureSpecial xxx links to Special
"clojureVariable xxx links to Identifier
"clojureFunc    xxx links to Function
"clojureConstant xxx links to Constant
"clojureException xxx links to Exception
"clojureKeyword xxx links to Operator
"clojureString  xxx links to String
"clojureCharacter xxx links to Character
"clojureNumber  xxx links to Number
"clojureRational xxx links to Number
"clojureFloat   xxx links to Float
"clojureQuote   xxx links to Special
"clojureUnquote xxx links to Special
"clojureDispatch xxx links to Special
"clojurePattern xxx links to Constant
"clojureComment xxx links to Comment
"clojureSexp    xxx cleared
"clojureAnonFn  xxx cleared
"clojureVector  xxx cleared
"clojureMap     xxx cleared
"clojureSet     xxx cleared
"clojureTodo    xxx links to Todo
"clojureAnonArg xxx links to Special
"clojureVarArg  xxx links to Special

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vylight"


hi Normal        guifg=#1a1a1a  guibg=white
hi Title         guifg=black    guibg=white
hi Cursor        guibg=#111111
hi LineNr        guifg=#aaaaaa  guibg=#f8f8f8
hi Visual        guibg=#bbddff
hi NonText       guifg=#cccccc  guibg=#fafafa
hi StatusLine    guifg=#222222  guibg=#eeeeee  gui=none
hi StatusLineNC  guifg=#666666  guibg=#eeeeee  gui=none
hi VertSplit     guifg=#eeeeee  guibg=#eeeeee  gui=none
hi ModeMsg       guifg=#007050  guibg=#eeeeee  gui=none
hi ErrorMsg      guifg=#f03050  guibg=#eeeeee  gui=none
hi Error         guifg=#bb3355  guibg=white    gui=none


" Vim 7.x specific
if version >= 700
  hi CursorLine  guibg=#eeeeee  gui=none
  hi MatchParen  guibg=#ccffdd  gui=none
  hi Pmenu       guifg=#60656f  guibg=#f0f5ff  gui=none
  hi PmenuSel    guifg=white    guibg=#3585ef  gui=bold
  hi PmenuSbar   guifg=#d0d5dd  guibg=#e0e5ee  gui=bold
  hi PmenuThumb  guifg=#e0e5ee  guibg=#c0c5dd  gui=bold
  hi Search      guibg=#fcfcaa  gui=none
  hi IncSearch   guibg=#ffff33  gui=bold
endif


" Syntax highlighting 
hi Comment       guifg=#668866  gui=none
"hi Todo          guifg=#225522  guibg=white    gui=italic
hi Todo          guifg=#446644  guibg=#ddeecc  gui=italic
hi Operator      guifg=#1a1a1a  gui=none
hi Identifier    guifg=#1a1a1a  gui=none
hi Statement     guifg=#0050b0  gui=none
hi Type          guifg=#0050b0  gui=none
hi Constant      guifg=#204070  gui=none
hi Conditional   guifg=#006040  gui=none
hi Delimiter     guifg=#1a1a1a  gui=none
hi PreProc       guifg=#007050  gui=none
hi Special       guifg=#a05050  gui=none
hi Keyword       guifg=#007050  gui=none

hi link Function        Normal
hi link Character       Constant
hi link String          Constant
hi link Boolean         Constant
hi link Number          Constant
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

