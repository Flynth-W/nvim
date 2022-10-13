
## NVIM MINIMAL  


### caracteristicas :
    * minimalista
    * configuracion de temas facil
    * atajos de teclado simples
    * compilar y correr varios lenguajes
    * cmp para el auto completado
    * lsp para el dignostico
    * terminal flotante
    * documentacion para crear vim scripts
### Instalar :
```sh
    cd ~/.config/
    git clone git_repo
```


### Requerimientos neovim :

* install plugin  for vim (     `https://github.com/junegunn/vim-plug ` )

```sh
        sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

* install Pecker for lua ( `https://github.com/wbthomason/packer.nvim `)
```sh
        git clone --depth 1 https://github.com/wbthomason/packer.nvim\
        ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

* latex to pdf
```sh
        sudo pacman -S textlive-most
```
* Marckdown to pdf
```sh
        sudo pacman -S pandoc
```

* View pdf
```sh
        sudo pacman -S zathura
```
#### Requerimientos Lsp : ( 'https://github.com/neovim/nvim-lspconfig')
* file :
```
         ~/.config/nvim/lua/plugs/Lsp.lua
```
* install:
```sh
        #denols:( typescript )
            sudo pacman -S deno

        #texllab :( latex )
        #https://github.com/latex-lsp/texlab
            sudo pacman -S texlab
            #or
            cargo install texlab

        # jsonls :( json )
            sudo npm i -g vscode-langservers-extracted

        # HTML : ( html )
            sudo npm i -g vscode-langservers-extracted

        # vimls :( vim )
            sudo npm install -g vim-language-server

        # bashls :( shell ,bash , fish ,zsh )
            sudo npm i -g bash-language-server

        # pyright:( python  )
            sudo pacman -S pyright

        # sumneko_lua : ( lua )
            sudo pacman -S lua-language-server

```

#### iniciar nvim :

* habilite el modo comando en nvim y :

``` 
    : PlugInstall
    : PackerInstall
```

        
        
