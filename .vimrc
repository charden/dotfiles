set nocompatible
filetype off                  

set rtp+=~/.vim/vundle.git/    
call vundle#rc()               

" original repos on github
Bundle 'gmarik/vundle'
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/unite.vim'
Bundle 'Shougo/vimfiler'
Bundle 'thinca/vim-ref'
Bundle 'thinca/vim-quickrun'
Bundle 'mattn/webapi-vim'
Bundle 'mattn/unite-advent_calendar'
Bundle 'tyru/open-browser.vim'
Bundle 'Shougo/vimshell'
Bundle 'Shougo/vimproc'
Bundle 'jceb/vim-orgmode'
Bundle 'ujihisa/neco-look'
Bundle 'gerw/vim-latex-suite'
Bundle 'tpope/vim-fugitive'
" vim-scripts repos
Bundle 'sudo.vim'
" non github repos

filetype plugin indent on 
noremap ; :
noremap : ;
set number
"neocomplcache settting
let g:neocomplcache_enable_at_startup=1
" Disable AutoComplPop.
let g:acp_enableAtStartup = 0
" " Use neocomplcache.
let g:neocomplcache_enable_at_startup = 1
set imdisable

"sphinx-quickrun
