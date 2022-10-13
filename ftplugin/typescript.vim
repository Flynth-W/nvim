"source ~/.dotfiles/Themes/Menta/config/nvim/setup/highlight/languages/typescript.vim

function Cmd()
	let l:file=expand("%:t")
	let l:cmd=" deno run --allow-all " . l:file  
  return l:cmd 	
endfunction


function Run() abort
  let l:cmd = "sh ~/.config/nvim/core/scripts/Run.sh " . Cmd()
  "echo l:cmd
  call OpenFloatTerm(l:cmd)

endfunction



nmap <A-r> <Cmd> call Run() <CR>
imap <A-r> <Esc> <Cmd> call Run() <CR>
