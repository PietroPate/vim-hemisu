" nightsea.vim - Vim color scheme
" NOTE: THIS IS STILL A WORK IN PROGRESS
"..............................................................................
" Author:   Pietro Patelli
" Version:  0.1
" License:  Creative Commons Attribution-NonCommercial
"           3.0 Unported License       (see README.md)
"
" Based on the hemisu colorscheme by Noah Frederick (http://noahfrederick.com/)
"..............................................................................
"
"................................... Setup ....................................
set background=dark
" Reset syntax highlighting
hi clear
if exists('syntax_on')
  syntax reset
endif
" Declare theme name
let g:colors_name = 'nightsea'

"................................. The Colors .................................
" NOTE: normally, higher cterm numbers = lighter color
"
let s:noticeme    = { 'gui': '#ff00ff', 'cterm': '13'  }

let s:n016_black  = { 'gui': '#000000', 'cterm': '16'  }
let s:n233_black  = { 'gui': '#121212', 'cterm': '233' }
let s:n234_black  = { 'gui': '#1c1c1c', 'cterm': '234' }

let s:n231_white  = { 'gui': '#FFFFFF', 'cterm': '231' }
let s:n252_white  = { 'gui': '#d0d0d0', 'cterm': '252' }
let s:n251_white  = { 'gui': '#c6c6c6', 'cterm': '251' }
let s:n250_white  = { 'gui': '#bcbcbc', 'cterm': '250' }

let s:n235_grey   = { 'gui': '#262626', 'cterm': '235' }
let s:n236_grey   = { 'gui': '#303030', 'cterm': '236' }
let s:n238_grey   = { 'gui': '#444444', 'cterm': '238' }
let s:n241_grey   = { 'gui': '#626262', 'cterm': '241' }
let s:n246_grey   = { 'gui': '#949494', 'cterm': '246' }

let s:n052_red    = { 'gui': '#5f0000', 'cterm': '52'  }
let s:n088_red    = { 'gui': '#870000', 'cterm': '88'  }
let s:n124_red    = { 'gui': '#af0000', 'cterm': '124' }
let s:n160_red    = { 'gui': '#d70000', 'cterm': '160' }

let s:n017_blue   = { 'gui': '#00005f', 'cterm': '17'  }
let s:n018_blue   = { 'gui': '#000087', 'cterm': '18'  }
let s:n024_blue   = { 'gui': '#005f87', 'cterm': '24'  }
let s:n068_blue   = { 'gui': '#5f87af', 'cterm': '68'  }
let s:n116_blue   = { 'gui': '#87d7d7', 'cterm': '116' }
let s:n195_blue   = { 'gui': '#d7ffff', 'cterm': '195' }

let s:n053_purple = { 'gui': '#5f005f', 'cterm': '53'  }
let s:n054_purple = { 'gui': '#5f0087', 'cterm': '54'  }
let s:n089_purple = { 'gui': '#87005f', 'cterm': '89'  }
let s:n090_purple = { 'gui': '#870087', 'cterm': '90'  }
let s:n126_purple = { 'gui': '#af0087', 'cterm': '126' }

let s:n022_green  = { 'gui': '#005f00', 'cterm': '22'  }
let s:n058_green  = { 'gui': '#5f5f00', 'cterm': '58'  }
let s:n064_green  = { 'gui': '#739200', 'cterm': '64'  }
let s:n070_green  = { 'gui': '#5faf00', 'cterm': '70'  }
let s:n108_green  = { 'gui': '#87af87', 'cterm': '108' }

let s:n230_yellow = { 'gui': '#ffffd7', 'cterm': '230' }


let s:bg         = s:n016_black
let s:norm       = s:n252_white
let s:comment    = s:n241_grey
let s:dimmed     = s:n246_grey
let s:subtle     = s:n238_grey
let s:nearfaint  = s:n235_grey
let s:faint      = s:n234_black
let s:accent1    = s:n064_green " alt: n088_red; n068_blue
let s:accent2    = s:n024_blue  " alt: n052_red;
let s:accent3    = s:n022_green
let s:accent4    = s:n230_yellow
let s:normRed    = s:n124_red
let s:normGreen  = s:n070_green
let s:normBlue   = s:n116_blue
let s:faintRed   = s:n052_red
let s:faintGreen = s:n108_green
let s:faintBlue  = s:n068_blue

".............................. Utility Function ..............................
function! s:h(group, style)
  execute 'highlight' a:group
        \ 'guifg='   (has_key(a:style, 'fg')    ? a:style.fg.gui   : 'NONE')
        \ 'guibg='   (has_key(a:style, 'bg')    ? a:style.bg.gui   : 'NONE')
        \ 'guisp='   (has_key(a:style, 'sp')    ? a:style.sp.gui   : 'NONE')
        \ 'gui='     (has_key(a:style, 'gui')   ? a:style.gui      : 'NONE')
        \ 'ctermfg=' (has_key(a:style, 'fg')    ? a:style.fg.cterm : 'NONE')
        \ 'ctermbg=' (has_key(a:style, 'bg')    ? a:style.bg.cterm : 'NONE')
        \ 'cterm='   (has_key(a:style, 'cterm') ? a:style.cterm    : 'NONE')
endfunction

