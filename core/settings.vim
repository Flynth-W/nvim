

"au BufNewFile,BufRead *.tex set filetype=tex
"au BufNewFile,BufRead *.tex set filetype=tex
au BufNewFile,BufRead * set nocursorline
autocmd BufNewFile,BufRead *.fish  set filetype=sh
"autocmd Syntax * set nofoldenable

" set's
    set signcolumn=no
    set termguicolors
    set clipboard=unnamedplus
    set mouse=a
"tabluador
    set	shiftwidth=4
    set	tabstop=4
    set	autoindent
    set expandtab 
" cmd's
    filetype plugin indent on	
    colorscheme cold

" signcolumn
sign define DiagnosticSignError text= texthl=DiagnosticSignError   linehl=DiagnosticSignError 	numhl=DiagnosticSignError 
sign define DiagnosticSignWarn  text= texthl=DiagnosticSignWarn 	linehl=DiagnosticSignWarn 	numhl=DiagnosticSignWarn  
sign define DiagnosticSignInfo 	text= texthl=DiagnosticSignInfo 	linehl=DiagnosticSignInfo 	numhl=DiagnosticSignInfo	
sign define DiagnosticSignHint 	text= texthl=DiagnosticSignHint 	linehl=DiagnosticSignHint 	numhl=DiagnosticSignHint 	



"status line 
    set laststatus=0
	set statusline=
	set statusline=\%#FIVE#
	set statusline+=\%{g:beforeBuf}
	set statusline+=\%#CURSOR#
	set statusline+=\%{g:currentBuffer}
	set statusline+=\%#FIVE#
	set statusline+=\%{g:afterBuf}
	set statusline+=\%#CURSOR#
	set statusline+=\%m                     	" archivo modificado
	set statusline+=\%r                         "solo lectura
	set statusline+=\%#NONE#
	set statusline+=%=
    "echo  g:beforeTab g:currentTab  g:afterTab
	set statusline+=\%#FIVE#
	set statusline+=\%{g:beforeTab}
	set statusline+=\%#CURSOR#
	set statusline+=\%{g:currentTab}
	set statusline+=\%#FIVE#
	set statusline+=\%{g:afterTab}
	set statusline+=\%#CURSOR#

    set statusline+=\%#SELEC#
	set statusline+=\[%l]                       " numero de linea
	set statusline+=\%#CURSOR#
	set statusline+=\/%L
    set statusline+=\ 
	set statusline+=\%#NONE#
"tabline
"    set tabline
    set showtabline=3
	set tabline=
	set tabline=\%#FIVE#
	set tabline+=\%{g:beforeBuf}
	set tabline+=\%#CURSOR#
	set tabline+=\%{g:currentBuffer}
	set tabline+=\%#FIVE#
	set tabline+=\%{g:afterBuf}
	set tabline+=\%#CURSOR#
	set tabline+=\%m                     	" archivo modificado
	set tabline+=\%r                         "solo lectura
	set tabline+=\%#NONE#
	set tabline+=%=
    "echtablineeTab g:currentTab  g:afterTab
	set tabline+=\%#FIVE#
	set tabline+=\%{g:beforeTab}
	set tabline+=\%#CURSOR#
	set tabline+=\%{g:currentTab}
	set tabline+=\%#FIVE#
	set tabline+=\%{g:afterTab}
	set tabline+=\%#CURSOR#

    set tabline+=\%#SELEC#
	set tabline+=\[%l]                       " numero de linea
	set tabline+=\%#CURSOR#
	set tabline+=\/%L
    set tabline+=\ 
	set tabline+=\%#NONE#



    "		set statusline+=\%#BUFFER_CURRENT#
    "echo g:beforeBuf  g:currentBuffer g:afterBuf
"		set statusline+=\%#NONE#
"		set statusline+=\ %k
"		set statusline+=\ %q
"		set statusline+=\ %w
"		set statusline+=\%#BUFFER_OTHER#
"		set statusline+=\%{g:bufferline_status_info.before}
"		set statusline+=\%#BUFFER_CURRENT#
"		set statusline+=\  
"		set statusline+=\%{g:bufferline_status_info.current}
"		set statusline+=\  
"		set statusline+=\%#BUFFER_OTHER#
"		set statusline+=\%{g:bufferline_status_info.after}
"		
"		set statusline+=\  
"
"
"
"
"
"
"
"
"
"
""others
"" separador vertical de ventanas " ┊ 
""set fillchars+=vert:┊
""set statusline+=\%#TYPE_FILE#
""set statusline+=\ %y

