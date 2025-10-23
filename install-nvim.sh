if [ ! -d ~/neovim ] ;then 
git clone https://github.com/neovim/neovim.git ~/neovim
fi
cd ~/neovim && make CMAKE_BUILD_TYPE=Release && sudo make install