"........................... Highlights - Vim >= 7 ............................
if v:version >= 700
  call s:h('CursorLine',  { 'bg': s:faint })
  call s:h('MatchParen',  { 'fg': s:accent1, 'bg': s:faint, 'gui': 'bold' })
  call s:h('Pmenu',       { 'bg': s:faint })
  call s:h('PmenuThumb',  { 'bg': s:norm })
  call s:h('PmenuSBar',   { 'bg': s:subtle })
  call s:h('PmenuSel',    { 'bg': s:faintBlue })
  call s:h('ColorColumn', { 'bg': s:faintRed })
  call s:h('SpellBad',    { 'sp': s:normRed, 'gui': 'undercurl'})
  call s:h('SpellCap',    { 'sp': s:accent1, 'gui': 'undercurl'})
  call s:h('SpellRare',   { 'sp': s:normGreen, 'gui': 'undercurl'})
  call s:h('SpellLocal',  { 'sp': s:accent4, 'gui': 'undercurl'})
  hi! link CursorColumn	CursorLine


  " Use background for cterm Spell*, which does not support undercurl
  execute 'hi! SpellBad   ctermbg=' s:faintRed.cterm
  execute 'hi! SpellCap   ctermbg=' s:faintBlue.cterm
  execute 'hi! SpellRare  ctermbg=' s:faintGreen.cterm
  execute 'hi! SpellLocal ctermbg=' s:faint.cterm
endif

".............................. Highlights - UI ...............................
call s:h('Normal',       { 'fg': s:norm, 'bg': s:bg })
call s:h('NonText',      { 'fg': s:subtle })
call s:h('Cursor',       { 'fg': s:bg, 'bg': s:accent3 })
call s:h('Visual',       { 'bg': s:subtle })
call s:h('Conceal',      { 'bg': s:nearfaint })
call s:h('IncSearch',    { 'bg': s:subtle })
call s:h('Search',       { 'bg': s:faintGreen })
call s:h('StatusLine',   { 'fg': s:norm, 'bg': s:faint, 'gui': 'bold' })
call s:h('StatusLineNC', { 'fg': s:dimmed, 'bg': s:faint })
call s:h('SignColumn',   { 'fg': s:norm })
call s:h('VertSplit',    { 'fg': s:subtle, 'bg': s:faint })
call s:h('TabLine',      { 'fg': s:dimmed, 'bg': s:faint })
call s:h('TabLineSel',   { 'gui': 'bold'})
call s:h('Folded',       { 'fg': s:comment, 'bg': s:faint })
call s:h('Directory',    { 'fg': s:accent1 })
call s:h('Title',        { 'fg': s:accent4, 'gui': 'bold' })
call s:h('ErrorMsg',     { 'bg': s:faintRed })
call s:h('DiffAdd',      { 'bg': s:faintGreen })
call s:h('DiffChange',   { 'bg': s:faintRed })
call s:h('DiffDelete',   { 'fg': s:normRed, 'bg': s:faintRed })
call s:h('DiffText',     { 'bg': s:faintRed, 'gui': 'bold' })
call s:h('User1',        { 'fg': s:bg, 'bg': s:normGreen })
call s:h('User2',        { 'fg': s:bg, 'bg': s:normRed })
call s:h('User3',        { 'fg': s:bg, 'bg': s:normBlue })
hi! link WildMenu     IncSearch
hi! link FoldColumn   SignColumn
hi! link WarningMsg   ErrorMsg
hi! link MoreMsg      Title
hi! link Question     MoreMsg
hi! link ModeMsg      MoreMsg
hi! link TabLineFill  StatusLineNC
hi! link LineNr       NonText
hi! link SpecialKey   NonText

"........................ Highlights - Generic Syntax .........................
call s:h('Delimiter',  { 'fg': s:dimmed })
call s:h('Comment',    { 'fg': s:comment, 'gui': 'italic' })
call s:h('Underlined', { 'fg': s:accent1, 'gui': 'underline' })
call s:h('Type',       { 'fg': s:accent3 })
call s:h('String',     { 'fg': s:accent2 })
call s:h('Keyword',    { 'fg': s:accent2, 'gui': 'bold'})
call s:h('Todo',       { 'fg': s:normRed, 'gui': 'bold'})
call s:h('Function',    {'gui': 'bold'})

hi! link Identifier  Function
hi! link Statement   Type
hi! link Constant    Directory
hi! link Number      Constant
hi! link Special     Constant
hi! link PreProc     Constant
hi! link Error       ErrorMsg

"............................. Highlights - HTML ..............................
hi! link htmlLink    Underlined
hi! link htmlTag     Type
hi! link htmlEndTag  htmlTag

".............................. Highlights - CSS ..............................
hi! link cssBraces      Delimiter
hi! link cssSelectorOp  cssBraces
hi! link cssClassName   Normal

"........................... Highlights - Markdown ............................
hi! link mkdListItem  mkdDelimiter

"............................. Highlights - Shell .............................
hi! link shOperator  Delimiter
hi! link shCaseBar   Delimiter

".......................... Highlights - JavaScript ...........................
hi! link javaScriptValue   Constant
hi! link javaScriptNull    Constant
hi! link javaScriptBraces  Normal

"............................. Highlights - Help ..............................
hi! link helpExample         String
hi! link helpHeadline        Title
hi! link helpSectionDelim    Comment
hi! link helpHyperTextEntry  Statement
hi! link helpHyperTextJump   Underlined
hi! link helpURL             Underlined

"............................ Highlights - Matlab .............................
hi! link matlabTodo          Todo
hi! link matlabCellComment   Comment

"............................. Highlights - LaTeX .............................
hi! link texItalStyle  Underlined
hi! link texBoldStyle  Underlined

"..............................................................................
" vim: fdm=marker:sw=2:sts=2:et

