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
" Xterm Colors:
let s:n000_black             = {'gui': '#000000', 'cterm': '0'  }
let s:n001_maroon            = {'gui': '#800000', 'cterm': '1'  }
let s:n002_green             = {'gui': '#008000', 'cterm': '2'  }
let s:n003_olive             = {'gui': '#808000', 'cterm': '3'  }
let s:n004_navy              = {'gui': '#000080', 'cterm': '4'  }
let s:n005_purple            = {'gui': '#800080', 'cterm': '5'  }
let s:n006_teal              = {'gui': '#008080', 'cterm': '6'  }
let s:n007_silver            = {'gui': '#c0c0c0', 'cterm': '7'  }
let s:n008_grey              = {'gui': '#808080', 'cterm': '8'  }
let s:n009_red               = {'gui': '#ff0000', 'cterm': '9'  }
let s:n010_lime              = {'gui': '#00ff00', 'cterm': '10' }
let s:n011_yellow            = {'gui': '#ffff00', 'cterm': '11' }
let s:n012_blue              = {'gui': '#0000ff', 'cterm': '12' }
let s:n013_fuchsia           = {'gui': '#ff00ff', 'cterm': '13' }
let s:n014_aqua              = {'gui': '#00ffff', 'cterm': '14' }
let s:n015_white             = {'gui': '#ffffff', 'cterm': '15' }
let s:n016_grey0             = {'gui': '#000000', 'cterm': '16' }
let s:n017_navyblue          = {'gui': '#00005f', 'cterm': '17' }
let s:n018_darkblue          = {'gui': '#000087', 'cterm': '18' }
let s:n019_blue3             = {'gui': '#0000af', 'cterm': '19' }
let s:n020_blue3             = {'gui': '#0000d7', 'cterm': '20' }
let s:n021_blue1             = {'gui': '#0000ff', 'cterm': '21' }
let s:n022_darkgreen         = {'gui': '#005f00', 'cterm': '22' }
let s:n023_deepskyblue4      = {'gui': '#005f5f', 'cterm': '23' }
let s:n024_deepskyblue4      = {'gui': '#005f87', 'cterm': '24' }
let s:n025_deepskyblue4      = {'gui': '#005faf', 'cterm': '25' }
let s:n026_dodgerblue3       = {'gui': '#005fd7', 'cterm': '26' }
let s:n027_dodgerblue2       = {'gui': '#005fff', 'cterm': '27' }
let s:n028_green4            = {'gui': '#008700', 'cterm': '28' }
let s:n029_springgreen4      = {'gui': '#00875f', 'cterm': '29' }
let s:n030_turquoise4        = {'gui': '#008787', 'cterm': '30' }
let s:n031_deepskyblue3      = {'gui': '#0087af', 'cterm': '31' }
let s:n032_deepskyblue3      = {'gui': '#0087d7', 'cterm': '32' }
let s:n033_dodgerblue1       = {'gui': '#0087ff', 'cterm': '33' }
let s:n034_green3            = {'gui': '#00af00', 'cterm': '34' }
let s:n035_springgreen3      = {'gui': '#00af5f', 'cterm': '35' }
let s:n036_darkcyan          = {'gui': '#00af87', 'cterm': '36' }
let s:n037_lightseagreen     = {'gui': '#00afaf', 'cterm': '37' }
let s:n038_deepskyblue2      = {'gui': '#00afd7', 'cterm': '38' }
let s:n039_deepskyblue1      = {'gui': '#00afff', 'cterm': '39' }
let s:n040_green3            = {'gui': '#00d700', 'cterm': '40' }
let s:n041_springgreen3      = {'gui': '#00d75f', 'cterm': '41' }
let s:n042_springgreen2      = {'gui': '#00d787', 'cterm': '42' }
let s:n043_cyan3             = {'gui': '#00d7af', 'cterm': '43' }
let s:n044_darkturquoise     = {'gui': '#00d7d7', 'cterm': '44' }
let s:n045_turquoise2        = {'gui': '#00d7ff', 'cterm': '45' }
let s:n046_green1            = {'gui': '#00ff00', 'cterm': '46' }
let s:n047_springgreen2      = {'gui': '#00ff5f', 'cterm': '47' }
let s:n048_springgreen1      = {'gui': '#00ff87', 'cterm': '48' }
let s:n049_mediumspringgreen = {'gui': '#00ffaf', 'cterm': '49' }
let s:n050_cyan2             = {'gui': '#00ffd7', 'cterm': '50' }
let s:n051_cyan1             = {'gui': '#00ffff', 'cterm': '51' }
let s:n052_darkred           = {'gui': '#5f0000', 'cterm': '52' }
let s:n053_deeppink4         = {'gui': '#5f005f', 'cterm': '53' }
let s:n054_purple4           = {'gui': '#5f0087', 'cterm': '54' }
let s:n055_purple4           = {'gui': '#5f00af', 'cterm': '55' }
let s:n056_purple3           = {'gui': '#5f00d7', 'cterm': '56' }
let s:n057_blueviolet        = {'gui': '#5f00ff', 'cterm': '57' }
let s:n058_orange4           = {'gui': '#5f5f00', 'cterm': '58' }
let s:n059_grey37            = {'gui': '#5f5f5f', 'cterm': '59' }
let s:n060_mediumpurple4     = {'gui': '#5f5f87', 'cterm': '60' }
let s:n061_slateblue3        = {'gui': '#5f5faf', 'cterm': '61' }
let s:n062_slateblue3        = {'gui': '#5f5fd7', 'cterm': '62' }
let s:n063_royalblue1        = {'gui': '#5f5fff', 'cterm': '63' }
let s:n064_chartreuse4       = {'gui': '#5f8700', 'cterm': '64' }
let s:n065_darkseagreen4     = {'gui': '#5f875f', 'cterm': '65' }
let s:n066_paleturquoise4    = {'gui': '#5f8787', 'cterm': '66' }
let s:n067_steelblue         = {'gui': '#5f87af', 'cterm': '67' }
let s:n068_steelblue3        = {'gui': '#5f87d7', 'cterm': '68' }
let s:n069_cornflowerblue    = {'gui': '#5f87ff', 'cterm': '69' }
let s:n070_chartreuse3       = {'gui': '#5faf00', 'cterm': '70' }
let s:n071_darkseagreen4     = {'gui': '#5faf5f', 'cterm': '71' }
let s:n072_cadetblue         = {'gui': '#5faf87', 'cterm': '72' }
let s:n073_cadetblue         = {'gui': '#5fafaf', 'cterm': '73' }
let s:n074_skyblue3          = {'gui': '#5fafd7', 'cterm': '74' }
let s:n075_steelblue1        = {'gui': '#5fafff', 'cterm': '75' }
let s:n076_chartreuse3       = {'gui': '#5fd700', 'cterm': '76' }
let s:n077_palegreen3        = {'gui': '#5fd75f', 'cterm': '77' }
let s:n078_seagreen3         = {'gui': '#5fd787', 'cterm': '78' }
let s:n079_aquamarine3       = {'gui': '#5fd7af', 'cterm': '79' }
let s:n080_mediumturquoise   = {'gui': '#5fd7d7', 'cterm': '80' }
let s:n081_steelblue1        = {'gui': '#5fd7ff', 'cterm': '81' }
let s:n082_chartreuse2       = {'gui': '#5fff00', 'cterm': '82' }
let s:n083_seagreen2         = {'gui': '#5fff5f', 'cterm': '83' }
let s:n084_seagreen1         = {'gui': '#5fff87', 'cterm': '84' }
let s:n085_seagreen1         = {'gui': '#5fffaf', 'cterm': '85' }
let s:n086_aquamarine1       = {'gui': '#5fffd7', 'cterm': '86' }
let s:n087_darkslategray2    = {'gui': '#5fffff', 'cterm': '87' }
let s:n088_darkred           = {'gui': '#870000', 'cterm': '88' }
let s:n089_deeppink4         = {'gui': '#87005f', 'cterm': '89' }
let s:n090_darkmagenta       = {'gui': '#870087', 'cterm': '90' }
let s:n091_darkmagenta       = {'gui': '#8700af', 'cterm': '91' }
let s:n092_darkviolet        = {'gui': '#8700d7', 'cterm': '92' }
let s:n093_purple            = {'gui': '#8700ff', 'cterm': '93' }
let s:n094_orange4           = {'gui': '#875f00', 'cterm': '94' }
let s:n095_lightpink4        = {'gui': '#875f5f', 'cterm': '95' }
let s:n096_plum4             = {'gui': '#875f87', 'cterm': '96' }
let s:n097_mediumpurple3     = {'gui': '#875faf', 'cterm': '97' }
let s:n098_mediumpurple3     = {'gui': '#875fd7', 'cterm': '98' }
let s:n099_slateblue1        = {'gui': '#875fff', 'cterm': '99' }
let s:n100_yellow4           = {'gui': '#878700', 'cterm': '100'}
let s:n101_wheat4            = {'gui': '#87875f', 'cterm': '101'}
let s:n102_grey53            = {'gui': '#878787', 'cterm': '102'}
let s:n103_lightslategrey    = {'gui': '#8787af', 'cterm': '103'}
let s:n104_mediumpurple      = {'gui': '#8787d7', 'cterm': '104'}
let s:n105_lightslateblue    = {'gui': '#8787ff', 'cterm': '105'}
let s:n106_yellow4           = {'gui': '#87af00', 'cterm': '106'}
let s:n107_darkolivegreen3   = {'gui': '#87af5f', 'cterm': '107'}
let s:n108_darkseagreen      = {'gui': '#87af87', 'cterm': '108'}
let s:n109_lightskyblue3     = {'gui': '#87afaf', 'cterm': '109'}
let s:n110_lightskyblue3     = {'gui': '#87afd7', 'cterm': '110'}
let s:n111_skyblue2          = {'gui': '#87afff', 'cterm': '111'}
let s:n112_chartreuse2       = {'gui': '#87d700', 'cterm': '112'}
let s:n113_darkolivegreen3   = {'gui': '#87d75f', 'cterm': '113'}
let s:n114_palegreen3        = {'gui': '#87d787', 'cterm': '114'}
let s:n115_darkseagreen3     = {'gui': '#87d7af', 'cterm': '115'}
let s:n116_darkslategray3    = {'gui': '#87d7d7', 'cterm': '116'}
let s:n117_skyblue1          = {'gui': '#87d7ff', 'cterm': '117'}
let s:n118_chartreuse1       = {'gui': '#87ff00', 'cterm': '118'}
let s:n119_lightgreen        = {'gui': '#87ff5f', 'cterm': '119'}
let s:n120_lightgreen        = {'gui': '#87ff87', 'cterm': '120'}
let s:n121_palegreen1        = {'gui': '#87ffaf', 'cterm': '121'}
let s:n122_aquamarine1       = {'gui': '#87ffd7', 'cterm': '122'}
let s:n123_darkslategray1    = {'gui': '#87ffff', 'cterm': '123'}
let s:n124_red3              = {'gui': '#af0000', 'cterm': '124'}
let s:n125_deeppink4         = {'gui': '#af005f', 'cterm': '125'}
let s:n126_mediumvioletred   = {'gui': '#af0087', 'cterm': '126'}
let s:n127_magenta3          = {'gui': '#af00af', 'cterm': '127'}
let s:n128_darkviolet        = {'gui': '#af00d7', 'cterm': '128'}
let s:n129_purple            = {'gui': '#af00ff', 'cterm': '129'}
let s:n130_darkorange3       = {'gui': '#af5f00', 'cterm': '130'}
let s:n131_indianred         = {'gui': '#af5f5f', 'cterm': '131'}
let s:n132_hotpink3          = {'gui': '#af5f87', 'cterm': '132'}
let s:n133_mediumorchid3     = {'gui': '#af5faf', 'cterm': '133'}
let s:n134_mediumorchid      = {'gui': '#af5fd7', 'cterm': '134'}
let s:n135_mediumpurple2     = {'gui': '#af5fff', 'cterm': '135'}
let s:n136_darkgoldenrod     = {'gui': '#af8700', 'cterm': '136'}
let s:n137_lightsalmon3      = {'gui': '#af875f', 'cterm': '137'}
let s:n138_rosybrown         = {'gui': '#af8787', 'cterm': '138'}
let s:n139_grey63            = {'gui': '#af87af', 'cterm': '139'}
let s:n140_mediumpurple2     = {'gui': '#af87d7', 'cterm': '140'}
let s:n141_mediumpurple1     = {'gui': '#af87ff', 'cterm': '141'}
let s:n142_gold3             = {'gui': '#afaf00', 'cterm': '142'}
let s:n143_darkkhaki         = {'gui': '#afaf5f', 'cterm': '143'}
let s:n144_navajowhite3      = {'gui': '#afaf87', 'cterm': '144'}
let s:n145_grey69            = {'gui': '#afafaf', 'cterm': '145'}
let s:n146_lightsteelblue3   = {'gui': '#afafd7', 'cterm': '146'}
let s:n147_lightsteelblue    = {'gui': '#afafff', 'cterm': '147'}
let s:n148_yellow3           = {'gui': '#afd700', 'cterm': '148'}
let s:n149_darkolivegreen3   = {'gui': '#afd75f', 'cterm': '149'}
let s:n150_darkseagreen3     = {'gui': '#afd787', 'cterm': '150'}
let s:n151_darkseagreen2     = {'gui': '#afd7af', 'cterm': '151'}
let s:n152_lightcyan3        = {'gui': '#afd7d7', 'cterm': '152'}
let s:n153_lightskyblue1     = {'gui': '#afd7ff', 'cterm': '153'}
let s:n154_greenyellow       = {'gui': '#afff00', 'cterm': '154'}
let s:n155_darkolivegreen2   = {'gui': '#afff5f', 'cterm': '155'}
let s:n156_palegreen1        = {'gui': '#afff87', 'cterm': '156'}
let s:n157_darkseagreen2     = {'gui': '#afffaf', 'cterm': '157'}
let s:n158_darkseagreen1     = {'gui': '#afffd7', 'cterm': '158'}
let s:n159_paleturquoise1    = {'gui': '#afffff', 'cterm': '159'}
let s:n160_red3              = {'gui': '#d70000', 'cterm': '160'}
let s:n161_deeppink3         = {'gui': '#d7005f', 'cterm': '161'}
let s:n162_deeppink3         = {'gui': '#d70087', 'cterm': '162'}
let s:n163_magenta3          = {'gui': '#d700af', 'cterm': '163'}
let s:n164_magenta3          = {'gui': '#d700d7', 'cterm': '164'}
let s:n165_magenta2          = {'gui': '#d700ff', 'cterm': '165'}
let s:n166_darkorange3       = {'gui': '#d75f00', 'cterm': '166'}
let s:n167_indianred         = {'gui': '#d75f5f', 'cterm': '167'}
let s:n168_hotpink3          = {'gui': '#d75f87', 'cterm': '168'}
let s:n169_hotpink2          = {'gui': '#d75faf', 'cterm': '169'}
let s:n170_orchid            = {'gui': '#d75fd7', 'cterm': '170'}
let s:n171_mediumorchid1     = {'gui': '#d75fff', 'cterm': '171'}
let s:n172_orange3           = {'gui': '#d78700', 'cterm': '172'}
let s:n173_lightsalmon3      = {'gui': '#d7875f', 'cterm': '173'}
let s:n174_lightpink3        = {'gui': '#d78787', 'cterm': '174'}
let s:n175_pink3             = {'gui': '#d787af', 'cterm': '175'}
let s:n176_plum3             = {'gui': '#d787d7', 'cterm': '176'}
let s:n177_violet            = {'gui': '#d787ff', 'cterm': '177'}
let s:n178_gold3             = {'gui': '#d7af00', 'cterm': '178'}
let s:n179_lightgoldenrod3   = {'gui': '#d7af5f', 'cterm': '179'}
let s:n180_tan               = {'gui': '#d7af87', 'cterm': '180'}
let s:n181_mistyrose3        = {'gui': '#d7afaf', 'cterm': '181'}
let s:n182_thistle3          = {'gui': '#d7afd7', 'cterm': '182'}
let s:n183_plum2             = {'gui': '#d7afff', 'cterm': '183'}
let s:n184_yellow3           = {'gui': '#d7d700', 'cterm': '184'}
let s:n185_khaki3            = {'gui': '#d7d75f', 'cterm': '185'}
let s:n186_lightgoldenrod2   = {'gui': '#d7d787', 'cterm': '186'}
let s:n187_lightyellow3      = {'gui': '#d7d7af', 'cterm': '187'}
let s:n188_grey84            = {'gui': '#d7d7d7', 'cterm': '188'}
let s:n189_lightsteelblue1   = {'gui': '#d7d7ff', 'cterm': '189'}
let s:n190_yellow2           = {'gui': '#d7ff00', 'cterm': '190'}
let s:n191_darkolivegreen1   = {'gui': '#d7ff5f', 'cterm': '191'}
let s:n192_darkolivegreen1   = {'gui': '#d7ff87', 'cterm': '192'}
let s:n193_darkseagreen1     = {'gui': '#d7ffaf', 'cterm': '193'}
let s:n194_honeydew2         = {'gui': '#d7ffd7', 'cterm': '194'}
let s:n195_lightcyan1        = {'gui': '#d7ffff', 'cterm': '195'}
let s:n196_red1              = {'gui': '#ff0000', 'cterm': '196'}
let s:n197_deeppink2         = {'gui': '#ff005f', 'cterm': '197'}
let s:n198_deeppink1         = {'gui': '#ff0087', 'cterm': '198'}
let s:n199_deeppink1         = {'gui': '#ff00af', 'cterm': '199'}
let s:n200_magenta2          = {'gui': '#ff00d7', 'cterm': '200'}
let s:n201_magenta1          = {'gui': '#ff00ff', 'cterm': '201'}
let s:n202_orangered1        = {'gui': '#ff5f00', 'cterm': '202'}
let s:n203_indianred1        = {'gui': '#ff5f5f', 'cterm': '203'}
let s:n204_indianred1        = {'gui': '#ff5f87', 'cterm': '204'}
let s:n205_hotpink           = {'gui': '#ff5faf', 'cterm': '205'}
let s:n206_hotpink           = {'gui': '#ff5fd7', 'cterm': '206'}
let s:n207_mediumorchid1     = {'gui': '#ff5fff', 'cterm': '207'}
let s:n208_darkorange        = {'gui': '#ff8700', 'cterm': '208'}
let s:n209_salmon1           = {'gui': '#ff875f', 'cterm': '209'}
let s:n210_lightcoral        = {'gui': '#ff8787', 'cterm': '210'}
let s:n211_palevioletred1    = {'gui': '#ff87af', 'cterm': '211'}
let s:n212_orchid2           = {'gui': '#ff87d7', 'cterm': '212'}
let s:n213_orchid1           = {'gui': '#ff87ff', 'cterm': '213'}
let s:n214_orange1           = {'gui': '#ffaf00', 'cterm': '214'}
let s:n215_sandybrown        = {'gui': '#ffaf5f', 'cterm': '215'}
let s:n216_lightsalmon1      = {'gui': '#ffaf87', 'cterm': '216'}
let s:n217_lightpink1        = {'gui': '#ffafaf', 'cterm': '217'}
let s:n218_pink1             = {'gui': '#ffafd7', 'cterm': '218'}
let s:n219_plum1             = {'gui': '#ffafff', 'cterm': '219'}
let s:n220_gold1             = {'gui': '#ffd700', 'cterm': '220'}
let s:n221_lightgoldenrod2   = {'gui': '#ffd75f', 'cterm': '221'}
let s:n222_lightgoldenrod2   = {'gui': '#ffd787', 'cterm': '222'}
let s:n223_navajowhite1      = {'gui': '#ffd7af', 'cterm': '223'}
let s:n224_mistyrose1        = {'gui': '#ffd7d7', 'cterm': '224'}
let s:n225_thistle1          = {'gui': '#ffd7ff', 'cterm': '225'}
let s:n226_yellow1           = {'gui': '#ffff00', 'cterm': '226'}
let s:n227_lightgoldenrod1   = {'gui': '#ffff5f', 'cterm': '227'}
let s:n228_khaki1            = {'gui': '#ffff87', 'cterm': '228'}
let s:n229_wheat1            = {'gui': '#ffffaf', 'cterm': '229'}
let s:n230_cornsilk1         = {'gui': '#ffffd7', 'cterm': '230'}
let s:n231_grey100           = {'gui': '#ffffff', 'cterm': '231'}
let s:n232_grey3             = {'gui': '#080808', 'cterm': '232'}
let s:n233_grey7             = {'gui': '#121212', 'cterm': '233'}
let s:n234_grey11            = {'gui': '#1c1c1c', 'cterm': '234'}
let s:n235_grey15            = {'gui': '#262626', 'cterm': '235'}
let s:n236_grey19            = {'gui': '#303030', 'cterm': '236'}
let s:n237_grey23            = {'gui': '#3a3a3a', 'cterm': '237'}
let s:n238_grey27            = {'gui': '#444444', 'cterm': '238'}
let s:n239_grey30            = {'gui': '#4e4e4e', 'cterm': '239'}
let s:n240_grey35            = {'gui': '#585858', 'cterm': '240'}
let s:n241_grey39            = {'gui': '#626262', 'cterm': '241'}
let s:n242_grey42            = {'gui': '#6c6c6c', 'cterm': '242'}
let s:n243_grey46            = {'gui': '#767676', 'cterm': '243'}
let s:n244_grey50            = {'gui': '#808080', 'cterm': '244'}
let s:n245_grey54            = {'gui': '#8a8a8a', 'cterm': '245'}
let s:n246_grey58            = {'gui': '#949494', 'cterm': '246'}
let s:n247_grey62            = {'gui': '#9e9e9e', 'cterm': '247'}
let s:n248_grey66            = {'gui': '#a8a8a8', 'cterm': '248'}
let s:n249_grey70            = {'gui': '#b2b2b2', 'cterm': '249'}
let s:n250_grey74            = {'gui': '#bcbcbc', 'cterm': '250'}
let s:n251_grey78            = {'gui': '#c6c6c6', 'cterm': '251'}
let s:n252_grey82            = {'gui': '#d0d0d0', 'cterm': '252'}
let s:n253_grey85            = {'gui': '#dadada', 'cterm': '253'}
let s:n254_grey89            = {'gui': '#e4e4e4', 'cterm': '254'}
let s:n255_grey93            = {'gui': '#eeeeee', 'cterm': '255'}
"

