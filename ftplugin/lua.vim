"source ~/.config/nvim/colors/highlight/languages/lua.vim

function Cmd()
	let l:file=expand("%:t")
	let l:cmd=" lua " . l:file  
  return l:cmd
endfunction

function Run() abort
  let l:cmd = "sh ~/.config/nvim/Scripts/Run.sh " . Cmd()
  "echo l:cmd
  call OpenFloatTerm(l:cmd)

endfunction



nmap <A-r> <Cmd> call Run() <CR>
imap <A-r> <Esc> <Cmd> call Run() <CR>

