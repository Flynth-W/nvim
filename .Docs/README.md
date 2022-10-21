## Table of Contents
1. [Themes](#themes)
2. [Functions](#functions)
3. [Ftplugin](#ftplugin)
4. [Compilar](#compilar)
4. [Run](#run)
4. [Lsp](#lsp)
4. [Plugs](#plugs)
4. [Mappings](#mappings)
4. [settings](#core)

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



