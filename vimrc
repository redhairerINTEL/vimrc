nmap <F6> :%! xxd<CR>
nmap <F7> :%! xxd -r<CR>
nmap <F8> :TagbarToggle<CR>
nmap + <C-W>+
nmap - <C-W>-
nmap <Right> <C-W>>
nmap <Left> <C-W><

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

set tags+=tags,c:\Users\redhaire\Documents\BKC\Whitley\tags,c:\Users\redhaire\Perforce\redhaire_redhaire-MOBL_Skylake_Trunk\tags,c:\Users\redhaire\Perforce\redhaire_redhaire-MOBL_GrantleyRefresh_Trunk\tags
