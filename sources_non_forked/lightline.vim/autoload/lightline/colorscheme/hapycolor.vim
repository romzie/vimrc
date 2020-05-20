" =============================================================================
" Theme: hapycolor.vim
" =============================================================================

" guicolor, ctermcolor (if cterm is enabled, guicolor is useless)
let s:bg = [ '#000000', 0 ]
let s:color1 = [ '#800000', 1 ]
let s:color2 = [ '#008000', 2 ]
let s:color3 = [ '#808000', 3 ]
let s:color4 = [ '#000080', 4 ]
let s:color5 = [ '#800080', 5 ]
let s:color6 = [ '#008080', 6 ]
let s:fg = [ '#c0c0c0', 7 ]
let s:color8 = [ '#808080', 8 ]
let s:color9 = [ '#ff0000', 9 ]
let s:color10 = [ '#00ff00', 10 ]
let s:color11 = [ '#ffff00', 11 ]
let s:color12 = [ '#0000ff', 12 ]
let s:color13 = [ '#ff00ff', 13 ]
let s:color14 = [ '#00ffff', 14 ]
let s:color15 = [ '#ffffff', 15 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:color15, s:color4 ], [ s:color15, s:color10 ] ]
let s:p.normal.middle = [ [ s:color14, s:bg ] ]
let s:p.normal.right = [ [ s:bg, s:color12 ], [ s:color14, s:color10 ] ]
let s:p.normal.error = [ [ s:fg, s:color1 ] ]
let s:p.normal.warning = [ [ s:bg, s:color3 ] ]
let s:p.insert.left = [ [ s:color15, s:color2 ], [ s:color15, s:color10 ] ]
let s:p.replace.left = [ [ s:color15, s:color1 ], [ s:color15, s:color10 ] ]
let s:p.visual.left = [ [ s:color15, s:color5 ], [ s:color15, s:color10 ] ]
let s:p.inactive.right = [ [ s:bg, s:color10 ], [ s:color11, s:bg ] ]
let s:p.inactive.middle = [ [ s:color12, s:bg ] ]
let s:p.inactive.left =  [ [ s:color12, s:bg ], [ s:color11, s:bg ] ]
let s:p.tabline.left = [ [ s:fg, s:color10 ] ]
let s:p.tabline.tabsel = [ [ s:fg, s:bg ] ]
let s:p.tabline.middle = copy(s:p.normal.middle)
let s:p.tabline.right = [ [ s:bg, s:bg ] ]

let g:lightline#colorscheme#hapycolor#palette = lightline#colorscheme#flatten(s:p)
