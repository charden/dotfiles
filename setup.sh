#!/bin/sh
ln -s ~/dotfiles/_zshrc ~/.zshrc
ln -s ~/dotfiles/_vimrc ~/.vimrc
ln -s ~/dotfiles/vimfiles ~/.vim
git clone https://github.com/gmarik/vundle.git ~/.vim/vundle.git/
