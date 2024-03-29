call plug#begin()
"    Plug 'mhinz/vim-startify' " start nvim


    Plug 'chun-yang/auto-pairs',        " parentesis
    Plug 'tpope/vim-surround', {'autoload': {'filetypes': ['clojure','rst','python']} } " selecciona y coloca parentesis, ...
    "Plug 'bling/vim-bufferline' <= modificar 
    Plug 'norcalli/nvim-colorizer.lua' " da color a #ff00ff
    "Plug 'echasnovski/mini.nvim', { 'branch': 'stable' }  " prev
    "glsl
    Plug 'tikhomirov/vim-glsl'
call plug#end()

"nvim-colorizer
    autocmd  FileType * ColorizerAttachToBuffer
"auto-pairs
    let g:AutoPairs={'<':'>','(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`" } 
    let g:floatLf_autoclose = 1
