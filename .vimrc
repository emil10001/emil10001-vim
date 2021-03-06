" This file needs to be copied to your home dir, instead of staying here. It should live at ~/.vimrc

set number
set nocompatible               " be iMproved
filetype off                   " required!

syntax on

set mouse=a

set tabstop=4
set shiftwidth=4
set expandtab

set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'Valloric/YouCompleteMe'
Bundle 'fishman/ctags'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/syntastic'
Bundle 'majutsushi/tagbar'
Bundle 'lukaszkorecki/CoffeeTags'
Bundle 'jstemmer/gotags'
Bundle 'mozilla/doctorjs'
Bundle 'tpope/vim-markdown'
Bundle 'digitaltoad/vim-jade'
Bundle 'kchmck/vim-coffee-script'
Bundle 'zaiste/VimClojure'
Bundle 'cawinkelmann/vim-web-indent'
Bundle 'itspriddle/vim-javascript-indent'
Bundle 'bitfyre/vim-indent-html'
Bundle 'bling/vim-airline'
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

" Map Ctrl-c Ctrl-c to open tagbar
map <silent> <C-c><C-c> :TagbarOpen fj<Cr>
" Map Ctrl-c Ctrl-c to open tagbar
map <silent> <C-c><C-x> :TagbarClose<Cr>

"display a warning if &et is wrong, or we have mixed-indenting
set statusline+=%#error#
set statusline+=%{StatuslineTabWarning()}
set statusline+=%*

set laststatus=2

set list
set listchars=tab:->,trail:-,nbsp:-
