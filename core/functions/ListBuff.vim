function Namebuf(nbuff) 
    let name = fnamemodify(bufname(a:nbuff), ":t")
	if name == ""
		let name="No Name"
	endif

    return name
endfunction

function g:ListBuff()
    let lastBuffer=bufnr('$')
    let g:currentBuffer= bufnr('%')
    
    let g:beforeBuf = " " . " "
    let g:afterBuf = " "
    
    let i=1
    
    while i <= lastBuffer
        if buflisted(i)
            if ( i < g:currentBuffer)
                let g:beforeBuf.= " " . Namebuf(i) ." "
            elseif ( i > g:currentBuffer )
                let g:afterBuf.= " " . Namebuf(i) ." "
            endif
        endif

        let i+=1
    endwhile
    let g:currentBuffer = " " . " " . Namebuf(g:currentBuffer) . " " 
    let g:afterBuf .= " "
    "echo g:beforeBuf  g:currentBuffer g:afterBuf
endfunction


g:ListBuff()


autocmd InsertEnter,InsertLeave,BufEnter,BufWinEnter,WinLeave,TabLeave,WinEnter,TabEnter * call g:ListBuff() 
