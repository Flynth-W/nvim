source ~/.config/nvim/colors/highlight/languages/cpp.vim
let g:AutoPairs={'(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`" } 

function InitFile() 
	let l:file=expand("%:t")
  if (l:file == "header.h")
    echo "header OK"
    return 0
  else
      let l:size= line2byte('$')
      if (l:size == -1 )
        call append(line('') , ["#include <iostream>","using namespace std;","","int main() {","","}"])
        5
      "  startinsert
      endif

  endif


endfunction


function CreateMakeFile() 
	let l:file=expand("%:t")
  if (l:file != "main.cpp")
    return 0
  endif

	let l:path=expand("%:p:h")
  let l:cmd ="! sh ~/.config/nvim/after/ftplugin/cpp.sh " . l:path .  " "
  let l:ifmake= execute( l:cmd )
  
endfunction

call CreateMakeFile()
call InitFile()
