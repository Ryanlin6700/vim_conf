set noshowmode
let g:airline_theme = 'angr'
let g:airline_powerline_fonts = 1 
"set guifont=Liberation_Mono_for_Powerline:h10
set guifont=MesloLGSDZForPowerline-Regular:h10
let g:Powerline_symbols = 'fancy'
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#hunks#enabled=0
let g:airline#extensions#branch#enabled=1
let g:airline#extensions#branch#enabled = 1
set laststatus=2 " Show the statusline
"let g:airline_symbols_ascii = 1
let g:airline_symbols = {}
"let g:airline_exclude_preview = 0
"if !exists('g:airline_symbols')
"  let g:airline_symbols = {}
"endif
"if has("gui_running")
"  set guifont=MesloLGSDZForPowerline-Regular:h22
"endif

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.colnr = ' ℅:'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' :'
let g:airline_symbols.maxlinenr = '☰ '
let g:airline_symbols.dirty='⚡'
