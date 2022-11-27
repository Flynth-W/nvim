"use Alt  
"Ctrl Sistem nvim


"Guarda y compila( si es compliado )
imap <A-s> <Cmd> call SaveCompile()<CR>
nmap <A-s> <Cmd> call SaveCompile() <CR>


" saliada
nmap <Space><Esc> <Cmd> call SaveCompile() <CR><Cmd> quitall <CR>


"" Telescope : abrir archivos
nmap <A-S-e>   <Cmd>cd %:p:h<CR><Cmd> Telescope file_browser hidden=true<CR>
imap <A-S-e> <Esc><CR><Cmd>cd %:p:h<CR><Cmd>Telescope file_browser hidden=true<CR>

nmap <A-g>   <Cmd>cd %:p:h<CR>  <Cmd> Telescope grep_string <CR>
imap <A-g> <Esc><CR><Cmd>cd %:p:h<CR><Cmd>Telescope grep_string<CR>

nmap <A-h>    <Cmd> Telescope oldfiles<CR>
imap <A-h> <Esc><CR><Cmd>Telescope oldfiles<CR>


" eliminar buffer
imap <A-Esc> <Cmd> call SaveCompile() <CR><Cmd> bdelete <CR>
nmap <A-Esc> <Cmd> call SaveCompile() <CR><Cmd> bdelete <CR>
"archivo siguiente
imap <A-d> <Cmd> bnext<CR>
nmap <A-d> <Cmd> bnext<CR>
" archivo anterior
imap <A-a> <Cmd> bprevious<CR>
nmap <A-a> <Cmd> bprevious<CR>

""	split / nuevas ventanas 
nmap <leader>s<CR> <Cmd> close <CR>
" division horizontal
nmap <leader>sh <Cmd>sv<CR>
" division vertical
nmap <leader>sv <Cmd>vs<CR>

" navegacion poo ventanas
nmap <A-Left> 	<C-w>h
nmap <A-Down> 	<C-w>j
nmap <A-Up> 	<C-w>k
nmap <A-Right> 	<C-w>l

imap <A-Left> 	<C-w>h
imap <A-Down> 	<C-w>j
imap <A-Up> 	<C-w>k
imap <A-Right> 	<C-w>l


"tabs :
    nmap <leader>tn  <Cmd> call TabNew() <CR>
    nmap <leader>tc  <Cmd> tabclose <CR>
    imap <A-S-d> <Cmd> tabnext <CR>
    nmap <A-S-d> <Cmd> tabnext <CR>
    imap <A-S-a> <Cmd> tabNext <CR>
    nmap <A-S-a> <Cmd> tabNext <CR>


" Run Program()
nmap <A-r> <Cmd> call Run() <CR>
imap <A-r> <Esc> <Cmd> call Run() <CR>

"
"	[ launchers ]
imap <A-t> <Cmd>  call g:Terminal() <CR>
nmap <A-t> <Cmd>  call g:Terminal() <CR>


" Sessions :
nmap <leader>ss <Cmd> call SessionSave() <CR>
nmap <leader>sd <Cmd> call SessionDelet() <CR>
nmap <leader>sn <Cmd> call SessionNew() <CR>
nmap <leader>sc <Cmd> call SessionConfig() <CR>


" movimiento en el archivo
" 	* palabras  ( words )
imap <A-w> <C-\><C-O>w
nmap <A-w> w
vmap <A-w> w

imap <A-S-w> <C-\><C-O>b
nmap <A-S-w> b
vmap <A-S-w> b
"
"
 

" Terminal mode:
tnoremap <Esc> <C-\><C-n>
"tnoremap <M-[> <Esc>
"tnoremap <C-v><Esc> <Esc>
"
tnoremap <A-Left>  <c-\><c-n><c-w>h
tnoremap <A-Down>  <c-\><c-n><c-w>j
tnoremap <A-Up> 	 <c-\><c-n><c-w>k
tnoremap <A-Right> <c-\><c-n><c-w>l







"		[ Deshacer y Reacer ]
"		cmd:undor
"		cmd:redo
"		mapkey: normal u
"		mapkey: normal ctr-r
