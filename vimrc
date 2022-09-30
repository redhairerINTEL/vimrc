set encoding=utf-8
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Tagbar'
Plugin 'netrw.vim'
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plugin 'junegunn/fzf.vim'
Plugin 'jremmen/vim-ripgrep'
Plugin 'tpope/vim-fugitive'
Plugin 'plasticboy/vim-markdown'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


nmap <F6> :%! xxd -e<CR>
nmap <F7> :%! xxd -r<CR>
nmap <F8> :TagbarToggle<CR>
nmap + <C-W>+
nmap - <C-W>-
nmap <Right> <C-W>>
nmap <Left> <C-W><
nmap <Space>f :Files<CR>
nmap <Space>/ :Rg

" execute a command and show its output in a split window
command! -nargs=* -complete=shellcmd Rsplit execute "new | r! <args>"

colorscheme desert 
syntax on

let g:netrw_liststyle=3
let g:netrw_altv=1
let g:netrw_alto=1

set nu
set tabstop=2
set shiftwidth=2
set expandtab
set ruler
set hls

" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
set list
let &pythonthreedll = 'C:\Python38\python38.dll'


set tags+=tags,C:\git\ndctl\tags,C:\git\DCG10nm\tags,C:\git\ServerGen2\tags,C:\git\nvdimm-n\tags,C:\git\DCG10nm\tags

