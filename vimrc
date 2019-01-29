
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


nmap <F6> :%! xxd<CR>
nmap <F7> :%! xxd -r<CR>
nmap <F8> :TagbarToggle<CR>
nmap + <C-W>+
nmap - <C-W>-
nmap <Right> <C-W>>
nmap <Left> <C-W><
nmap <Space>f :Files<CR>
nmap <Space>/ :Rg

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



set tags+=tags,c:\Users\redhaire\Documents\BKC\Whitley\tags,c:\Users\redhaire\Perforce\redhaire_redhaire-MOBL_Skylake_Trunk\tags,c:\Users\redhaire\Perforce\redhaire_redhaire-MOBL_GrantleyRefresh_Trunk\tags
