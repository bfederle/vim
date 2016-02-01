set nocompatible
syntax on
set ai
set incsearch
set ts=2
set sw=2
set expandtab
set ruler
map <f6> :w <CR>:!bash % <CR>
set ic
set visualbell
set t_vb=
set guioptions-=m
set guioptions-=T

set dir=~/.vimswap//,/var/tmp//,/tmp//,.

" Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle plugins
call vundle#begin()

Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'jdkanani/vim-material-theme'
Plugin 'easymotion/vim-easymotion'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'eparreno/vim-l9'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'itchyny/lightline.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'
Plugin 'shutnik/jshint2.vim'
Plugin 'skammer/vim-css-color'
Plugin 'stephpy/vim-yaml'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/FuzzyFinder'
Plugin 'chriskempson/base16-vim'
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on

let g:user_emmet_mode='a'
let g:ctrlp_working_path_mode = ""
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_mode_map = { "mode": "passive" }

set background=dark
