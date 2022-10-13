function! ViewPdf()
	let l:file=expand("%:t")
	let l:cmdd="! sh ~/.config/nvim/core/scripts/zathura.sh " . l:file . " &" 
	silent execute l:cmdd 	
endfunction

