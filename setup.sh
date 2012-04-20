#!/bin/sh
echo "シンボリックリンクの作成"
ln -s ~/dotfiles/.zshrc ~/
ln -s ~/dotfiles/.vimrc ~/
ln -s ~/dotfiles/.vim ~/
ln -s ~/dotfiles/.emacs.d ~/

echo "vundle.gitのclone"
git clone https://github.com/gmarik/vundle.git ~/.vim/vundle.git/
