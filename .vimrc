" This file needs to be copied to your home dir, instead of staying here. It should live at ~/.vimrc

set number
set nocompatible               " be iMproved
filetype off                   " required!

syntax on

set mouse=a

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

set rtp+={repository_root}/powerline/bindings/vim

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'Valloric/YouCompleteMe'
Bundle 'fishman/ctags'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Lokaltog/powerline'
Bundle 'scrooloose/syntastic'
Bundle 'majutsushi/tagbar'
Bundle 'lukaszkorecki/CoffeeTags'
Bundle 'jstemmer/gotags'
Bundle 'mozilla/doctorjs'
Bundle 'tpope/vim-markdown'
Bundle 'digitaltoad/vim-jade'
Bundle 'kchmck/vim-coffee-script'
Bundle 'zaiste/VimClojure'
" vim-scripts repos
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

