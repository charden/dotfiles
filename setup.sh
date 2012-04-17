#!/bin/sh
echo "シンボリックリンクの作成"
ln -s ~/dotfiles/_zshrc ~/.zshrc
ln -s ~/dotfiles/_vimrc ~/.vimrc
ln -s ~/dotfiles/vimfiles ~/.vim
ln -s ~/dotfiles/emacs ~/.emacs

echo "vundle.gitのclone"
git clone https://github.com/gmarik/vundle.git ~/.vim/vundle.git/
