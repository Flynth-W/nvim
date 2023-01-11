source ~/.config/nvim/colors/highlight/languages/cpp.vim
let g:AutoPairs={'(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`" } 

function InitFile() 
   let l:size= line2byte('$')
   if (l:size == -1 )
     call append(line('') , ["#include <iostream>","using namespace std;","","int main() {","","}"])
     5
     startinsert
   endif
endfunction

call InitFile()

