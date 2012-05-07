#!/bin/sh
echo "シンボリックリンクの作成"
ln -s ~/dotfiles/.zshrc ~/
ln -s ~/dotfiles/.vimrc ~/
ln -s ~/dotfiles/.vim ~/

echo ".bundleの作成"
mkdir ~/.bundle

echo "neobundle.vimのclone"
git clone https://github.com/Shougo/neobundle.vim.git/ ~/.bundle/neobundle.vim/
