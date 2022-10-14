let s:RunSh="sh ~/.config/nvim/core/scripts/Run.sh " 

function Run() 
    let l:type=&filetype
	let l:file=expand("%:t")
	let l:path=expand("%:p:h")
    
    if ( l:type == "vim" )
        execute( "source " . l:file )
    elseif ( l:type == "typescript" )
        let l:cmd = s:RunSh . "deno run --allow-all " .  l:path . "/" . l:file  
        call OpenFloatTerm(l:cmd)
    elseif (l:type == "lua" )
        let l:cmd = s:RunSh . "lua " .  l:path . "/" .  l:file  
        call OpenFloatTerm(l:cmd)
    elseif ( l:type == "python" )
        let l:cmd = s:RunSh . " python3 ". l:path . "/" . l:file  
        call OpenFloatTerm(l:cmd)
    elseif ( l:type == "sh" )
        let l:cmd = s:RunSh . " sh " .  l:path . "/" . l:file  
        call OpenFloatTerm(l:cmd)
    elseif ( l:type == "rust" )
        let l:cmd = s:RunSh . " cargo run "   
        call OpenFloatTerm(l:cmd)
    endif

endfunction
