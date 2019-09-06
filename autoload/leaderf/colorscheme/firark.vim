let s:palette = {
            \   'stlName': {
            \       'gui': 'bold',
            \       'font': 'NONE',
            \       'guifg': '#282a36',
            \       'guibg': '#ffac8d',
            \       'cterm': 'bold',
            \       'ctermfg': '235',
            \       'ctermbg': '246'
            \   },
            \   'stlCategory': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#e9e9e9',
            \       'guibg': '#343746',
            \       'cterm': 'NONE',
            \       'ctermfg': '223',
            \       'ctermbg': '241'
            \   },
            \   'stlNameOnlyMode': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#e9e9e9',
            \       'guibg': '#9b88d9',
            \       'cterm': 'NONE',
            \       'ctermfg': '223',
            \       'ctermbg': '239'
            \   },
            \   'stlFullPathMode': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#e9e9e9',
            \       'guibg': '#9b88d9',
            \       'cterm': 'NONE',
            \       'ctermfg': '223',
            \       'ctermbg': '239'
            \   },
            \   'stlFuzzyMode': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#e9e9e9',
            \       'guibg': '#9b88d9',
            \       'cterm': 'NONE',
            \       'ctermfg': '223',
            \       'ctermbg': '239'
            \   },
            \   'stlRegexMode': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#e9e9e9',
            \       'guibg': '#9b88d9',
            \       'cterm': 'NONE',
            \       'ctermfg': '223',
            \       'ctermbg': '239'
            \   },
            \   'stlCwd': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#e9e9e9',
            \       'guibg': '#343746',
            \       'cterm': 'NONE',
            \       'ctermfg': '223',
            \       'ctermbg': '237'
            \   },
            \   'stlBlank': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#e9e9e9',
            \       'guibg': '#343746',
            \       'cterm': 'NONE',
            \       'ctermfg': '223',
            \       'ctermbg': '237'
            \   },
            \   'stlLineInfo': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#e9e9e9',
            \       'guibg': '#343746',
            \       'cterm': 'NONE',
            \       'ctermfg': '223',
            \       'ctermbg': '241'
            \   },
            \   'stlTotal': {
            \       'gui': 'NONE',
            \       'font': 'NONE',
            \       'guifg': '#282a36',
            \       'guibg': '#ffac8d',
            \       'cterm': 'bold',
            \       'ctermfg': '235',
            \       'ctermbg': '246'
            \   }
            \ }

let g:leaderf#colorscheme#default#palette = leaderf#colorscheme#mergePalette(s:palette)
