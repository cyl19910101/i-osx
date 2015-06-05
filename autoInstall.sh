#!/bin/bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git node autojump wget mongodb vim tmux
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
wget https://raw.githubusercontent.com/sjl/oh-my-zsh/master/themes/prose.zsh-theme -O ~/.oh-my-zsh/themes/prose.zsh-theme
wget https://raw.githubusercontent.com/cyl19910101/i-omzsh/master/.zshrc -O ~/.zshrc
mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/colors && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/jistr/vim-nerdtree-tabs.git
git clone https://github.com/Chiel92/vim-autoformat.git
cd ~/.vim/colors
wget https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim
wget https://raw.githubusercontent.com/cyl19910101/i-vim/master/.vimrc -O ~/.vimrc
wget https://raw.githubusercontent.com/cyl19910101/i-tmux/master/.tmux.conf -O ~/.tmux.conf
chsh -s /bin/zsh