let s:noticeme   = s:n013_fuchsia
let s:bg         = s:n016_grey0
let s:norm       = s:n252_grey82
let s:comment    = s:n241_grey39
let s:dimmed     = s:n246_grey58
let s:subtle     = s:n238_grey27
let s:nearfaint  = s:n235_grey15
let s:faint      = s:n234_grey11
let s:accent1    = s:n064_chartreuse4
let s:accent2    = s:n024_deepskyblue4
let s:accent3    = s:n022_darkgreen
let s:accent4    = s:n153_lightskyblue1
let s:normRed    = s:n124_red3
let s:normGreen  = s:n070_chartreuse3
let s:normBlue   = s:n116_darkslategray3
let s:faintRed   = s:n052_darkred
let s:faintGreen = s:n108_darkseagreen
let s:faintBlue  = s:n068_steelblue3
let s:faintOrange = s:n130_darkorange3
let s:faintYellow = s:n179_lightgoldenrod3

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
  call s:h('SpellRare',   { 'sp': s:accent4, 'gui': 'undercurl'})
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
call s:h('Cursor',       { 'fg': s:bg, 'bg': s:norm })
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

"............................. Highlights - Ttodo ..............................
call s:h('TtodoPriA',       { 'fg': s:faintRed})
call s:h('TtodoPriB',       { 'fg': s:faintOrange})
call s:h('TtodoPriC',       { 'fg': s:faintYellow})

"............................ Highlights - Vimwiki .............................
hi! link VimwikiLink Directory

"........................... Highlights - Vimscript ............................
hi! link vimOperError Normal
hi! link vimAugroupError vimAugroupKey

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

