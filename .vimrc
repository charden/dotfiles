set nocompatible
filetype off
if has('vim_starting')
  set runtimepath+=~/.bundle/neobundle.vim
  call neobundle#rc(expand('~/.bundle'))
endif

NeoBundle 'Shougo/neobundle.vim.git'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'thinca/vim-ref'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'mattn/webapi-vim'
NeoBundle 'mattn/unite-advent_calendar'
NeoBundle 'tyru/open-browser.vim'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/vimproc'
NeoBundle 'jceb/vim-orgmode'
NeoBundle 'ujihisa/neco-look'
NeoBundle 'gerw/vim-latex-suite'

" vim-scripts repos
NeoBundle 'sudo.vim'
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
