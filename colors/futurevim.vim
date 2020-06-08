" Name:         FutureVim
" Description:  Vim colorscheme inspired by the Future Funk keycaps set(https://www.reddit.com/r/MechanicalKeyboards/comments/cdylc7/ic_gmk_future_funk_2020/). Made with Colortemplate by lifepillar (https://github.com/lifepillar/vim-colortemplate]).
" Author:       Pierre FOUCHE <pierre.fouche@hotmail.fr>
" Maintainer:   Pierre FOUCHE <pierre.fouche@hotmail.fr>
" Website:      https://github.com/Ermagherd
" License:      Vim License (see `:help license`)
" Last Updated: Tue 09 Jun 2020 12:57:40 AM CEST

" Generated by Colortemplate v2.0.0

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'futurevim'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

hi! link EndOfBuffer NonText
hi! link QuickFixLine Search
hi! link Debug Special
hi! link SpecialComment Special

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['Black', 'DarkRed', 'DarkGreen', 'DarkYellow',
        \ 'DarkBlue', 'DarkMagenta', 'DarkCyan', 'LightGrey', 'DarkGrey', 'Red',
        \ 'Green', 'Yellow', 'Blue', 'Magenta', 'Cyan', '#ffffff']
  if &background ==# 'dark'
    hi Normal guifg=#ffffff guibg=#22172b guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#a4dbe8 guibg=#22172b guisp=NONE gui=NONE cterm=NONE
    hi CursorLine guifg=#22172b guibg=#f6eb61 guisp=NONE gui=NONE cterm=NONE
    hi Pmenu guifg=#22172b guibg=#73e4ff guisp=NONE gui=NONE cterm=NONE
    hi PmenuSel guifg=#22172b guibg=#f6eb61 guisp=NONE gui=NONE cterm=NONE
    hi SpellBad guifg=NONE guibg=NONE guisp=#ff67b3 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellCap guifg=NONE guibg=NONE guisp=#73e4ff gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellLocal guifg=NONE guibg=NONE guisp=#a273dd gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellRare guifg=NONE guibg=NONE guisp=#ffb0d1 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi StatusLineTerm guifg=bg guibg=#73e4ff guisp=NONE gui=bold cterm=bold
    hi StatusLineTermNC guifg=bg guibg=#73e4ff guisp=NONE gui=NONE cterm=NONE
    hi TabLine guifg=NONE guibg=#8c829a guisp=NONE gui=underline cterm=underline
    hi Todo guifg=#22172b guibg=#f6eb61 guisp=NONE gui=bold cterm=bold
    hi ColorColumn guifg=#8c829a guibg=#22172b guisp=NONE gui=NONE cterm=NONE
    hi Conceal guifg=#f6eb61 guibg=#8c829a guisp=NONE gui=NONE cterm=NONE
    hi Cursor guifg=#22172b guibg=fg guisp=NONE gui=NONE cterm=NONE
    hi CursorColumn guifg=NONE guibg=#8c829a guisp=NONE gui=NONE cterm=NONE
    hi CursorLineNr guifg=#ffffff guibg=NONE guisp=NONE gui=bold cterm=bold
    hi DiffAdd guifg=#22172b guibg=#73e4ff guisp=NONE gui=NONE cterm=NONE
    hi DiffChange guifg=#22172b guibg=#f6eb61 guisp=NONE gui=NONE cterm=NONE
    hi DiffDelete guifg=#22172b guibg=#ff67b3 guisp=NONE gui=bold cterm=bold
    hi DiffText guifg=#22172b guibg=#a4dbe8 guisp=NONE gui=bold cterm=bold
    hi Directory guifg=#73e4ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi ErrorMsg guifg=#ffffff guibg=#ff67b3 guisp=NONE gui=NONE cterm=NONE
    hi FoldColumn guifg=#22172b guibg=#ffb0d1 guisp=NONE gui=NONE cterm=NONE
    hi Folded guifg=#22172b guibg=#ffb0d1 guisp=NONE gui=NONE cterm=NONE
    hi IncSearch guifg=#22172b guibg=#a273dd guisp=NONE gui=NONE cterm=NONE
    hi LineNr guifg=#8c829a guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi MatchParen guifg=#ff67b3 guibg=#f6eb61 guisp=NONE gui=NONE cterm=NONE
    hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg guifg=#ff67b3 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi NonText guifg=#a4dbe8 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi PmenuSbar guifg=NONE guibg=#8c829a guisp=NONE gui=NONE cterm=NONE
    hi PmenuThumb guifg=#ff67b3 guibg=#a4dbe8 guisp=NONE gui=NONE cterm=NONE
    hi Question guifg=#a4dbe8 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Search guifg=#22172b guibg=#f6eb61 guisp=NONE gui=NONE cterm=NONE
    hi SignColumn guifg=#ffffff guibg=#ff67b3 guisp=NONE gui=NONE cterm=NONE
    hi SpecialKey guifg=#a4dbe8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineFill guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title guifg=#f6eb61 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi VertSplit guifg=#22172b guibg=#a4dbe8 guisp=NONE gui=reverse cterm=reverse
    hi Visual guifg=#22172b guibg=#73e4ff guisp=NONE gui=NONE cterm=NONE
    hi VisualNOS guifg=NONE guibg=#a273dd guisp=NONE gui=bold,underline cterm=bold,underline
    hi WarningMsg guifg=#ff67b3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=#22172b guibg=#f6eb61 guisp=NONE gui=NONE cterm=NONE
    hi Comment guifg=#8c829a guibg=NONE guisp=NONE gui=italic cterm=italic
    hi Constant guifg=#f6eb61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Error guifg=#22172b guibg=#f6eb61 guisp=NONE gui=NONE cterm=NONE
    hi Repeat guifg=#a4dbe8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Float guifg=#ffb0d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Number guifg=#ffb0d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Tag guifg=#a4dbe8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Define guifg=#a273dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi PreCondit guifg=#73e4ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Typedef guifg=#a4dbe8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Boolean guifg=#f6eb61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Macro guifg=#a4dbe8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Exception guifg=#f6eb61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SpecialChar guifg=#a273dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Include guifg=#73e4ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Structure guifg=#ffb0d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Delimiter guifg=#ff67b3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi String guifg=#ff67b3 guibg=NONE guisp=NONE gui=italic cterm=italic
    hi Conditional guifg=#a273dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Character guifg=#f6eb61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Label guifg=#a273dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Keyword guifg=#f6eb61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Identifier guifg=#73e4ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Function guifg=#ff67b3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Operator guifg=#f6eb61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Ignore guifg=#8c829a guibg=#c3abe2 guisp=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#ffb0d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Special guifg=#a273dd guibg=NONE guisp=NONE gui=italic cterm=italic
    hi Statement guifg=#f6eb61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Type guifg=#73e4ff guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Underlined guifg=#f6eb61 guibg=NONE guisp=NONE gui=underline cterm=underline
    hi StorageClass guifg=#a273dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi! link lCursor Cursor
    hi ToolbarLine guifg=#73e4ff guibg=#8c829a guisp=NONE gui=NONE cterm=NONE
    hi ToolbarButton guifg=#22172b guibg=#8c829a guisp=NONE gui=bold cterm=bold
    if !s:italics
      hi Comment gui=NONE cterm=NONE
      hi String gui=NONE cterm=NONE
      hi Special gui=NONE cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Normal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Terminal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineTerm guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineTermNC guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Todo guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ErrorMsg guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi FoldColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Folded guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi LineNr guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MoreMsg guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Question guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Search guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpecialKey guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineNC guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WarningMsg guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WildMenu guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Identifier guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PreProc guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi lCursor guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=15 cterm=NONE
    hi Terminal ctermfg=153 cterm=NONE
    hi CursorLine ctermfg=96 cterm=underline
    hi Pmenu ctermfg=15 ctermbg=206 cterm=NONE
    hi PmenuSel ctermbg=178 cterm=NONE
    hi SpellBad ctermfg=38 ctermbg=206 cterm=NONE
    hi SpellCap ctermfg=206 ctermbg=38 cterm=NONE
    hi SpellLocal ctermfg=96 ctermbg=178 cterm=NONE
    hi SpellRare ctermfg=178 ctermbg=96 cterm=NONE
    hi StatusLineTerm ctermbg=38 cterm=bold
    hi StatusLineNC ctermbg=38 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=96 cterm=underline
    hi Todo ctermbg=178 cterm=NONE
    hi ColorColumn ctermfg=96 cterm=NONE
    hi Conceal ctermfg=178 ctermbg=96 cterm=NONE
    hi Cursor ctermbg=fg cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=96 cterm=NONE
    hi CursorLineNr ctermfg=15 ctermbg=NONE cterm=NONE
    hi DiffAdd ctermbg=38 cterm=NONE
    hi DiffChange ctermbg=178 cterm=NONE
    hi DiffDelete ctermbg=206 cterm=NONE
    hi DiffText ctermbg=153 cterm=bold
    hi Directory ctermfg=38 ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=15 ctermbg=206 cterm=NONE
    hi FoldColumn ctermbg=206 cterm=NONE
    hi Folded ctermbg=206 cterm=NONE
    hi IncSearch ctermbg=50 cterm=NONE
    hi LineNr ctermfg=96 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=206 ctermbg=178 cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=206 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=153 ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=96 cterm=NONE
    hi PmenuThumb ctermfg=206 ctermbg=153 cterm=NONE
    hi Question ctermfg=153 ctermbg=NONE cterm=NONE
    hi Search ctermbg=178 cterm=NONE
    hi SignColumn ctermfg=15 ctermbg=206 cterm=NONE
    hi SpecialKey ctermfg=153 ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=178 ctermbg=NONE cterm=NONE
    hi VertSplit ctermbg=153 cterm=reverse
    hi Visual ctermbg=38 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=50 cterm=bold,underline
    hi WarningMsg ctermfg=206 ctermbg=NONE cterm=NONE
    hi WildMenu ctermbg=178 cterm=NONE
    hi Comment ctermfg=96 ctermbg=NONE cterm=italic
    hi Constant ctermfg=178 ctermbg=NONE cterm=NONE
    hi Error ctermbg=178 cterm=NONE
    hi Repeat ctermfg=153 ctermbg=NONE cterm=NONE
    hi Float ctermfg=206 ctermbg=NONE cterm=NONE
    hi Number ctermfg=206 ctermbg=NONE cterm=NONE
    hi Tag ctermfg=153 ctermbg=NONE cterm=NONE
    hi Define ctermfg=50 ctermbg=NONE cterm=NONE
    hi PreCondit ctermfg=38 ctermbg=NONE cterm=NONE
    hi Typedef ctermfg=153 ctermbg=NONE cterm=NONE
    hi Boolean ctermfg=178 ctermbg=NONE cterm=NONE
    hi Macro ctermfg=153 ctermbg=NONE cterm=NONE
    hi Exception ctermfg=178 ctermbg=NONE cterm=NONE
    hi SpecialChar ctermfg=50 ctermbg=NONE cterm=NONE
    hi Include ctermfg=38 ctermbg=NONE cterm=NONE
    hi Structure ctermfg=206 ctermbg=NONE cterm=bold
    hi Delimiter ctermfg=206 ctermbg=NONE cterm=NONE
    hi String ctermfg=206 ctermbg=NONE cterm=italic
    hi Conditional ctermfg=50 ctermbg=NONE cterm=NONE
    hi Character ctermfg=178 ctermbg=NONE cterm=bold
    hi Label ctermfg=50 ctermbg=NONE cterm=bold
    hi Keyword ctermfg=178 ctermbg=NONE cterm=bold
    hi Identifier ctermfg=38 ctermbg=NONE cterm=bold
    hi Function ctermfg=206 ctermbg=NONE cterm=bold
    hi Operator ctermfg=178 ctermbg=NONE cterm=bold
    hi Ignore ctermfg=96 ctermbg=146 cterm=NONE
    hi PreProc ctermfg=206 ctermbg=NONE cterm=NONE
    hi Special ctermfg=50 ctermbg=NONE cterm=italic
    hi Statement ctermfg=178 ctermbg=NONE cterm=NONE
    hi Type ctermfg=38 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=178 ctermbg=NONE cterm=underline
    hi StorageClass ctermfg=50 ctermbg=NONE cterm=NONE
    hi! link lCursor Cursor
    hi ToolbarLine ctermfg=38 ctermbg=96 cterm=NONE
    hi ToolbarButton ctermbg=96 cterm=bold
    if !s:italics
      hi Comment cterm=NONE
      hi String cterm=NONE
      hi Special cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineTerm ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineTermNC ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=NONE
  hi lCursor ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=NONE
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if &background ==# 'dark'
    hi Normal ctermfg=White ctermbg=Black cterm=NONE
    hi Terminal ctermfg=LightBlue ctermbg=Black cterm=NONE
    hi CursorLine ctermfg=LightGrey ctermbg=Black cterm=underline
    hi Pmenu ctermfg=White ctermbg=LightMagenta cterm=NONE
    hi PmenuSel ctermfg=Black ctermbg=Yellow cterm=NONE
    hi SpellBad ctermfg=DarkBlue ctermbg=Magenta cterm=NONE
    hi SpellCap ctermfg=Magenta ctermbg=DarkBlue cterm=NONE
    hi SpellLocal ctermfg=LightGrey ctermbg=Yellow cterm=NONE
    hi SpellRare ctermfg=Yellow ctermbg=LightGrey cterm=NONE
    hi StatusLineTerm ctermfg=Black ctermbg=DarkBlue cterm=bold
    hi StatusLineNC ctermfg=Black ctermbg=DarkBlue cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=LightGrey cterm=underline
    hi Todo ctermfg=Black ctermbg=Yellow cterm=NONE
    hi ColorColumn ctermfg=LightGrey ctermbg=Black cterm=NONE
    hi Conceal ctermfg=Yellow ctermbg=LightGrey cterm=NONE
    hi Cursor ctermfg=Black ctermbg=fg cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi CursorLineNr ctermfg=White ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=Black ctermbg=DarkBlue cterm=NONE
    hi DiffChange ctermfg=Black ctermbg=Yellow cterm=NONE
    hi DiffDelete ctermfg=Black ctermbg=Magenta cterm=NONE
    hi DiffText ctermfg=Black ctermbg=LightBlue cterm=bold
    hi Directory ctermfg=DarkBlue ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=White ctermbg=Magenta cterm=NONE
    hi FoldColumn ctermfg=Black ctermbg=LightMagenta cterm=NONE
    hi Folded ctermfg=Black ctermbg=LightMagenta cterm=NONE
    hi IncSearch ctermfg=Black ctermbg=DarkMagenta cterm=NONE
    hi LineNr ctermfg=LightGrey ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=Magenta ctermbg=Yellow cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi NonText ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi PmenuThumb ctermfg=Magenta ctermbg=LightBlue cterm=NONE
    hi Question ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Search ctermfg=Black ctermbg=Yellow cterm=NONE
    hi SignColumn ctermfg=White ctermbg=Magenta cterm=NONE
    hi SpecialKey ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=Black ctermbg=LightBlue cterm=reverse
    hi Visual ctermfg=Black ctermbg=DarkBlue cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=DarkMagenta cterm=bold,underline
    hi WarningMsg ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=Black ctermbg=Yellow cterm=NONE
    hi Comment ctermfg=LightGrey ctermbg=NONE cterm=italic
    hi Constant ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Error ctermfg=Black ctermbg=Yellow cterm=NONE
    hi Repeat ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Float ctermfg=LightMagenta ctermbg=NONE cterm=NONE
    hi Number ctermfg=LightMagenta ctermbg=NONE cterm=NONE
    hi Tag ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Define ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
    hi PreCondit ctermfg=DarkBlue ctermbg=NONE cterm=NONE
    hi Typedef ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Boolean ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Macro ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Exception ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi SpecialChar ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
    hi Include ctermfg=DarkBlue ctermbg=NONE cterm=NONE
    hi Structure ctermfg=LightMagenta ctermbg=NONE cterm=bold
    hi Delimiter ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi String ctermfg=Magenta ctermbg=NONE cterm=italic
    hi Conditional ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
    hi Character ctermfg=Yellow ctermbg=NONE cterm=bold
    hi Label ctermfg=DarkMagenta ctermbg=NONE cterm=bold
    hi Keyword ctermfg=Yellow ctermbg=NONE cterm=bold
    hi Identifier ctermfg=DarkBlue ctermbg=NONE cterm=bold
    hi Function ctermfg=Magenta ctermbg=NONE cterm=bold
    hi Operator ctermfg=Yellow ctermbg=NONE cterm=bold
    hi Ignore ctermfg=LightGrey ctermbg=LightMagenta cterm=NONE
    hi PreProc ctermfg=LightMagenta ctermbg=NONE cterm=NONE
    hi Special ctermfg=DarkMagenta ctermbg=NONE cterm=italic
    hi Statement ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Type ctermfg=DarkBlue ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=Yellow ctermbg=NONE cterm=underline
    hi StorageClass ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
    hi! link lCursor Cursor
    hi ToolbarLine ctermfg=DarkBlue ctermbg=LightGrey cterm=NONE
    hi ToolbarButton ctermfg=Black ctermbg=LightGrey cterm=bold
    if !s:italics
      hi Comment cterm=NONE
      hi String cterm=NONE
      hi Special cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineTerm ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineTermNC ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=NONE
  hi lCursor ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=NONE
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=bold
  hi DiffChange term=bold
  hi DiffDelete term=bold
  hi DiffText term=reverse
  hi Directory term=bold
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=standout
  hi FoldColumn term=standout
  hi Folded term=standout
  hi IncSearch term=reverse
  hi LineNr term=underline
  hi MatchParen term=reverse
  hi ModeMsg term=bold
  hi MoreMsg term=bold
  hi NonText term=bold
  hi Pmenu term=NONE
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=standout
  hi SpecialKey term=bold
  hi SpellBad term=reverse
  hi SpellCap term=reverse
  hi SpellLocal term=underline
  hi SpellRare term=reverse
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=underline
  hi TabLineFill term=reverse
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=bold,underline
  hi WarningMsg term=standout
  hi WildMenu term=standout
  hi Comment term=bold
  hi Constant term=underline
  hi Error term=reverse
  hi Identifier term=underline
  hi Ignore term=NONE
  hi PreProc term=underline
  hi Special term=bold
  hi Statement term=bold
  hi Todo term=standout
  hi Type term=underline
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=underline
  hi ToolbarButton term=bold
  unlet s:t_Co s:italics
  finish
