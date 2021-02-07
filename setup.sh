#!/bin/sh
echo "シンボリックリンクの作成"
ln -s ~/dotfiles/.zshrc ~/

git clone git://github.com/rupa/z .zsh.d
