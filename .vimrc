"vim config file
"Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'bling/vim-airline'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'LaTeX-Box-Team/LaTeX-Box'
call vundle#end()
filetype plugin indent on

"Style
set t_Co=256
set ls=2
set number
set background=dark
colorscheme solarized 

"Coding
set cc=80
set expandtab
set tabstop=4
set shiftwidth=4

"Plugins
"nerdtree
map <C-n> :NERDTreeToggle<CR>
"airline
let g:airline_powerline_fonts = 1
"let g:airline_theme="<name of theme>"
let g:airline#extensions#tabline#enabled = 1
"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

