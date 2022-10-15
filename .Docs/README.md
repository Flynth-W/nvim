## Table of Contents
1. [Themes](#themes)
2. [Ftplugin](#ftplugin)
3. [Lua](#lua)
4. [Core](#core)

### Themes
los highlight de neovim estan enlazados en su mayoria
los highlight base estan en los themas en `nvim/colors/`

Ambos tienen la misma estructura, si desea crear un thema
deve copiar uno de los temas y cambiar los colores

    * cold.vim
    * orange.vim
los highlight de todo el sistema esta en :

    * nvim.vim

el tema de los lenguajes como los plugins usados 
esta separados aqui :

    * highlight

cada lenguaje es y deve ser llamado desde `nvim/ftplugin/lenguaje.vim`

        * languages  
            * vim.vim
        * plugins
            * Cmp.vim
para crear un nuevo archivo de highlight :

    1. en modo comado 
        : highlight
    2. busque todas las varibles que empieze son el nombre de su ( plugin ,lenguaje  ) 
    3. copie en un archivo.vim y  en la terminal shell
        $ VimHi.sh archivo.vim
        ( VimHi.sh esta en Dotfiles/scripts/mods )
    4. cree un ftplugin si es un lenguaje y llame al archivo

### Ftplugin
cada archivo es llamado cunado detecta el tipo de archivo ,
llama a su highlight ,
y algunas funciones especificas pra el lenguaje

    * json.vim
    * lua.vim
    * markdown.vim
    * tex.vim
    * typescript.vim
    * vim.vim


#### Lua 
en lua la ruta empieza desde nvim/lua/*,
si crea o implementa ( funcion o plugin ) 

use: require("functions/nameFunction")

    * init.lua
    * plugs
        * Cmp.lua       # auto completado 
        * Lsp.lua       # configure los lenguaje aqui
        * Peacker.lua   # plugins de lua 
    * functions
        * init.lua
        * ExampleFile
            * init.lua
            * data.lua
### Core  
    * init.vim
    * mappings.vim          # atajos del teclado
    * plugins.vim           
    * settings.vim          # configuraciones generales
    * scripts :             # scripts en shell
        * Compilers :       
            * init.sh
            * Latex.sh
            * Markdown.sh
        * Run.sh            
        * zathura.sh
    * functions :          
        * init.vim
        * ListBuff.vim          # tabline: buffers
        * ListTabs.vim          # tabline: Tabs
        * Lorem.vim         
        * OpenFloatTerm.vim     
        * Run.vim               
        * SaveCompile.vim       
        * Size.vim              
        * ViewPdf.vim



