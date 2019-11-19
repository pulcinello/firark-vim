" Lf_hl_popup_inputText is the wincolor of input window
highlight Lf_hl_popup_inputText guifg=#e9e9e9 guibg=#4a4e64 gui=NONE ctermfg=117 ctermbg=239 cterm=NONE

" Lf_hl_popup_window is the wincolor of content window
call leaderf#colorscheme#popup#link_no_reverse("Lf_hl_popup_window", "Pmenu")

call leaderf#colorscheme#popup#link_no_reverse("Lf_hl_popup_cursor", "Cursor")
highlight Lf_hl_popup_prompt guifg=#ffac8d guibg=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE
highlight Lf_hl_popup_spin guifg=#ffcb8d guibg=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
highlight Lf_hl_popup_normalMode guifg=#e9e9e9 guibg=#79a2e7 gui=bold ctermfg=58 ctermbg=187 cterm=bold
highlight Lf_hl_popup_inputMode guifg=#e9e9e9 guibg=#ff8e91 gui=bold ctermfg=23 ctermbg=109 cterm=bold
highlight Lf_hl_popup_category guifg=#e9e9e9 guibg=#343746 gui=NONE ctermfg=255 ctermbg=241 cterm=NONE
highlight Lf_hl_popup_nameOnlyMode guifg=#e9e9e9 guibg=#9b88d9 gui=NONE ctermfg=234 ctermbg=179 cterm=NONE
highlight Lf_hl_popup_fullPathMode guifg=#e9e9e9 guibg=#9b88d9 gui=NONE ctermfg=234 ctermbg=249 cterm=NONE
highlight Lf_hl_popup_fuzzyMode guifg=#e9e9e9 guibg=#9b88d9 gui=NONE ctermfg=234 ctermbg=249 cterm=NONE
highlight Lf_hl_popup_regexMode guifg=#e9e9e9 guibg=#9b88d9 gui=NONE ctermfg=234 ctermbg=108 cterm=NONE
highlight Lf_hl_popup_cwd guifg=#e9e9e9 guibg=#343746 gui=NONE ctermfg=230 ctermbg=243 cterm=NONE
" Lf_hl_popup_blank is the wincolor of statusline window
highlight Lf_hl_popup_blank guifg=NONE guibg=#3e4154 gui=NONE ctermbg=239 cterm=NONE
highlight Lf_hl_popup_lineInfo guifg=#e9e9e9 guibg=#343746 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
highlight Lf_hl_popup_total guifg=#282a36 guibg=#ffac8d gui=NONE ctermfg=236 ctermbg=151 cterm=NONE
