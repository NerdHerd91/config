noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VUNDLE
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" Plugins
Plugin 'derekwyatt/vim-scala'
Plugin 'flazz/vim-colorschemes'
Plugin 'kien/ctrlp.vim'
Plugin 'Pychimp/vim-luna'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'vim-scripts/figlet.vim'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM User Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ignorecase
set ls=2
set ruler
set showmatch

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable
set background=dark
colo molokai 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, Tab and Indent Related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set smarttab
set smartindent
set smartcase
set backspace=2
set ts=4
set expandtab
set shiftwidth=4

"Linebreak on 80 characters
"set lbr
"set tw=80

set ai "Auto Indent
"set si "Smart Indent
"set wrap "Wrap Lines

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Miscellaneous
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set relativenumber
set nu
set wildmenu

" GoLang Syntax Highlighting "
au BufRead,BufNewFile *.go set filetype=go

" NerdTree
map <C-e> :NERDTreeToggle<CR>:NERDTreeMirror<CR>
map <leader>e :NERDTreeFind<CR>
nmap <leader>nt :NERDTreeFind<CR>
let NERDTreeIgnore=['\.class', '\.pyc', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr']
let NERDTreeQuitOnOpen=1
