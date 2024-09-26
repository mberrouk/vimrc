#!/usr/bin/bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp vimrc ~/.vimrc
cp vimrc.plug ~/.vimrc.plug

vim +PlugInstall # +qall
