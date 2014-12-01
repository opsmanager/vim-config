" Vim color file
" Converted from Textmate theme Lollypop flat using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Lollypop flat"

hi Cursor ctermfg=238 ctermbg=188 cterm=NONE guifg=#464646 guibg=#d1c9d1 gui=NONE
hi Visual ctermfg=NONE ctermbg=170 cterm=NONE guifg=NONE guibg=#d15cd1 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#545454 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#545454 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=239 cterm=NONE guifg=NONE guibg=#545454 gui=NONE
hi LineNr ctermfg=245 ctermbg=239 cterm=NONE guifg=#8c8c8c guibg=#545454 gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#6e6e6e guibg=#6e6e6e gui=NONE
hi MatchParen ctermfg=176 ctermbg=NONE cterm=underline guifg=#cb84d1 guibg=NONE gui=underline
hi StatusLine ctermfg=252 ctermbg=242 cterm=bold guifg=#d1d1d1 guibg=#6e6e6e gui=bold
hi StatusLineNC ctermfg=252 ctermbg=242 cterm=NONE guifg=#d1d1d1 guibg=#6e6e6e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=170 cterm=NONE guifg=NONE guibg=#d15cd1 gui=NONE
hi IncSearch ctermfg=238 ctermbg=181 cterm=NONE guifg=#464646 guibg=#d0aeaf gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=145 ctermbg=NONE cterm=NONE guifg=#bfacac guibg=NONE gui=NONE
hi Folded ctermfg=252 ctermbg=238 cterm=NONE guifg=#d1d1d1 guibg=#464646 gui=NONE

