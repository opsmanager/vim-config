" Vim color file
" Converted from Textmate theme Suede Shoes using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Suede Shoes"

hi Cursor ctermfg=23 ctermbg=73 cterm=NONE guifg=#25333c guibg=#5e9ca7 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4a5963 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#38454b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#38454b gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#38454b gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#858e88 guibg=#38454b gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#5d6768 guibg=#5d6768 gui=NONE
hi MatchParen ctermfg=186 ctermbg=NONE cterm=underline guifg=#e5e389 guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=59 cterm=bold guifg=#e5e8d3 guibg=#5d6768 gui=bold
hi StatusLineNC ctermfg=188 ctermbg=59 cterm=NONE guifg=#e5e8d3 guibg=#5d6768 gui=NONE
hi Pmenu ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b4845c guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4a5963 gui=NONE
hi IncSearch ctermfg=23 ctermbg=248 cterm=NONE guifg=#25333c guibg=#a8a8a8 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=23 cterm=NONE guifg=#717171 guibg=#25333c gui=NONE

hi Normal ctermfg=188 ctermbg=23 cterm=NONE guifg=#e5e8d3 guibg=#25333c gui=NONE
hi Boolean ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi Character ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#717171 guibg=NONE gui=italic
hi Conditional ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi Constant ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi Define ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#e5e8d3 guibg=#468511 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0a0c guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#e5e8d3 guibg=#233f62 gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#e5e8d3 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi Function ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b4845c guibg=NONE gui=NONE
hi Identifier ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cfcfcf guibg=NONE gui=NONE
hi Keyword ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi Label ctermfg=248 ctermbg=NONE cterm=NONE guifg=#a8a8a8 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=23 cterm=NONE guifg=#5c666d guibg=#2f3c44 gui=NONE
hi Number ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi Operator ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi PreProc ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e5e8d3 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#5c666d guibg=#38454b gui=NONE
hi Statement ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi StorageClass ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cfcfcf guibg=NONE gui=NONE
hi String ctermfg=248 ctermbg=NONE cterm=NONE guifg=#a8a8a8 guibg=NONE gui=NONE
hi Tag ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b4845c guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=NONE cterm=bold guifg=#e5e8d3 guibg=NONE gui=bold
hi Todo ctermfg=242 ctermbg=NONE cterm=inverse,bold guifg=#717171 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b4845c guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi rubyFunction ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b4845c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi rubyConstant ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bdbdbd guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=248 ctermbg=NONE cterm=NONE guifg=#a8a8a8 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=145 ctermbg=NONE cterm=NONE guifg=#afb6c0 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=145 ctermbg=NONE cterm=NONE guifg=#afb6c0 guibg=NONE gui=NONE
hi rubyInclude ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=145 ctermbg=NONE cterm=NONE guifg=#afb6c0 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dfe186 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=186 ctermbg=NONE cterm=NONE guifg=#dfe186 guibg=NONE gui=NONE
hi rubyEscape ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi rubyControl ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=145 ctermbg=NONE cterm=NONE guifg=#afb6c0 guibg=NONE gui=NONE
hi rubyOperator ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi rubyException ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e5e389 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=145 ctermbg=NONE cterm=NONE guifg=#afb6c0 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bdbdbd guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=229 ctermbg=NONE cterm=NONE guifg=#eeeea6 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=229 ctermbg=NONE cterm=NONE guifg=#eeeea6 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=229 ctermbg=NONE cterm=NONE guifg=#eeeea6 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=229 ctermbg=NONE cterm=NONE guifg=#eeeea6 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#717171 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=229 ctermbg=NONE cterm=NONE guifg=#eeeea6 guibg=NONE gui=NONE
hi htmlTag ctermfg=180 ctermbg=NONE cterm=NONE guifg=#c8a788 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=180 ctermbg=NONE cterm=NONE guifg=#c8a788 guibg=NONE gui=NONE
hi htmlTagName ctermfg=180 ctermbg=NONE cterm=NONE guifg=#c8a788 guibg=NONE gui=NONE
hi htmlArg ctermfg=180 ctermbg=NONE cterm=NONE guifg=#c8a788 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=252 ctermbg=NONE cterm=NONE guifg=#cfcfcf guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=229 ctermbg=NONE cterm=NONE guifg=#eeeea6 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b4845c guibg=NONE gui=NONE
hi yamlAnchor ctermfg=145 ctermbg=NONE cterm=NONE guifg=#afb6c0 guibg=NONE gui=NONE
hi yamlAlias ctermfg=145 ctermbg=NONE cterm=NONE guifg=#afb6c0 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=248 ctermbg=NONE cterm=NONE guifg=#a8a8a8 guibg=NONE gui=NONE
hi cssURL ctermfg=145 ctermbg=NONE cterm=NONE guifg=#afb6c0 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=229 ctermbg=NONE cterm=NONE guifg=#eeeea6 guibg=NONE gui=NONE
hi cssColor ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b4845c guibg=NONE gui=NONE
hi cssClassName ctermfg=137 ctermbg=NONE cterm=NONE guifg=#b4845c guibg=NONE gui=NONE
hi cssValueLength ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=173 ctermbg=NONE cterm=NONE guifg=#dc836d guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
