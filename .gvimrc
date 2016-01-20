version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <S-Insert> <MiddleMouse>
map  :NERDTreeToggle
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <SNR>40_: :=v:count ? v:count : ''
map <S-Insert> <MiddleMouse>
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Inconsolata-dz\ for\ Powerline\ Medium\ 10
set guioptions=agimrLtT
set helplang=en
set laststatus=2
set mouse=a
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/nerdtree,~/.vim/bundle/nerdtree-git-plugin,~/.vim/bundle/vim-airline,~/.vim/bundle/vim-colorschemes,~/.vim/bundle/vim-fugitive,~/.vim/bundle/syntastic,~/.vim/bundle/LaTeX-Box,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/nerdtree/after,~/.vim/bundle/nerdtree-git-plugin/after,~/.vim/bundle/vim-airline/after,~/.vim/bundle/vim-colorschemes/after,~/.vim/bundle/vim-fugitive/after,~/.vim/bundle/syntastic/after,~/.vim/bundle/LaTeX-Box/after
set shiftwidth=4
set showtabline=2
set statusline=%#warningmsg#%{SyntasticStatuslineFlag()}%*
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabline=%!airline#extensions#tabline#get()
set tabstop=4
set termencoding=utf-8
set window=20
" vim: set ft=vim :