hi Normal ctermfg=252 ctermbg=238 cterm=NONE guifg=#d1d1d1 guibg=#464646 gui=NONE
hi Boolean ctermfg=187 ctermbg=NONE cterm=bold guifg=#c6c6bc guibg=NONE gui=bold
hi Character ctermfg=145 ctermbg=NONE cterm=NONE guifg=#bfacac guibg=NONE gui=NONE
hi Comment ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=italic
hi Conditional ctermfg=182 ctermbg=NONE cterm=NONE guifg=#ceb2cf guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cb84d1 guibg=NONE gui=NONE
hi DiffAdd ctermfg=252 ctermbg=64 cterm=bold guifg=#d1d1d1 guibg=#4c8913 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#910e0e guibg=NONE gui=NONE
hi DiffChange ctermfg=252 ctermbg=59 cterm=NONE guifg=#d1d1d1 guibg=#334867 gui=NONE
hi DiffText ctermfg=252 ctermbg=24 cterm=bold guifg=#d1d1d1 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=175 ctermbg=NONE cterm=bold,underline guifg=#d1909d guibg=NONE gui=bold,underline,italic
hi WarningMsg ctermfg=175 ctermbg=NONE cterm=bold,underline guifg=#d1909d guibg=NONE gui=bold,underline,italic
hi Float ctermfg=146 ctermbg=NONE cterm=NONE guifg=#baa2c6 guibg=NONE gui=NONE
hi Function ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1d0b2 guibg=NONE gui=NONE
hi Identifier ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1d0c0 guibg=NONE gui=NONE
hi Keyword ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cb84d1 guibg=NONE gui=NONE
hi Label ctermfg=181 ctermbg=NONE cterm=NONE guifg=#d0aeaf guibg=NONE gui=NONE
hi NonText ctermfg=241 ctermbg=239 cterm=NONE guifg=#686767 guibg=#4d4d4d gui=NONE
hi Number ctermfg=146 ctermbg=NONE cterm=NONE guifg=#baa2c6 guibg=NONE gui=NONE
hi Operator ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=NONE
hi PreProc ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cb84d1 guibg=NONE gui=NONE
hi Special ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=NONE
hi SpecialKey ctermfg=241 ctermbg=239 cterm=NONE guifg=#686767 guibg=#545454 gui=NONE
hi Statement ctermfg=182 ctermbg=NONE cterm=NONE guifg=#ceb2cf guibg=NONE gui=NONE
hi StorageClass ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1d0c0 guibg=NONE gui=NONE
hi String ctermfg=181 ctermbg=NONE cterm=NONE guifg=#d0aeaf guibg=NONE gui=NONE
hi Tag ctermfg=187 ctermbg=NONE cterm=NONE guifg=#c7c7bc guibg=NONE gui=NONE
hi Title ctermfg=252 ctermbg=NONE cterm=bold guifg=#d1d1d1 guibg=NONE gui=bold
hi Todo ctermfg=252 ctermbg=NONE cterm=inverse,bold guifg=#d1d1d1 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=182 ctermbg=NONE cterm=NONE guifg=#d1c2cb guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=182 ctermbg=NONE cterm=NONE guifg=#ceb2cf guibg=NONE gui=NONE
hi rubyFunction ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1d0b2 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=145 ctermbg=NONE cterm=NONE guifg=#bfacac guibg=NONE gui=NONE
hi rubyConstant ctermfg=182 ctermbg=NONE cterm=NONE guifg=#d1c2cb guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=181 ctermbg=NONE cterm=NONE guifg=#d0aeaf guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi rubyInstanceVariable ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi rubyInclude ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cb84d1 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi rubyRegexp ctermfg=138 ctermbg=NONE cterm=NONE guifg=#b8907b guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=138 ctermbg=NONE cterm=NONE guifg=#b8907b guibg=NONE gui=NONE
hi rubyEscape ctermfg=145 ctermbg=NONE cterm=NONE guifg=#bfacac guibg=NONE gui=NONE
hi rubyControl ctermfg=182 ctermbg=NONE cterm=NONE guifg=#ceb2cf guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi rubyOperator ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=NONE
hi rubyException ctermfg=176 ctermbg=NONE cterm=NONE guifg=#cb84d1 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi rubyRailsUserClass ctermfg=182 ctermbg=NONE cterm=NONE guifg=#d1c2cb guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=169 ctermbg=NONE cterm=NONE guifg=#cf4ac2 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=169 ctermbg=NONE cterm=NONE guifg=#cf4ac2 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=169 ctermbg=NONE cterm=NONE guifg=#cf4ac2 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=169 ctermbg=NONE cterm=NONE guifg=#cf4ac2 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=NONE
hi erubyComment ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=169 ctermbg=NONE cterm=NONE guifg=#cf4ac2 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=145 ctermbg=NONE cterm=NONE guifg=#bfacac guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1d0c0 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=169 ctermbg=NONE cterm=NONE guifg=#cf4ac2 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=168 ctermbg=NONE cterm=NONE guifg=#cd6893 guibg=NONE gui=NONE
hi yamlKey ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi yamlAnchor ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi yamlAlias ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi yamlDocumentHeader ctermfg=181 ctermbg=NONE cterm=NONE guifg=#d0aeaf guibg=NONE gui=NONE
hi cssURL ctermfg=188 ctermbg=NONE cterm=bold guifg=#d1cecb guibg=NONE gui=bold
hi cssFunctionName ctermfg=169 ctermbg=NONE cterm=NONE guifg=#cf4ac2 guibg=NONE gui=NONE
hi cssColor ctermfg=145 ctermbg=NONE cterm=NONE guifg=#bfacac guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=182 ctermbg=NONE cterm=NONE guifg=#ceb2cf guibg=NONE gui=NONE
hi cssClassName ctermfg=182 ctermbg=NONE cterm=NONE guifg=#d1c2cb guibg=NONE gui=NONE
hi cssValueLength ctermfg=146 ctermbg=NONE cterm=NONE guifg=#baa2c6 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=145 ctermbg=NONE cterm=NONE guifg=#bfacac guibg=NONE gui=NONE
hi cssBraces ctermfg=252 ctermbg=NONE cterm=NONE guifg=#d1d1d1 guibg=NONE gui=NONE
