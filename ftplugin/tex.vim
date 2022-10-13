source ~/.dotfiles/Themes/Menta/config/nvim/setup/highlight/languages/tex.vim

function! ViewPdf()
	let l:file=expand("%:t")
	let l:cmdd="! sh ~/.config/nvim/Scripts/zathura.sh " . l:file . " &" 
	silent execute l:cmdd 	
endfunction

function! Compiler()
	let l:file=expand("%:t")
	let l:cmdd="! sh ~/.config/nvim/Scripts/compilerLatex.sh " . l:file . " &" 
	silent execute l:cmdd 	
endfunction

unmap <M-s>

nmap <M-s> <cmd> update <CR><cmd> call Compiler() <CR>
imap <M-s> <cmd> update <CR><cmd> call Compiler() <CR>
