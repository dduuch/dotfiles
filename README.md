# my-python-vim
My dotfiles configurtion.


Configure Vim with Jedi-vim:

    sudo apt-get install vim-python-jedi || sudo dnf install vim-jedi


How to install:

    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    cd /tmp ; git clone https://github.com/dduuch/dotfiles.git -b jedi-vim
    mv dotfiles/vimrc/.vimrc ~/;
    mkdir -p ~/.vim/


Install plugins:

    vim +BundleInstall +qall
