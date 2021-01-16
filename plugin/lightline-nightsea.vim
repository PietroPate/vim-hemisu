" lightline_nightsea.vim - vim lightline color scheme
"..............................................................................
" Author:   Pietro Patelli
" Version:  0.1
" License:  Creative Commons Attribution-NonCommercial
"           3.0 Unported License       (see README.md)
"
" Based on the powerline colorscheme for lightline by itchyny
"..............................................................................

"............................... Assign colors .................................
if exists('nightsea_col') " Make sure colors are defined
    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

    let s:p.normal.left    = [ [ nightsea_col.bg.gui, nightsea_col.norm.gui, 'bold'], [nightsea_col.norm.gui, nightsea_col.comment.gui] ]
    let s:p.normal.right   = [ [ nightsea_col.bg.gui, nightsea_col.comment.gui], [nightsea_col.bg.gui, nightsea_col.comment.gui], [nightsea_col.comment.gui, nightsea_col.bg.gui] ]
    let s:p.normal.middle  = [ [ nightsea_col.comment.gui, nightsea_col.bg.gui ] ]

    let s:p.inactive.right = [ [ nightsea_col.bg.gui, nightsea_col.comment.gui], [nightsea_col.comment.gui, nightsea_col.bg.gui], [nightsea_col.comment.gui, nightsea_col.bg.gui] ]
    let s:p.inactive.left  = s:p.inactive.right[1:]

    let s:p.insert.left    = [ [ nightsea_col.norm.gui, nightsea_col.bg.gui, 'bold'], [nightsea_col.norm.gui, nightsea_col.comment.gui] ]
    let s:p.insert.right   = [ [ nightsea_col.bg.gui, nightsea_col.comment.gui  ], [ nightsea_col.bg.gui, nightsea_col.comment.gui ], [ nightsea_col.comment.gui, nightsea_col.norm.gui ] ]
    let s:p.insert.middle  = [ [ nightsea_col.comment.gui, nightsea_col.norm.gui ] ]

    let s:p.replace.left   = [ [ nightsea_col.bg.gui, nightsea_col.accent3.gui, 'bold'], [nightsea_col.norm.gui, nightsea_col.comment.gui] ]
    let s:p.replace.right  = s:p.normal.right
    let s:p.replace.middle = s:p.normal.middle

    let s:p.visual.left    = [ [ nightsea_col.bg.gui, nightsea_col.accent2.gui, 'bold'], [nightsea_col.norm.gui, nightsea_col.comment.gui] ]

    let s:p.tabline.left   = [ [ nightsea_col.comment.gui, nightsea_col.comment.gui ] ]
    let s:p.tabline.tabsel = [ [ nightsea_col.comment.gui, nightsea_col.bg.gui ] ]
    let s:p.tabline.middle = [ [ nightsea_col.bg.gui, nightsea_col.comment.gui ] ]
    let s:p.tabline.right  = [ [ nightsea_col.comment.gui, nightsea_col.bg.gui ] ]

    let s:p.normal.error   = [ [ nightsea_col.comment.gui, nightsea_col.faintRed.gui ] ]
    let s:p.normal.warning = [ [ nightsea_col.bg.gui, nightsea_col.normYellow.gui ] ]

    let g:lightline#colorscheme#nightsea#palette = lightline#colorscheme#fill(s:p)
endif
