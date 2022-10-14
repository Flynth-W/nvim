function! OpenFloatTerm(cmd)
    let width = min([&columns - 4, max([80, &columns - 20])])
    let height = min([&lines - 4, max([20, &lines - 10])])
    let top = ((&lines - height) / 2) - 1
    let left = (&columns - width) / 2
    let opts = {'relative': 'editor', 'row': top, 'col': left, 'width': width, 'height': height, 'style': 'minimal'}

    let top = "╭" . repeat("─", width - 2) . "╮"
    let mid = "│" . repeat(" ", width - 2) . "│"
    let bot = "╰" . repeat("─", width - 2) . "╯"
    let lines = [top] + repeat([mid], height - 2) + [bot]
    let s:buf = nvim_create_buf(v:false, v:true)
    call nvim_buf_set_lines(s:buf, 0, -1, v:true, lines)
    let s:win_bor = nvim_open_win(s:buf, v:true, opts)
    "set winhl=Normal
    let opts.row += 1
    let opts.height -= 2
    let opts.col += 1
    let opts.width -= 3
    let l:textbuf = nvim_create_buf(v:false, v:true)
    let win = nvim_open_win(l:textbuf, v:true, opts)
    "au BufWipeout <buffer> exe 'bw '.s:buf
    "return l:textbuf
    "execute( "terminal ". a:cmd )

    execute( "terminal ". a:cmd )
    startinsert
    " Hook up TermClose event to close both terminal and border windows
    autocmd TermClose * ++once :bdelete | call nvim_win_close(s:win_bor, v:true) | call g:ListBuff()
    
endfunction




function! OpenFloatTermSD(cmd)
  let height = float2nr((&lines - 2) / 1.5)
  let row = float2nr((&lines - height) / 2)
  let width = float2nr(&columns / 1.5)
  let col = float2nr((&columns - width) / 2)
  " Main Window
  let opts = {
    \ 'relative': 'editor',
    \ 'row': row,
    \ 'col': col,
    \ 'width': width,
    \ 'height': height,
    \ 'style': 'minimal'
    \ }
  let buf = nvim_create_buf(v:false, v:true)
  let win = nvim_open_win(buf, v:true, opts)
  "Explore
	"terminal
  "let l:cmd ="deno run ~/Docs/Programming/Programming_paradigms/Declarative/Functional/Recursiva/while.ts "
  execute( "terminal ". a:cmd )
  startinsert
  " Hook up TermClose event to close both terminal and border windows
  autocmd TermClose * ++once :bdelete 
  "autocmd VimEnter *  call nvim_win_close(s:border_win, v:true)
	"autocmd FileType netrw nmap <silent> <buffer> <Esc> :BD<cr>
	"autocmd WinEnter * quit
endfunction





"export ./functions

function! BreakHabitsWindow() abort
    " Define the size of the floating window
    let width = 50
    let height = 10

    " Create the scratch buffer displayed in the floating window
    let buf = nvim_create_buf(v:false, v:true)

    " Get the current UI
    let ui = nvim_list_uis()[0]

    " Create the floating window
    let opts = {'relative': 'editor',
                \ 'width': width,
                \ 'height': height,
                \ 'col': (ui.width/2) - (width/2),
                \ 'row': (ui.height/2) - (height/2),
                \ 'anchor': 'NW',
                \ 'style': 'minimal',
                \ }
    let win = nvim_open_win(buf, 1, opts)
endfunction


