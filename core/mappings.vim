"use Alt  
"Ctrl Sistem nvim

" movimiento en el archivo
" 	* palabras  ( words )
imap <A-w> <C-\><C-O>w
nmap <A-w> w
vmap <A-w> w

imap <A-S-w> <C-\><C-O>b
nmap <A-S-w> b
vmap <A-S-w> b
" Run Program()
nmap <A-r> <Cmd> call Run() <CR>
imap <A-r> <Esc> <Cmd> call Run() <CR>

"tabs :
    imap <A-S-d> <Cmd> tabnext <CR>
    nmap <A-S-d> <Cmd> tabnext <CR>
    imap <A-S-a> <Cmd> tabNext <CR>
    nmap <A-S-a> <Cmd> tabNext <CR>
" guardar archivo
imap <A-s> <Cmd> update<CR>
nmap <A-s> <Cmd> call SaveCompile() <CR>
" quitar un archivo 
imap <A-x> <Cmd> bdelete <CR>
nmap <A-x> <Cmd> bdelete <CR>
" saliA o cerrar ventanas
imap <A-Esc> <Cmd> update <CR><Cmd> quit <CR>
nmap <A-Esc> <Cmd> update <CR><Cmd> quit <CR>
" saliada forsosa 
"imap <Space><Esc> <Cmd> update <CR><Cmd> quitall <CR>
nmap <Space><Esc> <Cmd> update <CR><Cmd> quitall <CR>
""archivo siguiente
imap <A-d> <Cmd> bnext<CR>
nmap <A-d> <Cmd> bnext<CR>
" archivo anterior
imap <A-a> <Cmd> bprevious<CR>
nmap <A-a> <Cmd> bprevious<CR>
"
"	[ launchers ]
imap <A-t> <Cmd>  call g:Terminal() <CR>
nmap <A-t> <Cmd>  call g:Terminal() <CR>
"
"
"" explorador de directorios y archivos
nmap <A-S-e> <Cmd>Explore<CR>
inoremap <A-S-e> <Esc><CR><Cmd>Explore<CR>


" navegacion po ventanas
nmap <A-Left> 	<C-w>h
nmap <A-Down> 	<C-w>j
nmap <A-Up> 	<C-w>k
nmap <A-Right> 	<C-w>l

imap <A-Left> 	<C-w>h
imap <A-Down> 	<C-w>j
imap <A-Up> 	<C-w>k
imap <A-Right> 	<C-w>l
"
""	split / nuevas ventanas 
" division horizontal
nmap <A-S-Right> <Cmd>vs<CR>
imap <A-S-Right> <Cmd>vs<CR>
" division vertical
nmap <A-S-Left> <Cmd>sp<CR>
imap <A-S-Left> <Cmd>sp<CR>
" [ no modificable ]
nmap <Space>ro <Cmd> set readonly<CR>





"		[ Deshacer y Reacer ]
"		cmd:undor
"		cmd:redo
"		mapkey: normal u
"		mapkey: normal ctr-r
