#!/bin/bash

if [ ! -d "$HOME/.vim/bundle/Vundle.vim/.git" ]
then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
