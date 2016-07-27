" first install Vundle.vim
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
Plugin 'majutsushi/tagbar'
Plugin 'tomasr/molokai'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

syntax enable
autocmd BufRead,BufNewFile *.md set filetype=markdown
autocmd BufRead,BufNewFile *.vue set filetype=html
colorscheme molokai

set tabstop=4
set backspace=2
set number
set numberwidth=4
