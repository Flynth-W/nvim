source $HOME/.config/nvim/colors/highlight/languages/vim.vim



function Run() 
	let l:file=expand("%:t")
  execute( "source " . l:file )

endfunction



nmap <A-r> <Cmd> call Run() <CR>
imap <A-r> <Esc> <Cmd> call Run() <CR>
