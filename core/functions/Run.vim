let s:RunSh="sh ~/.config/nvim/core/scripts/Run.sh " 

function Run() 
    let l:type=&filetype
    let l:file=expand("%:t")
    
    if ( l:type == "vim" )
        execute( "source " . l:file )
    elseif( l:type == "typescript" )
        let l:cmd = s:RunSh . "deno run --allow-all " . l:file  
        call OpenFloatTerm(l:cmd)
    elseif( l:type == "lua" )
        let l:cmd = s:RunSh . "lua " . l:file  
        call OpenFloatTerm(l:cmd)
    endif

endfunction
