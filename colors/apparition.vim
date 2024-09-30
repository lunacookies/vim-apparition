set background=dark

hi clear
let g:colors_name = "apparition"

hi  Normal       guifg=#c2c2b0  guibg=#202020 gui=none

hi  ColorColumn  guifg=none     guibg=#000000 gui=none
hi  CursorLine   guifg=none     guibg=#2a2a2a gui=none
hi  Folded       guifg=#406060  guibg=#232c2c gui=none
hi  LineNr       guifg=#686858  guibg=#000000 gui=none
hi  CursorLineNr guifg=#686858  guibg=#151515 gui=none
hi! link         CursorColumn   CursorLine

hi  Visual       guifg=#000000  guibg=#6688aa gui=none

hi  MatchParen   guifg=#fff000  guibg=#000000 gui=bold

hi  Search       guifg=#000000  guibg=#d6e770 gui=bold
hi  CurSearch    guifg=#ffffff  guibg=#ff4500 gui=bold
hi! link         IncSearch      CurSearch
hi! link         QuickFixLine   Search

hi  Pmenu        guifg=#ffffff  guibg=#444444 gui=none
hi  PmenuSel     guifg=#000000  guibg=#b1d631 gui=none
hi  PmenuSbar    guifg=#ffffff  guibg=#c1cdc1 gui=none
hi  PmenuThumb   guifg=#ffffff  guibg=#838b83 gui=none
hi  WildMenu     guifg=#000000  guibg=#87ceeb gui=none

hi  Title        guifg=#528b8b  guibg=none    gui=bold
hi  Directory    guifg=#1e90ff  guibg=none    gui=none
hi  NonText      guifg=#404050  guibg=none    gui=none
hi  SpecialKey   guifg=#505060  guibg=none    gui=none

hi  SpellBad     guifg=none     guibg=none    gui=undercurl
hi! link         SpellCap       SpellBad
hi! link         SpellLocal     SpellBad
hi! link         SpellRare      SpellBad

hi  ErrorMsg     guifg=#ff6a6a  guibg=none    gui=bold
hi  WarningMsg   guifg=#ee9a00  guibg=none    gui=none
hi  Question     guifg=#00ee00  guibg=none    gui=bold
hi  MoreMsg      guifg=#2e8b57  guibg=none    gui=bold
hi  ModeMsg      guifg=#000000  guibg=#00ff00 gui=bold

hi  StatusLine   guifg=#000000  guibg=#808070 gui=bold
hi  StatusLineNC guifg=#000000  guibg=#404c4c gui=italic
hi  WinSeparator guifg=#404c4c  guibg=#404c4c gui=none
hi  TabLineSel   guifg=#000000  guibg=#808070 gui=bold
hi  TabLine      guifg=#000000  guibg=#404c4c gui=italic
hi  TabLineFill  guifg=#000000  guibg=#404c4c gui=italic

hi  Comment      guifg=#707670  guibg=none    gui=italic

hi  Constant     guifg=#ff9800  guibg=none    gui=none
hi  String       guifg=#779b70  guibg=none    gui=none
hi  Number       guifg=#cc8800  guibg=none    gui=none
hi! link         Float          Number
hi! link         Character      Constant
hi! link         Boolean        Constant

hi  Identifier   guifg=#9ebac2  guibg=none    gui=none
hi  Function     guifg=#faf4c6  guibg=none    gui=none

hi  Statement    guifg=#90b0d1  guibg=none    gui=none
hi! link         Conditional    Statement
hi! link         Repeat         Statement
hi! link         Label          Statement
hi! link         Operator       Statement
hi! link         Keyword        Statement
hi! link         Exception      Statement

hi  PreProc      guifg=#528b8b  guibg=none    gui=none
hi! link         Include        PreProc
hi! link         Define         PreProc
hi! link         Macro          PreProc
hi! link         PreCondit      PreProc

hi  Type         guifg=#7e8aa2  guibg=none    gui=none
hi! link         StorageClass   Type
hi! link         Structure      Type
hi! link         Typedef        Type

hi  Special      guifg=#719611  guibg=none    gui=none
hi! link         SpecialChar    Special
hi! link         Tag            Special
hi! link         Delimiter      Special
hi! link         SpecialComment Special
hi! link         Debug          Special

hi  Todo         guifg=#8f6f8f  guibg=#202020 gui=italic,underline,bold

hi  DiffAdd      guifg=#000000  guibg=#3cb371 gui=none
hi  Added        guifg=#3cb371  guibg=none    gui=none
hi  DiffChange   guifg=#000000  guibg=#4f94cd gui=none
hi  Changed      guifg=#4f94cd  guibg=none    gui=none
hi  DiffDelete   guifg=#000000  guibg=#aa4450 gui=none
hi  Removed      guifg=#aa4450  guibg=none    gui=none
hi  DiffText     guifg=#000000  guibg=#8ee5ee gui=none

hi  diffLine     guifg=#88afcb  guibg=none    gui=italic
hi! link         diffFile       diffLine
hi! link         diffSubname    diffLine

hi! link         goFunctionCall Function
hi! link         htmlTag        htmlTagName
hi! link         xmlTag         xmlTagName
hi! link         xmlTagName     Statement
hi! link         xmlEqual       Operator
hi! link         vimFunction    Function