endif

" Color: deeppurple           #22172b                0        Black
" Color: white                #ffffff               15        White
" Color: neonblue             #73e4ff               38        DarkBlue
" Color: softblue             #a4dbe8              153        LightBlue
" Color: synthpink            #ff67b3              206        Magenta
" Color: lightpink            #ffb0d1              206        LightMagenta
" Color: violetvibe           #a273dd               50        DarkMagenta
" Color: violetlight          #c3abe2              146        LightMagenta
" Color: silverlightning      #8c829a               96        LightGrey
" Color: cyberyellow          #f6eb61              178        Yellow
" Color: black                Black                  0        Black
" Color: blue                 Blue                  12        Blue
" Color: bluedarkblue         Blue                   4        DarkBlue
" Color: brown                Brown                130        Brown
" Color: cyan                 Cyan                  14        Cyan
" Color: cyancomment          #80a0ff               14        Cyan
" Color: cyanidentifier       #40ffff               14        Cyan
" Color: cyansoftblue         Cyan                  81        LightBlue
" Color: cyanlightcyan        Cyan                 159        LightCyan
" Color: darkblue             DarkBlue               4        DarkBlue
" Color: darkcyan             DarkCyan               6        DarkCyan
" Color: darkgreen            DarkGreen              2        DarkGreen
" Color: darkgrey242          DarkGrey             242        DarkGrey
" Color: darkmagenta          DarkMagenta            5        DarkMagenta
" Color: darkred              DarkRed                1        DarkRed
" Color: green                Green                 10        Green
" Color: greenlightgreen      Green                121        LightGreen
" Color: grey                 Grey                 248        Grey
" Color: grey40               Grey40               242        DarkGrey
" Color: grey50               Grey50               242        DarkGrey
" Color: greydarkgrey         Grey                 242        DarkGrey
" Color: lightblue            LightBlue             81        LightBlue
" Color: lightbluepreproc     #ff80ff               81        LightBlue
" Color: lightblueunderlined  #80a0ff               81        LightBlue
" Color: lightcyan            LightCyan            159        LightCyan
" Color: lightgreen           LightGreen           121        LightGreen
" Color: lightgrey            LightGrey              7        LightGrey
" Color: lightgrey90          Grey90                 7        LightGrey
" Color: lightgreygrey        LightGrey            248        Grey
" Color: lightmagenta         LightMagenta         225        LightMagenta
" Color: lightred             LightRed             224        LightRed
" Color: lightseagreen        SeaGreen             121        LightGreen
" Color: lightseagreentype    #60ff60              121        LightGreen
" Color: lightyellow          LightYellow          229        LightYellow
" Color: magenta              Magenta               13        Magenta
" Color: magentaconstant      #ffa0a0               13        Magenta
" Color: magentadarkmagenta   Magenta                5        DarkMagenta
" Color: magentadarkred       Magenta                1        DarkRed
" Color: magentalightmagenta  Magenta              225        LightMagenta
" Color: orange               Orange               224        LightRed
" Color: purple               Purple                 5        DarkMagenta
" Color: red                  Red                    9        Red
" Color: reddarkred           Red                    1        DarkRed
" Color: redlightred          Red                  224        LightRed
" Color: seagreen             SeaGreen               2        DarkGreen
" Color: slateblue            SlateBlue              5        DarkMagenta
" Color: white231             White                231        White
" Color: yellow               Yellow                11        Yellow
" Color: yellowstatement      #ffff60               11        Yellow
" Color: darkyellow           DarkYellow             3        DarkYellow
" Color: darkgrey             DarkGrey               8        DarkGrey
" Term Colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan lightgrey
" Term Colors: darkgrey red green yellow blue magenta cyan white
" Background: light
" Background: dark
" Background: any
" vim: et ts=2 sw=2