source ~/.config/nvim/colors/highlight/languages/cpp.vim

function InitFile() 
    let l:file=expand("%:t")
    if (l:file == "main.cpp")
        let l:size= line2byte('$')
        if (l:size == -1 )
            call append(line('') , ["#include <iostream>","using namespace std;","","int main() {","","}"])
        5
        endif

    endif


endfunction


function CreateMakeFile() 
	let l:file=expand("%:t")
  if (l:file != "main.cpp")
    return 0
  endif

  let l:path=expand("%:p:h")
  
endfunction

call CreateMakeFile()
call InitFile()
