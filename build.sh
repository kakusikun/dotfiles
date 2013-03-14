#!/bin/bash
mkdir -p ~/.vim
mkdir -p ~/.vim/bundle && git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vim-tabline
ln -s ~/vimrc/.vimrc ~/.vimrc
mkdir -p ~/.vim_plugin
cp -r ~/vimrc/colors ~/.vim
mkdir -p ~/.vim/ftplugin
ln -s ~/vimrc/ftplugin/c_.vim ~/.vim/ftplugin/c_.vim
ln -s ~/vimrc/ftplugin/python.vim ~/.vim/ftplugin/python.vim
cp -r ~/vimrc/tags ~/.vim/
cp -r ~/vimrc/syntax ~/.vim/
cp ~/vimrc/.screenrc ~/.screenrc
mkdir -p ~/.fonts && cd ~/.fonts/ && git clone https://github.com/scotu/ubuntu-mono-powerline.git && cd ~
