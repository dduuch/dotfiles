# my-python-vim
My dotfiles configurtion.


Configure Vim with YouCompleteMe:

    sudo apt-get install vim-python-jedi || sudo dnf install vim-jedi


How to install for vim:

    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    cd /tmp ; git clone https://github.com/dduuch/dotfiles.git -b ycm
    mv dotfiles/vimrc/.vimrc ~/;
    mkdir -p ~/.vim/


How to install for neovim:

    wget https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage -O /tmp/nvim.appimage
    cd /tmp ; chmod u+x nvim.appimage
    ./nvim.appimage --appimage-extract
    mv /tmp/squashfs-root ~/.nvim
    ln -s $HOME/.nvim/usr/bin/nvim /usr/bin/nvim
    mkdir -p $HOME/.config/nvim

    git clone https://github.com/dduuch/dotfiles.git -b ycm /tmp/dotfiles
    mv /tmp/dotfiles/vimrc/.vimrc $HOME/.config/nvim/init.vim


Install plugins:

    vim +BundleInstall +qall


Last step: compile YCM:

    sudo apt-get -y install build-essential cmake  # or # sudo dnf install automake gcc gcc-c++ kernel-devel cmake python-devel python3-devel

    cd ~/.vim/bundle/YouCompleteMe
    ./install.py --clang-completer
