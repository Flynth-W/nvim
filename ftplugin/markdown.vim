"function! Compiler()
"	let l:file=expand("%:t")
"	let l:cmdd="! markdown-pdf " . l:file 
"	silent execute l:cmdd 	
"	"echo l:file
"
"nmap <A-c> <cmd> call Compiler() <CR>


function! Compiler()
	let l:file=expand("%:t")
	let l:cmdd="! sh ~/.config/nvim/core/scripts/convertmd_pdf.sh " . l:file . " &" 
	silent execute l:cmdd 	
endfunction

unmap <M-s>

nmap <M-s> <cmd> update <CR><cmd> call Compiler() <CR>
imap <M-s> <cmd> update <CR><cmd> call Compiler() <CR>
