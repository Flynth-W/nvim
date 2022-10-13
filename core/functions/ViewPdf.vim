function! ViewPdf()
	let l:file=expand("%:t")
   	let l:path=expand("%:p:h")

	let l:cmd="! sh ~/.config/nvim/core/scripts/zathura.sh " . l:file . " " . l:path . " &"
    silent execute l:cmd 	
endfunction

