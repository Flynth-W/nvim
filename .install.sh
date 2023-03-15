function main
{

	# Peacker lua
	git clone --depth 1 https://github.com/wbthomason/packer.nvim  ~/.local/share/nvim/site/pack/packer/start/packer.nvim 
  # Plug
  sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


  sudo pacman -S lua texlive-most pandoc ccls deno rust-analyzer texlab pyright lua-language-server 
  sudo npm i -g vscode-langservers-extracted vim-language-server bash-language-server

  echo -e " execute  :PlugInstall \n:PackerInstall"
}
main
