
"""
" Name: Untitled.vim
"""

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='Seafoam'
set t_Co=256

" misc

hi Conceal          guisp=NONE guifg=#376270 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory        guisp=NONE guifg=#9DFCC3 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=#3DDEA5 guibg=#11443D ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=#6FB4E6 guibg=#11334C ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=#4BEDF3 guibg=#11334C ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=#EA64A2 guibg=#48102A ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#376270 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#FF7575 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#376270 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=#376270 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#FBFB5C guibg=#46460B ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr           guisp=NONE guifg=#376270 guibg=#091D24 ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen       guisp=NONE guifg=NONE    guibg=#19655A ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg          guisp=NONE guifg=#9DFCC3 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MsgArea          guisp=NONE guifg=#E6F8FA guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#376270 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi Question         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi QuickFixLine     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=#FBFB5C guibg=#46460B ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey       guisp=NONE guifg=#376270 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=NONE    guibg=#17484A ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=NONE    guibg=#10363C ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=NONE    guibg=#512345 ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=NONE    guibg=#3F1C39 ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#E6F8FA guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=NONE    guibg=#184C4E ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#FFCD6F guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#F5ECCC guibg=#515F5B ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#E6F8FA guibg=#0B232B ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment    guisp=NONE guifg=#8bf084 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#B2ECFF guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guisp=NONE guifg=#FF0000 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement  guisp=NONE guifg=#F5ECCC guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc    guisp=NONE guifg=#F5ECCC guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type       guisp=NONE guifg=#9DFCC3 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special    guisp=NONE guifg=#e82020 guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
"hi Underlined guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
"hi Ignore     guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
"hi Error      guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo       guisp=NONE guifg=#E6F8FA guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE

" minor

hi String         guisp=NONE guifg=#91ebdc guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#91ebdc guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number         guisp=NONE guifg=#B2ECFF guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean        guisp=NONE guifg=#B2ECFF guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float          guisp=NONE guifg=#B2ECFF guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function       guisp=NONE guifg=#E6F8FA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional    guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator       guisp=NONE guifg=#9DFCC3 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword        guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception      guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit      guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#9DFCC3 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#9DFCC3 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef        guisp=NONE guifg=#9DFCC3 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#F5ECCC guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#E6F8FA guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#8AFD82 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#8AFD82 guibg=NONE ctermfg=NONE ctermbg=NONE gui=NONE cterm=NONE


