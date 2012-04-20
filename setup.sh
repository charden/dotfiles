#!/bin/sh
ln -s ~/dotfiles/.zshrc ~/
ln -s ~/dotfiles/.vimrc ~/
ln -s ~/dotfiles/.vim ~/
ln -s ~/dotfiles/.emacs.d ~/
git clone https://github.com/gmarik/vundle.git ~/.vim/vundle.git/
