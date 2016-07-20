hi clear
let g:colors_name = "django"

hi Normal           guifg=#303030  guibg=#f8f8f8 gui=NONE

" Syntax NONE #############################################################

hi Comment          guifg=#408080 guibg=NONE    gui=italic
hi CommentURL       guifg=#408080 guibg=NONE    gui=underline
hi CommentEmail     guifg=#408080 guibg=NONE    gui=NONE
hi SpecialComment   guifg=#408080 guibg=NONE    gui=NONE

hi Constant         guifg=#666666 guibg=NONE    gui=NONE
hi String           guifg=#BA2121 guibg=NONE    gui=NONE
hi Character        guifg=#666666 guibg=NONE    gui=NONE
hi Number           guifg=#666666 guibg=NONE    gui=NONE
hi Boolean          guifg=#BC7A00 guibg=NONE    gui=bold
hi Float            guifg=NONE    guibg=NONE    gui=NONE

hi Identifier       guifg=#0000FF guibg=NONE    gui=BOLD
hi Function         guifg=#0000FF guibg=NONE    gui=NONE

hi Statement        guifg=#008000 guibg=NONE    gui=bold
hi Conditional      guifg=#AA22FF guibg=NONE    gui=NONE
hi Repeat           guifg=#AA22FF guibg=NONE    gui=NONE
hi Label            guifg=#AA22FF guibg=NONE    gui=NONE
hi Operator         guifg=#19177C guibg=NONE    gui=NONE
hi Exception        guifg=#AA22FF guibg=NONE    gui=bold

hi PreProc          guifg=#BA2121 guibg=NONE    gui=NONE
hi Include          guifg=#008000 guibg=NONE    gui=bold
hi Define           guifg=#BA2121 guibg=NONE    gui=NONE
hi Macro            guifg=#BA2121 guibg=NONE    gui=NONE
hi PreCondit        guifg=#BA2121 guibg=NONE    gui=NONE

hi Type             guifg=#19177C guibg=NONE    gui=NONE

hi StorageClass     guifg=#BA2121 guibg=NONE    gui=NONE
hi Structure        guifg=#BA2121 guibg=NONE    gui=NONE
hi Typedef          guifg=#BA2121 guibg=NONE    gui=NONE

hi Special          guifg=#008000 guibg=NONE    gui=NONE
hi SpecialChar      guifg=NONE    guibg=NONE    gui=NONE
hi SpecialKey       guifg=NONE    guibg=NONE    gui=NONE

hi Tag              guifg=#008000    guibg=NONE    gui=bold
hi Delimiter        guifg=#008000    guibg=NONE    gui=none
hi Debug            guifg=NONE    guibg=NONE    gui=bold

hi Underlined       guifg=NONE    guibg=NONE    gui=NONE

hi Error            guifg=NONE    guibg= NONE   gui=NONE
hi ErrorMsg         guifg=NONE    guibg= NONE   gui=NONE


" Misc syntax ###############################################################

hi Todo             guifg=NONE    guibg=NONE    gui=NONE
hi Directory        guifg=NONE    guibg=NONE    gui=NONE

hi Keyword          guifg=#AA22FF guibg=NONE    gui=NONE
hi Title            guifg=NONE    guibg=NONE    gui=bold
hi NonText          guifg=NONE    guibg=NONE    gui=none

hi Conceal          guifg=NONE    guibg=NONE    gui=NONE

hi DiffAdd          guifg=NONE    guibg=NONE    gui=NONE
hi DiffChange       guifg=NONE    guibg=NONE    gui=NONE
hi DiffText         guifg=NONE    guibg=NONE    gui=NONE
hi DiffDelete       guifg=NONE    guibg=NONE    gui=NONE

hi SpellBad         guisp=NONE    guibg=NONE    gui=undercurl
hi SpellCap         guisp=NONE    guibg=NONE    gui=undercurl
hi SpellLocal       guisp=NONE    guibg=NONE    gui=undercurl
hi SpellRare        guisp=NONE    guibg=NONE    gui=undercurl


" User interface ############################################################

hi Visual           guifg=NONE    guibg=#C9F0DD gui=NONE
hi VisualNOS        guifg=NONE    guibg=NONE    gui=NONE

hi Cursor           guifg=#303030 guibg=NONE    gui=NONE
hi CursorLineNr     guifg=black   guibg=#E2EEE8 gui=bold
hi CursorLine       guifg=NONE    guibg=#E2EEE8 gui=NONE
hi CursorColumn     guifg=NONE    guibg=#E2EEE8 gui=NONE
hi MatchParen       guifg=NONE    guibg=NONE    gui=none



hi Search           guifg=NONE    guibg=#C9F0DD gui=NONE
hi IncSearch        guifg=NONE    guibg=#ffafff gui=NONE

hi LineNr           guifg=NONE    guibg=NONE    gui=NONE

hi StatusLine       guifg=#303030 guibg=#C9F0DD gui=NONE
hi StatusLineNC     guifg=#303030 guibg=#EAEAEA gui=NONE

hi VertSplit        guifg=NONE    guibg=NONE gui=NONE
hi Folded           guifg=NONE    guibg=NONE gui=NONE
hi FoldColumn       guifg=NONE    guibg=NONE gui=NONE

hi WildMenu         guifg=NONE    guibg=NONE gui=NONE
hi Question         guifg=NONE    guibg=NONE gui=NONE
hi MoreMsg          guifg=NONE    guibg=NONE gui=NONE

hi ModeMsg          guifg=NONE    guibg=NONE gui=NONE
hi WarningMsg       guifg=NONE    guibg=NONE gui=bold

" Tabline
hi TabLine          guifg=NONE    guibg=#C9F0DD gui=NONE
hi TabLineSel       guifg=NONE    guibg=#f8f8f8 gui=NONE
hi TabLineFill      guifg=NONE    guibg=#f8f8f8 gui=NONE
hi Title            guifg=NONE    guibg=#f8f8f8 gui=NONE

hi SignColumn       guifg=NONE    guibg=NONE gui=NONE

hi Pmenu            guifg=#303030 guibg=#C9F0DD gui=NONE
hi PmenuSel         guifg=#303030 guibg=#33B48B gui=NONE
hi PmenuSbar        guifg=NONE    guibg= NONE   gui=NONE
hi PmenuThumb       guifg=NONE    guibg= NONE   gui=NONE


" Plugins ############################################################

hi SignifySignAdd guifg=#44B78B guibg=#f8f8f8 gui=bold
hi SignifySignDelete guifg=#AD1D45 guibg=#f8f8f8 gui=bold
hi SignifySignChange guifg=#ff8700 guibg=#f8f8f8 gui=bold
