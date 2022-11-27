" terminal
autocmd TermOpen  * startinsert | set nocursorline
autocmd TermClose * :bdelete

" buff
autocmd InsertEnter,InsertLeave,BufEnter,BufWinEnter,WinLeave,TabLeave,WinEnter,TabEnter * call g:ListBuff() 
autocmd BufDelete *  call g:ListBuff()

