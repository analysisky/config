set nu
syntax on
set nocompatible               " be iMproved
"set t_Co=256
set guifont=Monaco:15
set encoding=utf-8
set fileencodings=utf-8,cp936,gb2312,big5
"set fileencoding=gb2312
"set termencoding=utf-8
highlight Comment cterm=italic

""Bundle
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'
Plugin 'junegunn/seoul256.vim'
call vundle#end()  

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

" seoul256:
" "   Range:   233 (darkest) ~ 239 (lightest)
" "   Default: 237
"let g:seoul256_background = 236
colo seoul256

"
" " seoul256-light:
" "   Range:   252 (darkest) ~ 256 (lightest)
" "   Default: 253
"let g:seoul256_background = 256
"colo seoul256-light

"kolor
"colorscheme kolor
"let g:kolor_italic=1                    " Enable italic. Default: 1
"let g:kolor_bold=1                      " Enable bold. Default: 1
"let g:kolor_underlined=0                " Enable underline for 'Underlined'. Default: 0
"let g:kolor_alternative_matchparen=0    " Gray 'MatchParen' color. Default: 0

