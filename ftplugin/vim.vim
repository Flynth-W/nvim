source $HOME/.config/nvim/colors/highlight/languages/vim.vim

function Cmd()
	let l:file=expand("%:t")
	let l:cmd=" source" . l:file  
  return l:cmd 	
endfunction

call Cmd()

function Run() 
	let l:file=expand("%:t")
  execute( "source " . l:file )

endfunction



nmap <A-r> <Cmd> call Run() <CR>
imap <A-r> <Esc> <Cmd> call Run() <CR>
