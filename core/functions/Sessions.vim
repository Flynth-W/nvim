let s:dir = $HOME . "/.local/share/nvim/session/"

let g:CurrentSession=0

function SessionConfig() 
    let cmd= "e " .  s:dir . g:CurrentSession
    execute(cmd )
endfunction



function SessionNew() 
    let newSession=input("name New session: ")
    let cmd= "mksession" .  s:dir . newSession
    execute(cmd )

endfunction



function SessionDelet() 
    let cmd="! rm " . s:dir  . g:CurrentSession 
    silent execute(cmd)
endfunction


function SessionSave() abort
    
    if ( g:CurrentSession != "null" )
        let cmd= "mksession!" .  s:dir . g:CurrentSession
        execute(cmd )

    elseif (g:CurrentSession ==  0)
        let newSession=input("name New session: ")
        let cmd= "mksession" .  s:dir . newSession
        execute(cmd )
    endif
    
endfunction
