function! g:ListTabs()
    let symbol="ﱣ"
    let lastTab=tabpagenr('$')
    let g:currentTab= tabpagenr()
    let g:beforeTab = " " . " "
    let g:afterTab = " "
    
    let i=1
    
    while i <= lastTab
        if ( i < g:currentTab)
            let g:beforeTab.= " " . symbol ." "
        elseif ( i > g:currentTab )
            let g:afterTab.= " " . symbol." "
        endif

        let i+=1
    endwhile
    let g:currentTab = " " . " " . symbol. " " 
    let g:afterTab .= " "

    "echo "before " g:beforeTab
    "echo "current" g:currentTab 
    "echo "after " g:afterTab
endfunction



call g:ListTabs()

autocmd WinLeave,TabLeave,WinEnter,TabEnter * call g:ListTabs()
