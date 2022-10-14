
function SaveCompile()
    update
    let l:type=&filetype
	let l:file=expand("%:t")
	let l:path=expand("%:p:h")
    let l:cmd="! sh ~/.config/nvim/core/scripts/Compilers/init.sh " . l:type . " " . l:file  . " " . l:path . "  &> /dev/null &" 
	silent execute l:cmd
    "let l:cmd="! sh ~/.config/nvim/core/scripts/Compilers/init.sh " . l:type . " " . l:file  . " " . l:path  
    "execute l:cmd
endfunction
