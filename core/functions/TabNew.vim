function TabNew() 
    	let l:file=expand("%")
        let l:cmd= "tabnew " . l:file
        execute(l:cmd)
endfunction
