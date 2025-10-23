if [ ! -d ~/neovim ] ;then 
	git clone https://github.com/neovim/neovim.git ~/neovim
fi

if ! command -v nvim >/dev/null 2>&1;then
	cd ~/neovim && make CMAKE_BUILD_TYPE=Release && sudo make install
fi

if [ ! -d ~/.config/nvim ];then
	git clone https://github.com/zakir0101/kickstart.nvim   ~/.config/nvim
fi
