source ~/.config/nvim/setup/highlight/languages/json.vim

function RunJSON() abort
  let l:cmd = "sh ~/.config/nvim/Scripts/Run.sh " . Cmd()
  "echo l:cmd
  call OpenFloatTerm(l:cmd)

endfunction

