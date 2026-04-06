" vim: noet

set background=dark

hi clear
let g:colors_name = "apparition"

hi  Normal       guifg=#c2c2b0   guibg=#202020 gui=NONE
hi! link         Terminal        Normal

hi  ColorColumn  guifg=NONE      guibg=#000000 gui=NONE
hi  CursorLine   guifg=NONE      guibg=#2a2a2a gui=NONE
hi  Folded       guifg=#406060   guibg=#232c2c gui=NONE
hi  LineNr       guifg=#686858   guibg=#000000 gui=NONE
hi  CursorLineNr guifg=#686858   guibg=#151515 gui=NONE
hi! link         CursorColumn    CursorLine
hi! link         SignColumn      LineNr

hi  Visual       guifg=#000000   guibg=#6688aa gui=NONE

hi  MatchParen   guifg=#fff000   guibg=#000000 gui=bold

hi  Search       guifg=#000000   guibg=#d6e770 gui=bold
hi  CurSearch    guifg=#ffffff   guibg=#ff4500 gui=bold
hi! link         IncSearch       CurSearch
hi! link         QuickFixLine    Search

hi  Pmenu        guifg=#ffffff   guibg=#444444 gui=NONE
hi  PmenuSel     guifg=#000000   guibg=#b1d631 gui=NONE
hi  PmenuSbar    guifg=#ffffff   guibg=#c1cdc1 gui=NONE
hi  PmenuThumb   guifg=#ffffff   guibg=#838b83 gui=NONE
hi  WildMenu     guifg=#000000   guibg=#87ceeb gui=NONE

hi  Title        guifg=#528b8b   guibg=NONE    gui=bold
hi  Directory    guifg=#1e90ff   guibg=NONE    gui=NONE
hi  Underlined   guifg=#80a0ff   guibg=NONE    gui=underline
hi  NonText      guifg=#404050   guibg=NONE    gui=NONE
hi  SpecialKey   guifg=#505060   guibg=NONE    gui=NONE

hi  SpellBad     guifg=NONE      guibg=NONE    gui=undercurl guisp=#ff6a6a
hi! link         SpellCap        SpellBad
hi! link         SpellLocal      SpellBad
hi! link         SpellRare       SpellBad

hi  ErrorMsg     guifg=#ff6a6a   guibg=NONE    gui=bold
hi  WarningMsg   guifg=#ee9a00   guibg=NONE    gui=NONE
hi  Question     guifg=#00ee00   guibg=NONE    gui=bold
hi  MoreMsg      guifg=#2e8b57   guibg=NONE    gui=bold
hi  ModeMsg      guifg=#000000   guibg=#00ff00 gui=bold

hi  StatusLine   guifg=#000000   guibg=#808070 gui=bold
hi  StatusLineNC guifg=#000000   guibg=#404c4c gui=italic
hi  WinSeparator guifg=#404c4c   guibg=#404c4c gui=NONE
hi  TabLineSel   guifg=#000000   guibg=#808070 gui=bold
hi  TabLine      guifg=#000000   guibg=#404c4c gui=italic
hi  TabLineFill  guifg=#000000   guibg=#404c4c gui=italic
hi! link         VertSplit       WinSeparator

hi  Comment      guifg=#707670   guibg=NONE    gui=italic

hi  Constant     guifg=#ff9800   guibg=NONE    gui=NONE
hi  String       guifg=#779b70   guibg=NONE    gui=NONE
hi  Number       guifg=#cc8800   guibg=NONE    gui=NONE
hi! link         Float           Number
hi! link         Character       Constant
hi! link         Boolean         Constant

hi  Identifier   guifg=#9ebac2   guibg=NONE    gui=NONE
hi  Function     guifg=#faf4c6   guibg=NONE    gui=NONE

hi  Statement    guifg=#90b0d1   guibg=NONE    gui=NONE
hi! link         Conditional     Statement
hi! link         Repeat          Statement
hi! link         Label           Statement
hi! link         Operator        Statement
hi! link         Keyword         Statement
hi! link         Exception       Statement

hi  PreProc      guifg=#528b8b   guibg=NONE    gui=NONE
hi! link         Include         PreProc
hi! link         Define          PreProc
hi! link         Macro           PreProc
hi! link         PreCondit       PreProc

hi  Type         guifg=#7e8aa2   guibg=NONE    gui=NONE
hi! link         StorageClass    Type
hi! link         Structure       Type
hi! link         Typedef         Type

hi  Special      guifg=#719611   guibg=NONE    gui=NONE
hi  Delimiter    guifg=NONE      guibg=NONE    gui=NONE
hi! link         SpecialChar     Special
hi! link         Tag             Special
hi! link         SpecialComment  Special
hi! link         Debug           Special

hi  Error        guifg=#ffffff   guibg=#ff0000 gui=NONE
hi  Todo         guifg=#8f6f8f   guibg=#202020 gui=italic,underline,bold

hi  DiffAdd      guifg=#000000   guibg=#3cb371 gui=NONE
hi  Added        guifg=#3cb371   guibg=NONE    gui=NONE
hi  DiffChange   guifg=#000000   guibg=#4f94cd gui=NONE
hi  Changed      guifg=#4f94cd   guibg=NONE    gui=NONE
hi  DiffDelete   guifg=#000000   guibg=#aa4450 gui=NONE
hi  Removed      guifg=#aa4450   guibg=NONE    gui=NONE
hi  DiffText     guifg=#000000   guibg=#8ee5ee gui=NONE

hi  diffLine     guifg=#88afcb   guibg=NONE    gui=italic
hi! link         diffFile        diffLine
hi! link         diffSubname     diffLine

hi! link         goFunctionCall  Function
hi! link         htmlTag         htmlTagName
hi! link         htmlTagN        htmlTagName
hi! link         htmlEndTag      htmlTagName
hi! link         xmlTag          xmlTagName
hi! link         xmlTagName      htmlTagName
hi! link         htmlTagName     Statement
hi! link         xmlEqual        Operator
hi! link         vimUserFunc     Function
hi! link         vimFunctionName Function
hi! link         vimBracket      vimNotation

if has("nvim")
	hi @variable guifg=NONE   guibg=NONE gui=NONE
	hi link      @constructor Identifier

	let g:terminal_color_0  = "#000000"
	let g:terminal_color_1  = "#996666"
	let g:terminal_color_2  = "#719611"
	let g:terminal_color_3  = "#808070"
	let g:terminal_color_4  = "#6689ad"
	let g:terminal_color_5  = "#5d6a85"
	let g:terminal_color_6  = "#528b8b"
	let g:terminal_color_7  = "#c2c2b0"
	let g:terminal_color_8  = "#707670"
	let g:terminal_color_9  = "#cc8800"
	let g:terminal_color_10 = "#779b70"
	let g:terminal_color_11 = "#faf4c6"
	let g:terminal_color_12 = "#90b0d1"
	let g:terminal_color_13 = "#7e8aa2"
	let g:terminal_color_14 = "#58b8b8"
	let g:terminal_color_15 = "#c2c2b0"
endif

let g:terminal_ansi_colors = [
			\ "#000000",
			\ "#996666",
			\ "#719611",
			\ "#808070",
			\ "#6689ad",
			\ "#5d6a85",
			\ "#528b8b",
			\ "#c2c2b0",
			\ "#707670",
			\ "#cc8800",
			\ "#779b70",
			\ "#faf4c6",
			\ "#90b0d1",
			\ "#7e8aa2",
			\ "#58b8b8",
			\ "#c2c2b0",
			\ ]
