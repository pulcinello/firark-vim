" - palette ----------------------------------------------------------------------------------- <<< -

let s:col00 = [	"#282a36", 0 ]
let s:col01 = [	"#343746", 0 ]
let s:col02 = [	"#3e4154", 0 ]
let s:col03 = [	"#4a4e64", 0 ]
let s:col04 = [	"#e9e9e9", 0 ]
let s:col05 = [	"#efefef", 0 ]
let s:col06 = [	"#f9f9f9", 0 ]
let s:col07 = [ "#92b3ea", 0 ]
let s:col08 = [	"#a796de", 0 ]
let s:col09 = [	"#79a2e7", 0 ]
let s:col10 = [	"#9b88d9", 0 ]
let s:col11 = [	"#ff8e91", 0 ]
let s:col12 = [	"#ffac8d", 0 ]
let s:col13 = [	"#ffcb8d", 0 ]
let s:col14 = [	"#97d28b", 0 ]
let s:col15 = [	"#ff8faa", 0 ]

" --------------------------------------------------------------------------------------------- >>> -
" - scheme ------------------------------------------------------------------------------------ <<< -

let s:p	= {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.inactive.left	= [[s:col00, s:col02]]
let s:p.inactive.middle	= [[s:col00, s:col03]]
let s:p.inactive.right	= [[s:col00, s:col02]]
let s:p.insert.left		= [[s:col06, s:col11]]
let s:p.insert.middle	= [[s:col00, s:col05]]
let s:p.insert.right	= [[s:col00, s:col11]]
let s:p.normal.left		= [[s:col06, s:col09]]
let s:p.normal.middle	= [[s:col04, s:col03]]
let s:p.normal.right	= [[s:col00, s:col09]]
let s:p.replace.left	= [[s:col06, s:col14]]
let s:p.replace.middle	= [[s:col00, s:col05]]
let s:p.replace.right	= [[s:col00, s:col14]]
let s:p.visual.left		= [[s:col06, s:col12]]
let s:p.visual.middle	= [[s:col00, s:col05]]
let s:p.visual.right	= [[s:col00, s:col12]]
let s:p.normal.error	= [[s:col00, s:col15]]
let s:p.normal.warning	= [[s:col00, s:col13]]

let s:p.tabline.left	= [[s:col00, s:col08]]
let s:p.tabline.tabsel	= [[s:col06, s:col10]]
let s:p.tabline.middle	= [[s:col00, s:col08]]
let s:p.tabline.right	= [[s:col00, s:col10]]

let g:lightline#colorscheme#firark#palette	= lightline#colorscheme#flatten(s:p)

" --------------------------------------------------------------------------------------------- >>> -

" vim: foldmarker=<<<,>>>
