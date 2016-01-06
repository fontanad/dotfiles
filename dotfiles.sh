#!/bin/bash

vim_config() {
	cd .vimrc ~/.vimrc #moving vimrc
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim;
	#TODO:install patched fonts
    #git clone git@github.com:powerline/fonts.git
    #cd fonts
    #./install.sh
	vim +PluginInstall +qall
}

case $1 in
	-v)
		vim_config
	;;
	*)
		echo "type --help"
	;;
